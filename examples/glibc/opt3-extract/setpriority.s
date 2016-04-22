  .text
  .globl setpriority
  .type setpriority, @function

#! file-offset 0xfb4a0
#! rip-offset  0xfb4a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setpriority:                #        0xfb4a0  0      OPC=<label>         
  movl $0x8d, %eax           #  1     0xfb4a0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xfb4a5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xfb4a7  6      OPC=cmpq_rax_imm32  
  jae .L_fb4b0               #  4     0xfb4ad  2      OPC=jae_label       
  retq                       #  5     0xfb4af  1      OPC=retq            
.L_fb4b0:                    #        0xfb4b0  0      OPC=<label>         
  movq 0x2c59c9(%rip), %rcx  #  6     0xfb4b0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xfb4b7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xfb4b9  2      OPC=movl_m32_r32    
  nop                        #  9     0xfb4bb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xfb4bc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xfb4c0  1      OPC=retq            
  nop                        #  12    0xfb4c1  1      OPC=nop             
  nop                        #  13    0xfb4c2  1      OPC=nop             
  nop                        #  14    0xfb4c3  1      OPC=nop             
  nop                        #  15    0xfb4c4  1      OPC=nop             
  nop                        #  16    0xfb4c5  1      OPC=nop             
  nop                        #  17    0xfb4c6  1      OPC=nop             
  nop                        #  18    0xfb4c7  1      OPC=nop             
  nop                        #  19    0xfb4c8  1      OPC=nop             
  nop                        #  20    0xfb4c9  1      OPC=nop             
  nop                        #  21    0xfb4ca  1      OPC=nop             
  nop                        #  22    0xfb4cb  1      OPC=nop             
  nop                        #  23    0xfb4cc  1      OPC=nop             
  nop                        #  24    0xfb4cd  1      OPC=nop             
  nop                        #  25    0xfb4ce  1      OPC=nop             
  nop                        #  26    0xfb4cf  1      OPC=nop             
                                                                          
.size setpriority, .-setpriority

