  .text
  .globl ioperm
  .type ioperm, @function

#! file-offset 0xdede0
#! rip-offset  0xdede0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ioperm:                     #        0xdede0  0      OPC=<label>         
  movl $0xad, %eax           #  1     0xdede0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdede5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdede7  6      OPC=cmpq_rax_imm32  
  jae .L_dedf0               #  4     0xdeded  2      OPC=jae_label       
  retq                       #  5     0xdedef  1      OPC=retq            
.L_dedf0:                    #        0xdedf0  0      OPC=<label>         
  movq 0x2ac089(%rip), %rcx  #  6     0xdedf0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdedf7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdedf9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdedfb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdedfc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdee00  1      OPC=retq            
  nop                        #  12    0xdee01  1      OPC=nop             
  nop                        #  13    0xdee02  1      OPC=nop             
  nop                        #  14    0xdee03  1      OPC=nop             
  nop                        #  15    0xdee04  1      OPC=nop             
  nop                        #  16    0xdee05  1      OPC=nop             
  nop                        #  17    0xdee06  1      OPC=nop             
  nop                        #  18    0xdee07  1      OPC=nop             
  nop                        #  19    0xdee08  1      OPC=nop             
  nop                        #  20    0xdee09  1      OPC=nop             
  nop                        #  21    0xdee0a  1      OPC=nop             
  nop                        #  22    0xdee0b  1      OPC=nop             
  nop                        #  23    0xdee0c  1      OPC=nop             
  nop                        #  24    0xdee0d  1      OPC=nop             
  nop                        #  25    0xdee0e  1      OPC=nop             
  nop                        #  26    0xdee0f  1      OPC=nop             
                                                                          
.size ioperm, .-ioperm

