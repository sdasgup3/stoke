  .text
  .globl timerfd_create
  .type timerfd_create, @function

#! file-offset 0xdf940
#! rip-offset  0xdf940
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.timerfd_create:             #        0xdf940  0      OPC=<label>         
  movl $0x11b, %eax          #  1     0xdf940  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf945  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf947  6      OPC=cmpq_rax_imm32  
  jae .L_df950               #  4     0xdf94d  2      OPC=jae_label       
  retq                       #  5     0xdf94f  1      OPC=retq            
.L_df950:                    #        0xdf950  0      OPC=<label>         
  movq 0x2ab529(%rip), %rcx  #  6     0xdf950  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf957  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf959  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf95b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf95c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf960  1      OPC=retq            
  nop                        #  12    0xdf961  1      OPC=nop             
  nop                        #  13    0xdf962  1      OPC=nop             
  nop                        #  14    0xdf963  1      OPC=nop             
  nop                        #  15    0xdf964  1      OPC=nop             
  nop                        #  16    0xdf965  1      OPC=nop             
  nop                        #  17    0xdf966  1      OPC=nop             
  nop                        #  18    0xdf967  1      OPC=nop             
  nop                        #  19    0xdf968  1      OPC=nop             
  nop                        #  20    0xdf969  1      OPC=nop             
  nop                        #  21    0xdf96a  1      OPC=nop             
  nop                        #  22    0xdf96b  1      OPC=nop             
  nop                        #  23    0xdf96c  1      OPC=nop             
  nop                        #  24    0xdf96d  1      OPC=nop             
  nop                        #  25    0xdf96e  1      OPC=nop             
  nop                        #  26    0xdf96f  1      OPC=nop             
                                                                          
.size timerfd_create, .-timerfd_create

