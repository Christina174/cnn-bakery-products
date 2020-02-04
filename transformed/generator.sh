#bin
cd train
echo "filename,label" > ../train.csv
find $PWD | sort | grep cruassan | awk '{print $1",cruassan"}' >> ../train.csv
find $PWD | sort | grep ponchik | awk '{print $1",ponchik"}' >> ../train.csv
find $PWD | sort | grep zavitok | awk '{print $1",zavitok"}' >> ../train.csv
cd ../
cd val 
echo "filename,label" > ../val.csv
find $PWD | sort | grep cruassan | awk '{print $1",cruassan"}'>> ../val.csv
find $PWD | sort | grep ponchik | awk '{print $1",ponchik"}' >> ../val.csv
find $PWD | sort | grep zavitok | awk '{print $1",zavitok"}' >> ../val.csv
cd ../
cd test 
echo "filename,label" > ../test.csv
find $PWD | sort | grep cruassan | awk '{print $1",cruassan"}'>> ../test.csv
find $PWD | sort | grep ponchik | awk '{print $1",ponchik"}' >> ../test.csv
find $PWD | sort | grep zavitok | awk '{print $1",zavitok"}' >> ../test.csv
