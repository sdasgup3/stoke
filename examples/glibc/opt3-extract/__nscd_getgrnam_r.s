  .text
  .globl __nscd_getgrnam_r
  .type __nscd_getgrnam_r, @function

#! file-offset 0x13ad90
#! rip-offset  0x13ad90
#! capacity    80 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.__nscd_getgrnam_r:     #        0x13ad90  0      OPC=<label>         
  pushq %r14            #  1     0x13ad90  2      OPC=pushq_r64_1     
  pushq %r13            #  2     0x13ad92  2      OPC=pushq_r64_1     
  movq %r8, %r14        #  3     0x13ad94  3      OPC=movq_r64_r64    
  pushq %r12            #  4     0x13ad97  2      OPC=pushq_r64_1     
  pushq %rbp            #  5     0x13ad99  1      OPC=pushq_r64_1     
  movq %rdx, %r12       #  6     0x13ad9a  3      OPC=movq_r64_r64    
  pushq %rbx            #  7     0x13ad9d  1      OPC=pushq_r64_1     
  movq %rsi, %rbp       #  8     0x13ad9e  3      OPC=movq_r64_r64    
  movq %rcx, %r13       #  9     0x13ada1  3      OPC=movq_r64_r64    
  movq %rdi, %rbx       #  10    0x13ada4  3      OPC=movq_r64_r64    
  callq .strlen         #  11    0x13ada7  5      OPC=callq_label     
  subq $0x8, %rsp       #  12    0x13adac  4      OPC=subq_r64_imm8   
  leaq 0x1(%rax), %rsi  #  13    0x13adb0  4      OPC=leaq_r64_m16    
  movq %rbp, %rcx       #  14    0x13adb4  3      OPC=movq_r64_r64    
  pushq %r14            #  15    0x13adb7  2      OPC=pushq_r64_1     
  movq %r13, %r9        #  16    0x13adb9  3      OPC=movq_r64_r64    
  movq %r12, %r8        #  17    0x13adbc  3      OPC=movq_r64_r64    
  movl $0x2, %edx       #  18    0x13adbf  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi       #  19    0x13adc4  3      OPC=movq_r64_r64    
  callq .nscd_getgr_r   #  20    0x13adc7  5      OPC=callq_label     
  popq %rdx             #  21    0x13adcc  1      OPC=popq_r64_1      
  popq %rcx             #  22    0x13adcd  1      OPC=popq_r64_1      
  popq %rbx             #  23    0x13adce  1      OPC=popq_r64_1      
  popq %rbp             #  24    0x13adcf  1      OPC=popq_r64_1      
  popq %r12             #  25    0x13add0  2      OPC=popq_r64_1      
  popq %r13             #  26    0x13add2  2      OPC=popq_r64_1      
  popq %r14             #  27    0x13add4  2      OPC=popq_r64_1      
  retq                  #  28    0x13add6  1      OPC=retq            
  nop                   #  29    0x13add7  1      OPC=nop             
  nop                   #  30    0x13add8  1      OPC=nop             
  nop                   #  31    0x13add9  1      OPC=nop             
  nop                   #  32    0x13adda  1      OPC=nop             
  nop                   #  33    0x13addb  1      OPC=nop             
  nop                   #  34    0x13addc  1      OPC=nop             
  nop                   #  35    0x13addd  1      OPC=nop             
  nop                   #  36    0x13adde  1      OPC=nop             
  nop                   #  37    0x13addf  1      OPC=nop             
                                                                      
.size __nscd_getgrnam_r, .-__nscd_getgrnam_r

