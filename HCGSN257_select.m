NeckCheekChans=[67 73 82 91 92 93 102 103 104 111 112 113 120 121 122 133 134 135 145 146 147 156 157 165 166 167 174 175 176 187 188 189 199 200 201 208 209 216:219 225:256];
SurroundChans=[31 94 105 114 123 136 148 158 168 177 190];
PeriChans=[68 61 54 46 37 32 25 18 10 1 220 210 83 95 106 115 124 137 149 159 169 178 191];

chanSel = true(257,1); chanSel(NeckCheekChans)=false; chanSel(SurroundChans)=false; chanSel(PeriChans)=false;
