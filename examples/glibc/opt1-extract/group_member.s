  .text
  .globl group_member
  .type group_member, @function

#! file-offset 0xb1f4b
#! rip-offset  0xb1f4b
#! capacity    133 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.group_member:               #        0xb1f4b  0      OPC=<label>         
  pushq %rbp                 #  1     0xb1f4b  1      OPC=pushq_r64_1     
  movq %rsp, %rbp            #  2     0xb1f4c  3      OPC=movq_r64_r64    
  pushq %r14                 #  3     0xb1f4f  2      OPC=pushq_r64_1     
  pushq %r13                 #  4     0xb1f51  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0xb1f53  2      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0xb1f55  1      OPC=pushq_r64_1     
  movl %edi, %r13d           #  7     0xb1f56  3      OPC=movl_r32_r32    
  movl $0x10000, %ebx        #  8     0xb1f59  5      OPC=movl_r32_imm32  
  movl $0x10, %r12d          #  9     0xb1f5e  6      OPC=movl_r32_imm32  
.L_b1f64:                    #        0xb1f64  0      OPC=<label>         
  movslq %ebx, %rax          #  10    0xb1f64  3      OPC=movslq_r64_r32  
  leaq 0x1e(,%rax,4), %rax   #  11    0xb1f67  8      OPC=leaq_r64_m16    
  movl $0x0, %edx            #  12    0xb1f6f  5      OPC=movl_r32_imm32  
  divq %r12                  #  13    0xb1f74  3      OPC=divq_r64        
  shlq $0x4, %rax            #  14    0xb1f77  4      OPC=shlq_r64_imm8   
  subq %rax, %rsp            #  15    0xb1f7b  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rsi       #  16    0xb1f7e  5      OPC=leaq_r64_m16    
  andq $0xf0, %rsi           #  17    0xb1f83  4      OPC=andq_r64_imm8   
  movq %rsi, %r14            #  18    0xb1f87  3      OPC=movq_r64_r64    
  movl %ebx, %edi            #  19    0xb1f8a  2      OPC=movl_r32_r32    
  callq .getgroups           #  20    0xb1f8c  5      OPC=callq_label     
  addl %ebx, %ebx            #  21    0xb1f91  2      OPC=addl_r32_r32    
  movl %ebx, %edx            #  22    0xb1f93  2      OPC=movl_r32_r32    
  sarl $0x1, %edx            #  23    0xb1f95  2      OPC=sarl_r32_one    
  cmpl %eax, %edx            #  24    0xb1f97  2      OPC=cmpl_r32_r32    
  je .L_b1f64                #  25    0xb1f99  2      OPC=je_label        
  jmpq .L_b1fa6              #  26    0xb1f9b  2      OPC=jmpq_label      
.L_b1f9d:                    #        0xb1f9d  0      OPC=<label>         
  movslq %eax, %rdx          #  27    0xb1f9d  3      OPC=movslq_r64_r32  
  cmpl %r13d, (%r14,%rdx,4)  #  28    0xb1fa0  4      OPC=cmpl_m32_r32    
  je .L_b1fb7                #  29    0xb1fa4  2      OPC=je_label        
.L_b1fa6:                    #        0xb1fa6  0      OPC=<label>         
  subl $0x1, %eax            #  30    0xb1fa6  3      OPC=subl_r32_imm8   
  leal 0x1(%rax), %edx       #  31    0xb1fa9  3      OPC=leal_r32_m16    
  testl %edx, %edx           #  32    0xb1fac  2      OPC=testl_r32_r32   
  jg .L_b1f9d                #  33    0xb1fae  2      OPC=jg_label        
  movl $0x0, %eax            #  34    0xb1fb0  5      OPC=movl_r32_imm32  
  jmpq .L_b1fbc              #  35    0xb1fb5  2      OPC=jmpq_label      
.L_b1fb7:                    #        0xb1fb7  0      OPC=<label>         
  movl $0x1, %eax            #  36    0xb1fb7  5      OPC=movl_r32_imm32  
.L_b1fbc:                    #        0xb1fbc  0      OPC=<label>         
  leaq -0x20(%rbp), %rsp     #  37    0xb1fbc  4      OPC=leaq_r64_m16    
  popq %rbx                  #  38    0xb1fc0  1      OPC=popq_r64_1      
  popq %r12                  #  39    0xb1fc1  2      OPC=popq_r64_1      
  popq %r13                  #  40    0xb1fc3  2      OPC=popq_r64_1      
  popq %r14                  #  41    0xb1fc5  2      OPC=popq_r64_1      
  popq %rbp                  #  42    0xb1fc7  1      OPC=popq_r64_1      
  retq                       #  43    0xb1fc8  1      OPC=retq            
  nop                        #  44    0xb1fc9  1      OPC=nop             
  nop                        #  45    0xb1fca  1      OPC=nop             
  nop                        #  46    0xb1fcb  1      OPC=nop             
  nop                        #  47    0xb1fcc  1      OPC=nop             
  nop                        #  48    0xb1fcd  1      OPC=nop             
  nop                        #  49    0xb1fce  1      OPC=nop             
  nop                        #  50    0xb1fcf  1      OPC=nop             
                                                                          
.size group_member, .-group_member

