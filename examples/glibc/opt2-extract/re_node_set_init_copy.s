  .text
  .globl re_node_set_init_copy
  .type re_node_set_init_copy, @function

#! file-offset 0xc1e60
#! rip-offset  0xc1e60
#! capacity    128 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.re_node_set_init_copy:   #        0xc1e60  0      OPC=<label>         
  pushq %r12              #  1     0xc1e60  2      OPC=pushq_r64_1     
  pushq %rbp              #  2     0xc1e62  1      OPC=pushq_r64_1     
  pushq %rbx              #  3     0xc1e63  1      OPC=pushq_r64_1     
  movslq 0x4(%rsi), %rax  #  4     0xc1e64  4      OPC=movslq_r64_m32  
  movl %eax, 0x4(%rdi)    #  5     0xc1e68  3      OPC=movl_m32_r32    
  movl 0x4(%rsi), %r12d   #  6     0xc1e6b  4      OPC=movl_r32_m32    
  testl %r12d, %r12d      #  7     0xc1e6f  3      OPC=testl_r32_r32   
  jle .L_c1ec8            #  8     0xc1e72  2      OPC=jle_label       
  movq %rdi, %rbx         #  9     0xc1e74  3      OPC=movq_r64_r64    
  movl %eax, (%rdi)       #  10    0xc1e77  2      OPC=movl_m32_r32    
  leaq (,%rax,4), %rdi    #  11    0xc1e79  8      OPC=leaq_r64_m16    
  movq %rsi, %rbp         #  12    0xc1e81  3      OPC=movq_r64_r64    
  callq .memalign_plt     #  13    0xc1e84  5      OPC=callq_label     
  testq %rax, %rax        #  14    0xc1e89  3      OPC=testq_r64_r64   
  movq %rax, 0x8(%rbx)    #  15    0xc1e8c  4      OPC=movq_m64_r64    
  je .L_c1eb0             #  16    0xc1e90  2      OPC=je_label        
  movq 0x8(%rbp), %rsi    #  17    0xc1e92  4      OPC=movq_r64_m64    
  movslq %r12d, %rdx      #  18    0xc1e96  3      OPC=movslq_r64_r32  
  movq %rax, %rdi         #  19    0xc1e99  3      OPC=movq_r64_r64    
  shlq $0x2, %rdx         #  20    0xc1e9c  4      OPC=shlq_r64_imm8   
  callq .__GI_memcpy      #  21    0xc1ea0  5      OPC=callq_label     
  popq %rbx               #  22    0xc1ea5  1      OPC=popq_r64_1      
  xorl %eax, %eax         #  23    0xc1ea6  2      OPC=xorl_r32_r32    
  popq %rbp               #  24    0xc1ea8  1      OPC=popq_r64_1      
  popq %r12               #  25    0xc1ea9  2      OPC=popq_r64_1      
  retq                    #  26    0xc1eab  1      OPC=retq            
  nop                     #  27    0xc1eac  1      OPC=nop             
  nop                     #  28    0xc1ead  1      OPC=nop             
  nop                     #  29    0xc1eae  1      OPC=nop             
  nop                     #  30    0xc1eaf  1      OPC=nop             
.L_c1eb0:                 #        0xc1eb0  0      OPC=<label>         
  movl $0x0, 0x4(%rbx)    #  31    0xc1eb0  7      OPC=movl_m32_imm32  
  movl $0x0, (%rbx)       #  32    0xc1eb7  6      OPC=movl_m32_imm32  
  movb $0xc, %al          #  33    0xc1ebd  2      OPC=movb_r8_imm8    
  popq %rbx               #  34    0xc1ebf  1      OPC=popq_r64_1      
  popq %rbp               #  35    0xc1ec0  1      OPC=popq_r64_1      
  popq %r12               #  36    0xc1ec1  2      OPC=popq_r64_1      
  retq                    #  37    0xc1ec3  1      OPC=retq            
  nop                     #  38    0xc1ec4  1      OPC=nop             
  nop                     #  39    0xc1ec5  1      OPC=nop             
  nop                     #  40    0xc1ec6  1      OPC=nop             
  nop                     #  41    0xc1ec7  1      OPC=nop             
.L_c1ec8:                 #        0xc1ec8  0      OPC=<label>         
  movq $0x0, (%rdi)       #  42    0xc1ec8  7      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rdi)    #  43    0xc1ecf  8      OPC=movq_m64_imm32  
  xorl %eax, %eax         #  44    0xc1ed7  2      OPC=xorl_r32_r32    
  popq %rbx               #  45    0xc1ed9  1      OPC=popq_r64_1      
  popq %rbp               #  46    0xc1eda  1      OPC=popq_r64_1      
  popq %r12               #  47    0xc1edb  2      OPC=popq_r64_1      
  retq                    #  48    0xc1edd  1      OPC=retq            
  xchgw %ax, %ax          #  49    0xc1ede  2      OPC=xchgw_ax_r16    
                                                                       
.size re_node_set_init_copy, .-re_node_set_init_copy

