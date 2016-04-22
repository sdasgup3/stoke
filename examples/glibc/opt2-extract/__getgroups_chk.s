  .text
  .globl __getgroups_chk
  .type __getgroups_chk, @function

#! file-offset 0xf6590
#! rip-offset  0xf6590
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__getgroups_chk:            #        0xf6590  0      OPC=<label>           
  testl %edi, %edi           #  1     0xf6590  2      OPC=testl_r32_r32     
  js .L_f65a8                #  2     0xf6592  2      OPC=js_label          
  movslq %edi, %rax          #  3     0xf6594  3      OPC=movslq_r64_r32    
  shlq $0x2, %rax            #  4     0xf6597  4      OPC=shlq_r64_imm8     
  cmpq %rdx, %rax            #  5     0xf659b  3      OPC=cmpq_r64_r64      
  ja .L_f65c0                #  6     0xf659e  2      OPC=ja_label          
  jmpq .getgroups            #  7     0xf65a0  5      OPC=jmpq_label_1      
  nop                        #  8     0xf65a5  1      OPC=nop               
  nop                        #  9     0xf65a6  1      OPC=nop               
  nop                        #  10    0xf65a7  1      OPC=nop               
.L_f65a8:                    #        0xf65a8  0      OPC=<label>           
  movq 0x2a48d1(%rip), %rax  #  11    0xf65a8  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  12    0xf65af  6      OPC=movl_m32_imm32    
  nop                        #  13    0xf65b5  1      OPC=nop               
  movl $0xffffffff, %eax     #  14    0xf65b6  6      OPC=movl_r32_imm32_1  
  retq                       #  15    0xf65bc  1      OPC=retq              
  nop                        #  16    0xf65bd  1      OPC=nop               
  nop                        #  17    0xf65be  1      OPC=nop               
  nop                        #  18    0xf65bf  1      OPC=nop               
  nop                        #  19    0xf65c0  1      OPC=nop               
.L_f65c0:                    #        0xf65c1  0      OPC=<label>           
  subq $0x8, %rsp            #  20    0xf65c1  4      OPC=subq_r64_imm8     
  callq .__chk_fail          #  21    0xf65c5  5      OPC=callq_label       
  nop                        #  22    0xf65ca  1      OPC=nop               
  nop                        #  23    0xf65cb  1      OPC=nop               
  nop                        #  24    0xf65cc  1      OPC=nop               
  nop                        #  25    0xf65cd  1      OPC=nop               
  nop                        #  26    0xf65ce  1      OPC=nop               
  nop                        #  27    0xf65cf  1      OPC=nop               
  nop                        #  28    0xf65d0  1      OPC=nop               
                                                                            
.size __getgroups_chk, .-__getgroups_chk

