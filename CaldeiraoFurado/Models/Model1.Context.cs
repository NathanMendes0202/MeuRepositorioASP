﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class vassoura_quebradaBDEntities : DbContext
    {
        public vassoura_quebradaBDEntities()
            : base("name=vassoura_quebradaBDEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<acomodacoes> acomodacoes { get; set; }
        public virtual DbSet<estadia> estadia { get; set; }
        public virtual DbSet<frigobar_estadia> frigobar_estadia { get; set; }
        public virtual DbSet<funcionarios> funcionarios { get; set; }
        public virtual DbSet<hospedes> hospedes { get; set; }
        public virtual DbSet<itens_consumo> itens_consumo { get; set; }
        public virtual DbSet<reservas> reservas { get; set; }
        public virtual DbSet<usuarios> usuarios { get; set; }
    }
}
