sqoop list-databases --connect jdbc:mysql://localhost/ --username root;
read -p "Press [Enter] key to start next process..."
sqoop import-all-tables --connect jdbc:mysql://localhost/HeartA --username root --warehouse-dir /HeartA/ --null-non-string '' ;
