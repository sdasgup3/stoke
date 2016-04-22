  .text
  .globl cfsetispeed
  .type cfsetispeed, @function

#! file-offset 0xfabd0
#! rip-offset  0xfabd0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.cfsetispeed:                #        0xfabd0  0      OPC=<label>           
  testl $0xffffeff0, %esi    #  1     0xfabd0  6      OPC=testl_r32_imm32   
  je .L_fac00                #  2     0xfabd6  2      OPC=je_label          
  leal -0x1001(%rsi), %eax   #  3     0xfabd8  6      OPC=leal_r32_m16      
  cmpl $0xe, %eax            #  4     0xfabde  3      OPC=cmpl_r32_imm8     
  ja .L_fac10                #  5     0xfabe1  2      OPC=ja_label          
  movl %esi, 0x34(%rdi)      #  6     0xfabe3  3      OPC=movl_m32_r32      
.L_fabe6:                    #        0xfabe6  0      OPC=<label>           
  movl 0x8(%rdi), %eax       #  7     0xfabe6  3      OPC=movl_r32_m32      
  andl $0x7fffffff, (%rdi)   #  8     0xfabe9  6      OPC=andl_m32_imm32    
  andl $0xffffeff0, %eax     #  9     0xfabef  6      OPC=andl_r32_imm32    
  orl %eax, %esi             #  10    0xfabf5  2      OPC=orl_r32_r32       
  xorl %eax, %eax            #  11    0xfabf7  2      OPC=xorl_r32_r32      
  movl %esi, 0x8(%rdi)       #  12    0xfabf9  3      OPC=movl_m32_r32      
  retq                       #  13    0xfabfc  1      OPC=retq              
  nop                        #  14    0xfabfd  1      OPC=nop               
  nop                        #  15    0xfabfe  1      OPC=nop               
  nop                        #  16    0xfabff  1      OPC=nop               
  nop                        #  17    0xfac00  1      OPC=nop               
.L_fac00:                    #        0xfac01  0      OPC=<label>           
  testl %esi, %esi           #  18    0xfac01  2      OPC=testl_r32_r32     
  movl %esi, 0x34(%rdi)      #  19    0xfac03  3      OPC=movl_m32_r32      
  jne .L_fabe6               #  20    0xfac06  2      OPC=jne_label         
  orl $0x80000000, (%rdi)    #  21    0xfac08  6      OPC=orl_m32_imm32     
  xorl %eax, %eax            #  22    0xfac0e  2      OPC=xorl_r32_r32      
  retq                       #  23    0xfac10  1      OPC=retq              
.L_fac10:                    #        0xfac11  0      OPC=<label>           
  movq 0x2c6269(%rip), %rax  #  24    0xfac11  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  25    0xfac18  6      OPC=movl_m32_imm32    
  nop                        #  26    0xfac1e  1      OPC=nop               
  movl $0xffffffff, %eax     #  27    0xfac1f  6      OPC=movl_r32_imm32_1  
  retq                       #  28    0xfac25  1      OPC=retq              
  nop                        #  29    0xfac26  1      OPC=nop               
  nop                        #  30    0xfac27  1      OPC=nop               
  nop                        #  31    0xfac28  1      OPC=nop               
  nop                        #  32    0xfac29  1      OPC=nop               
  nop                        #  33    0xfac2a  1      OPC=nop               
  nop                        #  34    0xfac2b  1      OPC=nop               
  nop                        #  35    0xfac2c  1      OPC=nop               
  nop                        #  36    0xfac2d  1      OPC=nop               
  nop                        #  37    0xfac2e  1      OPC=nop               
  nop                        #  38    0xfac2f  1      OPC=nop               
  xchgw %ax, %ax             #  39    0xfac30  2      OPC=xchgw_ax_r16      
                                                                            
.size cfsetispeed, .-cfsetispeed

