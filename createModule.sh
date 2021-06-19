#createModule folder name

folder="./scss/${1}/"
filename="_${2}.scss"
alias=" as ${3}-*"
echo "Creating ${filename} in ${folder}"
touch "${folder}${filename}" && echo "@forward './${2}'${alias};" >> "${folder}_index.scss"; 

