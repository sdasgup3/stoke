  .text
  .globl __readv_nocancel
  .type __readv_nocancel, @function

#! file-offset 0xdef69
#! rip-offset  0xdef69
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__readv_nocancel:                   #        0xdef69  0      OPC=<label>         
  movl $0x13, %eax                   #  1     0xdef69  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xdef6e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xdef70  6      OPC=cmpq_rax_imm32  
  jae .L_defa9                       #  4     0xdef76  2      OPC=jae_label       
  retq                               #  5     0xdef78  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xdef79  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xdef7d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xdef82  4      OPC=movq_m64_r64    
  movl $0x13, %eax                   #  9     0xdef86  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xdef8b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xdef8d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xdef91  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xdef94  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xdef99  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xdef9c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xdefa0  6      OPC=cmpq_rax_imm32  
  jae .L_defa9                       #  17    0xdefa6  2      OPC=jae_label       
  retq                               #  18    0xdefa8  1      OPC=retq            
.L_defa9:                            #        0xdefa9  0      OPC=<label>         
  movq 0x2bbed0(%rip), %rcx          #  19    0xdefa9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xdefb0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xdefb2  2      OPC=movl_m32_r32    
  nop                                #  22    0xdefb4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xdefb5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xdefb9  1      OPC=retq            
  nop                                #  25    0xdefba  1      OPC=nop             
  nop                                #  26    0xdefbb  1      OPC=nop             
  nop                                #  27    0xdefbc  1      OPC=nop             
  nop                                #  28    0xdefbd  1      OPC=nop             
  nop                                #  29    0xdefbe  1      OPC=nop             
  nop                                #  30    0xdefbf  1      OPC=nop             
                                                                                  
.size __readv_nocancel, .-__readv_nocancel

