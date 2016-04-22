  .text
  .globl settimeofday
  .type settimeofday, @function

#! file-offset 0xb9240
#! rip-offset  0xb9240
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.settimeofday:               #        0xb9240  0      OPC=<label>         
  movl $0xa4, %eax           #  1     0xb9240  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb9245  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb9247  6      OPC=cmpq_rax_imm32  
  jae .L_b9250               #  4     0xb924d  2      OPC=jae_label       
  retq                       #  5     0xb924f  1      OPC=retq            
.L_b9250:                    #        0xb9250  0      OPC=<label>         
  movq 0x307c29(%rip), %rcx  #  6     0xb9250  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb9257  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb9259  2      OPC=movl_m32_r32    
  nop                        #  9     0xb925b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb925c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb9260  1      OPC=retq            
  nop                        #  12    0xb9261  1      OPC=nop             
  nop                        #  13    0xb9262  1      OPC=nop             
  nop                        #  14    0xb9263  1      OPC=nop             
  nop                        #  15    0xb9264  1      OPC=nop             
  nop                        #  16    0xb9265  1      OPC=nop             
  nop                        #  17    0xb9266  1      OPC=nop             
  nop                        #  18    0xb9267  1      OPC=nop             
  nop                        #  19    0xb9268  1      OPC=nop             
  nop                        #  20    0xb9269  1      OPC=nop             
  nop                        #  21    0xb926a  1      OPC=nop             
  nop                        #  22    0xb926b  1      OPC=nop             
  nop                        #  23    0xb926c  1      OPC=nop             
  nop                        #  24    0xb926d  1      OPC=nop             
  nop                        #  25    0xb926e  1      OPC=nop             
  nop                        #  26    0xb926f  1      OPC=nop             
                                                                          
.size settimeofday, .-settimeofday

