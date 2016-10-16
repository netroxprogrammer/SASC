<<jsp:include page="header.jsp"></jsp:include>
<body>

	<nav class="navbar navbar-fixed-top navbar-default navbar-principal"
		style="min-height: 53px;">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index.html"> <b>SASC</b></a>
			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<div class="col-md-5 col-sm-4">
					<form class="navbar-form">
						<div class="form-group" style="display: inline;">
							<div class="input-group" style="display: table;">
								<input class="form-control" name="search"
									placeholder="Search..." autocomplete="off"
									autofocus="autofocus" type="text"> <span
									class="input-group-addon" style="width: 1%;"> <span
									class="glyphicon glyphicon-search"></span>
								</span>
							</div>
						</div>
					</form>
				</div>

				<ul class="nav navbar-nav navbar-right">
					
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-expanded="true"> <i
							class="fa fa-user"></i>Abdullah Masood <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
							<li class="divider"></li>
							<li><a href="#">Profile</a></li>
							<li><a href="#">Logout</a></li>
						</ul></li>
					<li><a href="#" class="nav-controller"><i
							class="fa fa-comment"></i>Chat</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div
		class="col-md-7 col-sm-9 timeline-container col-md-offset-1 animated fadeIn">
		<div class="row">
			<div class="col-md-12 col-sm-12 col-xs-12">
				<div class="cover-photo">
					<img src="resources/img/Profile/profile.jpg"
						class="profile-photo img-thumbnail show-in-modal">
					<div class="cover-name animated rollIn cover-name">Abdullah Masood</div>
				</div>
			</div>




			<div class="col-md-12 col-sm-12 col-xs-12">
				<div class="panel-options">
					<div class="navbar navbar-default navbar-cover">
						<div class="container-fluid">
							<div class="navbar-header">
								<button type="button" class="navbar-toggle collapsed"
									data-toggle="collapse" data-target="#profile-opts-navbar">
									<span class="sr-only">Toggle navigation</span> <span
										class="icon-bar"></span> <span class="icon-bar"></span> <span
										class="icon-bar"></span>
								</button>
							</div>
							<div class="collapse navbar-collapse" id="profile-opts-navbar">
								<ul class="nav navbar-nav navbar-right">
									<li class="active"><a href="#"><i class="fa fa-tasks"></i>Timeline</a></li>
									<li><a href="about.html"><i class="fa fa-info-circle"></i>About</a></li>
									<li><a href="friends.html"><i class="fa fa-users"></i>Friends</a></li>
									<li><a href="photos.html"><i
											class="fa fa-file-image-o"></i>Photos</a></li>
									<li><a href="messages.html"><i class="fa fa-comment"></i>Messages</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>



		<div class="row">
			<div class="col-md-12 user-detail">
				<div class="col-md-5 col-sm-5 col-xs-12 col-detail">
					<div class="col-md-12">
						<div class="panel panel-default panel-user-detail">
							<div class="panel-body">
								<ul class="list-unstyled">
									<li><i class="fa fa-suitcase"></i>Works at <a href="#">software
											development</a></li>
									<li><i class="fa fa-calendar"></i>Born on August 10, 1995</li>
									<li><i class="fa fa-rss"></i>Followed by <a href="#">51
											People</a></li>
								</ul>
							</div>
							<div class="panel-footer text-center">
								<a href="#" class="btn btn-success">Read more...</a>
							</div>
						</div>
					</div>



					<div class="col-md-12">
						<div class="panel panel-default panel-friends">
							<div class="panel-heading">
								<a href="#" class="pull-right">View all&nbsp;<i
									class="fa fa-share-square-o"></i></a>
								<h3 class="panel-title">
									<i class="fa fa-users"></i>&nbsp; Friends
								</h3>
							</div>
							<div class="panel-body text-center">
								<ul class="friends">
									<li><a href="#"> <img src="resources/img/Friends/Friend1.PNG"
											title="Jhoanath matew" class="img-responsive tip">
									</a></li>
									<li><a href="#"> <img src="resources/img/Friends/Friend2.PNG"
											title="Martha creawn" class="img-responsive tip">
									</a></li>
									<li><a href="#"> <img src="resources/img/Friends/Friend3.PNG"
											title="Jeferh smith" class="img-responsive tip">
									</a></li>
									<li><a href="#"> <img src="resources/img/Friends/Friend4.PNG"
											title="Linda palma" class="img-responsive tip">
									</a></li>
									<li><a href="#"> <img src="resources/img/Friends/Friend5.PNG"
											title="Lindo polmo" class="img-responsive tip">
									</a></li>
									<li><a href="#"> <img src="resources/img/Friends/Friend6.PNG"
											title="andrew cartson" class="img-responsive tip">
									</a></li>
								</ul>
							</div>
						</div>
					</div>



					<div class="col-md-12">
						<div class="panel panel-default panel-likes">
							<div class="panel-heading">
								<h3 class="panel-title">
									<i class="fa fa-thumbs-o-up"></i>&nbsp;Likes
								</h3>
							</div>
							<div class="panel-body">
								<div id="carousel-example-generic" class="carousel slide"
									data-ride="carousel" data-interval="">
									<ol class="carousel-indicators">
										<li data-target="#carousel-example-generic" data-slide-to="0"
											class="active"></li>
										<li data-target="#carousel-example-generic" data-slide-to="1"></li>
										<li data-target="#carousel-example-generic" data-slide-to="2"></li>
									</ol>
									<div class="carousel-inner" role="listbox-likes">
										<div class="item active">
											<div class="row">
												<div class="col-md-6 col-sm-6 col-xs-3">
													<a href="#" class="thumbnail"><img
														src="resources/img/Likes/likes-5.png" alt="Like"></a>
												</div>
												<div class="col-md-6 col-sm-6 col-xs-3">
													<a href="#" class="thumbnail"><img
														src="resources/img/Likes/likes-6.png" alt="Like"></a>
												</div>
												<div class="col-md-6 col-sm-6 col-xs-3">
													<a href="#" class="thumbnail"><img
														src="resources/img/Likes/likes-1.png" alt="Like"></a>
												</div>
												<div class="col-md-6 col-sm-6 col-xs-3">
													<a href="#" class="thumbnail"><img
														src="resources/img/Likes/likes-2.png" alt="Like"></a>
												</div>
											</div>
										</div>
										<div class="item">
											<div class="row">
												<div class="col-md-6 col-sm-6 col-xs-3">
													<a href="#" class="thumbnail"><img
														src="resources/img/Likes/likes-3.png" class="show-in-modal"
														alt="Like"></a>
												</div>
												<div class="col-md-6 col-sm-6 col-xs-3">
													<a href="#" class="thumbnail"><img
														src="resources/img/Likes/likes-4.png" class="show-in-modal"
														alt="Like"></a>
												</div>
												<div class="col-md-6 col-sm-6 col-xs-3">
													<a href="#" class="thumbnail"><img
														src="resources/img/Likes/likes-5.png" class="show-in-modal"
														alt="Like"></a>
												</div>
												<div class="col-md-6 col-sm-6 col-xs-3">
													<a href="#" class="thumbnail"><img
														src="resources/img/Likes/likes-6.png" class="show-in-modal"
														alt="Like"></a>
												</div>
											</div>
										</div>
									</div>
									<a class="left carousel-control"
										href="#carousel-example-generic" role="button"
										data-slide="prev"> <span
										class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
										<span class="sr-only">Previous</span>
									</a> <a class="right carousel-control"
										href="#carousel-example-generic" role="button"
										data-slide="next"> <span
										class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
										<span class="sr-only">Next</span>
									</a>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="panel panel-default">
							<div class="panel-heading">
								<a href="#" class="pull-right">View all&nbsp;<i
									class="fa fa-share-square-o"></i></a>
								<h3 class="panel-title">
									<i class="fa fa-image"></i>&nbsp;Photos
								</h3>
							</div>
							<div class="panel-body text-center">
								<ul class="photos">
									<li><a href="#"> <img src="resources/img/Photos/1.jpg"
											alt="photo 1" class="img-responsive show-in-modal">
									</a></li>
									<li><a href="#"> <img src="resources/img/Photos/2.jpg"
											alt="photo 2" class="img-responsive show-in-modal">
									</a></li>
									<li><a href="#"> <img src="resources/img/Photos/3.jpg"
											alt="photo 3" class="img-responsive show-in-modal">
									</a></li>
									<li><a href="#"> <img src="resources/img/Photos/4.jpg"
											alt="photo 4" class="img-responsive show-in-modal">
									</a></li>
									<li><a href="#"> <img src="resources/img/Photos/5.jpg"
											alt="photo 5" class="img-responsive show-in-modal">
									</a></li>
									<li><a href="#"> <img src="resources/img/Photos/6.jpg"
											alt="photo 6" class="img-responsive show-in-modal">
									</a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-12 hidden-xs">
						<div class="panel panel-default panel-movies">
							<div class="panel-heading">
								<h3 class="panel-title">
									<i class="fa fa-video-camera"></i>&nbsp;Movies
								</h3>
							</div>
							<div class="panel-body">
								<div id="carousel-movies" class="carousel slide"
									data-ride="carousel" data-interval="false">
									<ol class="carousel-indicators">
										<li data-target="#carousel-movies" data-slide-to="0"
											class="active"></li>
										<li data-target="#carousel-movies" data-slide-to="1"></li>
										<li data-target="#carousel-movies" data-slide-to="2"></li>
									</ol>
									<div class="carousel-inner" role="listbox">
										<div class="item active">
											<img src="resources/img/Movies/movie-1.jpg"
												class="img-responsive show-in-modal img-movie" alt="Movie">
											<div class="carousel-caption">Movie name one</div>
										</div>
										<div class="item">
											<img src="resources/img/Movies/movie-2.jpg"
												class="img-responsive show-in-modal img-movie" alt="Movie">
											<div class="carousel-caption">Movie name two</div>
										</div>
										<div class="item">
											<img src="resources/img/Movies/movie-3.jpg"
												class="img-responsive show-in-modal img-movie" alt="Movie">
											<div class="carousel-caption">Another movie</div>
										</div>
									</div>
									<a class="left carousel-control" href="#carousel-movies"
										role="button" data-slide="prev"> <span
										class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
										<span class="sr-only">Previous</span>
									</a> <a class="right carousel-control" href="#carousel-movies"
										role="button" data-slide="next"> <span
										class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
										<span class="sr-only">Next</span>
									</a>
								</div>
							</div>
						</div>
					</div>
					
				</div>
				<div class="col-md-7 col-sm-7 col-xs-12 col-posts">
					<div class="col-md-12">
						<div class="well">
							<form class="form-horizontal" role="form">
								<h4>What's New</h4>
								<div class="form-group" style="padding: 14px;">
									<textarea class="form-control" placeholder="Update your status"></textarea>
								</div>
								<button class="btn btn-primary pull-right" type="button">Post</button>
								<ul class="list-inline">
									<li><a href="#"><i class="glyphicon glyphicon-upload"></i></a></li>
									<li><a href="#"><i class="glyphicon glyphicon-camera"></i></a></li>
									<li><a href="#"><i
											class="glyphicon glyphicon-map-marker"></i></a></li>
								</ul>
							</form>
						</div>
					</div>
					<div class="col-md-12">
						<div class="panel panel-white post panel-shadow">
							<div class="post-heading">
								<div class="pull-left image">
									<img src="resources/img/Profile/profile.jpg" class="img-rounded avatar"
										alt="user profile image">
								</div>
								<div class="pull-left meta">
									<div class="title h5">
										<a href="#" class="post-user-name">Abdullah Masood</a>
										uploaded a photo.
									</div>
									<h6 class="text-muted time">20 mint ago</h6>
								</div>
							</div>
							<div class="post-image">
								<img src="resources/img/Post/place1-full.jpg" class="image show-in-modal"
									alt="image post">
							</div>
							<div class="post-description">
								<p>This is a short description</p>
								<div class="stats">
									<a href="#" class="btn btn-default stat-item"> <i
										class="fa fa-thumbs-up icon"></i> 228
									</a> <a href="#" class="btn btn-default stat-item"> <i
										class="fa fa-share icon"></i> 128
									</a>
								</div>
							</div>
							<div class="post-footer">
								<div class="input-group">
									<input class="form-control" placeholder="Add a comment"
										type="text"> <span class="input-group-addon"> <a
										href="#"><i class="fa fa-edit"></i></a>
									</span>
								</div>
								<ul class="comments-list">
									<li class="comment"><a class="pull-left" href="#"> <img
											class="avatar" src="resources/img/Friends/Friend2.PNG" alt="avatar">
									</a>
										<div class="comment-body">
											<div class="comment-heading">
												<h4 class="comment-user-name">
													<a href="#">Salman</a>
												</h4>
												<h5 class="time">7 minutes ago</h5>
											</div>
											<p>Cool :)</p>
										</div></li>
									<li class="comment"><a class="pull-left" href="#"> <img
											class="avatar" src="resources/img/Friends/Friend3.PNG" alt="avatar">
									</a>
										<div class="comment-body">
											<div class="comment-heading">
												<h4 class="comment-user-name">
													<a href="#">Ali Gudu</a>
												</h4>
												<h5 class="time">3 minutes ago</h5>
											</div>
											<p>Amazing</p>
										</div></li>
								
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="panel panel-white post panel-shadow">
							<div class="post-heading">
								<div class="pull-left image">
									<img src="resources/img/Profile/profile.jpg" class="img-rounded avatar"
										alt="user profile image">
								</div>
								<div class="pull-left meta">
									<div class="title h5">
										<a href="#" class="post-user-name">Abdullah Masood</a> made a
										post.
									</div>
									<h6 class="text-muted time">1 minute ago</h6>
								</div>
							</div>
							<div class="post-description">
								<p>My name Abdullah Masood  this  is my First Post</p>
								<div class="stats">
									<a href="#" class="btn btn-default stat-item"> <i
										class="fa fa-thumbs-up icon"></i>2
									</a> <a href="#" class="btn btn-default stat-item"> <i
										class="fa fa-share icon"></i>12
									</a>
								</div>
							</div>
							<div class="post-footer">
								<div class="input-group">
									<input class="form-control" placeholder="Add a comment"
										type="text"> <span class="input-group-addon"> <a
										href="#"><i class="fa fa-edit"></i></a>
									</span>
								</div>
								<ul class="comments-list">
									<li class="comment"><a class="pull-left" href="#"> <img
											class="avatar" src="resources/img/Friends/Friend5.PNG" alt="avatar">
									</a>
										<div class="comment-body">
											<div class="comment-heading">
												<h4 class="comment-user-name">
													<a href="#">Hamid</a>
												</h4>
												<h5 class="time">5 minutes ago</h5>
											</div>
											<p>yes i know</p>
										</div>
										
							</div>
						</div>
					</div>
					<div class="col-md-12">
						<div class="panel panel-white post panel-shadow">
							<div class="post-heading">
								<div class="pull-left image">
									<img src="resources/img/Profile/profile.jpg" class="img-rounded avatar"
										alt="user profile image">
								</div>
								<div class="pull-left meta">
									<div class="title h5">
										<a href="#" class="post-user-name">Abdullah Masood</a>
										uploaded a photo.
									</div>
									<h6 class="text-muted time">5 seconds ago</h6>
								</div>
							</div>
							<div class="post-image">
								<img src="resources/img/Post/staticmap.png" class="image show-in-modal"
									alt="image post">
							</div>
							<div class="post-description">
								<p>I am visiting a new place on the globe</p>
								<div class="stats">
									<a href="#" class="btn btn-default stat-item"> <i
										class="fa fa-thumbs-up icon"></i> 228
									</a> <a href="#" class="btn btn-default stat-item"> <i
										class="fa fa-share icon"></i> 128
									</a>
								</div>
							</div>
							<div class="post-footer">
								<div class="input-group">
									<input class="form-control" placeholder="Add a comment"
										type="text"> <span class="input-group-addon"> <a
										href="#"><i class="fa fa-edit"></i></a>
									</span>
								</div>
								<ul class="comments-list">
									<li class="comment"><a class="pull-left" href="#"> <img
											class="avatar" src="resources/img/Friends/Friend1.PNG" alt="avatar">
									</a>
										<div class="comment-body">
											<div class="comment-heading">
												<h4 class="comment-user-name">
													<a href="#">AR Malik</a>
												</h4>
												<h5 class="time">7 minutes ago</h5>
											</div>
											<p>i like this place</p>
										</div></li>
									
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="chat-sidebar focus">
		<div class="list-group text-left">
			<p class="text-center visible-xs">
				<a href="#" class="hide-chat">Hide chat</a>
			</p>
			<p class="text-center chat-title">
				<i class="fa fa-weixin">Chat</i>
			</p>
			<a href="#" class="list-group-item"> <i
				class="fa fa-check-circle connected-status"></i> <img
				src="resources/img/Friends/Friend1.PNG" class="img-chat img-thumbnail">
				<p class="chat-user-name">AR Malik</p></a> <a href="#"
				class="list-group-item"> <i
				class="fa fa-times-circle absent-status"></i> <img
				src="resources/img/Friends/Friend2.PNG" class="img-chat img-thumbnail">
				<p class="chat-user-name">Salman</p></a> <a href="#"
				class="list-group-item"> <i
				class="fa fa-check-circle connected-status"></i> <img
				src="resources/img/Friends/Friend3.PNG" class="img-chat img-thumbnail">
				<p class="chat-user-name">Ali Saleem</p></a> <a href="#"
				class="list-group-item"> <i
				class="fa fa-check-circle connected-status"></i> <img
				src="resources/img/Friends/Friend4.PNG" class="img-chat img-thumbnail">
				<p class="chat-user-name">Asim Iqbal</p></a> <a href="#"
				class="list-group-item"> <i
				class="fa fa-check-circle connected-status"></i> <img
				src="resources/img/Friends/Friend5.PNG" class="img-chat img-thumbnail">
				<p class="chat-user-name">Hamid</p></a> <a href="#"
				class="list-group-item"> <i
				class="fa fa-times-circle absent-status"></i> <img
				src="resources/img/Friends/Friend6.PNG" class="img-chat img-thumbnail">
				<p class="chat-user-name">Furkan</p></a> <a href="#"
				class="list-group-item"> <i
				class="fa fa-times-circle absent-status"></i> <img
				src="resources/img/Friends/Friend7.PNG" class="img-chat img-thumbnail">
				<p class="chat-user-name">Ali Sha</p></a> 
		</div>
	</div>
	<div class="chat-window col-xs-10 col-md-3 col-sm-8 col-md-offset-5">
		<div class="col-xs-12 col-md-12 col-sm-12">
			<div class="panel panel-default">
				<div class="panel-heading top-bar">
					<div class="col-md-8 col-xs-8">
						<h3 class="panel-title">
							<span class="glyphicon glyphicon-comment"></span>AR Malik
						</h3>
					</div>
					<div class="col-md-4 col-xs-4" style="text-align: right;">
						<a href="#"><span id="minim_chat_window"
							class="glyphicon glyphicon-minus icon_minim"></span></a> <a href="#"><span
							class="glyphicon glyphicon-remove icon_close"></span></a>
					</div>
				</div>
				<div class="panel-body msg_container_base">
					<div class="row msg_container base_sent">
						<div class="col-md-10 col-xs-10">
							<div class="messages msg_sent">
								<p>Hi!</p>
								<time>51 min</time>
							</div>
						</div>
						<div class="col-md-2 col-xs-2 avatar-chat-box">
							<img src="resources/img/Profile/profile.jpg" class=" img-responsive ">
						</div>
					</div>
					<div class="row msg_container base_receive">
						<div class="col-md-2 col-xs-2 avatar-chat-box">
							<img src="resources/img/Friends/Friend1.PNG" class=" img-responsive ">
						</div>
						<div class="col-md-10 col-xs-10">
							<div class="messages msg_receive">
								<p>Hello my friend</p>
								<time>51 min</time>
							</div>
						</div>
					</div>
					<div class="row msg_container base_receive">
						<div class="col-md-2 col-xs-2 avatar-chat-box">
							<img src="resources/img/Friends/Friend1.PNG" class=" img-responsive ">
						</div>
						<div class="col-xs-10 col-md-10">
							<div class="messages msg_receive">
								<p>How are you?</p>
								<time>51 min</time>
							</div>
						</div>
					</div>
					<div class="row msg_container base_sent">
						<div class="col-xs-10 col-md-10">
							<div class="messages msg_sent">
								<p>I'm fine, and you?</p>
								<time>51 min</time>
							</div>
						</div>
						<div class="col-md-2 col-xs-2 avatar-chat-box">
							<img src="resources/img/Profile/profile.jpg" class=" img-responsive ">
						</div>
					</div>
					
				</div>
				<div class="panel-footer">
					<div class="input-group">
						<input id="btn-input" type="text"
							class="form-control input-sm chat_input"
							placeholder="Write your message here..." /> <span
							class="input-group-btn">
							<button class="btn btn-primary btn-sm" id="btn-chat">Send</button>
						</span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="modal-show" class="modal modal-message modal-primary fade"
		style="display: none;" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<i class="fa fa-image"></i>
				</div>
				<div class="modal-body text-center">
					<div class="img-content"></div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">OK</button>
				</div>
			</div>
		</div>
	</div>
	<div class="col-md-12">
		<footer class="footer">
			<P>&copy; Company 2015</P>
		</footer>
	</div>
</body>
<!-- Mirrored from demos.bootdey.com/dayday/ by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 30 Jan 2016 18:50:32 GMT -->
</html>