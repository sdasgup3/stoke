  .text
  .globl brk
  .type brk, @function

#! file-offset 0xd7cb4
#! rip-offset  0xd7cb4
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.brk:                        #        0xd7cb4  0      OPC=<label>           
  movq %rdi, %rsi            #  1     0xd7cb4  3      OPC=movq_r64_r64      
  movl $0xc, %ecx            #  2     0xd7cb7  5      OPC=movl_r32_imm32    
  movl %ecx, %eax            #  3     0xd7cbc  2      OPC=movl_r32_r32      
  syscall                    #  4     0xd7cbe  2      OPC=syscall           
  movq %rax, %rdx            #  5     0xd7cc0  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  6     0xd7cc3  6      OPC=cmpq_rax_imm32    
  jbe .L_d7ceb               #  7     0xd7cc9  2      OPC=jbe_label         
  negl %edx                  #  8     0xd7ccb  2      OPC=negl_r32          
  movq 0x2b31ac(%rip), %rax  #  9     0xd7ccd  7      OPC=movq_r64_m64      
  movl %edx, (%rax)          #  10    0xd7cd4  2      OPC=movl_m32_r32      
  nop                        #  11    0xd7cd6  1      OPC=nop               
  movq 0x2b31f2(%rip), %rax  #  12    0xd7cd7  7      OPC=movq_r64_m64      
  movq $0xffffffff, (%rax)   #  13    0xd7cde  7      OPC=movq_m64_imm32    
  movl $0x0, %eax            #  14    0xd7ce5  5      OPC=movl_r32_imm32    
  retq                       #  15    0xd7cea  1      OPC=retq              
.L_d7ceb:                    #        0xd7ceb  0      OPC=<label>           
  movq 0x2b31de(%rip), %rax  #  16    0xd7ceb  7      OPC=movq_r64_m64      
  movq %rdx, (%rax)          #  17    0xd7cf2  3      OPC=movq_m64_r64      
  movl $0x0, %eax            #  18    0xd7cf5  5      OPC=movl_r32_imm32    
  cmpq %rdx, %rsi            #  19    0xd7cfa  3      OPC=cmpq_r64_r64      
  jbe .L_d7d12               #  20    0xd7cfd  2      OPC=jbe_label         
  movq 0x2b317a(%rip), %rax  #  21    0xd7cff  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)          #  22    0xd7d06  6      OPC=movl_m32_imm32    
  nop                        #  23    0xd7d0c  1      OPC=nop               
  movl $0xffffffff, %eax     #  24    0xd7d0d  6      OPC=movl_r32_imm32_1  
.L_d7d12:                    #        0xd7d13  0      OPC=<label>           
  retq                       #  25    0xd7d13  1      OPC=retq              
  nop                        #  26    0xd7d14  1      OPC=nop               
                                                                            
.size brk, .-brk

