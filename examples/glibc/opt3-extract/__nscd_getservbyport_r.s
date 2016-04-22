  .text
  .globl __nscd_getservbyport_r
  .type __nscd_getservbyport_r, @function

#! file-offset 0x13ca70
#! rip-offset  0x13ca70
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.__nscd_getservbyport_r:  #        0x13ca70  0      OPC=<label>         
  pushq %r15              #  1     0x13ca70  2      OPC=pushq_r64_1     
  pushq %r14              #  2     0x13ca72  2      OPC=pushq_r64_1     
  movq %r9, %r15          #  3     0x13ca74  3      OPC=movq_r64_r64    
  pushq %r13              #  4     0x13ca77  2      OPC=pushq_r64_1     
  pushq %r12              #  5     0x13ca79  2      OPC=pushq_r64_1     
  movq %r8, %r14          #  6     0x13ca7b  3      OPC=movq_r64_r64    
  pushq %rbp              #  7     0x13ca7e  1      OPC=pushq_r64_1     
  pushq %rbx              #  8     0x13ca7f  1      OPC=pushq_r64_1     
  movq %rsi, %rbp         #  9     0x13ca80  3      OPC=movq_r64_r64    
  movq %rdx, %r12         #  10    0x13ca83  3      OPC=movq_r64_r64    
  movq %rcx, %r13         #  11    0x13ca86  3      OPC=movq_r64_r64    
  movslq %edi, %rdi       #  12    0x13ca89  3      OPC=movslq_r64_r32  
  subq $0x18, %rsp        #  13    0x13ca8c  4      OPC=subq_r64_imm8   
  xorl %ecx, %ecx         #  14    0x13ca90  2      OPC=xorl_r32_r32    
  movl $0xa, %edx         #  15    0x13ca92  5      OPC=movl_r32_imm32  
  leaq 0xd(%rsp), %rbx    #  16    0x13ca97  5      OPC=leaq_r64_m16    
  movb $0x0, 0xd(%rsp)    #  17    0x13ca9c  5      OPC=movb_m8_imm8    
  movq %rbx, %rsi         #  18    0x13caa1  3      OPC=movq_r64_r64    
  callq ._itoa_word       #  19    0x13caa4  5      OPC=callq_label     
  pushq %r15              #  20    0x13caa9  2      OPC=pushq_r64_1     
  subq %rax, %rbx         #  21    0x13caab  3      OPC=subq_r64_r64    
  pushq %r14              #  22    0x13caae  2      OPC=pushq_r64_1     
  movq %rbx, %rsi         #  23    0x13cab0  3      OPC=movq_r64_r64    
  movq %r13, %r9          #  24    0x13cab3  3      OPC=movq_r64_r64    
  movq %r12, %r8          #  25    0x13cab6  3      OPC=movq_r64_r64    
  movq %rbp, %rdx         #  26    0x13cab9  3      OPC=movq_r64_r64    
  movl $0x11, %ecx        #  27    0x13cabc  5      OPC=movl_r32_imm32  
  movq %rax, %rdi         #  28    0x13cac1  3      OPC=movq_r64_r64    
  callq .nscd_getserv_r   #  29    0x13cac4  5      OPC=callq_label     
  addq $0x28, %rsp        #  30    0x13cac9  4      OPC=addq_r64_imm8   
  popq %rbx               #  31    0x13cacd  1      OPC=popq_r64_1      
  popq %rbp               #  32    0x13cace  1      OPC=popq_r64_1      
  popq %r12               #  33    0x13cacf  2      OPC=popq_r64_1      
  popq %r13               #  34    0x13cad1  2      OPC=popq_r64_1      
  popq %r14               #  35    0x13cad3  2      OPC=popq_r64_1      
  popq %r15               #  36    0x13cad5  2      OPC=popq_r64_1      
  retq                    #  37    0x13cad7  1      OPC=retq            
  nop                     #  38    0x13cad8  1      OPC=nop             
  nop                     #  39    0x13cad9  1      OPC=nop             
  nop                     #  40    0x13cada  1      OPC=nop             
  nop                     #  41    0x13cadb  1      OPC=nop             
  nop                     #  42    0x13cadc  1      OPC=nop             
  nop                     #  43    0x13cadd  1      OPC=nop             
  nop                     #  44    0x13cade  1      OPC=nop             
  nop                     #  45    0x13cadf  1      OPC=nop             
                                                                        
.size __nscd_getservbyport_r, .-__nscd_getservbyport_r

