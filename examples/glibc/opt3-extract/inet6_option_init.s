  .text
  .globl inet6_option_init
  .type inet6_option_init, @function

#! file-offset 0x1213a0
#! rip-offset  0x1213a0
#! capacity    48 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.inet6_option_init:       #        0x1213a0  0      OPC=<label>           
  cmpl $0x3b, %edx        #  1     0x1213a0  3      OPC=cmpl_r32_imm8     
  je .L_1213af            #  2     0x1213a3  2      OPC=je_label          
  cmpl $0x36, %edx        #  3     0x1213a5  3      OPC=cmpl_r32_imm8     
  movl $0xffffffff, %eax  #  4     0x1213a8  6      OPC=movl_r32_imm32_1  
  jne .L_1213c5           #  5     0x1213ae  2      OPC=jne_label         
.L_1213af:                #        0x1213b0  0      OPC=<label>           
  movq $0x10, (%rdi)      #  6     0x1213b0  7      OPC=movq_m64_imm32    
  movl $0x29, 0x8(%rdi)   #  7     0x1213b7  7      OPC=movl_m32_imm32    
  xorl %eax, %eax         #  8     0x1213be  2      OPC=xorl_r32_r32      
  movl %edx, 0xc(%rdi)    #  9     0x1213c0  3      OPC=movl_m32_r32      
  movq %rdi, (%rsi)       #  10    0x1213c3  3      OPC=movq_m64_r64      
.L_1213c5:                #        0x1213c6  0      OPC=<label>           
  retq                    #  11    0x1213c6  1      OPC=retq              
  nop                     #  12    0x1213c7  1      OPC=nop               
  nop                     #  13    0x1213c8  1      OPC=nop               
  nop                     #  14    0x1213c9  1      OPC=nop               
  nop                     #  15    0x1213ca  1      OPC=nop               
  nop                     #  16    0x1213cb  1      OPC=nop               
  nop                     #  17    0x1213cc  1      OPC=nop               
  nop                     #  18    0x1213cd  1      OPC=nop               
  nop                     #  19    0x1213ce  1      OPC=nop               
  nop                     #  20    0x1213cf  1      OPC=nop               
  nop                     #  21    0x1213d0  1      OPC=nop               
                                                                          
.size inet6_option_init, .-inet6_option_init

