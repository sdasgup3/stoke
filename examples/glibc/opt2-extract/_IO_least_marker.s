  .text
  .globl _IO_least_marker
  .type _IO_least_marker, @function

#! file-offset 0x71fb0
#! rip-offset  0x71fb0
#! capacity    48 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
._IO_least_marker:         #        0x71fb0  0      OPC=<label>         
  movq 0x60(%rdi), %rdx    #  1     0x71fb0  4      OPC=movq_r64_m64    
  movq %rsi, %rax          #  2     0x71fb4  3      OPC=movq_r64_r64    
  subq 0x18(%rdi), %rax    #  3     0x71fb7  4      OPC=subq_r64_m64    
  testq %rdx, %rdx         #  4     0x71fbb  3      OPC=testq_r64_r64   
  je .L_71fd3              #  5     0x71fbe  2      OPC=je_label        
.L_71fc0:                  #        0x71fc0  0      OPC=<label>         
  movslq 0x10(%rdx), %rcx  #  6     0x71fc0  4      OPC=movslq_r64_m32  
  movq (%rdx), %rdx        #  7     0x71fc4  3      OPC=movq_r64_m64    
  cmpq %rcx, %rax          #  8     0x71fc7  3      OPC=cmpq_r64_r64    
  cmovgq %rcx, %rax        #  9     0x71fca  4      OPC=cmovgq_r64_r64  
  testq %rdx, %rdx         #  10    0x71fce  3      OPC=testq_r64_r64   
  jne .L_71fc0             #  11    0x71fd1  2      OPC=jne_label       
.L_71fd3:                  #        0x71fd3  0      OPC=<label>         
  retq                     #  12    0x71fd3  1      OPC=retq            
  nop                      #  13    0x71fd4  1      OPC=nop             
  nop                      #  14    0x71fd5  1      OPC=nop             
  nop                      #  15    0x71fd6  1      OPC=nop             
  nop                      #  16    0x71fd7  1      OPC=nop             
  nop                      #  17    0x71fd8  1      OPC=nop             
  nop                      #  18    0x71fd9  1      OPC=nop             
  nop                      #  19    0x71fda  1      OPC=nop             
  nop                      #  20    0x71fdb  1      OPC=nop             
  nop                      #  21    0x71fdc  1      OPC=nop             
  nop                      #  22    0x71fdd  1      OPC=nop             
  nop                      #  23    0x71fde  1      OPC=nop             
  nop                      #  24    0x71fdf  1      OPC=nop             
                                                                        
.size _IO_least_marker, .-_IO_least_marker

