  .text
  .globl pivot_root
  .type pivot_root, @function

#! file-offset 0xdf6d0
#! rip-offset  0xdf6d0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.pivot_root:                 #        0xdf6d0  0      OPC=<label>         
  movl $0x9b, %eax           #  1     0xdf6d0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdf6d5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdf6d7  6      OPC=cmpq_rax_imm32  
  jae .L_df6e0               #  4     0xdf6dd  2      OPC=jae_label       
  retq                       #  5     0xdf6df  1      OPC=retq            
.L_df6e0:                    #        0xdf6e0  0      OPC=<label>         
  movq 0x2ab799(%rip), %rcx  #  6     0xdf6e0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdf6e7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdf6e9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdf6eb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdf6ec  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdf6f0  1      OPC=retq            
  nop                        #  12    0xdf6f1  1      OPC=nop             
  nop                        #  13    0xdf6f2  1      OPC=nop             
  nop                        #  14    0xdf6f3  1      OPC=nop             
  nop                        #  15    0xdf6f4  1      OPC=nop             
  nop                        #  16    0xdf6f5  1      OPC=nop             
  nop                        #  17    0xdf6f6  1      OPC=nop             
  nop                        #  18    0xdf6f7  1      OPC=nop             
  nop                        #  19    0xdf6f8  1      OPC=nop             
  nop                        #  20    0xdf6f9  1      OPC=nop             
  nop                        #  21    0xdf6fa  1      OPC=nop             
  nop                        #  22    0xdf6fb  1      OPC=nop             
  nop                        #  23    0xdf6fc  1      OPC=nop             
  nop                        #  24    0xdf6fd  1      OPC=nop             
  nop                        #  25    0xdf6fe  1      OPC=nop             
  nop                        #  26    0xdf6ff  1      OPC=nop             
                                                                          
.size pivot_root, .-pivot_root

