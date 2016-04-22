  .text
  .globl utimensat
  .type utimensat, @function

#! file-offset 0xfa300
#! rip-offset  0xfa300
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.utimensat:                  #        0xfa300  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xfa300  3      OPC=testq_r64_r64     
  je .L_fa332                #  2     0xfa303  2      OPC=je_label          
  movslq %ecx, %r10          #  3     0xfa305  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi          #  4     0xfa308  3      OPC=movslq_r64_r32    
  movl $0x118, %eax          #  5     0xfa30b  5      OPC=movl_r32_imm32    
  syscall                    #  6     0xfa310  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  7     0xfa312  6      OPC=cmpq_rax_imm32    
  ja .L_fa320                #  8     0xfa318  2      OPC=ja_label          
  retq                       #  9     0xfa31a  1      OPC=retq              
  nop                        #  10    0xfa31b  1      OPC=nop               
  nop                        #  11    0xfa31c  1      OPC=nop               
  nop                        #  12    0xfa31d  1      OPC=nop               
  nop                        #  13    0xfa31e  1      OPC=nop               
  nop                        #  14    0xfa31f  1      OPC=nop               
.L_fa320:                    #        0xfa320  0      OPC=<label>           
  movq 0x2c6b59(%rip), %rdx  #  15    0xfa320  7      OPC=movq_r64_m64      
  negl %eax                  #  16    0xfa327  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  17    0xfa329  2      OPC=movl_m32_r32      
  nop                        #  18    0xfa32b  1      OPC=nop               
  movl $0xffffffff, %eax     #  19    0xfa32c  6      OPC=movl_r32_imm32_1  
  retq                       #  20    0xfa332  1      OPC=retq              
.L_fa332:                    #        0xfa333  0      OPC=<label>           
  movq 0x2c6b47(%rip), %rax  #  21    0xfa333  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  22    0xfa33a  6      OPC=movl_m32_imm32    
  nop                        #  23    0xfa340  1      OPC=nop               
  movl $0xffffffff, %eax     #  24    0xfa341  6      OPC=movl_r32_imm32_1  
  retq                       #  25    0xfa347  1      OPC=retq              
  nop                        #  26    0xfa348  1      OPC=nop               
  nop                        #  27    0xfa349  1      OPC=nop               
  nop                        #  28    0xfa34a  1      OPC=nop               
  nop                        #  29    0xfa34b  1      OPC=nop               
  nop                        #  30    0xfa34c  1      OPC=nop               
  nop                        #  31    0xfa34d  1      OPC=nop               
  nop                        #  32    0xfa34e  1      OPC=nop               
  nop                        #  33    0xfa34f  1      OPC=nop               
  nop                        #  34    0xfa350  1      OPC=nop               
  nop                        #  35    0xfa351  1      OPC=nop               
                                                                            
.size utimensat, .-utimensat

