
a ← ⌈ 3.2 2.8 ¯2.3 0.0 2.0 ¯1.7
b ← ⌊ 3.2 2.8 ¯2.3 0.0 2.0 ¯1.7

⎕ ← +/ a           ⍝ --> 6
⎕ ← +/ b           ⍝ --> 2

c ← 2.0 ⌈ 3.2 2.8 ¯2.3 0.0 2.0 ¯1.7

⎕ ← +/ c           ⍝ --> 14.0

d ← 2.0 ⌊ 3.2 2.8 ¯2.3 0.0 2.0 ¯1.7

⎕ ← +/ d           ⍝ --> 2.0 

⍝ boolean promotion
⎕ ← 0 ⌊ 1          ⍝ --> 0 
⎕ ← 0 ⌈ 1          ⍝ --> 1
⎕ ← ⌊ 1            ⍝ --> 1 
⎕ ← ⌊ 0            ⍝ --> 0

0


