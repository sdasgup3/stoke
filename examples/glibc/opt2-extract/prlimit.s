  .text
  .globl prlimit
  .type prlimit, @function

#! file-offset 0xe6b50
#! rip-offset  0xe6b50
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.prlimit:                    #        0xe6b50  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe6b50  3      OPC=movq_r64_r64    
  movl $0x12e, %eax          #  2     0xe6b53  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe6b58  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe6b5a  6      OPC=cmpq_rax_imm32  
  jae .L_e6b63               #  5     0xe6b60  2      OPC=jae_label       
  retq                       #  6     0xe6b62  1      OPC=retq            
.L_e6b63:                    #        0xe6b63  0      OPC=<label>         
  movq 0x2b4316(%rip), %rcx  #  7     0xe6b63  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe6b6a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe6b6c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe6b6e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe6b6f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe6b73  1      OPC=retq            
  nop                        #  13    0xe6b74  1      OPC=nop             
  nop                        #  14    0xe6b75  1      OPC=nop             
  nop                        #  15    0xe6b76  1      OPC=nop             
  nop                        #  16    0xe6b77  1      OPC=nop             
  nop                        #  17    0xe6b78  1      OPC=nop             
  nop                        #  18    0xe6b79  1      OPC=nop             
  nop                        #  19    0xe6b7a  1      OPC=nop             
  nop                        #  20    0xe6b7b  1      OPC=nop             
  nop                        #  21    0xe6b7c  1      OPC=nop             
  nop                        #  22    0xe6b7d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe6b7e  2      OPC=xchgw_ax_r16    
                                                                          
.size prlimit, .-prlimit

