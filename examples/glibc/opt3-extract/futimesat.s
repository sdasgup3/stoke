  .text
  .globl futimesat
  .type futimesat, @function

#! file-offset 0xfd880
#! rip-offset  0xfd880
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.futimesat:                  #        0xfd880  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xfd880  3      OPC=testq_r64_r64     
  je .L_fd8b8                #  2     0xfd883  2      OPC=je_label          
  movslq %edi, %rdi          #  3     0xfd885  3      OPC=movslq_r64_r32    
  movl $0x105, %eax          #  4     0xfd888  5      OPC=movl_r32_imm32    
  syscall                    #  5     0xfd88d  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  6     0xfd88f  6      OPC=cmpq_rax_imm32    
  ja .L_fd8a0                #  7     0xfd895  2      OPC=ja_label          
  retq                       #  8     0xfd897  1      OPC=retq              
  nop                        #  9     0xfd898  1      OPC=nop               
  nop                        #  10    0xfd899  1      OPC=nop               
  nop                        #  11    0xfd89a  1      OPC=nop               
  nop                        #  12    0xfd89b  1      OPC=nop               
  nop                        #  13    0xfd89c  1      OPC=nop               
  nop                        #  14    0xfd89d  1      OPC=nop               
  nop                        #  15    0xfd89e  1      OPC=nop               
  nop                        #  16    0xfd89f  1      OPC=nop               
.L_fd8a0:                    #        0xfd8a0  0      OPC=<label>           
  movq 0x2c35d9(%rip), %rdx  #  17    0xfd8a0  7      OPC=movq_r64_m64      
  negl %eax                  #  18    0xfd8a7  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  19    0xfd8a9  2      OPC=movl_m32_r32      
  nop                        #  20    0xfd8ab  1      OPC=nop               
  movl $0xffffffff, %eax     #  21    0xfd8ac  6      OPC=movl_r32_imm32_1  
  retq                       #  22    0xfd8b2  1      OPC=retq              
  nop                        #  23    0xfd8b3  1      OPC=nop               
  nop                        #  24    0xfd8b4  1      OPC=nop               
  nop                        #  25    0xfd8b5  1      OPC=nop               
  nop                        #  26    0xfd8b6  1      OPC=nop               
  nop                        #  27    0xfd8b7  1      OPC=nop               
  nop                        #  28    0xfd8b8  1      OPC=nop               
.L_fd8b8:                    #        0xfd8b9  0      OPC=<label>           
  movq %rdx, %rsi            #  29    0xfd8b9  3      OPC=movq_r64_r64      
  jmpq .futimes              #  30    0xfd8bc  5      OPC=jmpq_label_1      
                                                                            
.size futimesat, .-futimesat

