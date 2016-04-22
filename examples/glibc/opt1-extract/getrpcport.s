  .text
  .globl getrpcport
  .type getrpcport, @function

#! file-offset 0xfdd72
#! rip-offset  0xfdd72
#! capacity    255 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.getrpcport:                           #        0xfdd72  0      OPC=<label>         
  pushq %rbp                           #  1     0xfdd72  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                      #  2     0xfdd73  3      OPC=movq_r64_r64    
  pushq %r15                           #  3     0xfdd76  2      OPC=pushq_r64_1     
  pushq %r14                           #  4     0xfdd78  2      OPC=pushq_r64_1     
  pushq %r13                           #  5     0xfdd7a  2      OPC=pushq_r64_1     
  pushq %r12                           #  6     0xfdd7c  2      OPC=pushq_r64_1     
  pushq %rbx                           #  7     0xfdd7e  1      OPC=pushq_r64_1     
  subq $0x68, %rsp                     #  8     0xfdd7f  4      OPC=subq_r64_imm8   
  movq %rdi, %r15                      #  9     0xfdd83  3      OPC=movq_r64_r64    
  movq %rsi, -0x78(%rbp)               #  10    0xfdd86  4      OPC=movq_m64_r64    
  movq %rdx, -0x80(%rbp)               #  11    0xfdd8a  4      OPC=movq_m64_r64    
  movl %ecx, -0x84(%rbp)               #  12    0xfdd8e  6      OPC=movl_m32_r32    
  subq $0x410, %rsp                    #  13    0xfdd94  7      OPC=subq_r64_imm32  
  leaq 0xf(%rsp), %rdx                 #  14    0xfdd9b  5      OPC=leaq_r64_m16    
  andq $0xf0, %rdx                     #  15    0xfdda0  4      OPC=andq_r64_imm8   
  movl $0x400, %ebx                    #  16    0xfdda4  5      OPC=movl_r32_imm32  
  leaq -0x6c(%rbp), %r14               #  17    0xfdda9  4      OPC=leaq_r64_m16    
  leaq -0x68(%rbp), %r13               #  18    0xfddad  4      OPC=leaq_r64_m16    
  leaq -0x60(%rbp), %r12               #  19    0xfddb1  4      OPC=leaq_r64_m16    
  jmpq .L_fddf6                        #  20    0xfddb5  2      OPC=jmpq_label      
.L_fddb7:                              #        0xfddb7  0      OPC=<label>         
  cmpl $0xffffffff, -0x6c(%rbp)        #  21    0xfddb7  7      OPC=cmpl_m32_imm32  
  nop                                  #  22    0xfddbe  1      OPC=nop             
  nop                                  #  23    0xfddbf  1      OPC=nop             
  nop                                  #  24    0xfddc0  1      OPC=nop             
  nop                                  #  25    0xfddc1  1      OPC=nop             
  jne .L_fde56                         #  26    0xfddc2  6      OPC=jne_label_1     
  movq 0x28d0b8(%rip), %rax            #  27    0xfddc8  7      OPC=movq_r64_m64    
  cmpl $0x22, (%rax)                   #  28    0xfddcf  3      OPC=cmpl_m32_imm8   
  nop                                  #  29    0xfddd2  1      OPC=nop             
  jne .L_fde5d                         #  30    0xfddd3  6      OPC=jne_label_1     
  addq %rbx, %rbx                      #  31    0xfddd9  3      OPC=addq_r64_r64    
  leaq 0x1e(%rbx), %rax                #  32    0xfdddc  4      OPC=leaq_r64_m16    
  movl $0x10, %ecx                     #  33    0xfdde0  5      OPC=movl_r32_imm32  
  movl $0x0, %edx                      #  34    0xfdde5  5      OPC=movl_r32_imm32  
  divq %rcx                            #  35    0xfddea  3      OPC=divq_r64        
  shlq $0x4, %rax                      #  36    0xfdded  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp                      #  37    0xfddf1  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rdx                 #  38    0xfddf4  5      OPC=leaq_r64_m16    
  andq $0xf0, %rdx                     #  39    0xfddf9  4      OPC=andq_r64_imm8   
.L_fddf6:                              #        0xfddfd  0      OPC=<label>         
  movq %r14, %r9                       #  40    0xfddfd  3      OPC=movq_r64_r64    
  movq %r13, %r8                       #  41    0xfde00  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                      #  42    0xfde03  3      OPC=movq_r64_r64    
  movq %r12, %rsi                      #  43    0xfde06  3      OPC=movq_r64_r64    
  movq %r15, %rdi                      #  44    0xfde09  3      OPC=movq_r64_r64    
  callq .gethostbyname_r__GLIBC_2_2_5  #  45    0xfde0c  5      OPC=callq_label     
  testl %eax, %eax                     #  46    0xfde11  2      OPC=testl_r32_r32   
  jne .L_fddb7                         #  47    0xfde13  2      OPC=jne_label       
  movq -0x68(%rbp), %rax               #  48    0xfde15  4      OPC=movq_r64_m64    
  testq %rax, %rax                     #  49    0xfde19  3      OPC=testq_r64_r64   
  je .L_fddb7                          #  50    0xfde1c  2      OPC=je_label        
  leaq -0x40(%rbp), %rbx               #  51    0xfde1e  4      OPC=leaq_r64_m16    
  leaq 0x4(%rbx), %rdi                 #  52    0xfde22  4      OPC=leaq_r64_m16    
  movslq 0x14(%rax), %rdx              #  53    0xfde26  4      OPC=movslq_r64_m32  
  movq 0x18(%rax), %rax                #  54    0xfde2a  4      OPC=movq_r64_m64    
  movq (%rax), %rsi                    #  55    0xfde2e  3      OPC=movq_r64_m64    
  callq .__GI_memcpy                   #  56    0xfde31  5      OPC=callq_label     
  movw $0x2, -0x40(%rbp)               #  57    0xfde36  6      OPC=movw_m16_imm16  
  movw $0x0, -0x3e(%rbp)               #  58    0xfde3c  6      OPC=movw_m16_imm16  
  movl -0x84(%rbp), %ecx               #  59    0xfde42  6      OPC=movl_r32_m32    
  movq -0x80(%rbp), %rdx               #  60    0xfde48  4      OPC=movq_r64_m64    
  movq -0x78(%rbp), %rsi               #  61    0xfde4c  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                      #  62    0xfde50  3      OPC=movq_r64_r64    
  callq .pmap_getport_GLIBC_2_2_5      #  63    0xfde53  5      OPC=callq_label     
  movzwl %ax, %eax                     #  64    0xfde58  3      OPC=movzwl_r32_r16  
  jmpq .L_fde62                        #  65    0xfde5b  2      OPC=jmpq_label      
.L_fde56:                              #        0xfde5d  0      OPC=<label>         
  movl $0x0, %eax                      #  66    0xfde5d  5      OPC=movl_r32_imm32  
  jmpq .L_fde62                        #  67    0xfde62  2      OPC=jmpq_label      
.L_fde5d:                              #        0xfde64  0      OPC=<label>         
  movl $0x0, %eax                      #  68    0xfde64  5      OPC=movl_r32_imm32  
.L_fde62:                              #        0xfde69  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp               #  69    0xfde69  4      OPC=leaq_r64_m16    
  popq %rbx                            #  70    0xfde6d  1      OPC=popq_r64_1      
  popq %r12                            #  71    0xfde6e  2      OPC=popq_r64_1      
  popq %r13                            #  72    0xfde70  2      OPC=popq_r64_1      
  popq %r14                            #  73    0xfde72  2      OPC=popq_r64_1      
  popq %r15                            #  74    0xfde74  2      OPC=popq_r64_1      
  popq %rbp                            #  75    0xfde76  1      OPC=popq_r64_1      
  retq                                 #  76    0xfde77  1      OPC=retq            
                                                                                    
.size getrpcport, .-getrpcport

