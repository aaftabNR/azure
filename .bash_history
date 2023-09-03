git clone https://github.com/Akshat-1729/backend
git config --global user.email "akshatkumar7689@gmail.com"
git config --global user.name "Akshat Kumar"
cd backend/
ls
az webapp deployment source config-local-git --name Codeial --resource-group MOL-AppService
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Akshat-1729/Chatbot-Using-Azure.git
git push -u origin main
