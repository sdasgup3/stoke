  .text
  .globl __libc_cleanup_routine
  .type __libc_cleanup_routine, @function

#! file-offset 0x113590
#! rip-offset  0x113590
#! capacity    32 bytes

# Text                    #  Line  RIP       Bytes  Opcode             
.__libc_cleanup_routine:  #        0x113590  0      OPC=<label>        
  movl 0x10(%rdi), %eax   #  1     0x113590  3      OPC=movl_r32_m32   
  testl %eax, %eax        #  2     0x113593  2      OPC=testl_r32_r32  
  jne .L_1135a0           #  3     0x113595  2      OPC=jne_label      
  retq                    #  4     0x113597  1      OPC=retq           
  nop                     #  5     0x113598  1      OPC=nop            
  nop                     #  6     0x113599  1      OPC=nop            
  nop                     #  7     0x11359a  1      OPC=nop            
  nop                     #  8     0x11359b  1      OPC=nop            
  nop                     #  9     0x11359c  1      OPC=nop            
  nop                     #  10    0x11359d  1      OPC=nop            
  nop                     #  11    0x11359e  1      OPC=nop            
  nop                     #  12    0x11359f  1      OPC=nop            
.L_1135a0:                #        0x1135a0  0      OPC=<label>        
  movq 0x8(%rdi), %rdx    #  13    0x1135a0  4      OPC=movq_r64_m64   
  movq (%rdi), %rax       #  14    0x1135a4  3      OPC=movq_r64_m64   
  movq %rdx, %rdi         #  15    0x1135a7  3      OPC=movq_r64_r64   
  jmpq %rax               #  16    0x1135aa  2      OPC=jmpq_r64       
  nop                     #  17    0x1135ac  1      OPC=nop            
  nop                     #  18    0x1135ad  1      OPC=nop            
  nop                     #  19    0x1135ae  1      OPC=nop            
  nop                     #  20    0x1135af  1      OPC=nop            
                                                                       
.size __libc_cleanup_routine, .-__libc_cleanup_routine

