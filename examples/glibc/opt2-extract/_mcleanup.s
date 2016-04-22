  .text
  .globl _mcleanup
  .type _mcleanup, @function

#! file-offset 0xe8960
#! rip-offset  0xe8960
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
._mcleanup:                  #        0xe8960  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xe8960  4      OPC=subq_r64_imm8  
  xorl %edi, %edi            #  2     0xe8964  2      OPC=xorl_r32_r32   
  callq .moncontrol          #  3     0xe8966  5      OPC=callq_label    
  cmpq $0x2, 0x2b298d(%rip)  #  4     0xe896b  8      OPC=cmpq_m64_imm8  
  je .L_e897a                #  5     0xe8973  2      OPC=je_label       
  callq .write_gmon          #  6     0xe8975  5      OPC=callq_label    
.L_e897a:                    #        0xe897a  0      OPC=<label>        
  movq 0x2b29a7(%rip), %rdi  #  7     0xe897a  7      OPC=movq_r64_m64   
  addq $0x8, %rsp            #  8     0xe8981  4      OPC=addq_r64_imm8  
  jmpq .L_1f8c0              #  9     0xe8985  5      OPC=jmpq_label_1   
  nop                        #  10    0xe898a  1      OPC=nop            
  nop                        #  11    0xe898b  1      OPC=nop            
  nop                        #  12    0xe898c  1      OPC=nop            
  nop                        #  13    0xe898d  1      OPC=nop            
  nop                        #  14    0xe898e  1      OPC=nop            
  nop                        #  15    0xe898f  1      OPC=nop            
                                                                         
.size _mcleanup, .-_mcleanup

