  .text
  .globl unshare
  .type unshare, @function

#! file-offset 0xdf880
#! rip-offset  0xdf880
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.unshare:                    #        0xdf880  0      OPC=<label>         
  movl $0x110, %eax          #  1     0xdf880  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf885  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf887  6      OPC=cmpq_rax_imm32  
  jae .L_df890               #  4     0xdf88d  2      OPC=jae_label       
  retq                       #  5     0xdf88f  1      OPC=retq            
.L_df890:                    #        0xdf890  0      OPC=<label>         
  movq 0x2ab5e9(%rip), %rcx  #  6     0xdf890  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf897  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf899  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf89b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf89c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf8a0  1      OPC=retq            
  nop                        #  12    0xdf8a1  1      OPC=nop             
  nop                        #  13    0xdf8a2  1      OPC=nop             
  nop                        #  14    0xdf8a3  1      OPC=nop             
  nop                        #  15    0xdf8a4  1      OPC=nop             
  nop                        #  16    0xdf8a5  1      OPC=nop             
  nop                        #  17    0xdf8a6  1      OPC=nop             
  nop                        #  18    0xdf8a7  1      OPC=nop             
  nop                        #  19    0xdf8a8  1      OPC=nop             
  nop                        #  20    0xdf8a9  1      OPC=nop             
  nop                        #  21    0xdf8aa  1      OPC=nop             
  nop                        #  22    0xdf8ab  1      OPC=nop             
  nop                        #  23    0xdf8ac  1      OPC=nop             
  nop                        #  24    0xdf8ad  1      OPC=nop             
  nop                        #  25    0xdf8ae  1      OPC=nop             
  nop                        #  26    0xdf8af  1      OPC=nop             
                                                                          
.size unshare, .-unshare

