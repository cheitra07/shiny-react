library(shiny)

ui <- fluidPage(
  tags$head(
    tags$link(rel = "stylesheet", href = "style.css")
  ),
  tags$div(id = "root"),
  tags$script(src = "bundle.js")
)

server <- function(input, output, session) {
  # Placeholder: Can add server logic or input/output handlers if needed
}

shinyApp(ui, server)