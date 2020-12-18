using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Threading.Tasks;
using cinema_core.DTOs.UserDTOs;
using cinema_core.ErrorHandle;
using cinema_core.Form;
using cinema_core.Models;
using cinema_core.Repositories;
using cinema_core.Utils;
using cinema_core.Utils.Constants;
using cinema_core.Utils.Password;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Net.Http.Headers;

namespace cinema_core.Controllers
{
    [Route("api/users")]
    [ApiController]
    public class UsersController : Controller
    {
        private IUserRepository userRepository;
        private PasswordHasher passwordHasher;
        public UsersController(IUserRepository repository)
        {
            userRepository = repository;
            passwordHasher = new PasswordHasher();
        }

        // GET: api/users
        [HttpGet("[action]")]
        public IActionResult GetAllRoles()
        {
            try
            {
                var roles = userRepository.GetAllRoles();
                return Ok(roles);
            }
            catch (Exception e)
            {
                throw e;
            }
        }

        // GET: api/users
        [HttpGet]
        [Authorize(Roles = Authorize.Admin)]
        public IActionResult Get()
        {
            try
            {
                var users = userRepository.GetAllUsers();
                return Ok(users);
            }
            catch (Exception e)
            {
                throw e;
            }
        }

        // GET: api/users/5
        [HttpPut("[action]")]
        [Authorize(Roles =Authorize.Admin)]
        public IActionResult UpdateRole([FromBody] UpdateRoleRequest updateRequest)
        {

            try
            {
                var user = userRepository.UpdateRole(updateRequest);
                return Ok(user);
            }
            catch (Exception e)
            {
                throw e;
            }
        }

        [HttpPost("register")]
        public IActionResult SignUp([FromBody] UserRequest user)
        {
            try
            {
                var pwd = user.Password;
                user.Password = passwordHasher.HashPassword(pwd);
                var newUser = userRepository.CreateUser(user);
                return Ok(newUser);
            }catch(Exception e)
            {
                throw e;
            }
        }
    }
}