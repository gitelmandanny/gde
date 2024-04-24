echo "Building Package $ENV:PACKAGE_NAME"
  
if ( $ENV:RUN_TEST -eq "true" )
    {
		echo "Running tests"
    }
