echo "mkdir /current/up/$2"
echo "cp ./$1* /current/up/$2"
echo "cp ./*.sql /current/up/$2"
echo "cp ./*.sh /current/up/$2"
echo "cp ./g* /current/up/$2"
echo "cp ./t0 /current/up/$2"
echo "#cp ./custom/*sql /current/up/$2"
echo "cd /current/up/$2"
echo "vi $1_opscript_*"
