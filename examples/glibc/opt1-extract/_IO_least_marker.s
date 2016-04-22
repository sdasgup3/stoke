  .text
  .globl _IO_least_marker
  .type _IO_least_marker, @function

#! file-offset 0x6ea5b
#! rip-offset  0x6ea5b
#! capacity    37 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
._IO_least_marker:         #        0x6ea5b  0      OPC=<label>         
  movq %rsi, %rax          #  1     0x6ea5b  3      OPC=movq_r64_r64    
  subq 0x18(%rdi), %rax    #  2     0x6ea5e  4      OPC=subq_r64_m64    
  movq 0x60(%rdi), %rdx    #  3     0x6ea62  4      OPC=movq_r64_m64    
  testq %rdx, %rdx         #  4     0x6ea66  3      OPC=testq_r64_r64   
  je .L_6ea7e              #  5     0x6ea69  2      OPC=je_label        
.L_6ea6b:                  #        0x6ea6b  0      OPC=<label>         
  movslq 0x10(%rdx), %rcx  #  6     0x6ea6b  4      OPC=movslq_r64_m32  
  cmpq %rcx, %rax          #  7     0x6ea6f  3      OPC=cmpq_r64_r64    
  cmovgq %rcx, %rax        #  8     0x6ea72  4      OPC=cmovgq_r64_r64  
  movq (%rdx), %rdx        #  9     0x6ea76  3      OPC=movq_r64_m64    
  testq %rdx, %rdx         #  10    0x6ea79  3      OPC=testq_r64_r64   
  jne .L_6ea6b             #  11    0x6ea7c  2      OPC=jne_label       
.L_6ea7e:                  #        0x6ea7e  0      OPC=<label>         
  retq                     #  12    0x6ea7e  1      OPC=retq            
  nop                      #  13    0x6ea7f  1      OPC=nop             
                                                                        
.size _IO_least_marker, .-_IO_least_marker

