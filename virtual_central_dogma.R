library("shiny")
library("bslib")

source(file = "server.R")
source(file = "ui.R")

# Launch the shiny app
shinyApp(ui = ui, server = server)