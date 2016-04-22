  .text
  .globl readahead
  .type readahead, @function

#! file-offset 0xdefa0
#! rip-offset  0xdefa0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.readahead:                  #        0xdefa0  0      OPC=<label>         
  movl $0xbb, %eax           #  1     0xdefa0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdefa5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdefa7  6      OPC=cmpq_rax_imm32  
  jae .L_defb0               #  4     0xdefad  2      OPC=jae_label       
  retq                       #  5     0xdefaf  1      OPC=retq            
.L_defb0:                    #        0xdefb0  0      OPC=<label>         
  movq 0x2abec9(%rip), %rcx  #  6     0xdefb0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdefb7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdefb9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdefbb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdefbc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdefc0  1      OPC=retq            
  nop                        #  12    0xdefc1  1      OPC=nop             
  nop                        #  13    0xdefc2  1      OPC=nop             
  nop                        #  14    0xdefc3  1      OPC=nop             
  nop                        #  15    0xdefc4  1      OPC=nop             
  nop                        #  16    0xdefc5  1      OPC=nop             
  nop                        #  17    0xdefc6  1      OPC=nop             
  nop                        #  18    0xdefc7  1      OPC=nop             
  nop                        #  19    0xdefc8  1      OPC=nop             
  nop                        #  20    0xdefc9  1      OPC=nop             
  nop                        #  21    0xdefca  1      OPC=nop             
  nop                        #  22    0xdefcb  1      OPC=nop             
  nop                        #  23    0xdefcc  1      OPC=nop             
  nop                        #  24    0xdefcd  1      OPC=nop             
  nop                        #  25    0xdefce  1      OPC=nop             
  nop                        #  26    0xdefcf  1      OPC=nop             
                                                                          
.size readahead, .-readahead

