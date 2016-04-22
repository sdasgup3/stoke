  .text
  .globl futimesat
  .type futimesat, @function

#! file-offset 0xd9aca
#! rip-offset  0xd9aca
#! capacity    70 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.futimesat:                  #        0xd9aca  0      OPC=<label>         
  testq %rsi, %rsi           #  1     0xd9aca  3      OPC=testq_r64_r64   
  jne .L_d9add               #  2     0xd9acd  2      OPC=jne_label       
  subq $0x8, %rsp            #  3     0xd9acf  4      OPC=subq_r64_imm8   
  movq %rdx, %rsi            #  4     0xd9ad3  3      OPC=movq_r64_r64    
  callq .futimes             #  5     0xd9ad6  5      OPC=callq_label     
  jmpq .L_d9b08              #  6     0xd9adb  2      OPC=jmpq_label      
.L_d9add:                    #        0xd9add  0      OPC=<label>         
  movslq %edi, %rdi          #  7     0xd9add  3      OPC=movslq_r64_r32  
  movl $0x105, %eax          #  8     0xd9ae0  5      OPC=movl_r32_imm32  
  syscall                    #  9     0xd9ae5  2      OPC=syscall         
  movq %rax, %rdx            #  10    0xd9ae7  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax     #  11    0xd9aea  6      OPC=cmpq_rax_imm32  
  jbe .L_d9b05               #  12    0xd9af0  2      OPC=jbe_label       
  negl %eax                  #  13    0xd9af2  2      OPC=negl_r32        
  movq 0x2b1385(%rip), %rdx  #  14    0xd9af4  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)          #  15    0xd9afb  2      OPC=movl_m32_r32    
  nop                        #  16    0xd9afd  1      OPC=nop             
  movq $0xffffffff, %rdx     #  17    0xd9afe  7      OPC=movq_r64_imm32  
.L_d9b05:                    #        0xd9b05  0      OPC=<label>         
  movl %edx, %eax            #  18    0xd9b05  2      OPC=movl_r32_r32    
  retq                       #  19    0xd9b07  1      OPC=retq            
.L_d9b08:                    #        0xd9b08  0      OPC=<label>         
  addq $0x8, %rsp            #  20    0xd9b08  4      OPC=addq_r64_imm8   
  retq                       #  21    0xd9b0c  1      OPC=retq            
  nop                        #  22    0xd9b0d  1      OPC=nop             
  nop                        #  23    0xd9b0e  1      OPC=nop             
  nop                        #  24    0xd9b0f  1      OPC=nop             
                                                                          
.size futimesat, .-futimesat

