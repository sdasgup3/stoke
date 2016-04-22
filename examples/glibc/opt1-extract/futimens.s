  .text
  .globl futimens
  .type futimens, @function

#! file-offset 0xd6a8b
#! rip-offset  0xd6a8b
#! capacity    81 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.futimens:                   #        0xd6a8b  0      OPC=<label>           
  testl %edi, %edi           #  1     0xd6a8b  2      OPC=testl_r32_r32     
  jns .L_d6aa3               #  2     0xd6a8d  2      OPC=jns_label         
  movq 0x2b43ea(%rip), %rax  #  3     0xd6a8f  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  4     0xd6a96  6      OPC=movl_m32_imm32    
  nop                        #  5     0xd6a9c  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0xd6a9d  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0xd6aa3  1      OPC=retq              
.L_d6aa3:                    #        0xd6aa4  0      OPC=<label>           
  movl $0x0, %r10d           #  8     0xd6aa4  6      OPC=movl_r32_imm32    
  movq %rsi, %rdx            #  9     0xd6aaa  3      OPC=movq_r64_r64      
  movl $0x0, %esi            #  10    0xd6aad  5      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  11    0xd6ab2  3      OPC=movslq_r64_r32    
  movl $0x118, %eax          #  12    0xd6ab5  5      OPC=movl_r32_imm32    
  syscall                    #  13    0xd6aba  2      OPC=syscall           
  movq %rax, %rdx            #  14    0xd6abc  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  15    0xd6abf  6      OPC=cmpq_rax_imm32    
  jbe .L_d6ad9               #  16    0xd6ac5  2      OPC=jbe_label         
  negl %eax                  #  17    0xd6ac7  2      OPC=negl_r32          
  movq 0x2b43b1(%rip), %rdx  #  18    0xd6ac9  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  19    0xd6ad0  2      OPC=movl_m32_r32      
  nop                        #  20    0xd6ad2  1      OPC=nop               
  movq $0xffffffff, %rdx     #  21    0xd6ad3  7      OPC=movq_r64_imm32    
.L_d6ad9:                    #        0xd6ada  0      OPC=<label>           
  movl %edx, %eax            #  22    0xd6ada  2      OPC=movl_r32_r32      
  retq                       #  23    0xd6adc  1      OPC=retq              
                                                                            
.size futimens, .-futimens

