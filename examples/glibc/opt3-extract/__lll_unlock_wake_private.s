  .text
  .globl __lll_unlock_wake_private
  .type __lll_unlock_wake_private, @function

#! file-offset 0x1134b0
#! rip-offset  0x1134b0
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__lll_unlock_wake_private:  #        0x1134b0  0      OPC=<label>         
  pushq %rsi                 #  1     0x1134b0  1      OPC=pushq_r64_1     
  pushq %rdx                 #  2     0x1134b1  1      OPC=pushq_r64_1     
  movl $0x0, (%rdi)          #  3     0x1134b2  6      OPC=movl_m32_imm32  
  movl $0x81, %esi           #  4     0x1134b8  5      OPC=movl_r32_imm32  
  movl $0x1, %edx            #  5     0x1134bd  5      OPC=movl_r32_imm32  
  movl $0xca, %eax           #  6     0x1134c2  5      OPC=movl_r32_imm32  
  syscall                    #  7     0x1134c7  2      OPC=syscall         
  popq %rdx                  #  8     0x1134c9  1      OPC=popq_r64_1      
  popq %rsi                  #  9     0x1134ca  1      OPC=popq_r64_1      
  retq                       #  10    0x1134cb  1      OPC=retq            
  nop                        #  11    0x1134cc  1      OPC=nop             
  nop                        #  12    0x1134cd  1      OPC=nop             
  nop                        #  13    0x1134ce  1      OPC=nop             
  nop                        #  14    0x1134cf  1      OPC=nop             
                                                                           
.size __lll_unlock_wake_private, .-__lll_unlock_wake_private

