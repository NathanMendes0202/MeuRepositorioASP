//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace CaldeiraoFurado.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class estadia
    {
        public short estadia_ID { get; set; }
        public string reserva_ID { get; set; }
        public string acomodacao_ID { get; set; }
        public string nome_hospede { get; set; }
        public Nullable<System.DateTime> check_in { get; set; }
        public Nullable<System.DateTime> check_out { get; set; }
        public string funcionario_ID { get; set; }
        public string hospede_ID { get; set; }
    }
}
