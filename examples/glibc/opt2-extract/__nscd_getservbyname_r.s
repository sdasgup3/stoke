  .text
  .globl __nscd_getservbyname_r
  .type __nscd_getservbyname_r, @function

#! file-offset 0x1177e0
#! rip-offset  0x1177e0
#! capacity    96 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.__nscd_getservbyname_r:  #        0x1177e0  0      OPC=<label>         
  pushq %r15              #  1     0x1177e0  2      OPC=pushq_r64_1     
  pushq %r14              #  2     0x1177e2  2      OPC=pushq_r64_1     
  movq %r9, %r15          #  3     0x1177e4  3      OPC=movq_r64_r64    
  pushq %r13              #  4     0x1177e7  2      OPC=pushq_r64_1     
  pushq %r12              #  5     0x1177e9  2      OPC=pushq_r64_1     
  movq %r8, %r14          #  6     0x1177eb  3      OPC=movq_r64_r64    
  pushq %rbp              #  7     0x1177ee  1      OPC=pushq_r64_1     
  pushq %rbx              #  8     0x1177ef  1      OPC=pushq_r64_1     
  movq %rsi, %rbp         #  9     0x1177f0  3      OPC=movq_r64_r64    
  movq %rdx, %r12         #  10    0x1177f3  3      OPC=movq_r64_r64    
  movq %rcx, %r13         #  11    0x1177f6  3      OPC=movq_r64_r64    
  movq %rdi, %rbx         #  12    0x1177f9  3      OPC=movq_r64_r64    
  subq $0x8, %rsp         #  13    0x1177fc  4      OPC=subq_r64_imm8   
  callq .strlen           #  14    0x117800  5      OPC=callq_label     
  pushq %r15              #  15    0x117805  2      OPC=pushq_r64_1     
  pushq %r14              #  16    0x117807  2      OPC=pushq_r64_1     
  movq %r13, %r9          #  17    0x117809  3      OPC=movq_r64_r64    
  movq %r12, %r8          #  18    0x11780c  3      OPC=movq_r64_r64    
  movq %rbp, %rdx         #  19    0x11780f  3      OPC=movq_r64_r64    
  movq %rbx, %rdi         #  20    0x117812  3      OPC=movq_r64_r64    
  movl $0x10, %ecx        #  21    0x117815  5      OPC=movl_r32_imm32  
  movq %rax, %rsi         #  22    0x11781a  3      OPC=movq_r64_r64    
  callq .nscd_getserv_r   #  23    0x11781d  5      OPC=callq_label     
  addq $0x18, %rsp        #  24    0x117822  4      OPC=addq_r64_imm8   
  popq %rbx               #  25    0x117826  1      OPC=popq_r64_1      
  popq %rbp               #  26    0x117827  1      OPC=popq_r64_1      
  popq %r12               #  27    0x117828  2      OPC=popq_r64_1      
  popq %r13               #  28    0x11782a  2      OPC=popq_r64_1      
  popq %r14               #  29    0x11782c  2      OPC=popq_r64_1      
  popq %r15               #  30    0x11782e  2      OPC=popq_r64_1      
  retq                    #  31    0x117830  1      OPC=retq            
  nop                     #  32    0x117831  1      OPC=nop             
  nop                     #  33    0x117832  1      OPC=nop             
  nop                     #  34    0x117833  1      OPC=nop             
  nop                     #  35    0x117834  1      OPC=nop             
  nop                     #  36    0x117835  1      OPC=nop             
  nop                     #  37    0x117836  1      OPC=nop             
  nop                     #  38    0x117837  1      OPC=nop             
  nop                     #  39    0x117838  1      OPC=nop             
  nop                     #  40    0x117839  1      OPC=nop             
  nop                     #  41    0x11783a  1      OPC=nop             
  nop                     #  42    0x11783b  1      OPC=nop             
  nop                     #  43    0x11783c  1      OPC=nop             
  nop                     #  44    0x11783d  1      OPC=nop             
  nop                     #  45    0x11783e  1      OPC=nop             
  nop                     #  46    0x11783f  1      OPC=nop             
                                                                        
.size __nscd_getservbyname_r, .-__nscd_getservbyname_r

