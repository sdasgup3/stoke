  .text
  .globl shmdt
  .type shmdt, @function

#! file-offset 0xe0700
#! rip-offset  0xe0700
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shmdt:                      #        0xe0700  0      OPC=<label>         
  movl $0x43, %eax           #  1     0xe0700  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe0705  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe0707  6      OPC=cmpq_rax_imm32  
  jae .L_e0710               #  4     0xe070d  2      OPC=jae_label       
  retq                       #  5     0xe070f  1      OPC=retq            
.L_e0710:                    #        0xe0710  0      OPC=<label>         
  movq 0x2aa769(%rip), %rcx  #  6     0xe0710  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe0717  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe0719  2      OPC=movl_m32_r32    
  nop                        #  9     0xe071b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe071c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0720  1      OPC=retq            
  nop                        #  12    0xe0721  1      OPC=nop             
  nop                        #  13    0xe0722  1      OPC=nop             
  nop                        #  14    0xe0723  1      OPC=nop             
  nop                        #  15    0xe0724  1      OPC=nop             
  nop                        #  16    0xe0725  1      OPC=nop             
  nop                        #  17    0xe0726  1      OPC=nop             
  nop                        #  18    0xe0727  1      OPC=nop             
  nop                        #  19    0xe0728  1      OPC=nop             
  nop                        #  20    0xe0729  1      OPC=nop             
  nop                        #  21    0xe072a  1      OPC=nop             
  nop                        #  22    0xe072b  1      OPC=nop             
  nop                        #  23    0xe072c  1      OPC=nop             
  nop                        #  24    0xe072d  1      OPC=nop             
  nop                        #  25    0xe072e  1      OPC=nop             
  nop                        #  26    0xe072f  1      OPC=nop             
                                                                          
.size shmdt, .-shmdt

