  .text
  .globl __write_nocancel
  .type __write_nocancel, @function

#! file-offset 0xf5b29
#! rip-offset  0xf5b29
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__write_nocancel:                   #        0xf5b29  0      OPC=<label>         
  movl $0x1, %eax                    #  1     0xf5b29  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xf5b2e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xf5b30  6      OPC=cmpq_rax_imm32  
  jae .L_f5b69                       #  4     0xf5b36  2      OPC=jae_label       
  retq                               #  5     0xf5b38  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xf5b39  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xf5b3d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xf5b42  4      OPC=movq_m64_r64    
  movl $0x1, %eax                    #  9     0xf5b46  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xf5b4b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xf5b4d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xf5b51  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xf5b54  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xf5b59  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xf5b5c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xf5b60  6      OPC=cmpq_rax_imm32  
  jae .L_f5b69                       #  17    0xf5b66  2      OPC=jae_label       
  retq                               #  18    0xf5b68  1      OPC=retq            
.L_f5b69:                            #        0xf5b69  0      OPC=<label>         
  movq 0x2cb310(%rip), %rcx          #  19    0xf5b69  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xf5b70  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xf5b72  2      OPC=movl_m32_r32    
  nop                                #  22    0xf5b74  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xf5b75  4      OPC=orq_r64_imm8    
  retq                               #  24    0xf5b79  1      OPC=retq            
  nop                                #  25    0xf5b7a  1      OPC=nop             
  nop                                #  26    0xf5b7b  1      OPC=nop             
  nop                                #  27    0xf5b7c  1      OPC=nop             
  nop                                #  28    0xf5b7d  1      OPC=nop             
  nop                                #  29    0xf5b7e  1      OPC=nop             
  nop                                #  30    0xf5b7f  1      OPC=nop             
                                                                                  
.size __write_nocancel, .-__write_nocancel

