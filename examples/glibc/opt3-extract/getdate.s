  .text
  .globl getdate
  .type getdate, @function

#! file-offset 0xbca60
#! rip-offset  0xbca60
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.getdate:                    #        0xbca60  0      OPC=<label>        
  leaq 0x3073f9(%rip), %rsi  #  1     0xbca60  7      OPC=leaq_r64_m16   
  subq $0x8, %rsp            #  2     0xbca67  4      OPC=subq_r64_imm8  
  callq .getdate_r           #  3     0xbca6b  5      OPC=callq_label    
  testl %eax, %eax           #  4     0xbca70  2      OPC=testl_r32_r32  
  leaq 0x3073e7(%rip), %rdx  #  5     0xbca72  7      OPC=leaq_r64_m16   
  jne .L_bca88               #  6     0xbca79  2      OPC=jne_label      
  movq %rdx, %rax            #  7     0xbca7b  3      OPC=movq_r64_r64   
  addq $0x8, %rsp            #  8     0xbca7e  4      OPC=addq_r64_imm8  
  retq                       #  9     0xbca82  1      OPC=retq           
  nop                        #  10    0xbca83  1      OPC=nop            
  nop                        #  11    0xbca84  1      OPC=nop            
  nop                        #  12    0xbca85  1      OPC=nop            
  nop                        #  13    0xbca86  1      OPC=nop            
  nop                        #  14    0xbca87  1      OPC=nop            
.L_bca88:                    #        0xbca88  0      OPC=<label>        
  movq 0x3043c9(%rip), %rdx  #  15    0xbca88  7      OPC=movq_r64_m64   
  movl %eax, (%rdx)          #  16    0xbca8f  2      OPC=movl_m32_r32   
  xorl %edx, %edx            #  17    0xbca91  2      OPC=xorl_r32_r32   
  addq $0x8, %rsp            #  18    0xbca93  4      OPC=addq_r64_imm8  
  movq %rdx, %rax            #  19    0xbca97  3      OPC=movq_r64_r64   
  retq                       #  20    0xbca9a  1      OPC=retq           
  nop                        #  21    0xbca9b  1      OPC=nop            
  nop                        #  22    0xbca9c  1      OPC=nop            
  nop                        #  23    0xbca9d  1      OPC=nop            
  nop                        #  24    0xbca9e  1      OPC=nop            
  nop                        #  25    0xbca9f  1      OPC=nop            
                                                                         
.size getdate, .-getdate

