  .text
  .globl __wcrtomb_chk
  .type __wcrtomb_chk, @function

#! file-offset 0xf6600
#! rip-offset  0xf6600
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode            
.__wcrtomb_chk:              #        0xf6600  0      OPC=<label>       
  movq 0x2a47d9(%rip), %rax  #  1     0xf6600  7      OPC=movq_r64_m64  
  movq (%rax), %rax          #  2     0xf6607  3      OPC=movq_r64_m64  
  nop                        #  3     0xf660a  1      OPC=nop           
  movq (%rax), %rax          #  4     0xf660b  3      OPC=movq_r64_m64  
  movl 0xa8(%rax), %eax      #  5     0xf660e  6      OPC=movl_r32_m32  
  cmpq %rcx, %rax            #  6     0xf6614  3      OPC=cmpq_r64_r64  
  ja .L_f661e                #  7     0xf6617  2      OPC=ja_label      
  jmpq .c32rtomb             #  8     0xf6619  5      OPC=jmpq_label_1  
.L_f661e:                    #        0xf661e  0      OPC=<label>       
  pushq %rax                 #  9     0xf661e  1      OPC=pushq_r64_1   
  callq .__chk_fail          #  10    0xf661f  5      OPC=callq_label   
  nop                        #  11    0xf6624  1      OPC=nop           
  nop                        #  12    0xf6625  1      OPC=nop           
  nop                        #  13    0xf6626  1      OPC=nop           
  nop                        #  14    0xf6627  1      OPC=nop           
  nop                        #  15    0xf6628  1      OPC=nop           
  nop                        #  16    0xf6629  1      OPC=nop           
  nop                        #  17    0xf662a  1      OPC=nop           
  nop                        #  18    0xf662b  1      OPC=nop           
  nop                        #  19    0xf662c  1      OPC=nop           
  nop                        #  20    0xf662d  1      OPC=nop           
  xchgw %ax, %ax             #  21    0xf662e  2      OPC=xchgw_ax_r16  
                                                                        
.size __wcrtomb_chk, .-__wcrtomb_chk

