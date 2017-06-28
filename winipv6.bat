:: run it with administrator rights
netsh interface ipv6 isatap set router 202.115.39.98
netsh interface ipv6 isatap set state enabled

:: then assign your dns to the value of "2001:4860:4860::8888" or "2001:470:20::2"