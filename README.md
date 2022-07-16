# LinkedInBot
> RPA bot to assist recruiters to find potential job applicants by scraping data from linkedIn and emailing the recruiters the excel file of the applicants along with a pdf of their resume/cv

## Process
1. The bot opens the browser and navigates to LinkedIN
2. The bot logs in using valid credentials. if the user is already logged in the bot ignores this step.
3. The bot loops through candidates in "People you may know tab"
- The bot follows each candidate
- Scapes useful information
- Downloads the resume/CV
4. Auto generated success email is sent which includes the following attachments
- Excel sheet containing names and bio of the candidates
- Resume/CV of all the candidate 

## Further Improvement
> Following are the features that can be implemented to streamline the recruitment process
1. The bot can filter candidates using job description / years of experience / skills
2. The bot can directly message the candidates who match the required criteria
