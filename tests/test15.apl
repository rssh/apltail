a ← 3 2 ⍴ ⍳ 5
a2 ← 3 2 ⍴ ⍳ 4
b ← ⍉ a
c ← b, ⍉ a2
×/ +/ c

⍝ 1 2    1 3 5  1 3 1  -+-> 14  
⍝ 3 4    2 4 1  2 4 2  -+-> 15
⍝ 5 1 
⍝                          ---
⍝                          210