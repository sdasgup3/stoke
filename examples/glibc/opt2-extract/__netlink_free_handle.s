  .text
  .globl __netlink_free_handle
  .type __netlink_free_handle, @function

#! file-offset 0xff6c0
#! rip-offset  0xff6c0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__netlink_free_handle:      #        0xff6c0  0      OPC=<label>        
  pushq %r12                 #  1     0xff6c0  2      OPC=pushq_r64_1    
  pushq %rbp                 #  2     0xff6c2  1      OPC=pushq_r64_1    
  pushq %rbx                 #  3     0xff6c3  1      OPC=pushq_r64_1    
  movq 0x10(%rdi), %rdi      #  4     0xff6c4  4      OPC=movq_r64_m64   
  movq 0x29b7b1(%rip), %rbp  #  5     0xff6c8  7      OPC=movq_r64_m64   
  testq %rdi, %rdi           #  6     0xff6cf  3      OPC=testq_r64_r64  
  movl (%rbp), %r12d         #  7     0xff6d2  4      OPC=movl_r32_m32   
  nop                        #  8     0xff6d6  1      OPC=nop            
  je .L_ff6f0                #  9     0xff6d7  2      OPC=je_label       
  nop                        #  10    0xff6d9  1      OPC=nop            
  nop                        #  11    0xff6da  1      OPC=nop            
  nop                        #  12    0xff6db  1      OPC=nop            
  nop                        #  13    0xff6dc  1      OPC=nop            
  nop                        #  14    0xff6dd  1      OPC=nop            
  nop                        #  15    0xff6de  1      OPC=nop            
  nop                        #  16    0xff6df  1      OPC=nop            
.L_ff6e0:                    #        0xff6e0  0      OPC=<label>        
  movq (%rdi), %rbx          #  17    0xff6e0  3      OPC=movq_r64_m64   
  callq .L_1f8c0             #  18    0xff6e3  5      OPC=callq_label    
  testq %rbx, %rbx           #  19    0xff6e8  3      OPC=testq_r64_r64  
  movq %rbx, %rdi            #  20    0xff6eb  3      OPC=movq_r64_r64   
  jne .L_ff6e0               #  21    0xff6ee  2      OPC=jne_label      
.L_ff6f0:                    #        0xff6f0  0      OPC=<label>        
  movl %r12d, (%rbp)         #  22    0xff6f0  4      OPC=movl_m32_r32   
  nop                        #  23    0xff6f4  1      OPC=nop            
  popq %rbx                  #  24    0xff6f5  1      OPC=popq_r64_1     
  popq %rbp                  #  25    0xff6f6  1      OPC=popq_r64_1     
  popq %r12                  #  26    0xff6f7  2      OPC=popq_r64_1     
  retq                       #  27    0xff6f9  1      OPC=retq           
  nop                        #  28    0xff6fa  1      OPC=nop            
  nop                        #  29    0xff6fb  1      OPC=nop            
  nop                        #  30    0xff6fc  1      OPC=nop            
  nop                        #  31    0xff6fd  1      OPC=nop            
  nop                        #  32    0xff6fe  1      OPC=nop            
  nop                        #  33    0xff6ff  1      OPC=nop            
                                                                         
.size __netlink_free_handle, .-__netlink_free_handle

