  .text
  .globl setns
  .type setns, @function

#! file-offset 0x106270
#! rip-offset  0x106270
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.setns:                      #        0x106270  0      OPC=<label>         
  movl $0x134, %eax          #  1     0x106270  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106275  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106277  6      OPC=cmpq_rax_imm32  
  jae .L_106280              #  4     0x10627d  2      OPC=jae_label       
  retq                       #  5     0x10627f  1      OPC=retq            
.L_106280:                   #        0x106280  0      OPC=<label>         
  movq 0x2babf9(%rip), %rcx  #  6     0x106280  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106287  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106289  2      OPC=movl_m32_r32    
  nop                        #  9     0x10628b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x10628c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106290  1      OPC=retq            
  nop                        #  12    0x106291  1      OPC=nop             
  nop                        #  13    0x106292  1      OPC=nop             
  nop                        #  14    0x106293  1      OPC=nop             
  nop                        #  15    0x106294  1      OPC=nop             
  nop                        #  16    0x106295  1      OPC=nop             
  nop                        #  17    0x106296  1      OPC=nop             
  nop                        #  18    0x106297  1      OPC=nop             
  nop                        #  19    0x106298  1      OPC=nop             
  nop                        #  20    0x106299  1      OPC=nop             
  nop                        #  21    0x10629a  1      OPC=nop             
  nop                        #  22    0x10629b  1      OPC=nop             
  nop                        #  23    0x10629c  1      OPC=nop             
  nop                        #  24    0x10629d  1      OPC=nop             
  nop                        #  25    0x10629e  1      OPC=nop             
  nop                        #  26    0x10629f  1      OPC=nop             
                                                                           
.size setns, .-setns

