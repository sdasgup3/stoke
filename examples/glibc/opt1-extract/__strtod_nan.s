  .text
  .globl __strtod_nan
  .type __strtod_nan, @function

#! file-offset 0x3cf30
#! rip-offset  0x3cf30
#! capacity    175 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__strtod_nan:                        #        0x3cf30  0      OPC=<label>         
  pushq %rbp                          #  1     0x3cf30  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0x3cf31  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                    #  3     0x3cf32  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp                     #  4     0x3cf36  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                     #  5     0x3cf39  3      OPC=movq_r64_r64    
  jmpq .L_3cf42                       #  6     0x3cf3c  2      OPC=jmpq_label      
.L_3cf3e:                             #        0x3cf3e  0      OPC=<label>         
  addq $0x1, %rbx                     #  7     0x3cf3e  4      OPC=addq_r64_imm8   
.L_3cf42:                             #        0x3cf42  0      OPC=<label>         
  movzbl (%rbx), %eax                 #  8     0x3cf42  3      OPC=movzbl_r32_m8   
  leal -0x30(%rax), %ecx              #  9     0x3cf45  3      OPC=leal_r32_m16    
  cmpb $0x9, %cl                      #  10    0x3cf48  3      OPC=cmpb_r8_imm8    
  jbe .L_3cf3e                        #  11    0x3cf4b  2      OPC=jbe_label       
  movl %eax, %ecx                     #  12    0x3cf4d  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx              #  13    0x3cf4f  6      OPC=andl_r32_imm32  
  nop                                 #  14    0x3cf55  1      OPC=nop             
  nop                                 #  15    0x3cf56  1      OPC=nop             
  nop                                 #  16    0x3cf57  1      OPC=nop             
  subl $0x41, %ecx                    #  17    0x3cf58  3      OPC=subl_r32_imm8   
  cmpb $0x19, %cl                     #  18    0x3cf5b  3      OPC=cmpb_r8_imm8    
  jbe .L_3cf3e                        #  19    0x3cf5e  2      OPC=jbe_label       
  cmpb $0x5f, %al                     #  20    0x3cf60  2      OPC=cmpb_al_imm8    
  je .L_3cf3e                         #  21    0x3cf62  2      OPC=je_label        
  movsd 0x122392(%rip), %xmm0         #  22    0x3cf64  8      OPC=movsd_xmm_m64   
  cmpb %al, %dl                       #  23    0x3cf6c  2      OPC=cmpb_r8_r8      
  jne .L_3cfcf                        #  24    0x3cf6e  2      OPC=jne_label       
  leaq 0x18(%rsp), %rsi               #  25    0x3cf70  5      OPC=leaq_r64_m16    
  leaq 0x34cd4a(%rip), %r8            #  26    0x3cf75  7      OPC=leaq_r64_m16    
  movl $0x0, %ecx                     #  27    0x3cf7c  5      OPC=movl_r32_imm32  
  movl $0x0, %edx                     #  28    0x3cf81  5      OPC=movl_r32_imm32  
  callq .__GI_____strtoul_l_internal  #  29    0x3cf86  5      OPC=callq_label     
  movsd 0x12236b(%rip), %xmm0         #  30    0x3cf8b  8      OPC=movsd_xmm_m64   
  cmpq %rbx, 0x18(%rsp)               #  31    0x3cf93  5      OPC=cmpq_m64_r64    
  jne .L_3cfcf                        #  32    0x3cf98  2      OPC=jne_label       
  movq $0x7ffff00000000, %rdx         #  33    0x3cf9a  10     OPC=movq_r64_imm64  
  andq %rax, %rdx                     #  34    0x3cfa4  3      OPC=andq_r64_r64    
  movl %eax, %ecx                     #  35    0x3cfa7  2      OPC=movl_r32_r32    
  movq $0x7ff8000000000000, %rsi      #  36    0x3cfa9  10     OPC=movq_r64_imm64  
  orq %rsi, %rdx                      #  37    0x3cfb3  3      OPC=orq_r64_r64     
  orq %rcx, %rdx                      #  38    0x3cfb6  3      OPC=orq_r64_r64     
  movq %rdx, %rcx                     #  39    0x3cfb9  3      OPC=movq_r64_r64    
  shrq $0x20, %rcx                    #  40    0x3cfbc  4      OPC=shrq_r64_imm8   
  andl $0xfffff, %ecx                 #  41    0x3cfc0  6      OPC=andl_r32_imm32  
  orl %eax, %ecx                      #  42    0x3cfc6  2      OPC=orl_r32_r32     
  je .L_3cfcf                         #  43    0x3cfc8  2      OPC=je_label        
  movq %rdx, 0x8(%rsp)                #  44    0x3cfca  5      OPC=movq_m64_r64    
  movsd 0x8(%rsp), %xmm0              #  45    0x3cfcf  6      OPC=movsd_xmm_m64   
.L_3cfcf:                             #        0x3cfd5  0      OPC=<label>         
  testq %rbp, %rbp                    #  46    0x3cfd5  3      OPC=testq_r64_r64   
  je .L_3cfd8                         #  47    0x3cfd8  2      OPC=je_label        
  movq %rbx, (%rbp)                   #  48    0x3cfda  4      OPC=movq_m64_r64    
.L_3cfd8:                             #        0x3cfde  0      OPC=<label>         
  addq $0x28, %rsp                    #  49    0x3cfde  4      OPC=addq_r64_imm8   
  popq %rbx                           #  50    0x3cfe2  1      OPC=popq_r64_1      
  popq %rbp                           #  51    0x3cfe3  1      OPC=popq_r64_1      
  retq                                #  52    0x3cfe4  1      OPC=retq            
                                                                                   
.size __strtod_nan, .-__strtod_nan

