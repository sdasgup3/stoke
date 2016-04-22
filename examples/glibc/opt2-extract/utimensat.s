  .text
  .globl utimensat
  .type utimensat, @function

#! file-offset 0xddc10
#! rip-offset  0xddc10
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.utimensat:                  #        0xddc10  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xddc10  3      OPC=testq_r64_r64     
  je .L_ddc42                #  2     0xddc13  2      OPC=je_label          
  movslq %ecx, %r10          #  3     0xddc15  3      OPC=movslq_r64_r32    
  movslq %edi, %rdi          #  4     0xddc18  3      OPC=movslq_r64_r32    
  movl $0x118, %eax          #  5     0xddc1b  5      OPC=movl_r32_imm32    
  syscall                    #  6     0xddc20  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  7     0xddc22  6      OPC=cmpq_rax_imm32    
  ja .L_ddc30                #  8     0xddc28  2      OPC=ja_label          
  retq                       #  9     0xddc2a  1      OPC=retq              
  nop                        #  10    0xddc2b  1      OPC=nop               
  nop                        #  11    0xddc2c  1      OPC=nop               
  nop                        #  12    0xddc2d  1      OPC=nop               
  nop                        #  13    0xddc2e  1      OPC=nop               
  nop                        #  14    0xddc2f  1      OPC=nop               
.L_ddc30:                    #        0xddc30  0      OPC=<label>           
  movq 0x2bd249(%rip), %rdx  #  15    0xddc30  7      OPC=movq_r64_m64      
  negl %eax                  #  16    0xddc37  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  17    0xddc39  2      OPC=movl_m32_r32      
  nop                        #  18    0xddc3b  1      OPC=nop               
  movl $0xffffffff, %eax     #  19    0xddc3c  6      OPC=movl_r32_imm32_1  
  retq                       #  20    0xddc42  1      OPC=retq              
.L_ddc42:                    #        0xddc43  0      OPC=<label>           
  movq 0x2bd237(%rip), %rax  #  21    0xddc43  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  22    0xddc4a  6      OPC=movl_m32_imm32    
  nop                        #  23    0xddc50  1      OPC=nop               
  movl $0xffffffff, %eax     #  24    0xddc51  6      OPC=movl_r32_imm32_1  
  retq                       #  25    0xddc57  1      OPC=retq              
  nop                        #  26    0xddc58  1      OPC=nop               
  nop                        #  27    0xddc59  1      OPC=nop               
  nop                        #  28    0xddc5a  1      OPC=nop               
  nop                        #  29    0xddc5b  1      OPC=nop               
  nop                        #  30    0xddc5c  1      OPC=nop               
  nop                        #  31    0xddc5d  1      OPC=nop               
  nop                        #  32    0xddc5e  1      OPC=nop               
  nop                        #  33    0xddc5f  1      OPC=nop               
  nop                        #  34    0xddc60  1      OPC=nop               
  nop                        #  35    0xddc61  1      OPC=nop               
                                                                            
.size utimensat, .-utimensat

