<jsp:include page="_header.jsp" />

<div class="container main-index">

	<div id="mascot-container" class="row">
		<div class="col-md-6 mascot-img-container">
			<img id="mascot-img" src="img/mascot.png">
		</div>
		<div class="col-md-4">
			<div id="mascot-bubble">
				
			</div>
		</div>
	</div>	
	
	<span id="signinButton">
		<span class="g-signin" data-callback="signinCallback"
		data-clientid="854462595148.apps.googleusercontent.com"
		data-cookiepolicy="single_host_origin"
		data-requestvisibleactions="http://schemas.google.com/AddActivity"
		data-scope="https://www.googleapis.com/auth/plus.login"></span>
	</span>
	
	<div id="game-chooser" class="row">
		<div class="col-md-4">
			<img id="game-icon-picture" src="img/game.png">
		</div>
		<div class="col-md-4">
			<img id="game-icon-age" src="img/game.png">
		</div>
		<div class="col-md-4">
			<img id="game-icon-trivia" src="img/game.png">
		</div>
	</div>

</div>

<span id="msg-default" class="hidden">
	Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages.
</span>

<span id="msg-picture" class="hidden">
	The Picture Game is bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla
</span>

<span id="msg-age" class="hidden">
	The Age Game is bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla
</span>

<span id="msg-trivia" class="hidden">
	The Trivia Game is bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla bla
</span>

<script src="js/index.js"></script>

<jsp:include page="_footer.jsp" />