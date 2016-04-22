  .text
  .globl setsid
  .type setsid, @function

#! file-offset 0xb2090
#! rip-offset  0xb2090
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setsid:                     #        0xb2090  0      OPC=<label>         
  movl $0x70, %eax           #  1     0xb2090  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb2095  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb2097  6      OPC=cmpq_rax_imm32  
  jae .L_b20a0               #  4     0xb209d  2      OPC=jae_label       
  retq                       #  5     0xb209f  1      OPC=retq            
.L_b20a0:                    #        0xb20a0  0      OPC=<label>         
  movq 0x2d8dd9(%rip), %rcx  #  6     0xb20a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb20a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb20a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xb20ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb20ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb20b0  1      OPC=retq            
  nop                        #  12    0xb20b1  1      OPC=nop             
  nop                        #  13    0xb20b2  1      OPC=nop             
  nop                        #  14    0xb20b3  1      OPC=nop             
  nop                        #  15    0xb20b4  1      OPC=nop             
  nop                        #  16    0xb20b5  1      OPC=nop             
  nop                        #  17    0xb20b6  1      OPC=nop             
  nop                        #  18    0xb20b7  1      OPC=nop             
  nop                        #  19    0xb20b8  1      OPC=nop             
  nop                        #  20    0xb20b9  1      OPC=nop             
  nop                        #  21    0xb20ba  1      OPC=nop             
  nop                        #  22    0xb20bb  1      OPC=nop             
  nop                        #  23    0xb20bc  1      OPC=nop             
  nop                        #  24    0xb20bd  1      OPC=nop             
  nop                        #  25    0xb20be  1      OPC=nop             
  nop                        #  26    0xb20bf  1      OPC=nop             
                                                                          
.size setsid, .-setsid

