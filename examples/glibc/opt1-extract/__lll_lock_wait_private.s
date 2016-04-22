  .text
  .globl __lll_lock_wait_private
  .type __lll_lock_wait_private, @function

#! file-offset 0xea420
#! rip-offset  0xea420
#! capacity    48 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__lll_lock_wait_private:  #        0xea420  0      OPC=<label>         
  pushq %r10               #  1     0xea420  2      OPC=pushq_r64_1     
  pushq %rdx               #  2     0xea422  1      OPC=pushq_r64_1     
  xorq %r10, %r10          #  3     0xea423  3      OPC=xorq_r64_r64    
  movl $0x2, %edx          #  4     0xea426  5      OPC=movl_r32_imm32  
  movl $0x80, %esi         #  5     0xea42b  5      OPC=movl_r32_imm32  
  cmpl %edx, %eax          #  6     0xea430  2      OPC=cmpl_r32_r32    
  jne .L_ea43b             #  7     0xea432  2      OPC=jne_label       
.L_ea434:                  #        0xea434  0      OPC=<label>         
  movl $0xca, %eax         #  8     0xea434  5      OPC=movl_r32_imm32  
  syscall                  #  9     0xea439  2      OPC=syscall         
.L_ea43b:                  #        0xea43b  0      OPC=<label>         
  movl %edx, %eax          #  10    0xea43b  2      OPC=movl_r32_r32    
  xchgl %eax, (%rdi)       #  11    0xea43d  2      OPC=xchgl_m32_r32   
  testl %eax, %eax         #  12    0xea43f  2      OPC=testl_r32_r32   
  jne .L_ea434             #  13    0xea441  2      OPC=jne_label       
  popq %rdx                #  14    0xea443  1      OPC=popq_r64_1      
  popq %r10                #  15    0xea444  2      OPC=popq_r64_1      
  retq                     #  16    0xea446  1      OPC=retq            
  nop                      #  17    0xea447  1      OPC=nop             
  nop                      #  18    0xea448  1      OPC=nop             
  nop                      #  19    0xea449  1      OPC=nop             
  nop                      #  20    0xea44a  1      OPC=nop             
  nop                      #  21    0xea44b  1      OPC=nop             
  nop                      #  22    0xea44c  1      OPC=nop             
  nop                      #  23    0xea44d  1      OPC=nop             
  nop                      #  24    0xea44e  1      OPC=nop             
  nop                      #  25    0xea44f  1      OPC=nop             
                                                                        
.size __lll_lock_wait_private, .-__lll_lock_wait_private

