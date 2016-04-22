  .text
  .globl __handle_registered_modifier_mb
  .type __handle_registered_modifier_mb, @function

#! file-offset 0x4be71
#! rip-offset  0x4be71
#! capacity    190 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__handle_registered_modifier_mb:  #        0x4be71  0      OPC=<label>         
  movq (%rdi), %r10                #  1     0x4be71  3      OPC=movq_r64_m64    
  movzbl (%r10), %edx              #  2     0x4be74  4      OPC=movzbl_r32_m8   
  movq 0x344ab1(%rip), %rax        #  3     0x4be78  7      OPC=movq_r64_m64    
  movq (%rax,%rdx,8), %r9          #  4     0x4be7f  4      OPC=movq_r64_m64    
  testq %r9, %r9                   #  5     0x4be83  3      OPC=testq_r64_r64   
  je .L_4bf22                      #  6     0x4be86  6      OPC=je_label_1      
  pushq %r13                       #  7     0x4be8c  2      OPC=pushq_r64_1     
  pushq %r12                       #  8     0x4be8e  2      OPC=pushq_r64_1     
  pushq %rbp                       #  9     0x4be90  1      OPC=pushq_r64_1     
  pushq %rbx                       #  10    0x4be91  1      OPC=pushq_r64_1     
  movzbl 0x1(%r10), %r11d          #  11    0x4be92  5      OPC=movzbl_r32_m8   
  movzbl %r11b, %ebx               #  12    0x4be97  4      OPC=movzbl_r32_r8   
  movl $0x0, %r13d                 #  13    0x4be9b  6      OPC=movl_r32_imm32  
  movl $0x0, %ebp                  #  14    0x4bea1  5      OPC=movl_r32_imm32  
  movl $0x0, %r12d                 #  15    0x4bea6  6      OPC=movl_r32_imm32  
.L_4beac:                          #        0x4beac  0      OPC=<label>         
  leaq 0x1(%r10), %rdx             #  16    0x4beac  4      OPC=leaq_r64_m16    
  leaq 0xc(%r9), %rcx              #  17    0x4beb0  4      OPC=leaq_r64_m16    
  testb %r11b, %r11b               #  18    0x4beb4  3      OPC=testb_r8_r8     
  je .L_4bee8                      #  19    0x4beb7  2      OPC=je_label        
  movl 0xc(%r9), %eax              #  20    0x4beb9  4      OPC=movl_r32_m32    
  testl %eax, %eax                 #  21    0x4bebd  2      OPC=testl_r32_r32   
  je .L_4beed                      #  22    0x4bebf  2      OPC=je_label        
  cmpl %ebx, %eax                  #  23    0x4bec1  2      OPC=cmpl_r32_r32    
  je .L_4becf                      #  24    0x4bec3  2      OPC=je_label        
  jmpq .L_4bf04                    #  25    0x4bec5  2      OPC=jmpq_label      
.L_4bec7:                          #        0x4bec7  0      OPC=<label>         
  movzbl %al, %eax                 #  26    0x4bec7  3      OPC=movzbl_r32_r8   
  cmpl %eax, %r8d                  #  27    0x4beca  3      OPC=cmpl_r32_r32    
  jne .L_4bf04                     #  28    0x4becd  2      OPC=jne_label       
.L_4becf:                          #        0x4becf  0      OPC=<label>         
  addq $0x1, %rdx                  #  29    0x4becf  4      OPC=addq_r64_imm8   
  addq $0x4, %rcx                  #  30    0x4bed3  4      OPC=addq_r64_imm8   
  movzbl (%rdx), %eax              #  31    0x4bed7  3      OPC=movzbl_r32_m8   
  testb %al, %al                   #  32    0x4beda  2      OPC=testb_r8_r8     
  je .L_4bee8                      #  33    0x4bedc  2      OPC=je_label        
  movl (%rcx), %r8d                #  34    0x4bede  3      OPC=movl_r32_m32    
  testl %r8d, %r8d                 #  35    0x4bee1  3      OPC=testl_r32_r32   
  jne .L_4bec7                     #  36    0x4bee4  2      OPC=jne_label       
  jmpq .L_4beed                    #  37    0x4bee6  2      OPC=jmpq_label      
.L_4bee8:                          #        0x4bee8  0      OPC=<label>         
  cmpl $0x0, (%rcx)                #  38    0x4bee8  3      OPC=cmpl_m32_imm8   
  jne .L_4bf04                     #  39    0x4beeb  2      OPC=jne_label       
.L_4beed:                          #        0x4beed  0      OPC=<label>         
  movq %rdx, %rax                  #  40    0x4beed  3      OPC=movq_r64_r64    
  subq %r10, %rax                  #  41    0x4bef0  3      OPC=subq_r64_r64    
  movslq %ebp, %rcx                #  42    0x4bef3  3      OPC=movslq_r64_r32  
  cmpq %rcx, %rax                  #  43    0x4bef6  3      OPC=cmpq_r64_r64    
  jle .L_4bf04                     #  44    0x4bef9  2      OPC=jle_label       
  movl %eax, %ebp                  #  45    0x4befb  2      OPC=movl_r32_r32    
  movl 0x8(%r9), %r12d             #  46    0x4befd  4      OPC=movl_r32_m32    
  movq %rdx, %r13                  #  47    0x4bf01  3      OPC=movq_r64_r64    
.L_4bf04:                          #        0x4bf04  0      OPC=<label>         
  movq (%r9), %r9                  #  48    0x4bf04  3      OPC=movq_r64_m64    
  testq %r9, %r9                   #  49    0x4bf07  3      OPC=testq_r64_r64   
  jne .L_4beac                     #  50    0x4bf0a  2      OPC=jne_label       
  movl $0x1, %eax                  #  51    0x4bf0c  5      OPC=movl_r32_imm32  
  testl %r12d, %r12d               #  52    0x4bf11  3      OPC=testl_r32_r32   
  je .L_4bf28                      #  53    0x4bf14  2      OPC=je_label        
  orw %r12w, 0xe(%rsi)             #  54    0x4bf16  5      OPC=orw_m16_r16     
  movq %r13, (%rdi)                #  55    0x4bf1b  3      OPC=movq_m64_r64    
  movb $0x0, %al                   #  56    0x4bf1e  2      OPC=movb_r8_imm8    
  jmpq .L_4bf28                    #  57    0x4bf20  2      OPC=jmpq_label      
.L_4bf22:                          #        0x4bf22  0      OPC=<label>         
  movl $0x1, %eax                  #  58    0x4bf22  5      OPC=movl_r32_imm32  
  retq                             #  59    0x4bf27  1      OPC=retq            
.L_4bf28:                          #        0x4bf28  0      OPC=<label>         
  popq %rbx                        #  60    0x4bf28  1      OPC=popq_r64_1      
  popq %rbp                        #  61    0x4bf29  1      OPC=popq_r64_1      
  popq %r12                        #  62    0x4bf2a  2      OPC=popq_r64_1      
  popq %r13                        #  63    0x4bf2c  2      OPC=popq_r64_1      
  retq                             #  64    0x4bf2e  1      OPC=retq            
                                                                                
.size __handle_registered_modifier_mb, .-__handle_registered_modifier_mb

