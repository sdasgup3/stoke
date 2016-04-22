  .text
  .globl initstate
  .type initstate, @function

#! file-offset 0x39ee0
#! rip-offset  0x39ee0
#! capacity    176 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.initstate:                         #        0x39ee0  0      OPC=<label>           
  movq %rsi, %r10                   #  1     0x39ee0  3      OPC=movq_r64_r64      
  pushq %rbx                        #  2     0x39ee3  1      OPC=pushq_r64_1       
  movl %edi, %r9d                   #  3     0x39ee4  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  4     0x39ee7  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  5     0x39eec  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x38cd0b(%rip)         #  6     0x39eee  7      OPC=cmpl_m32_imm8     
  je .L_39f03                       #  7     0x39ef5  2      OPC=je_label          
  lock                              #  8     0x39ef7  1      OPC=lock              
  cmpxchgl %esi, 0x389761(%rip)     #  9     0x39ef8  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x39eff  1      OPC=nop               
  jne .L_39f0c                      #  11    0x39f00  2      OPC=jne_label         
  jmpq .L_39f26                     #  12    0x39f02  2      OPC=jmpq_label        
.L_39f03:                           #        0x39f04  0      OPC=<label>           
  cmpxchgl %esi, 0x389756(%rip)     #  13    0x39f04  7      OPC=cmpxchgl_m32_r32  
  je .L_39f26                       #  14    0x39f0b  2      OPC=je_label          
.L_39f0c:                           #        0x39f0d  0      OPC=<label>           
  leaq 0x38974d(%rip), %rdi         #  15    0x39f0d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x39f14  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x39f1b  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x39f20  7      OPC=addq_r64_imm32    
.L_39f26:                           #        0x39f27  0      OPC=<label>           
  movq 0x3877e3(%rip), %rax         #  19    0x39f27  7      OPC=movq_r64_m64      
  leaq 0x3877cc(%rip), %rcx         #  20    0x39f2e  7      OPC=leaq_r64_m16      
  movq %r10, %rsi                   #  21    0x39f35  3      OPC=movq_r64_r64      
  movl %r9d, %edi                   #  22    0x39f38  3      OPC=movl_r32_r32      
  leaq -0x4(%rax), %rbx             #  23    0x39f3b  4      OPC=leaq_r64_m16      
  callq .initstate_r                #  24    0x39f3f  5      OPC=callq_label       
  movl %eax, %edx                   #  25    0x39f44  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x38ccb4(%rip)         #  26    0x39f46  7      OPC=cmpl_m32_imm8     
  je .L_39f59                       #  27    0x39f4d  2      OPC=je_label          
  lock                              #  28    0x39f4f  1      OPC=lock              
  decl 0x38970b(%rip)               #  29    0x39f50  6      OPC=decl_m32          
  nop                               #  30    0x39f56  1      OPC=nop               
  jne .L_39f61                      #  31    0x39f57  2      OPC=jne_label         
  jmpq .L_39f7b                     #  32    0x39f59  2      OPC=jmpq_label        
.L_39f59:                           #        0x39f5b  0      OPC=<label>           
  decl 0x389701(%rip)               #  33    0x39f5b  6      OPC=decl_m32          
  je .L_39f7b                       #  34    0x39f61  2      OPC=je_label          
.L_39f61:                           #        0x39f63  0      OPC=<label>           
  leaq 0x3896f8(%rip), %rdi         #  35    0x39f63  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x39f6a  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x39f71  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x39f76  7      OPC=addq_r64_imm32    
.L_39f7b:                           #        0x39f7d  0      OPC=<label>           
  movl $0x0, %eax                   #  39    0x39f7d  5      OPC=movl_r32_imm32    
  cmpl $0xffffffff, %edx            #  40    0x39f82  6      OPC=cmpl_r32_imm32    
  nop                               #  41    0x39f88  1      OPC=nop               
  nop                               #  42    0x39f89  1      OPC=nop               
  nop                               #  43    0x39f8a  1      OPC=nop               
  cmovneq %rbx, %rax                #  44    0x39f8b  4      OPC=cmovneq_r64_r64   
  popq %rbx                         #  45    0x39f8f  1      OPC=popq_r64_1        
  retq                              #  46    0x39f90  1      OPC=retq              
  nop                               #  47    0x39f91  1      OPC=nop               
  nop                               #  48    0x39f92  1      OPC=nop               
  nop                               #  49    0x39f93  1      OPC=nop               
  nop                               #  50    0x39f94  1      OPC=nop               
  nop                               #  51    0x39f95  1      OPC=nop               
  nop                               #  52    0x39f96  1      OPC=nop               
  nop                               #  53    0x39f97  1      OPC=nop               
                                                                                   
.size initstate, .-initstate

