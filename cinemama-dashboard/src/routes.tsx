import React from 'react';

import PageDashboard from './layout/pages/PageDashboard/PageDashboard';
import PageLogin from './layout/pages/PageLogin/PageLogin';
import PageMovies from './layout/pages/PageMovies/PageMovies';
import PageRooms from './layout/pages/PageRoom/PageRoom';
import PageScreenTypes from './layout/pages/PageScreenTypes/PageScreenTypes';
import PageShowtimes from './layout/pages/PageShowtimes/PageShowtimes';
import PageUsers from './layout/pages/PageUsers/PageUsers'
import PageActors from './layout/pages/PageActors/PageActors';

export const routes = [
  {
    path: '/',
    component: <PageDashboard />,
    requiredRoles: [],
  },
  {
    path: '/login',
    component: <PageLogin />,
    requiredRoles: [],
  },
  {
    path: '/movies',
    component: <PageMovies />,
    requiredRoles: ['Admin'],
  },
  {
    path: '/actors',
    component: <PageActors />,
    requiredRoles: ['Admin'],
  },
  {
    path: '/rooms',
    component: <PageRooms />,
    requiredRoles: ['Admin'],
  },
  {
    path: '/screen-types',
    component: <PageScreenTypes />,
    requiredRoles: ['Admin'],
  },
  {
    path: '/showtimes',
    component: <PageShowtimes />,
    requiredRoles: ['Admin', 'Staff'],
  },
  {
    path: '/users',
    component: <PageUsers />,
    requiredRoles: ['Admin'],
  }
];