  .text
  .globl __netlink_free_handle
  .type __netlink_free_handle, @function

#! file-offset 0x1201c0
#! rip-offset  0x1201c0
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__netlink_free_handle:      #        0x1201c0  0      OPC=<label>        
  pushq %r12                 #  1     0x1201c0  2      OPC=pushq_r64_1    
  pushq %rbp                 #  2     0x1201c2  1      OPC=pushq_r64_1    
  pushq %rbx                 #  3     0x1201c3  1      OPC=pushq_r64_1    
  movq 0x10(%rdi), %rdi      #  4     0x1201c4  4      OPC=movq_r64_m64   
  movq 0x2a0cb1(%rip), %rbp  #  5     0x1201c8  7      OPC=movq_r64_m64   
  testq %rdi, %rdi           #  6     0x1201cf  3      OPC=testq_r64_r64  
  movl (%rbp), %r12d         #  7     0x1201d2  4      OPC=movl_r32_m32   
  nop                        #  8     0x1201d6  1      OPC=nop            
  je .L_1201f0               #  9     0x1201d7  2      OPC=je_label       
  nop                        #  10    0x1201d9  1      OPC=nop            
  nop                        #  11    0x1201da  1      OPC=nop            
  nop                        #  12    0x1201db  1      OPC=nop            
  nop                        #  13    0x1201dc  1      OPC=nop            
  nop                        #  14    0x1201dd  1      OPC=nop            
  nop                        #  15    0x1201de  1      OPC=nop            
  nop                        #  16    0x1201df  1      OPC=nop            
.L_1201e0:                   #        0x1201e0  0      OPC=<label>        
  movq (%rdi), %rbx          #  17    0x1201e0  3      OPC=movq_r64_m64   
  callq .L_1f8c0             #  18    0x1201e3  5      OPC=callq_label    
  testq %rbx, %rbx           #  19    0x1201e8  3      OPC=testq_r64_r64  
  movq %rbx, %rdi            #  20    0x1201eb  3      OPC=movq_r64_r64   
  jne .L_1201e0              #  21    0x1201ee  2      OPC=jne_label      
.L_1201f0:                   #        0x1201f0  0      OPC=<label>        
  movl %r12d, (%rbp)         #  22    0x1201f0  4      OPC=movl_m32_r32   
  nop                        #  23    0x1201f4  1      OPC=nop            
  popq %rbx                  #  24    0x1201f5  1      OPC=popq_r64_1     
  popq %rbp                  #  25    0x1201f6  1      OPC=popq_r64_1     
  popq %r12                  #  26    0x1201f7  2      OPC=popq_r64_1     
  retq                       #  27    0x1201f9  1      OPC=retq           
  nop                        #  28    0x1201fa  1      OPC=nop            
  nop                        #  29    0x1201fb  1      OPC=nop            
  nop                        #  30    0x1201fc  1      OPC=nop            
  nop                        #  31    0x1201fd  1      OPC=nop            
  nop                        #  32    0x1201fe  1      OPC=nop            
  nop                        #  33    0x1201ff  1      OPC=nop            
                                                                          
.size __netlink_free_handle, .-__netlink_free_handle

