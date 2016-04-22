  .text
  .globl moncontrol
  .type moncontrol, @function

#! file-offset 0xe0c78
#! rip-offset  0xe0c78
#! capacity    105 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.moncontrol:                 #        0xe0c78  0      OPC=<label>         
  cmpq $0x2, 0x2aa680(%rip)  #  1     0xe0c78  8      OPC=cmpq_m64_imm8   
  je .L_e0cdf                #  2     0xe0c80  2      OPC=je_label        
  subq $0x8, %rsp            #  3     0xe0c82  4      OPC=subq_r64_imm8   
  testl %edi, %edi           #  4     0xe0c86  2      OPC=testl_r32_r32   
  je .L_e0cb7                #  5     0xe0c88  2      OPC=je_label        
  movl 0x2ad970(%rip), %ecx  #  6     0xe0c8a  6      OPC=movl_r32_m32    
  movq 0x2aa6a9(%rip), %rdx  #  7     0xe0c90  7      OPC=movq_r64_m64    
  movq 0x2aa672(%rip), %rsi  #  8     0xe0c97  7      OPC=movq_r64_m64    
  movq 0x2aa663(%rip), %rdi  #  9     0xe0c9e  7      OPC=movq_r64_m64    
  callq .profil              #  10    0xe0ca5  5      OPC=callq_label     
  movq $0x0, 0x2aa64b(%rip)  #  11    0xe0caa  11     OPC=movq_m64_imm32  
  jmpq .L_e0cdb              #  12    0xe0cb5  2      OPC=jmpq_label      
.L_e0cb7:                    #        0xe0cb7  0      OPC=<label>         
  movl $0x0, %ecx            #  13    0xe0cb7  5      OPC=movl_r32_imm32  
  movl $0x0, %edx            #  14    0xe0cbc  5      OPC=movl_r32_imm32  
  movl $0x0, %esi            #  15    0xe0cc1  5      OPC=movl_r32_imm32  
  movl $0x0, %edi            #  16    0xe0cc6  5      OPC=movl_r32_imm32  
  callq .profil              #  17    0xe0ccb  5      OPC=callq_label     
  movq $0x3, 0x2aa625(%rip)  #  18    0xe0cd0  11     OPC=movq_m64_imm32  
.L_e0cdb:                    #        0xe0cdb  0      OPC=<label>         
  addq $0x8, %rsp            #  19    0xe0cdb  4      OPC=addq_r64_imm8   
.L_e0cdf:                    #        0xe0cdf  0      OPC=<label>         
  retq                       #  20    0xe0cdf  1      OPC=retq            
  nop                        #  21    0xe0ce0  1      OPC=nop             
                                                                          
.size moncontrol, .-moncontrol

