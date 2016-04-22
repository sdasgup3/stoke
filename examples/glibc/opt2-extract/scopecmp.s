  .text
  .globl scopecmp
  .type scopecmp, @function

#! file-offset 0xcf890
#! rip-offset  0xcf890
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.scopecmp:                #        0xcf890  0      OPC=<label>           
  movl 0x4(%rsi), %eax    #  1     0xcf890  3      OPC=movl_r32_m32      
  cmpl %eax, 0x4(%rdi)    #  2     0xcf893  3      OPC=cmpl_m32_r32      
  movl $0xffffffff, %edx  #  3     0xcf896  6      OPC=movl_r32_imm32_1  
  setne %al               #  4     0xcf89c  3      OPC=setne_r8          
  movzbl %al, %eax        #  5     0xcf89f  3      OPC=movzbl_r32_r8     
  cmoval %edx, %eax       #  6     0xcf8a2  3      OPC=cmoval_r32_r32    
  retq                    #  7     0xcf8a5  1      OPC=retq              
  nop                     #  8     0xcf8a6  1      OPC=nop               
  nop                     #  9     0xcf8a7  1      OPC=nop               
  nop                     #  10    0xcf8a8  1      OPC=nop               
  nop                     #  11    0xcf8a9  1      OPC=nop               
  nop                     #  12    0xcf8aa  1      OPC=nop               
  nop                     #  13    0xcf8ab  1      OPC=nop               
  nop                     #  14    0xcf8ac  1      OPC=nop               
  nop                     #  15    0xcf8ad  1      OPC=nop               
  nop                     #  16    0xcf8ae  1      OPC=nop               
  nop                     #  17    0xcf8af  1      OPC=nop               
  nop                     #  18    0xcf8b0  1      OPC=nop               
                                                                         
.size scopecmp, .-scopecmp

