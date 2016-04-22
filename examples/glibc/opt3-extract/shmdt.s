  .text
  .globl shmdt
  .type shmdt, @function

#! file-offset 0x106fc0
#! rip-offset  0x106fc0
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.shmdt:                      #        0x106fc0  0      OPC=<label>         
  movl $0x43, %eax           #  1     0x106fc0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x106fc5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x106fc7  6      OPC=cmpq_rax_imm32  
  jae .L_106fd0              #  4     0x106fcd  2      OPC=jae_label       
  retq                       #  5     0x106fcf  1      OPC=retq            
.L_106fd0:                   #        0x106fd0  0      OPC=<label>         
  movq 0x2b9ea9(%rip), %rcx  #  6     0x106fd0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x106fd7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x106fd9  2      OPC=movl_m32_r32    
  nop                        #  9     0x106fdb  1      OPC=nop             
  orq $0xff, %rax            #  10    0x106fdc  4      OPC=orq_r64_imm8    
  retq                       #  11    0x106fe0  1      OPC=retq            
  nop                        #  12    0x106fe1  1      OPC=nop             
  nop                        #  13    0x106fe2  1      OPC=nop             
  nop                        #  14    0x106fe3  1      OPC=nop             
  nop                        #  15    0x106fe4  1      OPC=nop             
  nop                        #  16    0x106fe5  1      OPC=nop             
  nop                        #  17    0x106fe6  1      OPC=nop             
  nop                        #  18    0x106fe7  1      OPC=nop             
  nop                        #  19    0x106fe8  1      OPC=nop             
  nop                        #  20    0x106fe9  1      OPC=nop             
  nop                        #  21    0x106fea  1      OPC=nop             
  nop                        #  22    0x106feb  1      OPC=nop             
  nop                        #  23    0x106fec  1      OPC=nop             
  nop                        #  24    0x106fed  1      OPC=nop             
  nop                        #  25    0x106fee  1      OPC=nop             
  nop                        #  26    0x106fef  1      OPC=nop             
                                                                           
.size shmdt, .-shmdt

