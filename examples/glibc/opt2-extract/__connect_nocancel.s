  .text
  .globl __connect_nocancel
  .type __connect_nocancel, @function

#! file-offset 0xe7549
#! rip-offset  0xe7549
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__connect_nocancel:                 #        0xe7549  0      OPC=<label>         
  movl $0x2a, %eax                   #  1     0xe7549  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xe754e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xe7550  6      OPC=cmpq_rax_imm32  
  jae .L_e7589                       #  4     0xe7556  2      OPC=jae_label       
  retq                               #  5     0xe7558  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xe7559  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xe755d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xe7562  4      OPC=movq_m64_r64    
  movl $0x2a, %eax                   #  9     0xe7566  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xe756b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xe756d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xe7571  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xe7574  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xe7579  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xe757c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xe7580  6      OPC=cmpq_rax_imm32  
  jae .L_e7589                       #  17    0xe7586  2      OPC=jae_label       
  retq                               #  18    0xe7588  1      OPC=retq            
.L_e7589:                            #        0xe7589  0      OPC=<label>         
  movq 0x2b38f0(%rip), %rcx          #  19    0xe7589  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xe7590  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xe7592  2      OPC=movl_m32_r32    
  nop                                #  22    0xe7594  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xe7595  4      OPC=orq_r64_imm8    
  retq                               #  24    0xe7599  1      OPC=retq            
  nop                                #  25    0xe759a  1      OPC=nop             
  nop                                #  26    0xe759b  1      OPC=nop             
  nop                                #  27    0xe759c  1      OPC=nop             
  nop                                #  28    0xe759d  1      OPC=nop             
  nop                                #  29    0xe759e  1      OPC=nop             
  nop                                #  30    0xe759f  1      OPC=nop             
                                                                                  
.size __connect_nocancel, .-__connect_nocancel

