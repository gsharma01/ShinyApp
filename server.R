# server.R

source("helpers.R")
shinyServer(function(input, output) {

  output$plot <- renderPlot({	
	model<- lmModel(input$option1)
	plot (model , which =1:1)
    
  })
  output$plot2 <- renderPlot({	
	model<- lmModel(input$option1)
	plot (model , which =2:2)
    
  })
  output$plot3 <- renderPlot({	
	model<- lmModel(input$option1)
	plot (model , which =3:3)
    
  })
  output$plot4 <- renderPlot({	
	model<- lmModel(input$option1)
	plot (model , which =4:4)
    
  })
  output$plot5 <- renderPlot({	
	model<- lmModel(input$option1)
	plot (model , which =5:5)
    
  })
  output$plot6 <- renderPlot({	
	model<- lmModel(input$option1)
	plot (model , which =6:6)
    
  })
  
  
   
})