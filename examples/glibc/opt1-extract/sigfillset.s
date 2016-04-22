  .text
  .globl sigfillset
  .type sigfillset, @function

#! file-offset 0x31c6a
#! rip-offset  0x31c6a
#! capacity    111 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.sigfillset:                      #        0x31c6a  0      OPC=<label>           
  testq %rdi, %rdi                #  1     0x31c6a  3      OPC=testq_r64_r64     
  jne .L_31c83                    #  2     0x31c6d  2      OPC=jne_label         
  movq 0x35920a(%rip), %rax       #  3     0x31c6f  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)              #  4     0x31c76  6      OPC=movl_m32_imm32    
  nop                             #  5     0x31c7c  1      OPC=nop               
  movl $0xffffffff, %eax          #  6     0x31c7d  6      OPC=movl_r32_imm32_1  
  retq                            #  7     0x31c83  1      OPC=retq              
.L_31c83:                         #        0x31c84  0      OPC=<label>           
  movq $0xffffffff, %rax          #  8     0x31c84  7      OPC=movq_r64_imm32    
  movq %rax, 0x8(%rdi)            #  9     0x31c8b  4      OPC=movq_m64_r64      
  movq %rax, 0x10(%rdi)           #  10    0x31c8f  4      OPC=movq_m64_r64      
  movq %rax, 0x18(%rdi)           #  11    0x31c93  4      OPC=movq_m64_r64      
  movq %rax, 0x20(%rdi)           #  12    0x31c97  4      OPC=movq_m64_r64      
  movq %rax, 0x28(%rdi)           #  13    0x31c9b  4      OPC=movq_m64_r64      
  movq %rax, 0x30(%rdi)           #  14    0x31c9f  4      OPC=movq_m64_r64      
  movq %rax, 0x38(%rdi)           #  15    0x31ca3  4      OPC=movq_m64_r64      
  movq %rax, 0x40(%rdi)           #  16    0x31ca7  4      OPC=movq_m64_r64      
  movq %rax, 0x48(%rdi)           #  17    0x31cab  4      OPC=movq_m64_r64      
  movq %rax, 0x50(%rdi)           #  18    0x31caf  4      OPC=movq_m64_r64      
  movq %rax, 0x58(%rdi)           #  19    0x31cb3  4      OPC=movq_m64_r64      
  movq %rax, 0x60(%rdi)           #  20    0x31cb7  4      OPC=movq_m64_r64      
  movq %rax, 0x68(%rdi)           #  21    0x31cbb  4      OPC=movq_m64_r64      
  movq %rax, 0x70(%rdi)           #  22    0x31cbf  4      OPC=movq_m64_r64      
  movq %rax, 0x78(%rdi)           #  23    0x31cc3  4      OPC=movq_m64_r64      
  movq $0xfffffffe7fffffff, %rax  #  24    0x31cc7  10     OPC=movq_r64_imm64    
  movq %rax, (%rdi)               #  25    0x31cd1  3      OPC=movq_m64_r64      
  movl $0x0, %eax                 #  26    0x31cd4  5      OPC=movl_r32_imm32    
  retq                            #  27    0x31cd9  1      OPC=retq              
                                                                                 
.size sigfillset, .-sigfillset

