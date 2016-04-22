  .text
  .globl __read_nocancel
  .type __read_nocancel, @function

#! file-offset 0xf5ac9
#! rip-offset  0xf5ac9
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__read_nocancel:                    #        0xf5ac9  0      OPC=<label>         
  movl $0x0, %eax                    #  1     0xf5ac9  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xf5ace  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xf5ad0  6      OPC=cmpq_rax_imm32  
  jae .L_f5b09                       #  4     0xf5ad6  2      OPC=jae_label       
  retq                               #  5     0xf5ad8  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xf5ad9  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xf5add  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xf5ae2  4      OPC=movq_m64_r64    
  movl $0x0, %eax                    #  9     0xf5ae6  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xf5aeb  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xf5aed  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xf5af1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xf5af4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xf5af9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xf5afc  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xf5b00  6      OPC=cmpq_rax_imm32  
  jae .L_f5b09                       #  17    0xf5b06  2      OPC=jae_label       
  retq                               #  18    0xf5b08  1      OPC=retq            
.L_f5b09:                            #        0xf5b09  0      OPC=<label>         
  movq 0x2cb370(%rip), %rcx          #  19    0xf5b09  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xf5b10  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xf5b12  2      OPC=movl_m32_r32    
  nop                                #  22    0xf5b14  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xf5b15  4      OPC=orq_r64_imm8    
  retq                               #  24    0xf5b19  1      OPC=retq            
  nop                                #  25    0xf5b1a  1      OPC=nop             
  nop                                #  26    0xf5b1b  1      OPC=nop             
  nop                                #  27    0xf5b1c  1      OPC=nop             
  nop                                #  28    0xf5b1d  1      OPC=nop             
  nop                                #  29    0xf5b1e  1      OPC=nop             
  nop                                #  30    0xf5b1f  1      OPC=nop             
                                                                                  
.size __read_nocancel, .-__read_nocancel

