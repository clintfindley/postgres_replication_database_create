##Function used in testtable column.
CREATE OR REPLACE FUNCTION f_random_text(
    length integer
)
RETURNS text AS
$body$
WITH chars AS (
    SELECT unnest(string_to_array('A B C D E F G H I J K L M N O P Q R S T U V W X Y Z a b c d e f g h i j k l m n o p u r s t u v w x y z 0 1 2 3 4 5 6 7 8 9', ' ')) AS _char
),
charlist AS
(
    SELECT _char FROM chars ORDER BY random() LIMIT $1
)
SELECT string_agg(_char, '')
FROM charlist
;
$body$
LANGUAGE sql;

