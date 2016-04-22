  .text
  .globl posix_fallocate
  .type posix_fallocate, @function

#! file-offset 0xfa280
#! rip-offset  0xfa280
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.posix_fallocate:           #        0xfa280  0      OPC=<label>         
  pushq %rbx                #  1     0xfa280  1      OPC=pushq_r64_1     
  movq %rsi, %r9            #  2     0xfa281  3      OPC=movq_r64_r64    
  movq %rdx, %rbx           #  3     0xfa284  3      OPC=movq_r64_r64    
  movq %rdx, %r10           #  4     0xfa287  3      OPC=movq_r64_r64    
  movl %edi, %r8d           #  5     0xfa28a  3      OPC=movl_r32_r32    
  movq %rsi, %rdx           #  6     0xfa28d  3      OPC=movq_r64_r64    
  movl $0x11d, %eax         #  7     0xfa290  5      OPC=movl_r32_imm32  
  xorl %esi, %esi           #  8     0xfa295  2      OPC=xorl_r32_r32    
  syscall                   #  9     0xfa297  2      OPC=syscall         
  cmpl $0xfffff000, %eax    #  10    0xfa299  6      OPC=cmpl_r32_imm32  
  jbe .L_fa2b0              #  11    0xfa29f  2      OPC=jbe_label       
  cmpl $0xffffffa1, %eax    #  12    0xfa2a1  6      OPC=cmpl_r32_imm32  
  nop                       #  13    0xfa2a7  1      OPC=nop             
  nop                       #  14    0xfa2a8  1      OPC=nop             
  nop                       #  15    0xfa2a9  1      OPC=nop             
  je .L_fa2b8               #  16    0xfa2aa  2      OPC=je_label        
  negl %eax                 #  17    0xfa2ac  2      OPC=negl_r32        
  popq %rbx                 #  18    0xfa2ae  1      OPC=popq_r64_1      
  retq                      #  19    0xfa2af  1      OPC=retq            
  nop                       #  20    0xfa2b0  1      OPC=nop             
  nop                       #  21    0xfa2b1  1      OPC=nop             
  nop                       #  22    0xfa2b2  1      OPC=nop             
  nop                       #  23    0xfa2b3  1      OPC=nop             
  nop                       #  24    0xfa2b4  1      OPC=nop             
  nop                       #  25    0xfa2b5  1      OPC=nop             
  nop                       #  26    0xfa2b6  1      OPC=nop             
.L_fa2b0:                   #        0xfa2b7  0      OPC=<label>         
  xorl %eax, %eax           #  27    0xfa2b7  2      OPC=xorl_r32_r32    
  popq %rbx                 #  28    0xfa2b9  1      OPC=popq_r64_1      
  retq                      #  29    0xfa2ba  1      OPC=retq            
  nop                       #  30    0xfa2bb  1      OPC=nop             
  nop                       #  31    0xfa2bc  1      OPC=nop             
  nop                       #  32    0xfa2bd  1      OPC=nop             
  nop                       #  33    0xfa2be  1      OPC=nop             
.L_fa2b8:                   #        0xfa2bf  0      OPC=<label>         
  movq %rbx, %rdx           #  34    0xfa2bf  3      OPC=movq_r64_r64    
  movq %r9, %rsi            #  35    0xfa2c2  3      OPC=movq_r64_r64    
  movl %r8d, %edi           #  36    0xfa2c5  3      OPC=movl_r32_r32    
  popq %rbx                 #  37    0xfa2c8  1      OPC=popq_r64_1      
  jmpq .internal_fallocate  #  38    0xfa2c9  5      OPC=jmpq_label_1    
  nop                       #  39    0xfa2ce  1      OPC=nop             
  nop                       #  40    0xfa2cf  1      OPC=nop             
  nop                       #  41    0xfa2d0  1      OPC=nop             
  nop                       #  42    0xfa2d1  1      OPC=nop             
  nop                       #  43    0xfa2d2  1      OPC=nop             
  nop                       #  44    0xfa2d3  1      OPC=nop             
  nop                       #  45    0xfa2d4  1      OPC=nop             
  nop                       #  46    0xfa2d5  1      OPC=nop             
  nop                       #  47    0xfa2d6  1      OPC=nop             
                                                                         
.size posix_fallocate, .-posix_fallocate

