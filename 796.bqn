#https://leetcode.com/problems/rotate-string/
str ← "abcde"
goal ← "cdeab"
goal2 ← "abced"

shifts ← (1⊸⌽⍟(↕≠)str)
•Show (≠shifts)>(⊑shifts⊐<goal)
(≠shifts)>(⊑shifts⊐<goal2)
