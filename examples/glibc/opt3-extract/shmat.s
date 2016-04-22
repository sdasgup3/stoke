  .text
  .globl shmat
  .type shmat, @function

#! file-offset 0x106f90
#! rip-offset  0x106f90
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.shmat:                      #        0x106f90  0      OPC=<label>         
  movl $0x1e, %eax           #  1     0x106f90  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106f95  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106f97  6      OPC=cmpq_rax_imm32  
  jae .L_106fa0              #  4     0x106f9d  2      OPC=jae_label       
  retq                       #  5     0x106f9f  1      OPC=retq            
.L_106fa0:                   #        0x106fa0  0      OPC=<label>         
  movq 0x2b9ed9(%rip), %rcx  #  6     0x106fa0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106fa7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106fa9  2      OPC=movl_m32_r32    
  nop                        #  9     0x106fab  1      OPC=nop             
  orq $0xff, %rax            #  10    0x106fac  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106fb0  1      OPC=retq            
  nop                        #  12    0x106fb1  1      OPC=nop             
  nop                        #  13    0x106fb2  1      OPC=nop             
  nop                        #  14    0x106fb3  1      OPC=nop             
  nop                        #  15    0x106fb4  1      OPC=nop             
  nop                        #  16    0x106fb5  1      OPC=nop             
  nop                        #  17    0x106fb6  1      OPC=nop             
  nop                        #  18    0x106fb7  1      OPC=nop             
  nop                        #  19    0x106fb8  1      OPC=nop             
  nop                        #  20    0x106fb9  1      OPC=nop             
  nop                        #  21    0x106fba  1      OPC=nop             
  nop                        #  22    0x106fbb  1      OPC=nop             
  nop                        #  23    0x106fbc  1      OPC=nop             
  nop                        #  24    0x106fbd  1      OPC=nop             
  nop                        #  25    0x106fbe  1      OPC=nop             
  nop                        #  26    0x106fbf  1      OPC=nop             
                                                                           
.size shmat, .-shmat

