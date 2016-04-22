  .text
  .globl _IO_least_marker
  .type _IO_least_marker, @function

#! file-offset 0x798a0
#! rip-offset  0x798a0
#! capacity    48 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
._IO_least_marker:         #        0x798a0  0      OPC=<label>         
  movq 0x60(%rdi), %rdx    #  1     0x798a0  4      OPC=movq_r64_m64    
  movq %rsi, %rax          #  2     0x798a4  3      OPC=movq_r64_r64    
  subq 0x18(%rdi), %rax    #  3     0x798a7  4      OPC=subq_r64_m64    
  testq %rdx, %rdx         #  4     0x798ab  3      OPC=testq_r64_r64   
  je .L_798c3              #  5     0x798ae  2      OPC=je_label        
.L_798b0:                  #        0x798b0  0      OPC=<label>         
  movslq 0x10(%rdx), %rcx  #  6     0x798b0  4      OPC=movslq_r64_m32  
  movq (%rdx), %rdx        #  7     0x798b4  3      OPC=movq_r64_m64    
  cmpq %rcx, %rax          #  8     0x798b7  3      OPC=cmpq_r64_r64    
  cmovgq %rcx, %rax        #  9     0x798ba  4      OPC=cmovgq_r64_r64  
  testq %rdx, %rdx         #  10    0x798be  3      OPC=testq_r64_r64   
  jne .L_798b0             #  11    0x798c1  2      OPC=jne_label       
.L_798c3:                  #        0x798c3  0      OPC=<label>         
  retq                     #  12    0x798c3  1      OPC=retq            
  nop                      #  13    0x798c4  1      OPC=nop             
  nop                      #  14    0x798c5  1      OPC=nop             
  nop                      #  15    0x798c6  1      OPC=nop             
  nop                      #  16    0x798c7  1      OPC=nop             
  nop                      #  17    0x798c8  1      OPC=nop             
  nop                      #  18    0x798c9  1      OPC=nop             
  nop                      #  19    0x798ca  1      OPC=nop             
  nop                      #  20    0x798cb  1      OPC=nop             
  nop                      #  21    0x798cc  1      OPC=nop             
  nop                      #  22    0x798cd  1      OPC=nop             
  nop                      #  23    0x798ce  1      OPC=nop             
  nop                      #  24    0x798cf  1      OPC=nop             
                                                                        
.size _IO_least_marker, .-_IO_least_marker

