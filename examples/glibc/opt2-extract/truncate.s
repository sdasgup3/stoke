  .text
  .globl truncate
  .type truncate, @function

#! file-offset 0xe0eb0
#! rip-offset  0xe0eb0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.truncate:                   #        0xe0eb0  0      OPC=<label>         
  movl $0x4c, %eax           #  1     0xe0eb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe0eb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe0eb7  6      OPC=cmpq_rax_imm32  
  jae .L_e0ec0               #  4     0xe0ebd  2      OPC=jae_label       
  retq                       #  5     0xe0ebf  1      OPC=retq            
.L_e0ec0:                    #        0xe0ec0  0      OPC=<label>         
  movq 0x2b9fb9(%rip), %rcx  #  6     0xe0ec0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe0ec7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe0ec9  2      OPC=movl_m32_r32    
  nop                        #  9     0xe0ecb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe0ecc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0ed0  1      OPC=retq            
  nop                        #  12    0xe0ed1  1      OPC=nop             
  nop                        #  13    0xe0ed2  1      OPC=nop             
  nop                        #  14    0xe0ed3  1      OPC=nop             
  nop                        #  15    0xe0ed4  1      OPC=nop             
  nop                        #  16    0xe0ed5  1      OPC=nop             
  nop                        #  17    0xe0ed6  1      OPC=nop             
  nop                        #  18    0xe0ed7  1      OPC=nop             
  nop                        #  19    0xe0ed8  1      OPC=nop             
  nop                        #  20    0xe0ed9  1      OPC=nop             
  nop                        #  21    0xe0eda  1      OPC=nop             
  nop                        #  22    0xe0edb  1      OPC=nop             
  nop                        #  23    0xe0edc  1      OPC=nop             
  nop                        #  24    0xe0edd  1      OPC=nop             
  nop                        #  25    0xe0ede  1      OPC=nop             
  nop                        #  26    0xe0edf  1      OPC=nop             
                                                                          
.size truncate, .-truncate

