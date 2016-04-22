  .text
  .globl authnone_create_once
  .type authnone_create_once, @function

#! file-offset 0xfd39d
#! rip-offset  0xfd39d
#! capacity    179 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.authnone_create_once:                #        0xfd39d  0      OPC=<label>         
  pushq %rbx                          #  1     0xfd39d  1      OPC=pushq_r64_1     
  subq $0x30, %rsp                    #  2     0xfd39e  4      OPC=subq_r64_imm8   
  movq 0x292e87(%rip), %rcx           #  3     0xfd3a2  7      OPC=movq_r64_m64    
  movq %rcx, 0x292e28(%rip)           #  4     0xfd3a9  7      OPC=movq_m64_r64    
  movq 0x292e81(%rip), %rdx           #  5     0xfd3b0  7      OPC=movq_r64_m64    
  movq %rdx, 0x292e22(%rip)           #  6     0xfd3b7  7      OPC=movq_m64_r64    
  movq 0x292e7b(%rip), %rax           #  7     0xfd3be  7      OPC=movq_r64_m64    
  movq %rax, 0x292e1c(%rip)           #  8     0xfd3c5  7      OPC=movq_m64_r64    
  movq %rcx, 0x292ded(%rip)           #  9     0xfd3cc  7      OPC=movq_m64_r64    
  movq %rdx, 0x292dee(%rip)           #  10    0xfd3d3  7      OPC=movq_m64_r64    
  movq %rax, 0x292def(%rip)           #  11    0xfd3da  7      OPC=movq_m64_r64    
  leaq 0x28c138(%rip), %rax           #  12    0xfd3e1  7      OPC=leaq_r64_m16    
  movq %rax, 0x292e09(%rip)           #  13    0xfd3e8  7      OPC=movq_m64_r64    
  movl $0x0, %ecx                     #  14    0xfd3ef  5      OPC=movl_r32_imm32  
  movl $0x14, %edx                    #  15    0xfd3f4  5      OPC=movl_r32_imm32  
  leaq 0x292e08(%rip), %rsi           #  16    0xfd3f9  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  17    0xfd400  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  18    0xfd403  5      OPC=callq_label     
  leaq 0x292db1(%rip), %rsi           #  19    0xfd408  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  20    0xfd40f  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  21    0xfd412  5      OPC=callq_label     
  leaq 0x292dba(%rip), %rsi           #  22    0xfd417  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  23    0xfd41e  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  24    0xfd421  5      OPC=callq_label     
  movq %rsp, %rdi                     #  25    0xfd426  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %rax                #  26    0xfd429  5      OPC=movq_r64_m64    
  callq 0x20(%rax)                    #  27    0xfd42e  3      OPC=callq_m64       
  movl %eax, 0x292de5(%rip)           #  28    0xfd431  6      OPC=movl_m32_r32    
  movq 0x8(%rsp), %rax                #  29    0xfd437  5      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  30    0xfd43c  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  31    0xfd440  3      OPC=testq_r64_r64   
  je .L_fd44a                         #  32    0xfd443  2      OPC=je_label        
  movq %rsp, %rdi                     #  33    0xfd445  3      OPC=movq_r64_r64    
  callq %rax                          #  34    0xfd448  2      OPC=callq_r64       
.L_fd44a:                             #        0xfd44a  0      OPC=<label>         
  addq $0x30, %rsp                    #  35    0xfd44a  4      OPC=addq_r64_imm8   
  popq %rbx                           #  36    0xfd44e  1      OPC=popq_r64_1      
  retq                                #  37    0xfd44f  1      OPC=retq            
                                                                                   
.size authnone_create_once, .-authnone_create_once

