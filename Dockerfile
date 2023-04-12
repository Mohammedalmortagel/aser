{ 
     "name": "HackSessionBot", 
     "description": "group destroer", 
     "logo": "https://telegra.ph//file/87fa102aa588b71f43b08.jpg", 
     "keywords": [ 
         "pytgcalls", 
         "telegram bot", 
         "banall" 
     ], 
     "website": "https://t.me/AlmortagelTech", 
     "repository": "https://github.com/Almortage/ljyu", 
     "success_url": "https://t.me/AlmortagelTech", 
     "env": { 
         "API_ID": { 
             "description": "your API_ID from my.telegram.org", 
             "required": true 
         }, 
         "API_HASH": { 
             "description": "your API_HASH from my.telegram.org", 
             "required": true 
         }, 
         "TOKEN": { 
             "description": "your bot token from @BotFather", 
             "required": true 
         } 
     }, 
     "addons": [], 
     "buildpacks": [ 
         { 
             "url": "heroku/python" 
         }, 
         { 
             "url": "heroku/nodejs" 
         }, 
         { 
             "url": "https://github.com/jonathanong/heroku-buildpack-ffmpeg-latest.git" 
         } 
     ], 
     "formation": { 
         "worker": { 
             "quantity": 1, 
             "size": "Eco" 
         } 
     }, 
     "stack": "container" 
     }
