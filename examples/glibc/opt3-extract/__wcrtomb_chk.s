  .text
  .globl __wcrtomb_chk
  .type __wcrtomb_chk, @function

#! file-offset 0x116b30
#! rip-offset  0x116b30
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.__wcrtomb_chk:              #        0x116b30  0      OPC=<label>       
  movq 0x2aa2a9(%rip), %rax  #  1     0x116b30  7      OPC=movq_r64_m64  
  movq (%rax), %rax          #  2     0x116b37  3      OPC=movq_r64_m64  
  nop                        #  3     0x116b3a  1      OPC=nop           
  movq (%rax), %rax          #  4     0x116b3b  3      OPC=movq_r64_m64  
  movl 0xa8(%rax), %eax      #  5     0x116b3e  6      OPC=movl_r32_m32  
  cmpq %rcx, %rax            #  6     0x116b44  3      OPC=cmpq_r64_r64  
  ja .L_116b4e               #  7     0x116b47  2      OPC=ja_label      
  jmpq .c32rtomb             #  8     0x116b49  5      OPC=jmpq_label_1  
.L_116b4e:                   #        0x116b4e  0      OPC=<label>       
  pushq %rax                 #  9     0x116b4e  1      OPC=pushq_r64_1   
  callq .__chk_fail          #  10    0x116b4f  5      OPC=callq_label   
  nop                        #  11    0x116b54  1      OPC=nop           
  nop                        #  12    0x116b55  1      OPC=nop           
  nop                        #  13    0x116b56  1      OPC=nop           
  nop                        #  14    0x116b57  1      OPC=nop           
  nop                        #  15    0x116b58  1      OPC=nop           
  nop                        #  16    0x116b59  1      OPC=nop           
  nop                        #  17    0x116b5a  1      OPC=nop           
  nop                        #  18    0x116b5b  1      OPC=nop           
  nop                        #  19    0x116b5c  1      OPC=nop           
  nop                        #  20    0x116b5d  1      OPC=nop           
  xchgw %ax, %ax             #  21    0x116b5e  2      OPC=xchgw_ax_r16  
                                                                         
.size __wcrtomb_chk, .-__wcrtomb_chk

