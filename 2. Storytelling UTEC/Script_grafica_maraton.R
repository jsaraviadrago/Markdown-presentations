
library(ggplot2)

data <- read.csv("/Users/jsaraviadrago/Dropbox/Databases/Marathon data/MarathonData.csv")


data$total_KM <- (data$km4week*4)-42

data$total_KMNorace <- (data$km4week*4)-42



categorias <- c("MAM", "M40", "M50")



graph_marathon <- data |> 
  dplyr::filter(Category %in% categorias) |> 
ggplot(aes(x = total_KMNorace, y = MarathonTime,
                 color=Category, shape=Category, )) +
  geom_point()+
  geom_smooth(method=lm, se=FALSE, fullrange=TRUE) +
  theme(panel.background = element_blank())+
  labs(x = "Kilometros antes de la carrera", y = "Tiempo de carrera")

ggsave("/Users/jsaraviadrago/Downloads/Sesion Essential/GRAPH_marathon.png",
       plot =graph_marathon,
       width = 6, height = 3, 
       limitsize = F)




