  .text
  .globl chflags
  .type chflags, @function

#! file-offset 0xfd920
#! rip-offset  0xfd920
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.chflags:                    #        0xfd920  0      OPC=<label>           
  cmpq $0x1, %rdi            #  1     0xfd920  4      OPC=cmpq_r64_imm8     
  movq 0x2c3555(%rip), %rdx  #  2     0xfd924  7      OPC=movq_r64_m64      
  sbbl %eax, %eax            #  3     0xfd92b  2      OPC=sbbl_r32_r32      
  andl $0xfffffff0, %eax     #  4     0xfd92d  6      OPC=andl_r32_imm32    
  nop                        #  5     0xfd933  1      OPC=nop               
  nop                        #  6     0xfd934  1      OPC=nop               
  nop                        #  7     0xfd935  1      OPC=nop               
  addl $0x26, %eax           #  8     0xfd936  3      OPC=addl_r32_imm8     
  movl %eax, (%rdx)          #  9     0xfd939  2      OPC=movl_m32_r32      
  nop                        #  10    0xfd93b  1      OPC=nop               
  movl $0xffffffff, %eax     #  11    0xfd93c  6      OPC=movl_r32_imm32_1  
  retq                       #  12    0xfd942  1      OPC=retq              
  nop                        #  13    0xfd943  1      OPC=nop               
  nop                        #  14    0xfd944  1      OPC=nop               
  nop                        #  15    0xfd945  1      OPC=nop               
  nop                        #  16    0xfd946  1      OPC=nop               
                                                                            
.size chflags, .-chflags

