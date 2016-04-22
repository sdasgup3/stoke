  .text
  .globl _IO_remove_marker
  .type _IO_remove_marker, @function

#! file-offset 0x732d0
#! rip-offset  0x732d0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._IO_remove_marker:      #        0x732d0  0      OPC=<label>        
  movq 0x8(%rdi), %rax   #  1     0x732d0  4      OPC=movq_r64_m64   
  movq 0x60(%rax), %rdx  #  2     0x732d4  4      OPC=movq_r64_m64   
  testq %rdx, %rdx       #  3     0x732d8  3      OPC=testq_r64_r64  
  je .L_732f8            #  4     0x732db  2      OPC=je_label       
  cmpq %rdx, %rdi        #  5     0x732dd  3      OPC=cmpq_r64_r64   
  jne .L_732f0           #  6     0x732e0  2      OPC=jne_label      
  jmpq .L_732fa          #  7     0x732e2  2      OPC=jmpq_label     
  nop                    #  8     0x732e4  1      OPC=nop            
  nop                    #  9     0x732e5  1      OPC=nop            
  nop                    #  10    0x732e6  1      OPC=nop            
  nop                    #  11    0x732e7  1      OPC=nop            
.L_732e8:                #        0x732e8  0      OPC=<label>        
  cmpq %rax, %rdi        #  12    0x732e8  3      OPC=cmpq_r64_r64   
  je .L_73300            #  13    0x732eb  2      OPC=je_label       
  movq %rax, %rdx        #  14    0x732ed  3      OPC=movq_r64_r64   
.L_732f0:                #        0x732f0  0      OPC=<label>        
  movq (%rdx), %rax      #  15    0x732f0  3      OPC=movq_r64_m64   
  testq %rax, %rax       #  16    0x732f3  3      OPC=testq_r64_r64  
  jne .L_732e8           #  17    0x732f6  2      OPC=jne_label      
.L_732f8:                #        0x732f8  0      OPC=<label>        
  retq                   #  18    0x732f8  1      OPC=retq           
  nop                    #  19    0x732f9  1      OPC=nop            
.L_732fa:                #        0x732fa  0      OPC=<label>        
  leaq 0x60(%rax), %rdx  #  20    0x732fa  4      OPC=leaq_r64_m16   
  xchgw %ax, %ax         #  21    0x732fe  2      OPC=xchgw_ax_r16   
.L_73300:                #        0x73300  0      OPC=<label>        
  movq (%rdi), %rax      #  22    0x73300  3      OPC=movq_r64_m64   
  movq %rax, (%rdx)      #  23    0x73303  3      OPC=movq_m64_r64   
  retq                   #  24    0x73306  1      OPC=retq           
  nop                    #  25    0x73307  1      OPC=nop            
  nop                    #  26    0x73308  1      OPC=nop            
  nop                    #  27    0x73309  1      OPC=nop            
  nop                    #  28    0x7330a  1      OPC=nop            
  nop                    #  29    0x7330b  1      OPC=nop            
  nop                    #  30    0x7330c  1      OPC=nop            
  nop                    #  31    0x7330d  1      OPC=nop            
  nop                    #  32    0x7330e  1      OPC=nop            
  nop                    #  33    0x7330f  1      OPC=nop            
                                                                     
.size _IO_remove_marker, .-_IO_remove_marker

