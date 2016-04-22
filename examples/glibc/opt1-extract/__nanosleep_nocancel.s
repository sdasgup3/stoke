  .text
  .globl __nanosleep_nocancel
  .type __nanosleep_nocancel, @function

#! file-offset 0xb1059
#! rip-offset  0xb1059
#! capacity    81 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.__nanosleep_nocancel:               #        0xb1059  0      OPC=<label>         
  movl $0x23, %eax                   #  1     0xb1059  5      OPC=movl_r32_imm32  
  syscall                            #  2     0xb105e  2      OPC=syscall         
  cmpq $0xfffff001, %rax             #  3     0xb1060  6      OPC=cmpq_rax_imm32  
  jae .L_b1099                       #  4     0xb1066  2      OPC=jae_label       
  retq                               #  5     0xb1068  1      OPC=retq            
  subq $0x8, %rsp                    #  6     0xb1069  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  7     0xb106d  5      OPC=callq_label     
  movq %rax, (%rsp)                  #  8     0xb1072  4      OPC=movq_m64_r64    
  movl $0x23, %eax                   #  9     0xb1076  5      OPC=movl_r32_imm32  
  syscall                            #  10    0xb107b  2      OPC=syscall         
  movq (%rsp), %rdi                  #  11    0xb107d  4      OPC=movq_r64_m64    
  movq %rax, %rdx                    #  12    0xb1081  3      OPC=movq_r64_r64    
  callq .__libc_disable_asynccancel  #  13    0xb1084  5      OPC=callq_label     
  movq %rdx, %rax                    #  14    0xb1089  3      OPC=movq_r64_r64    
  addq $0x8, %rsp                    #  15    0xb108c  4      OPC=addq_r64_imm8   
  cmpq $0xfffff001, %rax             #  16    0xb1090  6      OPC=cmpq_rax_imm32  
  jae .L_b1099                       #  17    0xb1096  2      OPC=jae_label       
  retq                               #  18    0xb1098  1      OPC=retq            
.L_b1099:                            #        0xb1099  0      OPC=<label>         
  movq 0x2d9de0(%rip), %rcx          #  19    0xb1099  7      OPC=movq_r64_m64    
  negl %eax                          #  20    0xb10a0  2      OPC=negl_r32        
  movl %eax, (%rcx)                  #  21    0xb10a2  2      OPC=movl_m32_r32    
  nop                                #  22    0xb10a4  1      OPC=nop             
  orq $0xff, %rax                    #  23    0xb10a5  4      OPC=orq_r64_imm8    
  retq                               #  24    0xb10a9  1      OPC=retq            
                                                                                  
.size __nanosleep_nocancel, .-__nanosleep_nocancel

