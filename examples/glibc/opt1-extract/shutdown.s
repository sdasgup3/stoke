  .text
  .globl shutdown
  .type shutdown, @function

#! file-offset 0xdffe0
#! rip-offset  0xdffe0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shutdown:                   #        0xdffe0  0      OPC=<label>         
  movl $0x30, %eax           #  1     0xdffe0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdffe5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdffe7  6      OPC=cmpq_rax_imm32  
  jae .L_dfff0               #  4     0xdffed  2      OPC=jae_label       
  retq                       #  5     0xdffef  1      OPC=retq            
.L_dfff0:                    #        0xdfff0  0      OPC=<label>         
  movq 0x2aae89(%rip), %rcx  #  6     0xdfff0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdfff7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdfff9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdfffb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdfffc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0000  1      OPC=retq            
  nop                        #  12    0xe0001  1      OPC=nop             
  nop                        #  13    0xe0002  1      OPC=nop             
  nop                        #  14    0xe0003  1      OPC=nop             
  nop                        #  15    0xe0004  1      OPC=nop             
  nop                        #  16    0xe0005  1      OPC=nop             
  nop                        #  17    0xe0006  1      OPC=nop             
  nop                        #  18    0xe0007  1      OPC=nop             
  nop                        #  19    0xe0008  1      OPC=nop             
  nop                        #  20    0xe0009  1      OPC=nop             
  nop                        #  21    0xe000a  1      OPC=nop             
  nop                        #  22    0xe000b  1      OPC=nop             
  nop                        #  23    0xe000c  1      OPC=nop             
  nop                        #  24    0xe000d  1      OPC=nop             
  nop                        #  25    0xe000e  1      OPC=nop             
  nop                        #  26    0xe000f  1      OPC=nop             
                                                                          
.size shutdown, .-shutdown

