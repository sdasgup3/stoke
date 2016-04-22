  .text
  .globl ftruncate
  .type ftruncate, @function

#! file-offset 0xfd8f0
#! rip-offset  0xfd8f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ftruncate:                  #        0xfd8f0  0      OPC=<label>         
  movl $0x4d, %eax           #  1     0xfd8f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfd8f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfd8f7  6      OPC=cmpq_rax_imm32  
  jae .L_fd900               #  4     0xfd8fd  2      OPC=jae_label       
  retq                       #  5     0xfd8ff  1      OPC=retq            
.L_fd900:                    #        0xfd900  0      OPC=<label>         
  movq 0x2c3579(%rip), %rcx  #  6     0xfd900  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfd907  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfd909  2      OPC=movl_m32_r32    
  nop                        #  9     0xfd90b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfd90c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfd910  1      OPC=retq            
  nop                        #  12    0xfd911  1      OPC=nop             
  nop                        #  13    0xfd912  1      OPC=nop             
  nop                        #  14    0xfd913  1      OPC=nop             
  nop                        #  15    0xfd914  1      OPC=nop             
  nop                        #  16    0xfd915  1      OPC=nop             
  nop                        #  17    0xfd916  1      OPC=nop             
  nop                        #  18    0xfd917  1      OPC=nop             
  nop                        #  19    0xfd918  1      OPC=nop             
  nop                        #  20    0xfd919  1      OPC=nop             
  nop                        #  21    0xfd91a  1      OPC=nop             
  nop                        #  22    0xfd91b  1      OPC=nop             
  nop                        #  23    0xfd91c  1      OPC=nop             
  nop                        #  24    0xfd91d  1      OPC=nop             
  nop                        #  25    0xfd91e  1      OPC=nop             
  nop                        #  26    0xfd91f  1      OPC=nop             
                                                                          
.size ftruncate, .-ftruncate

