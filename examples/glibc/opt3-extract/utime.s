  .text
  .globl utime
  .type utime, @function

#! file-offset 0xf53b0
#! rip-offset  0xf53b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.utime:                      #        0xf53b0  0      OPC=<label>         
  movl $0x84, %eax           #  1     0xf53b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf53b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf53b7  6      OPC=cmpq_rax_imm32  
  jae .L_f53c0               #  4     0xf53bd  2      OPC=jae_label       
  retq                       #  5     0xf53bf  1      OPC=retq            
.L_f53c0:                    #        0xf53c0  0      OPC=<label>         
  movq 0x2cbab9(%rip), %rcx  #  6     0xf53c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf53c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf53c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xf53cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf53cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf53d0  1      OPC=retq            
  nop                        #  12    0xf53d1  1      OPC=nop             
  nop                        #  13    0xf53d2  1      OPC=nop             
  nop                        #  14    0xf53d3  1      OPC=nop             
  nop                        #  15    0xf53d4  1      OPC=nop             
  nop                        #  16    0xf53d5  1      OPC=nop             
  nop                        #  17    0xf53d6  1      OPC=nop             
  nop                        #  18    0xf53d7  1      OPC=nop             
  nop                        #  19    0xf53d8  1      OPC=nop             
  nop                        #  20    0xf53d9  1      OPC=nop             
  nop                        #  21    0xf53da  1      OPC=nop             
  nop                        #  22    0xf53db  1      OPC=nop             
  nop                        #  23    0xf53dc  1      OPC=nop             
  nop                        #  24    0xf53dd  1      OPC=nop             
  nop                        #  25    0xf53de  1      OPC=nop             
  nop                        #  26    0xf53df  1      OPC=nop             
                                                                          
.size utime, .-utime

