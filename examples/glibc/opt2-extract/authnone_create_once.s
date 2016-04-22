  .text
  .globl authnone_create_once
  .type authnone_create_once, @function

#! file-offset 0x106dd0
#! rip-offset  0x106dd0
#! capacity    176 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.authnone_create_once:                #        0x106dd0  0      OPC=<label>         
  pushq %rbx                          #  1     0x106dd0  1      OPC=pushq_r64_1     
  leaq 0x299430(%rip), %rsi           #  2     0x106dd1  7      OPC=leaq_r64_m16    
  subq $0x30, %rsp                    #  3     0x106dd8  4      OPC=subq_r64_imm8   
  movq 0x29945d(%rip), %rax           #  4     0x106ddc  7      OPC=movq_r64_m64    
  movq 0x299446(%rip), %rcx           #  5     0x106de3  7      OPC=movq_r64_m64    
  movq 0x299447(%rip), %rdx           #  6     0x106dea  7      OPC=movq_r64_m64    
  movq %rsp, %rdi                     #  7     0x106df1  3      OPC=movq_r64_r64    
  movq %rax, 0x2993ed(%rip)           #  8     0x106df4  7      OPC=movq_m64_r64    
  movq %rax, 0x2993ce(%rip)           #  9     0x106dfb  7      OPC=movq_m64_r64    
  leaq 0x292717(%rip), %rax           #  10    0x106e02  7      OPC=leaq_r64_m16    
  movq %rcx, 0x2993c8(%rip)           #  11    0x106e09  7      OPC=movq_m64_r64    
  movq %rdx, 0x2993c9(%rip)           #  12    0x106e10  7      OPC=movq_m64_r64    
  movq %rcx, 0x2993a2(%rip)           #  13    0x106e17  7      OPC=movq_m64_r64    
  movq %rdx, 0x2993a3(%rip)           #  14    0x106e1e  7      OPC=movq_m64_r64    
  xorl %ecx, %ecx                     #  15    0x106e25  2      OPC=xorl_r32_r32    
  movl $0x14, %edx                    #  16    0x106e27  5      OPC=movl_r32_imm32  
  movq %rax, 0x2993c5(%rip)           #  17    0x106e2c  7      OPC=movq_m64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  18    0x106e33  5      OPC=callq_label     
  leaq 0x299381(%rip), %rsi           #  19    0x106e38  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  20    0x106e3f  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  21    0x106e42  5      OPC=callq_label     
  leaq 0x29938a(%rip), %rsi           #  22    0x106e47  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  23    0x106e4e  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  24    0x106e51  5      OPC=callq_label     
  movq 0x8(%rsp), %rax                #  25    0x106e56  5      OPC=movq_r64_m64    
  movq %rsp, %rdi                     #  26    0x106e5b  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                    #  27    0x106e5e  3      OPC=callq_m64       
  movl %eax, 0x2993b5(%rip)           #  28    0x106e61  6      OPC=movl_m32_r32    
  movq 0x8(%rsp), %rax                #  29    0x106e67  5      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  30    0x106e6c  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  31    0x106e70  3      OPC=testq_r64_r64   
  je .L_106e7a                        #  32    0x106e73  2      OPC=je_label        
  movq %rsp, %rdi                     #  33    0x106e75  3      OPC=movq_r64_r64    
  callq %rax                          #  34    0x106e78  2      OPC=callq_r64       
.L_106e7a:                            #        0x106e7a  0      OPC=<label>         
  addq $0x30, %rsp                    #  35    0x106e7a  4      OPC=addq_r64_imm8   
  popq %rbx                           #  36    0x106e7e  1      OPC=popq_r64_1      
  retq                                #  37    0x106e7f  1      OPC=retq            
                                                                                    
.size authnone_create_once, .-authnone_create_once

