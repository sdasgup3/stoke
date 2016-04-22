  .text
  .globl fremovexattr
  .type fremovexattr, @function

#! file-offset 0x1043c0
#! rip-offset  0x1043c0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.fremovexattr:               #        0x1043c0  0      OPC=<label>         
  movl $0xc7, %eax           #  1     0x1043c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x1043c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x1043c7  6      OPC=cmpq_rax_imm32  
  jae .L_1043d0              #  4     0x1043cd  2      OPC=jae_label       
  retq                       #  5     0x1043cf  1      OPC=retq            
.L_1043d0:                   #        0x1043d0  0      OPC=<label>         
  movq 0x2bcaa9(%rip), %rcx  #  6     0x1043d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1043d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1043d9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1043db  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1043dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1043e0  1      OPC=retq            
  nop                        #  12    0x1043e1  1      OPC=nop             
  nop                        #  13    0x1043e2  1      OPC=nop             
  nop                        #  14    0x1043e3  1      OPC=nop             
  nop                        #  15    0x1043e4  1      OPC=nop             
  nop                        #  16    0x1043e5  1      OPC=nop             
  nop                        #  17    0x1043e6  1      OPC=nop             
  nop                        #  18    0x1043e7  1      OPC=nop             
  nop                        #  19    0x1043e8  1      OPC=nop             
  nop                        #  20    0x1043e9  1      OPC=nop             
  nop                        #  21    0x1043ea  1      OPC=nop             
  nop                        #  22    0x1043eb  1      OPC=nop             
  nop                        #  23    0x1043ec  1      OPC=nop             
  nop                        #  24    0x1043ed  1      OPC=nop             
  nop                        #  25    0x1043ee  1      OPC=nop             
  nop                        #  26    0x1043ef  1      OPC=nop             
                                                                           
.size fremovexattr, .-fremovexattr

