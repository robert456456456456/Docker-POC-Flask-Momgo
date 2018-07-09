# Flask_UI_Mongo_db_intg
## Built using :

	Flask : Python Based mini-Webframework
	MongoDB : Database Server
	Pymongo : Database Connector ( For creating connectiong between MongoDB and Flask )
	HTML5 (jinja2) : For Form and Table


## Set up environment for using this repo for  Ubuntu:

	Install Python ( If you don't have already )
		`sudo apt-get install python`
		
	Install Flask ( Web Framework ) and Import Request, Redirect and  Render_Template(Jinja)
		`pip install flask`
		
	Install MongoDB ( Make sure you install it properly )
        `sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927`
		     Output
		gpg: Total number processed: 1
		gpg:               imported: 1  (RSA: 1)
   
        `echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list`   
	`sudo apt-get update`
	`sudo apt-get install -y mongodb-org`
			
	Import bson for handling ObjectId and Pymongo for database connector
		`pip install bson`
		`pip install pymongo'
		

## Run :
	Run MongoDB
		1) Start MongoDB
			`sudo service mongod start`
		2) Stop MongoDB
			`sudo service mongod stop`
	
	Run the Flask file(test.py)
		`python test.py`

	Browse with any Browser to the following link and DONE !
		`http://localhost:5000'
