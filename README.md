$ git clone git@github.com:kmhaomuren/hexo

$ cd hexo


# 下面两个命令必须运行，以安装node_modules

$ npm install -g hexo-cli

$ npm install

$ npm install hexo-wordcount --save


# 至此, hexo命令可用

$ hexo clean

$ hexo g (generate)

$ hexo d (deploy)

# 本地更新需要同步到git仓库

$ git add .

$ git commit -m 'Update new files'

$ git push

