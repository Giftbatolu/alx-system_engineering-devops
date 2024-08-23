Summary
	On July 17th 2024, ICARE website experienced an unexpected outage for 2 hours resulting in user being enable to access therapy session and resources. The outageaffected 38% of user of ICARE website. The incident was caused by a misconfiguration of the database updates leading to a cascading failure of dependent service.
##Timeline
	. **2:00pm** - Database update deployed.
	* 2:10pm - User report an issues when accessing the therapy session of ICARE website.
	* 2:12pm - The Engnieering team was notified and investigation begins.
	* 2:15pm - Checking the network connection, if it  was the cause of the outage.
	* 3:00pm - The database update processes were investigated and, The assumption was that database update might have corrupted the database leading to the outage.
	* 4:00 - The incident was resolved by checking the last action performed on the server.
Root Course
	The incident was caused by misconfiguration database update by updating the script that was not properly tested and reviewed.
Resolution.
	Database update was rolled back and additional testing and validation process was implemented for the script.
Corrective and Preventative.
	The website can be improved by implement robust monitoring and alerting tool for database related issues and dependent services.
	Establish a clear approval process for database update and perform through testing of database update before deployment.
List of Task to Address the Issue
	Implement automated testing.
	Document database schema.
	Enhance monitoring.
	Review and Refine processes.
	Implement stage deployment
