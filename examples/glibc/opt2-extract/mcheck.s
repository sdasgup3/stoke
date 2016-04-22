  .text
  .globl mcheck
  .type mcheck, @function

#! file-offset 0x7b360
#! rip-offset  0x7b360
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mcheck:                     #        0x7b360  0      OPC=<label>         
  pushq %rbx                 #  1     0x7b360  1      OPC=pushq_r64_1     
  leaq -0x758(%rip), %rax    #  2     0x7b361  7      OPC=leaq_r64_m16    
  subq $0x10, %rsp           #  3     0x7b368  4      OPC=subq_r64_imm8   
  movl 0x31fe52(%rip), %edx  #  4     0x7b36c  6      OPC=movl_r32_m32    
  testq %rdi, %rdi           #  5     0x7b372  3      OPC=testq_r64_r64   
  cmoveq %rax, %rdi          #  6     0x7b375  4      OPC=cmoveq_r64_r64  
  movq %rdi, 0x322720(%rip)  #  7     0x7b379  7      OPC=movq_m64_r64    
  testl %edx, %edx           #  8     0x7b380  2      OPC=testl_r32_r32   
  jle .L_7b3a0               #  9     0x7b382  2      OPC=jle_label       
  movl 0x32270a(%rip), %eax  #  10    0x7b384  6      OPC=movl_r32_m32    
  xorl %ebx, %ebx            #  11    0x7b38a  2      OPC=xorl_r32_r32    
  testl %eax, %eax           #  12    0x7b38c  2      OPC=testl_r32_r32   
  sete %bl                   #  13    0x7b38e  3      OPC=sete_r8         
  negl %ebx                  #  14    0x7b391  2      OPC=negl_r32        
.L_7b393:                    #        0x7b393  0      OPC=<label>         
  addq $0x10, %rsp           #  15    0x7b393  4      OPC=addq_r64_imm8   
  movl %ebx, %eax            #  16    0x7b397  2      OPC=movl_r32_r32    
  popq %rbx                  #  17    0x7b399  1      OPC=popq_r64_1      
  retq                       #  18    0x7b39a  1      OPC=retq            
  nop                        #  19    0x7b39b  1      OPC=nop             
  nop                        #  20    0x7b39c  1      OPC=nop             
  nop                        #  21    0x7b39d  1      OPC=nop             
  nop                        #  22    0x7b39e  1      OPC=nop             
  nop                        #  23    0x7b39f  1      OPC=nop             
.L_7b3a0:                    #        0x7b3a0  0      OPC=<label>         
  movl 0x3226ee(%rip), %ebx  #  24    0x7b3a0  6      OPC=movl_r32_m32    
  testl %ebx, %ebx           #  25    0x7b3a6  2      OPC=testl_r32_r32   
  je .L_7b3b8                #  26    0x7b3a8  2      OPC=je_label        
  xorl %ebx, %ebx            #  27    0x7b3aa  2      OPC=xorl_r32_r32    
  addq $0x10, %rsp           #  28    0x7b3ac  4      OPC=addq_r64_imm8   
  movl %ebx, %eax            #  29    0x7b3b0  2      OPC=movl_r32_r32    
  popq %rbx                  #  30    0x7b3b2  1      OPC=popq_r64_1      
  retq                       #  31    0x7b3b3  1      OPC=retq            
  nop                        #  32    0x7b3b4  1      OPC=nop             
  nop                        #  33    0x7b3b5  1      OPC=nop             
  nop                        #  34    0x7b3b6  1      OPC=nop             
  nop                        #  35    0x7b3b7  1      OPC=nop             
.L_7b3b8:                    #        0x7b3b8  0      OPC=<label>         
  xorl %edi, %edi            #  36    0x7b3b8  2      OPC=xorl_r32_r32    
  callq .memalign_plt        #  37    0x7b3ba  5      OPC=callq_label     
  movq %rax, 0x8(%rsp)       #  38    0x7b3bf  5      OPC=movq_m64_r64    
  movq 0x8(%rsp), %rdi       #  39    0x7b3c4  5      OPC=movq_r64_m64    
  callq .L_1f8c0             #  40    0x7b3c9  5      OPC=callq_label     
  movq 0x31fb2b(%rip), %rax  #  41    0x7b3ce  7      OPC=movq_r64_m64    
  leaq -0x38c(%rip), %rcx    #  42    0x7b3d5  7      OPC=leaq_r64_m16    
  leaq -0x4b3(%rip), %rsi    #  43    0x7b3dc  7      OPC=leaq_r64_m16    
  movl $0x1, 0x3226a7(%rip)  #  44    0x7b3e3  10     OPC=movl_m32_imm32  
  movq (%rax), %rdx          #  45    0x7b3ed  3      OPC=movq_r64_m64    
  movq %rcx, (%rax)          #  46    0x7b3f0  3      OPC=movq_m64_r64    
  leaq -0x61a(%rip), %rcx    #  47    0x7b3f3  7      OPC=leaq_r64_m16    
  movq 0x31faf7(%rip), %rax  #  48    0x7b3fa  7      OPC=movq_r64_m64    
  movq %rdx, 0x3226b8(%rip)  #  49    0x7b401  7      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  50    0x7b408  3      OPC=movq_r64_m64    
  movq %rsi, (%rax)          #  51    0x7b40b  3      OPC=movq_m64_r64    
  leaq -0x2f5(%rip), %rsi    #  52    0x7b40e  7      OPC=leaq_r64_m16    
  movq 0x31facc(%rip), %rax  #  53    0x7b415  7      OPC=movq_r64_m64    
  movq %rdx, 0x322695(%rip)  #  54    0x7b41c  7      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  55    0x7b423  3      OPC=movq_r64_m64    
  movq %rcx, (%rax)          #  56    0x7b426  3      OPC=movq_m64_r64    
  movq 0x31fba8(%rip), %rax  #  57    0x7b429  7      OPC=movq_r64_m64    
  movq %rdx, 0x322679(%rip)  #  58    0x7b430  7      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  59    0x7b437  3      OPC=movq_r64_m64    
  movq %rsi, (%rax)          #  60    0x7b43a  3      OPC=movq_m64_r64    
  movq %rdx, 0x322664(%rip)  #  61    0x7b43d  7      OPC=movq_m64_r64    
  jmpq .L_7b393              #  62    0x7b444  5      OPC=jmpq_label_1    
  nop                        #  63    0x7b449  1      OPC=nop             
  nop                        #  64    0x7b44a  1      OPC=nop             
  nop                        #  65    0x7b44b  1      OPC=nop             
  nop                        #  66    0x7b44c  1      OPC=nop             
  nop                        #  67    0x7b44d  1      OPC=nop             
  nop                        #  68    0x7b44e  1      OPC=nop             
  nop                        #  69    0x7b44f  1      OPC=nop             
                                                                          
.size mcheck, .-mcheck

