  .text
  .globl pivot_root
  .type pivot_root, @function

#! file-offset 0x105eb0
#! rip-offset  0x105eb0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.pivot_root:                 #        0x105eb0  0      OPC=<label>         
  movl $0x9b, %eax           #  1     0x105eb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x105eb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x105eb7  6      OPC=cmpq_rax_imm32  
  jae .L_105ec0              #  4     0x105ebd  2      OPC=jae_label       
  retq                       #  5     0x105ebf  1      OPC=retq            
.L_105ec0:                   #        0x105ec0  0      OPC=<label>         
  movq 0x2bafb9(%rip), %rcx  #  6     0x105ec0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x105ec7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x105ec9  2      OPC=movl_m32_r32    
  nop                        #  9     0x105ecb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x105ecc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x105ed0  1      OPC=retq            
  nop                        #  12    0x105ed1  1      OPC=nop             
  nop                        #  13    0x105ed2  1      OPC=nop             
  nop                        #  14    0x105ed3  1      OPC=nop             
  nop                        #  15    0x105ed4  1      OPC=nop             
  nop                        #  16    0x105ed5  1      OPC=nop             
  nop                        #  17    0x105ed6  1      OPC=nop             
  nop                        #  18    0x105ed7  1      OPC=nop             
  nop                        #  19    0x105ed8  1      OPC=nop             
  nop                        #  20    0x105ed9  1      OPC=nop             
  nop                        #  21    0x105eda  1      OPC=nop             
  nop                        #  22    0x105edb  1      OPC=nop             
  nop                        #  23    0x105edc  1      OPC=nop             
  nop                        #  24    0x105edd  1      OPC=nop             
  nop                        #  25    0x105ede  1      OPC=nop             
  nop                        #  26    0x105edf  1      OPC=nop             
                                                                           
.size pivot_root, .-pivot_root

