  .text
  .globl __clock_getres
  .type __clock_getres, @function

#! file-offset 0x113c20
#! rip-offset  0x113c20
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.__clock_getres:             #        0x113c20  0      OPC=<label>           
  movslq %edi, %rdi          #  1     0x113c20  3      OPC=movslq_r64_r32    
  movl $0xe5, %eax           #  2     0x113c23  5      OPC=movl_r32_imm32    
  syscall                    #  3     0x113c28  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  4     0x113c2a  6      OPC=cmpq_rax_imm32    
  ja .L_113c38               #  5     0x113c30  2      OPC=ja_label          
  retq                       #  6     0x113c32  1      OPC=retq              
  nop                        #  7     0x113c33  1      OPC=nop               
  nop                        #  8     0x113c34  1      OPC=nop               
  nop                        #  9     0x113c35  1      OPC=nop               
  nop                        #  10    0x113c36  1      OPC=nop               
  nop                        #  11    0x113c37  1      OPC=nop               
.L_113c38:                   #        0x113c38  0      OPC=<label>           
  movq 0x2ad241(%rip), %rdx  #  12    0x113c38  7      OPC=movq_r64_m64      
  negl %eax                  #  13    0x113c3f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  14    0x113c41  2      OPC=movl_m32_r32      
  nop                        #  15    0x113c43  1      OPC=nop               
  movl $0xffffffff, %eax     #  16    0x113c44  6      OPC=movl_r32_imm32_1  
  retq                       #  17    0x113c4a  1      OPC=retq              
  nop                        #  18    0x113c4b  1      OPC=nop               
  nop                        #  19    0x113c4c  1      OPC=nop               
  nop                        #  20    0x113c4d  1      OPC=nop               
  nop                        #  21    0x113c4e  1      OPC=nop               
  nop                        #  22    0x113c4f  1      OPC=nop               
  nop                        #  23    0x113c50  1      OPC=nop               
                                                                             
.size __clock_getres, .-__clock_getres

