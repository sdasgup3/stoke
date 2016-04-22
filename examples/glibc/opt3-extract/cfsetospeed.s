  .text
  .globl cfsetospeed
  .type cfsetospeed, @function

#! file-offset 0xfab80
#! rip-offset  0xfab80
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.cfsetospeed:                #        0xfab80  0      OPC=<label>           
  testl $0xffffeff0, %esi    #  1     0xfab80  6      OPC=testl_r32_imm32   
  je .L_fab93                #  2     0xfab86  2      OPC=je_label          
  leal -0x1001(%rsi), %eax   #  3     0xfab88  6      OPC=leal_r32_m16      
  cmpl $0xe, %eax            #  4     0xfab8e  3      OPC=cmpl_r32_imm8     
  ja .L_fabb0                #  5     0xfab91  2      OPC=ja_label          
.L_fab93:                    #        0xfab93  0      OPC=<label>           
  movl 0x8(%rdi), %eax       #  6     0xfab93  3      OPC=movl_r32_m32      
  movl %esi, 0x38(%rdi)      #  7     0xfab96  3      OPC=movl_m32_r32      
  andl $0xffffeff0, %eax     #  8     0xfab99  6      OPC=andl_r32_imm32    
  orl %eax, %esi             #  9     0xfab9f  2      OPC=orl_r32_r32       
  xorl %eax, %eax            #  10    0xfaba1  2      OPC=xorl_r32_r32      
  movl %esi, 0x8(%rdi)       #  11    0xfaba3  3      OPC=movl_m32_r32      
  retq                       #  12    0xfaba6  1      OPC=retq              
  nop                        #  13    0xfaba7  1      OPC=nop               
  nop                        #  14    0xfaba8  1      OPC=nop               
  nop                        #  15    0xfaba9  1      OPC=nop               
  nop                        #  16    0xfabaa  1      OPC=nop               
  nop                        #  17    0xfabab  1      OPC=nop               
  nop                        #  18    0xfabac  1      OPC=nop               
  nop                        #  19    0xfabad  1      OPC=nop               
  nop                        #  20    0xfabae  1      OPC=nop               
  nop                        #  21    0xfabaf  1      OPC=nop               
  nop                        #  22    0xfabb0  1      OPC=nop               
.L_fabb0:                    #        0xfabb1  0      OPC=<label>           
  movq 0x2c62c9(%rip), %rax  #  23    0xfabb1  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  24    0xfabb8  6      OPC=movl_m32_imm32    
  nop                        #  25    0xfabbe  1      OPC=nop               
  movl $0xffffffff, %eax     #  26    0xfabbf  6      OPC=movl_r32_imm32_1  
  retq                       #  27    0xfabc5  1      OPC=retq              
  nop                        #  28    0xfabc6  1      OPC=nop               
  nop                        #  29    0xfabc7  1      OPC=nop               
  nop                        #  30    0xfabc8  1      OPC=nop               
  nop                        #  31    0xfabc9  1      OPC=nop               
  nop                        #  32    0xfabca  1      OPC=nop               
  nop                        #  33    0xfabcb  1      OPC=nop               
  nop                        #  34    0xfabcc  1      OPC=nop               
  nop                        #  35    0xfabcd  1      OPC=nop               
  nop                        #  36    0xfabce  1      OPC=nop               
  nop                        #  37    0xfabcf  1      OPC=nop               
  nop                        #  38    0xfabd0  1      OPC=nop               
  nop                        #  39    0xfabd1  1      OPC=nop               
                                                                            
.size cfsetospeed, .-cfsetospeed

