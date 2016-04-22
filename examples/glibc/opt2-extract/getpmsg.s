  .text
  .globl getpmsg
  .type getpmsg, @function

#! file-offset 0x118bb0
#! rip-offset  0x118bb0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getpmsg:                    #        0x118bb0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x118bb0  3      OPC=movq_r64_r64    
  movl $0xb5, %eax           #  2     0x118bb3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x118bb8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x118bba  6      OPC=cmpq_rax_imm32  
  jae .L_118bc3              #  5     0x118bc0  2      OPC=jae_label       
  retq                       #  6     0x118bc2  1      OPC=retq            
.L_118bc3:                   #        0x118bc3  0      OPC=<label>         
  movq 0x2822b6(%rip), %rcx  #  7     0x118bc3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x118bca  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x118bcc  2      OPC=movl_m32_r32    
  nop                        #  10    0x118bce  1      OPC=nop             
  orq $0xff, %rax            #  11    0x118bcf  4      OPC=orq_r64_imm8    
  retq                       #  12    0x118bd3  1      OPC=retq            
  nop                        #  13    0x118bd4  1      OPC=nop             
  nop                        #  14    0x118bd5  1      OPC=nop             
  nop                        #  15    0x118bd6  1      OPC=nop             
  nop                        #  16    0x118bd7  1      OPC=nop             
  nop                        #  17    0x118bd8  1      OPC=nop             
  nop                        #  18    0x118bd9  1      OPC=nop             
  nop                        #  19    0x118bda  1      OPC=nop             
  nop                        #  20    0x118bdb  1      OPC=nop             
  nop                        #  21    0x118bdc  1      OPC=nop             
  nop                        #  22    0x118bdd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x118bde  2      OPC=xchgw_ax_r16    
                                                                           
.size getpmsg, .-getpmsg

