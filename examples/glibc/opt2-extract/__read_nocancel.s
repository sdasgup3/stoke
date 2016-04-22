  .text
  .globl __read_nocancel
  .type __read_nocancel, @function

#! file-offset 0xd9819
#! rip-offset  0xd9819
#! capacity    87 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__read_nocancel:                    #        0xd9819  0      OPC=<label>         
  movl $0x0, %eax                    #  1     0xd9819  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd981e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd9820  6      OPC=cmpq_rax_imm32  
  jae .L_d9859                       #  4     0xd9826  2      OPC=jae_label       
  retq                               #  5     0xd9828  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd9829  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd982d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd9832  4      OPC=movq_m64_r64    
  movl $0x0, %eax                    #  9     0xd9836  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd983b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd983d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd9841  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd9844  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd9849  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd984c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd9850  6      OPC=cmpq_rax_imm32  
  jae .L_d9859                       #  17    0xd9856  2      OPC=jae_label       
  retq                               #  18    0xd9858  1      OPC=retq            
.L_d9859:                            #        0xd9859  0      OPC=<label>         
  movq 0x2c1620(%rip), %rcx          #  19    0xd9859  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd9860  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd9862  2      OPC=movl_m32_r32    
  nop                                #  22    0xd9864  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd9865  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd9869  1      OPC=retq            
  nop                                #  25    0xd986a  1      OPC=nop             
  nop                                #  26    0xd986b  1      OPC=nop             
  nop                                #  27    0xd986c  1      OPC=nop             
  nop                                #  28    0xd986d  1      OPC=nop             
  nop                                #  29    0xd986e  1      OPC=nop             
  nop                                #  30    0xd986f  1      OPC=nop             
                                                                                  
.size __read_nocancel, .-__read_nocancel

