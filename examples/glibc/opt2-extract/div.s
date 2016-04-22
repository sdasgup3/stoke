  .text
  .globl div
  .type div, @function

#! file-offset 0x36280
#! rip-offset  0x36280
#! capacity    32 bytes

# Text              #  Line  RIP      Bytes  Opcode             
.div:               #        0x36280  0      OPC=<label>        
  movl %edi, %eax   #  1     0x36280  2      OPC=movl_r32_r32   
  cltd              #  2     0x36282  1      OPC=cltd           
  idivl %esi        #  3     0x36283  2      OPC=idivl_r32      
  movl %eax, %ecx   #  4     0x36285  2      OPC=movl_r32_r32   
  shlq $0x20, %rdx  #  5     0x36287  4      OPC=shlq_r64_imm8  
  movq %rcx, %rax   #  6     0x3628b  3      OPC=movq_r64_r64   
  orq %rdx, %rax    #  7     0x3628e  3      OPC=orq_r64_r64    
  retq              #  8     0x36291  1      OPC=retq           
  nop               #  9     0x36292  1      OPC=nop            
  nop               #  10    0x36293  1      OPC=nop            
  nop               #  11    0x36294  1      OPC=nop            
  nop               #  12    0x36295  1      OPC=nop            
  nop               #  13    0x36296  1      OPC=nop            
  nop               #  14    0x36297  1      OPC=nop            
  nop               #  15    0x36298  1      OPC=nop            
  nop               #  16    0x36299  1      OPC=nop            
  nop               #  17    0x3629a  1      OPC=nop            
  nop               #  18    0x3629b  1      OPC=nop            
  nop               #  19    0x3629c  1      OPC=nop            
  nop               #  20    0x3629d  1      OPC=nop            
  nop               #  21    0x3629e  1      OPC=nop            
  nop               #  22    0x3629f  1      OPC=nop            
                                                                
.size div, .-div

