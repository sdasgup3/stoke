  .text
  .globl unlink_blk
  .type unlink_blk, @function

#! file-offset 0x76cd1
#! rip-offset  0x76cd1
#! capacity    101 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.unlink_blk:                 #        0x76cd1  0      OPC=<label>           
  movq 0x18(%rdi), %rax      #  1     0x76cd1  4      OPC=movq_r64_m64      
  testq %rax, %rax           #  2     0x76cd5  3      OPC=testq_r64_r64     
  je .L_76cfd                #  3     0x76cd8  2      OPC=je_label          
  movq 0x10(%rdi), %rdx      #  4     0x76cda  4      OPC=movq_r64_m64      
  movq %rdx, 0x10(%rax)      #  5     0x76cde  4      OPC=movq_m64_r64      
  movq 0x18(%rdi), %rax      #  6     0x76ce2  4      OPC=movq_r64_m64      
  movq 0x10(%rax), %rdx      #  7     0x76ce6  4      OPC=movq_r64_m64      
  movq %rdx, %rcx            #  8     0x76cea  3      OPC=movq_r64_r64      
  addq 0x18(%rax), %rcx      #  9     0x76ced  4      OPC=addq_r64_m64      
  movl $0xfedabeeb, %edx     #  10    0x76cf1  6      OPC=movl_r32_imm32_1  
  xorq %rcx, %rdx            #  11    0x76cf7  3      OPC=xorq_r64_r64      
  movq %rdx, 0x8(%rax)       #  12    0x76cfa  4      OPC=movq_m64_r64      
.L_76cfd:                    #        0x76cfe  0      OPC=<label>           
  movq 0x10(%rdi), %rax      #  13    0x76cfe  4      OPC=movq_r64_m64      
  testq %rax, %rax           #  14    0x76d02  3      OPC=testq_r64_r64     
  je .L_76d2a                #  15    0x76d05  2      OPC=je_label          
  movq 0x18(%rdi), %rdx      #  16    0x76d07  4      OPC=movq_r64_m64      
  movq %rdx, 0x18(%rax)      #  17    0x76d0b  4      OPC=movq_m64_r64      
  movq 0x10(%rdi), %rax      #  18    0x76d0f  4      OPC=movq_r64_m64      
  movq 0x10(%rax), %rdx      #  19    0x76d13  4      OPC=movq_r64_m64      
  movq %rdx, %rcx            #  20    0x76d17  3      OPC=movq_r64_r64      
  addq 0x18(%rax), %rcx      #  21    0x76d1a  4      OPC=addq_r64_m64      
  movl $0xfedabeeb, %edx     #  22    0x76d1e  6      OPC=movl_r32_imm32_1  
  xorq %rcx, %rdx            #  23    0x76d24  3      OPC=xorq_r64_r64      
  movq %rdx, 0x8(%rax)       #  24    0x76d27  4      OPC=movq_m64_r64      
  retq                       #  25    0x76d2b  1      OPC=retq              
.L_76d2a:                    #        0x76d2c  0      OPC=<label>           
  movq 0x18(%rdi), %rax      #  26    0x76d2c  4      OPC=movq_r64_m64      
  movq %rax, 0x316d63(%rip)  #  27    0x76d30  7      OPC=movq_m64_r64      
  retq                       #  28    0x76d37  1      OPC=retq              
                                                                            
.size unlink_blk, .-unlink_blk

