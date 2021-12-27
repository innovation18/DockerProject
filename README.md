         ___        ______     ____ _                 _  ___  
        / \ \      / / ___|   / ___| | ___  _   _  __| |/ _ \ 
       / _ \ \ /\ / /\___ \  | |   | |/ _ \| | | |/ _` | (_) |
      / ___ \ V  V /  ___) | | |___| | (_) | |_| | (_| |\__, |
     /_/   \_\_/\_/  |____/   \____|_|\___/ \__,_|\__,_|  /_/ 
 ----------------------------------------------------------------- 


Hi there! Welcome to AWS Cloud9!

To get started, create some files, play with the terminal,
or visit https://docs.aws.amazon.com/console/cloud9/ for our documentation.

Happy coding!

Commands to setup Circleci local:

    cd /tmp
     
    sudo wget https://github.com/CircleCI-Public/circleci-cli/releases/download/v0.1.16535/circleci-cli_0.1.16535_linux_amd64.tar.gz
    
     tar xzvf circleci-cli_0.1.16535_linux_amd64.tar.gz 
    
    sudo rm circleci-cli_0.1.16535_linux_amd64.tar.gz 
    
    sudo cp -r /tmp/circleci-cli_0.1.16535_linux_amd64/ /usr/local/bin/
    
    cd /usr/local/bin/circleci-cli_0.1.16535_linux_amd64/
    
    sudo cp circleci ../.
