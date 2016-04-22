  .text
  .globl reboot
  .type reboot, @function

#! file-offset 0xdf870
#! rip-offset  0xdf870
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.reboot:                     #        0xdf870  0      OPC=<label>           
  movslq %edi, %rdx          #  1     0xdf870  3      OPC=movslq_r64_r32    
  movl $0x28121969, %esi     #  2     0xdf873  5      OPC=movl_r32_imm32    
  movq $0xfee1dead, %rdi     #  3     0xdf878  7      OPC=movq_r64_imm32    
  movl $0xa9, %eax           #  4     0xdf87f  5      OPC=movl_r32_imm32    
  syscall                    #  5     0xdf884  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  6     0xdf886  6      OPC=cmpq_rax_imm32    
  ja .L_df890                #  7     0xdf88c  2      OPC=ja_label          
  retq                       #  8     0xdf88e  1      OPC=retq              
  nop                        #  9     0xdf88f  1      OPC=nop               
.L_df890:                    #        0xdf890  0      OPC=<label>           
  movq 0x2bb5e9(%rip), %rdx  #  10    0xdf890  7      OPC=movq_r64_m64      
  negl %eax                  #  11    0xdf897  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  12    0xdf899  2      OPC=movl_m32_r32      
  nop                        #  13    0xdf89b  1      OPC=nop               
  movl $0xffffffff, %eax     #  14    0xdf89c  6      OPC=movl_r32_imm32_1  
  retq                       #  15    0xdf8a2  1      OPC=retq              
  nop                        #  16    0xdf8a3  1      OPC=nop               
  nop                        #  17    0xdf8a4  1      OPC=nop               
  nop                        #  18    0xdf8a5  1      OPC=nop               
  nop                        #  19    0xdf8a6  1      OPC=nop               
  nop                        #  20    0xdf8a7  1      OPC=nop               
  nop                        #  21    0xdf8a8  1      OPC=nop               
  nop                        #  22    0xdf8a9  1      OPC=nop               
  nop                        #  23    0xdf8aa  1      OPC=nop               
  nop                        #  24    0xdf8ab  1      OPC=nop               
  nop                        #  25    0xdf8ac  1      OPC=nop               
  nop                        #  26    0xdf8ad  1      OPC=nop               
  nop                        #  27    0xdf8ae  1      OPC=nop               
  nop                        #  28    0xdf8af  1      OPC=nop               
  nop                        #  29    0xdf8b0  1      OPC=nop               
                                                                            
.size reboot, .-reboot

