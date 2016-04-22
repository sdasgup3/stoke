  .text
  .globl ioperm
  .type ioperm, @function

#! file-offset 0xe66f0
#! rip-offset  0xe66f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ioperm:                     #        0xe66f0  0      OPC=<label>         
  movl $0xad, %eax           #  1     0xe66f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe66f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe66f7  6      OPC=cmpq_rax_imm32  
  jae .L_e6700               #  4     0xe66fd  2      OPC=jae_label       
  retq                       #  5     0xe66ff  1      OPC=retq            
.L_e6700:                    #        0xe6700  0      OPC=<label>         
  movq 0x2b4779(%rip), %rcx  #  6     0xe6700  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe6707  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe6709  2      OPC=movl_m32_r32    
  nop                        #  9     0xe670b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe670c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe6710  1      OPC=retq            
  nop                        #  12    0xe6711  1      OPC=nop             
  nop                        #  13    0xe6712  1      OPC=nop             
  nop                        #  14    0xe6713  1      OPC=nop             
  nop                        #  15    0xe6714  1      OPC=nop             
  nop                        #  16    0xe6715  1      OPC=nop             
  nop                        #  17    0xe6716  1      OPC=nop             
  nop                        #  18    0xe6717  1      OPC=nop             
  nop                        #  19    0xe6718  1      OPC=nop             
  nop                        #  20    0xe6719  1      OPC=nop             
  nop                        #  21    0xe671a  1      OPC=nop             
  nop                        #  22    0xe671b  1      OPC=nop             
  nop                        #  23    0xe671c  1      OPC=nop             
  nop                        #  24    0xe671d  1      OPC=nop             
  nop                        #  25    0xe671e  1      OPC=nop             
  nop                        #  26    0xe671f  1      OPC=nop             
                                                                          
.size ioperm, .-ioperm

