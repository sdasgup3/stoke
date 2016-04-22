  .text
  .globl __getwd_chk
  .type __getwd_chk, @function

#! file-offset 0x115a70
#! rip-offset  0x115a70
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__getwd_chk:                #        0x115a70  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x115a70  4      OPC=subq_r64_imm8  
  callq .getcwd              #  2     0x115a74  5      OPC=callq_label    
  testq %rax, %rax           #  3     0x115a79  3      OPC=testq_r64_r64  
  je .L_115a88               #  4     0x115a7c  2      OPC=je_label       
.L_115a7e:                   #        0x115a7e  0      OPC=<label>        
  addq $0x8, %rsp            #  5     0x115a7e  4      OPC=addq_r64_imm8  
  retq                       #  6     0x115a82  1      OPC=retq           
  nop                        #  7     0x115a83  1      OPC=nop            
  nop                        #  8     0x115a84  1      OPC=nop            
  nop                        #  9     0x115a85  1      OPC=nop            
  nop                        #  10    0x115a86  1      OPC=nop            
  nop                        #  11    0x115a87  1      OPC=nop            
.L_115a88:                   #        0x115a88  0      OPC=<label>        
  movq 0x2ab3f1(%rip), %rdx  #  12    0x115a88  7      OPC=movq_r64_m64   
  cmpl $0x22, (%rdx)         #  13    0x115a8f  3      OPC=cmpl_m32_imm8  
  nop                        #  14    0x115a92  1      OPC=nop            
  jne .L_115a7e              #  15    0x115a93  2      OPC=jne_label      
  callq .__chk_fail          #  16    0x115a95  5      OPC=callq_label    
  nop                        #  17    0x115a9a  1      OPC=nop            
  nop                        #  18    0x115a9b  1      OPC=nop            
  nop                        #  19    0x115a9c  1      OPC=nop            
  nop                        #  20    0x115a9d  1      OPC=nop            
  nop                        #  21    0x115a9e  1      OPC=nop            
  nop                        #  22    0x115a9f  1      OPC=nop            
                                                                          
.size __getwd_chk, .-__getwd_chk

