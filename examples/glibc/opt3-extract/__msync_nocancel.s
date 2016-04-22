  .text
  .globl __msync_nocancel
  .type __msync_nocancel, @function

#! file-offset 0xfff29
#! rip-offset  0xfff29
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__msync_nocancel:                   #        0xfff29  0      OPC=<label>         
  movl $0x1a, %eax                   #  1     0xfff29  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xfff2e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xfff30  6      OPC=cmpq_rax_imm32  
  jae .L_fff69                       #  4     0xfff36  2      OPC=jae_label       
  retq                               #  5     0xfff38  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xfff39  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xfff3d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xfff42  4      OPC=movq_m64_r64    
  movl $0x1a, %eax                   #  9     0xfff46  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xfff4b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xfff4d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xfff51  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xfff54  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xfff59  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xfff5c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xfff60  6      OPC=cmpq_rax_imm32  
  jae .L_fff69                       #  17    0xfff66  2      OPC=jae_label       
  retq                               #  18    0xfff68  1      OPC=retq            
.L_fff69:                            #        0xfff69  0      OPC=<label>         
  movq 0x2c0f10(%rip), %rcx          #  19    0xfff69  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xfff70  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xfff72  2      OPC=movl_m32_r32    
  nop                                #  22    0xfff74  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xfff75  4      OPC=orq_r64_imm8    
  retq                               #  24    0xfff79  1      OPC=retq            
  nop                                #  25    0xfff7a  1      OPC=nop             
  nop                                #  26    0xfff7b  1      OPC=nop             
  nop                                #  27    0xfff7c  1      OPC=nop             
  nop                                #  28    0xfff7d  1      OPC=nop             
  nop                                #  29    0xfff7e  1      OPC=nop             
  nop                                #  30    0xfff7f  1      OPC=nop             
                                                                                  
.size __msync_nocancel, .-__msync_nocancel

