#https://leetcode.com/problems/rotate-string/
str ← "abcde"
goal ← "cdeab"
goal2 ← "abced"

str (1⊸≤)∘((1⊸⌽⍟(↕≠))⊸(+´∘∊)) ⋈goal
#(1⊸⌽⍟(↕≠)str) is shifting str 0 through len(str)-1