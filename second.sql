/* IF NOT EXITS*/

CREATE DATABASE college;
CREATE DATABASE IF NOT EXISTS college;
/* (if not exits) is used if we have doubt about the existing database. We use them when we dont't want to show error because of the already created databse
   > It will throw warning if already the databse exists.


   Time for some Drop (delete dB)
*/
DROP DATABASE college;
DROP DATABASE IF EXISTS college;   /* (IF EXISTS) is used to check if college db is there, if there then only delete else why waste  */
DROP DATABASE company; /*  If we don't have database named called company , how can we drop it . This will show error while executing */
DROP DATABASE IF EXISTS company; /* IF EXISTS will check and then drop . IN this way no error will come  only warning will come*/

SHOW DATABASES; /* sHOWS  all the database present*/
SHOW TABLES; /* sHOWS  all the table present*/
