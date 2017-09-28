<h4>Description of the task</h4>
				<p>
					The ToucanTech database stores information about its members. Each member can be associated with 1 or more school. 
					You should build a demo that allows someone to add a new member with the fields “Name”, “Email Address” and "School" (selected from a list). The demo should display all members for a selected school.   
					The primary language we use is PHP and we use an MVC framework so please use this in your coding test.
					We will want to run and connect to your code on our own machines so if there are any unusual pre-requisites please document them.
				</p>
        
<h4>Used stuffs</h4>
				<ul>
					<li>MVC (php) - Laravel MVC framework</li>
					<li>DataBase - MySql - <a href="http://turnbew.com/ftp/tests/toucantech/public/../_downloads/ttech_tables.zip">download tables (.sql)</a></li>
					<li>CSS - Bootstrap and own</li>
				</ul>
				<h4>Versions of used softwares/applications</h4>
				<ul>
					<li>used Laravel version: 5.5.*</li>
					<li>used PHP version: 7.1.9</li>
					<li>used MySql version: 5.6.16</li>
					<li>used Bootstrap version: v4-alpha</li>
					<li>used Apache: 2.4.9</li>
					<li>Requests handling - post and get (no ajax/js)</li>
					<li>developed on windows, XAMPP version 1.8.3<li>	
				</ul>
				<h4>List of modified files</h4>
				<ul>
					<li>.env</li>
					<li>../public/.htaccess</li>
					<li>../config/database.php</li>
					<li>../database/seeds/DatabaseSeeder.php</li>
					<li>../routes/web.php</li>
				</ul>
				<h4>List of newly created files/folders</h4>
				<ul>
					<li>../app/Http/Controllers/MembersController.php</li>
					<li>../app/Http/Controllers/DocsController.php</li>
					<li>../app/Http/Requests/FormValidatorMembersPost.php</li>
					<li>../database/migrations/2017_09_27_092207_create_schools_table.php</li>
					<li>../database/migrations/2017_09_27_092231_create_members_table.php</li>
					<li>../resources/views/includes/body-content-nav.blade.php</li>
					<li>../resources/views/includes/head-css-files.blade.php</li>
					<li>../resources/views/includes/head-meta-tags.blade.php</li>
					<li>../resources/views/pages/home.blade.php</li>
					<li>../resources/views/pages/members/insert.blade.php</li>
					<li>../resources/views/pages/members/select.blade.php</li>
					<li>../resources/views/pages/docs/specification.blade.php</li>
					<li>../resources/views/pages/docs/stepbystep.blade.php</li>
					<li>../public/css/common.css</li>
					<li>_download (folder)</li>
				</ul>
