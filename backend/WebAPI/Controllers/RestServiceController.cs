using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace WebAPI.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class RestServiceController : ControllerBase
    {
     

        private readonly ILogger<RestServiceController> _logger;

        public RestServiceController(ILogger<RestServiceController> logger)
        {
            _logger = logger;
        }

        [HttpGet]
        public string  Get()
        {
           
            return ("Servicos API REST");

        }
    }
}
