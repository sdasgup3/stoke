  .text
  .globl getresgid
  .type getresgid, @function

#! file-offset 0xb7310
#! rip-offset  0xb7310
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getresgid:                  #        0xb7310  0      OPC=<label>         
  movl $0x78, %eax           #  1     0xb7310  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb7315  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb7317  6      OPC=cmpq_rax_imm32  
  jae .L_b7320               #  4     0xb731d  2      OPC=jae_label       
  retq                       #  5     0xb731f  1      OPC=retq            
.L_b7320:                    #        0xb7320  0      OPC=<label>         
  movq 0x2e3b59(%rip), %rcx  #  6     0xb7320  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb7327  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb7329  2      OPC=movl_m32_r32    
  nop                        #  9     0xb732b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb732c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb7330  1      OPC=retq            
  nop                        #  12    0xb7331  1      OPC=nop             
  nop                        #  13    0xb7332  1      OPC=nop             
  nop                        #  14    0xb7333  1      OPC=nop             
  nop                        #  15    0xb7334  1      OPC=nop             
  nop                        #  16    0xb7335  1      OPC=nop             
  nop                        #  17    0xb7336  1      OPC=nop             
  nop                        #  18    0xb7337  1      OPC=nop             
  nop                        #  19    0xb7338  1      OPC=nop             
  nop                        #  20    0xb7339  1      OPC=nop             
  nop                        #  21    0xb733a  1      OPC=nop             
  nop                        #  22    0xb733b  1      OPC=nop             
  nop                        #  23    0xb733c  1      OPC=nop             
  nop                        #  24    0xb733d  1      OPC=nop             
  nop                        #  25    0xb733e  1      OPC=nop             
  nop                        #  26    0xb733f  1      OPC=nop             
                                                                          
.size getresgid, .-getresgid

