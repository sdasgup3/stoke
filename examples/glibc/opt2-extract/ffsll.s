  .text
  .globl ffsll
  .type ffsll, @function

#! file-offset 0x82180
#! rip-offset  0x82180
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.ffsll:                   #        0x82180  0      OPC=<label>           
  movl $0xffffffff, %edx  #  1     0x82180  6      OPC=movl_r32_imm32_1  
  bsfq %rdi, %rax         #  2     0x82186  4      OPC=bsfq_r64_r64      
  cmoveq %rdx, %rax       #  3     0x8218a  4      OPC=cmoveq_r64_r64    
  addl $0x1, %eax         #  4     0x8218e  3      OPC=addl_r32_imm8     
  retq                    #  5     0x82191  1      OPC=retq              
  nop                     #  6     0x82192  1      OPC=nop               
  nop                     #  7     0x82193  1      OPC=nop               
  nop                     #  8     0x82194  1      OPC=nop               
  nop                     #  9     0x82195  1      OPC=nop               
  nop                     #  10    0x82196  1      OPC=nop               
  nop                     #  11    0x82197  1      OPC=nop               
  nop                     #  12    0x82198  1      OPC=nop               
  nop                     #  13    0x82199  1      OPC=nop               
  nop                     #  14    0x8219a  1      OPC=nop               
  nop                     #  15    0x8219b  1      OPC=nop               
  nop                     #  16    0x8219c  1      OPC=nop               
  nop                     #  17    0x8219d  1      OPC=nop               
  nop                     #  18    0x8219e  1      OPC=nop               
  nop                     #  19    0x8219f  1      OPC=nop               
  nop                     #  20    0x821a0  1      OPC=nop               
                                                                         
.size ffsll, .-ffsll

