  .text
  .globl link
  .type link, @function

#! file-offset 0xf71b0
#! rip-offset  0xf71b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.link:                       #        0xf71b0  0      OPC=<label>         
  movl $0x56, %eax           #  1     0xf71b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf71b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf71b7  6      OPC=cmpq_rax_imm32  
  jae .L_f71c0               #  4     0xf71bd  2      OPC=jae_label       
  retq                       #  5     0xf71bf  1      OPC=retq            
.L_f71c0:                    #        0xf71c0  0      OPC=<label>         
  movq 0x2c9cb9(%rip), %rcx  #  6     0xf71c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf71c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf71c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xf71cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf71cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf71d0  1      OPC=retq            
  nop                        #  12    0xf71d1  1      OPC=nop             
  nop                        #  13    0xf71d2  1      OPC=nop             
  nop                        #  14    0xf71d3  1      OPC=nop             
  nop                        #  15    0xf71d4  1      OPC=nop             
  nop                        #  16    0xf71d5  1      OPC=nop             
  nop                        #  17    0xf71d6  1      OPC=nop             
  nop                        #  18    0xf71d7  1      OPC=nop             
  nop                        #  19    0xf71d8  1      OPC=nop             
  nop                        #  20    0xf71d9  1      OPC=nop             
  nop                        #  21    0xf71da  1      OPC=nop             
  nop                        #  22    0xf71db  1      OPC=nop             
  nop                        #  23    0xf71dc  1      OPC=nop             
  nop                        #  24    0xf71dd  1      OPC=nop             
  nop                        #  25    0xf71de  1      OPC=nop             
  nop                        #  26    0xf71df  1      OPC=nop             
                                                                          
.size link, .-link

