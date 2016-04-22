  .text
  .globl readahead
  .type readahead, @function

#! file-offset 0x105730
#! rip-offset  0x105730
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.readahead:                  #        0x105730  0      OPC=<label>         
  movl $0xbb, %eax           #  1     0x105730  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105735  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105737  6      OPC=cmpq_rax_imm32  
  jae .L_105740              #  4     0x10573d  2      OPC=jae_label       
  retq                       #  5     0x10573f  1      OPC=retq            
.L_105740:                   #        0x105740  0      OPC=<label>         
  movq 0x2bb739(%rip), %rcx  #  6     0x105740  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105747  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105749  2      OPC=movl_m32_r32    
  nop                        #  9     0x10574b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10574c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105750  1      OPC=retq            
  nop                        #  12    0x105751  1      OPC=nop             
  nop                        #  13    0x105752  1      OPC=nop             
  nop                        #  14    0x105753  1      OPC=nop             
  nop                        #  15    0x105754  1      OPC=nop             
  nop                        #  16    0x105755  1      OPC=nop             
  nop                        #  17    0x105756  1      OPC=nop             
  nop                        #  18    0x105757  1      OPC=nop             
  nop                        #  19    0x105758  1      OPC=nop             
  nop                        #  20    0x105759  1      OPC=nop             
  nop                        #  21    0x10575a  1      OPC=nop             
  nop                        #  22    0x10575b  1      OPC=nop             
  nop                        #  23    0x10575c  1      OPC=nop             
  nop                        #  24    0x10575d  1      OPC=nop             
  nop                        #  25    0x10575e  1      OPC=nop             
  nop                        #  26    0x10575f  1      OPC=nop             
                                                                           
.size readahead, .-readahead

