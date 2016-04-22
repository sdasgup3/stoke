  .text
  .globl inet6_option_init
  .type inet6_option_init, @function

#! file-offset 0x100850
#! rip-offset  0x100850
#! capacity    48 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.inet6_option_init:       #        0x100850  0      OPC=<label>           
  cmpl $0x3b, %edx        #  1     0x100850  3      OPC=cmpl_r32_imm8     
  je .L_10085f            #  2     0x100853  2      OPC=je_label          
  cmpl $0x36, %edx        #  3     0x100855  3      OPC=cmpl_r32_imm8     
  movl $0xffffffff, %eax  #  4     0x100858  6      OPC=movl_r32_imm32_1  
  jne .L_100875           #  5     0x10085e  2      OPC=jne_label         
.L_10085f:                #        0x100860  0      OPC=<label>           
  movq $0x10, (%rdi)      #  6     0x100860  7      OPC=movq_m64_imm32    
  movl $0x29, 0x8(%rdi)   #  7     0x100867  7      OPC=movl_m32_imm32    
  xorl %eax, %eax         #  8     0x10086e  2      OPC=xorl_r32_r32      
  movl %edx, 0xc(%rdi)    #  9     0x100870  3      OPC=movl_m32_r32      
  movq %rdi, (%rsi)       #  10    0x100873  3      OPC=movq_m64_r64      
.L_100875:                #        0x100876  0      OPC=<label>           
  retq                    #  11    0x100876  1      OPC=retq              
  nop                     #  12    0x100877  1      OPC=nop               
  nop                     #  13    0x100878  1      OPC=nop               
  nop                     #  14    0x100879  1      OPC=nop               
  nop                     #  15    0x10087a  1      OPC=nop               
  nop                     #  16    0x10087b  1      OPC=nop               
  nop                     #  17    0x10087c  1      OPC=nop               
  nop                     #  18    0x10087d  1      OPC=nop               
  nop                     #  19    0x10087e  1      OPC=nop               
  nop                     #  20    0x10087f  1      OPC=nop               
  nop                     #  21    0x100880  1      OPC=nop               
                                                                          
.size inet6_option_init, .-inet6_option_init

