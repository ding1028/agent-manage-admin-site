//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace JcoDAL
{
    using System;
    using System.Collections.Generic;
    
    public partial class AgentEventParticipate
    {
        public long EventparticipateId { get; set; }
        public Nullable<long> EventId { get; set; }
        public Nullable<long> UserId { get; set; }
        public System.DateTime Date { get; set; }
    
        public virtual TblUser TblUser { get; set; }
        public virtual Event Event { get; set; }
    }
}