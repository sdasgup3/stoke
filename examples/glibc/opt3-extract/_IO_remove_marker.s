  .text
  .globl _IO_remove_marker
  .type _IO_remove_marker, @function

#! file-offset 0x7b1c0
#! rip-offset  0x7b1c0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
._IO_remove_marker:      #        0x7b1c0  0      OPC=<label>        
  movq 0x8(%rdi), %rax   #  1     0x7b1c0  4      OPC=movq_r64_m64   
  movq 0x60(%rax), %rdx  #  2     0x7b1c4  4      OPC=movq_r64_m64   
  testq %rdx, %rdx       #  3     0x7b1c8  3      OPC=testq_r64_r64  
  je .L_7b1e8            #  4     0x7b1cb  2      OPC=je_label       
  cmpq %rdx, %rdi        #  5     0x7b1cd  3      OPC=cmpq_r64_r64   
  jne .L_7b1e0           #  6     0x7b1d0  2      OPC=jne_label      
  jmpq .L_7b1ea          #  7     0x7b1d2  2      OPC=jmpq_label     
  nop                    #  8     0x7b1d4  1      OPC=nop            
  nop                    #  9     0x7b1d5  1      OPC=nop            
  nop                    #  10    0x7b1d6  1      OPC=nop            
  nop                    #  11    0x7b1d7  1      OPC=nop            
.L_7b1d8:                #        0x7b1d8  0      OPC=<label>        
  cmpq %rax, %rdi        #  12    0x7b1d8  3      OPC=cmpq_r64_r64   
  je .L_7b1f0            #  13    0x7b1db  2      OPC=je_label       
  movq %rax, %rdx        #  14    0x7b1dd  3      OPC=movq_r64_r64   
.L_7b1e0:                #        0x7b1e0  0      OPC=<label>        
  movq (%rdx), %rax      #  15    0x7b1e0  3      OPC=movq_r64_m64   
  testq %rax, %rax       #  16    0x7b1e3  3      OPC=testq_r64_r64  
  jne .L_7b1d8           #  17    0x7b1e6  2      OPC=jne_label      
.L_7b1e8:                #        0x7b1e8  0      OPC=<label>        
  retq                   #  18    0x7b1e8  1      OPC=retq           
  nop                    #  19    0x7b1e9  1      OPC=nop            
.L_7b1ea:                #        0x7b1ea  0      OPC=<label>        
  leaq 0x60(%rax), %rdx  #  20    0x7b1ea  4      OPC=leaq_r64_m16   
  xchgw %ax, %ax         #  21    0x7b1ee  2      OPC=xchgw_ax_r16   
.L_7b1f0:                #        0x7b1f0  0      OPC=<label>        
  movq (%rdi), %rax      #  22    0x7b1f0  3      OPC=movq_r64_m64   
  movq %rax, (%rdx)      #  23    0x7b1f3  3      OPC=movq_m64_r64   
  retq                   #  24    0x7b1f6  1      OPC=retq           
  nop                    #  25    0x7b1f7  1      OPC=nop            
  nop                    #  26    0x7b1f8  1      OPC=nop            
  nop                    #  27    0x7b1f9  1      OPC=nop            
  nop                    #  28    0x7b1fa  1      OPC=nop            
  nop                    #  29    0x7b1fb  1      OPC=nop            
  nop                    #  30    0x7b1fc  1      OPC=nop            
  nop                    #  31    0x7b1fd  1      OPC=nop            
  nop                    #  32    0x7b1fe  1      OPC=nop            
  nop                    #  33    0x7b1ff  1      OPC=nop            
                                                                     
.size _IO_remove_marker, .-_IO_remove_marker

