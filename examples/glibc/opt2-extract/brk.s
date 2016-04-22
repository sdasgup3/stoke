  .text
  .globl brk
  .type brk, @function

#! file-offset 0xdee00
#! rip-offset  0xdee00
#! capacity    112 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.brk:                        #        0xdee00  0      OPC=<label>           
  movl $0xc, %ecx            #  1     0xdee00  5      OPC=movl_r32_imm32    
  movq %rdi, %rsi            #  2     0xdee05  3      OPC=movq_r64_r64      
  movl %ecx, %eax            #  3     0xdee08  2      OPC=movl_r32_r32      
  syscall                    #  4     0xdee0a  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  5     0xdee0c  6      OPC=cmpq_rax_imm32    
  movq %rax, %rdx            #  6     0xdee12  3      OPC=movq_r64_r64      
  ja .L_dee30                #  7     0xdee15  2      OPC=ja_label          
  movq 0x2bc0b2(%rip), %rax  #  8     0xdee17  7      OPC=movq_r64_m64      
  movq %rdx, (%rax)          #  9     0xdee1e  3      OPC=movq_m64_r64      
  xorl %eax, %eax            #  10    0xdee21  2      OPC=xorl_r32_r32      
  cmpq %rdx, %rsi            #  11    0xdee23  3      OPC=cmpq_r64_r64      
  ja .L_dee50                #  12    0xdee26  2      OPC=ja_label          
  retq                       #  13    0xdee28  1      OPC=retq              
  nop                        #  14    0xdee29  1      OPC=nop               
  nop                        #  15    0xdee2a  1      OPC=nop               
  nop                        #  16    0xdee2b  1      OPC=nop               
  nop                        #  17    0xdee2c  1      OPC=nop               
  nop                        #  18    0xdee2d  1      OPC=nop               
  nop                        #  19    0xdee2e  1      OPC=nop               
  nop                        #  20    0xdee2f  1      OPC=nop               
.L_dee30:                    #        0xdee30  0      OPC=<label>           
  movq 0x2bc049(%rip), %rax  #  21    0xdee30  7      OPC=movq_r64_m64      
  negl %edx                  #  22    0xdee37  2      OPC=negl_r32          
  movl %edx, (%rax)          #  23    0xdee39  2      OPC=movl_m32_r32      
  nop                        #  24    0xdee3b  1      OPC=nop               
  movq 0x2bc08d(%rip), %rax  #  25    0xdee3c  7      OPC=movq_r64_m64      
  movq $0xffffffff, (%rax)   #  26    0xdee43  7      OPC=movq_m64_imm32    
  xorl %eax, %eax            #  27    0xdee4a  2      OPC=xorl_r32_r32      
  retq                       #  28    0xdee4c  1      OPC=retq              
  nop                        #  29    0xdee4d  1      OPC=nop               
  nop                        #  30    0xdee4e  1      OPC=nop               
  nop                        #  31    0xdee4f  1      OPC=nop               
.L_dee50:                    #        0xdee50  0      OPC=<label>           
  movq 0x2bc029(%rip), %rax  #  32    0xdee50  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)          #  33    0xdee57  6      OPC=movl_m32_imm32    
  nop                        #  34    0xdee5d  1      OPC=nop               
  movl $0xffffffff, %eax     #  35    0xdee5e  6      OPC=movl_r32_imm32_1  
  retq                       #  36    0xdee64  1      OPC=retq              
  nop                        #  37    0xdee65  1      OPC=nop               
  nop                        #  38    0xdee66  1      OPC=nop               
  nop                        #  39    0xdee67  1      OPC=nop               
  nop                        #  40    0xdee68  1      OPC=nop               
  nop                        #  41    0xdee69  1      OPC=nop               
  nop                        #  42    0xdee6a  1      OPC=nop               
  nop                        #  43    0xdee6b  1      OPC=nop               
  nop                        #  44    0xdee6c  1      OPC=nop               
  nop                        #  45    0xdee6d  1      OPC=nop               
  nop                        #  46    0xdee6e  1      OPC=nop               
  xchgw %ax, %ax             #  47    0xdee6f  2      OPC=xchgw_ax_r16      
                                                                            
.size brk, .-brk

