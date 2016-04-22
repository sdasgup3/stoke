  .text
  .globl __writev_nocancel
  .type __writev_nocancel, @function

#! file-offset 0xdefc9
#! rip-offset  0xdefc9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__writev_nocancel:                  #        0xdefc9  0      OPC=<label>         
  movl $0x14, %eax                   #  1     0xdefc9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdefce  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdefd0  6      OPC=cmpq_rax_imm32  
  jae .L_df009                       #  4     0xdefd6  2      OPC=jae_label       
  retq                               #  5     0xdefd8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdefd9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdefdd  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdefe2  4      OPC=movq_m64_r64    
  movl $0x14, %eax                   #  9     0xdefe6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdefeb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdefed  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdeff1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdeff4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdeff9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdeffc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdf000  6      OPC=cmpq_rax_imm32  
  jae .L_df009                       #  17    0xdf006  2      OPC=jae_label       
  retq                               #  18    0xdf008  1      OPC=retq            
.L_df009:                            #        0xdf009  0      OPC=<label>         
  movq 0x2bbe70(%rip), %rcx          #  19    0xdf009  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdf010  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdf012  2      OPC=movl_m32_r32    
  nop                                #  22    0xdf014  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdf015  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdf019  1      OPC=retq            
  nop                                #  25    0xdf01a  1      OPC=nop             
  nop                                #  26    0xdf01b  1      OPC=nop             
  nop                                #  27    0xdf01c  1      OPC=nop             
  nop                                #  28    0xdf01d  1      OPC=nop             
  nop                                #  29    0xdf01e  1      OPC=nop             
  nop                                #  30    0xdf01f  1      OPC=nop             
                                                                                  
.size __writev_nocancel, .-__writev_nocancel

