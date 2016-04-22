  .text
  .globl __adjtimex
  .type __adjtimex, @function

#! file-offset 0x105ac0
#! rip-offset  0x105ac0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__adjtimex:                 #        0x105ac0  0      OPC=<label>         
  movl $0x9f, %eax           #  1     0x105ac0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105ac5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105ac7  6      OPC=cmpq_rax_imm32  
  jae .L_105ad0              #  4     0x105acd  2      OPC=jae_label       
  retq                       #  5     0x105acf  1      OPC=retq            
.L_105ad0:                   #        0x105ad0  0      OPC=<label>         
  movq 0x2bb3a9(%rip), %rcx  #  6     0x105ad0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105ad7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105ad9  2      OPC=movl_m32_r32    
  nop                        #  9     0x105adb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105adc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105ae0  1      OPC=retq            
  nop                        #  12    0x105ae1  1      OPC=nop             
  nop                        #  13    0x105ae2  1      OPC=nop             
  nop                        #  14    0x105ae3  1      OPC=nop             
  nop                        #  15    0x105ae4  1      OPC=nop             
  nop                        #  16    0x105ae5  1      OPC=nop             
  nop                        #  17    0x105ae6  1      OPC=nop             
  nop                        #  18    0x105ae7  1      OPC=nop             
  nop                        #  19    0x105ae8  1      OPC=nop             
  nop                        #  20    0x105ae9  1      OPC=nop             
  nop                        #  21    0x105aea  1      OPC=nop             
  nop                        #  22    0x105aeb  1      OPC=nop             
  nop                        #  23    0x105aec  1      OPC=nop             
  nop                        #  24    0x105aed  1      OPC=nop             
  nop                        #  25    0x105aee  1      OPC=nop             
  nop                        #  26    0x105aef  1      OPC=nop             
                                                                           
.size __adjtimex, .-__adjtimex

