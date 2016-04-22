  .text
  .globl __ttyname_r_chk
  .type __ttyname_r_chk, @function

#! file-offset 0xf65d0
#! rip-offset  0xf65d0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__ttyname_r_chk:    #        0xf65d0  0      OPC=<label>       
  cmpq %rcx, %rdx    #  1     0xf65d0  3      OPC=cmpq_r64_r64  
  ja .L_f65da        #  2     0xf65d3  2      OPC=ja_label      
  jmpq .ttyname_r    #  3     0xf65d5  5      OPC=jmpq_label_1  
.L_f65da:            #        0xf65da  0      OPC=<label>       
  pushq %rax         #  4     0xf65da  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0xf65db  5      OPC=callq_label   
                                                                
.size __ttyname_r_chk, .-__ttyname_r_chk

