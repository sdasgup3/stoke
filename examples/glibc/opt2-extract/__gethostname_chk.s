  .text
  .globl __gethostname_chk
  .type __gethostname_chk, @function

#! file-offset 0xf65e0
#! rip-offset  0xf65e0
#! capacity    16 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__gethostname_chk:  #        0xf65e0  0      OPC=<label>       
  cmpq %rdx, %rsi    #  1     0xf65e0  3      OPC=cmpq_r64_r64  
  ja .L_f65ea        #  2     0xf65e3  2      OPC=ja_label      
  jmpq .gethostname  #  3     0xf65e5  5      OPC=jmpq_label_1  
.L_f65ea:            #        0xf65ea  0      OPC=<label>       
  pushq %rax         #  4     0xf65ea  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  5     0xf65eb  5      OPC=callq_label   
                                                                
.size __gethostname_chk, .-__gethostname_chk

