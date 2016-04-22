  .text
  .globl _nl_postload_ctype
  .type _nl_postload_ctype, @function

#! file-offset 0x2a893
#! rip-offset  0x2a893
#! capacity    247 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._nl_postload_ctype:         #        0x2a893  0      OPC=<label>         
  movq 0x361ca6(%rip), %rax  #  1     0x2a893  7      OPC=movq_r64_m64    
  movq 0x40(%rax), %rdi      #  2     0x2a89a  4      OPC=movq_r64_m64    
  leaq 0x100(%rdi), %rsi     #  3     0x2a89e  7      OPC=leaq_r64_m16    
  movq %rsi, 0x361cfc(%rip)  #  4     0x2a8a5  7      OPC=movq_m64_r64    
  movq 0x58(%rax), %rdi      #  5     0x2a8ac  4      OPC=movq_r64_m64    
  leaq 0x200(%rdi), %rdx     #  6     0x2a8b0  7      OPC=leaq_r64_m16    
  movq %rdx, 0x361cf2(%rip)  #  7     0x2a8b7  7      OPC=movq_m64_r64    
  movq 0x48(%rax), %rcx      #  8     0x2a8be  4      OPC=movq_r64_m64    
  addq $0x200, %rcx          #  9     0x2a8c2  7      OPC=addq_r64_imm32  
  movq %rcx, 0x361ce8(%rip)  #  10    0x2a8c9  7      OPC=movq_m64_r64    
  movq 0x360509(%rip), %rax  #  11    0x2a8d0  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  12    0x2a8d7  3      OPC=movq_r64_m64    
  nop                        #  13    0x2a8da  1      OPC=nop             
  leaq 0x361c5e(%rip), %rdi  #  14    0x2a8db  7      OPC=leaq_r64_m16    
  cmpq %rdi, %rax            #  15    0x2a8e2  3      OPC=cmpq_r64_r64    
  jne .L_2a908               #  16    0x2a8e5  2      OPC=jne_label       
  movq 0x360532(%rip), %rdi  #  17    0x2a8e7  7      OPC=movq_r64_m64    
  movq %rsi, (%rdi)          #  18    0x2a8ee  3      OPC=movq_m64_r64    
  nop                        #  19    0x2a8f1  1      OPC=nop             
  movq 0x3605f7(%rip), %rsi  #  20    0x2a8f2  7      OPC=movq_r64_m64    
  movq %rcx, (%rsi)          #  21    0x2a8f9  3      OPC=movq_m64_r64    
  nop                        #  22    0x2a8fc  1      OPC=nop             
  movq 0x36063c(%rip), %rcx  #  23    0x2a8fd  7      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  24    0x2a904  3      OPC=movq_m64_r64    
  nop                        #  25    0x2a907  1      OPC=nop             
.L_2a908:                    #        0x2a908  0      OPC=<label>         
  movq (%rax), %rdx          #  26    0x2a908  3      OPC=movq_r64_m64    
  movq 0x40(%rdx), %rdx      #  27    0x2a90b  4      OPC=movq_r64_m64    
  addq $0x100, %rdx          #  28    0x2a90f  7      OPC=addq_r64_imm32  
  movq 0x36058b(%rip), %rcx  #  29    0x2a916  7      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  30    0x2a91d  3      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  31    0x2a920  3      OPC=movq_r64_m64    
  movq 0x48(%rdx), %rdx      #  32    0x2a923  4      OPC=movq_r64_m64    
  addq $0x200, %rdx          #  33    0x2a927  7      OPC=addq_r64_imm32  
  movq 0x360563(%rip), %rcx  #  34    0x2a92e  7      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  35    0x2a935  3      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  36    0x2a938  3      OPC=movq_r64_m64    
  movq 0x58(%rdx), %rdx      #  37    0x2a93b  4      OPC=movq_r64_m64    
  addq $0x200, %rdx          #  38    0x2a93f  7      OPC=addq_r64_imm32  
  movq 0x360543(%rip), %rcx  #  39    0x2a946  7      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  40    0x2a94d  3      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  41    0x2a950  3      OPC=movq_r64_m64    
  movq 0x68(%rdx), %rcx      #  42    0x2a953  4      OPC=movq_r64_m64    
  movq 0x36056a(%rip), %rdx  #  43    0x2a957  7      OPC=movq_r64_m64    
  movq %rcx, (%rdx)          #  44    0x2a95e  3      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  45    0x2a961  3      OPC=movq_r64_m64    
  movq 0xb8(%rdx), %rcx      #  46    0x2a964  7      OPC=movq_r64_m64    
  movq 0x360666(%rip), %rdx  #  47    0x2a96b  7      OPC=movq_r64_m64    
  movq %rcx, (%rdx)          #  48    0x2a972  3      OPC=movq_m64_r64    
  movq (%rax), %rax          #  49    0x2a975  3      OPC=movq_r64_m64    
  movq 0xc0(%rax), %rdx      #  50    0x2a978  7      OPC=movq_r64_m64    
  movq 0x360472(%rip), %rax  #  51    0x2a97f  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)          #  52    0x2a986  3      OPC=movq_m64_r64    
  retq                       #  53    0x2a989  1      OPC=retq            
                                                                          
.size _nl_postload_ctype, .-_nl_postload_ctype

