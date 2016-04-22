  .text
  .globl __getdents
  .type __getdents, @function

#! file-offset 0xc58a0
#! rip-offset  0xc58a0
#! capacity    160 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__getdents:                       #        0xc58a0  0      OPC=<label>         
  pushq %r14                       #  1     0xc58a0  2      OPC=pushq_r64_1     
  movslq %edi, %rdi                #  2     0xc58a2  3      OPC=movslq_r64_r32  
  pushq %r13                       #  3     0xc58a5  2      OPC=pushq_r64_1     
  movl $0x4e, %eax                 #  4     0xc58a7  5      OPC=movl_r32_imm32  
  pushq %r12                       #  5     0xc58ac  2      OPC=pushq_r64_1     
  pushq %rbp                       #  6     0xc58ae  1      OPC=pushq_r64_1     
  pushq %rbx                       #  7     0xc58af  1      OPC=pushq_r64_1     
  movq %rsi, %rbx                  #  8     0xc58b0  3      OPC=movq_r64_r64    
  syscall                          #  9     0xc58b3  2      OPC=syscall         
  cmpq $0xfffff000, %rax           #  10    0xc58b5  6      OPC=cmpq_rax_imm32  
  ja .L_c5918                      #  11    0xc58bb  2      OPC=ja_label        
  leaq (%rbx,%rax,1), %r12         #  12    0xc58bd  4      OPC=leaq_r64_m16    
  movq %rax, %r13                  #  13    0xc58c1  3      OPC=movq_r64_r64    
  cmpq %r12, %rbx                  #  14    0xc58c4  3      OPC=cmpq_r64_r64    
  jae .L_c5906                     #  15    0xc58c7  2      OPC=jae_label       
  nop                              #  16    0xc58c9  1      OPC=nop             
  nop                              #  17    0xc58ca  1      OPC=nop             
  nop                              #  18    0xc58cb  1      OPC=nop             
  nop                              #  19    0xc58cc  1      OPC=nop             
  nop                              #  20    0xc58cd  1      OPC=nop             
  nop                              #  21    0xc58ce  1      OPC=nop             
  nop                              #  22    0xc58cf  1      OPC=nop             
.L_c58d0:                          #        0xc58d0  0      OPC=<label>         
  movzwl 0x10(%rbx), %eax          #  23    0xc58d0  4      OPC=movzwl_r32_m16  
  leaq 0x12(%rbx), %rbp            #  24    0xc58d4  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                  #  25    0xc58d8  3      OPC=movq_r64_r64    
  movzbl -0x1(%rbx,%rax,1), %r14d  #  26    0xc58db  6      OPC=movzbl_r32_m8   
  callq .strlen                    #  27    0xc58e1  5      OPC=callq_label     
  leaq 0x13(%rbx), %rdi            #  28    0xc58e6  4      OPC=leaq_r64_m16    
  leaq 0x1(%rax), %rdx             #  29    0xc58ea  4      OPC=leaq_r64_m16    
  movq %rbp, %rsi                  #  30    0xc58ee  3      OPC=movq_r64_r64    
  callq .__GI_memmove              #  31    0xc58f1  5      OPC=callq_label     
  movzwl 0x10(%rbx), %eax          #  32    0xc58f6  4      OPC=movzwl_r32_m16  
  movb %r14b, 0x12(%rbx)           #  33    0xc58fa  4      OPC=movb_m8_r8      
  addq %rax, %rbx                  #  34    0xc58fe  3      OPC=addq_r64_r64    
  cmpq %rbx, %r12                  #  35    0xc5901  3      OPC=cmpq_r64_r64    
  ja .L_c58d0                      #  36    0xc5904  2      OPC=ja_label        
.L_c5906:                          #        0xc5906  0      OPC=<label>         
  popq %rbx                        #  37    0xc5906  1      OPC=popq_r64_1      
  movq %r13, %rax                  #  38    0xc5907  3      OPC=movq_r64_r64    
  popq %rbp                        #  39    0xc590a  1      OPC=popq_r64_1      
  popq %r12                        #  40    0xc590b  2      OPC=popq_r64_1      
  popq %r13                        #  41    0xc590d  2      OPC=popq_r64_1      
  popq %r14                        #  42    0xc590f  2      OPC=popq_r64_1      
  retq                             #  43    0xc5911  1      OPC=retq            
  nop                              #  44    0xc5912  1      OPC=nop             
  nop                              #  45    0xc5913  1      OPC=nop             
  nop                              #  46    0xc5914  1      OPC=nop             
  nop                              #  47    0xc5915  1      OPC=nop             
  nop                              #  48    0xc5916  1      OPC=nop             
  nop                              #  49    0xc5917  1      OPC=nop             
.L_c5918:                          #        0xc5918  0      OPC=<label>         
  movq 0x2fb561(%rip), %rdx        #  50    0xc5918  7      OPC=movq_r64_m64    
  negl %eax                        #  51    0xc591f  2      OPC=negl_r32        
  movq $0xffffffff, %r13           #  52    0xc5921  7      OPC=movq_r64_imm32  
  movl %eax, (%rdx)                #  53    0xc5928  2      OPC=movl_m32_r32    
  nop                              #  54    0xc592a  1      OPC=nop             
  movq %r13, %rax                  #  55    0xc592b  3      OPC=movq_r64_r64    
  popq %rbx                        #  56    0xc592e  1      OPC=popq_r64_1      
  popq %rbp                        #  57    0xc592f  1      OPC=popq_r64_1      
  popq %r12                        #  58    0xc5930  2      OPC=popq_r64_1      
  popq %r13                        #  59    0xc5932  2      OPC=popq_r64_1      
  popq %r14                        #  60    0xc5934  2      OPC=popq_r64_1      
  retq                             #  61    0xc5936  1      OPC=retq            
  nop                              #  62    0xc5937  1      OPC=nop             
  nop                              #  63    0xc5938  1      OPC=nop             
  nop                              #  64    0xc5939  1      OPC=nop             
  nop                              #  65    0xc593a  1      OPC=nop             
  nop                              #  66    0xc593b  1      OPC=nop             
  nop                              #  67    0xc593c  1      OPC=nop             
  nop                              #  68    0xc593d  1      OPC=nop             
  nop                              #  69    0xc593e  1      OPC=nop             
  nop                              #  70    0xc593f  1      OPC=nop             
                                                                                
.size __getdents, .-__getdents

