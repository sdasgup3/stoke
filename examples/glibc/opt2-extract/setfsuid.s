  .text
  .globl setfsuid
  .type setfsuid, @function

#! file-offset 0xe68f0
#! rip-offset  0xe68f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setfsuid:                   #        0xe68f0  0      OPC=<label>         
  movl $0x7a, %eax           #  1     0xe68f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe68f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe68f7  6      OPC=cmpq_rax_imm32  
  jae .L_e6900               #  4     0xe68fd  2      OPC=jae_label       
  retq                       #  5     0xe68ff  1      OPC=retq            
.L_e6900:                    #        0xe6900  0      OPC=<label>         
  movq 0x2b4579(%rip), %rcx  #  6     0xe6900  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6907  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6909  2      OPC=movl_m32_r32    
  nop                        #  9     0xe690b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe690c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6910  1      OPC=retq            
  nop                        #  12    0xe6911  1      OPC=nop             
  nop                        #  13    0xe6912  1      OPC=nop             
  nop                        #  14    0xe6913  1      OPC=nop             
  nop                        #  15    0xe6914  1      OPC=nop             
  nop                        #  16    0xe6915  1      OPC=nop             
  nop                        #  17    0xe6916  1      OPC=nop             
  nop                        #  18    0xe6917  1      OPC=nop             
  nop                        #  19    0xe6918  1      OPC=nop             
  nop                        #  20    0xe6919  1      OPC=nop             
  nop                        #  21    0xe691a  1      OPC=nop             
  nop                        #  22    0xe691b  1      OPC=nop             
  nop                        #  23    0xe691c  1      OPC=nop             
  nop                        #  24    0xe691d  1      OPC=nop             
  nop                        #  25    0xe691e  1      OPC=nop             
  nop                        #  26    0xe691f  1      OPC=nop             
                                                                          
.size setfsuid, .-setfsuid

