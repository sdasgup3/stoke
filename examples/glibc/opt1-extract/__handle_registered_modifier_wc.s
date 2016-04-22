  .text
  .globl __handle_registered_modifier_wc
  .type __handle_registered_modifier_wc, @function

#! file-offset 0x4bf2f
#! rip-offset  0x4bf2f
#! capacity    178 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__handle_registered_modifier_wc:  #        0x4bf2f  0      OPC=<label>         
  movq (%rdi), %r11                #  1     0x4bf2f  3      OPC=movq_r64_m64    
  movl (%r11), %edx                #  2     0x4bf32  3      OPC=movl_r32_m32    
  movq 0x3449f4(%rip), %rax        #  3     0x4bf35  7      OPC=movq_r64_m64    
  movq (%rax,%rdx,8), %r9          #  4     0x4bf3c  4      OPC=movq_r64_m64    
  testq %r9, %r9                   #  5     0x4bf40  3      OPC=testq_r64_r64   
  je .L_4bfd6                      #  6     0x4bf43  6      OPC=je_label_1      
  pushq %r12                       #  7     0x4bf49  2      OPC=pushq_r64_1     
  pushq %rbp                       #  8     0x4bf4b  1      OPC=pushq_r64_1     
  pushq %rbx                       #  9     0x4bf4c  1      OPC=pushq_r64_1     
  movl 0x4(%r11), %r10d            #  10    0x4bf4d  4      OPC=movl_r32_m32    
  movl $0x0, %r12d                 #  11    0x4bf51  6      OPC=movl_r32_imm32  
  movl $0x0, %ebx                  #  12    0x4bf57  5      OPC=movl_r32_imm32  
  movl $0x0, %ebp                  #  13    0x4bf5c  5      OPC=movl_r32_imm32  
.L_4bf61:                          #        0x4bf61  0      OPC=<label>         
  leaq 0x4(%r11), %rax             #  14    0x4bf61  4      OPC=leaq_r64_m16    
  leaq 0xc(%r9), %rdx              #  15    0x4bf65  4      OPC=leaq_r64_m16    
  testl %r10d, %r10d               #  16    0x4bf69  3      OPC=testl_r32_r32   
  je .L_4bf9a                      #  17    0x4bf6c  2      OPC=je_label        
  movl 0xc(%r9), %ecx              #  18    0x4bf6e  4      OPC=movl_r32_m32    
  testl %ecx, %ecx                 #  19    0x4bf72  2      OPC=testl_r32_r32   
  je .L_4bf9f                      #  20    0x4bf74  2      OPC=je_label        
  cmpl %ecx, %r10d                 #  21    0x4bf76  3      OPC=cmpl_r32_r32    
  je .L_4bf82                      #  22    0x4bf79  2      OPC=je_label        
  jmpq .L_4bfba                    #  23    0x4bf7b  2      OPC=jmpq_label      
.L_4bf7d:                          #        0x4bf7d  0      OPC=<label>         
  cmpl %r8d, %ecx                  #  24    0x4bf7d  3      OPC=cmpl_r32_r32    
  jne .L_4bfba                     #  25    0x4bf80  2      OPC=jne_label       
.L_4bf82:                          #        0x4bf82  0      OPC=<label>         
  addq $0x4, %rax                  #  26    0x4bf82  4      OPC=addq_r64_imm8   
  addq $0x4, %rdx                  #  27    0x4bf86  4      OPC=addq_r64_imm8   
  movl (%rax), %ecx                #  28    0x4bf8a  2      OPC=movl_r32_m32    
  testl %ecx, %ecx                 #  29    0x4bf8c  2      OPC=testl_r32_r32   
  je .L_4bf9a                      #  30    0x4bf8e  2      OPC=je_label        
  movl (%rdx), %r8d                #  31    0x4bf90  3      OPC=movl_r32_m32    
  testl %r8d, %r8d                 #  32    0x4bf93  3      OPC=testl_r32_r32   
  jne .L_4bf7d                     #  33    0x4bf96  2      OPC=jne_label       
  jmpq .L_4bf9f                    #  34    0x4bf98  2      OPC=jmpq_label      
.L_4bf9a:                          #        0x4bf9a  0      OPC=<label>         
  cmpl $0x0, (%rdx)                #  35    0x4bf9a  3      OPC=cmpl_m32_imm8   
  jne .L_4bfba                     #  36    0x4bf9d  2      OPC=jne_label       
.L_4bf9f:                          #        0x4bf9f  0      OPC=<label>         
  movq %rax, %rdx                  #  37    0x4bf9f  3      OPC=movq_r64_r64    
  subq %r11, %rdx                  #  38    0x4bfa2  3      OPC=subq_r64_r64    
  sarq $0x2, %rdx                  #  39    0x4bfa5  4      OPC=sarq_r64_imm8   
  movslq %ebx, %rcx                #  40    0x4bfa9  3      OPC=movslq_r64_r32  
  cmpq %rcx, %rdx                  #  41    0x4bfac  3      OPC=cmpq_r64_r64    
  jle .L_4bfba                     #  42    0x4bfaf  2      OPC=jle_label       
  movl %edx, %ebx                  #  43    0x4bfb1  2      OPC=movl_r32_r32    
  movl 0x8(%r9), %ebp              #  44    0x4bfb3  4      OPC=movl_r32_m32    
  movq %rax, %r12                  #  45    0x4bfb7  3      OPC=movq_r64_r64    
.L_4bfba:                          #        0x4bfba  0      OPC=<label>         
  movq (%r9), %r9                  #  46    0x4bfba  3      OPC=movq_r64_m64    
  testq %r9, %r9                   #  47    0x4bfbd  3      OPC=testq_r64_r64   
  jne .L_4bf61                     #  48    0x4bfc0  2      OPC=jne_label       
  movl $0x1, %eax                  #  49    0x4bfc2  5      OPC=movl_r32_imm32  
  testl %ebp, %ebp                 #  50    0x4bfc7  2      OPC=testl_r32_r32   
  je .L_4bfdc                      #  51    0x4bfc9  2      OPC=je_label        
  orw %bp, 0xe(%rsi)               #  52    0x4bfcb  4      OPC=orw_m16_r16     
  movq %r12, (%rdi)                #  53    0x4bfcf  3      OPC=movq_m64_r64    
  movb $0x0, %al                   #  54    0x4bfd2  2      OPC=movb_r8_imm8    
  jmpq .L_4bfdc                    #  55    0x4bfd4  2      OPC=jmpq_label      
.L_4bfd6:                          #        0x4bfd6  0      OPC=<label>         
  movl $0x1, %eax                  #  56    0x4bfd6  5      OPC=movl_r32_imm32  
  retq                             #  57    0x4bfdb  1      OPC=retq            
.L_4bfdc:                          #        0x4bfdc  0      OPC=<label>         
  popq %rbx                        #  58    0x4bfdc  1      OPC=popq_r64_1      
  popq %rbp                        #  59    0x4bfdd  1      OPC=popq_r64_1      
  popq %r12                        #  60    0x4bfde  2      OPC=popq_r64_1      
  retq                             #  61    0x4bfe0  1      OPC=retq            
                                                                                
.size __handle_registered_modifier_wc, .-__handle_registered_modifier_wc

