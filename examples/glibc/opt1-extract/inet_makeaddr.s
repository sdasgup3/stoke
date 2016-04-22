  .text
  .globl inet_makeaddr
  .type inet_makeaddr, @function

#! file-offset 0xee353
#! rip-offset  0xee353
#! capacity    61 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.inet_makeaddr:         #        0xee353  0      OPC=<label>         
  cmpl $0x7f, %edi      #  1     0xee353  3      OPC=cmpl_r32_imm8   
  ja .L_ee366           #  2     0xee356  2      OPC=ja_label        
  shll $0x18, %edi      #  3     0xee358  3      OPC=shll_r32_imm8   
  movl %esi, %eax       #  4     0xee35b  2      OPC=movl_r32_r32    
  andl $0xffffff, %eax  #  5     0xee35d  5      OPC=andl_eax_imm32  
  orl %edi, %eax        #  6     0xee362  2      OPC=orl_r32_r32     
  jmpq .L_ee38d         #  7     0xee364  2      OPC=jmpq_label      
.L_ee366:               #        0xee366  0      OPC=<label>         
  cmpl $0xffff, %edi    #  8     0xee366  6      OPC=cmpl_r32_imm32  
  ja .L_ee378           #  9     0xee36c  2      OPC=ja_label        
  shll $0x10, %edi      #  10    0xee36e  3      OPC=shll_r32_imm8   
  movzwl %si, %eax      #  11    0xee371  3      OPC=movzwl_r32_r16  
  orl %edi, %eax        #  12    0xee374  2      OPC=orl_r32_r32     
  jmpq .L_ee38d         #  13    0xee376  2      OPC=jmpq_label      
.L_ee378:               #        0xee378  0      OPC=<label>         
  movl %edi, %eax       #  14    0xee378  2      OPC=movl_r32_r32    
  orl %esi, %eax        #  15    0xee37a  2      OPC=orl_r32_r32     
  cmpl $0xffffff, %edi  #  16    0xee37c  6      OPC=cmpl_r32_imm32  
  ja .L_ee38d           #  17    0xee382  2      OPC=ja_label        
  shll $0x8, %edi       #  18    0xee384  3      OPC=shll_r32_imm8   
  movzbl %sil, %eax     #  19    0xee387  4      OPC=movzbl_r32_r8   
  orl %edi, %eax        #  20    0xee38b  2      OPC=orl_r32_r32     
.L_ee38d:               #        0xee38d  0      OPC=<label>         
  bswap %eax            #  21    0xee38d  2      OPC=bswap_r32       
  retq                  #  22    0xee38f  1      OPC=retq            
                                                                     
.size inet_makeaddr, .-inet_makeaddr

