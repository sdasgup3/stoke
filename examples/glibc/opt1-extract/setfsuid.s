  .text
  .globl setfsuid
  .type setfsuid, @function

#! file-offset 0xdefd0
#! rip-offset  0xdefd0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setfsuid:                   #        0xdefd0  0      OPC=<label>         
  movl $0x7a, %eax           #  1     0xdefd0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdefd5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdefd7  6      OPC=cmpq_rax_imm32  
  jae .L_defe0               #  4     0xdefdd  2      OPC=jae_label       
  retq                       #  5     0xdefdf  1      OPC=retq            
.L_defe0:                    #        0xdefe0  0      OPC=<label>         
  movq 0x2abe99(%rip), %rcx  #  6     0xdefe0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdefe7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdefe9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdefeb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdefec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdeff0  1      OPC=retq            
  nop                        #  12    0xdeff1  1      OPC=nop             
  nop                        #  13    0xdeff2  1      OPC=nop             
  nop                        #  14    0xdeff3  1      OPC=nop             
  nop                        #  15    0xdeff4  1      OPC=nop             
  nop                        #  16    0xdeff5  1      OPC=nop             
  nop                        #  17    0xdeff6  1      OPC=nop             
  nop                        #  18    0xdeff7  1      OPC=nop             
  nop                        #  19    0xdeff8  1      OPC=nop             
  nop                        #  20    0xdeff9  1      OPC=nop             
  nop                        #  21    0xdeffa  1      OPC=nop             
  nop                        #  22    0xdeffb  1      OPC=nop             
  nop                        #  23    0xdeffc  1      OPC=nop             
  nop                        #  24    0xdeffd  1      OPC=nop             
  nop                        #  25    0xdeffe  1      OPC=nop             
  nop                        #  26    0xdefff  1      OPC=nop             
                                                                          
.size setfsuid, .-setfsuid

