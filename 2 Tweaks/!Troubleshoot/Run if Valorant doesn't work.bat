bcdedit /deletevalue nx
sc config vgc start= auto
sc start vgc
sc config vgk start= system
sc start vgk
