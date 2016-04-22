  .text
  .globl __sigaction
  .type __sigaction, @function

#! file-offset 0x33580
#! rip-offset  0x33580
#! capacity    48 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.__sigaction:                  #        0x33580  0      OPC=<label>           
  leal -0x20(%rdi), %eax       #  1     0x33580  3      OPC=leal_r32_m16      
  cmpl $0x1, %eax              #  2     0x33583  3      OPC=cmpl_r32_imm8     
  jbe .L_33590                 #  3     0x33586  2      OPC=jbe_label         
  jmpq .__GI___libc_sigaction  #  4     0x33588  5      OPC=jmpq_label_1      
  nop                          #  5     0x3358d  1      OPC=nop               
  nop                          #  6     0x3358e  1      OPC=nop               
  nop                          #  7     0x3358f  1      OPC=nop               
.L_33590:                      #        0x33590  0      OPC=<label>           
  movq 0x3678e9(%rip), %rax    #  8     0x33590  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)           #  9     0x33597  6      OPC=movl_m32_imm32    
  nop                          #  10    0x3359d  1      OPC=nop               
  movl $0xffffffff, %eax       #  11    0x3359e  6      OPC=movl_r32_imm32_1  
  retq                         #  12    0x335a4  1      OPC=retq              
  nop                          #  13    0x335a5  1      OPC=nop               
  nop                          #  14    0x335a6  1      OPC=nop               
  nop                          #  15    0x335a7  1      OPC=nop               
  nop                          #  16    0x335a8  1      OPC=nop               
  nop                          #  17    0x335a9  1      OPC=nop               
  nop                          #  18    0x335aa  1      OPC=nop               
  nop                          #  19    0x335ab  1      OPC=nop               
  nop                          #  20    0x335ac  1      OPC=nop               
  nop                          #  21    0x335ad  1      OPC=nop               
  nop                          #  22    0x335ae  1      OPC=nop               
  xchgw %ax, %ax               #  23    0x335af  2      OPC=xchgw_ax_r16      
                                                                              
.size __sigaction, .-__sigaction

