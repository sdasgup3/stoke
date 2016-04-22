  .text
  .globl advance_GLIBC_2_2_5
  .type advance_GLIBC_2_2_5, @function

#! file-offset 0x11c7d0
#! rip-offset  0x11c7d0
#! capacity    96 bytes

# Text                         #  Line  RIP       Bytes  Opcode              
.advance_GLIBC_2_2_5:          #        0x11c7d0  0      OPC=<label>         
  pushq %rbx                   #  1     0x11c7d0  1      OPC=pushq_r64_1     
  leaq 0x8(%rsi), %rax         #  2     0x11c7d1  4      OPC=leaq_r64_m16    
  movq %rdi, %rbx              #  3     0x11c7d5  3      OPC=movq_r64_r64    
  movl $0x2, %r8d              #  4     0x11c7d8  6      OPC=movl_r32_imm32  
  movl $0x1, %edx              #  5     0x11c7de  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi              #  6     0x11c7e3  3      OPC=movq_r64_r64    
  subq $0x10, %rsp             #  7     0x11c7e6  4      OPC=subq_r64_imm8   
  andq $0xf8, %rax             #  8     0x11c7ea  4      OPC=andq_r64_imm8   
  movq %rsp, %rcx              #  9     0x11c7ee  3      OPC=movq_r64_r64    
  movq %rax, %rdi              #  10    0x11c7f1  3      OPC=movq_r64_r64    
  callq .regexec__GLIBC_2_3_4  #  11    0x11c7f4  5      OPC=callq_label     
  cmpl $0x1, %eax              #  12    0x11c7f9  3      OPC=cmpl_r32_imm8   
  movl $0x0, %eax              #  13    0x11c7fc  5      OPC=movl_r32_imm32  
  je .L_11c821                 #  14    0x11c801  2      OPC=je_label        
  movl (%rsp), %edx            #  15    0x11c803  3      OPC=movl_r32_m32    
  testl %edx, %edx             #  16    0x11c806  2      OPC=testl_r32_r32   
  jne .L_11c821                #  17    0x11c808  2      OPC=jne_label       
  movslq 0x4(%rsp), %rax       #  18    0x11c80a  5      OPC=movslq_r64_m32  
  addq %rax, %rbx              #  19    0x11c80f  3      OPC=addq_r64_r64    
  leaq 0x2841df(%rip), %rax    #  20    0x11c812  7      OPC=leaq_r64_m16    
  movq %rbx, (%rax)            #  21    0x11c819  3      OPC=movq_m64_r64    
  movl $0x1, %eax              #  22    0x11c81c  5      OPC=movl_r32_imm32  
.L_11c821:                     #        0x11c821  0      OPC=<label>         
  addq $0x10, %rsp             #  23    0x11c821  4      OPC=addq_r64_imm8   
  popq %rbx                    #  24    0x11c825  1      OPC=popq_r64_1      
  retq                         #  25    0x11c826  1      OPC=retq            
  nop                          #  26    0x11c827  1      OPC=nop             
  nop                          #  27    0x11c828  1      OPC=nop             
  nop                          #  28    0x11c829  1      OPC=nop             
  nop                          #  29    0x11c82a  1      OPC=nop             
  nop                          #  30    0x11c82b  1      OPC=nop             
  nop                          #  31    0x11c82c  1      OPC=nop             
  nop                          #  32    0x11c82d  1      OPC=nop             
  nop                          #  33    0x11c82e  1      OPC=nop             
  nop                          #  34    0x11c82f  1      OPC=nop             
                                                                             
.size advance_GLIBC_2_2_5, .-advance_GLIBC_2_2_5

