public class RG_getDynamicColumnsViaReports {
    
    //this class will pull all the data from report and display it on VF page
    
    public ID reportId {get;set;}
    public Reports.ReportResults reportResults{get;set;}
    
    public RG_getDynamicColumnsViaReports(){
        reportId='00O90000009S7X5'; //i am hard-coding the id here, but you can also pass it to parameter in page or query it
        runReport();
    }
    
    public void runReport(){
         //Reports.ReportInstance reportInstance = Reports.ReportManager.runReport(reportId, true);
         //reportResults = reportInstance.getReportResults();
        reportResults = Reports.ReportManager.runReport(reportId, true);
    }

}