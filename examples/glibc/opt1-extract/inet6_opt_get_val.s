  .text
  .globl inet6_opt_get_val
  .type inet6_opt_get_val, @function

#! file-offset 0xf7ccb
#! rip-offset  0xf7ccb
#! capacity    41 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.inet6_opt_get_val:         #        0xf7ccb  0      OPC=<label>         
  pushq %rbp                #  1     0xf7ccb  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0xf7ccc  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  3     0xf7ccd  4      OPC=subq_r64_imm8   
  movl %esi, %ebp           #  4     0xf7cd1  2      OPC=movl_r32_r32    
  movq %rdx, %rax           #  5     0xf7cd3  3      OPC=movq_r64_r64    
  movl %ecx, %ebx           #  6     0xf7cd6  2      OPC=movl_r32_r32    
  movl %ecx, %edx           #  7     0xf7cd8  2      OPC=movl_r32_r32    
  movslq %esi, %rcx         #  8     0xf7cda  3      OPC=movslq_r64_r32  
  leaq (%rdi,%rcx,1), %rsi  #  9     0xf7cdd  4      OPC=leaq_r64_m16    
  movq %rax, %rdi           #  10    0xf7ce1  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  11    0xf7ce4  5      OPC=callq_label     
  leal (%rbp,%rbx,1), %eax  #  12    0xf7ce9  4      OPC=leal_r32_m16    
  addq $0x8, %rsp           #  13    0xf7ced  4      OPC=addq_r64_imm8   
  popq %rbx                 #  14    0xf7cf1  1      OPC=popq_r64_1      
  popq %rbp                 #  15    0xf7cf2  1      OPC=popq_r64_1      
  retq                      #  16    0xf7cf3  1      OPC=retq            
                                                                         
.size inet6_opt_get_val, .-inet6_opt_get_val

