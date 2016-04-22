  .text
  .globl __sigaction
  .type __sigaction, @function

#! file-offset 0x34dd0
#! rip-offset  0x34dd0
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.__sigaction:                  #        0x34dd0  0      OPC=<label>           
  leal -0x20(%rdi), %eax       #  1     0x34dd0  3      OPC=leal_r32_m16      
  cmpl $0x1, %eax              #  2     0x34dd3  3      OPC=cmpl_r32_imm8     
  jbe .L_34de0                 #  3     0x34dd6  2      OPC=jbe_label         
  jmpq .__GI___libc_sigaction  #  4     0x34dd8  5      OPC=jmpq_label_1      
  nop                          #  5     0x34ddd  1      OPC=nop               
  nop                          #  6     0x34dde  1      OPC=nop               
  nop                          #  7     0x34ddf  1      OPC=nop               
.L_34de0:                      #        0x34de0  0      OPC=<label>           
  movq 0x38c099(%rip), %rax    #  8     0x34de0  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)           #  9     0x34de7  6      OPC=movl_m32_imm32    
  nop                          #  10    0x34ded  1      OPC=nop               
  movl $0xffffffff, %eax       #  11    0x34dee  6      OPC=movl_r32_imm32_1  
  retq                         #  12    0x34df4  1      OPC=retq              
  nop                          #  13    0x34df5  1      OPC=nop               
  nop                          #  14    0x34df6  1      OPC=nop               
  nop                          #  15    0x34df7  1      OPC=nop               
  nop                          #  16    0x34df8  1      OPC=nop               
  nop                          #  17    0x34df9  1      OPC=nop               
  nop                          #  18    0x34dfa  1      OPC=nop               
  nop                          #  19    0x34dfb  1      OPC=nop               
  nop                          #  20    0x34dfc  1      OPC=nop               
  nop                          #  21    0x34dfd  1      OPC=nop               
  nop                          #  22    0x34dfe  1      OPC=nop               
  xchgw %ax, %ax               #  23    0x34dff  2      OPC=xchgw_ax_r16      
                                                                              
.size __sigaction, .-__sigaction

