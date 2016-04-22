  .text
  .globl __getgroups_chk
  .type __getgroups_chk, @function

#! file-offset 0x116ac0
#! rip-offset  0x116ac0
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__getgroups_chk:            #        0x116ac0  0      OPC=<label>           
  testl %edi, %edi           #  1     0x116ac0  2      OPC=testl_r32_r32     
  js .L_116ad8               #  2     0x116ac2  2      OPC=js_label          
  movslq %edi, %rax          #  3     0x116ac4  3      OPC=movslq_r64_r32    
  shlq $0x2, %rax            #  4     0x116ac7  4      OPC=shlq_r64_imm8     
  cmpq %rdx, %rax            #  5     0x116acb  3      OPC=cmpq_r64_r64      
  ja .L_116af0               #  6     0x116ace  2      OPC=ja_label          
  jmpq .getgroups            #  7     0x116ad0  5      OPC=jmpq_label_1      
  nop                        #  8     0x116ad5  1      OPC=nop               
  nop                        #  9     0x116ad6  1      OPC=nop               
  nop                        #  10    0x116ad7  1      OPC=nop               
.L_116ad8:                   #        0x116ad8  0      OPC=<label>           
  movq 0x2aa3a1(%rip), %rax  #  11    0x116ad8  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  12    0x116adf  6      OPC=movl_m32_imm32    
  nop                        #  13    0x116ae5  1      OPC=nop               
  movl $0xffffffff, %eax     #  14    0x116ae6  6      OPC=movl_r32_imm32_1  
  retq                       #  15    0x116aec  1      OPC=retq              
  nop                        #  16    0x116aed  1      OPC=nop               
  nop                        #  17    0x116aee  1      OPC=nop               
  nop                        #  18    0x116aef  1      OPC=nop               
  nop                        #  19    0x116af0  1      OPC=nop               
.L_116af0:                   #        0x116af1  0      OPC=<label>           
  subq $0x8, %rsp            #  20    0x116af1  4      OPC=subq_r64_imm8     
  callq .__chk_fail          #  21    0x116af5  5      OPC=callq_label       
  nop                        #  22    0x116afa  1      OPC=nop               
  nop                        #  23    0x116afb  1      OPC=nop               
  nop                        #  24    0x116afc  1      OPC=nop               
  nop                        #  25    0x116afd  1      OPC=nop               
  nop                        #  26    0x116afe  1      OPC=nop               
  nop                        #  27    0x116aff  1      OPC=nop               
  nop                        #  28    0x116b00  1      OPC=nop               
                                                                             
.size __getgroups_chk, .-__getgroups_chk

