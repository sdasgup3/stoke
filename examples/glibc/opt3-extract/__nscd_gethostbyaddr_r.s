  .text
  .globl __nscd_gethostbyaddr_r
  .type __nscd_gethostbyaddr_r, @function

#! file-offset 0x13b7d0
#! rip-offset  0x13b7d0
#! capacity    80 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.__nscd_gethostbyaddr_r:  #        0x13b7d0  0      OPC=<label>           
  cmpl $0x4, %esi         #  1     0x13b7d0  3      OPC=cmpl_r32_imm8     
  movl %edx, %eax         #  2     0x13b7d3  2      OPC=movl_r32_r32      
  movq 0x8(%rsp), %r10    #  3     0x13b7d5  5      OPC=movq_r64_m64      
  movq 0x10(%rsp), %r11   #  4     0x13b7da  5      OPC=movq_r64_m64      
  jne .L_13b800           #  5     0x13b7df  2      OPC=jne_label         
  cmpl $0x2, %eax         #  6     0x13b7e1  3      OPC=cmpl_r32_imm8     
  movl $0x6, %edx         #  7     0x13b7e4  5      OPC=movl_r32_imm32    
  jne .L_13b800           #  8     0x13b7e9  2      OPC=jne_label         
.L_13b7eb:                #        0x13b7eb  0      OPC=<label>           
  movl %esi, %esi         #  9     0x13b7eb  2      OPC=movl_r32_r32      
  movq %r11, 0x10(%rsp)   #  10    0x13b7ed  5      OPC=movq_m64_r64      
  movq %r10, 0x8(%rsp)    #  11    0x13b7f2  5      OPC=movq_m64_r64      
  jmpq .nscd_gethst_r     #  12    0x13b7f7  5      OPC=jmpq_label_1      
  nop                     #  13    0x13b7fc  1      OPC=nop               
  nop                     #  14    0x13b7fd  1      OPC=nop               
  nop                     #  15    0x13b7fe  1      OPC=nop               
  nop                     #  16    0x13b7ff  1      OPC=nop               
.L_13b800:                #        0x13b800  0      OPC=<label>           
  cmpl $0x10, %esi        #  17    0x13b800  3      OPC=cmpl_r32_imm8     
  jne .L_13b818           #  18    0x13b803  2      OPC=jne_label         
  cmpl $0xa, %eax         #  19    0x13b805  3      OPC=cmpl_r32_imm8     
  jne .L_13b818           #  20    0x13b808  2      OPC=jne_label         
  movl $0x7, %edx         #  21    0x13b80a  5      OPC=movl_r32_imm32    
  jmpq .L_13b7eb          #  22    0x13b80f  2      OPC=jmpq_label        
  nop                     #  23    0x13b811  1      OPC=nop               
  nop                     #  24    0x13b812  1      OPC=nop               
  nop                     #  25    0x13b813  1      OPC=nop               
  nop                     #  26    0x13b814  1      OPC=nop               
  nop                     #  27    0x13b815  1      OPC=nop               
  nop                     #  28    0x13b816  1      OPC=nop               
  nop                     #  29    0x13b817  1      OPC=nop               
.L_13b818:                #        0x13b818  0      OPC=<label>           
  movl $0xffffffff, %eax  #  30    0x13b818  6      OPC=movl_r32_imm32_1  
  retq                    #  31    0x13b81e  1      OPC=retq              
  xchgw %ax, %ax          #  32    0x13b81f  2      OPC=xchgw_ax_r16      
                                                                          
.size __nscd_gethostbyaddr_r, .-__nscd_gethostbyaddr_r

