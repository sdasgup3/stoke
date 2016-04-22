  .text
  .globl msgctl
  .type msgctl, @function

#! file-offset 0xe05e0
#! rip-offset  0xe05e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.msgctl:                     #        0xe05e0  0      OPC=<label>         
  movl $0x47, %eax           #  1     0xe05e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe05e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe05e7  6      OPC=cmpq_rax_imm32  
  jae .L_e05f0               #  4     0xe05ed  2      OPC=jae_label       
  retq                       #  5     0xe05ef  1      OPC=retq            
.L_e05f0:                    #        0xe05f0  0      OPC=<label>         
  movq 0x2aa889(%rip), %rcx  #  6     0xe05f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe05f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe05f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe05fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe05fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0600  1      OPC=retq            
  nop                        #  12    0xe0601  1      OPC=nop             
  nop                        #  13    0xe0602  1      OPC=nop             
  nop                        #  14    0xe0603  1      OPC=nop             
  nop                        #  15    0xe0604  1      OPC=nop             
  nop                        #  16    0xe0605  1      OPC=nop             
  nop                        #  17    0xe0606  1      OPC=nop             
  nop                        #  18    0xe0607  1      OPC=nop             
  nop                        #  19    0xe0608  1      OPC=nop             
  nop                        #  20    0xe0609  1      OPC=nop             
  nop                        #  21    0xe060a  1      OPC=nop             
  nop                        #  22    0xe060b  1      OPC=nop             
  nop                        #  23    0xe060c  1      OPC=nop             
  nop                        #  24    0xe060d  1      OPC=nop             
  nop                        #  25    0xe060e  1      OPC=nop             
  nop                        #  26    0xe060f  1      OPC=nop             
                                                                          
.size msgctl, .-msgctl

