  .text
  .globl strftime
  .type strftime, @function

#! file-offset 0xad120
#! rip-offset  0xad120
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.strftime:                   #        0xad120  0      OPC=<label>       
  movq 0x2edcb9(%rip), %rax  #  1     0xad120  7      OPC=movq_r64_m64  
  movq (%rax), %r8           #  2     0xad127  3      OPC=movq_r64_m64  
  nop                        #  3     0xad12a  1      OPC=nop           
  jmpq .__strftime_l         #  4     0xad12b  5      OPC=jmpq_label_1  
                                                                        
.size strftime, .-strftime

