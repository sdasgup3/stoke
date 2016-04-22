  .text
  .globl mlock
  .type mlock, @function

#! file-offset 0xdb270
#! rip-offset  0xdb270
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mlock:                      #        0xdb270  0      OPC=<label>         
  movl $0x95, %eax           #  1     0xdb270  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdb275  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdb277  6      OPC=cmpq_rax_imm32  
  jae .L_db280               #  4     0xdb27d  2      OPC=jae_label       
  retq                       #  5     0xdb27f  1      OPC=retq            
.L_db280:                    #        0xdb280  0      OPC=<label>         
  movq 0x2afbf9(%rip), %rcx  #  6     0xdb280  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdb287  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdb289  2      OPC=movl_m32_r32    
  nop                        #  9     0xdb28b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdb28c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb290  1      OPC=retq            
  nop                        #  12    0xdb291  1      OPC=nop             
  nop                        #  13    0xdb292  1      OPC=nop             
  nop                        #  14    0xdb293  1      OPC=nop             
  nop                        #  15    0xdb294  1      OPC=nop             
  nop                        #  16    0xdb295  1      OPC=nop             
  nop                        #  17    0xdb296  1      OPC=nop             
  nop                        #  18    0xdb297  1      OPC=nop             
  nop                        #  19    0xdb298  1      OPC=nop             
  nop                        #  20    0xdb299  1      OPC=nop             
  nop                        #  21    0xdb29a  1      OPC=nop             
  nop                        #  22    0xdb29b  1      OPC=nop             
  nop                        #  23    0xdb29c  1      OPC=nop             
  nop                        #  24    0xdb29d  1      OPC=nop             
  nop                        #  25    0xdb29e  1      OPC=nop             
  nop                        #  26    0xdb29f  1      OPC=nop             
                                                                          
.size mlock, .-mlock

