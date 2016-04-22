  .text
  .globl socketpair
  .type socketpair, @function

#! file-offset 0x106860
#! rip-offset  0x106860
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.socketpair:                 #        0x106860  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x106860  3      OPC=movq_r64_r64    
  movl $0x35, %eax           #  2     0x106863  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x106868  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10686a  6      OPC=cmpq_rax_imm32  
  jae .L_106873              #  5     0x106870  2      OPC=jae_label       
  retq                       #  6     0x106872  1      OPC=retq            
.L_106873:                   #        0x106873  0      OPC=<label>         
  movq 0x2ba606(%rip), %rcx  #  7     0x106873  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10687a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10687c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10687e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10687f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x106883  1      OPC=retq            
  nop                        #  13    0x106884  1      OPC=nop             
  nop                        #  14    0x106885  1      OPC=nop             
  nop                        #  15    0x106886  1      OPC=nop             
  nop                        #  16    0x106887  1      OPC=nop             
  nop                        #  17    0x106888  1      OPC=nop             
  nop                        #  18    0x106889  1      OPC=nop             
  nop                        #  19    0x10688a  1      OPC=nop             
  nop                        #  20    0x10688b  1      OPC=nop             
  nop                        #  21    0x10688c  1      OPC=nop             
  nop                        #  22    0x10688d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10688e  2      OPC=xchgw_ax_r16    
                                                                           
.size socketpair, .-socketpair

