  .text
  .globl shutdown
  .type shutdown, @function

#! file-offset 0xe7990
#! rip-offset  0xe7990
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shutdown:                   #        0xe7990  0      OPC=<label>         
  movl $0x30, %eax           #  1     0xe7990  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe7995  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe7997  6      OPC=cmpq_rax_imm32  
  jae .L_e79a0               #  4     0xe799d  2      OPC=jae_label       
  retq                       #  5     0xe799f  1      OPC=retq            
.L_e79a0:                    #        0xe79a0  0      OPC=<label>         
  movq 0x2b34d9(%rip), %rcx  #  6     0xe79a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe79a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe79a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe79ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe79ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe79b0  1      OPC=retq            
  nop                        #  12    0xe79b1  1      OPC=nop             
  nop                        #  13    0xe79b2  1      OPC=nop             
  nop                        #  14    0xe79b3  1      OPC=nop             
  nop                        #  15    0xe79b4  1      OPC=nop             
  nop                        #  16    0xe79b5  1      OPC=nop             
  nop                        #  17    0xe79b6  1      OPC=nop             
  nop                        #  18    0xe79b7  1      OPC=nop             
  nop                        #  19    0xe79b8  1      OPC=nop             
  nop                        #  20    0xe79b9  1      OPC=nop             
  nop                        #  21    0xe79ba  1      OPC=nop             
  nop                        #  22    0xe79bb  1      OPC=nop             
  nop                        #  23    0xe79bc  1      OPC=nop             
  nop                        #  24    0xe79bd  1      OPC=nop             
  nop                        #  25    0xe79be  1      OPC=nop             
  nop                        #  26    0xe79bf  1      OPC=nop             
                                                                          
.size shutdown, .-shutdown

