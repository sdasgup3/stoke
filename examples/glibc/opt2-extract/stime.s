  .text
  .globl stime
  .type stime, @function

#! file-offset 0xa9a00
#! rip-offset  0xa9a00
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.stime:                      #        0xa9a00  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0xa9a00  3      OPC=testq_r64_r64     
  je .L_a9a30                #  2     0xa9a03  2      OPC=je_label          
  subq $0x18, %rsp           #  3     0xa9a05  4      OPC=subq_r64_imm8     
  movq (%rdi), %rax          #  4     0xa9a09  3      OPC=movq_r64_m64      
  xorl %esi, %esi            #  5     0xa9a0c  2      OPC=xorl_r32_r32      
  movq %rsp, %rdi            #  6     0xa9a0e  3      OPC=movq_r64_r64      
  movq $0x0, 0x8(%rsp)       #  7     0xa9a11  9      OPC=movq_m64_imm32    
  movq %rax, (%rsp)          #  8     0xa9a1a  4      OPC=movq_m64_r64      
  callq .settimeofday        #  9     0xa9a1e  5      OPC=callq_label       
  addq $0x18, %rsp           #  10    0xa9a23  4      OPC=addq_r64_imm8     
  retq                       #  11    0xa9a27  1      OPC=retq              
  nop                        #  12    0xa9a28  1      OPC=nop               
  nop                        #  13    0xa9a29  1      OPC=nop               
  nop                        #  14    0xa9a2a  1      OPC=nop               
  nop                        #  15    0xa9a2b  1      OPC=nop               
  nop                        #  16    0xa9a2c  1      OPC=nop               
  nop                        #  17    0xa9a2d  1      OPC=nop               
  nop                        #  18    0xa9a2e  1      OPC=nop               
  nop                        #  19    0xa9a2f  1      OPC=nop               
.L_a9a30:                    #        0xa9a30  0      OPC=<label>           
  movq 0x2f1449(%rip), %rax  #  20    0xa9a30  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  21    0xa9a37  6      OPC=movl_m32_imm32    
  nop                        #  22    0xa9a3d  1      OPC=nop               
  movl $0xffffffff, %eax     #  23    0xa9a3e  6      OPC=movl_r32_imm32_1  
  retq                       #  24    0xa9a44  1      OPC=retq              
  nop                        #  25    0xa9a45  1      OPC=nop               
  nop                        #  26    0xa9a46  1      OPC=nop               
  nop                        #  27    0xa9a47  1      OPC=nop               
  nop                        #  28    0xa9a48  1      OPC=nop               
  nop                        #  29    0xa9a49  1      OPC=nop               
  nop                        #  30    0xa9a4a  1      OPC=nop               
  nop                        #  31    0xa9a4b  1      OPC=nop               
  nop                        #  32    0xa9a4c  1      OPC=nop               
  nop                        #  33    0xa9a4d  1      OPC=nop               
  nop                        #  34    0xa9a4e  1      OPC=nop               
  xchgw %ax, %ax             #  35    0xa9a4f  2      OPC=xchgw_ax_r16      
                                                                            
.size stime, .-stime

