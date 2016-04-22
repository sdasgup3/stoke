  .text
  .globl __libc_cleanup_routine
  .type __libc_cleanup_routine, @function

#! file-offset 0xf31c0
#! rip-offset  0xf31c0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.__libc_cleanup_routine:  #        0xf31c0  0      OPC=<label>        
  movl 0x10(%rdi), %eax   #  1     0xf31c0  3      OPC=movl_r32_m32   
  testl %eax, %eax        #  2     0xf31c3  2      OPC=testl_r32_r32  
  jne .L_f31d0            #  3     0xf31c5  2      OPC=jne_label      
  retq                    #  4     0xf31c7  1      OPC=retq           
  nop                     #  5     0xf31c8  1      OPC=nop            
  nop                     #  6     0xf31c9  1      OPC=nop            
  nop                     #  7     0xf31ca  1      OPC=nop            
  nop                     #  8     0xf31cb  1      OPC=nop            
  nop                     #  9     0xf31cc  1      OPC=nop            
  nop                     #  10    0xf31cd  1      OPC=nop            
  nop                     #  11    0xf31ce  1      OPC=nop            
  nop                     #  12    0xf31cf  1      OPC=nop            
.L_f31d0:                 #        0xf31d0  0      OPC=<label>        
  movq 0x8(%rdi), %rdx    #  13    0xf31d0  4      OPC=movq_r64_m64   
  movq (%rdi), %rax       #  14    0xf31d4  3      OPC=movq_r64_m64   
  movq %rdx, %rdi         #  15    0xf31d7  3      OPC=movq_r64_r64   
  jmpq %rax               #  16    0xf31da  2      OPC=jmpq_r64       
  nop                     #  17    0xf31dc  1      OPC=nop            
  nop                     #  18    0xf31dd  1      OPC=nop            
  nop                     #  19    0xf31de  1      OPC=nop            
  nop                     #  20    0xf31df  1      OPC=nop            
                                                                      
.size __libc_cleanup_routine, .-__libc_cleanup_routine

