  .text
  .globl _IO_least_wmarker
  .type _IO_least_wmarker, @function

#! file-offset 0x69c20
#! rip-offset  0x69c20
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
._IO_least_wmarker:        #        0x69c20  0      OPC=<label>         
  movq 0xa0(%rdi), %rdx    #  1     0x69c20  7      OPC=movq_r64_m64    
  movq %rsi, %rax          #  2     0x69c27  3      OPC=movq_r64_r64    
  subq 0x10(%rdx), %rax    #  3     0x69c2a  4      OPC=subq_r64_m64    
  movq 0x60(%rdi), %rdx    #  4     0x69c2e  4      OPC=movq_r64_m64    
  sarq $0x2, %rax          #  5     0x69c32  4      OPC=sarq_r64_imm8   
  testq %rdx, %rdx         #  6     0x69c36  3      OPC=testq_r64_r64   
  je .L_69c53              #  7     0x69c39  2      OPC=je_label        
  nop                      #  8     0x69c3b  1      OPC=nop             
  nop                      #  9     0x69c3c  1      OPC=nop             
  nop                      #  10    0x69c3d  1      OPC=nop             
  nop                      #  11    0x69c3e  1      OPC=nop             
  nop                      #  12    0x69c3f  1      OPC=nop             
.L_69c40:                  #        0x69c40  0      OPC=<label>         
  movslq 0x10(%rdx), %rcx  #  13    0x69c40  4      OPC=movslq_r64_m32  
  movq (%rdx), %rdx        #  14    0x69c44  3      OPC=movq_r64_m64    
  cmpq %rcx, %rax          #  15    0x69c47  3      OPC=cmpq_r64_r64    
  cmovgq %rcx, %rax        #  16    0x69c4a  4      OPC=cmovgq_r64_r64  
  testq %rdx, %rdx         #  17    0x69c4e  3      OPC=testq_r64_r64   
  jne .L_69c40             #  18    0x69c51  2      OPC=jne_label       
.L_69c53:                  #        0x69c53  0      OPC=<label>         
  retq                     #  19    0x69c53  1      OPC=retq            
  nop                      #  20    0x69c54  1      OPC=nop             
  nop                      #  21    0x69c55  1      OPC=nop             
  nop                      #  22    0x69c56  1      OPC=nop             
  nop                      #  23    0x69c57  1      OPC=nop             
  nop                      #  24    0x69c58  1      OPC=nop             
  nop                      #  25    0x69c59  1      OPC=nop             
  nop                      #  26    0x69c5a  1      OPC=nop             
  nop                      #  27    0x69c5b  1      OPC=nop             
  nop                      #  28    0x69c5c  1      OPC=nop             
  nop                      #  29    0x69c5d  1      OPC=nop             
  nop                      #  30    0x69c5e  1      OPC=nop             
  nop                      #  31    0x69c5f  1      OPC=nop             
                                                                        
.size _IO_least_wmarker, .-_IO_least_wmarker

