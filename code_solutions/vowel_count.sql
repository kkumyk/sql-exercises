'''
return the number (count) of vowels in a given string - all excerpt of y
IN:
=================
table:   getcount
columns: str
=================
OUT:
table: getcount
columns: str | res
'''

SELECT str, LENGTH(str) - LENGTH(REPLACE(REPLACE(REPLACE(REPLACE(REPLACE(str, 'a', ''), 'e', ''), 'i', ''), 'o', ''), 'u', '')) AS res FROM getcount;

SELECT str, LENGTH(str) - LENGTH(TRANSLATE(str,'aioue','')) AS res FROM getcount;