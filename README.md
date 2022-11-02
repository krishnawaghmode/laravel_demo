<h2 style="color:cyan">Project Installation</h2>

Clone the Project: 
   In the XAMPP directory, there exists a folder called “htdocs”. This is where all the programs for the web pages will be stored.

Now, to run a PHP script:

1. Go to “C:\xampp\htdocs” and inside it, create a folder. Let’s call it “demo”. It’s considered good practice to create a new folder for every project you work on.

```bash
     https://github.com/krishnawaghmode/laravel_demo.git
     > cd hospitalMS
     > composer install
     > cp .env.example .env
     > Set up .env file
     > php artisan key:generate
     > php artisan storage:link
     > php artisan migrate:fresh --seed
     > php artisan serve
 ```    
     <a href="http://127.0.0.1:8000/">http://127.0.0.1:8000/</a> 
   