  .text
  .globl div
  .type div, @function

#! file-offset 0x39c00
#! rip-offset  0x39c00
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.div:               #        0x39c00  0      OPC=<label>        
  movl %edi, %eax   #  1     0x39c00  2      OPC=movl_r32_r32   
  cltd              #  2     0x39c02  1      OPC=cltd           
  idivl %esi        #  3     0x39c03  2      OPC=idivl_r32      
  movl %eax, %ecx   #  4     0x39c05  2      OPC=movl_r32_r32   
  shlq $0x20, %rdx  #  5     0x39c07  4      OPC=shlq_r64_imm8  
  movq %rcx, %rax   #  6     0x39c0b  3      OPC=movq_r64_r64   
  orq %rdx, %rax    #  7     0x39c0e  3      OPC=orq_r64_r64    
  retq              #  8     0x39c11  1      OPC=retq           
  nop               #  9     0x39c12  1      OPC=nop            
  nop               #  10    0x39c13  1      OPC=nop            
  nop               #  11    0x39c14  1      OPC=nop            
  nop               #  12    0x39c15  1      OPC=nop            
  nop               #  13    0x39c16  1      OPC=nop            
  nop               #  14    0x39c17  1      OPC=nop            
  nop               #  15    0x39c18  1      OPC=nop            
  nop               #  16    0x39c19  1      OPC=nop            
  nop               #  17    0x39c1a  1      OPC=nop            
  nop               #  18    0x39c1b  1      OPC=nop            
  nop               #  19    0x39c1c  1      OPC=nop            
  nop               #  20    0x39c1d  1      OPC=nop            
  nop               #  21    0x39c1e  1      OPC=nop            
  nop               #  22    0x39c1f  1      OPC=nop            
                                                                
.size div, .-div

