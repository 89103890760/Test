﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace WebApplication1
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class Данные_компанииEntities1 : DbContext
    {
        public Данные_компанииEntities1()
            : base("name=Данные_компанииEntities1")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<C__MigrationHistory> C__MigrationHistory { get; set; }
        public virtual DbSet<AspNetRoles> AspNetRoles { get; set; }
        public virtual DbSet<AspNetUserClaims> AspNetUserClaims { get; set; }
        public virtual DbSet<AspNetUserLogins> AspNetUserLogins { get; set; }
        public virtual DbSet<AspNetUsers> AspNetUsers { get; set; }
        public virtual DbSet<Бригады> Бригады { get; set; }
        public virtual DbSet<График_работы> График_работы { get; set; }
        public virtual DbSet<Должности> Должности { get; set; }
        public virtual DbSet<Заявки> Заявки { get; set; }
        public virtual DbSet<Работа_бригад_за_месяц> Работа_бригад_за_месяц { get; set; }
        public virtual DbSet<Сведения_о_сотрудниках> Сведения_о_сотрудниках { get; set; }
        public virtual DbSet<СотрудникиБригад> СотрудникиБригад { get; set; }
        public virtual DbSet<Услуги> Услуги { get; set; }
    }
}
