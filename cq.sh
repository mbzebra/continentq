cd
cd GitHub/continentq
rm continentq.zip
cd src 
zip -r continentq.zip  .
mv continentq.zip ../
cd ..
aws lambda update-function-code --function-name continentq --zip-file fileb://continentq.zip

echo '---------------------------------------------------'
echo 'continentq Zip Created and AWS Lambda Function updated'
echo '---------------------------------------------------'



