  .text
  .globl netname2host_GLIBC_2_2_5
  .type netname2host_GLIBC_2_2_5, @function

#! file-offset 0x106deb
#! rip-offset  0x106deb
#! capacity    108 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.netname2host_GLIBC_2_2_5:  #        0x106deb  0      OPC=<label>         
  pushq %r12                #  1     0x106deb  2      OPC=pushq_r64_1     
  pushq %rbp                #  2     0x106ded  1      OPC=pushq_r64_1     
  pushq %rbx                #  3     0x106dee  1      OPC=pushq_r64_1     
  movq %rsi, %r12           #  4     0x106def  3      OPC=movq_r64_r64    
  movl %edx, %ebp           #  5     0x106df2  2      OPC=movl_r32_r32    
  movl $0x2e, %esi          #  6     0x106df4  5      OPC=movl_r32_imm32  
  callq .__GI_strchr        #  7     0x106df9  5      OPC=callq_label     
  testq %rax, %rax          #  8     0x106dfe  3      OPC=testq_r64_r64   
  je .L_106e46              #  9     0x106e01  2      OPC=je_label        
  leaq 0x1(%rax), %rbx      #  10    0x106e03  4      OPC=leaq_r64_m16    
  movl $0x40, %esi          #  11    0x106e07  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi           #  12    0x106e0c  3      OPC=movq_r64_r64    
  callq .__GI_strchr        #  13    0x106e0f  5      OPC=callq_label     
  testq %rax, %rax          #  14    0x106e14  3      OPC=testq_r64_r64   
  je .L_106e4d              #  15    0x106e17  2      OPC=je_label        
  movb $0x0, (%rax)         #  16    0x106e19  3      OPC=movb_m8_imm8    
  movl $0x0, %eax           #  17    0x106e1c  5      OPC=movl_r32_imm32  
  cmpl $0xff, %ebp          #  18    0x106e21  6      OPC=cmpl_r32_imm32  
  jg .L_106e52              #  19    0x106e27  2      OPC=jg_label        
  movslq %ebp, %rbp         #  20    0x106e29  3      OPC=movslq_r64_r32  
  movq %rbp, %rdx           #  21    0x106e2c  3      OPC=movq_r64_r64    
  movq %rbx, %rsi           #  22    0x106e2f  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  23    0x106e32  3      OPC=movq_r64_r64    
  callq .__GI_strncpy       #  24    0x106e35  5      OPC=callq_label     
  movb $0x0, (%r12,%rbp,1)  #  25    0x106e3a  5      OPC=movb_m8_imm8    
  movl $0x1, %eax           #  26    0x106e3f  5      OPC=movl_r32_imm32  
  jmpq .L_106e52            #  27    0x106e44  2      OPC=jmpq_label      
.L_106e46:                  #        0x106e46  0      OPC=<label>         
  movl $0x0, %eax           #  28    0x106e46  5      OPC=movl_r32_imm32  
  jmpq .L_106e52            #  29    0x106e4b  2      OPC=jmpq_label      
.L_106e4d:                  #        0x106e4d  0      OPC=<label>         
  movl $0x0, %eax           #  30    0x106e4d  5      OPC=movl_r32_imm32  
.L_106e52:                  #        0x106e52  0      OPC=<label>         
  popq %rbx                 #  31    0x106e52  1      OPC=popq_r64_1      
  popq %rbp                 #  32    0x106e53  1      OPC=popq_r64_1      
  popq %r12                 #  33    0x106e54  2      OPC=popq_r64_1      
  retq                      #  34    0x106e56  1      OPC=retq            
                                                                          
.size netname2host_GLIBC_2_2_5, .-netname2host_GLIBC_2_2_5

