  .text
  .globl setrlimit
  .type setrlimit, @function

#! file-offset 0xfb0c0
#! rip-offset  0xfb0c0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setrlimit:                  #        0xfb0c0  0      OPC=<label>         
  movl $0xa0, %eax           #  1     0xfb0c0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfb0c5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfb0c7  6      OPC=cmpq_rax_imm32  
  jae .L_fb0d0               #  4     0xfb0cd  2      OPC=jae_label       
  retq                       #  5     0xfb0cf  1      OPC=retq            
.L_fb0d0:                    #        0xfb0d0  0      OPC=<label>         
  movq 0x2c5da9(%rip), %rcx  #  6     0xfb0d0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfb0d7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfb0d9  2      OPC=movl_m32_r32    
  nop                        #  9     0xfb0db  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfb0dc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfb0e0  1      OPC=retq            
  nop                        #  12    0xfb0e1  1      OPC=nop             
  nop                        #  13    0xfb0e2  1      OPC=nop             
  nop                        #  14    0xfb0e3  1      OPC=nop             
  nop                        #  15    0xfb0e4  1      OPC=nop             
  nop                        #  16    0xfb0e5  1      OPC=nop             
  nop                        #  17    0xfb0e6  1      OPC=nop             
  nop                        #  18    0xfb0e7  1      OPC=nop             
  nop                        #  19    0xfb0e8  1      OPC=nop             
  nop                        #  20    0xfb0e9  1      OPC=nop             
  nop                        #  21    0xfb0ea  1      OPC=nop             
  nop                        #  22    0xfb0eb  1      OPC=nop             
  nop                        #  23    0xfb0ec  1      OPC=nop             
  nop                        #  24    0xfb0ed  1      OPC=nop             
  nop                        #  25    0xfb0ee  1      OPC=nop             
  nop                        #  26    0xfb0ef  1      OPC=nop             
                                                                          
.size setrlimit, .-setrlimit

