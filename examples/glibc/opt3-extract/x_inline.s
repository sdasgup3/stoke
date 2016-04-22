  .text
  .globl x_inline
  .type x_inline, @function

#! file-offset 0x139c40
#! rip-offset  0x139c40
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.x_inline:                #        0x139c40  0      OPC=<label>         
  testl %esi, %esi        #  1     0x139c40  2      OPC=testl_r32_r32   
  je .L_139c98            #  2     0x139c42  2      OPC=je_label        
  movl (%rdi), %eax       #  3     0x139c44  2      OPC=movl_r32_m32    
  testl %eax, %eax        #  4     0x139c46  2      OPC=testl_r32_r32   
  jne .L_139c98           #  5     0x139c48  2      OPC=jne_label       
  cmpl %esi, 0x20(%rdi)   #  6     0x139c4a  3      OPC=cmpl_m32_r32    
  jbe .L_139c60           #  7     0x139c4d  2      OPC=jbe_label       
  addl %esi, 0x28(%rdi)   #  8     0x139c4f  3      OPC=addl_m32_r32    
  movq 0x18(%rdi), %rax   #  9     0x139c52  4      OPC=movq_r64_m64    
  retq                    #  10    0x139c56  1      OPC=retq            
  nop                     #  11    0x139c57  1      OPC=nop             
  nop                     #  12    0x139c58  1      OPC=nop             
  nop                     #  13    0x139c59  1      OPC=nop             
  nop                     #  14    0x139c5a  1      OPC=nop             
  nop                     #  15    0x139c5b  1      OPC=nop             
  nop                     #  16    0x139c5c  1      OPC=nop             
  nop                     #  17    0x139c5d  1      OPC=nop             
  nop                     #  18    0x139c5e  1      OPC=nop             
  nop                     #  19    0x139c5f  1      OPC=nop             
.L_139c60:                #        0x139c60  0      OPC=<label>         
  pushq %r12              #  20    0x139c60  2      OPC=pushq_r64_1     
  pushq %rbp              #  21    0x139c62  1      OPC=pushq_r64_1     
  movl %esi, %r12d        #  22    0x139c63  3      OPC=movl_r32_r32    
  pushq %rbx              #  23    0x139c66  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  24    0x139c67  3      OPC=movq_r64_r64    
  movq 0x18(%rdi), %rdi   #  25    0x139c6a  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  26    0x139c6e  5      OPC=callq_label     
  movq %r12, %rdi         #  27    0x139c73  3      OPC=movq_r64_r64    
  callq .memalign_plt     #  28    0x139c76  5      OPC=callq_label     
  testq %rax, %rax        #  29    0x139c7b  3      OPC=testq_r64_r64   
  movq %rax, 0x18(%rbx)   #  30    0x139c7e  4      OPC=movq_m64_r64    
  je .L_139c9b            #  31    0x139c82  2      OPC=je_label        
  addl %r12d, 0x28(%rbx)  #  32    0x139c84  4      OPC=addl_m32_r32    
  movq %r12, 0x20(%rbx)   #  33    0x139c88  4      OPC=movq_m64_r64    
.L_139c8c:                #        0x139c8c  0      OPC=<label>         
  popq %rbx               #  34    0x139c8c  1      OPC=popq_r64_1      
  popq %rbp               #  35    0x139c8d  1      OPC=popq_r64_1      
  popq %r12               #  36    0x139c8e  2      OPC=popq_r64_1      
  retq                    #  37    0x139c90  1      OPC=retq            
  nop                     #  38    0x139c91  1      OPC=nop             
  nop                     #  39    0x139c92  1      OPC=nop             
  nop                     #  40    0x139c93  1      OPC=nop             
  nop                     #  41    0x139c94  1      OPC=nop             
  nop                     #  42    0x139c95  1      OPC=nop             
  nop                     #  43    0x139c96  1      OPC=nop             
  nop                     #  44    0x139c97  1      OPC=nop             
.L_139c98:                #        0x139c98  0      OPC=<label>         
  xorl %eax, %eax         #  45    0x139c98  2      OPC=xorl_r32_r32    
  retq                    #  46    0x139c9a  1      OPC=retq            
.L_139c9b:                #        0x139c9b  0      OPC=<label>         
  movq $0x0, 0x20(%rbx)   #  47    0x139c9b  8      OPC=movq_m64_imm32  
  jmpq .L_139c8c          #  48    0x139ca3  2      OPC=jmpq_label      
  nop                     #  49    0x139ca5  1      OPC=nop             
  nop                     #  50    0x139ca6  1      OPC=nop             
  nop                     #  51    0x139ca7  1      OPC=nop             
  nop                     #  52    0x139ca8  1      OPC=nop             
  nop                     #  53    0x139ca9  1      OPC=nop             
  nop                     #  54    0x139caa  1      OPC=nop             
  nop                     #  55    0x139cab  1      OPC=nop             
  nop                     #  56    0x139cac  1      OPC=nop             
  nop                     #  57    0x139cad  1      OPC=nop             
  nop                     #  58    0x139cae  1      OPC=nop             
  nop                     #  59    0x139caf  1      OPC=nop             
                                                                        
.size x_inline, .-x_inline

