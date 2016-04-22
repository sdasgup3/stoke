  .text
  .globl utimensat
  .type utimensat, @function

#! file-offset 0xd6a44
#! rip-offset  0xd6a44
#! capacity    71 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.utimensat:                  #        0xd6a44  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xd6a44  3      OPC=testq_r64_r64     
  jne .L_d6a5d               #  2     0xd6a47  2      OPC=jne_label         
  movq 0x2b4430(%rip), %rax  #  3     0xd6a49  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0xd6a50  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd6a56  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xd6a57  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xd6a5d  1      OPC=retq              
.L_d6a5d:                    #        0xd6a5e  0      OPC=<label>           
  movslq %ecx, %r10          #  8     0xd6a5e  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi          #  9     0xd6a61  3      OPC=movslq_r64_r32    
  movl $0x118, %eax          #  10    0xd6a64  5      OPC=movl_r32_imm32    
  syscall                    #  11    0xd6a69  2      OPC=syscall           
  movq %rax, %rdx            #  12    0xd6a6b  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  13    0xd6a6e  6      OPC=cmpq_rax_imm32    
  jbe .L_d6a88               #  14    0xd6a74  2      OPC=jbe_label         
  negl %eax                  #  15    0xd6a76  2      OPC=negl_r32          
  movq 0x2b4402(%rip), %rdx  #  16    0xd6a78  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  17    0xd6a7f  2      OPC=movl_m32_r32      
  nop                        #  18    0xd6a81  1      OPC=nop               
  movq $0xffffffff, %rdx     #  19    0xd6a82  7      OPC=movq_r64_imm32    
.L_d6a88:                    #        0xd6a89  0      OPC=<label>           
  movl %edx, %eax            #  20    0xd6a89  2      OPC=movl_r32_r32      
  retq                       #  21    0xd6a8b  1      OPC=retq              
                                                                            
.size utimensat, .-utimensat

