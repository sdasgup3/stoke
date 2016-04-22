  .text
  .globl dup
  .type dup, @function

#! file-offset 0xd3240
#! rip-offset  0xd3240
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.dup:                        #        0xd3240  0      OPC=<label>         
  movl $0x20, %eax           #  1     0xd3240  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd3245  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd3247  6      OPC=cmpq_rax_imm32  
  jae .L_d3250               #  4     0xd324d  2      OPC=jae_label       
  retq                       #  5     0xd324f  1      OPC=retq            
.L_d3250:                    #        0xd3250  0      OPC=<label>         
  movq 0x2b7c29(%rip), %rcx  #  6     0xd3250  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd3257  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd3259  2      OPC=movl_m32_r32    
  nop                        #  9     0xd325b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd325c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd3260  1      OPC=retq            
  nop                        #  12    0xd3261  1      OPC=nop             
  nop                        #  13    0xd3262  1      OPC=nop             
  nop                        #  14    0xd3263  1      OPC=nop             
  nop                        #  15    0xd3264  1      OPC=nop             
  nop                        #  16    0xd3265  1      OPC=nop             
  nop                        #  17    0xd3266  1      OPC=nop             
  nop                        #  18    0xd3267  1      OPC=nop             
  nop                        #  19    0xd3268  1      OPC=nop             
  nop                        #  20    0xd3269  1      OPC=nop             
  nop                        #  21    0xd326a  1      OPC=nop             
  nop                        #  22    0xd326b  1      OPC=nop             
  nop                        #  23    0xd326c  1      OPC=nop             
  nop                        #  24    0xd326d  1      OPC=nop             
  nop                        #  25    0xd326e  1      OPC=nop             
  nop                        #  26    0xd326f  1      OPC=nop             
                                                                          
.size dup, .-dup

