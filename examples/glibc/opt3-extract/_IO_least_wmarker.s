  .text
  .globl _IO_least_wmarker
  .type _IO_least_wmarker, @function

#! file-offset 0x70890
#! rip-offset  0x70890
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
._IO_least_wmarker:        #        0x70890  0      OPC=<label>         
  movq 0xa0(%rdi), %rdx    #  1     0x70890  7      OPC=movq_r64_m64    
  movq %rsi, %rax          #  2     0x70897  3      OPC=movq_r64_r64    
  subq 0x10(%rdx), %rax    #  3     0x7089a  4      OPC=subq_r64_m64    
  movq 0x60(%rdi), %rdx    #  4     0x7089e  4      OPC=movq_r64_m64    
  sarq $0x2, %rax          #  5     0x708a2  4      OPC=sarq_r64_imm8   
  testq %rdx, %rdx         #  6     0x708a6  3      OPC=testq_r64_r64   
  je .L_708c3              #  7     0x708a9  2      OPC=je_label        
  nop                      #  8     0x708ab  1      OPC=nop             
  nop                      #  9     0x708ac  1      OPC=nop             
  nop                      #  10    0x708ad  1      OPC=nop             
  nop                      #  11    0x708ae  1      OPC=nop             
  nop                      #  12    0x708af  1      OPC=nop             
.L_708b0:                  #        0x708b0  0      OPC=<label>         
  movslq 0x10(%rdx), %rcx  #  13    0x708b0  4      OPC=movslq_r64_m32  
  movq (%rdx), %rdx        #  14    0x708b4  3      OPC=movq_r64_m64    
  cmpq %rcx, %rax          #  15    0x708b7  3      OPC=cmpq_r64_r64    
  cmovgq %rcx, %rax        #  16    0x708ba  4      OPC=cmovgq_r64_r64  
  testq %rdx, %rdx         #  17    0x708be  3      OPC=testq_r64_r64   
  jne .L_708b0             #  18    0x708c1  2      OPC=jne_label       
.L_708c3:                  #        0x708c3  0      OPC=<label>         
  retq                     #  19    0x708c3  1      OPC=retq            
  nop                      #  20    0x708c4  1      OPC=nop             
  nop                      #  21    0x708c5  1      OPC=nop             
  nop                      #  22    0x708c6  1      OPC=nop             
  nop                      #  23    0x708c7  1      OPC=nop             
  nop                      #  24    0x708c8  1      OPC=nop             
  nop                      #  25    0x708c9  1      OPC=nop             
  nop                      #  26    0x708ca  1      OPC=nop             
  nop                      #  27    0x708cb  1      OPC=nop             
  nop                      #  28    0x708cc  1      OPC=nop             
  nop                      #  29    0x708cd  1      OPC=nop             
  nop                      #  30    0x708ce  1      OPC=nop             
  nop                      #  31    0x708cf  1      OPC=nop             
                                                                        
.size _IO_least_wmarker, .-_IO_least_wmarker

