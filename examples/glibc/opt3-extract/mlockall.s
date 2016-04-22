  .text
  .globl mlockall
  .type mlockall, @function

#! file-offset 0x100070
#! rip-offset  0x100070
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.mlockall:                   #        0x100070  0      OPC=<label>         
  movl $0x97, %eax           #  1     0x100070  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x100075  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x100077  6      OPC=cmpq_rax_imm32  
  jae .L_100080              #  4     0x10007d  2      OPC=jae_label       
  retq                       #  5     0x10007f  1      OPC=retq            
.L_100080:                   #        0x100080  0      OPC=<label>         
  movq 0x2c0df9(%rip), %rcx  #  6     0x100080  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x100087  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x100089  2      OPC=movl_m32_r32    
  nop                        #  9     0x10008b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10008c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x100090  1      OPC=retq            
  nop                        #  12    0x100091  1      OPC=nop             
  nop                        #  13    0x100092  1      OPC=nop             
  nop                        #  14    0x100093  1      OPC=nop             
  nop                        #  15    0x100094  1      OPC=nop             
  nop                        #  16    0x100095  1      OPC=nop             
  nop                        #  17    0x100096  1      OPC=nop             
  nop                        #  18    0x100097  1      OPC=nop             
  nop                        #  19    0x100098  1      OPC=nop             
  nop                        #  20    0x100099  1      OPC=nop             
  nop                        #  21    0x10009a  1      OPC=nop             
  nop                        #  22    0x10009b  1      OPC=nop             
  nop                        #  23    0x10009c  1      OPC=nop             
  nop                        #  24    0x10009d  1      OPC=nop             
  nop                        #  25    0x10009e  1      OPC=nop             
  nop                        #  26    0x10009f  1      OPC=nop             
                                                                           
.size mlockall, .-mlockall

