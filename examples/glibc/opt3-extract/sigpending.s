  .text
  .globl sigpending
  .type sigpending, @function

#! file-offset 0x34e70
#! rip-offset  0x34e70
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigpending:                 #        0x34e70  0      OPC=<label>           
  movl $0x8, %esi            #  1     0x34e70  5      OPC=movl_r32_imm32    
  movl $0x7f, %eax           #  2     0x34e75  5      OPC=movl_r32_imm32    
  syscall                    #  3     0x34e7a  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  4     0x34e7c  6      OPC=cmpq_rax_imm32    
  ja .L_34e90                #  5     0x34e82  2      OPC=ja_label          
  retq                       #  6     0x34e84  1      OPC=retq              
  nop                        #  7     0x34e85  1      OPC=nop               
  nop                        #  8     0x34e86  1      OPC=nop               
  nop                        #  9     0x34e87  1      OPC=nop               
  nop                        #  10    0x34e88  1      OPC=nop               
  nop                        #  11    0x34e89  1      OPC=nop               
  nop                        #  12    0x34e8a  1      OPC=nop               
  nop                        #  13    0x34e8b  1      OPC=nop               
  nop                        #  14    0x34e8c  1      OPC=nop               
  nop                        #  15    0x34e8d  1      OPC=nop               
  nop                        #  16    0x34e8e  1      OPC=nop               
  nop                        #  17    0x34e8f  1      OPC=nop               
.L_34e90:                    #        0x34e90  0      OPC=<label>           
  movq 0x38bfe9(%rip), %rdx  #  18    0x34e90  7      OPC=movq_r64_m64      
  negl %eax                  #  19    0x34e97  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  20    0x34e99  2      OPC=movl_m32_r32      
  nop                        #  21    0x34e9b  1      OPC=nop               
  movl $0xffffffff, %eax     #  22    0x34e9c  6      OPC=movl_r32_imm32_1  
  retq                       #  23    0x34ea2  1      OPC=retq              
  nop                        #  24    0x34ea3  1      OPC=nop               
  nop                        #  25    0x34ea4  1      OPC=nop               
  nop                        #  26    0x34ea5  1      OPC=nop               
  nop                        #  27    0x34ea6  1      OPC=nop               
  nop                        #  28    0x34ea7  1      OPC=nop               
  nop                        #  29    0x34ea8  1      OPC=nop               
  nop                        #  30    0x34ea9  1      OPC=nop               
  nop                        #  31    0x34eaa  1      OPC=nop               
  nop                        #  32    0x34eab  1      OPC=nop               
  nop                        #  33    0x34eac  1      OPC=nop               
  nop                        #  34    0x34ead  1      OPC=nop               
  nop                        #  35    0x34eae  1      OPC=nop               
  nop                        #  36    0x34eaf  1      OPC=nop               
  nop                        #  37    0x34eb0  1      OPC=nop               
                                                                            
.size sigpending, .-sigpending

