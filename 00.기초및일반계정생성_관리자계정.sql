#한줄 주석

-- 한줄 주석

-- 한줄 주석

/* 두줄 이상의 
    주석 */ 

# 데이터베이스목록에서 데이터가 있는지 확인
SHOW DATABASES;

# 새로운 데이터베이스 생성
CREATE DATABASE tec;

# 사용자에게 'tec' 데이터베이스의 모든 권한 부여
GRANT ALL PRIVILEGES ON tec.* TO 'tec'@'localhost';

# 변경된 권한 정보를 MySQL이 다시 읽고 기억하도록 갱신
FLUSH PRIVILEGES;

# 나머지는 스프링부트에서 연결