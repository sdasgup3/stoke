  .text
  .globl _mcleanup
  .type _mcleanup, @function

#! file-offset 0x107800
#! rip-offset  0x107800
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
._mcleanup:                  #        0x107800  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x107800  4      OPC=subq_r64_imm8  
  xorl %edi, %edi            #  2     0x107804  2      OPC=xorl_r32_r32   
  callq .moncontrol          #  3     0x107806  5      OPC=callq_label    
  cmpq $0x2, 0x2b9aed(%rip)  #  4     0x10780b  8      OPC=cmpq_m64_imm8  
  je .L_10781a               #  5     0x107813  2      OPC=je_label       
  callq .write_gmon          #  6     0x107815  5      OPC=callq_label    
.L_10781a:                   #        0x10781a  0      OPC=<label>        
  movq 0x2b9b07(%rip), %rdi  #  7     0x10781a  7      OPC=movq_r64_m64   
  addq $0x8, %rsp            #  8     0x107821  4      OPC=addq_r64_imm8  
  jmpq .L_1f8c0              #  9     0x107825  5      OPC=jmpq_label_1   
  nop                        #  10    0x10782a  1      OPC=nop            
  nop                        #  11    0x10782b  1      OPC=nop            
  nop                        #  12    0x10782c  1      OPC=nop            
  nop                        #  13    0x10782d  1      OPC=nop            
  nop                        #  14    0x10782e  1      OPC=nop            
  nop                        #  15    0x10782f  1      OPC=nop            
                                                                          
.size _mcleanup, .-_mcleanup

