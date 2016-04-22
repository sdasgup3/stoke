  .text
  .globl rename
  .type rename, @function

#! file-offset 0x69fb0
#! rip-offset  0x69fb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.rename:                     #        0x69fb0  0      OPC=<label>         
  movl $0x52, %eax           #  1     0x69fb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x69fb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x69fb7  6      OPC=cmpq_rax_imm32  
  jae .L_69fc0               #  4     0x69fbd  2      OPC=jae_label       
  retq                       #  5     0x69fbf  1      OPC=retq            
.L_69fc0:                    #        0x69fc0  0      OPC=<label>         
  movq 0x356eb9(%rip), %rcx  #  6     0x69fc0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x69fc7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x69fc9  2      OPC=movl_m32_r32    
  nop                        #  9     0x69fcb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x69fcc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x69fd0  1      OPC=retq            
  nop                        #  12    0x69fd1  1      OPC=nop             
  nop                        #  13    0x69fd2  1      OPC=nop             
  nop                        #  14    0x69fd3  1      OPC=nop             
  nop                        #  15    0x69fd4  1      OPC=nop             
  nop                        #  16    0x69fd5  1      OPC=nop             
  nop                        #  17    0x69fd6  1      OPC=nop             
  nop                        #  18    0x69fd7  1      OPC=nop             
  nop                        #  19    0x69fd8  1      OPC=nop             
  nop                        #  20    0x69fd9  1      OPC=nop             
  nop                        #  21    0x69fda  1      OPC=nop             
  nop                        #  22    0x69fdb  1      OPC=nop             
  nop                        #  23    0x69fdc  1      OPC=nop             
  nop                        #  24    0x69fdd  1      OPC=nop             
  nop                        #  25    0x69fde  1      OPC=nop             
  nop                        #  26    0x69fdf  1      OPC=nop             
                                                                          
.size rename, .-rename

