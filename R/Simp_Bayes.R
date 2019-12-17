#Simple form,
#Use when evidence probability is fixed:
#'@param Likelihood_prob #P(B|A)
#'@param Prior_prob #P(A)
#'@param Evidence_prob #P(B)
#'@param return
#'@export
Simp_Bayes <- function(Likelihood_prob, Prior_prob, Evidence_prob){
  Posterior_prob <- (Likelihood_prob*Prior_prob)/Evidence_prob
  runif(Evidence_prob!=0)
  return(Posterior_prob)
}
