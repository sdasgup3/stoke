  .text
  .globl unlockpt
  .type unlockpt, @function

#! file-offset 0x140750
#! rip-offset  0x140750
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.unlockpt:                   #        0x140750  0      OPC=<label>           
  pushq %rbp                 #  1     0x140750  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0x140751  1      OPC=pushq_r64_1       
  xorl %eax, %eax            #  3     0x140752  2      OPC=xorl_r32_r32      
  movl $0x40045431, %esi     #  4     0x140754  5      OPC=movl_r32_imm32    
  subq $0x18, %rsp           #  5     0x140759  4      OPC=subq_r64_imm8     
  movq 0x28071c(%rip), %rbx  #  6     0x14075d  7      OPC=movq_r64_m64      
  leaq 0xc(%rsp), %rdx       #  7     0x140764  5      OPC=leaq_r64_m16      
  movl $0x0, 0xc(%rsp)       #  8     0x140769  8      OPC=movl_m32_imm32    
  movl (%rbx), %ebp          #  9     0x140771  2      OPC=movl_r32_m32      
  nop                        #  10    0x140773  1      OPC=nop               
  callq .ioctl               #  11    0x140774  5      OPC=callq_label       
  testl %eax, %eax           #  12    0x140779  2      OPC=testl_r32_r32     
  je .L_14078d               #  13    0x14077b  2      OPC=je_label          
  cmpl $0x16, (%rbx)         #  14    0x14077d  3      OPC=cmpl_m32_imm8     
  nop                        #  15    0x140780  1      OPC=nop               
  movl $0xffffffff, %eax     #  16    0x140781  6      OPC=movl_r32_imm32_1  
  jne .L_14078d              #  17    0x140787  2      OPC=jne_label         
  movl %ebp, (%rbx)          #  18    0x140789  2      OPC=movl_m32_r32      
  nop                        #  19    0x14078b  1      OPC=nop               
  xorl %eax, %eax            #  20    0x14078c  2      OPC=xorl_r32_r32      
.L_14078d:                   #        0x14078e  0      OPC=<label>           
  addq $0x18, %rsp           #  21    0x14078e  4      OPC=addq_r64_imm8     
  popq %rbx                  #  22    0x140792  1      OPC=popq_r64_1        
  popq %rbp                  #  23    0x140793  1      OPC=popq_r64_1        
  retq                       #  24    0x140794  1      OPC=retq              
  nop                        #  25    0x140795  1      OPC=nop               
  nop                        #  26    0x140796  1      OPC=nop               
  nop                        #  27    0x140797  1      OPC=nop               
  nop                        #  28    0x140798  1      OPC=nop               
  nop                        #  29    0x140799  1      OPC=nop               
  nop                        #  30    0x14079a  1      OPC=nop               
  nop                        #  31    0x14079b  1      OPC=nop               
  nop                        #  32    0x14079c  1      OPC=nop               
  nop                        #  33    0x14079d  1      OPC=nop               
  nop                        #  34    0x14079e  1      OPC=nop               
  xchgw %ax, %ax             #  35    0x14079f  2      OPC=xchgw_ax_r16      
                                                                             
.size unlockpt, .-unlockpt

