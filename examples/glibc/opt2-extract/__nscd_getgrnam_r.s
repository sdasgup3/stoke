  .text
  .globl __nscd_getgrnam_r
  .type __nscd_getgrnam_r, @function

#! file-offset 0x115b60
#! rip-offset  0x115b60
#! capacity    80 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.__nscd_getgrnam_r:     #        0x115b60  0      OPC=<label>         
  pushq %r14            #  1     0x115b60  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x115b62  2      OPC=pushq_r64_1     
  movq %r8, %r14        #  3     0x115b64  3      OPC=movq_r64_r64    
  pushq %r12            #  4     0x115b67  2      OPC=pushq_r64_1     
  pushq %rbp            #  5     0x115b69  1      OPC=pushq_r64_1     
  movq %rdx, %r12       #  6     0x115b6a  3      OPC=movq_r64_r64    
  pushq %rbx            #  7     0x115b6d  1      OPC=pushq_r64_1     
  movq %rsi, %rbp       #  8     0x115b6e  3      OPC=movq_r64_r64    
  movq %rcx, %r13       #  9     0x115b71  3      OPC=movq_r64_r64    
  movq %rdi, %rbx       #  10    0x115b74  3      OPC=movq_r64_r64    
  callq .strlen         #  11    0x115b77  5      OPC=callq_label     
  subq $0x8, %rsp       #  12    0x115b7c  4      OPC=subq_r64_imm8   
  leaq 0x1(%rax), %rsi  #  13    0x115b80  4      OPC=leaq_r64_m16    
  movq %rbp, %rcx       #  14    0x115b84  3      OPC=movq_r64_r64    
  pushq %r14            #  15    0x115b87  2      OPC=pushq_r64_1     
  movq %r13, %r9        #  16    0x115b89  3      OPC=movq_r64_r64    
  movq %r12, %r8        #  17    0x115b8c  3      OPC=movq_r64_r64    
  movl $0x2, %edx       #  18    0x115b8f  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi       #  19    0x115b94  3      OPC=movq_r64_r64    
  callq .nscd_getgr_r   #  20    0x115b97  5      OPC=callq_label     
  popq %rdx             #  21    0x115b9c  1      OPC=popq_r64_1      
  popq %rcx             #  22    0x115b9d  1      OPC=popq_r64_1      
  popq %rbx             #  23    0x115b9e  1      OPC=popq_r64_1      
  popq %rbp             #  24    0x115b9f  1      OPC=popq_r64_1      
  popq %r12             #  25    0x115ba0  2      OPC=popq_r64_1      
  popq %r13             #  26    0x115ba2  2      OPC=popq_r64_1      
  popq %r14             #  27    0x115ba4  2      OPC=popq_r64_1      
  retq                  #  28    0x115ba6  1      OPC=retq            
  nop                   #  29    0x115ba7  1      OPC=nop             
  nop                   #  30    0x115ba8  1      OPC=nop             
  nop                   #  31    0x115ba9  1      OPC=nop             
  nop                   #  32    0x115baa  1      OPC=nop             
  nop                   #  33    0x115bab  1      OPC=nop             
  nop                   #  34    0x115bac  1      OPC=nop             
  nop                   #  35    0x115bad  1      OPC=nop             
  nop                   #  36    0x115bae  1      OPC=nop             
  nop                   #  37    0x115baf  1      OPC=nop             
                                                                      
.size __nscd_getgrnam_r, .-__nscd_getgrnam_r

