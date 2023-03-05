#https://leetcode.com/problems/find-smallest-letter-greater-than-target/
letters ← ⟨"x","x","y","y"⟩
target ← "z"

BiggerNums ← (∾(<target)⊸<)⊸/∘∧∾
{ 0<≠ BiggerNums letters ? ⊑BiggerNums letters ; ⊑letters }
