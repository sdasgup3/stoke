  .text
  .globl __fread_unlocked_chk
  .type __fread_unlocked_chk, @function

#! file-offset 0x115c80
#! rip-offset  0x115c80
#! capacity    144 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__fread_unlocked_chk:    #        0x115c80  0      OPC=<label>           
  pushq %rbp              #  1     0x115c80  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x115c81  1      OPC=pushq_r64_1       
  movq %rdx, %rbp         #  3     0x115c82  3      OPC=movq_r64_r64      
  movq %rdx, %rbx         #  4     0x115c85  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax  #  5     0x115c88  6      OPC=movl_r32_imm32_1  
  orq %rcx, %rdx          #  6     0x115c8e  3      OPC=orq_r64_r64       
  subq $0x18, %rsp        #  7     0x115c91  4      OPC=subq_r64_imm8     
  imulq %rcx, %rbp        #  8     0x115c95  4      OPC=imulq_r64_r64     
  cmpq %rax, %rdx         #  9     0x115c99  3      OPC=cmpq_r64_r64      
  jbe .L_115cb0           #  10    0x115c9c  2      OPC=jbe_label         
  testq %rbx, %rbx        #  11    0x115c9e  3      OPC=testq_r64_r64     
  je .L_115cb0            #  12    0x115ca1  2      OPC=je_label          
  xorl %edx, %edx         #  13    0x115ca3  2      OPC=xorl_r32_r32      
  movq %rbp, %rax         #  14    0x115ca5  3      OPC=movq_r64_r64      
  divq %rbx               #  15    0x115ca8  3      OPC=divq_r64          
  cmpq %rcx, %rax         #  16    0x115cab  3      OPC=cmpq_r64_r64      
  jne .L_115d00           #  17    0x115cae  2      OPC=jne_label         
  nop                     #  18    0x115cb0  1      OPC=nop               
.L_115cb0:                #        0x115cb1  0      OPC=<label>           
  cmpq %rsi, %rbp         #  19    0x115cb1  3      OPC=cmpq_r64_r64      
  ja .L_115d00            #  20    0x115cb4  2      OPC=ja_label          
  xorl %eax, %eax         #  21    0x115cb6  2      OPC=xorl_r32_r32      
  testq %rbp, %rbp        #  22    0x115cb8  3      OPC=testq_r64_r64     
  jne .L_115cc8           #  23    0x115cbb  2      OPC=jne_label         
.L_115cbc:                #        0x115cbd  0      OPC=<label>           
  addq $0x18, %rsp        #  24    0x115cbd  4      OPC=addq_r64_imm8     
  popq %rbx               #  25    0x115cc1  1      OPC=popq_r64_1        
  popq %rbp               #  26    0x115cc2  1      OPC=popq_r64_1        
  retq                    #  27    0x115cc3  1      OPC=retq              
  nop                     #  28    0x115cc4  1      OPC=nop               
  nop                     #  29    0x115cc5  1      OPC=nop               
  nop                     #  30    0x115cc6  1      OPC=nop               
  nop                     #  31    0x115cc7  1      OPC=nop               
  nop                     #  32    0x115cc8  1      OPC=nop               
.L_115cc8:                #        0x115cc9  0      OPC=<label>           
  movq %rbp, %rdx         #  33    0x115cc9  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  34    0x115ccc  3      OPC=movq_r64_r64      
  movq %r8, %rdi          #  35    0x115ccf  3      OPC=movq_r64_r64      
  movq %rcx, 0x8(%rsp)    #  36    0x115cd2  5      OPC=movq_m64_r64      
  callq ._IO_sgetn        #  37    0x115cd7  5      OPC=callq_label       
  movq 0x8(%rsp), %rcx    #  38    0x115cdc  5      OPC=movq_r64_m64      
  movq %rax, %rdx         #  39    0x115ce1  3      OPC=movq_r64_r64      
  cmpq %rdx, %rbp         #  40    0x115ce4  3      OPC=cmpq_r64_r64      
  movq %rcx, %rax         #  41    0x115ce7  3      OPC=movq_r64_r64      
  je .L_115cbc            #  42    0x115cea  2      OPC=je_label          
  movq %rdx, %rax         #  43    0x115cec  3      OPC=movq_r64_r64      
  addq $0x18, %rsp        #  44    0x115cef  4      OPC=addq_r64_imm8     
  xorl %edx, %edx         #  45    0x115cf3  2      OPC=xorl_r32_r32      
  divq %rbx               #  46    0x115cf5  3      OPC=divq_r64          
  popq %rbx               #  47    0x115cf8  1      OPC=popq_r64_1        
  popq %rbp               #  48    0x115cf9  1      OPC=popq_r64_1        
  retq                    #  49    0x115cfa  1      OPC=retq              
  nop                     #  50    0x115cfb  1      OPC=nop               
  nop                     #  51    0x115cfc  1      OPC=nop               
  nop                     #  52    0x115cfd  1      OPC=nop               
  nop                     #  53    0x115cfe  1      OPC=nop               
  nop                     #  54    0x115cff  1      OPC=nop               
  nop                     #  55    0x115d00  1      OPC=nop               
.L_115d00:                #        0x115d01  0      OPC=<label>           
  callq .__chk_fail       #  56    0x115d01  5      OPC=callq_label       
  nop                     #  57    0x115d06  1      OPC=nop               
  nop                     #  58    0x115d07  1      OPC=nop               
  nop                     #  59    0x115d08  1      OPC=nop               
  nop                     #  60    0x115d09  1      OPC=nop               
  nop                     #  61    0x115d0a  1      OPC=nop               
  nop                     #  62    0x115d0b  1      OPC=nop               
  nop                     #  63    0x115d0c  1      OPC=nop               
  nop                     #  64    0x115d0d  1      OPC=nop               
  nop                     #  65    0x115d0e  1      OPC=nop               
  nop                     #  66    0x115d0f  1      OPC=nop               
  nop                     #  67    0x115d10  1      OPC=nop               
                                                                          
.size __fread_unlocked_chk, .-__fread_unlocked_chk

