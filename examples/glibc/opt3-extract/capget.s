  .text
  .globl capget
  .type capget, @function

#! file-offset 0x105af0
#! rip-offset  0x105af0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.capget:                     #        0x105af0  0      OPC=<label>         
  movl $0x7d, %eax           #  1     0x105af0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105af5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105af7  6      OPC=cmpq_rax_imm32  
  jae .L_105b00              #  4     0x105afd  2      OPC=jae_label       
  retq                       #  5     0x105aff  1      OPC=retq            
.L_105b00:                   #        0x105b00  0      OPC=<label>         
  movq 0x2bb379(%rip), %rcx  #  6     0x105b00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105b07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105b09  2      OPC=movl_m32_r32    
  nop                        #  9     0x105b0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105b0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105b10  1      OPC=retq            
  nop                        #  12    0x105b11  1      OPC=nop             
  nop                        #  13    0x105b12  1      OPC=nop             
  nop                        #  14    0x105b13  1      OPC=nop             
  nop                        #  15    0x105b14  1      OPC=nop             
  nop                        #  16    0x105b15  1      OPC=nop             
  nop                        #  17    0x105b16  1      OPC=nop             
  nop                        #  18    0x105b17  1      OPC=nop             
  nop                        #  19    0x105b18  1      OPC=nop             
  nop                        #  20    0x105b19  1      OPC=nop             
  nop                        #  21    0x105b1a  1      OPC=nop             
  nop                        #  22    0x105b1b  1      OPC=nop             
  nop                        #  23    0x105b1c  1      OPC=nop             
  nop                        #  24    0x105b1d  1      OPC=nop             
  nop                        #  25    0x105b1e  1      OPC=nop             
  nop                        #  26    0x105b1f  1      OPC=nop             
                                                                           
.size capget, .-capget

