  .text
  .globl __nscd_gethostbyaddr_r
  .type __nscd_gethostbyaddr_r, @function

#! file-offset 0x1165a0
#! rip-offset  0x1165a0
#! capacity    80 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__nscd_gethostbyaddr_r:  #        0x1165a0  0      OPC=<label>           
  cmpl $0x4, %esi         #  1     0x1165a0  3      OPC=cmpl_r32_imm8     
  movl %edx, %eax         #  2     0x1165a3  2      OPC=movl_r32_r32      
  movq 0x8(%rsp), %r10    #  3     0x1165a5  5      OPC=movq_r64_m64      
  movq 0x10(%rsp), %r11   #  4     0x1165aa  5      OPC=movq_r64_m64      
  jne .L_1165d0           #  5     0x1165af  2      OPC=jne_label         
  cmpl $0x2, %eax         #  6     0x1165b1  3      OPC=cmpl_r32_imm8     
  movl $0x6, %edx         #  7     0x1165b4  5      OPC=movl_r32_imm32    
  jne .L_1165d0           #  8     0x1165b9  2      OPC=jne_label         
.L_1165bb:                #        0x1165bb  0      OPC=<label>           
  movl %esi, %esi         #  9     0x1165bb  2      OPC=movl_r32_r32      
  movq %r11, 0x10(%rsp)   #  10    0x1165bd  5      OPC=movq_m64_r64      
  movq %r10, 0x8(%rsp)    #  11    0x1165c2  5      OPC=movq_m64_r64      
  jmpq .nscd_gethst_r     #  12    0x1165c7  5      OPC=jmpq_label_1      
  nop                     #  13    0x1165cc  1      OPC=nop               
  nop                     #  14    0x1165cd  1      OPC=nop               
  nop                     #  15    0x1165ce  1      OPC=nop               
  nop                     #  16    0x1165cf  1      OPC=nop               
.L_1165d0:                #        0x1165d0  0      OPC=<label>           
  cmpl $0x10, %esi        #  17    0x1165d0  3      OPC=cmpl_r32_imm8     
  jne .L_1165e8           #  18    0x1165d3  2      OPC=jne_label         
  cmpl $0xa, %eax         #  19    0x1165d5  3      OPC=cmpl_r32_imm8     
  jne .L_1165e8           #  20    0x1165d8  2      OPC=jne_label         
  movl $0x7, %edx         #  21    0x1165da  5      OPC=movl_r32_imm32    
  jmpq .L_1165bb          #  22    0x1165df  2      OPC=jmpq_label        
  nop                     #  23    0x1165e1  1      OPC=nop               
  nop                     #  24    0x1165e2  1      OPC=nop               
  nop                     #  25    0x1165e3  1      OPC=nop               
  nop                     #  26    0x1165e4  1      OPC=nop               
  nop                     #  27    0x1165e5  1      OPC=nop               
  nop                     #  28    0x1165e6  1      OPC=nop               
  nop                     #  29    0x1165e7  1      OPC=nop               
.L_1165e8:                #        0x1165e8  0      OPC=<label>           
  movl $0xffffffff, %eax  #  30    0x1165e8  6      OPC=movl_r32_imm32_1  
  retq                    #  31    0x1165ee  1      OPC=retq              
  xchgw %ax, %ax          #  32    0x1165ef  2      OPC=xchgw_ax_r16      
                                                                          
.size __nscd_gethostbyaddr_r, .-__nscd_gethostbyaddr_r

