  .text
  .globl fstatfs
  .type fstatfs, @function

#! file-offset 0xd93d0
#! rip-offset  0xd93d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fstatfs:                    #        0xd93d0  0      OPC=<label>         
  movl $0x8a, %eax           #  1     0xd93d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd93d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd93d7  6      OPC=cmpq_rax_imm32  
  jae .L_d93e0               #  4     0xd93dd  2      OPC=jae_label       
  retq                       #  5     0xd93df  1      OPC=retq            
.L_d93e0:                    #        0xd93e0  0      OPC=<label>         
  movq 0x2c1a99(%rip), %rcx  #  6     0xd93e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd93e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd93e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd93eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd93ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd93f0  1      OPC=retq            
  nop                        #  12    0xd93f1  1      OPC=nop             
  nop                        #  13    0xd93f2  1      OPC=nop             
  nop                        #  14    0xd93f3  1      OPC=nop             
  nop                        #  15    0xd93f4  1      OPC=nop             
  nop                        #  16    0xd93f5  1      OPC=nop             
  nop                        #  17    0xd93f6  1      OPC=nop             
  nop                        #  18    0xd93f7  1      OPC=nop             
  nop                        #  19    0xd93f8  1      OPC=nop             
  nop                        #  20    0xd93f9  1      OPC=nop             
  nop                        #  21    0xd93fa  1      OPC=nop             
  nop                        #  22    0xd93fb  1      OPC=nop             
  nop                        #  23    0xd93fc  1      OPC=nop             
  nop                        #  24    0xd93fd  1      OPC=nop             
  nop                        #  25    0xd93fe  1      OPC=nop             
  nop                        #  26    0xd93ff  1      OPC=nop             
                                                                          
.size fstatfs, .-fstatfs

