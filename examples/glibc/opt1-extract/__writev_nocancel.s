  .text
  .globl __writev_nocancel
  .type __writev_nocancel, @function

#! file-offset 0xd7e79
#! rip-offset  0xd7e79
#! capacity    81 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__writev_nocancel:                  #        0xd7e79  0      OPC=<label>         
  movl $0x14, %eax                   #  1     0xd7e79  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xd7e7e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xd7e80  6      OPC=cmpq_rax_imm32  
  jae .L_d7eb9                       #  4     0xd7e86  2      OPC=jae_label       
  retq                               #  5     0xd7e88  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xd7e89  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xd7e8d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xd7e92  4      OPC=movq_m64_r64    
  movl $0x14, %eax                   #  9     0xd7e96  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xd7e9b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xd7e9d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xd7ea1  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xd7ea4  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xd7ea9  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xd7eac  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xd7eb0  6      OPC=cmpq_rax_imm32  
  jae .L_d7eb9                       #  17    0xd7eb6  2      OPC=jae_label       
  retq                               #  18    0xd7eb8  1      OPC=retq            
.L_d7eb9:                            #        0xd7eb9  0      OPC=<label>         
  movq 0x2b2fc0(%rip), %rcx          #  19    0xd7eb9  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xd7ec0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xd7ec2  2      OPC=movl_m32_r32    
  nop                                #  22    0xd7ec4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xd7ec5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xd7ec9  1      OPC=retq            
                                                                                  
.size __writev_nocancel, .-__writev_nocancel

