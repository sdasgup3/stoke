  .text
  .globl sigfillset
  .type sigfillset, @function

#! file-offset 0x35680
#! rip-offset  0x35680
#! capacity    176 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.sigfillset:                      #        0x35680  0      OPC=<label>           
  testq %rdi, %rdi                #  1     0x35680  3      OPC=testq_r64_r64     
  je .L_35718                     #  2     0x35683  6      OPC=je_label_1        
  movq $0xfffffffe7fffffff, %rax  #  3     0x35689  10     OPC=movq_r64_imm64    
  movq $0xffffffff, 0x8(%rdi)     #  4     0x35693  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x10(%rdi)    #  5     0x3569b  8      OPC=movq_m64_imm32    
  movq %rax, (%rdi)               #  6     0x356a3  3      OPC=movq_m64_r64      
  movq $0xffffffff, 0x18(%rdi)    #  7     0x356a6  8      OPC=movq_m64_imm32    
  xorl %eax, %eax                 #  8     0x356ae  2      OPC=xorl_r32_r32      
  movq $0xffffffff, 0x20(%rdi)    #  9     0x356b0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x28(%rdi)    #  10    0x356b8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x30(%rdi)    #  11    0x356c0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x38(%rdi)    #  12    0x356c8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x40(%rdi)    #  13    0x356d0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x48(%rdi)    #  14    0x356d8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x50(%rdi)    #  15    0x356e0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x58(%rdi)    #  16    0x356e8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x60(%rdi)    #  17    0x356f0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x68(%rdi)    #  18    0x356f8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x70(%rdi)    #  19    0x35700  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x78(%rdi)    #  20    0x35708  8      OPC=movq_m64_imm32    
  retq                            #  21    0x35710  1      OPC=retq              
  nop                             #  22    0x35711  1      OPC=nop               
  nop                             #  23    0x35712  1      OPC=nop               
  nop                             #  24    0x35713  1      OPC=nop               
  nop                             #  25    0x35714  1      OPC=nop               
  nop                             #  26    0x35715  1      OPC=nop               
  nop                             #  27    0x35716  1      OPC=nop               
  nop                             #  28    0x35717  1      OPC=nop               
.L_35718:                         #        0x35718  0      OPC=<label>           
  movq 0x38b761(%rip), %rax       #  29    0x35718  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)              #  30    0x3571f  6      OPC=movl_m32_imm32    
  nop                             #  31    0x35725  1      OPC=nop               
  movl $0xffffffff, %eax          #  32    0x35726  6      OPC=movl_r32_imm32_1  
  retq                            #  33    0x3572c  1      OPC=retq              
  nop                             #  34    0x3572d  1      OPC=nop               
  nop                             #  35    0x3572e  1      OPC=nop               
  nop                             #  36    0x3572f  1      OPC=nop               
  nop                             #  37    0x35730  1      OPC=nop               
                                                                                 
.size sigfillset, .-sigfillset

