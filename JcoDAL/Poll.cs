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
    
    public partial class Poll
    {
        public Poll()
        {
            this.PollOptions = new HashSet<PollOption>();
            this.PollResults = new HashSet<PollResult>();
            this.AssignPollingAgents = new HashSet<AssignPollingAgent>();
        }
    
        public long PollId { get; set; }
        public string Title { get; set; }
        public string Image { get; set; }
        public string Description { get; set; }
        public System.DateTime CreatedDate { get; set; }
        public long CreatedBy { get; set; }
        public System.DateTime VoteLastDate { get; set; }
        public bool IsActive { get; set; }
    
        public virtual TblUser TblUser { get; set; }
        public virtual ICollection<PollOption> PollOptions { get; set; }
        public virtual ICollection<PollResult> PollResults { get; set; }
        public virtual ICollection<AssignPollingAgent> AssignPollingAgents { get; set; }
    }
}
