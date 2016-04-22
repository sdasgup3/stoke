  .text
  .globl __nscd_getservbyport_r
  .type __nscd_getservbyport_r, @function

#! file-offset 0x117840
#! rip-offset  0x117840
#! capacity    112 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.__nscd_getservbyport_r:  #        0x117840  0      OPC=<label>         
  pushq %r15              #  1     0x117840  2      OPC=pushq_r64_1     
  pushq %r14              #  2     0x117842  2      OPC=pushq_r64_1     
  movq %r9, %r15          #  3     0x117844  3      OPC=movq_r64_r64    
  pushq %r13              #  4     0x117847  2      OPC=pushq_r64_1     
  pushq %r12              #  5     0x117849  2      OPC=pushq_r64_1     
  movq %r8, %r14          #  6     0x11784b  3      OPC=movq_r64_r64    
  pushq %rbp              #  7     0x11784e  1      OPC=pushq_r64_1     
  pushq %rbx              #  8     0x11784f  1      OPC=pushq_r64_1     
  movq %rsi, %rbp         #  9     0x117850  3      OPC=movq_r64_r64    
  movq %rdx, %r12         #  10    0x117853  3      OPC=movq_r64_r64    
  movq %rcx, %r13         #  11    0x117856  3      OPC=movq_r64_r64    
  movslq %edi, %rdi       #  12    0x117859  3      OPC=movslq_r64_r32  
  subq $0x18, %rsp        #  13    0x11785c  4      OPC=subq_r64_imm8   
  xorl %ecx, %ecx         #  14    0x117860  2      OPC=xorl_r32_r32    
  movl $0xa, %edx         #  15    0x117862  5      OPC=movl_r32_imm32  
  leaq 0xd(%rsp), %rbx    #  16    0x117867  5      OPC=leaq_r64_m16    
  movb $0x0, 0xd(%rsp)    #  17    0x11786c  5      OPC=movb_m8_imm8    
  movq %rbx, %rsi         #  18    0x117871  3      OPC=movq_r64_r64    
  callq ._itoa_word       #  19    0x117874  5      OPC=callq_label     
  pushq %r15              #  20    0x117879  2      OPC=pushq_r64_1     
  subq %rax, %rbx         #  21    0x11787b  3      OPC=subq_r64_r64    
  pushq %r14              #  22    0x11787e  2      OPC=pushq_r64_1     
  movq %rbx, %rsi         #  23    0x117880  3      OPC=movq_r64_r64    
  movq %r13, %r9          #  24    0x117883  3      OPC=movq_r64_r64    
  movq %r12, %r8          #  25    0x117886  3      OPC=movq_r64_r64    
  movq %rbp, %rdx         #  26    0x117889  3      OPC=movq_r64_r64    
  movl $0x11, %ecx        #  27    0x11788c  5      OPC=movl_r32_imm32  
  movq %rax, %rdi         #  28    0x117891  3      OPC=movq_r64_r64    
  callq .nscd_getserv_r   #  29    0x117894  5      OPC=callq_label     
  addq $0x28, %rsp        #  30    0x117899  4      OPC=addq_r64_imm8   
  popq %rbx               #  31    0x11789d  1      OPC=popq_r64_1      
  popq %rbp               #  32    0x11789e  1      OPC=popq_r64_1      
  popq %r12               #  33    0x11789f  2      OPC=popq_r64_1      
  popq %r13               #  34    0x1178a1  2      OPC=popq_r64_1      
  popq %r14               #  35    0x1178a3  2      OPC=popq_r64_1      
  popq %r15               #  36    0x1178a5  2      OPC=popq_r64_1      
  retq                    #  37    0x1178a7  1      OPC=retq            
  nop                     #  38    0x1178a8  1      OPC=nop             
  nop                     #  39    0x1178a9  1      OPC=nop             
  nop                     #  40    0x1178aa  1      OPC=nop             
  nop                     #  41    0x1178ab  1      OPC=nop             
  nop                     #  42    0x1178ac  1      OPC=nop             
  nop                     #  43    0x1178ad  1      OPC=nop             
  nop                     #  44    0x1178ae  1      OPC=nop             
  nop                     #  45    0x1178af  1      OPC=nop             
                                                                        
.size __nscd_getservbyport_r, .-__nscd_getservbyport_r

