  .text
  .globl __lll_unlock_wake_private
  .type __lll_unlock_wake_private, @function

#! file-offset 0xea450
#! rip-offset  0xea450
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__lll_unlock_wake_private:  #        0xea450  0      OPC=<label>         
  pushq %rsi                 #  1     0xea450  1      OPC=pushq_r64_1     
  pushq %rdx                 #  2     0xea451  1      OPC=pushq_r64_1     
  movl $0x0, (%rdi)          #  3     0xea452  6      OPC=movl_m32_imm32  
  movl $0x81, %esi           #  4     0xea458  5      OPC=movl_r32_imm32  
  movl $0x1, %edx            #  5     0xea45d  5      OPC=movl_r32_imm32  
  movl $0xca, %eax           #  6     0xea462  5      OPC=movl_r32_imm32  
  syscall                    #  7     0xea467  2      OPC=syscall         
  popq %rdx                  #  8     0xea469  1      OPC=popq_r64_1      
  popq %rsi                  #  9     0xea46a  1      OPC=popq_r64_1      
  retq                       #  10    0xea46b  1      OPC=retq            
  nop                        #  11    0xea46c  1      OPC=nop             
  nop                        #  12    0xea46d  1      OPC=nop             
  nop                        #  13    0xea46e  1      OPC=nop             
  nop                        #  14    0xea46f  1      OPC=nop             
                                                                          
.size __lll_unlock_wake_private, .-__lll_unlock_wake_private

