library(shiny)

shinyUI(fluidPage(
  titlePanel("Different Single Linear Regression Plot for mtcars Data"),
  
  sidebarLayout(
    sidebarPanel(
      
	  helpText("Dependent Variable: mpg"),
	  
    
	selectInput('option1','Select Independent Variable', names(mtcars)),   
      br(),
      br(),
	  br(),
	  br(),
	  br(),
	  br()
      
    ),
    
    mainPanel(
		plotOutput("plot"),
		plotOutput("plot2"),
		plotOutput("plot3"),
		plotOutput("plot4"),
		plotOutput("plot5"),
		plotOutput("plot6")
		
		
	)
  )
))