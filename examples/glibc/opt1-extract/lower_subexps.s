  .text
  .globl lower_subexps
  .type lower_subexps, @function

#! file-offset 0xbabc3
#! rip-offset  0xbabc3
#! capacity    111 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.lower_subexps:           #        0xbabc3  0      OPC=<label>         
  pushq %rbp              #  1     0xbabc3  1      OPC=pushq_r64_1     
  pushq %rbx              #  2     0xbabc4  1      OPC=pushq_r64_1     
  subq $0x18, %rsp        #  3     0xbabc5  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp         #  4     0xbabc9  3      OPC=movq_r64_r64    
  movq %rsi, %rbx         #  5     0xbabcc  3      OPC=movq_r64_r64    
  movl $0x0, 0xc(%rsp)    #  6     0xbabcf  8      OPC=movl_m32_imm32  
  movq 0x8(%rsi), %rdx    #  7     0xbabd7  4      OPC=movq_r64_m64    
  testq %rdx, %rdx        #  8     0xbabdb  3      OPC=testq_r64_r64   
  je .L_babff             #  9     0xbabde  2      OPC=je_label        
  cmpb $0x11, 0x30(%rdx)  #  10    0xbabe0  4      OPC=cmpb_m8_imm8    
  jne .L_babff            #  11    0xbabe4  2      OPC=jne_label       
  leaq 0xc(%rsp), %rdi    #  12    0xbabe6  5      OPC=leaq_r64_m16    
  movq %rbp, %rsi         #  13    0xbabeb  3      OPC=movq_r64_r64    
  callq .lower_subexp     #  14    0xbabee  5      OPC=callq_label     
  movq %rax, 0x8(%rbx)    #  15    0xbabf3  4      OPC=movq_m64_r64    
  testq %rax, %rax        #  16    0xbabf7  3      OPC=testq_r64_r64   
  je .L_babff             #  17    0xbabfa  2      OPC=je_label        
  movq %rbx, (%rax)       #  18    0xbabfc  3      OPC=movq_m64_r64    
.L_babff:                 #        0xbabff  0      OPC=<label>         
  movq 0x10(%rbx), %rdx   #  19    0xbabff  4      OPC=movq_r64_m64    
  testq %rdx, %rdx        #  20    0xbac03  3      OPC=testq_r64_r64   
  je .L_bac27             #  21    0xbac06  2      OPC=je_label        
  cmpb $0x11, 0x30(%rdx)  #  22    0xbac08  4      OPC=cmpb_m8_imm8    
  jne .L_bac27            #  23    0xbac0c  2      OPC=jne_label       
  leaq 0xc(%rsp), %rdi    #  24    0xbac0e  5      OPC=leaq_r64_m16    
  movq %rbp, %rsi         #  25    0xbac13  3      OPC=movq_r64_r64    
  callq .lower_subexp     #  26    0xbac16  5      OPC=callq_label     
  movq %rax, 0x10(%rbx)   #  27    0xbac1b  4      OPC=movq_m64_r64    
  testq %rax, %rax        #  28    0xbac1f  3      OPC=testq_r64_r64   
  je .L_bac27             #  29    0xbac22  2      OPC=je_label        
  movq %rbx, (%rax)       #  30    0xbac24  3      OPC=movq_m64_r64    
.L_bac27:                 #        0xbac27  0      OPC=<label>         
  movl 0xc(%rsp), %eax    #  31    0xbac27  4      OPC=movl_r32_m32    
  addq $0x18, %rsp        #  32    0xbac2b  4      OPC=addq_r64_imm8   
  popq %rbx               #  33    0xbac2f  1      OPC=popq_r64_1      
  popq %rbp               #  34    0xbac30  1      OPC=popq_r64_1      
  retq                    #  35    0xbac31  1      OPC=retq            
                                                                       
.size lower_subexps, .-lower_subexps

