  .text
  .globl reboot
  .type reboot, @function

#! file-offset 0xfbfd0
#! rip-offset  0xfbfd0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.reboot:                     #        0xfbfd0  0      OPC=<label>           
  movslq %edi, %rdx          #  1     0xfbfd0  3      OPC=movslq_r64_r32    
  movl $0x28121969, %esi     #  2     0xfbfd3  5      OPC=movl_r32_imm32    
  movq $0xfee1dead, %rdi     #  3     0xfbfd8  7      OPC=movq_r64_imm32    
  movl $0xa9, %eax           #  4     0xfbfdf  5      OPC=movl_r32_imm32    
  syscall                    #  5     0xfbfe4  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  6     0xfbfe6  6      OPC=cmpq_rax_imm32    
  ja .L_fbff0                #  7     0xfbfec  2      OPC=ja_label          
  retq                       #  8     0xfbfee  1      OPC=retq              
  nop                        #  9     0xfbfef  1      OPC=nop               
.L_fbff0:                    #        0xfbff0  0      OPC=<label>           
  movq 0x2c4e89(%rip), %rdx  #  10    0xfbff0  7      OPC=movq_r64_m64      
  negl %eax                  #  11    0xfbff7  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  12    0xfbff9  2      OPC=movl_m32_r32      
  nop                        #  13    0xfbffb  1      OPC=nop               
  movl $0xffffffff, %eax     #  14    0xfbffc  6      OPC=movl_r32_imm32_1  
  retq                       #  15    0xfc002  1      OPC=retq              
  nop                        #  16    0xfc003  1      OPC=nop               
  nop                        #  17    0xfc004  1      OPC=nop               
  nop                        #  18    0xfc005  1      OPC=nop               
  nop                        #  19    0xfc006  1      OPC=nop               
  nop                        #  20    0xfc007  1      OPC=nop               
  nop                        #  21    0xfc008  1      OPC=nop               
  nop                        #  22    0xfc009  1      OPC=nop               
  nop                        #  23    0xfc00a  1      OPC=nop               
  nop                        #  24    0xfc00b  1      OPC=nop               
  nop                        #  25    0xfc00c  1      OPC=nop               
  nop                        #  26    0xfc00d  1      OPC=nop               
  nop                        #  27    0xfc00e  1      OPC=nop               
  nop                        #  28    0xfc00f  1      OPC=nop               
  nop                        #  29    0xfc010  1      OPC=nop               
                                                                            
.size reboot, .-reboot

