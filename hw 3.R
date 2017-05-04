rmytnorm <- function(x) { 
  
  j<-1
  returndata<-c()
  while (j<=x){
    rnormdata<-rnorm(x*2)
    
    if (rnormdata[j]>0){
      returndata<-append(returndata,rnormdata[j])
      j<-j+1
    }
    
    else if (rnormdata[j]<0) {
      next
    }
    
  }
  return(returndata)
}


dmytnorm<-function(x){
  j<-1
  returndata<-c()
  while (j<=x){
    rnormdata<-rnorm(x*2)
    
    if (rnormdata[j]>0){
      returndata<-append(returndata,rnormdata[i])
      j<-j+1
    }
    
    else if (rnormdata[j]<0) {
      returndata<-append(returndata,0)
    }
    
  }
  return(returndata)
}

```