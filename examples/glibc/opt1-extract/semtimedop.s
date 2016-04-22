  .text
  .globl semtimedop
  .type semtimedop, @function

#! file-offset 0xe06a0
#! rip-offset  0xe06a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.semtimedop:                 #        0xe06a0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe06a0  3      OPC=movq_r64_r64    
  movl $0xdc, %eax           #  2     0xe06a3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe06a8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe06aa  6      OPC=cmpq_rax_imm32  
  jae .L_e06b3               #  5     0xe06b0  2      OPC=jae_label       
  retq                       #  6     0xe06b2  1      OPC=retq            
.L_e06b3:                    #        0xe06b3  0      OPC=<label>         
  movq 0x2aa7c6(%rip), %rcx  #  7     0xe06b3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe06ba  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe06bc  2      OPC=movl_m32_r32    
  nop                        #  10    0xe06be  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe06bf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe06c3  1      OPC=retq            
  nop                        #  13    0xe06c4  1      OPC=nop             
  nop                        #  14    0xe06c5  1      OPC=nop             
  nop                        #  15    0xe06c6  1      OPC=nop             
  nop                        #  16    0xe06c7  1      OPC=nop             
  nop                        #  17    0xe06c8  1      OPC=nop             
  nop                        #  18    0xe06c9  1      OPC=nop             
  nop                        #  19    0xe06ca  1      OPC=nop             
  nop                        #  20    0xe06cb  1      OPC=nop             
  nop                        #  21    0xe06cc  1      OPC=nop             
  nop                        #  22    0xe06cd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe06ce  2      OPC=xchgw_ax_r16    
                                                                          
.size semtimedop, .-semtimedop

