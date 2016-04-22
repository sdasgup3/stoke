  .text
  .globl _nl_postload_ctype
  .type _nl_postload_ctype, @function

#! file-offset 0x2d7c0
#! rip-offset  0x2d7c0
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._nl_postload_ctype:         #        0x2d7c0  0      OPC=<label>         
  movq 0x394d79(%rip), %rdx  #  1     0x2d7c0  7      OPC=movq_r64_m64    
  movq 0x393612(%rip), %rsi  #  2     0x2d7c7  7      OPC=movq_r64_m64    
  leaq 0x394d6b(%rip), %rdi  #  3     0x2d7ce  7      OPC=leaq_r64_m16    
  movq 0x40(%rdx), %rax      #  4     0x2d7d5  4      OPC=movq_r64_m64    
  movq (%rsi), %rsi          #  5     0x2d7d9  3      OPC=movq_r64_m64    
  nop                        #  6     0x2d7dc  1      OPC=nop             
  leaq 0x100(%rax), %rcx     #  7     0x2d7dd  7      OPC=leaq_r64_m16    
  movq %rcx, 0x394dbd(%rip)  #  8     0x2d7e4  7      OPC=movq_m64_r64    
  movq 0x58(%rdx), %rax      #  9     0x2d7eb  4      OPC=movq_r64_m64    
  addq $0x200, %rax          #  10    0x2d7ef  6      OPC=addq_rax_imm32  
  movq %rax, 0x394db4(%rip)  #  11    0x2d7f5  7      OPC=movq_m64_r64    
  movq 0x48(%rdx), %rdx      #  12    0x2d7fc  4      OPC=movq_r64_m64    
  addq $0x200, %rdx          #  13    0x2d800  7      OPC=addq_r64_imm32  
  cmpq %rdi, %rsi            #  14    0x2d807  3      OPC=cmpq_r64_r64    
  movq %rdx, 0x394da7(%rip)  #  15    0x2d80a  7      OPC=movq_m64_r64    
  je .L_2d890                #  16    0x2d811  2      OPC=je_label        
.L_2d813:                    #        0x2d813  0      OPC=<label>         
  movq (%rsi), %rax          #  17    0x2d813  3      OPC=movq_r64_m64    
  movq 0x39368b(%rip), %rcx  #  18    0x2d816  7      OPC=movq_r64_m64    
  movq 0x40(%rax), %rdi      #  19    0x2d81d  4      OPC=movq_r64_m64    
  movq 0x58(%rax), %rsi      #  20    0x2d821  4      OPC=movq_r64_m64    
  leaq 0x100(%rdi), %rdx     #  21    0x2d825  7      OPC=leaq_r64_m16    
  movq 0x48(%rax), %rdi      #  22    0x2d82c  4      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  23    0x2d830  3      OPC=movq_m64_r64    
  movq 0x39365e(%rip), %rcx  #  24    0x2d833  7      OPC=movq_r64_m64    
  leaq 0x200(%rdi), %rdx     #  25    0x2d83a  7      OPC=leaq_r64_m16    
  movq %rdx, (%rcx)          #  26    0x2d841  3      OPC=movq_m64_r64    
  movq 0x393645(%rip), %rcx  #  27    0x2d844  7      OPC=movq_r64_m64    
  leaq 0x200(%rsi), %rdx     #  28    0x2d84b  7      OPC=leaq_r64_m16    
  movq %rdx, (%rcx)          #  29    0x2d852  3      OPC=movq_m64_r64    
  movq 0x68(%rax), %rcx      #  30    0x2d855  4      OPC=movq_r64_m64    
  movq 0x393668(%rip), %rdx  #  31    0x2d859  7      OPC=movq_r64_m64    
  movq %rcx, (%rdx)          #  32    0x2d860  3      OPC=movq_m64_r64    
  movq 0xb8(%rax), %rcx      #  33    0x2d863  7      OPC=movq_r64_m64    
  movq 0x39375f(%rip), %rdx  #  34    0x2d86a  7      OPC=movq_r64_m64    
  movq %rcx, (%rdx)          #  35    0x2d871  3      OPC=movq_m64_r64    
  movq 0xc0(%rax), %rdx      #  36    0x2d874  7      OPC=movq_r64_m64    
  movq 0x393576(%rip), %rax  #  37    0x2d87b  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)          #  38    0x2d882  3      OPC=movq_m64_r64    
  retq                       #  39    0x2d885  1      OPC=retq            
  nop                        #  40    0x2d886  1      OPC=nop             
  nop                        #  41    0x2d887  1      OPC=nop             
  nop                        #  42    0x2d888  1      OPC=nop             
  nop                        #  43    0x2d889  1      OPC=nop             
  nop                        #  44    0x2d88a  1      OPC=nop             
  nop                        #  45    0x2d88b  1      OPC=nop             
  nop                        #  46    0x2d88c  1      OPC=nop             
  nop                        #  47    0x2d88d  1      OPC=nop             
  nop                        #  48    0x2d88e  1      OPC=nop             
  nop                        #  49    0x2d88f  1      OPC=nop             
.L_2d890:                    #        0x2d890  0      OPC=<label>         
  movq 0x393589(%rip), %rdi  #  50    0x2d890  7      OPC=movq_r64_m64    
  movq %rcx, (%rdi)          #  51    0x2d897  3      OPC=movq_m64_r64    
  nop                        #  52    0x2d89a  1      OPC=nop             
  movq 0x39364e(%rip), %rcx  #  53    0x2d89b  7      OPC=movq_r64_m64    
  movq %rdx, (%rcx)          #  54    0x2d8a2  3      OPC=movq_m64_r64    
  nop                        #  55    0x2d8a5  1      OPC=nop             
  movq 0x39368b(%rip), %rdx  #  56    0x2d8a6  7      OPC=movq_r64_m64    
  movq %rax, (%rdx)          #  57    0x2d8ad  3      OPC=movq_m64_r64    
  nop                        #  58    0x2d8b0  1      OPC=nop             
  jmpq .L_2d813              #  59    0x2d8b1  5      OPC=jmpq_label_1    
  nop                        #  60    0x2d8b6  1      OPC=nop             
  nop                        #  61    0x2d8b7  1      OPC=nop             
  nop                        #  62    0x2d8b8  1      OPC=nop             
  nop                        #  63    0x2d8b9  1      OPC=nop             
  nop                        #  64    0x2d8ba  1      OPC=nop             
  nop                        #  65    0x2d8bb  1      OPC=nop             
  nop                        #  66    0x2d8bc  1      OPC=nop             
  nop                        #  67    0x2d8bd  1      OPC=nop             
  nop                        #  68    0x2d8be  1      OPC=nop             
  nop                        #  69    0x2d8bf  1      OPC=nop             
                                                                          
.size _nl_postload_ctype, .-_nl_postload_ctype

