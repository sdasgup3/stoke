  .text
  .globl mlockall
  .type mlockall, @function

#! file-offset 0xe2880
#! rip-offset  0xe2880
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mlockall:                   #        0xe2880  0      OPC=<label>         
  movl $0x97, %eax           #  1     0xe2880  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe2885  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe2887  6      OPC=cmpq_rax_imm32  
  jae .L_e2890               #  4     0xe288d  2      OPC=jae_label       
  retq                       #  5     0xe288f  1      OPC=retq            
.L_e2890:                    #        0xe2890  0      OPC=<label>         
  movq 0x2b85e9(%rip), %rcx  #  6     0xe2890  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe2897  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe2899  2      OPC=movl_m32_r32    
  nop                        #  9     0xe289b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe289c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe28a0  1      OPC=retq            
  nop                        #  12    0xe28a1  1      OPC=nop             
  nop                        #  13    0xe28a2  1      OPC=nop             
  nop                        #  14    0xe28a3  1      OPC=nop             
  nop                        #  15    0xe28a4  1      OPC=nop             
  nop                        #  16    0xe28a5  1      OPC=nop             
  nop                        #  17    0xe28a6  1      OPC=nop             
  nop                        #  18    0xe28a7  1      OPC=nop             
  nop                        #  19    0xe28a8  1      OPC=nop             
  nop                        #  20    0xe28a9  1      OPC=nop             
  nop                        #  21    0xe28aa  1      OPC=nop             
  nop                        #  22    0xe28ab  1      OPC=nop             
  nop                        #  23    0xe28ac  1      OPC=nop             
  nop                        #  24    0xe28ad  1      OPC=nop             
  nop                        #  25    0xe28ae  1      OPC=nop             
  nop                        #  26    0xe28af  1      OPC=nop             
                                                                          
.size mlockall, .-mlockall

