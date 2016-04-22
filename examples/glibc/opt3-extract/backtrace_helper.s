  .text
  .globl backtrace_helper
  .type backtrace_helper, @function

#! file-offset 0x113df0
#! rip-offset  0x113df0
#! capacity    144 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.backtrace_helper:              #        0x113df0  0      OPC=<label>         
  pushq %rbp                    #  1     0x113df0  1      OPC=pushq_r64_1     
  movq %rsp, %rbp               #  2     0x113df1  3      OPC=movq_r64_r64    
  pushq %r13                    #  3     0x113df4  2      OPC=pushq_r64_1     
  pushq %r12                    #  4     0x113df6  2      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0x113df8  1      OPC=pushq_r64_1     
  movq %rsi, %rbx               #  6     0x113df9  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  7     0x113dfc  4      OPC=subq_r64_imm8   
  movslq 0x10(%rsi), %rdx       #  8     0x113e00  4      OPC=movslq_r64_m32  
  cmpl $0xffffffff, %edx        #  9     0x113e04  6      OPC=cmpl_r32_imm32  
  nop                           #  10    0x113e0a  1      OPC=nop             
  nop                           #  11    0x113e0b  1      OPC=nop             
  nop                           #  12    0x113e0c  1      OPC=nop             
  je .L_113e42                  #  13    0x113e0d  2      OPC=je_label        
  movq (%rsi), %rax             #  14    0x113e0f  3      OPC=movq_r64_m64    
  movq %rdi, %r12               #  15    0x113e12  3      OPC=movq_r64_r64    
  leaq (%rax,%rdx,8), %r13      #  16    0x113e15  4      OPC=leaq_r64_m16    
  callq 0x2b174f(%rip)          #  17    0x113e19  6      OPC=callq_m64       
  movq %r12, %rdi               #  18    0x113e1f  3      OPC=movq_r64_r64    
  movq %rax, (%r13)             #  19    0x113e22  4      OPC=movq_m64_r64    
  callq 0x2b173a(%rip)          #  20    0x113e26  6      OPC=callq_m64       
  movl 0x10(%rbx), %edx         #  21    0x113e2c  3      OPC=movl_r32_m32    
  testl %edx, %edx              #  22    0x113e2f  2      OPC=testl_r32_r32   
  jle .L_113e3e                 #  23    0x113e31  2      OPC=jle_label       
  movq (%rbx), %rcx             #  24    0x113e33  3      OPC=movq_r64_m64    
  movslq %edx, %rsi             #  25    0x113e36  3      OPC=movslq_r64_r32  
  movq (%rcx,%rsi,8), %rdi      #  26    0x113e39  4      OPC=movq_r64_m64    
  cmpq %rdi, -0x8(%rcx,%rsi,8)  #  27    0x113e3d  5      OPC=cmpq_m64_r64    
  je .L_113e60                  #  28    0x113e42  2      OPC=je_label        
.L_113e3e:                      #        0x113e44  0      OPC=<label>         
  movq %rax, 0x8(%rbx)          #  29    0x113e44  4      OPC=movq_m64_r64    
.L_113e42:                      #        0x113e48  0      OPC=<label>         
  addl $0x1, %edx               #  30    0x113e48  3      OPC=addl_r32_imm8   
  cmpl 0x14(%rbx), %edx         #  31    0x113e4b  3      OPC=cmpl_r32_m32    
  movl %edx, 0x10(%rbx)         #  32    0x113e4e  3      OPC=movl_m32_r32    
  je .L_113e70                  #  33    0x113e51  2      OPC=je_label        
  addq $0x8, %rsp               #  34    0x113e53  4      OPC=addq_r64_imm8   
  xorl %eax, %eax               #  35    0x113e57  2      OPC=xorl_r32_r32    
  popq %rbx                     #  36    0x113e59  1      OPC=popq_r64_1      
  popq %r12                     #  37    0x113e5a  2      OPC=popq_r64_1      
  popq %r13                     #  38    0x113e5c  2      OPC=popq_r64_1      
  popq %rbp                     #  39    0x113e5e  1      OPC=popq_r64_1      
  retq                          #  40    0x113e5f  1      OPC=retq            
  nop                           #  41    0x113e60  1      OPC=nop             
  nop                           #  42    0x113e61  1      OPC=nop             
  nop                           #  43    0x113e62  1      OPC=nop             
  nop                           #  44    0x113e63  1      OPC=nop             
  nop                           #  45    0x113e64  1      OPC=nop             
  nop                           #  46    0x113e65  1      OPC=nop             
.L_113e60:                      #        0x113e66  0      OPC=<label>         
  cmpq %rax, 0x8(%rbx)          #  47    0x113e66  4      OPC=cmpq_m64_r64    
  jne .L_113e3e                 #  48    0x113e6a  2      OPC=jne_label       
  nop                           #  49    0x113e6c  1      OPC=nop             
  nop                           #  50    0x113e6d  1      OPC=nop             
  nop                           #  51    0x113e6e  1      OPC=nop             
  nop                           #  52    0x113e6f  1      OPC=nop             
  nop                           #  53    0x113e70  1      OPC=nop             
  nop                           #  54    0x113e71  1      OPC=nop             
  nop                           #  55    0x113e72  1      OPC=nop             
  nop                           #  56    0x113e73  1      OPC=nop             
  nop                           #  57    0x113e74  1      OPC=nop             
  nop                           #  58    0x113e75  1      OPC=nop             
.L_113e70:                      #        0x113e76  0      OPC=<label>         
  addq $0x8, %rsp               #  59    0x113e76  4      OPC=addq_r64_imm8   
  movl $0x5, %eax               #  60    0x113e7a  5      OPC=movl_r32_imm32  
  popq %rbx                     #  61    0x113e7f  1      OPC=popq_r64_1      
  popq %r12                     #  62    0x113e80  2      OPC=popq_r64_1      
  popq %r13                     #  63    0x113e82  2      OPC=popq_r64_1      
  popq %rbp                     #  64    0x113e84  1      OPC=popq_r64_1      
  retq                          #  65    0x113e85  1      OPC=retq            
                                                                              
.size backtrace_helper, .-backtrace_helper

