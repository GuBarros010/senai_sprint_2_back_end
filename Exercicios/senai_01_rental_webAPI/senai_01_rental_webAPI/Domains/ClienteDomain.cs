using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace senai_01_rental_webAPI.Domains
{
    public class ClienteDomain
    {
        public int idCliente { get; set; }

        public string nomeCliente { get; set; }
        
        public string sobrenomeCliente { get; set; }

        public string CPF { get; set; }
    }
}
