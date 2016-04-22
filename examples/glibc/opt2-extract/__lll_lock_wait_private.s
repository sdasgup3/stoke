  .text
  .globl __lll_lock_wait_private
  .type __lll_lock_wait_private, @function

#! file-offset 0xf30b0
#! rip-offset  0xf30b0
#! capacity    48 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__lll_lock_wait_private:  #        0xf30b0  0      OPC=<label>         
  pushq %r10               #  1     0xf30b0  2      OPC=pushq_r64_1     
  pushq %rdx               #  2     0xf30b2  1      OPC=pushq_r64_1     
  xorq %r10, %r10          #  3     0xf30b3  3      OPC=xorq_r64_r64    
  movl $0x2, %edx          #  4     0xf30b6  5      OPC=movl_r32_imm32  
  movl $0x80, %esi         #  5     0xf30bb  5      OPC=movl_r32_imm32  
  cmpl %edx, %eax          #  6     0xf30c0  2      OPC=cmpl_r32_r32    
  jne .L_f30cb             #  7     0xf30c2  2      OPC=jne_label       
.L_f30c4:                  #        0xf30c4  0      OPC=<label>         
  movl $0xca, %eax         #  8     0xf30c4  5      OPC=movl_r32_imm32  
  syscall                  #  9     0xf30c9  2      OPC=syscall         
.L_f30cb:                  #        0xf30cb  0      OPC=<label>         
  movl %edx, %eax          #  10    0xf30cb  2      OPC=movl_r32_r32    
  xchgl %eax, (%rdi)       #  11    0xf30cd  2      OPC=xchgl_m32_r32   
  testl %eax, %eax         #  12    0xf30cf  2      OPC=testl_r32_r32   
  jne .L_f30c4             #  13    0xf30d1  2      OPC=jne_label       
  popq %rdx                #  14    0xf30d3  1      OPC=popq_r64_1      
  popq %r10                #  15    0xf30d4  2      OPC=popq_r64_1      
  retq                     #  16    0xf30d6  1      OPC=retq            
  nop                      #  17    0xf30d7  1      OPC=nop             
  nop                      #  18    0xf30d8  1      OPC=nop             
  nop                      #  19    0xf30d9  1      OPC=nop             
  nop                      #  20    0xf30da  1      OPC=nop             
  nop                      #  21    0xf30db  1      OPC=nop             
  nop                      #  22    0xf30dc  1      OPC=nop             
  nop                      #  23    0xf30dd  1      OPC=nop             
  nop                      #  24    0xf30de  1      OPC=nop             
  nop                      #  25    0xf30df  1      OPC=nop             
                                                                        
.size __lll_lock_wait_private, .-__lll_lock_wait_private

