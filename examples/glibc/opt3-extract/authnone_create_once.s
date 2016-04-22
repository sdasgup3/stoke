  .text
  .globl authnone_create_once
  .type authnone_create_once, @function

#! file-offset 0x129370
#! rip-offset  0x129370
#! capacity    176 bytes

# Text                                #  Line  RIP       Bytes  Opcode              
.authnone_create_once:                #        0x129370  0      OPC=<label>         
  pushq %rbx                          #  1     0x129370  1      OPC=pushq_r64_1     
  leaq 0x29ce90(%rip), %rsi           #  2     0x129371  7      OPC=leaq_r64_m16    
  subq $0x30, %rsp                    #  3     0x129378  4      OPC=subq_r64_imm8   
  movq 0x29cebd(%rip), %rax           #  4     0x12937c  7      OPC=movq_r64_m64    
  movq 0x29cea6(%rip), %rcx           #  5     0x129383  7      OPC=movq_r64_m64    
  movq 0x29cea7(%rip), %rdx           #  6     0x12938a  7      OPC=movq_r64_m64    
  movq %rsp, %rdi                     #  7     0x129391  3      OPC=movq_r64_r64    
  movq %rax, 0x29ce4d(%rip)           #  8     0x129394  7      OPC=movq_m64_r64    
  movq %rax, 0x29ce2e(%rip)           #  9     0x12939b  7      OPC=movq_m64_r64    
  leaq 0x296177(%rip), %rax           #  10    0x1293a2  7      OPC=leaq_r64_m16    
  movq %rcx, 0x29ce28(%rip)           #  11    0x1293a9  7      OPC=movq_m64_r64    
  movq %rdx, 0x29ce29(%rip)           #  12    0x1293b0  7      OPC=movq_m64_r64    
  movq %rcx, 0x29ce02(%rip)           #  13    0x1293b7  7      OPC=movq_m64_r64    
  movq %rdx, 0x29ce03(%rip)           #  14    0x1293be  7      OPC=movq_m64_r64    
  xorl %ecx, %ecx                     #  15    0x1293c5  2      OPC=xorl_r32_r32    
  movl $0x14, %edx                    #  16    0x1293c7  5      OPC=movl_r32_imm32  
  movq %rax, 0x29ce25(%rip)           #  17    0x1293cc  7      OPC=movq_m64_r64    
  callq .xdrmem_create_GLIBC_2_2_5    #  18    0x1293d3  5      OPC=callq_label     
  leaq 0x29cde1(%rip), %rsi           #  19    0x1293d8  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  20    0x1293df  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  21    0x1293e2  5      OPC=callq_label     
  leaq 0x29cdea(%rip), %rsi           #  22    0x1293e7  7      OPC=leaq_r64_m16    
  movq %rsp, %rdi                     #  23    0x1293ee  3      OPC=movq_r64_r64    
  callq .xdr_opaque_auth_GLIBC_2_2_5  #  24    0x1293f1  5      OPC=callq_label     
  movq 0x8(%rsp), %rax                #  25    0x1293f6  5      OPC=movq_r64_m64    
  movq %rsp, %rdi                     #  26    0x1293fb  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                    #  27    0x1293fe  3      OPC=callq_m64       
  movl %eax, 0x29ce15(%rip)           #  28    0x129401  6      OPC=movl_m32_r32    
  movq 0x8(%rsp), %rax                #  29    0x129407  5      OPC=movq_r64_m64    
  movq 0x38(%rax), %rax               #  30    0x12940c  4      OPC=movq_r64_m64    
  testq %rax, %rax                    #  31    0x129410  3      OPC=testq_r64_r64   
  je .L_12941a                        #  32    0x129413  2      OPC=je_label        
  movq %rsp, %rdi                     #  33    0x129415  3      OPC=movq_r64_r64    
  callq %rax                          #  34    0x129418  2      OPC=callq_r64       
.L_12941a:                            #        0x12941a  0      OPC=<label>         
  addq $0x30, %rsp                    #  35    0x12941a  4      OPC=addq_r64_imm8   
  popq %rbx                           #  36    0x12941e  1      OPC=popq_r64_1      
  retq                                #  37    0x12941f  1      OPC=retq            
                                                                                    
.size authnone_create_once, .-authnone_create_once

