  .text
  .globl __nscd_getservbyname_r
  .type __nscd_getservbyname_r, @function

#! file-offset 0x13ca10
#! rip-offset  0x13ca10
#! capacity    96 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.__nscd_getservbyname_r:  #        0x13ca10  0      OPC=<label>         
  pushq %r15              #  1     0x13ca10  2      OPC=pushq_r64_1     
  pushq %r14              #  2     0x13ca12  2      OPC=pushq_r64_1     
  movq %r9, %r15          #  3     0x13ca14  3      OPC=movq_r64_r64    
  pushq %r13              #  4     0x13ca17  2      OPC=pushq_r64_1     
  pushq %r12              #  5     0x13ca19  2      OPC=pushq_r64_1     
  movq %r8, %r14          #  6     0x13ca1b  3      OPC=movq_r64_r64    
  pushq %rbp              #  7     0x13ca1e  1      OPC=pushq_r64_1     
  pushq %rbx              #  8     0x13ca1f  1      OPC=pushq_r64_1     
  movq %rsi, %rbp         #  9     0x13ca20  3      OPC=movq_r64_r64    
  movq %rdx, %r12         #  10    0x13ca23  3      OPC=movq_r64_r64    
  movq %rcx, %r13         #  11    0x13ca26  3      OPC=movq_r64_r64    
  movq %rdi, %rbx         #  12    0x13ca29  3      OPC=movq_r64_r64    
  subq $0x8, %rsp         #  13    0x13ca2c  4      OPC=subq_r64_imm8   
  callq .strlen           #  14    0x13ca30  5      OPC=callq_label     
  pushq %r15              #  15    0x13ca35  2      OPC=pushq_r64_1     
  pushq %r14              #  16    0x13ca37  2      OPC=pushq_r64_1     
  movq %r13, %r9          #  17    0x13ca39  3      OPC=movq_r64_r64    
  movq %r12, %r8          #  18    0x13ca3c  3      OPC=movq_r64_r64    
  movq %rbp, %rdx         #  19    0x13ca3f  3      OPC=movq_r64_r64    
  movq %rbx, %rdi         #  20    0x13ca42  3      OPC=movq_r64_r64    
  movl $0x10, %ecx        #  21    0x13ca45  5      OPC=movl_r32_imm32  
  movq %rax, %rsi         #  22    0x13ca4a  3      OPC=movq_r64_r64    
  callq .nscd_getserv_r   #  23    0x13ca4d  5      OPC=callq_label     
  addq $0x18, %rsp        #  24    0x13ca52  4      OPC=addq_r64_imm8   
  popq %rbx               #  25    0x13ca56  1      OPC=popq_r64_1      
  popq %rbp               #  26    0x13ca57  1      OPC=popq_r64_1      
  popq %r12               #  27    0x13ca58  2      OPC=popq_r64_1      
  popq %r13               #  28    0x13ca5a  2      OPC=popq_r64_1      
  popq %r14               #  29    0x13ca5c  2      OPC=popq_r64_1      
  popq %r15               #  30    0x13ca5e  2      OPC=popq_r64_1      
  retq                    #  31    0x13ca60  1      OPC=retq            
  nop                     #  32    0x13ca61  1      OPC=nop             
  nop                     #  33    0x13ca62  1      OPC=nop             
  nop                     #  34    0x13ca63  1      OPC=nop             
  nop                     #  35    0x13ca64  1      OPC=nop             
  nop                     #  36    0x13ca65  1      OPC=nop             
  nop                     #  37    0x13ca66  1      OPC=nop             
  nop                     #  38    0x13ca67  1      OPC=nop             
  nop                     #  39    0x13ca68  1      OPC=nop             
  nop                     #  40    0x13ca69  1      OPC=nop             
  nop                     #  41    0x13ca6a  1      OPC=nop             
  nop                     #  42    0x13ca6b  1      OPC=nop             
  nop                     #  43    0x13ca6c  1      OPC=nop             
  nop                     #  44    0x13ca6d  1      OPC=nop             
  nop                     #  45    0x13ca6e  1      OPC=nop             
  nop                     #  46    0x13ca6f  1      OPC=nop             
                                                                        
.size __nscd_getservbyname_r, .-__nscd_getservbyname_r

