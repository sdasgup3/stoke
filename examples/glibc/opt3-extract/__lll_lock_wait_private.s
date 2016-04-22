  .text
  .globl __lll_lock_wait_private
  .type __lll_lock_wait_private, @function

#! file-offset 0x113480
#! rip-offset  0x113480
#! capacity    48 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.__lll_lock_wait_private:  #        0x113480  0      OPC=<label>         
  pushq %r10               #  1     0x113480  2      OPC=pushq_r64_1     
  pushq %rdx               #  2     0x113482  1      OPC=pushq_r64_1     
  xorq %r10, %r10          #  3     0x113483  3      OPC=xorq_r64_r64    
  movl $0x2, %edx          #  4     0x113486  5      OPC=movl_r32_imm32  
  movl $0x80, %esi         #  5     0x11348b  5      OPC=movl_r32_imm32  
  cmpl %edx, %eax          #  6     0x113490  2      OPC=cmpl_r32_r32    
  jne .L_11349b            #  7     0x113492  2      OPC=jne_label       
.L_113494:                 #        0x113494  0      OPC=<label>         
  movl $0xca, %eax         #  8     0x113494  5      OPC=movl_r32_imm32  
  syscall                  #  9     0x113499  2      OPC=syscall         
.L_11349b:                 #        0x11349b  0      OPC=<label>         
  movl %edx, %eax          #  10    0x11349b  2      OPC=movl_r32_r32    
  xchgl %eax, (%rdi)       #  11    0x11349d  2      OPC=xchgl_m32_r32   
  testl %eax, %eax         #  12    0x11349f  2      OPC=testl_r32_r32   
  jne .L_113494            #  13    0x1134a1  2      OPC=jne_label       
  popq %rdx                #  14    0x1134a3  1      OPC=popq_r64_1      
  popq %r10                #  15    0x1134a4  2      OPC=popq_r64_1      
  retq                     #  16    0x1134a6  1      OPC=retq            
  nop                      #  17    0x1134a7  1      OPC=nop             
  nop                      #  18    0x1134a8  1      OPC=nop             
  nop                      #  19    0x1134a9  1      OPC=nop             
  nop                      #  20    0x1134aa  1      OPC=nop             
  nop                      #  21    0x1134ab  1      OPC=nop             
  nop                      #  22    0x1134ac  1      OPC=nop             
  nop                      #  23    0x1134ad  1      OPC=nop             
  nop                      #  24    0x1134ae  1      OPC=nop             
  nop                      #  25    0x1134af  1      OPC=nop             
                                                                         
.size __lll_lock_wait_private, .-__lll_lock_wait_private

