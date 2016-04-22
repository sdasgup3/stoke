  .text
  .globl delete_module
  .type delete_module, @function

#! file-offset 0x105bb0
#! rip-offset  0x105bb0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.delete_module:              #        0x105bb0  0      OPC=<label>         
  movl $0xb0, %eax           #  1     0x105bb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105bb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105bb7  6      OPC=cmpq_rax_imm32  
  jae .L_105bc0              #  4     0x105bbd  2      OPC=jae_label       
  retq                       #  5     0x105bbf  1      OPC=retq            
.L_105bc0:                   #        0x105bc0  0      OPC=<label>         
  movq 0x2bb2b9(%rip), %rcx  #  6     0x105bc0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105bc7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105bc9  2      OPC=movl_m32_r32    
  nop                        #  9     0x105bcb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105bcc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105bd0  1      OPC=retq            
  nop                        #  12    0x105bd1  1      OPC=nop             
  nop                        #  13    0x105bd2  1      OPC=nop             
  nop                        #  14    0x105bd3  1      OPC=nop             
  nop                        #  15    0x105bd4  1      OPC=nop             
  nop                        #  16    0x105bd5  1      OPC=nop             
  nop                        #  17    0x105bd6  1      OPC=nop             
  nop                        #  18    0x105bd7  1      OPC=nop             
  nop                        #  19    0x105bd8  1      OPC=nop             
  nop                        #  20    0x105bd9  1      OPC=nop             
  nop                        #  21    0x105bda  1      OPC=nop             
  nop                        #  22    0x105bdb  1      OPC=nop             
  nop                        #  23    0x105bdc  1      OPC=nop             
  nop                        #  24    0x105bdd  1      OPC=nop             
  nop                        #  25    0x105bde  1      OPC=nop             
  nop                        #  26    0x105bdf  1      OPC=nop             
                                                                           
.size delete_module, .-delete_module

