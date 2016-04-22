  .text
  .globl sysinfo
  .type sysinfo, @function

#! file-offset 0x105fd0
#! rip-offset  0x105fd0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.sysinfo:                    #        0x105fd0  0      OPC=<label>         
  movl $0x63, %eax           #  1     0x105fd0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105fd5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105fd7  6      OPC=cmpq_rax_imm32  
  jae .L_105fe0              #  4     0x105fdd  2      OPC=jae_label       
  retq                       #  5     0x105fdf  1      OPC=retq            
.L_105fe0:                   #        0x105fe0  0      OPC=<label>         
  movq 0x2bae99(%rip), %rcx  #  6     0x105fe0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105fe7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105fe9  2      OPC=movl_m32_r32    
  nop                        #  9     0x105feb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105fec  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105ff0  1      OPC=retq            
  nop                        #  12    0x105ff1  1      OPC=nop             
  nop                        #  13    0x105ff2  1      OPC=nop             
  nop                        #  14    0x105ff3  1      OPC=nop             
  nop                        #  15    0x105ff4  1      OPC=nop             
  nop                        #  16    0x105ff5  1      OPC=nop             
  nop                        #  17    0x105ff6  1      OPC=nop             
  nop                        #  18    0x105ff7  1      OPC=nop             
  nop                        #  19    0x105ff8  1      OPC=nop             
  nop                        #  20    0x105ff9  1      OPC=nop             
  nop                        #  21    0x105ffa  1      OPC=nop             
  nop                        #  22    0x105ffb  1      OPC=nop             
  nop                        #  23    0x105ffc  1      OPC=nop             
  nop                        #  24    0x105ffd  1      OPC=nop             
  nop                        #  25    0x105ffe  1      OPC=nop             
  nop                        #  26    0x105fff  1      OPC=nop             
                                                                           
.size sysinfo, .-sysinfo

