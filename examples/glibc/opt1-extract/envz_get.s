  .text
  .globl envz_get
  .type envz_get, @function

#! file-offset 0x854b3
#! rip-offset  0x854b3
#! capacity    55 bytes

# Text                 #  Line  RIP      Bytes  Opcode              
.envz_get:             #        0x854b3  0      OPC=<label>         
  callq .envz_entry    #  1     0x854b3  5      OPC=callq_label     
  testq %rax, %rax     #  2     0x854b8  3      OPC=testq_r64_r64   
  je .L_854e8          #  3     0x854bb  2      OPC=je_label        
  movzbl (%rax), %edx  #  4     0x854bd  3      OPC=movzbl_r32_m8   
  cmpb $0x3d, %dl      #  5     0x854c0  3      OPC=cmpb_r8_imm8    
  je .L_854d9          #  6     0x854c3  2      OPC=je_label        
  testb %dl, %dl       #  7     0x854c5  2      OPC=testb_r8_r8     
  je .L_854d9          #  8     0x854c7  2      OPC=je_label        
.L_854c9:              #        0x854c9  0      OPC=<label>         
  addq $0x1, %rax      #  9     0x854c9  4      OPC=addq_r64_imm8   
  movzbl (%rax), %edx  #  10    0x854cd  3      OPC=movzbl_r32_m8   
  cmpb $0x3d, %dl      #  11    0x854d0  3      OPC=cmpb_r8_imm8    
  je .L_854d9          #  12    0x854d3  2      OPC=je_label        
  testb %dl, %dl       #  13    0x854d5  2      OPC=testb_r8_r8     
  jne .L_854c9         #  14    0x854d7  2      OPC=jne_label       
.L_854d9:              #        0x854d9  0      OPC=<label>         
  addq $0x1, %rax      #  15    0x854d9  4      OPC=addq_r64_imm8   
  testb %dl, %dl       #  16    0x854dd  2      OPC=testb_r8_r8     
  movl $0x0, %edx      #  17    0x854df  5      OPC=movl_r32_imm32  
  cmoveq %rdx, %rax    #  18    0x854e4  4      OPC=cmoveq_r64_r64  
.L_854e8:              #        0x854e8  0      OPC=<label>         
  retq                 #  19    0x854e8  1      OPC=retq            
  nop                  #  20    0x854e9  1      OPC=nop             
                                                                    
.size envz_get, .-envz_get

