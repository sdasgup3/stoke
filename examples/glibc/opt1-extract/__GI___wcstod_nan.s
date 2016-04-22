  .text
  .globl __GI___wcstod_nan
  .type __GI___wcstod_nan, @function

#! file-offset 0x9df1d
#! rip-offset  0x9df1d
#! capacity    175 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__GI___wcstod_nan:               #        0x9df1d  0      OPC=<label>         
  pushq %rbp                      #  1     0x9df1d  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0x9df1e  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                #  3     0x9df1f  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp                 #  4     0x9df23  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                 #  5     0x9df26  3      OPC=movq_r64_r64    
  jmpq .L_9df2f                   #  6     0x9df29  2      OPC=jmpq_label      
.L_9df2b:                         #        0x9df2b  0      OPC=<label>         
  addq $0x4, %rbx                 #  7     0x9df2b  4      OPC=addq_r64_imm8   
.L_9df2f:                         #        0x9df2f  0      OPC=<label>         
  movl (%rbx), %eax               #  8     0x9df2f  2      OPC=movl_r32_m32    
  leal -0x30(%rax), %ecx          #  9     0x9df31  3      OPC=leal_r32_m16    
  cmpl $0x9, %ecx                 #  10    0x9df34  3      OPC=cmpl_r32_imm8   
  jbe .L_9df2b                    #  11    0x9df37  2      OPC=jbe_label       
  movl %eax, %ecx                 #  12    0x9df39  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx          #  13    0x9df3b  6      OPC=andl_r32_imm32  
  nop                             #  14    0x9df41  1      OPC=nop             
  nop                             #  15    0x9df42  1      OPC=nop             
  nop                             #  16    0x9df43  1      OPC=nop             
  subl $0x41, %ecx                #  17    0x9df44  3      OPC=subl_r32_imm8   
  cmpl $0x19, %ecx                #  18    0x9df47  3      OPC=cmpl_r32_imm8   
  jbe .L_9df2b                    #  19    0x9df4a  2      OPC=jbe_label       
  cmpl $0x5f, %eax                #  20    0x9df4c  3      OPC=cmpl_r32_imm8   
  je .L_9df2b                     #  21    0x9df4f  2      OPC=je_label        
  movsd 0xc13a5(%rip), %xmm0      #  22    0x9df51  8      OPC=movsd_xmm_m64   
  cmpl %eax, %edx                 #  23    0x9df59  2      OPC=cmpl_r32_r32    
  jne .L_9dfbc                    #  24    0x9df5b  2      OPC=jne_label       
  leaq 0x18(%rsp), %rsi           #  25    0x9df5d  5      OPC=leaq_r64_m16    
  leaq 0x2ebd5d(%rip), %r8        #  26    0x9df62  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx                 #  27    0x9df69  5      OPC=movl_r32_imm32  
  movl $0x0, %edx                 #  28    0x9df6e  5      OPC=movl_r32_imm32  
  callq .____wcstoul_l_internal   #  29    0x9df73  5      OPC=callq_label     
  movsd 0xc137e(%rip), %xmm0      #  30    0x9df78  8      OPC=movsd_xmm_m64   
  cmpq %rbx, 0x18(%rsp)           #  31    0x9df80  5      OPC=cmpq_m64_r64    
  jne .L_9dfbc                    #  32    0x9df85  2      OPC=jne_label       
  movq $0x7ffff00000000, %rdx     #  33    0x9df87  10     OPC=movq_r64_imm64  
  andq %rax, %rdx                 #  34    0x9df91  3      OPC=andq_r64_r64    
  movl %eax, %ecx                 #  35    0x9df94  2      OPC=movl_r32_r32    
  movq $0x7ff8000000000000, %rsi  #  36    0x9df96  10     OPC=movq_r64_imm64  
  orq %rsi, %rdx                  #  37    0x9dfa0  3      OPC=orq_r64_r64     
  orq %rcx, %rdx                  #  38    0x9dfa3  3      OPC=orq_r64_r64     
  movq %rdx, %rcx                 #  39    0x9dfa6  3      OPC=movq_r64_r64    
  shrq $0x20, %rcx                #  40    0x9dfa9  4      OPC=shrq_r64_imm8   
  andl $0xfffff, %ecx             #  41    0x9dfad  6      OPC=andl_r32_imm32  
  orl %eax, %ecx                  #  42    0x9dfb3  2      OPC=orl_r32_r32     
  je .L_9dfbc                     #  43    0x9dfb5  2      OPC=je_label        
  movq %rdx, 0x8(%rsp)            #  44    0x9dfb7  5      OPC=movq_m64_r64    
  movsd 0x8(%rsp), %xmm0          #  45    0x9dfbc  6      OPC=movsd_xmm_m64   
.L_9dfbc:                         #        0x9dfc2  0      OPC=<label>         
  testq %rbp, %rbp                #  46    0x9dfc2  3      OPC=testq_r64_r64   
  je .L_9dfc5                     #  47    0x9dfc5  2      OPC=je_label        
  movq %rbx, (%rbp)               #  48    0x9dfc7  4      OPC=movq_m64_r64    
.L_9dfc5:                         #        0x9dfcb  0      OPC=<label>         
  addq $0x28, %rsp                #  49    0x9dfcb  4      OPC=addq_r64_imm8   
  popq %rbx                       #  50    0x9dfcf  1      OPC=popq_r64_1      
  popq %rbp                       #  51    0x9dfd0  1      OPC=popq_r64_1      
  retq                            #  52    0x9dfd1  1      OPC=retq            
                                                                               
.size __GI___wcstod_nan, .-__GI___wcstod_nan

