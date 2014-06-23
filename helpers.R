 lmModel<-function(option)
  {
	switch(option,
		mpg= { model<- lm(mpg~mpg,data=mtcars)},
		cyl= { model<- lm(mpg~cyl,data=mtcars)},
		disp= { model<- lm(mpg~disp,data=mtcars)},
		hp= { model<- lm(mpg~hp,data=mtcars)},
		drat= { model<- lm(mpg~drat,data=mtcars)},
		wt= { model<- lm(mpg~wt,data=mtcars)},
		qsec= { model<- lm(mpg~qsec,data=mtcars)},
		vs= { model<- lm(mpg~vs,data=mtcars)},
		am= { model<- lm(mpg~am,data=mtcars)},
		gear= { model<- lm(mpg~gear,data=mtcars)},
		carb= { model<- lm(mpg~carb,data=mtcars)},
	
	)
}	