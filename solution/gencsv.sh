#!binbash
ObjectCount=$1
OutputFile=inputdata
rm $OutputFile
RANDOM=$$
for i in `seq $ObjectCount`
do
        echo $i,$RANDOM >> $OutputFile
        
done