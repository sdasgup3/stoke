  .text
  .globl setpriority
  .type setpriority, @function

#! file-offset 0xded40
#! rip-offset  0xded40
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setpriority:                #        0xded40  0      OPC=<label>         
  movl $0x8d, %eax           #  1     0xded40  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xded45  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xded47  6      OPC=cmpq_rax_imm32  
  jae .L_ded50               #  4     0xded4d  2      OPC=jae_label       
  retq                       #  5     0xded4f  1      OPC=retq            
.L_ded50:                    #        0xded50  0      OPC=<label>         
  movq 0x2bc129(%rip), %rcx  #  6     0xded50  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xded57  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xded59  2      OPC=movl_m32_r32    
  nop                        #  9     0xded5b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xded5c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xded60  1      OPC=retq            
  nop                        #  12    0xded61  1      OPC=nop             
  nop                        #  13    0xded62  1      OPC=nop             
  nop                        #  14    0xded63  1      OPC=nop             
  nop                        #  15    0xded64  1      OPC=nop             
  nop                        #  16    0xded65  1      OPC=nop             
  nop                        #  17    0xded66  1      OPC=nop             
  nop                        #  18    0xded67  1      OPC=nop             
  nop                        #  19    0xded68  1      OPC=nop             
  nop                        #  20    0xded69  1      OPC=nop             
  nop                        #  21    0xded6a  1      OPC=nop             
  nop                        #  22    0xded6b  1      OPC=nop             
  nop                        #  23    0xded6c  1      OPC=nop             
  nop                        #  24    0xded6d  1      OPC=nop             
  nop                        #  25    0xded6e  1      OPC=nop             
  nop                        #  26    0xded6f  1      OPC=nop             
                                                                          
.size setpriority, .-setpriority

