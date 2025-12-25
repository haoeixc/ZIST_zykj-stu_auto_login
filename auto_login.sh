
USER_ACCOUNT=""    #账号格式:学号@运营商代号
USER_PASSWORD=""   #密码

curl "http://172.22.5.2:801/eportal/?" \
 -G \
 --data-urlencode "c=Portal" \
 --data-urlencode "a=login" \
 --data-urlencode "login_method=1" \
 --data-urlencode "user_account=${USER_ACCOUNT}" \
 --data-urlencode "user_password=${USER_PASSWORD}" \
