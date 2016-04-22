  .text
  .globl __argp_input
  .type __argp_input, @function

#! file-offset 0x112da0
#! rip-offset  0x112da0
#! capacity    64 bytes

# Text                   #  Line  RIP       Bytes  Opcode             
.__argp_input:           #        0x112da0  0      OPC=<label>        
  testq %rsi, %rsi       #  1     0x112da0  3      OPC=testq_r64_r64  
  je .L_112dd8           #  2     0x112da3  2      OPC=je_label       
  movq 0x58(%rsi), %rdx  #  3     0x112da5  4      OPC=movq_r64_m64   
  movq 0x50(%rdx), %rax  #  4     0x112da9  4      OPC=movq_r64_m64   
  movq 0x58(%rdx), %rdx  #  5     0x112dad  4      OPC=movq_r64_m64   
  cmpq %rdx, %rax        #  6     0x112db1  3      OPC=cmpq_r64_r64   
  jb .L_112dc9           #  7     0x112db4  2      OPC=jb_label       
  jmpq .L_112dd8         #  8     0x112db6  2      OPC=jmpq_label     
  nop                    #  9     0x112db8  1      OPC=nop            
  nop                    #  10    0x112db9  1      OPC=nop            
  nop                    #  11    0x112dba  1      OPC=nop            
  nop                    #  12    0x112dbb  1      OPC=nop            
  nop                    #  13    0x112dbc  1      OPC=nop            
  nop                    #  14    0x112dbd  1      OPC=nop            
  nop                    #  15    0x112dbe  1      OPC=nop            
  nop                    #  16    0x112dbf  1      OPC=nop            
.L_112dc0:               #        0x112dc0  0      OPC=<label>        
  addq $0x48, %rax       #  17    0x112dc0  4      OPC=addq_r64_imm8  
  cmpq %rdx, %rax        #  18    0x112dc4  3      OPC=cmpq_r64_r64   
  jae .L_112dd8          #  19    0x112dc7  2      OPC=jae_label      
.L_112dc9:               #        0x112dc9  0      OPC=<label>        
  cmpq %rdi, 0x8(%rax)   #  20    0x112dc9  4      OPC=cmpq_m64_r64   
  jne .L_112dc0          #  21    0x112dcd  2      OPC=jne_label      
  movq 0x30(%rax), %rax  #  22    0x112dcf  4      OPC=movq_r64_m64   
  retq                   #  23    0x112dd3  1      OPC=retq           
  nop                    #  24    0x112dd4  1      OPC=nop            
  nop                    #  25    0x112dd5  1      OPC=nop            
  nop                    #  26    0x112dd6  1      OPC=nop            
  nop                    #  27    0x112dd7  1      OPC=nop            
.L_112dd8:               #        0x112dd8  0      OPC=<label>        
  xorl %eax, %eax        #  28    0x112dd8  2      OPC=xorl_r32_r32   
  retq                   #  29    0x112dda  1      OPC=retq           
  nop                    #  30    0x112ddb  1      OPC=nop            
  nop                    #  31    0x112ddc  1      OPC=nop            
  nop                    #  32    0x112ddd  1      OPC=nop            
  nop                    #  33    0x112dde  1      OPC=nop            
  nop                    #  34    0x112ddf  1      OPC=nop            
                                                                      
.size __argp_input, .-__argp_input

