import React, { useEffect, useState, FunctionComponent } from 'react';

// Misc
import * as userAPI from '../../../api/userAPI';

// Interface
import { User, Role } from '../../../interfaces/user';

// Component
import MaterialTable, { Column, } from 'material-table';
import Paper from '@material-ui/core/Paper';

// Custom Component
import DialogAddOrEditUser from './components/DialogAddOrEditUser';
import TableRoleInfo from '../../../components/TableRoleInfo';
const ROLES: Array<Role> = [
  {
    id: 1,
    role: "Admin",
  },
  {
    id: 3,
    role: "Staff",
  },
]

const PageUsers: FunctionComponent = () => {
  const [users, setUsers] = useState<Array<User>>([]);
  const [isTableLoading, setIsTableLoading] = useState(false);
  const [isDialogAddOrEditOpen, setIsDialogAddOrEditOpen] = useState(false);
  const [userToEdit, setUserToEdit] = useState<User | null>(null);
  
  const columns: Array<Column<User>> = [
    { title: 'Id', field: 'id', editable: 'never', cellStyle: {width: '300px'} },
    { title: 'Username', field: 'username' },
    {
      title: 'Roles',
      field: 'roles',
      render: (rowData) => {
        const roleStrList = rowData.roles.map(role => role.role).filter(roleStr => roleStr === 'Admin' || roleStr === 'Staff');
        const roleStrCapitalizedList = roleStrList.map(roleStr => roleStr.charAt(0).toUpperCase() + roleStr.slice(1))
        const roleToDisplay = roleStrCapitalizedList.join(', ');
        return (<span>{roleToDisplay}</span>)
      }
    },
  ]

  useEffect(() => {
    getAllUsers();
  }, []);

  const getAllUsers = () => {
    setIsTableLoading(true);
    userAPI.getAllUsers()
      .then(response => {
        setIsTableLoading(false);
        setUsers(response.data);
      })
      .catch(err => {
        setIsTableLoading(false);
        console.log(err);
      })
  }

  const onUpdateClick = (event: any, user: any) => {
    setUserToEdit(user);
    setIsDialogAddOrEditOpen(true);
  }

  return (
    <div>

      <MaterialTable
        title="Users"
        isLoading={isTableLoading}
        columns={columns}
        data={users}
        options={{
          headerStyle: {
            backgroundColor: '#009be5',
            color: '#fff',
          },
          rowStyle: {
            backgroundColor: '#eee',
          },
        }}
        actions={[
          { icon: 'edit', tooltip: 'Edit', onClick: (event, rowData) => onUpdateClick(event, rowData) },
        ]}
      />

      <DialogAddOrEditUser
        userToEdit={userToEdit}
        roleList={ROLES}
        isOpen={isDialogAddOrEditOpen}
        onClose={() => {
          setIsDialogAddOrEditOpen(false);
          setTimeout(() => {
            setUserToEdit(null);
          }, 150);
        }}
        onSave={() => {
          setIsDialogAddOrEditOpen(false);
          setTimeout(() => {
            setUserToEdit(null);
          }, 150);

          getAllUsers();
        }}
      />
    </div>
  );
}

export default PageUsers;