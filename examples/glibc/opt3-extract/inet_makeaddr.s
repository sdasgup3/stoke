  .text
  .globl inet_makeaddr
  .type inet_makeaddr, @function

#! file-offset 0x1177e0
#! rip-offset  0x1177e0
#! capacity    80 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.inet_makeaddr:         #        0x1177e0  0      OPC=<label>         
  cmpl $0x7f, %edi      #  1     0x1177e0  3      OPC=cmpl_r32_imm8   
  jbe .L_117818         #  2     0x1177e3  2      OPC=jbe_label       
  cmpl $0xffff, %edi    #  3     0x1177e5  6      OPC=cmpl_r32_imm32  
  jbe .L_117808         #  4     0x1177eb  2      OPC=jbe_label       
  movl %edi, %eax       #  5     0x1177ed  2      OPC=movl_r32_r32    
  orl %esi, %eax        #  6     0x1177ef  2      OPC=orl_r32_r32     
  cmpl $0xffffff, %edi  #  7     0x1177f1  6      OPC=cmpl_r32_imm32  
  ja .L_117810          #  8     0x1177f7  2      OPC=ja_label        
  shll $0x8, %edi       #  9     0x1177f9  3      OPC=shll_r32_imm8   
  movzbl %sil, %eax     #  10    0x1177fc  4      OPC=movzbl_r32_r8   
  orl %edi, %eax        #  11    0x117800  2      OPC=orl_r32_r32     
  bswap %eax            #  12    0x117802  2      OPC=bswap_r32       
  retq                  #  13    0x117804  1      OPC=retq            
  nop                   #  14    0x117805  1      OPC=nop             
  nop                   #  15    0x117806  1      OPC=nop             
  nop                   #  16    0x117807  1      OPC=nop             
.L_117808:              #        0x117808  0      OPC=<label>         
  shll $0x10, %edi      #  17    0x117808  3      OPC=shll_r32_imm8   
  movzwl %si, %eax      #  18    0x11780b  3      OPC=movzwl_r32_r16  
  orl %edi, %eax        #  19    0x11780e  2      OPC=orl_r32_r32     
.L_117810:              #        0x117810  0      OPC=<label>         
  bswap %eax            #  20    0x117810  2      OPC=bswap_r32       
  retq                  #  21    0x117812  1      OPC=retq            
  nop                   #  22    0x117813  1      OPC=nop             
  nop                   #  23    0x117814  1      OPC=nop             
  nop                   #  24    0x117815  1      OPC=nop             
  nop                   #  25    0x117816  1      OPC=nop             
  nop                   #  26    0x117817  1      OPC=nop             
.L_117818:              #        0x117818  0      OPC=<label>         
  movl %esi, %eax       #  27    0x117818  2      OPC=movl_r32_r32    
  shll $0x18, %edi      #  28    0x11781a  3      OPC=shll_r32_imm8   
  andl $0xffffff, %eax  #  29    0x11781d  5      OPC=andl_eax_imm32  
  orl %edi, %eax        #  30    0x117822  2      OPC=orl_r32_r32     
  bswap %eax            #  31    0x117824  2      OPC=bswap_r32       
  retq                  #  32    0x117826  1      OPC=retq            
  nop                   #  33    0x117827  1      OPC=nop             
  nop                   #  34    0x117828  1      OPC=nop             
  nop                   #  35    0x117829  1      OPC=nop             
  nop                   #  36    0x11782a  1      OPC=nop             
  nop                   #  37    0x11782b  1      OPC=nop             
  nop                   #  38    0x11782c  1      OPC=nop             
  nop                   #  39    0x11782d  1      OPC=nop             
  nop                   #  40    0x11782e  1      OPC=nop             
  nop                   #  41    0x11782f  1      OPC=nop             
                                                                      
.size inet_makeaddr, .-inet_makeaddr

