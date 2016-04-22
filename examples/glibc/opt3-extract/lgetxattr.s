  .text
  .globl lgetxattr
  .type lgetxattr, @function

#! file-offset 0x104480
#! rip-offset  0x104480
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.lgetxattr:                  #        0x104480  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x104480  3      OPC=movq_r64_r64    
  movl $0xc0, %eax           #  2     0x104483  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x104488  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10448a  6      OPC=cmpq_rax_imm32  
  jae .L_104493              #  5     0x104490  2      OPC=jae_label       
  retq                       #  6     0x104492  1      OPC=retq            
.L_104493:                   #        0x104493  0      OPC=<label>         
  movq 0x2bc9e6(%rip), %rcx  #  7     0x104493  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10449a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10449c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10449e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10449f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x1044a3  1      OPC=retq            
  nop                        #  13    0x1044a4  1      OPC=nop             
  nop                        #  14    0x1044a5  1      OPC=nop             
  nop                        #  15    0x1044a6  1      OPC=nop             
  nop                        #  16    0x1044a7  1      OPC=nop             
  nop                        #  17    0x1044a8  1      OPC=nop             
  nop                        #  18    0x1044a9  1      OPC=nop             
  nop                        #  19    0x1044aa  1      OPC=nop             
  nop                        #  20    0x1044ab  1      OPC=nop             
  nop                        #  21    0x1044ac  1      OPC=nop             
  nop                        #  22    0x1044ad  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x1044ae  2      OPC=xchgw_ax_r16    
                                                                           
.size lgetxattr, .-lgetxattr

