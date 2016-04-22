  .text
  .globl cfsetospeed
  .type cfsetospeed, @function

#! file-offset 0xde490
#! rip-offset  0xde490
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.cfsetospeed:                #        0xde490  0      OPC=<label>           
  testl $0xffffeff0, %esi    #  1     0xde490  6      OPC=testl_r32_imm32   
  je .L_de4a3                #  2     0xde496  2      OPC=je_label          
  leal -0x1001(%rsi), %eax   #  3     0xde498  6      OPC=leal_r32_m16      
  cmpl $0xe, %eax            #  4     0xde49e  3      OPC=cmpl_r32_imm8     
  ja .L_de4c0                #  5     0xde4a1  2      OPC=ja_label          
.L_de4a3:                    #        0xde4a3  0      OPC=<label>           
  movl 0x8(%rdi), %eax       #  6     0xde4a3  3      OPC=movl_r32_m32      
  movl %esi, 0x38(%rdi)      #  7     0xde4a6  3      OPC=movl_m32_r32      
  andl $0xffffeff0, %eax     #  8     0xde4a9  6      OPC=andl_r32_imm32    
  orl %eax, %esi             #  9     0xde4af  2      OPC=orl_r32_r32       
  xorl %eax, %eax            #  10    0xde4b1  2      OPC=xorl_r32_r32      
  movl %esi, 0x8(%rdi)       #  11    0xde4b3  3      OPC=movl_m32_r32      
  retq                       #  12    0xde4b6  1      OPC=retq              
  nop                        #  13    0xde4b7  1      OPC=nop               
  nop                        #  14    0xde4b8  1      OPC=nop               
  nop                        #  15    0xde4b9  1      OPC=nop               
  nop                        #  16    0xde4ba  1      OPC=nop               
  nop                        #  17    0xde4bb  1      OPC=nop               
  nop                        #  18    0xde4bc  1      OPC=nop               
  nop                        #  19    0xde4bd  1      OPC=nop               
  nop                        #  20    0xde4be  1      OPC=nop               
  nop                        #  21    0xde4bf  1      OPC=nop               
  nop                        #  22    0xde4c0  1      OPC=nop               
.L_de4c0:                    #        0xde4c1  0      OPC=<label>           
  movq 0x2bc9b9(%rip), %rax  #  23    0xde4c1  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  24    0xde4c8  6      OPC=movl_m32_imm32    
  nop                        #  25    0xde4ce  1      OPC=nop               
  movl $0xffffffff, %eax     #  26    0xde4cf  6      OPC=movl_r32_imm32_1  
  retq                       #  27    0xde4d5  1      OPC=retq              
  nop                        #  28    0xde4d6  1      OPC=nop               
  nop                        #  29    0xde4d7  1      OPC=nop               
  nop                        #  30    0xde4d8  1      OPC=nop               
  nop                        #  31    0xde4d9  1      OPC=nop               
  nop                        #  32    0xde4da  1      OPC=nop               
  nop                        #  33    0xde4db  1      OPC=nop               
  nop                        #  34    0xde4dc  1      OPC=nop               
  nop                        #  35    0xde4dd  1      OPC=nop               
  nop                        #  36    0xde4de  1      OPC=nop               
  nop                        #  37    0xde4df  1      OPC=nop               
  nop                        #  38    0xde4e0  1      OPC=nop               
  nop                        #  39    0xde4e1  1      OPC=nop               
                                                                            
.size cfsetospeed, .-cfsetospeed

