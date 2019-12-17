#2 Competing hypothesis form,
#Use when encountering 2 competing hypothesis:
#'@param Likelihood_prob #P(B|A)
#'@param Prior_prob #P(A)
#'@param Likelihood_WHENprior_probFALSE #P(B|1-A)
#'@param Prior_prob_FALSE #P(1-A)
#'@param return
#'@export
Comp_HBayes <- function(Likelihood_prob, Prior_prob, Likelihood_WHENprior_probFALSE, Prior_prob_FALSE){
  Posterior_prob <- (Likelihood_prob*Prior_prob)/((Likelihood_prob*Prior_prob)+(Likelihood_WHENprior_probFALSE*Prior_prob_FALSE))
  return(Posterior_prob)
}
