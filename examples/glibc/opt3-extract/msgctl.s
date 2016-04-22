  .text
  .globl msgctl
  .type msgctl, @function

#! file-offset 0x106ea0
#! rip-offset  0x106ea0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.msgctl:                     #        0x106ea0  0      OPC=<label>         
  movl $0x47, %eax           #  1     0x106ea0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106ea5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106ea7  6      OPC=cmpq_rax_imm32  
  jae .L_106eb0              #  4     0x106ead  2      OPC=jae_label       
  retq                       #  5     0x106eaf  1      OPC=retq            
.L_106eb0:                   #        0x106eb0  0      OPC=<label>         
  movq 0x2b9fc9(%rip), %rcx  #  6     0x106eb0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106eb7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106eb9  2      OPC=movl_m32_r32    
  nop                        #  9     0x106ebb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x106ebc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106ec0  1      OPC=retq            
  nop                        #  12    0x106ec1  1      OPC=nop             
  nop                        #  13    0x106ec2  1      OPC=nop             
  nop                        #  14    0x106ec3  1      OPC=nop             
  nop                        #  15    0x106ec4  1      OPC=nop             
  nop                        #  16    0x106ec5  1      OPC=nop             
  nop                        #  17    0x106ec6  1      OPC=nop             
  nop                        #  18    0x106ec7  1      OPC=nop             
  nop                        #  19    0x106ec8  1      OPC=nop             
  nop                        #  20    0x106ec9  1      OPC=nop             
  nop                        #  21    0x106eca  1      OPC=nop             
  nop                        #  22    0x106ecb  1      OPC=nop             
  nop                        #  23    0x106ecc  1      OPC=nop             
  nop                        #  24    0x106ecd  1      OPC=nop             
  nop                        #  25    0x106ece  1      OPC=nop             
  nop                        #  26    0x106ecf  1      OPC=nop             
                                                                           
.size msgctl, .-msgctl

