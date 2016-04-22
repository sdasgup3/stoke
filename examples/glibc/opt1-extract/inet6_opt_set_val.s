  .text
  .globl inet6_opt_set_val
  .type inet6_opt_set_val, @function

#! file-offset 0xf7bc1
#! rip-offset  0xf7bc1
#! capacity    37 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.inet6_opt_set_val:         #        0xf7bc1  0      OPC=<label>         
  pushq %rbp                #  1     0xf7bc1  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0xf7bc2  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  3     0xf7bc3  4      OPC=subq_r64_imm8   
  movl %esi, %ebp           #  4     0xf7bc7  2      OPC=movl_r32_r32    
  movq %rdx, %rsi           #  5     0xf7bc9  3      OPC=movq_r64_r64    
  movl %ecx, %ebx           #  6     0xf7bcc  2      OPC=movl_r32_r32    
  movslq %ebp, %rcx         #  7     0xf7bce  3      OPC=movslq_r64_r32  
  addq %rcx, %rdi           #  8     0xf7bd1  3      OPC=addq_r64_r64    
  movl %ebx, %edx           #  9     0xf7bd4  2      OPC=movl_r32_r32    
  callq .__GI_memcpy        #  10    0xf7bd6  5      OPC=callq_label     
  leal (%rbp,%rbx,1), %eax  #  11    0xf7bdb  4      OPC=leal_r32_m16    
  addq $0x8, %rsp           #  12    0xf7bdf  4      OPC=addq_r64_imm8   
  popq %rbx                 #  13    0xf7be3  1      OPC=popq_r64_1      
  popq %rbp                 #  14    0xf7be4  1      OPC=popq_r64_1      
  retq                      #  15    0xf7be5  1      OPC=retq            
                                                                         
.size inet6_opt_set_val, .-inet6_opt_set_val

