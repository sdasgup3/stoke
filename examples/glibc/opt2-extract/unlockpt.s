  .text
  .globl unlockpt
  .type unlockpt, @function

#! file-offset 0x11b0e0
#! rip-offset  0x11b0e0
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.unlockpt:                   #        0x11b0e0  0      OPC=<label>           
  pushq %rbp                 #  1     0x11b0e0  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0x11b0e1  1      OPC=pushq_r64_1       
  xorl %eax, %eax            #  3     0x11b0e2  2      OPC=xorl_r32_r32      
  movl $0x40045431, %esi     #  4     0x11b0e4  5      OPC=movl_r32_imm32    
  subq $0x18, %rsp           #  5     0x11b0e9  4      OPC=subq_r64_imm8     
  movq 0x27fd8c(%rip), %rbx  #  6     0x11b0ed  7      OPC=movq_r64_m64      
  leaq 0xc(%rsp), %rdx       #  7     0x11b0f4  5      OPC=leaq_r64_m16      
  movl $0x0, 0xc(%rsp)       #  8     0x11b0f9  8      OPC=movl_m32_imm32    
  movl (%rbx), %ebp          #  9     0x11b101  2      OPC=movl_r32_m32      
  nop                        #  10    0x11b103  1      OPC=nop               
  callq .ioctl               #  11    0x11b104  5      OPC=callq_label       
  testl %eax, %eax           #  12    0x11b109  2      OPC=testl_r32_r32     
  je .L_11b11d               #  13    0x11b10b  2      OPC=je_label          
  cmpl $0x16, (%rbx)         #  14    0x11b10d  3      OPC=cmpl_m32_imm8     
  nop                        #  15    0x11b110  1      OPC=nop               
  movl $0xffffffff, %eax     #  16    0x11b111  6      OPC=movl_r32_imm32_1  
  jne .L_11b11d              #  17    0x11b117  2      OPC=jne_label         
  movl %ebp, (%rbx)          #  18    0x11b119  2      OPC=movl_m32_r32      
  nop                        #  19    0x11b11b  1      OPC=nop               
  xorl %eax, %eax            #  20    0x11b11c  2      OPC=xorl_r32_r32      
.L_11b11d:                   #        0x11b11e  0      OPC=<label>           
  addq $0x18, %rsp           #  21    0x11b11e  4      OPC=addq_r64_imm8     
  popq %rbx                  #  22    0x11b122  1      OPC=popq_r64_1        
  popq %rbp                  #  23    0x11b123  1      OPC=popq_r64_1        
  retq                       #  24    0x11b124  1      OPC=retq              
  nop                        #  25    0x11b125  1      OPC=nop               
  nop                        #  26    0x11b126  1      OPC=nop               
  nop                        #  27    0x11b127  1      OPC=nop               
  nop                        #  28    0x11b128  1      OPC=nop               
  nop                        #  29    0x11b129  1      OPC=nop               
  nop                        #  30    0x11b12a  1      OPC=nop               
  nop                        #  31    0x11b12b  1      OPC=nop               
  nop                        #  32    0x11b12c  1      OPC=nop               
  nop                        #  33    0x11b12d  1      OPC=nop               
  nop                        #  34    0x11b12e  1      OPC=nop               
  xchgw %ax, %ax             #  35    0x11b12f  2      OPC=xchgw_ax_r16      
                                                                             
.size unlockpt, .-unlockpt

