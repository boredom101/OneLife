if [ -f ../gameSource/testMap.txt ]
then
	rm *.db cursesSave.txt mapDummyRecall.txt testMapStale.txt shutdownLongLineagePos.txt lastEveLocation.txt; cp ../gameSource/testMap.txt .; make; ./OneLifeServer
else
	echo "testMap.txt does not exist in ../gameSource"
fi


