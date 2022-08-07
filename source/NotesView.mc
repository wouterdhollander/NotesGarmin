using Toybox.WatchUi;
var dc = null;
class NotesView extends WatchUi.DataField {
	
    // Set the label of the data field here.
    function initialize() {
        DataField.initialize();
		//System.println("after initialize new notes view");
    }

	
    function onLayout(dc) {
    	dc = dc;
    	View.setLayout(Rez.Layouts.MainLayout(dc));

    	requestUpdate();
	}

	
	function requestUpdate()
	{
		//System.println("requestUpdate");
    	var app = Application.getApp();
    	if (app == null)
		{
			//System.println("app  is null");
			return;
    	}	
    	var labelView = View.findDrawableById("label1");

    	var p = app.getProperty("INPUT1");
    	if (p != null)
    	{
    		//System.println("p not null");
		}
    	if (p != null && labelView != null)
    	{
			labelView.setText(p);
    	}	
    	
    	
    	
    	labelView = View.findDrawableById("label2");
    	p = app.getProperty("INPUT2");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
    	
    	labelView = View.findDrawableById("label3");
    	p = app.getProperty("INPUT3");
    	if (p != null && labelView != null)
    	{
 	   		labelView.setText(p);
    	}
    	
    	labelView = View.findDrawableById("label4");
    	p = app.getProperty("INPUT4");
    	if (p != null && labelView != null)
    	{
 		   	labelView.setText(p);
    	}
    	
    	labelView = View.findDrawableById("label5");
    	p = app.getProperty("INPUT5");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
    	}
    	
    	labelView = View.findDrawableById("label6");
    	p = app.getProperty("INPUT6");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
    	}
    	
    	labelView = View.findDrawableById("label7");
    	p = app.getProperty("INPUT7");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
    	}
    	labelView = View.findDrawableById("label8");
    	p = app.getProperty("INPUT8");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
    	}
    	
    	labelView = View.findDrawableById("label9");
    	p = app.getProperty("INPUT9");
    	if (p != null && labelView != null)
    	{
    	//System.println("9");
    		labelView.setText(p);
		}
    	
    	labelView = View.findDrawableById("label10");
    	p = app.getProperty("INPUT10");
    	if (p != null && labelView != null)
    	{
    	//System.println("10");
    		labelView.setText(p);
    	}

    	
    	labelView = View.findDrawableById("label11");
    	p = app.getProperty("INPUT11");
    	if (p != null && labelView != null)
    	{
    		//System.println("11");
	    	labelView.setText(p);
	    }
    	
    	labelView = View.findDrawableById("label12");
	    p = app.getProperty("INPUT12");
    	if (p != null && labelView != null)
    	{
    		//System.println("12");
	    	labelView.setText(p);
    	}
    	
    	labelView = View.findDrawableById("label13");
	    p = app.getProperty("INPUT13");
    	if (p != null && labelView != null)
    	{
    		//System.println("13");
	    	labelView.setText(p);
    	}
    	
    	labelView = View.findDrawableById("label14");
 		p = app.getProperty("INPUT14");
    	if (p != null && labelView != null)
    	{
    		//System.println("14");
	    	labelView.setText(p);
    	}
    	
    	labelView = View.findDrawableById("label15");
    	p = app.getProperty("INPUT15");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
    	}
    	labelView = View.findDrawableById("label16");
    	p = app.getProperty("INPUT16");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
    	}
    	labelView = View.findDrawableById("label17");
    	p = app.getProperty("INPUT17");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
    	
    	labelView = View.findDrawableById("label18");
    	p = app.getProperty("INPUT18");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label19");
    	p = app.getProperty("INPUT19");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label20");
    	p = app.getProperty("INPUT20");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label21");
    	p = app.getProperty("INPUT21");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label22");
    	p = app.getProperty("INPUT22");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label23");
    	p = app.getProperty("INPUT23");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label24");
    	p = app.getProperty("INPUT24");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label24");
    	p = app.getProperty("INPUT24");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label25");
    	p = app.getProperty("INPUT25");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label26");
    	p = app.getProperty("INPUT26");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label27");
    	p = app.getProperty("INPUT27");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label28");
    	p = app.getProperty("INPUT28");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label29");
    	p = app.getProperty("INPUT29");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label30");
    	p = app.getProperty("INPUT30");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label31");
    	p = app.getProperty("INPUT31");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
		    	labelView = View.findDrawableById("label32");
    	p = app.getProperty("INPUT32");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
		    	labelView = View.findDrawableById("label33");
    	p = app.getProperty("INPUT33");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label34");
    	p = app.getProperty("INPUT34");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		    	labelView = View.findDrawableById("label35");
    	p = app.getProperty("INPUT35");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label36");
    	p = app.getProperty("INPUT36");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}
		
    	labelView = View.findDrawableById("label37");
    	p = app.getProperty("INPUT37");
    	if (p != null && labelView != null)
    	{
    		labelView.setText(p);
		}

    }    

}