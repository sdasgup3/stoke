  .text
  .globl _IO_remove_marker
  .type _IO_remove_marker, @function

#! file-offset 0x6fbe9
#! rip-offset  0x6fbe9
#! capacity    49 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._IO_remove_marker:      #        0x6fbe9  0      OPC=<label>        
  movq 0x8(%rdi), %rax   #  1     0x6fbe9  4      OPC=movq_r64_m64   
  movq 0x60(%rax), %rdx  #  2     0x6fbed  4      OPC=movq_r64_m64   
  testq %rdx, %rdx       #  3     0x6fbf1  3      OPC=testq_r64_r64  
  je .L_6fc18            #  4     0x6fbf4  2      OPC=je_label       
  cmpq %rdx, %rdi        #  5     0x6fbf6  3      OPC=cmpq_r64_r64   
  jne .L_6fc10           #  6     0x6fbf9  2      OPC=jne_label      
  leaq 0x60(%rax), %rdx  #  7     0x6fbfb  4      OPC=leaq_r64_m16   
  jmpq .L_6fc06          #  8     0x6fbff  2      OPC=jmpq_label     
.L_6fc01:                #        0x6fc01  0      OPC=<label>        
  cmpq %rax, %rdi        #  9     0x6fc01  3      OPC=cmpq_r64_r64   
  jne .L_6fc0d           #  10    0x6fc04  2      OPC=jne_label      
.L_6fc06:                #        0x6fc06  0      OPC=<label>        
  movq (%rdi), %rax      #  11    0x6fc06  3      OPC=movq_r64_m64   
  movq %rax, (%rdx)      #  12    0x6fc09  3      OPC=movq_m64_r64   
  retq                   #  13    0x6fc0c  1      OPC=retq           
.L_6fc0d:                #        0x6fc0d  0      OPC=<label>        
  movq %rax, %rdx        #  14    0x6fc0d  3      OPC=movq_r64_r64   
.L_6fc10:                #        0x6fc10  0      OPC=<label>        
  movq (%rdx), %rax      #  15    0x6fc10  3      OPC=movq_r64_m64   
  testq %rax, %rax       #  16    0x6fc13  3      OPC=testq_r64_r64  
  jne .L_6fc01           #  17    0x6fc16  2      OPC=jne_label      
.L_6fc18:                #        0x6fc18  0      OPC=<label>        
  retq                   #  18    0x6fc18  1      OPC=retq           
  nop                    #  19    0x6fc19  1      OPC=nop            
                                                                     
.size _IO_remove_marker, .-_IO_remove_marker

