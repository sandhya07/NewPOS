﻿//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace InvoicePOSDATA
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class ACCOUNTS_POSEntities : DbContext
    {
        public ACCOUNTS_POSEntities()
            : base("name=ACCOUNTS_POSEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<ACCOUNT_ANALYSIS_LOOKUP> ACCOUNT_ANALYSIS_LOOKUP { get; set; }
        public DbSet<ACCOUNT_TYPE_LOOKUP> ACCOUNT_TYPE_LOOKUP { get; set; }
        public DbSet<COMPANY> COMPANies { get; set; }
        public DbSet<COMPANY_LOGIN> COMPANY_LOGIN { get; set; }
        public DbSet<CONFIGURATION> CONFIGURATIONs { get; set; }
        public DbSet<CUSTOMER> CUSTOMERs { get; set; }
        public DbSet<CUSTOMER_BANK_DETAILS> CUSTOMER_BANK_DETAILS { get; set; }
        public DbSet<CUSTOMER_CREDIT_CONTROL> CUSTOMER_CREDIT_CONTROL { get; set; }
        public DbSet<CUSTOMER_DEFAULT> CUSTOMER_DEFAULT { get; set; }
        public DbSet<CUSTOMER_DELIVERY_ADDRESS> CUSTOMER_DELIVERY_ADDRESS { get; set; }
        public DbSet<CUSTOMER_DOCUMENT> CUSTOMER_DOCUMENT { get; set; }
        public DbSet<DELIVERY_MODE_LOOKUP> DELIVERY_MODE_LOOKUP { get; set; }
        public DbSet<DELIVERY_TYPE_LOOKUP> DELIVERY_TYPE_LOOKUP { get; set; }
        public DbSet<DEVELOPMENT_COMPANY> DEVELOPMENT_COMPANY { get; set; }
        public DbSet<GROUP_LOOKUP> GROUP_LOOKUP { get; set; }
        public DbSet<GROUP_TYPE_LOOKUP> GROUP_TYPE_LOOKUP { get; set; }
        public DbSet<INTERNATIONAL_SETTINGS> INTERNATIONAL_SETTINGS { get; set; }
        public DbSet<MARKET_CODE_LOOKUP> MARKET_CODE_LOOKUP { get; set; }
        public DbSet<NATURE_OF_PRODUCT_LOOKUP> NATURE_OF_PRODUCT_LOOKUP { get; set; }
        public DbSet<NOMINAL_ACCOUNT_DETAILS_LOOKUP> NOMINAL_ACCOUNT_DETAILS_LOOKUP { get; set; }
        public DbSet<PRODUCT> PRODUCTs { get; set; }
        public DbSet<PRODUCT_DOCUMENT> PRODUCT_DOCUMENT { get; set; }
        public DbSet<PRODUCT_GROUP_LOOKUP> PRODUCT_GROUP_LOOKUP { get; set; }
        public DbSet<PRODUCT_MISCELLANEOUS> PRODUCT_MISCELLANEOUS { get; set; }
        public DbSet<PRODUCT_PICTURE> PRODUCT_PICTURE { get; set; }
        public DbSet<PRODUCT_TYPE_LOOKUP> PRODUCT_TYPE_LOOKUP { get; set; }
        public DbSet<SALES_ORDER> SALES_ORDER { get; set; }
        public DbSet<SALES_ORDER_DELIVERY> SALES_ORDER_DELIVERY { get; set; }
        public DbSet<SALES_ORDER_LINE_ITEM> SALES_ORDER_LINE_ITEM { get; set; }
        public DbSet<SALES_VAT_LINE> SALES_VAT_LINE { get; set; }
        public DbSet<SALESORDER_CUSTOMER_DELIVERY_TO> SALESORDER_CUSTOMER_DELIVERY_TO { get; set; }
        public DbSet<SALESORDER_CUSTOMER_INVOICE_TO> SALESORDER_CUSTOMER_INVOICE_TO { get; set; }
        public DbSet<SALESORDER_CUSTOMER_OTHER_DETAILS> SALESORDER_CUSTOMER_OTHER_DETAILS { get; set; }
        public DbSet<SALESORDER_CUSTOMER_RECURRING_SALES_INVOICE> SALESORDER_CUSTOMER_RECURRING_SALES_INVOICE { get; set; }
        public DbSet<SALESORDER_CUSTOMER_RECURRING_SALES_LINES> SALESORDER_CUSTOMER_RECURRING_SALES_LINES { get; set; }
        public DbSet<SUPPLIER> SUPPLIERs { get; set; }
        public DbSet<SUPPLIER_DOCUMENT> SUPPLIER_DOCUMENT { get; set; }
        public DbSet<SUPPLIER_SETTLEMENT> SUPPLIER_SETTLEMENT { get; set; }
        public DbSet<SUPPLIER_SUBCONTRACTOR> SUPPLIER_SUBCONTRACTOR { get; set; }
        public DbSet<TAXABILITY_CIS_LOOKUP> TAXABILITY_CIS_LOOKUP { get; set; }
        public DbSet<VAT_TYPE_LOOKUP> VAT_TYPE_LOOKUP { get; set; }
    }
}
