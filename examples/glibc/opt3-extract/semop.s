  .text
  .globl semop
  .type semop, @function

#! file-offset 0x106ed0
#! rip-offset  0x106ed0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.semop:                      #        0x106ed0  0      OPC=<label>         
  movl $0x41, %eax           #  1     0x106ed0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106ed5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106ed7  6      OPC=cmpq_rax_imm32  
  jae .L_106ee0              #  4     0x106edd  2      OPC=jae_label       
  retq                       #  5     0x106edf  1      OPC=retq            
.L_106ee0:                   #        0x106ee0  0      OPC=<label>         
  movq 0x2b9f99(%rip), %rcx  #  6     0x106ee0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106ee7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106ee9  2      OPC=movl_m32_r32    
  nop                        #  9     0x106eeb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x106eec  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106ef0  1      OPC=retq            
  nop                        #  12    0x106ef1  1      OPC=nop             
  nop                        #  13    0x106ef2  1      OPC=nop             
  nop                        #  14    0x106ef3  1      OPC=nop             
  nop                        #  15    0x106ef4  1      OPC=nop             
  nop                        #  16    0x106ef5  1      OPC=nop             
  nop                        #  17    0x106ef6  1      OPC=nop             
  nop                        #  18    0x106ef7  1      OPC=nop             
  nop                        #  19    0x106ef8  1      OPC=nop             
  nop                        #  20    0x106ef9  1      OPC=nop             
  nop                        #  21    0x106efa  1      OPC=nop             
  nop                        #  22    0x106efb  1      OPC=nop             
  nop                        #  23    0x106efc  1      OPC=nop             
  nop                        #  24    0x106efd  1      OPC=nop             
  nop                        #  25    0x106efe  1      OPC=nop             
  nop                        #  26    0x106eff  1      OPC=nop             
                                                                           
.size semop, .-semop

