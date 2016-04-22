  .text
  .globl __getgroups_chk
  .type __getgroups_chk, @function

#! file-offset 0xed8c3
#! rip-offset  0xed8c3
#! capacity    55 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__getgroups_chk:            #        0xed8c3  0      OPC=<label>           
  testl %edi, %edi           #  1     0xed8c3  2      OPC=testl_r32_r32     
  jns .L_ed8db               #  2     0xed8c5  2      OPC=jns_label         
  movq 0x29d5b2(%rip), %rax  #  3     0xed8c7  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xed8ce  6      OPC=movl_m32_imm32    
  nop                        #  5     0xed8d4  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xed8d5  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xed8db  1      OPC=retq              
.L_ed8db:                    #        0xed8dc  0      OPC=<label>           
  subq $0x8, %rsp            #  8     0xed8dc  4      OPC=subq_r64_imm8     
  movslq %edi, %rax          #  9     0xed8e0  3      OPC=movslq_r64_r32    
  shlq $0x2, %rax            #  10    0xed8e3  4      OPC=shlq_r64_imm8     
  cmpq %rdx, %rax            #  11    0xed8e7  3      OPC=cmpq_r64_r64      
  jbe .L_ed8f0               #  12    0xed8ea  2      OPC=jbe_label         
  callq .__chk_fail          #  13    0xed8ec  5      OPC=callq_label       
.L_ed8f0:                    #        0xed8f1  0      OPC=<label>           
  callq .getgroups           #  14    0xed8f1  5      OPC=callq_label       
  addq $0x8, %rsp            #  15    0xed8f6  4      OPC=addq_r64_imm8     
  retq                       #  16    0xed8fa  1      OPC=retq              
                                                                            
.size __getgroups_chk, .-__getgroups_chk

