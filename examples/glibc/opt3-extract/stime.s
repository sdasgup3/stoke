  .text
  .globl stime
  .type stime, @function

#! file-offset 0xbc2c0
#! rip-offset  0xbc2c0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.stime:                      #        0xbc2c0  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0xbc2c0  3      OPC=testq_r64_r64     
  je .L_bc2f0                #  2     0xbc2c3  2      OPC=je_label          
  subq $0x18, %rsp           #  3     0xbc2c5  4      OPC=subq_r64_imm8     
  movq (%rdi), %rax          #  4     0xbc2c9  3      OPC=movq_r64_m64      
  xorl %esi, %esi            #  5     0xbc2cc  2      OPC=xorl_r32_r32      
  movq %rsp, %rdi            #  6     0xbc2ce  3      OPC=movq_r64_r64      
  movq $0x0, 0x8(%rsp)       #  7     0xbc2d1  9      OPC=movq_m64_imm32    
  movq %rax, (%rsp)          #  8     0xbc2da  4      OPC=movq_m64_r64      
  callq .settimeofday        #  9     0xbc2de  5      OPC=callq_label       
  addq $0x18, %rsp           #  10    0xbc2e3  4      OPC=addq_r64_imm8     
  retq                       #  11    0xbc2e7  1      OPC=retq              
  nop                        #  12    0xbc2e8  1      OPC=nop               
  nop                        #  13    0xbc2e9  1      OPC=nop               
  nop                        #  14    0xbc2ea  1      OPC=nop               
  nop                        #  15    0xbc2eb  1      OPC=nop               
  nop                        #  16    0xbc2ec  1      OPC=nop               
  nop                        #  17    0xbc2ed  1      OPC=nop               
  nop                        #  18    0xbc2ee  1      OPC=nop               
  nop                        #  19    0xbc2ef  1      OPC=nop               
.L_bc2f0:                    #        0xbc2f0  0      OPC=<label>           
  movq 0x304b89(%rip), %rax  #  20    0xbc2f0  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  21    0xbc2f7  6      OPC=movl_m32_imm32    
  nop                        #  22    0xbc2fd  1      OPC=nop               
  movl $0xffffffff, %eax     #  23    0xbc2fe  6      OPC=movl_r32_imm32_1  
  retq                       #  24    0xbc304  1      OPC=retq              
  nop                        #  25    0xbc305  1      OPC=nop               
  nop                        #  26    0xbc306  1      OPC=nop               
  nop                        #  27    0xbc307  1      OPC=nop               
  nop                        #  28    0xbc308  1      OPC=nop               
  nop                        #  29    0xbc309  1      OPC=nop               
  nop                        #  30    0xbc30a  1      OPC=nop               
  nop                        #  31    0xbc30b  1      OPC=nop               
  nop                        #  32    0xbc30c  1      OPC=nop               
  nop                        #  33    0xbc30d  1      OPC=nop               
  nop                        #  34    0xbc30e  1      OPC=nop               
  xchgw %ax, %ax             #  35    0xbc30f  2      OPC=xchgw_ax_r16      
                                                                            
.size stime, .-stime

