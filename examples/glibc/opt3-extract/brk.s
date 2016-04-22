  .text
  .globl brk
  .type brk, @function

#! file-offset 0xfb560
#! rip-offset  0xfb560
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.brk:                        #        0xfb560  0      OPC=<label>           
  movl $0xc, %ecx            #  1     0xfb560  5      OPC=movl_r32_imm32    
  movq %rdi, %rsi            #  2     0xfb565  3      OPC=movq_r64_r64      
  movl %ecx, %eax            #  3     0xfb568  2      OPC=movl_r32_r32      
  syscall                    #  4     0xfb56a  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  5     0xfb56c  6      OPC=cmpq_rax_imm32    
  movq %rax, %rdx            #  6     0xfb572  3      OPC=movq_r64_r64      
  ja .L_fb590                #  7     0xfb575  2      OPC=ja_label          
  movq 0x2c5952(%rip), %rax  #  8     0xfb577  7      OPC=movq_r64_m64      
  movq %rdx, (%rax)          #  9     0xfb57e  3      OPC=movq_m64_r64      
  xorl %eax, %eax            #  10    0xfb581  2      OPC=xorl_r32_r32      
  cmpq %rdx, %rsi            #  11    0xfb583  3      OPC=cmpq_r64_r64      
  ja .L_fb5b0                #  12    0xfb586  2      OPC=ja_label          
  retq                       #  13    0xfb588  1      OPC=retq              
  nop                        #  14    0xfb589  1      OPC=nop               
  nop                        #  15    0xfb58a  1      OPC=nop               
  nop                        #  16    0xfb58b  1      OPC=nop               
  nop                        #  17    0xfb58c  1      OPC=nop               
  nop                        #  18    0xfb58d  1      OPC=nop               
  nop                        #  19    0xfb58e  1      OPC=nop               
  nop                        #  20    0xfb58f  1      OPC=nop               
.L_fb590:                    #        0xfb590  0      OPC=<label>           
  movq 0x2c58e9(%rip), %rax  #  21    0xfb590  7      OPC=movq_r64_m64      
  negl %edx                  #  22    0xfb597  2      OPC=negl_r32          
  movl %edx, (%rax)          #  23    0xfb599  2      OPC=movl_m32_r32      
  nop                        #  24    0xfb59b  1      OPC=nop               
  movq 0x2c592d(%rip), %rax  #  25    0xfb59c  7      OPC=movq_r64_m64      
  movq $0xffffffff, (%rax)   #  26    0xfb5a3  7      OPC=movq_m64_imm32    
  xorl %eax, %eax            #  27    0xfb5aa  2      OPC=xorl_r32_r32      
  retq                       #  28    0xfb5ac  1      OPC=retq              
  nop                        #  29    0xfb5ad  1      OPC=nop               
  nop                        #  30    0xfb5ae  1      OPC=nop               
  nop                        #  31    0xfb5af  1      OPC=nop               
.L_fb5b0:                    #        0xfb5b0  0      OPC=<label>           
  movq 0x2c58c9(%rip), %rax  #  32    0xfb5b0  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)          #  33    0xfb5b7  6      OPC=movl_m32_imm32    
  nop                        #  34    0xfb5bd  1      OPC=nop               
  movl $0xffffffff, %eax     #  35    0xfb5be  6      OPC=movl_r32_imm32_1  
  retq                       #  36    0xfb5c4  1      OPC=retq              
  nop                        #  37    0xfb5c5  1      OPC=nop               
  nop                        #  38    0xfb5c6  1      OPC=nop               
  nop                        #  39    0xfb5c7  1      OPC=nop               
  nop                        #  40    0xfb5c8  1      OPC=nop               
  nop                        #  41    0xfb5c9  1      OPC=nop               
  nop                        #  42    0xfb5ca  1      OPC=nop               
  nop                        #  43    0xfb5cb  1      OPC=nop               
  nop                        #  44    0xfb5cc  1      OPC=nop               
  nop                        #  45    0xfb5cd  1      OPC=nop               
  nop                        #  46    0xfb5ce  1      OPC=nop               
  xchgw %ax, %ax             #  47    0xfb5cf  2      OPC=xchgw_ax_r16      
                                                                            
.size brk, .-brk

