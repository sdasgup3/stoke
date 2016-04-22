  .text
  .globl __getwd_chk
  .type __getwd_chk, @function

#! file-offset 0xf5540
#! rip-offset  0xf5540
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__getwd_chk:                #        0xf5540  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0xf5540  4      OPC=subq_r64_imm8  
  callq .getcwd              #  2     0xf5544  5      OPC=callq_label    
  testq %rax, %rax           #  3     0xf5549  3      OPC=testq_r64_r64  
  je .L_f5558                #  4     0xf554c  2      OPC=je_label       
.L_f554e:                    #        0xf554e  0      OPC=<label>        
  addq $0x8, %rsp            #  5     0xf554e  4      OPC=addq_r64_imm8  
  retq                       #  6     0xf5552  1      OPC=retq           
  nop                        #  7     0xf5553  1      OPC=nop            
  nop                        #  8     0xf5554  1      OPC=nop            
  nop                        #  9     0xf5555  1      OPC=nop            
  nop                        #  10    0xf5556  1      OPC=nop            
  nop                        #  11    0xf5557  1      OPC=nop            
.L_f5558:                    #        0xf5558  0      OPC=<label>        
  movq 0x2a5921(%rip), %rdx  #  12    0xf5558  7      OPC=movq_r64_m64   
  cmpl $0x22, (%rdx)         #  13    0xf555f  3      OPC=cmpl_m32_imm8  
  nop                        #  14    0xf5562  1      OPC=nop            
  jne .L_f554e               #  15    0xf5563  2      OPC=jne_label      
  callq .__chk_fail          #  16    0xf5565  5      OPC=callq_label    
  nop                        #  17    0xf556a  1      OPC=nop            
  nop                        #  18    0xf556b  1      OPC=nop            
  nop                        #  19    0xf556c  1      OPC=nop            
  nop                        #  20    0xf556d  1      OPC=nop            
  nop                        #  21    0xf556e  1      OPC=nop            
  nop                        #  22    0xf556f  1      OPC=nop            
                                                                         
.size __getwd_chk, .-__getwd_chk

