  .text
  .globl iopl
  .type iopl, @function

#! file-offset 0x105590
#! rip-offset  0x105590
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.iopl:                       #        0x105590  0      OPC=<label>         
  movl $0xac, %eax           #  1     0x105590  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105595  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105597  6      OPC=cmpq_rax_imm32  
  jae .L_1055a0              #  4     0x10559d  2      OPC=jae_label       
  retq                       #  5     0x10559f  1      OPC=retq            
.L_1055a0:                   #        0x1055a0  0      OPC=<label>         
  movq 0x2bb8d9(%rip), %rcx  #  6     0x1055a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x1055a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x1055a9  2      OPC=movl_m32_r32    
  nop                        #  9     0x1055ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0x1055ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0x1055b0  1      OPC=retq            
  nop                        #  12    0x1055b1  1      OPC=nop             
  nop                        #  13    0x1055b2  1      OPC=nop             
  nop                        #  14    0x1055b3  1      OPC=nop             
  nop                        #  15    0x1055b4  1      OPC=nop             
  nop                        #  16    0x1055b5  1      OPC=nop             
  nop                        #  17    0x1055b6  1      OPC=nop             
  nop                        #  18    0x1055b7  1      OPC=nop             
  nop                        #  19    0x1055b8  1      OPC=nop             
  nop                        #  20    0x1055b9  1      OPC=nop             
  nop                        #  21    0x1055ba  1      OPC=nop             
  nop                        #  22    0x1055bb  1      OPC=nop             
  nop                        #  23    0x1055bc  1      OPC=nop             
  nop                        #  24    0x1055bd  1      OPC=nop             
  nop                        #  25    0x1055be  1      OPC=nop             
  nop                        #  26    0x1055bf  1      OPC=nop             
                                                                           
.size iopl, .-iopl

