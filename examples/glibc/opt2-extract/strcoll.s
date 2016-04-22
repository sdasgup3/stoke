  .text
  .globl strcoll
  .type strcoll, @function

#! file-offset 0x7dc10
#! rip-offset  0x7dc10
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.strcoll:                    #        0x7dc10  0      OPC=<label>       
  movq 0x31d1c9(%rip), %rax  #  1     0x7dc10  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x7dc17  3      OPC=movq_r64_m64  
  nop                        #  3     0x7dc1a  1      OPC=nop           
  jmpq .__strcoll_l          #  4     0x7dc1b  5      OPC=jmpq_label_1  
                                                                        
.size strcoll, .-strcoll

