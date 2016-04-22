  .text
  .globl inotify_init1
  .type inotify_init1, @function

#! file-offset 0xdf5b0
#! rip-offset  0xdf5b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inotify_init1:              #        0xdf5b0  0      OPC=<label>         
  movl $0x126, %eax          #  1     0xdf5b0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf5b5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf5b7  6      OPC=cmpq_rax_imm32  
  jae .L_df5c0               #  4     0xdf5bd  2      OPC=jae_label       
  retq                       #  5     0xdf5bf  1      OPC=retq            
.L_df5c0:                    #        0xdf5c0  0      OPC=<label>         
  movq 0x2ab8b9(%rip), %rcx  #  6     0xdf5c0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf5c7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf5c9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf5cb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf5cc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf5d0  1      OPC=retq            
  nop                        #  12    0xdf5d1  1      OPC=nop             
  nop                        #  13    0xdf5d2  1      OPC=nop             
  nop                        #  14    0xdf5d3  1      OPC=nop             
  nop                        #  15    0xdf5d4  1      OPC=nop             
  nop                        #  16    0xdf5d5  1      OPC=nop             
  nop                        #  17    0xdf5d6  1      OPC=nop             
  nop                        #  18    0xdf5d7  1      OPC=nop             
  nop                        #  19    0xdf5d8  1      OPC=nop             
  nop                        #  20    0xdf5d9  1      OPC=nop             
  nop                        #  21    0xdf5da  1      OPC=nop             
  nop                        #  22    0xdf5db  1      OPC=nop             
  nop                        #  23    0xdf5dc  1      OPC=nop             
  nop                        #  24    0xdf5dd  1      OPC=nop             
  nop                        #  25    0xdf5de  1      OPC=nop             
  nop                        #  26    0xdf5df  1      OPC=nop             
                                                                          
.size inotify_init1, .-inotify_init1

