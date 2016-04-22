  .text
  .globl munlock
  .type munlock, @function

#! file-offset 0xe2850
#! rip-offset  0xe2850
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.munlock:                    #        0xe2850  0      OPC=<label>         
  movl $0x96, %eax           #  1     0xe2850  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe2855  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe2857  6      OPC=cmpq_rax_imm32  
  jae .L_e2860               #  4     0xe285d  2      OPC=jae_label       
  retq                       #  5     0xe285f  1      OPC=retq            
.L_e2860:                    #        0xe2860  0      OPC=<label>         
  movq 0x2b8619(%rip), %rcx  #  6     0xe2860  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe2867  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe2869  2      OPC=movl_m32_r32    
  nop                        #  9     0xe286b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe286c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe2870  1      OPC=retq            
  nop                        #  12    0xe2871  1      OPC=nop             
  nop                        #  13    0xe2872  1      OPC=nop             
  nop                        #  14    0xe2873  1      OPC=nop             
  nop                        #  15    0xe2874  1      OPC=nop             
  nop                        #  16    0xe2875  1      OPC=nop             
  nop                        #  17    0xe2876  1      OPC=nop             
  nop                        #  18    0xe2877  1      OPC=nop             
  nop                        #  19    0xe2878  1      OPC=nop             
  nop                        #  20    0xe2879  1      OPC=nop             
  nop                        #  21    0xe287a  1      OPC=nop             
  nop                        #  22    0xe287b  1      OPC=nop             
  nop                        #  23    0xe287c  1      OPC=nop             
  nop                        #  24    0xe287d  1      OPC=nop             
  nop                        #  25    0xe287e  1      OPC=nop             
  nop                        #  26    0xe287f  1      OPC=nop             
                                                                          
.size munlock, .-munlock

