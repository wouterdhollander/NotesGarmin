using Toybox.Application;
var nv = null;
class NotesApp extends Application.AppBase {
    
    function initialize() {
        AppBase.initialize();
        
    }

    // onStart() is called on application start up
    function onStart(state) {

    }

    // onStop() is called when your application is exiting
    function onStop(state) {
    }

    // Return the initial view of your application here
    function getInitialView() {
    	var r = WatchUi.loadResource(Rez.Strings.device);
    	
		System.print("getInitialView" );
    	//System.println(r);
    	if (nv == null)
    	{
    		//System.print("new nv : " );
    		nv  = new NotesView(); 
    	}
    		
        return [ nv ];
    }
    
     function onSettingsChanged() {
     		System.print("onSettingsChanged" );
            var v = getInitialView()[0];
            if (v == null)
            {
            	return;
            }
            v.requestUpdate();
    }

}