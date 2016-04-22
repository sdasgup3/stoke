  .text
  .globl __getcwd_chk
  .type __getcwd_chk, @function

#! file-offset 0xf5570
#! rip-offset  0xf5570
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__getcwd_chk:       #        0xf5570  0      OPC=<label>       
  cmpq %rdx, %rsi    #  1     0xf5570  3      OPC=cmpq_r64_r64  
  ja .L_f557a        #  2     0xf5573  2      OPC=ja_label      
  jmpq .getcwd       #  3     0xf5575  5      OPC=jmpq_label_1  
.L_f557a:            #        0xf557a  0      OPC=<label>       
  pushq %rax         #  4     0xf557a  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0xf557b  5      OPC=callq_label   
                                                                
.size __getcwd_chk, .-__getcwd_chk

