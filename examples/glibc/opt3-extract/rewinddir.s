  .text
  .globl rewinddir
  .type rewinddir, @function

#! file-offset 0xc56e0
#! rip-offset  0xc56e0
#! capacity    160 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.rewinddir:                         #        0xc56e0  0      OPC=<label>           
  pushq %rbx                        #  1     0xc56e0  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0xc56e1  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx                   #  3     0xc56e6  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  4     0xc56e9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x30150e(%rip)         #  5     0xc56eb  7      OPC=cmpl_m32_imm8     
  je .L_c56fd                       #  6     0xc56f2  2      OPC=je_label          
  lock                              #  7     0xc56f4  1      OPC=lock              
  cmpxchgl %esi, 0x4(%rbx)          #  8     0xc56f5  4      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xc56f9  1      OPC=nop               
  jne .L_c5703                      #  10    0xc56fa  2      OPC=jne_label         
  jmpq .L_c571a                     #  11    0xc56fc  2      OPC=jmpq_label        
.L_c56fd:                           #        0xc56fe  0      OPC=<label>           
  cmpxchgl %esi, 0x4(%rbx)          #  12    0xc56fe  4      OPC=cmpxchgl_m32_r32  
  je .L_c571a                       #  13    0xc5702  2      OPC=je_label          
.L_c5703:                           #        0xc5704  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  14    0xc5704  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xc5708  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xc570f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xc5714  7      OPC=addq_r64_imm32    
.L_c571a:                           #        0xc571b  0      OPC=<label>           
  movl (%rbx), %edi                 #  18    0xc571b  2      OPC=movl_r32_m32      
  xorl %edx, %edx                   #  19    0xc571d  2      OPC=xorl_r32_r32      
  xorl %esi, %esi                   #  20    0xc571f  2      OPC=xorl_r32_r32      
  callq .__lseek                    #  21    0xc5721  5      OPC=callq_label       
  movq $0x0, 0x20(%rbx)             #  22    0xc5726  8      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rbx)             #  23    0xc572e  8      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%rbx)             #  24    0xc5736  8      OPC=movq_m64_imm32    
  movl $0x0, 0x28(%rbx)             #  25    0xc573e  7      OPC=movl_m32_imm32    
  cmpl $0x0, 0x3014b5(%rip)         #  26    0xc5745  7      OPC=cmpl_m32_imm8     
  je .L_c5755                       #  27    0xc574c  2      OPC=je_label          
  lock                              #  28    0xc574e  1      OPC=lock              
  decl 0x4(%rbx)                    #  29    0xc574f  3      OPC=decl_m32          
  nop                               #  30    0xc5752  1      OPC=nop               
  jne .L_c575a                      #  31    0xc5753  2      OPC=jne_label         
  jmpq .L_c5771                     #  32    0xc5755  2      OPC=jmpq_label        
.L_c5755:                           #        0xc5757  0      OPC=<label>           
  decl 0x4(%rbx)                    #  33    0xc5757  3      OPC=decl_m32          
  je .L_c5771                       #  34    0xc575a  2      OPC=je_label          
.L_c575a:                           #        0xc575c  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  35    0xc575c  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0xc5760  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0xc5767  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0xc576c  7      OPC=addq_r64_imm32    
.L_c5771:                           #        0xc5773  0      OPC=<label>           
  popq %rbx                         #  39    0xc5773  1      OPC=popq_r64_1        
  retq                              #  40    0xc5774  1      OPC=retq              
  nop                               #  41    0xc5775  1      OPC=nop               
  nop                               #  42    0xc5776  1      OPC=nop               
  nop                               #  43    0xc5777  1      OPC=nop               
  nop                               #  44    0xc5778  1      OPC=nop               
  nop                               #  45    0xc5779  1      OPC=nop               
  nop                               #  46    0xc577a  1      OPC=nop               
  nop                               #  47    0xc577b  1      OPC=nop               
  nop                               #  48    0xc577c  1      OPC=nop               
  nop                               #  49    0xc577d  1      OPC=nop               
  nop                               #  50    0xc577e  1      OPC=nop               
  nop                               #  51    0xc577f  1      OPC=nop               
  nop                               #  52    0xc5780  1      OPC=nop               
  nop                               #  53    0xc5781  1      OPC=nop               
                                                                                   
.size rewinddir, .-rewinddir

