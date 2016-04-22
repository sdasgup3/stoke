  .text
  .globl __socket
  .type __socket, @function

#! file-offset 0x106830
#! rip-offset  0x106830
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__socket:                   #        0x106830  0      OPC=<label>         
  movl $0x29, %eax           #  1     0x106830  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106835  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106837  6      OPC=cmpq_rax_imm32  
  jae .L_106840              #  4     0x10683d  2      OPC=jae_label       
  retq                       #  5     0x10683f  1      OPC=retq            
.L_106840:                   #        0x106840  0      OPC=<label>         
  movq 0x2ba639(%rip), %rcx  #  6     0x106840  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106847  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106849  2      OPC=movl_m32_r32    
  nop                        #  9     0x10684b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10684c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106850  1      OPC=retq            
  nop                        #  12    0x106851  1      OPC=nop             
  nop                        #  13    0x106852  1      OPC=nop             
  nop                        #  14    0x106853  1      OPC=nop             
  nop                        #  15    0x106854  1      OPC=nop             
  nop                        #  16    0x106855  1      OPC=nop             
  nop                        #  17    0x106856  1      OPC=nop             
  nop                        #  18    0x106857  1      OPC=nop             
  nop                        #  19    0x106858  1      OPC=nop             
  nop                        #  20    0x106859  1      OPC=nop             
  nop                        #  21    0x10685a  1      OPC=nop             
  nop                        #  22    0x10685b  1      OPC=nop             
  nop                        #  23    0x10685c  1      OPC=nop             
  nop                        #  24    0x10685d  1      OPC=nop             
  nop                        #  25    0x10685e  1      OPC=nop             
  nop                        #  26    0x10685f  1      OPC=nop             
                                                                           
.size __socket, .-__socket

