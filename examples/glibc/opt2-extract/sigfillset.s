  .text
  .globl sigfillset
  .type sigfillset, @function

#! file-offset 0x33c70
#! rip-offset  0x33c70
#! capacity    176 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.sigfillset:                      #        0x33c70  0      OPC=<label>           
  testq %rdi, %rdi                #  1     0x33c70  3      OPC=testq_r64_r64     
  je .L_33d08                     #  2     0x33c73  6      OPC=je_label_1        
  movq $0xfffffffe7fffffff, %rax  #  3     0x33c79  10     OPC=movq_r64_imm64    
  movq $0xffffffff, 0x8(%rdi)     #  4     0x33c83  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x10(%rdi)    #  5     0x33c8b  8      OPC=movq_m64_imm32    
  movq %rax, (%rdi)               #  6     0x33c93  3      OPC=movq_m64_r64      
  movq $0xffffffff, 0x18(%rdi)    #  7     0x33c96  8      OPC=movq_m64_imm32    
  xorl %eax, %eax                 #  8     0x33c9e  2      OPC=xorl_r32_r32      
  movq $0xffffffff, 0x20(%rdi)    #  9     0x33ca0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x28(%rdi)    #  10    0x33ca8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x30(%rdi)    #  11    0x33cb0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x38(%rdi)    #  12    0x33cb8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x40(%rdi)    #  13    0x33cc0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x48(%rdi)    #  14    0x33cc8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x50(%rdi)    #  15    0x33cd0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x58(%rdi)    #  16    0x33cd8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x60(%rdi)    #  17    0x33ce0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x68(%rdi)    #  18    0x33ce8  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x70(%rdi)    #  19    0x33cf0  8      OPC=movq_m64_imm32    
  movq $0xffffffff, 0x78(%rdi)    #  20    0x33cf8  8      OPC=movq_m64_imm32    
  retq                            #  21    0x33d00  1      OPC=retq              
  nop                             #  22    0x33d01  1      OPC=nop               
  nop                             #  23    0x33d02  1      OPC=nop               
  nop                             #  24    0x33d03  1      OPC=nop               
  nop                             #  25    0x33d04  1      OPC=nop               
  nop                             #  26    0x33d05  1      OPC=nop               
  nop                             #  27    0x33d06  1      OPC=nop               
  nop                             #  28    0x33d07  1      OPC=nop               
.L_33d08:                         #        0x33d08  0      OPC=<label>           
  movq 0x367171(%rip), %rax       #  29    0x33d08  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)              #  30    0x33d0f  6      OPC=movl_m32_imm32    
  nop                             #  31    0x33d15  1      OPC=nop               
  movl $0xffffffff, %eax          #  32    0x33d16  6      OPC=movl_r32_imm32_1  
  retq                            #  33    0x33d1c  1      OPC=retq              
  nop                             #  34    0x33d1d  1      OPC=nop               
  nop                             #  35    0x33d1e  1      OPC=nop               
  nop                             #  36    0x33d1f  1      OPC=nop               
  nop                             #  37    0x33d20  1      OPC=nop               
                                                                                 
.size sigfillset, .-sigfillset

