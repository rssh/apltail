N ← 10000
f ← { ⍵ ⋄ ⌈/ ⌈/ N N ⍴ ⍳ 10000 }

x ← (f ⎕BENCH 1) 5

⎕ ← x

0