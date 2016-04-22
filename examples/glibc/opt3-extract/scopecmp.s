  .text
  .globl scopecmp
  .type scopecmp, @function

#! file-offset 0xe92b0
#! rip-offset  0xe92b0
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.scopecmp:                #        0xe92b0  0      OPC=<label>           
  movl 0x4(%rsi), %eax    #  1     0xe92b0  3      OPC=movl_r32_m32      
  cmpl %eax, 0x4(%rdi)    #  2     0xe92b3  3      OPC=cmpl_m32_r32      
  movl $0xffffffff, %edx  #  3     0xe92b6  6      OPC=movl_r32_imm32_1  
  setne %al               #  4     0xe92bc  3      OPC=setne_r8          
  movzbl %al, %eax        #  5     0xe92bf  3      OPC=movzbl_r32_r8     
  cmoval %edx, %eax       #  6     0xe92c2  3      OPC=cmoval_r32_r32    
  retq                    #  7     0xe92c5  1      OPC=retq              
  nop                     #  8     0xe92c6  1      OPC=nop               
  nop                     #  9     0xe92c7  1      OPC=nop               
  nop                     #  10    0xe92c8  1      OPC=nop               
  nop                     #  11    0xe92c9  1      OPC=nop               
  nop                     #  12    0xe92ca  1      OPC=nop               
  nop                     #  13    0xe92cb  1      OPC=nop               
  nop                     #  14    0xe92cc  1      OPC=nop               
  nop                     #  15    0xe92cd  1      OPC=nop               
  nop                     #  16    0xe92ce  1      OPC=nop               
  nop                     #  17    0xe92cf  1      OPC=nop               
  nop                     #  18    0xe92d0  1      OPC=nop               
                                                                         
.size scopecmp, .-scopecmp

