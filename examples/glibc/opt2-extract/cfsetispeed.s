  .text
  .globl cfsetispeed
  .type cfsetispeed, @function

#! file-offset 0xde4e0
#! rip-offset  0xde4e0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.cfsetispeed:                #        0xde4e0  0      OPC=<label>           
  testl $0xffffeff0, %esi    #  1     0xde4e0  6      OPC=testl_r32_imm32   
  je .L_de510                #  2     0xde4e6  2      OPC=je_label          
  leal -0x1001(%rsi), %eax   #  3     0xde4e8  6      OPC=leal_r32_m16      
  cmpl $0xe, %eax            #  4     0xde4ee  3      OPC=cmpl_r32_imm8     
  ja .L_de520                #  5     0xde4f1  2      OPC=ja_label          
  movl %esi, 0x34(%rdi)      #  6     0xde4f3  3      OPC=movl_m32_r32      
.L_de4f6:                    #        0xde4f6  0      OPC=<label>           
  movl 0x8(%rdi), %eax       #  7     0xde4f6  3      OPC=movl_r32_m32      
  andl $0x7fffffff, (%rdi)   #  8     0xde4f9  6      OPC=andl_m32_imm32    
  andl $0xffffeff0, %eax     #  9     0xde4ff  6      OPC=andl_r32_imm32    
  orl %eax, %esi             #  10    0xde505  2      OPC=orl_r32_r32       
  xorl %eax, %eax            #  11    0xde507  2      OPC=xorl_r32_r32      
  movl %esi, 0x8(%rdi)       #  12    0xde509  3      OPC=movl_m32_r32      
  retq                       #  13    0xde50c  1      OPC=retq              
  nop                        #  14    0xde50d  1      OPC=nop               
  nop                        #  15    0xde50e  1      OPC=nop               
  nop                        #  16    0xde50f  1      OPC=nop               
  nop                        #  17    0xde510  1      OPC=nop               
.L_de510:                    #        0xde511  0      OPC=<label>           
  testl %esi, %esi           #  18    0xde511  2      OPC=testl_r32_r32     
  movl %esi, 0x34(%rdi)      #  19    0xde513  3      OPC=movl_m32_r32      
  jne .L_de4f6               #  20    0xde516  2      OPC=jne_label         
  orl $0x80000000, (%rdi)    #  21    0xde518  6      OPC=orl_m32_imm32     
  xorl %eax, %eax            #  22    0xde51e  2      OPC=xorl_r32_r32      
  retq                       #  23    0xde520  1      OPC=retq              
.L_de520:                    #        0xde521  0      OPC=<label>           
  movq 0x2bc959(%rip), %rax  #  24    0xde521  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  25    0xde528  6      OPC=movl_m32_imm32    
  nop                        #  26    0xde52e  1      OPC=nop               
  movl $0xffffffff, %eax     #  27    0xde52f  6      OPC=movl_r32_imm32_1  
  retq                       #  28    0xde535  1      OPC=retq              
  nop                        #  29    0xde536  1      OPC=nop               
  nop                        #  30    0xde537  1      OPC=nop               
  nop                        #  31    0xde538  1      OPC=nop               
  nop                        #  32    0xde539  1      OPC=nop               
  nop                        #  33    0xde53a  1      OPC=nop               
  nop                        #  34    0xde53b  1      OPC=nop               
  nop                        #  35    0xde53c  1      OPC=nop               
  nop                        #  36    0xde53d  1      OPC=nop               
  nop                        #  37    0xde53e  1      OPC=nop               
  nop                        #  38    0xde53f  1      OPC=nop               
  xchgw %ax, %ax             #  39    0xde540  2      OPC=xchgw_ax_r16      
                                                                            
.size cfsetispeed, .-cfsetispeed

