  .text
  .globl backtrace_helper
  .type backtrace_helper, @function

#! file-offset 0xf3920
#! rip-offset  0xf3920
#! capacity    144 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.backtrace_helper:              #        0xf3920  0      OPC=<label>         
  pushq %rbp                    #  1     0xf3920  1      OPC=pushq_r64_1     
  movq %rsp, %rbp               #  2     0xf3921  3      OPC=movq_r64_r64    
  pushq %r13                    #  3     0xf3924  2      OPC=pushq_r64_1     
  pushq %r12                    #  4     0xf3926  2      OPC=pushq_r64_1     
  pushq %rbx                    #  5     0xf3928  1      OPC=pushq_r64_1     
  movq %rsi, %rbx               #  6     0xf3929  3      OPC=movq_r64_r64    
  subq $0x8, %rsp               #  7     0xf392c  4      OPC=subq_r64_imm8   
  movslq 0x10(%rsi), %rdx       #  8     0xf3930  4      OPC=movslq_r64_m32  
  cmpl $0xffffffff, %edx        #  9     0xf3934  6      OPC=cmpl_r32_imm32  
  nop                           #  10    0xf393a  1      OPC=nop             
  nop                           #  11    0xf393b  1      OPC=nop             
  nop                           #  12    0xf393c  1      OPC=nop             
  je .L_f3972                   #  13    0xf393d  2      OPC=je_label        
  movq (%rsi), %rax             #  14    0xf393f  3      OPC=movq_r64_m64    
  movq %rdi, %r12               #  15    0xf3942  3      OPC=movq_r64_r64    
  leaq (%rax,%rdx,8), %r13      #  16    0xf3945  4      OPC=leaq_r64_m16    
  callq 0x2abc1f(%rip)          #  17    0xf3949  6      OPC=callq_m64       
  movq %r12, %rdi               #  18    0xf394f  3      OPC=movq_r64_r64    
  movq %rax, (%r13)             #  19    0xf3952  4      OPC=movq_m64_r64    
  callq 0x2abc0a(%rip)          #  20    0xf3956  6      OPC=callq_m64       
  movl 0x10(%rbx), %edx         #  21    0xf395c  3      OPC=movl_r32_m32    
  testl %edx, %edx              #  22    0xf395f  2      OPC=testl_r32_r32   
  jle .L_f396e                  #  23    0xf3961  2      OPC=jle_label       
  movq (%rbx), %rcx             #  24    0xf3963  3      OPC=movq_r64_m64    
  movslq %edx, %rsi             #  25    0xf3966  3      OPC=movslq_r64_r32  
  movq (%rcx,%rsi,8), %rdi      #  26    0xf3969  4      OPC=movq_r64_m64    
  cmpq %rdi, -0x8(%rcx,%rsi,8)  #  27    0xf396d  5      OPC=cmpq_m64_r64    
  je .L_f3990                   #  28    0xf3972  2      OPC=je_label        
.L_f396e:                       #        0xf3974  0      OPC=<label>         
  movq %rax, 0x8(%rbx)          #  29    0xf3974  4      OPC=movq_m64_r64    
.L_f3972:                       #        0xf3978  0      OPC=<label>         
  addl $0x1, %edx               #  30    0xf3978  3      OPC=addl_r32_imm8   
  cmpl 0x14(%rbx), %edx         #  31    0xf397b  3      OPC=cmpl_r32_m32    
  movl %edx, 0x10(%rbx)         #  32    0xf397e  3      OPC=movl_m32_r32    
  je .L_f39a0                   #  33    0xf3981  2      OPC=je_label        
  addq $0x8, %rsp               #  34    0xf3983  4      OPC=addq_r64_imm8   
  xorl %eax, %eax               #  35    0xf3987  2      OPC=xorl_r32_r32    
  popq %rbx                     #  36    0xf3989  1      OPC=popq_r64_1      
  popq %r12                     #  37    0xf398a  2      OPC=popq_r64_1      
  popq %r13                     #  38    0xf398c  2      OPC=popq_r64_1      
  popq %rbp                     #  39    0xf398e  1      OPC=popq_r64_1      
  retq                          #  40    0xf398f  1      OPC=retq            
  nop                           #  41    0xf3990  1      OPC=nop             
  nop                           #  42    0xf3991  1      OPC=nop             
  nop                           #  43    0xf3992  1      OPC=nop             
  nop                           #  44    0xf3993  1      OPC=nop             
  nop                           #  45    0xf3994  1      OPC=nop             
  nop                           #  46    0xf3995  1      OPC=nop             
.L_f3990:                       #        0xf3996  0      OPC=<label>         
  cmpq %rax, 0x8(%rbx)          #  47    0xf3996  4      OPC=cmpq_m64_r64    
  jne .L_f396e                  #  48    0xf399a  2      OPC=jne_label       
  nop                           #  49    0xf399c  1      OPC=nop             
  nop                           #  50    0xf399d  1      OPC=nop             
  nop                           #  51    0xf399e  1      OPC=nop             
  nop                           #  52    0xf399f  1      OPC=nop             
  nop                           #  53    0xf39a0  1      OPC=nop             
  nop                           #  54    0xf39a1  1      OPC=nop             
  nop                           #  55    0xf39a2  1      OPC=nop             
  nop                           #  56    0xf39a3  1      OPC=nop             
  nop                           #  57    0xf39a4  1      OPC=nop             
  nop                           #  58    0xf39a5  1      OPC=nop             
.L_f39a0:                       #        0xf39a6  0      OPC=<label>         
  addq $0x8, %rsp               #  59    0xf39a6  4      OPC=addq_r64_imm8   
  movl $0x5, %eax               #  60    0xf39aa  5      OPC=movl_r32_imm32  
  popq %rbx                     #  61    0xf39af  1      OPC=popq_r64_1      
  popq %r12                     #  62    0xf39b0  2      OPC=popq_r64_1      
  popq %r13                     #  63    0xf39b2  2      OPC=popq_r64_1      
  popq %rbp                     #  64    0xf39b4  1      OPC=popq_r64_1      
  retq                          #  65    0xf39b5  1      OPC=retq            
                                                                             
.size backtrace_helper, .-backtrace_helper

