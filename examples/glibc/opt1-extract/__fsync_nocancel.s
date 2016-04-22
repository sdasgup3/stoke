  .text
  .globl __fsync_nocancel
  .type __fsync_nocancel, @function

#! file-offset 0xd8549
#! rip-offset  0xd8549
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__fsync_nocancel:                   #        0xd8549  0      OPC=<label>         
  movl $0x4a, %eax                   #  1     0xd8549  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd854e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd8550  6      OPC=cmpq_rax_imm32  
  jae .L_d8589                       #  4     0xd8556  2      OPC=jae_label       
  retq                               #  5     0xd8558  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd8559  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd855d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd8562  4      OPC=movq_m64_r64    
  movl $0x4a, %eax                   #  9     0xd8566  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd856b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd856d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd8571  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd8574  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd8579  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd857c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd8580  6      OPC=cmpq_rax_imm32  
  jae .L_d8589                       #  17    0xd8586  2      OPC=jae_label       
  retq                               #  18    0xd8588  1      OPC=retq            
.L_d8589:                            #        0xd8589  0      OPC=<label>         
  movq 0x2b28f0(%rip), %rcx          #  19    0xd8589  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd8590  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd8592  2      OPC=movl_m32_r32    
  nop                                #  22    0xd8594  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd8595  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd8599  1      OPC=retq            
  nop                                #  25    0xd859a  1      OPC=nop             
  nop                                #  26    0xd859b  1      OPC=nop             
  nop                                #  27    0xd859c  1      OPC=nop             
  nop                                #  28    0xd859d  1      OPC=nop             
  nop                                #  29    0xd859e  1      OPC=nop             
  nop                                #  30    0xd859f  1      OPC=nop             
                                                                                  
.size __fsync_nocancel, .-__fsync_nocancel

