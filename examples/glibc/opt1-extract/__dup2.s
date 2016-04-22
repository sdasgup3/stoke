  .text
  .globl __dup2
  .type __dup2, @function

#! file-offset 0xd3270
#! rip-offset  0xd3270
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__dup2:                     #        0xd3270  0      OPC=<label>         
  movl $0x21, %eax           #  1     0xd3270  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd3275  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd3277  6      OPC=cmpq_rax_imm32  
  jae .L_d3280               #  4     0xd327d  2      OPC=jae_label       
  retq                       #  5     0xd327f  1      OPC=retq            
.L_d3280:                    #        0xd3280  0      OPC=<label>         
  movq 0x2b7bf9(%rip), %rcx  #  6     0xd3280  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd3287  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd3289  2      OPC=movl_m32_r32    
  nop                        #  9     0xd328b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd328c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd3290  1      OPC=retq            
  nop                        #  12    0xd3291  1      OPC=nop             
  nop                        #  13    0xd3292  1      OPC=nop             
  nop                        #  14    0xd3293  1      OPC=nop             
  nop                        #  15    0xd3294  1      OPC=nop             
  nop                        #  16    0xd3295  1      OPC=nop             
  nop                        #  17    0xd3296  1      OPC=nop             
  nop                        #  18    0xd3297  1      OPC=nop             
  nop                        #  19    0xd3298  1      OPC=nop             
  nop                        #  20    0xd3299  1      OPC=nop             
  nop                        #  21    0xd329a  1      OPC=nop             
  nop                        #  22    0xd329b  1      OPC=nop             
  nop                        #  23    0xd329c  1      OPC=nop             
  nop                        #  24    0xd329d  1      OPC=nop             
  nop                        #  25    0xd329e  1      OPC=nop             
  nop                        #  26    0xd329f  1      OPC=nop             
                                                                          
.size __dup2, .-__dup2

