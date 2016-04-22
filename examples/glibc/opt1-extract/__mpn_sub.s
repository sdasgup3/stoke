  .text
  .globl __mpn_sub
  .type __mpn_sub, @function

#! file-offset 0x3ff18
#! rip-offset  0x3ff18
#! capacity    88 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__mpn_sub:                 #        0x3ff18  0      OPC=<label>         
  pushq %r13                #  1     0x3ff18  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x3ff1a  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0x3ff1c  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0x3ff1d  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  5     0x3ff1e  4      OPC=subq_r64_imm8   
  movq %rdi, %r13           #  6     0x3ff22  3      OPC=movq_r64_r64    
  movq %rsi, %r12           #  7     0x3ff25  3      OPC=movq_r64_r64    
  movq %rdx, %rbp           #  8     0x3ff28  3      OPC=movq_r64_r64    
  movq %r8, %rbx            #  9     0x3ff2b  3      OPC=movq_r64_r64    
  movl $0x0, %eax           #  10    0x3ff2e  5      OPC=movl_r32_imm32  
  testq %r8, %r8            #  11    0x3ff33  3      OPC=testq_r64_r64   
  je .L_3ff43               #  12    0x3ff36  2      OPC=je_label        
  movq %rcx, %rdx           #  13    0x3ff38  3      OPC=movq_r64_r64    
  movq %r8, %rcx            #  14    0x3ff3b  3      OPC=movq_r64_r64    
  callq .__mpn_sub_n        #  15    0x3ff3e  5      OPC=callq_label     
.L_3ff43:                   #        0x3ff43  0      OPC=<label>         
  cmpq %rbx, %rbp           #  16    0x3ff43  3      OPC=cmpq_r64_r64    
  je .L_3ff65               #  17    0x3ff46  2      OPC=je_label        
  leaq (,%rbx,8), %rdi      #  18    0x3ff48  8      OPC=leaq_r64_m16    
  movq %rbp, %rdx           #  19    0x3ff50  3      OPC=movq_r64_r64    
  subq %rbx, %rdx           #  20    0x3ff53  3      OPC=subq_r64_r64    
  leaq (%r12,%rdi,1), %rsi  #  21    0x3ff56  4      OPC=leaq_r64_m16    
  addq %r13, %rdi           #  22    0x3ff5a  3      OPC=addq_r64_r64    
  movq %rax, %rcx           #  23    0x3ff5d  3      OPC=movq_r64_r64    
  callq .__mpn_sub_1        #  24    0x3ff60  5      OPC=callq_label     
.L_3ff65:                   #        0x3ff65  0      OPC=<label>         
  addq $0x8, %rsp           #  25    0x3ff65  4      OPC=addq_r64_imm8   
  popq %rbx                 #  26    0x3ff69  1      OPC=popq_r64_1      
  popq %rbp                 #  27    0x3ff6a  1      OPC=popq_r64_1      
  popq %r12                 #  28    0x3ff6b  2      OPC=popq_r64_1      
  popq %r13                 #  29    0x3ff6d  2      OPC=popq_r64_1      
  retq                      #  30    0x3ff6f  1      OPC=retq            
                                                                         
.size __mpn_sub, .-__mpn_sub

