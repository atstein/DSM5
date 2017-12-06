#' @title Translate9
#' @description Translate ICD-9 code to ICD-10 code and name of DSM-5 disorder
#' @param icd The ICD-9 Code
#' @param q the thing to look for
#' @return Disorder,ICD10
#' @examples
#'     translate9(icd,"278")
#' @export


#input icd 9 code to get icd 10 and name
translate9<-function(icd,q){

  z<-icd[icd$ICD9==q,]
  return(z)

}


