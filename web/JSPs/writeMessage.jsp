<?xml version="1.0" encoding="utf-8"?>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
 
<html xmlns="http://www.w3.org/1999/xhtml">

    <head>
        <title>JMU Idea Hub</title>
        <link rel="stylesheet" type="text/css" href="../style/writeMessage.css"/>
    </head>
    <body>
       
<!--<!        <div id="container">-->
            <!--<p>container</p>-->
            <jsp:include page="stdhead_signedIn.jsp"/>
           <div id="content-wrap"> 
            <div id="contentArea">
                
            <jsp:include page="messagesNavigationMenu.jsp"/>

                <div id="content">
                <h2>Write Message</h2>
                <fieldset>
                           <legend></legend>
                           <table cellpadding="5">
                    <p>
                        <ol>
                            <li>
                                <p>
                                    <label><p>Please type the name of the recipient:</p>
                        <input type="text" name="futurepreneurLastName"
                               size="25" />                                
                            </label>
                                </p>
                            </li>
                            <li>
                                <p>
                                    <label>
                                        <p>Type your message here:</p>
                                        <textarea name="message" rows="10" cols="20">
                                        </textarea>
                                    </label>
                                    
                                </p>
                            </li>
                            
                            <li>
                                <p>
                                    Click "Send":
                                    <p><input type="submit" value="Send"
                        name="register"/>
                                        <a href="messagesMain.jsp"><input type="button" value="Cancel" /></a>
                                    </p>
                                </p>
                            </li>
                        </ol>
                    </p>
                </table>
             </fieldset>
                </div>
                 <div id="middleContent">
                    
                </div>
                <div style="clear: both;">&nbsp;</div>
            </div>
           </div>
            <jsp:include page="stdfoot.jsp"/>
        <!--</div>-->
            
    </body>
</html>
