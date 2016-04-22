  .text
  .globl x_inline
  .type x_inline, @function

#! file-offset 0x114a00
#! rip-offset  0x114a00
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.x_inline:                #        0x114a00  0      OPC=<label>         
  testl %esi, %esi        #  1     0x114a00  2      OPC=testl_r32_r32   
  je .L_114a58            #  2     0x114a02  2      OPC=je_label        
  movl (%rdi), %eax       #  3     0x114a04  2      OPC=movl_r32_m32    
  testl %eax, %eax        #  4     0x114a06  2      OPC=testl_r32_r32   
  jne .L_114a58           #  5     0x114a08  2      OPC=jne_label       
  cmpl %esi, 0x20(%rdi)   #  6     0x114a0a  3      OPC=cmpl_m32_r32    
  jbe .L_114a20           #  7     0x114a0d  2      OPC=jbe_label       
  addl %esi, 0x28(%rdi)   #  8     0x114a0f  3      OPC=addl_m32_r32    
  movq 0x18(%rdi), %rax   #  9     0x114a12  4      OPC=movq_r64_m64    
  retq                    #  10    0x114a16  1      OPC=retq            
  nop                     #  11    0x114a17  1      OPC=nop             
  nop                     #  12    0x114a18  1      OPC=nop             
  nop                     #  13    0x114a19  1      OPC=nop             
  nop                     #  14    0x114a1a  1      OPC=nop             
  nop                     #  15    0x114a1b  1      OPC=nop             
  nop                     #  16    0x114a1c  1      OPC=nop             
  nop                     #  17    0x114a1d  1      OPC=nop             
  nop                     #  18    0x114a1e  1      OPC=nop             
  nop                     #  19    0x114a1f  1      OPC=nop             
.L_114a20:                #        0x114a20  0      OPC=<label>         
  pushq %r12              #  20    0x114a20  2      OPC=pushq_r64_1     
  pushq %rbp              #  21    0x114a22  1      OPC=pushq_r64_1     
  movl %esi, %r12d        #  22    0x114a23  3      OPC=movl_r32_r32    
  pushq %rbx              #  23    0x114a26  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  24    0x114a27  3      OPC=movq_r64_r64    
  movq 0x18(%rdi), %rdi   #  25    0x114a2a  4      OPC=movq_r64_m64    
  callq .L_1f8c0          #  26    0x114a2e  5      OPC=callq_label     
  movq %r12, %rdi         #  27    0x114a33  3      OPC=movq_r64_r64    
  callq .memalign_plt     #  28    0x114a36  5      OPC=callq_label     
  testq %rax, %rax        #  29    0x114a3b  3      OPC=testq_r64_r64   
  movq %rax, 0x18(%rbx)   #  30    0x114a3e  4      OPC=movq_m64_r64    
  je .L_114a5b            #  31    0x114a42  2      OPC=je_label        
  addl %r12d, 0x28(%rbx)  #  32    0x114a44  4      OPC=addl_m32_r32    
  movq %r12, 0x20(%rbx)   #  33    0x114a48  4      OPC=movq_m64_r64    
.L_114a4c:                #        0x114a4c  0      OPC=<label>         
  popq %rbx               #  34    0x114a4c  1      OPC=popq_r64_1      
  popq %rbp               #  35    0x114a4d  1      OPC=popq_r64_1      
  popq %r12               #  36    0x114a4e  2      OPC=popq_r64_1      
  retq                    #  37    0x114a50  1      OPC=retq            
  nop                     #  38    0x114a51  1      OPC=nop             
  nop                     #  39    0x114a52  1      OPC=nop             
  nop                     #  40    0x114a53  1      OPC=nop             
  nop                     #  41    0x114a54  1      OPC=nop             
  nop                     #  42    0x114a55  1      OPC=nop             
  nop                     #  43    0x114a56  1      OPC=nop             
  nop                     #  44    0x114a57  1      OPC=nop             
.L_114a58:                #        0x114a58  0      OPC=<label>         
  xorl %eax, %eax         #  45    0x114a58  2      OPC=xorl_r32_r32    
  retq                    #  46    0x114a5a  1      OPC=retq            
.L_114a5b:                #        0x114a5b  0      OPC=<label>         
  movq $0x0, 0x20(%rbx)   #  47    0x114a5b  8      OPC=movq_m64_imm32  
  jmpq .L_114a4c          #  48    0x114a63  2      OPC=jmpq_label      
  nop                     #  49    0x114a65  1      OPC=nop             
  nop                     #  50    0x114a66  1      OPC=nop             
  nop                     #  51    0x114a67  1      OPC=nop             
  nop                     #  52    0x114a68  1      OPC=nop             
  nop                     #  53    0x114a69  1      OPC=nop             
  nop                     #  54    0x114a6a  1      OPC=nop             
  nop                     #  55    0x114a6b  1      OPC=nop             
  nop                     #  56    0x114a6c  1      OPC=nop             
  nop                     #  57    0x114a6d  1      OPC=nop             
  nop                     #  58    0x114a6e  1      OPC=nop             
  nop                     #  59    0x114a6f  1      OPC=nop             
                                                                        
.size x_inline, .-x_inline

