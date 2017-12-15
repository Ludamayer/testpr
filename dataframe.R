name<- c('john','jaehee','juliet','james')
sex <- c('m','f','f','m')
occup <- c('athlete','doctor','ceo','analyst')
age <-c(40,35,33,29)
member <- data.frame(name,age,sex,occup)
member

member[2]
member[1,]
member$name[3]
member[1,3] <- 'f'
member
