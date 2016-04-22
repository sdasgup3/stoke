  .text
  .globl mkostemps
  .type mkostemps, @function

#! file-offset 0xd8a61
#! rip-offset  0xd8a61
#! capacity    43 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mkostemps:                  #        0xd8a61  0      OPC=<label>           
  testl %esi, %esi           #  1     0xd8a61  2      OPC=testl_r32_r32     
  jns .L_d8a79               #  2     0xd8a63  2      OPC=jns_label         
  movq 0x2b2414(%rip), %rax  #  3     0xd8a65  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xd8a6c  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd8a72  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xd8a73  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xd8a79  1      OPC=retq              
.L_d8a79:                    #        0xd8a7a  0      OPC=<label>           
  subq $0x8, %rsp            #  8     0xd8a7a  4      OPC=subq_r64_imm8     
  movl $0x0, %ecx            #  9     0xd8a7e  5      OPC=movl_r32_imm32    
  callq .__gen_tempname      #  10    0xd8a83  5      OPC=callq_label       
  addq $0x8, %rsp            #  11    0xd8a88  4      OPC=addq_r64_imm8     
  retq                       #  12    0xd8a8c  1      OPC=retq              
                                                                            
.size mkostemps, .-mkostemps

