/*!
 * util.js
 * @author: Jeremy Burton (jeremy@select-interactive.com - www.select-interactive.com)
 */
(function( doc ) {

    var s;
    
    // global app object
    window.app = {
        
        // global settings
        settings: {
            viewportmeta: doc.querySelector && doc.querySelector( 'meta[name="viewport"]' ),
            ua: navigator.userAgent
        },

        // kick off our app/page
        init: function() {
            s = this.settings;

            this.scaleFix();
        },

        // fix for iPhone viewport scale bug 
        scaleFix: function() {
            if ( s.viewportmeta && /iPhone|iPad|iPod/.test( s.ua ) && !/Opera Mini/.test( s.ua ) ) {
                s.viewportmeta.content = 'width=device-width, minimum-scale=1.0, maximum-scale=1.0';
                doc.addEventListener( 'gesturestart', function() {
                    s.viewportmeta.content = 'width=device-width, minimum-scale=0.25, maximum-scale=1.6';    
                }, false );
            }
        },

        // global ajax function
        ajax: function( wsUrl, wsData, callSuccess, callFailure, async ) {
            // XMLHttpRequest object
            var request = new XMLHttpRequest();

            // Open using POST call to wsUrl and boolean async
            request.open( 'POST', wsUrl, async );

            // Set the content-type header to expect JSON
            request.setRequestHeader( 'Content-Type', 'application/json; charset=utf-8' );

            // Onload of request
            request.onload = function() {
                // if the request was successful, call the success callback function
                if ( request.status >= 200 && request.status < 400 ) {
                    callSuccess( JSON.parse( request.responseText ) );
                }

                // If the webservice returned an error, call the error function if it exists
                else {
                    callFailure ? callFailure() : function() {};
                }
            };

            // An error trying to connect to the webservice
            request.onerror = callFailure ? callFailure() : function() {};

            // Make sure the data is a JSON string
            if ( typeof wsData !== 'string' ) {
                wsData = JSON.stringify( wsData );
            }

            // Make the request
            request.send( wsData );
        },

        // global ajax function using jQuery
        //   for IE9 support, remove XHR2 ajax above and use this function.
        //ajax: function( wsUrl, wsData, callSuccess, callFailure ) {
        //    if ( typeof wsData !== 'string' ) {
        //        wsData = JSON.stringify( wsData );
        //    }
        //
        //    return jQuery.ajax({
        //        cache: false,
        //        contentType: 'application/json; charset=utf-8',
        //        data: wsData,
        //        error: callFailure,
        //        success: callSuccess,
        //        dataType: 'json',
        //        type: 'POST',
        //        url: wsUrl
        //    });
        //}
    };

    // start our app/page
    app.init();
}( document ) );