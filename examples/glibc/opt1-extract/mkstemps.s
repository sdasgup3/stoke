  .text
  .globl mkstemps
  .type mkstemps, @function

#! file-offset 0xd8a31
#! rip-offset  0xd8a31
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mkstemps:                   #        0xd8a31  0      OPC=<label>           
  testl %esi, %esi           #  1     0xd8a31  2      OPC=testl_r32_r32     
  jns .L_d8a49               #  2     0xd8a33  2      OPC=jns_label         
  movq 0x2b2444(%rip), %rax  #  3     0xd8a35  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xd8a3c  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd8a42  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xd8a43  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xd8a49  1      OPC=retq              
.L_d8a49:                    #        0xd8a4a  0      OPC=<label>           
  subq $0x8, %rsp            #  8     0xd8a4a  4      OPC=subq_r64_imm8     
  movl $0x0, %ecx            #  9     0xd8a4e  5      OPC=movl_r32_imm32    
  movl $0x0, %edx            #  10    0xd8a53  5      OPC=movl_r32_imm32    
  callq .__gen_tempname      #  11    0xd8a58  5      OPC=callq_label       
  addq $0x8, %rsp            #  12    0xd8a5d  4      OPC=addq_r64_imm8     
  retq                       #  13    0xd8a61  1      OPC=retq              
                                                                            
.size mkstemps, .-mkstemps

