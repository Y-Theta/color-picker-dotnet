$PSScriptRoot;

function Git-Pull{
   . git submodule update --init
   . cd "$PSScriptRoot\lib\control"
   . git checkout master 
   . git pull  
   . git reset --hard
} 


Git-Pull