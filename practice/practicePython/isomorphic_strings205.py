class Solution:
    def isIsomorphic(self, s: str, t: str) -> bool:
        if len(s) != len(t):
            return False
        s_map = {}
        t_map = {}

        for i in range(0,len(s)):
            s_ch = s[i]
            t_ch = t[i]

            if s_ch not in s_map:
                s_map[s_ch] = t_ch
            if t_ch not in t_map:
                t_map[t_ch] = s_ch
            if t_map[t_ch] != s_ch or s_map[s_ch] != t_ch:
                return False
        return True
    
# By indexing
class Solution:
    def isIsomorphic(self, s: str, t: str) -> bool:
        if len(s) != len(t):
            return False
        s_list = [0 for _ in range(128)]
        t_list = [0 for _ in range(128)]
        
        for i in range(0,len(s)):
            s_idx = ord(s[i])
            t_idx = ord(t[i])

            if s_list[s_idx] != t_list[t_idx]:
                return False
            
            s_list[s_idx] = i + 1
            t_list[t_idx] = i + 1
        return True

