  .text
  .globl __lll_unlock_wake_private
  .type __lll_unlock_wake_private, @function

#! file-offset 0xf30e0
#! rip-offset  0xf30e0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__lll_unlock_wake_private:  #        0xf30e0  0      OPC=<label>         
  pushq %rsi                 #  1     0xf30e0  1      OPC=pushq_r64_1     
  pushq %rdx                 #  2     0xf30e1  1      OPC=pushq_r64_1     
  movl $0x0, (%rdi)          #  3     0xf30e2  6      OPC=movl_m32_imm32  
  movl $0x81, %esi           #  4     0xf30e8  5      OPC=movl_r32_imm32  
  movl $0x1, %edx            #  5     0xf30ed  5      OPC=movl_r32_imm32  
  movl $0xca, %eax           #  6     0xf30f2  5      OPC=movl_r32_imm32  
  syscall                    #  7     0xf30f7  2      OPC=syscall         
  popq %rdx                  #  8     0xf30f9  1      OPC=popq_r64_1      
  popq %rsi                  #  9     0xf30fa  1      OPC=popq_r64_1      
  retq                       #  10    0xf30fb  1      OPC=retq            
  nop                        #  11    0xf30fc  1      OPC=nop             
  nop                        #  12    0xf30fd  1      OPC=nop             
  nop                        #  13    0xf30fe  1      OPC=nop             
  nop                        #  14    0xf30ff  1      OPC=nop             
                                                                          
.size __lll_unlock_wake_private, .-__lll_unlock_wake_private

