  .text
  .globl chown
  .type chown, @function

#! file-offset 0xda840
#! rip-offset  0xda840
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.chown:                      #        0xda840  0      OPC=<label>         
  movl $0x5c, %eax           #  1     0xda840  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xda845  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xda847  6      OPC=cmpq_rax_imm32  
  jae .L_da850               #  4     0xda84d  2      OPC=jae_label       
  retq                       #  5     0xda84f  1      OPC=retq            
.L_da850:                    #        0xda850  0      OPC=<label>         
  movq 0x2c0629(%rip), %rcx  #  6     0xda850  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xda857  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xda859  2      OPC=movl_m32_r32    
  nop                        #  9     0xda85b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xda85c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xda860  1      OPC=retq            
  nop                        #  12    0xda861  1      OPC=nop             
  nop                        #  13    0xda862  1      OPC=nop             
  nop                        #  14    0xda863  1      OPC=nop             
  nop                        #  15    0xda864  1      OPC=nop             
  nop                        #  16    0xda865  1      OPC=nop             
  nop                        #  17    0xda866  1      OPC=nop             
  nop                        #  18    0xda867  1      OPC=nop             
  nop                        #  19    0xda868  1      OPC=nop             
  nop                        #  20    0xda869  1      OPC=nop             
  nop                        #  21    0xda86a  1      OPC=nop             
  nop                        #  22    0xda86b  1      OPC=nop             
  nop                        #  23    0xda86c  1      OPC=nop             
  nop                        #  24    0xda86d  1      OPC=nop             
  nop                        #  25    0xda86e  1      OPC=nop             
  nop                        #  26    0xda86f  1      OPC=nop             
                                                                          
.size chown, .-chown

