
APP_ROUTE=`oc get route frontend --output jsonpath={.spec.host} -n front`

echo ""
echo " Finally head to the following URL to check application is running correctly."
echo " Click [List Users] button, if dummy records appear down the page you are good talking all three namespaces through."
echo " Cheers for Skupper then!"
echo "" 
echo "    http://"$APP_ROUTE
echo ""

