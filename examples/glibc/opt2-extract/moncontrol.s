  .text
  .globl moncontrol
  .type moncontrol, @function

#! file-offset 0xe86e0
#! rip-offset  0xe86e0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.moncontrol:                 #        0xe86e0  0      OPC=<label>         
  cmpq $0x2, 0x2b2c18(%rip)  #  1     0xe86e0  8      OPC=cmpq_m64_imm8   
  je .L_e870e                #  2     0xe86e8  2      OPC=je_label        
  subq $0x8, %rsp            #  3     0xe86ea  4      OPC=subq_r64_imm8   
  testl %edi, %edi           #  4     0xe86ee  2      OPC=testl_r32_r32   
  jne .L_e8710               #  5     0xe86f0  2      OPC=jne_label       
  xorl %ecx, %ecx            #  6     0xe86f2  2      OPC=xorl_r32_r32    
  xorl %edx, %edx            #  7     0xe86f4  2      OPC=xorl_r32_r32    
  xorl %esi, %esi            #  8     0xe86f6  2      OPC=xorl_r32_r32    
  xorl %edi, %edi            #  9     0xe86f8  2      OPC=xorl_r32_r32    
  callq .profil              #  10    0xe86fa  5      OPC=callq_label     
  movq $0x3, 0x2b2bf6(%rip)  #  11    0xe86ff  11     OPC=movq_m64_imm32  
.L_e870a:                    #        0xe870a  0      OPC=<label>         
  addq $0x8, %rsp            #  12    0xe870a  4      OPC=addq_r64_imm8   
.L_e870e:                    #        0xe870e  0      OPC=<label>         
  retq                       #  13    0xe870e  1      OPC=retq            
  nop                        #  14    0xe870f  1      OPC=nop             
.L_e8710:                    #        0xe8710  0      OPC=<label>         
  movl 0x2b5eea(%rip), %ecx  #  15    0xe8710  6      OPC=movl_r32_m32    
  movq 0x2b2c23(%rip), %rdx  #  16    0xe8716  7      OPC=movq_r64_m64    
  movq 0x2b2bec(%rip), %rsi  #  17    0xe871d  7      OPC=movq_r64_m64    
  movq 0x2b2bdd(%rip), %rdi  #  18    0xe8724  7      OPC=movq_r64_m64    
  callq .profil              #  19    0xe872b  5      OPC=callq_label     
  movq $0x0, 0x2b2bc5(%rip)  #  20    0xe8730  11     OPC=movq_m64_imm32  
  jmpq .L_e870a              #  21    0xe873b  2      OPC=jmpq_label      
  nop                        #  22    0xe873d  1      OPC=nop             
  nop                        #  23    0xe873e  1      OPC=nop             
  nop                        #  24    0xe873f  1      OPC=nop             
                                                                          
.size moncontrol, .-moncontrol

