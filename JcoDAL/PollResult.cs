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
    
    public partial class PollResult
    {
        public long Id { get; set; }
        public Nullable<long> PollId { get; set; }
        public Nullable<long> AgentId { get; set; }
        public Nullable<long> ResultId { get; set; }
    
        public virtual Poll Poll { get; set; }
        public virtual PollOption PollOption { get; set; }
        public virtual TblUser TblUser { get; set; }
    }
}
