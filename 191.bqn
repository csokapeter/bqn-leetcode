#https://leetcode.com/problems/number-of-1-bits/
#+´2{⌽𝕗|⌊∘÷⟜𝕗⍟(↕1+·⌊𝕗⋆⁼1⌈⊢)}num #convert to binary and sum it up using https://mlochbaum.github.io/bqncrate/
num ← 4294967293
+´2|⌊num÷2⋆↕(⌊1+2⋆⁼num) # (⌊1+2⋆⁼num) is the number of bits needed to represent num
