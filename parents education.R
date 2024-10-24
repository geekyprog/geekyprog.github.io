pie(c(sum(df[['Parental_Education_Level']]==''), 
      sum(df[['Parental_Education_Level']]=='Postgraduate'), 
      sum(df[['Parental_Education_Level']]=='High School'), 
      sum(df[['Parental_Education_Level']]=='College')), 
    labels=c(
      paste("Nothing",sum(df[['Parental_Education_Level']]=='')/6607), 
            paste("Post Graduate",sum(df[['Parental_Education_Level']]=='Postgraduate')/6607), 
            paste("High School",sum(df[['Parental_Education_Level']]=='High School')/6607),
            paste("College",sum(df[['Parental_Education_Level']]=='College')/6607)))