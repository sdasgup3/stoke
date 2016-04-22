  .text
  .globl __fxstatat
  .type __fxstatat, @function

#! file-offset 0xd9340
#! rip-offset  0xd9340
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__fxstatat:                 #        0xd9340  0      OPC=<label>           
  cmpl $0x1, %edi            #  1     0xd9340  3      OPC=cmpl_r32_imm8     
  movl %esi, %eax            #  2     0xd9343  2      OPC=movl_r32_r32      
  movq %rdx, %rsi            #  3     0xd9345  3      OPC=movq_r64_r64      
  ja .L_d9380                #  4     0xd9348  2      OPC=ja_label          
  movslq %eax, %rdi          #  5     0xd934a  3      OPC=movslq_r64_r32    
  movslq %r8d, %r10          #  6     0xd934d  3      OPC=movslq_r64_r32    
  movq %rcx, %rdx            #  7     0xd9350  3      OPC=movq_r64_r64      
  movl $0x106, %eax          #  8     0xd9353  5      OPC=movl_r32_imm32    
  syscall                    #  9     0xd9358  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  10    0xd935a  6      OPC=cmpq_rax_imm32    
  ja .L_d9368                #  11    0xd9360  2      OPC=ja_label          
  retq                       #  12    0xd9362  1      OPC=retq              
  nop                        #  13    0xd9363  1      OPC=nop               
  nop                        #  14    0xd9364  1      OPC=nop               
  nop                        #  15    0xd9365  1      OPC=nop               
  nop                        #  16    0xd9366  1      OPC=nop               
  nop                        #  17    0xd9367  1      OPC=nop               
.L_d9368:                    #        0xd9368  0      OPC=<label>           
  movq 0x2c1b11(%rip), %rdx  #  18    0xd9368  7      OPC=movq_r64_m64      
  negl %eax                  #  19    0xd936f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  20    0xd9371  2      OPC=movl_m32_r32      
  nop                        #  21    0xd9373  1      OPC=nop               
  movl $0xffffffff, %eax     #  22    0xd9374  6      OPC=movl_r32_imm32_1  
  retq                       #  23    0xd937a  1      OPC=retq              
  nop                        #  24    0xd937b  1      OPC=nop               
  nop                        #  25    0xd937c  1      OPC=nop               
  nop                        #  26    0xd937d  1      OPC=nop               
  nop                        #  27    0xd937e  1      OPC=nop               
  nop                        #  28    0xd937f  1      OPC=nop               
  nop                        #  29    0xd9380  1      OPC=nop               
.L_d9380:                    #        0xd9381  0      OPC=<label>           
  movq 0x2c1af9(%rip), %rax  #  30    0xd9381  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  31    0xd9388  6      OPC=movl_m32_imm32    
  nop                        #  32    0xd938e  1      OPC=nop               
  movl $0xffffffff, %eax     #  33    0xd938f  6      OPC=movl_r32_imm32_1  
  retq                       #  34    0xd9395  1      OPC=retq              
  nop                        #  35    0xd9396  1      OPC=nop               
  nop                        #  36    0xd9397  1      OPC=nop               
  nop                        #  37    0xd9398  1      OPC=nop               
  nop                        #  38    0xd9399  1      OPC=nop               
  nop                        #  39    0xd939a  1      OPC=nop               
  nop                        #  40    0xd939b  1      OPC=nop               
  nop                        #  41    0xd939c  1      OPC=nop               
  nop                        #  42    0xd939d  1      OPC=nop               
  nop                        #  43    0xd939e  1      OPC=nop               
  nop                        #  44    0xd939f  1      OPC=nop               
  xchgw %ax, %ax             #  45    0xd93a0  2      OPC=xchgw_ax_r16      
                                                                            
.size __fxstatat, .-__fxstatat

