for ((i=1;i<=100;i++)); 
do 
   # your-unix-command-here
   wget https://jsonplaceholder.typicode.com/posts/${i}/comments -P "${i}"
done
