  .text
  .globl mprotect
  .type mprotect, @function

#! file-offset 0xe2700
#! rip-offset  0xe2700
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mprotect:                   #        0xe2700  0      OPC=<label>         
  movl $0xa, %eax            #  1     0xe2700  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe2705  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe2707  6      OPC=cmpq_rax_imm32  
  jae .L_e2710               #  4     0xe270d  2      OPC=jae_label       
  retq                       #  5     0xe270f  1      OPC=retq            
.L_e2710:                    #        0xe2710  0      OPC=<label>         
  movq 0x2b8769(%rip), %rcx  #  6     0xe2710  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe2717  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe2719  2      OPC=movl_m32_r32    
  nop                        #  9     0xe271b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe271c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe2720  1      OPC=retq            
  nop                        #  12    0xe2721  1      OPC=nop             
  nop                        #  13    0xe2722  1      OPC=nop             
  nop                        #  14    0xe2723  1      OPC=nop             
  nop                        #  15    0xe2724  1      OPC=nop             
  nop                        #  16    0xe2725  1      OPC=nop             
  nop                        #  17    0xe2726  1      OPC=nop             
  nop                        #  18    0xe2727  1      OPC=nop             
  nop                        #  19    0xe2728  1      OPC=nop             
  nop                        #  20    0xe2729  1      OPC=nop             
  nop                        #  21    0xe272a  1      OPC=nop             
  nop                        #  22    0xe272b  1      OPC=nop             
  nop                        #  23    0xe272c  1      OPC=nop             
  nop                        #  24    0xe272d  1      OPC=nop             
  nop                        #  25    0xe272e  1      OPC=nop             
  nop                        #  26    0xe272f  1      OPC=nop             
                                                                          
.size mprotect, .-mprotect

