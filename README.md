
# kitchen-travis test
Kitchen-vagrant test that checks the vagrant virtualbox box have redis

## pre-requirements

all pre-requirementa to make this work here:
- Linux OS Ubuntu 18.04
- Install **Vagrant** 
	- Download Vagrant from https://www.vagrantup.com/downloads.html
	- Extract the binary file and move/copy it to /usr/local/bin/
	- Check if installed 
		``` vagrant -v ```
- Install **Ruby environment**
	- Execute in terminal: ```sudo apt-get install rbenv ruby-dev ruby-bundler```
	- add the following to your ~/.bash_profile:
			```
			eval "$(rbenv init -)"
			true
			export PATH="$HOME/.rbenv/bin:$PATH"
			```
- Install **Packer**
	- Download Vagrant from https://www.packer.io/downloads.html
	- Extract the binary file and move/copy it to /usr/local/bin/
	- Check if installed 
		``` packer -v ```
- Create **AWS account**
	- Create sandbox account
    - Generete Access key and secret key
    - Create via console ec2 instance
    - Generate key pairs and added ot on /.ssh/id_rsa


## How to run the code
In the terminal run the following commands:
	export AWS_ACCESS_KEY_ID=<ACCESS_KEY>
    export AWS_SECRET_ACCESS_KEY=<SECRET_ACCESS>
	bundle install 
	kitchen list
	kitchen converge
	kitchen verify
	kitchen destroy

