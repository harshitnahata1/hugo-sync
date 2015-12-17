# WHAT is hugo-sync
hugo is a convert tool that can make your markdown file to website page.[HUGO](https://gohugo.io)  
hugo-sync is a solution that synchronize your github to hugo website automaticly

# WHY
because the github editer is the most popular and efficient Markdwon editor in the world。  
so it will be convenient that we write in the github and github synchronize the artic to our website automaticly。  
it sounds exciting，worth a try!

# work flow 

1. set the github hook event.

![](https://hiproz.github.io/goodmemory.cc/blog/images/2015/12/git-hook-event.jpg)

2. write our markdown article in the github, and push it. the github will send webservice hook event to our payload url.

3. the hook server will update the hugo content and start the hugo procedural after received the github event msg .

4. after the finishi of hugo convert, the static html page will be in public folder of hugo.

5. deploy the html to our websit .

all the action above will done by the script. the only we need to do is writing.

![](https://hiproz.github.io/goodmemory.cc/blog/images/2015/12/github-hugo-sync.jpg)

# How to use

1. install the hugo tools.
2. download your favorite theme, and config the config.toml.
```
# Theme to use (located in /themes/THEMENAME/)
theme = "hyde-y" 
```
3. download the sync folder, and deploy the folder in your hugo root dictionary.
4. create the repo from the remote server.

5. the server is use python3 ,need to install the python3 in your server
6. modity the shell as your own server environment
7. start the hook server 
/xx/xxx/python3 /xx/xx/hook-svr.py

# DEMO
[goodmemory.cc](oodmemory.cc)

# ISSUES
welcome the issues and pr for the project .

# license
MIT
