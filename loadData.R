library(WindR)
w.start()
w_wsi_data<-w.wsi("IF00.CFE","close,volume,oi","2012-11-28 09:00:00","2016-03-22 11:20:06","periodstart=09:30:00;periodend=15:00:00")
