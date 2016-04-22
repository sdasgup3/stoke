  .text
  .globl inet_makeaddr
  .type inet_makeaddr, @function

#! file-offset 0xf7120
#! rip-offset  0xf7120
#! capacity    80 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.inet_makeaddr:         #        0xf7120  0      OPC=<label>         
  cmpl $0x7f, %edi      #  1     0xf7120  3      OPC=cmpl_r32_imm8   
  jbe .L_f7158          #  2     0xf7123  2      OPC=jbe_label       
  cmpl $0xffff, %edi    #  3     0xf7125  6      OPC=cmpl_r32_imm32  
  jbe .L_f7148          #  4     0xf712b  2      OPC=jbe_label       
  movl %edi, %eax       #  5     0xf712d  2      OPC=movl_r32_r32    
  orl %esi, %eax        #  6     0xf712f  2      OPC=orl_r32_r32     
  cmpl $0xffffff, %edi  #  7     0xf7131  6      OPC=cmpl_r32_imm32  
  ja .L_f7150           #  8     0xf7137  2      OPC=ja_label        
  shll $0x8, %edi       #  9     0xf7139  3      OPC=shll_r32_imm8   
  movzbl %sil, %eax     #  10    0xf713c  4      OPC=movzbl_r32_r8   
  orl %edi, %eax        #  11    0xf7140  2      OPC=orl_r32_r32     
  bswap %eax            #  12    0xf7142  2      OPC=bswap_r32       
  retq                  #  13    0xf7144  1      OPC=retq            
  nop                   #  14    0xf7145  1      OPC=nop             
  nop                   #  15    0xf7146  1      OPC=nop             
  nop                   #  16    0xf7147  1      OPC=nop             
.L_f7148:               #        0xf7148  0      OPC=<label>         
  shll $0x10, %edi      #  17    0xf7148  3      OPC=shll_r32_imm8   
  movzwl %si, %eax      #  18    0xf714b  3      OPC=movzwl_r32_r16  
  orl %edi, %eax        #  19    0xf714e  2      OPC=orl_r32_r32     
.L_f7150:               #        0xf7150  0      OPC=<label>         
  bswap %eax            #  20    0xf7150  2      OPC=bswap_r32       
  retq                  #  21    0xf7152  1      OPC=retq            
  nop                   #  22    0xf7153  1      OPC=nop             
  nop                   #  23    0xf7154  1      OPC=nop             
  nop                   #  24    0xf7155  1      OPC=nop             
  nop                   #  25    0xf7156  1      OPC=nop             
  nop                   #  26    0xf7157  1      OPC=nop             
.L_f7158:               #        0xf7158  0      OPC=<label>         
  movl %esi, %eax       #  27    0xf7158  2      OPC=movl_r32_r32    
  shll $0x18, %edi      #  28    0xf715a  3      OPC=shll_r32_imm8   
  andl $0xffffff, %eax  #  29    0xf715d  5      OPC=andl_eax_imm32  
  orl %edi, %eax        #  30    0xf7162  2      OPC=orl_r32_r32     
  bswap %eax            #  31    0xf7164  2      OPC=bswap_r32       
  retq                  #  32    0xf7166  1      OPC=retq            
  nop                   #  33    0xf7167  1      OPC=nop             
  nop                   #  34    0xf7168  1      OPC=nop             
  nop                   #  35    0xf7169  1      OPC=nop             
  nop                   #  36    0xf716a  1      OPC=nop             
  nop                   #  37    0xf716b  1      OPC=nop             
  nop                   #  38    0xf716c  1      OPC=nop             
  nop                   #  39    0xf716d  1      OPC=nop             
  nop                   #  40    0xf716e  1      OPC=nop             
  nop                   #  41    0xf716f  1      OPC=nop             
                                                                     
.size inet_makeaddr, .-inet_makeaddr

