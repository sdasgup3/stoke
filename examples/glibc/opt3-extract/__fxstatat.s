  .text
  .globl __fxstatat
  .type __fxstatat, @function

#! file-offset 0xf55f0
#! rip-offset  0xf55f0
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__fxstatat:                 #        0xf55f0  0      OPC=<label>           
  cmpl $0x1, %edi            #  1     0xf55f0  3      OPC=cmpl_r32_imm8     
  movl %esi, %eax            #  2     0xf55f3  2      OPC=movl_r32_r32      
  movq %rdx, %rsi            #  3     0xf55f5  3      OPC=movq_r64_r64      
  ja .L_f5630                #  4     0xf55f8  2      OPC=ja_label          
  movslq %eax, %rdi          #  5     0xf55fa  3      OPC=movslq_r64_r32    
  movslq %r8d, %r10          #  6     0xf55fd  3      OPC=movslq_r64_r32    
  movq %rcx, %rdx            #  7     0xf5600  3      OPC=movq_r64_r64      
  movl $0x106, %eax          #  8     0xf5603  5      OPC=movl_r32_imm32    
  syscall                    #  9     0xf5608  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  10    0xf560a  6      OPC=cmpq_rax_imm32    
  ja .L_f5618                #  11    0xf5610  2      OPC=ja_label          
  retq                       #  12    0xf5612  1      OPC=retq              
  nop                        #  13    0xf5613  1      OPC=nop               
  nop                        #  14    0xf5614  1      OPC=nop               
  nop                        #  15    0xf5615  1      OPC=nop               
  nop                        #  16    0xf5616  1      OPC=nop               
  nop                        #  17    0xf5617  1      OPC=nop               
.L_f5618:                    #        0xf5618  0      OPC=<label>           
  movq 0x2cb861(%rip), %rdx  #  18    0xf5618  7      OPC=movq_r64_m64      
  negl %eax                  #  19    0xf561f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  20    0xf5621  2      OPC=movl_m32_r32      
  nop                        #  21    0xf5623  1      OPC=nop               
  movl $0xffffffff, %eax     #  22    0xf5624  6      OPC=movl_r32_imm32_1  
  retq                       #  23    0xf562a  1      OPC=retq              
  nop                        #  24    0xf562b  1      OPC=nop               
  nop                        #  25    0xf562c  1      OPC=nop               
  nop                        #  26    0xf562d  1      OPC=nop               
  nop                        #  27    0xf562e  1      OPC=nop               
  nop                        #  28    0xf562f  1      OPC=nop               
  nop                        #  29    0xf5630  1      OPC=nop               
.L_f5630:                    #        0xf5631  0      OPC=<label>           
  movq 0x2cb849(%rip), %rax  #  30    0xf5631  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  31    0xf5638  6      OPC=movl_m32_imm32    
  nop                        #  32    0xf563e  1      OPC=nop               
  movl $0xffffffff, %eax     #  33    0xf563f  6      OPC=movl_r32_imm32_1  
  retq                       #  34    0xf5645  1      OPC=retq              
  nop                        #  35    0xf5646  1      OPC=nop               
  nop                        #  36    0xf5647  1      OPC=nop               
  nop                        #  37    0xf5648  1      OPC=nop               
  nop                        #  38    0xf5649  1      OPC=nop               
  nop                        #  39    0xf564a  1      OPC=nop               
  nop                        #  40    0xf564b  1      OPC=nop               
  nop                        #  41    0xf564c  1      OPC=nop               
  nop                        #  42    0xf564d  1      OPC=nop               
  nop                        #  43    0xf564e  1      OPC=nop               
  nop                        #  44    0xf564f  1      OPC=nop               
  xchgw %ax, %ax             #  45    0xf5650  2      OPC=xchgw_ax_r16      
                                                                            
.size __fxstatat, .-__fxstatat

