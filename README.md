# sk_infosec_dbproj
init.sql이 작동하지 않아서 테이블과 데이터베이스가 생성되지 않았었다.

문제해결:
데이터베이스를 만들고 나서 테이블이 생성되지 않았던 이유는
use mydb(데이터베이스)를
실행하고 나서 테이블을 만들어야 한다.
근데 use mydb..즉 데이터베이스를 지정하지 않았기 때문이었다..
