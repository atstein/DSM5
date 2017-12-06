#' @title Translate10
#' @description Translate ICD-10 to ICD-9 and name of DSM-5 disorder
#' @param  icd The ICD10 Code
#' @param  q the thing to look for
#' @return Disorder,ICD9
#' @examples
#'     translate10(icd,"E66.9")
#' @export

#input icd 10 code to get icd 9 and name
translate10<-function(icd,q){

  z<-icd[icd$ICD10==q,]
  return(z)

}



