  .text
  .globl getrpcport
  .type getrpcport, @function

#! file-offset 0x129ef0
#! rip-offset  0x129ef0
#! capacity    256 bytes

# Text                                 #  Line  RIP       Bytes  Opcode              
.getrpcport:                           #        0x129ef0  0      OPC=<label>         
  pushq %rbp                           #  1     0x129ef0  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                      #  2     0x129ef1  3      OPC=movq_r64_r64    
  pushq %r15                           #  3     0x129ef4  2      OPC=pushq_r64_1     
  pushq %r14                           #  4     0x129ef6  2      OPC=pushq_r64_1     
  pushq %r13                           #  5     0x129ef8  2      OPC=pushq_r64_1     
  pushq %r12                           #  6     0x129efa  2      OPC=pushq_r64_1     
  movq %rdi, %r15                      #  7     0x129efc  3      OPC=movq_r64_r64    
  pushq %rbx                           #  8     0x129eff  1      OPC=pushq_r64_1     
  leaq -0x6c(%rbp), %r14               #  9     0x129f00  4      OPC=leaq_r64_m16    
  movl $0x400, %ebx                    #  10    0x129f04  5      OPC=movl_r32_imm32  
  leaq -0x68(%rbp), %r13               #  11    0x129f09  4      OPC=leaq_r64_m16    
  leaq -0x50(%rbp), %r12               #  12    0x129f0d  4      OPC=leaq_r64_m16    
  subq $0x68, %rsp                     #  13    0x129f11  4      OPC=subq_r64_imm8   
  movq %rdx, -0x80(%rbp)               #  14    0x129f15  4      OPC=movq_m64_r64    
  movq %rsi, -0x78(%rbp)               #  15    0x129f19  4      OPC=movq_m64_r64    
  subq $0x410, %rsp                    #  16    0x129f1d  7      OPC=subq_r64_imm32  
  movl %ecx, -0x84(%rbp)               #  17    0x129f24  6      OPC=movl_m32_r32    
  leaq 0xf(%rsp), %rdx                 #  18    0x129f2a  5      OPC=leaq_r64_m16    
  andq $0xf0, %rdx                     #  19    0x129f2f  4      OPC=andq_r64_imm8   
  jmpq .L_129f66                       #  20    0x129f33  2      OPC=jmpq_label      
  nop                                  #  21    0x129f35  1      OPC=nop             
  nop                                  #  22    0x129f36  1      OPC=nop             
  nop                                  #  23    0x129f37  1      OPC=nop             
.L_129f38:                             #        0x129f38  0      OPC=<label>         
  movq 0x296f41(%rip), %rax            #  24    0x129f38  7      OPC=movq_r64_m64    
  cmpl $0x22, (%rax)                   #  25    0x129f3f  3      OPC=cmpl_m32_imm8   
  nop                                  #  26    0x129f42  1      OPC=nop             
  jne .L_129f8d                        #  27    0x129f43  2      OPC=jne_label       
  addq %rbx, %rbx                      #  28    0x129f45  3      OPC=addq_r64_r64    
  movl $0x10, %ecx                     #  29    0x129f48  5      OPC=movl_r32_imm32  
  xorl %edx, %edx                      #  30    0x129f4d  2      OPC=xorl_r32_r32    
  leaq 0x1e(%rbx), %rax                #  31    0x129f4f  4      OPC=leaq_r64_m16    
  divq %rcx                            #  32    0x129f53  3      OPC=divq_r64        
  shlq $0x4, %rax                      #  33    0x129f56  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp                      #  34    0x129f5a  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rdx                 #  35    0x129f5d  5      OPC=leaq_r64_m16    
  andq $0xf0, %rdx                     #  36    0x129f62  4      OPC=andq_r64_imm8   
.L_129f66:                             #        0x129f66  0      OPC=<label>         
  movq %r14, %r9                       #  37    0x129f66  3      OPC=movq_r64_r64    
  movq %r13, %r8                       #  38    0x129f69  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                      #  39    0x129f6c  3      OPC=movq_r64_r64    
  movq %r12, %rsi                      #  40    0x129f6f  3      OPC=movq_r64_r64    
  movq %r15, %rdi                      #  41    0x129f72  3      OPC=movq_r64_r64    
  callq .gethostbyname_r__GLIBC_2_2_5  #  42    0x129f75  5      OPC=callq_label     
  testl %eax, %eax                     #  43    0x129f7a  2      OPC=testl_r32_r32   
  jne .L_129f87                        #  44    0x129f7c  2      OPC=jne_label       
  movq -0x68(%rbp), %rax               #  45    0x129f7e  4      OPC=movq_r64_m64    
  testq %rax, %rax                     #  46    0x129f82  3      OPC=testq_r64_r64   
  jne .L_129fa0                        #  47    0x129f85  2      OPC=jne_label       
.L_129f87:                             #        0x129f87  0      OPC=<label>         
  cmpl $0xffffffff, -0x6c(%rbp)        #  48    0x129f87  7      OPC=cmpl_m32_imm32  
  nop                                  #  49    0x129f8e  1      OPC=nop             
  nop                                  #  50    0x129f8f  1      OPC=nop             
  nop                                  #  51    0x129f90  1      OPC=nop             
  nop                                  #  52    0x129f91  1      OPC=nop             
  je .L_129f38                         #  53    0x129f92  2      OPC=je_label        
.L_129f8d:                             #        0x129f94  0      OPC=<label>         
  leaq -0x28(%rbp), %rsp               #  54    0x129f94  4      OPC=leaq_r64_m16    
  xorl %eax, %eax                      #  55    0x129f98  2      OPC=xorl_r32_r32    
  popq %rbx                            #  56    0x129f9a  1      OPC=popq_r64_1      
  popq %r12                            #  57    0x129f9b  2      OPC=popq_r64_1      
  popq %r13                            #  58    0x129f9d  2      OPC=popq_r64_1      
  popq %r14                            #  59    0x129f9f  2      OPC=popq_r64_1      
  popq %r15                            #  60    0x129fa1  2      OPC=popq_r64_1      
  popq %rbp                            #  61    0x129fa3  1      OPC=popq_r64_1      
  retq                                 #  62    0x129fa4  1      OPC=retq            
  xchgw %ax, %ax                       #  63    0x129fa5  2      OPC=xchgw_ax_r16    
.L_129fa0:                             #        0x129fa7  0      OPC=<label>         
  movslq 0x14(%rax), %rdx              #  64    0x129fa7  4      OPC=movslq_r64_m32  
  movq 0x18(%rax), %rax                #  65    0x129fab  4      OPC=movq_r64_m64    
  leaq -0x60(%rbp), %rbx               #  66    0x129faf  4      OPC=leaq_r64_m16    
  leaq 0x4(%rbx), %rdi                 #  67    0x129fb3  4      OPC=leaq_r64_m16    
  movq (%rax), %rsi                    #  68    0x129fb7  3      OPC=movq_r64_m64    
  callq .__GI_memcpy                   #  69    0x129fba  5      OPC=callq_label     
  xorl %edx, %edx                      #  70    0x129fbf  2      OPC=xorl_r32_r32    
  movl -0x84(%rbp), %ecx               #  71    0x129fc1  6      OPC=movl_r32_m32    
  movq -0x78(%rbp), %rsi               #  72    0x129fc7  4      OPC=movq_r64_m64    
  movw %dx, -0x5e(%rbp)                #  73    0x129fcb  4      OPC=movw_m16_r16    
  movq -0x80(%rbp), %rdx               #  74    0x129fcf  4      OPC=movq_r64_m64    
  movl $0x2, %eax                      #  75    0x129fd3  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                      #  76    0x129fd8  3      OPC=movq_r64_r64    
  movw %ax, -0x60(%rbp)                #  77    0x129fdb  4      OPC=movw_m16_r16    
  callq .pmap_getport_GLIBC_2_2_5      #  78    0x129fdf  5      OPC=callq_label     
  leaq -0x28(%rbp), %rsp               #  79    0x129fe4  4      OPC=leaq_r64_m16    
  movzwl %ax, %eax                     #  80    0x129fe8  3      OPC=movzwl_r32_r16  
  popq %rbx                            #  81    0x129feb  1      OPC=popq_r64_1      
  popq %r12                            #  82    0x129fec  2      OPC=popq_r64_1      
  popq %r13                            #  83    0x129fee  2      OPC=popq_r64_1      
  popq %r14                            #  84    0x129ff0  2      OPC=popq_r64_1      
  popq %r15                            #  85    0x129ff2  2      OPC=popq_r64_1      
  popq %rbp                            #  86    0x129ff4  1      OPC=popq_r64_1      
  retq                                 #  87    0x129ff5  1      OPC=retq            
  nop                                  #  88    0x129ff6  1      OPC=nop             
                                                                                     
.size getrpcport, .-getrpcport

