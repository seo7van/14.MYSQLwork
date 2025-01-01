#데이터 베이스 사용할지 선택
USE tec;

DESCRIBE code_id;

#데이터 삽입
INSERT INTO code (origin_code, translate_code)
VALUES
    ('input', '입력'),
    ('id', '아이디'),
    ('value', '값'),
    ('const', '상수'),
    ('split', '자르기');
    
#결과 확인
SELECT * FROM code;