call "C:\Program Files (x86)\Microsoft Visual Studio 8\Common7\IDE\devenv.com" PayPal_AdaptiveAccounts_SDK.sln /build Release %1

copy /Y PayPal_AdaptiveAccounts_SDK\bin\Release\PayPal_AdaptiveAccounts_SDK.dll Samples\AdaptiveAccountsSampleApp\lib\. 