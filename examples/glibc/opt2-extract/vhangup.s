  .text
  .globl vhangup
  .type vhangup, @function

#! file-offset 0xdfbc0
#! rip-offset  0xdfbc0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.vhangup:                    #        0xdfbc0  0      OPC=<label>         
  movl $0x99, %eax           #  1     0xdfbc0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdfbc5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdfbc7  6      OPC=cmpq_rax_imm32  
  jae .L_dfbd0               #  4     0xdfbcd  2      OPC=jae_label       
  retq                       #  5     0xdfbcf  1      OPC=retq            
.L_dfbd0:                    #        0xdfbd0  0      OPC=<label>         
  movq 0x2bb2a9(%rip), %rcx  #  6     0xdfbd0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdfbd7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdfbd9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdfbdb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdfbdc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdfbe0  1      OPC=retq            
  nop                        #  12    0xdfbe1  1      OPC=nop             
  nop                        #  13    0xdfbe2  1      OPC=nop             
  nop                        #  14    0xdfbe3  1      OPC=nop             
  nop                        #  15    0xdfbe4  1      OPC=nop             
  nop                        #  16    0xdfbe5  1      OPC=nop             
  nop                        #  17    0xdfbe6  1      OPC=nop             
  nop                        #  18    0xdfbe7  1      OPC=nop             
  nop                        #  19    0xdfbe8  1      OPC=nop             
  nop                        #  20    0xdfbe9  1      OPC=nop             
  nop                        #  21    0xdfbea  1      OPC=nop             
  nop                        #  22    0xdfbeb  1      OPC=nop             
  nop                        #  23    0xdfbec  1      OPC=nop             
  nop                        #  24    0xdfbed  1      OPC=nop             
  nop                        #  25    0xdfbee  1      OPC=nop             
  nop                        #  26    0xdfbef  1      OPC=nop             
                                                                          
.size vhangup, .-vhangup

