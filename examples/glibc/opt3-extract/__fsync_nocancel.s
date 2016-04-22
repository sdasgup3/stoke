  .text
  .globl __fsync_nocancel
  .type __fsync_nocancel, @function

#! file-offset 0xfbeb9
#! rip-offset  0xfbeb9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__fsync_nocancel:                   #        0xfbeb9  0      OPC=<label>         
  movl $0x4a, %eax                   #  1     0xfbeb9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xfbebe  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xfbec0  6      OPC=cmpq_rax_imm32  
  jae .L_fbef9                       #  4     0xfbec6  2      OPC=jae_label       
  retq                               #  5     0xfbec8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xfbec9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xfbecd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xfbed2  4      OPC=movq_m64_r64    
  movl $0x4a, %eax                   #  9     0xfbed6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xfbedb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xfbedd  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xfbee1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xfbee4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xfbee9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xfbeec  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xfbef0  6      OPC=cmpq_rax_imm32  
  jae .L_fbef9                       #  17    0xfbef6  2      OPC=jae_label       
  retq                               #  18    0xfbef8  1      OPC=retq            
.L_fbef9:                            #        0xfbef9  0      OPC=<label>         
  movq 0x2c4f80(%rip), %rcx          #  19    0xfbef9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xfbf00  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xfbf02  2      OPC=movl_m32_r32    
  nop                                #  22    0xfbf04  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xfbf05  4      OPC=orq_r64_imm8    
  retq                               #  24    0xfbf09  1      OPC=retq            
  nop                                #  25    0xfbf0a  1      OPC=nop             
  nop                                #  26    0xfbf0b  1      OPC=nop             
  nop                                #  27    0xfbf0c  1      OPC=nop             
  nop                                #  28    0xfbf0d  1      OPC=nop             
  nop                                #  29    0xfbf0e  1      OPC=nop             
  nop                                #  30    0xfbf0f  1      OPC=nop             
                                                                                  
.size __fsync_nocancel, .-__fsync_nocancel

