<%@page import="easterEgg.getChuckNorris"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="Style.css" type="text/css">
<title>Travel</title>
</head>
<body>
<!--
     ____.                           __                       __   .__                         _______________  ____ ________ 
    |    |____ ___  _______   __ ___/  |____  __ ____   ____ |  | _|  | _____ _______   ____   \_____  \   _  \/_   /   __   \
    |    \__  \\  \/ /\__  \ |  |  \   __\  \/ // __ \_/ ___\|  |/ /  | \__  \\_  __ \_/ __ \   /  ____/  /_\  \|   \____    /
/\__|    |/ __ \\   /  / __ \|  |  /|  |  \   /\  ___/\  \___|    <|  |__/ __ \|  | \/\  ___/  /       \  \_/   \   |  /    / 
\________(____  /\_/  (____  /____/ |__|   \_/  \___  >\___  >__|_ \____(____  /__|    \___  > \_______ \_____  /___| /____/  
              \/           \/                       \/     \/     \/         \/            \/          \/     \/              
   _____ ___.  ___.                   _____  .__                                                                              
  /  _  \\_ |__\_ |__   ____         /  _  \ |  |   ____ ___  ___                                                             
 /  /_\  \| __ \| __ \_/ __ \       /  /_\  \|  | _/ __ \\  \/  /                                                             
/    |    \ \_\ \ \_\ \  ___/      /    |    \  |_\  ___/ >    <                                                              
\____|__  /___  /___  /\___  > /\  \____|__  /____/\___  >__/\_ \                                                             
        \/    \/    \/     \/  )/          \/          \/      \/                                                             
     ____.__                          ____    __________       .__  .__                                                       
    |    |__| _____   _____ ___.__.  /  _ \   \______   \ ____ |  | |  |   ____                                               
    |    |  |/     \ /     <   |  |  >  _ </\  |     ___// __ \|  | |  | _/ __ \                                              
/\__|    |  |  Y Y  \  Y Y  \___  | /  <_\ \/  |    |   \  ___/|  |_|  |_\  ___/                                              
\________|__|__|_|  /__|_|  / ____| \_____\ \  |____|    \___  >____/____/\___  >                                             
                  \/      \/\/             \/                \/               \/                                              
 __      __     /\                                                                                                            
/  \    /  \ ___)/______   ____   _____________  ____   ________________    _____   _____   ___________  ______               
\   \/\/   // __ \_  __ \_/ __ \  \____ \_  __ \/  _ \ / ___\_  __ \__  \  /     \ /     \_/ __ \_  __ \/  ___/               
 \        /\  ___/|  | \/\  ___/  |  |_> >  | \(  <_> ) /_/  >  | \// __ \|  Y Y  \  Y Y  \  ___/|  | \/\___ \                
  \__/\  /  \___  >__|    \___  > |   __/|__|   \____/\___  /|__|  (____  /__|_|  /__|_|  /\___  >__|  /____  >               
       \/       \/            \/  |__|               /_____/            \/      \/      \/     \/           \/                
__________._______________________   ___ ___                                                                                  
\______   \   \__    ___/\_   ___ \ /   |   \                                                                                 
 |    |  _/   | |    |   /    \  \//    ~    \                                                                                
 |    |   \   | |    |   \     \___\    Y    /                                                                                
 |______  /___| |____|    \______  /\___|_  /                                                                                 
        \/                       \/       \/                                                                                  
        -->
	<div class="header">
		<h1>Transportation Schedule</h1>
		<h3>Home of Sustainable Travel | Start your journey now‎.</h3>
	</div>

	<div class="topnav">
		<a href="#">Home</a> <a href="#">Plan a journey</a> <a href="#">Status
			updates</a> <a href="#">Maps</a>
	</div>

	<br>
<div class="input">	
	<form action="Travel" method="post">
	
		From : <input type="text" name="From"> To : <input type="text"
			name="To"> <input type="submit" value="Go">
	</form>
</div>

	<div class="row">
		<div class="column side">
			<h2>Plan A Trip</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit..</p>
		</div>

		<div class="column middle">
			<h2>Using Buses in Malmo</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				Maecenas sit amet pretium urna. Vivamus venenatis velit nec neque
				ultricies, eget elementum magna tristique. Quisque vehicula, risus
				eget aliquam placerat, purus leo tincidunt eros, eget luctus quam
				orci in velit. Praesent scelerisque tortor sed accumsan convallis.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
				Maecenas sit amet pretium urna. Vivamus venenatis velit nec neque
				ultricies, eget elementum magna tristique. Quisque vehicula, risus
				eget aliquam placerat, purus leo tincidunt eros, eget luctus quam
				orci in velit. Praesent scelerisque tortor sed accumsan convallis.</p>
		</div>

		<div class="column side">
<%
getChuckNorris chuck = new getChuckNorris();
out.println(chuck.setChuck());
%>
		</div>
	</div>

	<div class="footer">
		<p>Footer</p>
	</div>

</body>
</html>