  .text
  .globl mkdir
  .type mkdir, @function

#! file-offset 0xf5840
#! rip-offset  0xf5840
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mkdir:                      #        0xf5840  0      OPC=<label>         
  movl $0x53, %eax           #  1     0xf5840  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf5845  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf5847  6      OPC=cmpq_rax_imm32  
  jae .L_f5850               #  4     0xf584d  2      OPC=jae_label       
  retq                       #  5     0xf584f  1      OPC=retq            
.L_f5850:                    #        0xf5850  0      OPC=<label>         
  movq 0x2cb629(%rip), %rcx  #  6     0xf5850  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf5857  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf5859  2      OPC=movl_m32_r32    
  nop                        #  9     0xf585b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf585c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf5860  1      OPC=retq            
  nop                        #  12    0xf5861  1      OPC=nop             
  nop                        #  13    0xf5862  1      OPC=nop             
  nop                        #  14    0xf5863  1      OPC=nop             
  nop                        #  15    0xf5864  1      OPC=nop             
  nop                        #  16    0xf5865  1      OPC=nop             
  nop                        #  17    0xf5866  1      OPC=nop             
  nop                        #  18    0xf5867  1      OPC=nop             
  nop                        #  19    0xf5868  1      OPC=nop             
  nop                        #  20    0xf5869  1      OPC=nop             
  nop                        #  21    0xf586a  1      OPC=nop             
  nop                        #  22    0xf586b  1      OPC=nop             
  nop                        #  23    0xf586c  1      OPC=nop             
  nop                        #  24    0xf586d  1      OPC=nop             
  nop                        #  25    0xf586e  1      OPC=nop             
  nop                        #  26    0xf586f  1      OPC=nop             
                                                                          
.size mkdir, .-mkdir

