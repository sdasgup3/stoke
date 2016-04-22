  .text
  .globl realpath_GLIBC_2_2_5
  .type realpath_GLIBC_2_2_5, @function

#! file-offset 0x1419c0
#! rip-offset  0x1419c0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.realpath_GLIBC_2_2_5:       #        0x1419c0  0      OPC=<label>         
  testq %rsi, %rsi           #  1     0x1419c0  3      OPC=testq_r64_r64   
  je .L_1419d0               #  2     0x1419c3  2      OPC=je_label        
  jmpq .realpath__GLIBC_2_3  #  3     0x1419c5  5      OPC=jmpq_label_1    
  nop                        #  4     0x1419ca  1      OPC=nop             
  nop                        #  5     0x1419cb  1      OPC=nop             
  nop                        #  6     0x1419cc  1      OPC=nop             
  nop                        #  7     0x1419cd  1      OPC=nop             
  nop                        #  8     0x1419ce  1      OPC=nop             
  nop                        #  9     0x1419cf  1      OPC=nop             
.L_1419d0:                   #        0x1419d0  0      OPC=<label>         
  movq 0x27f4a9(%rip), %rax  #  10    0x1419d0  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  11    0x1419d7  6      OPC=movl_m32_imm32  
  nop                        #  12    0x1419dd  1      OPC=nop             
  xorl %eax, %eax            #  13    0x1419de  2      OPC=xorl_r32_r32    
  retq                       #  14    0x1419e0  1      OPC=retq            
  nop                        #  15    0x1419e1  1      OPC=nop             
  nop                        #  16    0x1419e2  1      OPC=nop             
  nop                        #  17    0x1419e3  1      OPC=nop             
  nop                        #  18    0x1419e4  1      OPC=nop             
  nop                        #  19    0x1419e5  1      OPC=nop             
  nop                        #  20    0x1419e6  1      OPC=nop             
  nop                        #  21    0x1419e7  1      OPC=nop             
  nop                        #  22    0x1419e8  1      OPC=nop             
  nop                        #  23    0x1419e9  1      OPC=nop             
  nop                        #  24    0x1419ea  1      OPC=nop             
  nop                        #  25    0x1419eb  1      OPC=nop             
  nop                        #  26    0x1419ec  1      OPC=nop             
  nop                        #  27    0x1419ed  1      OPC=nop             
  nop                        #  28    0x1419ee  1      OPC=nop             
  nop                        #  29    0x1419ef  1      OPC=nop             
                                                                           
.size realpath_GLIBC_2_2_5, .-realpath_GLIBC_2_2_5

