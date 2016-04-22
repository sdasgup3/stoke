  .text
  .globl semtimedop
  .type semtimedop, @function

#! file-offset 0xe80b0
#! rip-offset  0xe80b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.semtimedop:                 #        0xe80b0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe80b0  3      OPC=movq_r64_r64    
  movl $0xdc, %eax           #  2     0xe80b3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe80b8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe80ba  6      OPC=cmpq_rax_imm32  
  jae .L_e80c3               #  5     0xe80c0  2      OPC=jae_label       
  retq                       #  6     0xe80c2  1      OPC=retq            
.L_e80c3:                    #        0xe80c3  0      OPC=<label>         
  movq 0x2b2db6(%rip), %rcx  #  7     0xe80c3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe80ca  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe80cc  2      OPC=movl_m32_r32    
  nop                        #  10    0xe80ce  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe80cf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe80d3  1      OPC=retq            
  nop                        #  13    0xe80d4  1      OPC=nop             
  nop                        #  14    0xe80d5  1      OPC=nop             
  nop                        #  15    0xe80d6  1      OPC=nop             
  nop                        #  16    0xe80d7  1      OPC=nop             
  nop                        #  17    0xe80d8  1      OPC=nop             
  nop                        #  18    0xe80d9  1      OPC=nop             
  nop                        #  19    0xe80da  1      OPC=nop             
  nop                        #  20    0xe80db  1      OPC=nop             
  nop                        #  21    0xe80dc  1      OPC=nop             
  nop                        #  22    0xe80dd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe80de  2      OPC=xchgw_ax_r16    
                                                                          
.size semtimedop, .-semtimedop

