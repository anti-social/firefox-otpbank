# Container to work with https://ibank.otpbank.com.ua

## How to use

1. Install and configure [vagga](https://vagga.readthedocs.io/en/latest/index.html):
  * [Installation](https://vagga.readthedocs.io/en/latest/installation.html):
    
    Quick steps for Ubuntu users:
    
    ```sh
    echo 'deb [arch=amd64 trusted=yes] http://ubuntu.zerogw.com vagga main' | sudo tee /etc/apt/sources.list.d/vagga.list
    sudo apt-get update
    sudo apt-get install vagga
    ```

  * Configuration:
    
    ```sh
    echo "external-volumes: { X11: /tmp/.X11-unix/ }" > ~/vagga.yaml
    ```

2. Run:

  Copy your keys into working directory and run firefox:
  
  ```sh
  cp -r ~/.keys ./keys
  make firefox
  ```
  
  Or
  
  ```sh
  make firefox keys_dir=~/.keys
  ```
