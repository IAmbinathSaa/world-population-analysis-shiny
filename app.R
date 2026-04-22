library(shiny)

# Load the data
World_Population_2020 <- read.csv("world_population.csv")

# Convert the Population..2020. column to numeric type if necessary
World_Population_2020$Population..2020. <- as.numeric(World_Population_2020$Population..2020.)
World_Population_2020$Migrants..net. <- as.numeric(World_Population_2020$Migrants..net.)

# UI
ui <- fluidPage(
  titlePanel("World Population Data Dashboard"),
  sidebarLayout(
    sidebarPanel(
      selectInput("country",
                  "Select country:",
                  choices = unique(World_Population_2020$Country.Other),
                  selected = unique(World_Population_2020$Country.Other)[1])
    ),
    mainPanel(
      tabsetPanel(
        tabPanel("Population Scatter Plot", plotOutput("scatterPlot")),
        tabPanel("Population Histogram", plotOutput("histogram"))
      )
    )
  )
)

# Server
server <- function(input, output) {
  filtered_data <- reactive({
    World_Population_2020[World_Population_2020$Country.Other == input$country, ]
  })
  
  output$scatterPlot <- renderPlot({
    plot(World_Population_2020$Population..2020., World_Population_2020$Migrants..net.,
         main = "Scatter Plot of Population vs Migrants (Net)",
         xlab = "Population (2020)", ylab = "Migrants (Net)",
         pch = 19, col = "darkblue")
  })
  
  output$histogram <- renderPlot({
    data <- World_Population_2020$Population..2020.
    hist(data,
         main = "Histogram of World Population in 2020",
         xlab = "Population",
         col = "red", breaks = 30)
  })
}

# Run the application
shinyApp(ui = ui, server = server)

