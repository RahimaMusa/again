library (readr)

urlfile="https://raw.githubusercontent.com/fivethirtyeight/covid-19-polls/master/covid_approval_polls.csv"

mydata<-read_csv(url(urlfile))
