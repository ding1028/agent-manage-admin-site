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
    
    public partial class RoleAssignment
    {
        public long AssignmentId { get; set; }
        public Nullable<long> RoleId { get; set; }
        public Nullable<long> ModuleId { get; set; }
        public bool AddRecord { get; set; }
        public bool EditRecord { get; set; }
        public bool DeleteRecord { get; set; }
        public bool ViewRecord { get; set; }
        public Nullable<System.DateTime> LastUpdateOn { get; set; }
        public Nullable<long> LastUpdatedBy { get; set; }
        public bool IsActive { get; set; }
    
        public virtual TblUser TblUser { get; set; }
    }
}