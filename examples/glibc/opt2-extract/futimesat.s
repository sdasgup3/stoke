  .text
  .globl futimesat
  .type futimesat, @function

#! file-offset 0xe0e70
#! rip-offset  0xe0e70
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.futimesat:                  #        0xe0e70  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xe0e70  3      OPC=testq_r64_r64     
  je .L_e0ea8                #  2     0xe0e73  2      OPC=je_label          
  movslq %edi, %rdi          #  3     0xe0e75  3      OPC=movslq_r64_r32    
  movl $0x105, %eax          #  4     0xe0e78  5      OPC=movl_r32_imm32    
  syscall                    #  5     0xe0e7d  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  6     0xe0e7f  6      OPC=cmpq_rax_imm32    
  ja .L_e0e90                #  7     0xe0e85  2      OPC=ja_label          
  retq                       #  8     0xe0e87  1      OPC=retq              
  nop                        #  9     0xe0e88  1      OPC=nop               
  nop                        #  10    0xe0e89  1      OPC=nop               
  nop                        #  11    0xe0e8a  1      OPC=nop               
  nop                        #  12    0xe0e8b  1      OPC=nop               
  nop                        #  13    0xe0e8c  1      OPC=nop               
  nop                        #  14    0xe0e8d  1      OPC=nop               
  nop                        #  15    0xe0e8e  1      OPC=nop               
  nop                        #  16    0xe0e8f  1      OPC=nop               
.L_e0e90:                    #        0xe0e90  0      OPC=<label>           
  movq 0x2b9fe9(%rip), %rdx  #  17    0xe0e90  7      OPC=movq_r64_m64      
  negl %eax                  #  18    0xe0e97  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  19    0xe0e99  2      OPC=movl_m32_r32      
  nop                        #  20    0xe0e9b  1      OPC=nop               
  movl $0xffffffff, %eax     #  21    0xe0e9c  6      OPC=movl_r32_imm32_1  
  retq                       #  22    0xe0ea2  1      OPC=retq              
  nop                        #  23    0xe0ea3  1      OPC=nop               
  nop                        #  24    0xe0ea4  1      OPC=nop               
  nop                        #  25    0xe0ea5  1      OPC=nop               
  nop                        #  26    0xe0ea6  1      OPC=nop               
  nop                        #  27    0xe0ea7  1      OPC=nop               
  nop                        #  28    0xe0ea8  1      OPC=nop               
.L_e0ea8:                    #        0xe0ea9  0      OPC=<label>           
  movq %rdx, %rsi            #  29    0xe0ea9  3      OPC=movq_r64_r64      
  jmpq .futimes              #  30    0xe0eac  5      OPC=jmpq_label_1      
                                                                            
.size futimesat, .-futimesat

