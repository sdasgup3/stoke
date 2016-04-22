  .text
  .globl _IO_least_wmarker
  .type _IO_least_wmarker, @function

#! file-offset 0x66afc
#! rip-offset  0x66afc
#! capacity    48 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
._IO_least_wmarker:        #        0x66afc  0      OPC=<label>         
  movq 0xa0(%rdi), %rdx    #  1     0x66afc  7      OPC=movq_r64_m64    
  movq %rsi, %rax          #  2     0x66b03  3      OPC=movq_r64_r64    
  subq 0x10(%rdx), %rax    #  3     0x66b06  4      OPC=subq_r64_m64    
  sarq $0x2, %rax          #  4     0x66b0a  4      OPC=sarq_r64_imm8   
  movq 0x60(%rdi), %rdx    #  5     0x66b0e  4      OPC=movq_r64_m64    
  testq %rdx, %rdx         #  6     0x66b12  3      OPC=testq_r64_r64   
  je .L_66b2a              #  7     0x66b15  2      OPC=je_label        
.L_66b17:                  #        0x66b17  0      OPC=<label>         
  movslq 0x10(%rdx), %rcx  #  8     0x66b17  4      OPC=movslq_r64_m32  
  cmpq %rcx, %rax          #  9     0x66b1b  3      OPC=cmpq_r64_r64    
  cmovgq %rcx, %rax        #  10    0x66b1e  4      OPC=cmovgq_r64_r64  
  movq (%rdx), %rdx        #  11    0x66b22  3      OPC=movq_r64_m64    
  testq %rdx, %rdx         #  12    0x66b25  3      OPC=testq_r64_r64   
  jne .L_66b17             #  13    0x66b28  2      OPC=jne_label       
.L_66b2a:                  #        0x66b2a  0      OPC=<label>         
  retq                     #  14    0x66b2a  1      OPC=retq            
  nop                      #  15    0x66b2b  1      OPC=nop             
                                                                        
.size _IO_least_wmarker, .-_IO_least_wmarker

