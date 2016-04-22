  .text
  .globl getsid
  .type getsid, @function

#! file-offset 0xb7280
#! rip-offset  0xb7280
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getsid:                     #        0xb7280  0      OPC=<label>         
  movl $0x7c, %eax           #  1     0xb7280  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb7285  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb7287  6      OPC=cmpq_rax_imm32  
  jae .L_b7290               #  4     0xb728d  2      OPC=jae_label       
  retq                       #  5     0xb728f  1      OPC=retq            
.L_b7290:                    #        0xb7290  0      OPC=<label>         
  movq 0x2e3be9(%rip), %rcx  #  6     0xb7290  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb7297  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb7299  2      OPC=movl_m32_r32    
  nop                        #  9     0xb729b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb729c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb72a0  1      OPC=retq            
  nop                        #  12    0xb72a1  1      OPC=nop             
  nop                        #  13    0xb72a2  1      OPC=nop             
  nop                        #  14    0xb72a3  1      OPC=nop             
  nop                        #  15    0xb72a4  1      OPC=nop             
  nop                        #  16    0xb72a5  1      OPC=nop             
  nop                        #  17    0xb72a6  1      OPC=nop             
  nop                        #  18    0xb72a7  1      OPC=nop             
  nop                        #  19    0xb72a8  1      OPC=nop             
  nop                        #  20    0xb72a9  1      OPC=nop             
  nop                        #  21    0xb72aa  1      OPC=nop             
  nop                        #  22    0xb72ab  1      OPC=nop             
  nop                        #  23    0xb72ac  1      OPC=nop             
  nop                        #  24    0xb72ad  1      OPC=nop             
  nop                        #  25    0xb72ae  1      OPC=nop             
  nop                        #  26    0xb72af  1      OPC=nop             
                                                                          
.size getsid, .-getsid

