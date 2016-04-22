  .text
  .globl readlink
  .type readlink, @function

#! file-offset 0xf7270
#! rip-offset  0xf7270
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.readlink:                   #        0xf7270  0      OPC=<label>         
  movl $0x59, %eax           #  1     0xf7270  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf7275  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf7277  6      OPC=cmpq_rax_imm32  
  jae .L_f7280               #  4     0xf727d  2      OPC=jae_label       
  retq                       #  5     0xf727f  1      OPC=retq            
.L_f7280:                    #        0xf7280  0      OPC=<label>         
  movq 0x2c9bf9(%rip), %rcx  #  6     0xf7280  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf7287  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf7289  2      OPC=movl_m32_r32    
  nop                        #  9     0xf728b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf728c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf7290  1      OPC=retq            
  nop                        #  12    0xf7291  1      OPC=nop             
  nop                        #  13    0xf7292  1      OPC=nop             
  nop                        #  14    0xf7293  1      OPC=nop             
  nop                        #  15    0xf7294  1      OPC=nop             
  nop                        #  16    0xf7295  1      OPC=nop             
  nop                        #  17    0xf7296  1      OPC=nop             
  nop                        #  18    0xf7297  1      OPC=nop             
  nop                        #  19    0xf7298  1      OPC=nop             
  nop                        #  20    0xf7299  1      OPC=nop             
  nop                        #  21    0xf729a  1      OPC=nop             
  nop                        #  22    0xf729b  1      OPC=nop             
  nop                        #  23    0xf729c  1      OPC=nop             
  nop                        #  24    0xf729d  1      OPC=nop             
  nop                        #  25    0xf729e  1      OPC=nop             
  nop                        #  26    0xf729f  1      OPC=nop             
                                                                          
.size readlink, .-readlink

