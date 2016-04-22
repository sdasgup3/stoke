  .text
  .globl _dl_mcount_wrapper_check
  .type _dl_mcount_wrapper_check, @function

#! file-offset 0x1410b0
#! rip-offset  0x1410b0
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
._dl_mcount_wrapper_check:   #        0x1410b0  0      OPC=<label>        
  movq 0x27fd51(%rip), %rax  #  1     0x1410b0  7      OPC=movq_r64_m64   
  cmpq $0x0, 0x970(%rax)     #  2     0x1410b7  8      OPC=cmpq_m64_imm8  
  je .L_1410e0               #  3     0x1410bf  2      OPC=je_label       
  movq 0x27fdb0(%rip), %rax  #  4     0x1410c1  7      OPC=movq_r64_m64   
  movq %rdi, %rsi            #  5     0x1410c8  3      OPC=movq_r64_r64   
  movq (%rsp), %rdi          #  6     0x1410cb  4      OPC=movq_r64_m64   
  movq 0x128(%rax), %rax     #  7     0x1410cf  7      OPC=movq_r64_m64   
  jmpq %rax                  #  8     0x1410d6  2      OPC=jmpq_r64       
  nop                        #  9     0x1410d8  1      OPC=nop            
  nop                        #  10    0x1410d9  1      OPC=nop            
  nop                        #  11    0x1410da  1      OPC=nop            
  nop                        #  12    0x1410db  1      OPC=nop            
  nop                        #  13    0x1410dc  1      OPC=nop            
  nop                        #  14    0x1410dd  1      OPC=nop            
  nop                        #  15    0x1410de  1      OPC=nop            
  nop                        #  16    0x1410df  1      OPC=nop            
.L_1410e0:                   #        0x1410e0  0      OPC=<label>        
  retq                       #  17    0x1410e0  1      OPC=retq           
  nop                        #  18    0x1410e1  1      OPC=nop            
  nop                        #  19    0x1410e2  1      OPC=nop            
  nop                        #  20    0x1410e3  1      OPC=nop            
  nop                        #  21    0x1410e4  1      OPC=nop            
  nop                        #  22    0x1410e5  1      OPC=nop            
  nop                        #  23    0x1410e6  1      OPC=nop            
  nop                        #  24    0x1410e7  1      OPC=nop            
  nop                        #  25    0x1410e8  1      OPC=nop            
  nop                        #  26    0x1410e9  1      OPC=nop            
  nop                        #  27    0x1410ea  1      OPC=nop            
  nop                        #  28    0x1410eb  1      OPC=nop            
  nop                        #  29    0x1410ec  1      OPC=nop            
  nop                        #  30    0x1410ed  1      OPC=nop            
  nop                        #  31    0x1410ee  1      OPC=nop            
  nop                        #  32    0x1410ef  1      OPC=nop            
                                                                          
.size _dl_mcount_wrapper_check, .-_dl_mcount_wrapper_check

