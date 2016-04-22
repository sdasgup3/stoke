  .text
  .globl strcoll
  .type strcoll, @function

#! file-offset 0x89320
#! rip-offset  0x89320
#! capacity    16 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.strcoll:                    #        0x89320  0      OPC=<label>       
  movq 0x337ab9(%rip), %rax  #  1     0x89320  7      OPC=movq_r64_m64  
  movq (%rax), %rdx          #  2     0x89327  3      OPC=movq_r64_m64  
  nop                        #  3     0x8932a  1      OPC=nop           
  jmpq .__strcoll_l          #  4     0x8932b  5      OPC=jmpq_label_1  
                                                                        
.size strcoll, .-strcoll

