  .text
  .globl unlink_blk_isra_1
  .type unlink_blk_isra_1, @function

#! file-offset 0x7ad40
#! rip-offset  0x7ad40
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.unlink_blk_isra_1:          #        0x7ad40  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0x7ad40  3      OPC=testq_r64_r64     
  je .L_7ad5c                #  2     0x7ad43  2      OPC=je_label          
  movq (%rdi), %rax          #  3     0x7ad45  3      OPC=movq_r64_m64      
  movl $0xfedabeeb, %edx     #  4     0x7ad48  6      OPC=movl_r32_imm32_1  
  movq %rax, 0x10(%rsi)      #  5     0x7ad4e  4      OPC=movq_m64_r64      
  addq 0x18(%rsi), %rax      #  6     0x7ad52  4      OPC=addq_r64_m64      
  xorq %rdx, %rax            #  7     0x7ad56  3      OPC=xorq_r64_r64      
  movq %rax, 0x8(%rsi)       #  8     0x7ad59  4      OPC=movq_m64_r64      
.L_7ad5c:                    #        0x7ad5d  0      OPC=<label>           
  movq (%rdi), %rax          #  9     0x7ad5d  3      OPC=movq_r64_m64      
  testq %rax, %rax           #  10    0x7ad60  3      OPC=testq_r64_r64     
  je .L_7ad80                #  11    0x7ad63  2      OPC=je_label          
  movq %rsi, 0x18(%rax)      #  12    0x7ad65  4      OPC=movq_m64_r64      
  addq 0x10(%rax), %rsi      #  13    0x7ad69  4      OPC=addq_r64_m64      
  movl $0xfedabeeb, %edx     #  14    0x7ad6d  6      OPC=movl_r32_imm32_1  
  xorq %rdx, %rsi            #  15    0x7ad73  3      OPC=xorq_r64_r64      
  movq %rsi, 0x8(%rax)       #  16    0x7ad76  4      OPC=movq_m64_r64      
  retq                       #  17    0x7ad7a  1      OPC=retq              
  nop                        #  18    0x7ad7b  1      OPC=nop               
  nop                        #  19    0x7ad7c  1      OPC=nop               
  nop                        #  20    0x7ad7d  1      OPC=nop               
  nop                        #  21    0x7ad7e  1      OPC=nop               
  nop                        #  22    0x7ad7f  1      OPC=nop               
  nop                        #  23    0x7ad80  1      OPC=nop               
  nop                        #  24    0x7ad81  1      OPC=nop               
.L_7ad80:                    #        0x7ad82  0      OPC=<label>           
  movq %rsi, 0x322d11(%rip)  #  25    0x7ad82  7      OPC=movq_m64_r64      
  retq                       #  26    0x7ad89  1      OPC=retq              
  nop                        #  27    0x7ad8a  1      OPC=nop               
  nop                        #  28    0x7ad8b  1      OPC=nop               
  nop                        #  29    0x7ad8c  1      OPC=nop               
  nop                        #  30    0x7ad8d  1      OPC=nop               
  nop                        #  31    0x7ad8e  1      OPC=nop               
  nop                        #  32    0x7ad8f  1      OPC=nop               
  nop                        #  33    0x7ad90  1      OPC=nop               
  nop                        #  34    0x7ad91  1      OPC=nop               
                                                                            
.size unlink_blk_isra_1, .-unlink_blk_isra_1

