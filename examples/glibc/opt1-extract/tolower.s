  .text
  .globl tolower
  .type tolower, @function

#! file-offset 0x2ad5e
#! rip-offset  0x2ad5e
#! capacity    46 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.tolower:                    #        0x2ad5e  0      OPC=<label>         
  leal 0x80(%rdi), %edx      #  1     0x2ad5e  6      OPC=leal_r32_m16    
  movl %edi, %eax            #  2     0x2ad64  2      OPC=movl_r32_r32    
  cmpl $0x17f, %edx          #  3     0x2ad66  6      OPC=cmpl_r32_imm32  
  ja .L_2ad8a                #  4     0x2ad6c  2      OPC=ja_label        
  movq 0x36006b(%rip), %rax  #  5     0x2ad6e  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  6     0x2ad75  3      OPC=movq_r64_m64    
  nop                        #  7     0x2ad78  1      OPC=nop             
  movq (%rax), %rax          #  8     0x2ad79  3      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  9     0x2ad7c  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi     #  10    0x2ad7f  7      OPC=subq_r64_imm32  
  movq 0x58(%rax), %rax      #  11    0x2ad86  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax   #  12    0x2ad8a  3      OPC=movl_r32_m32    
.L_2ad8a:                    #        0x2ad8d  0      OPC=<label>         
  retq                       #  13    0x2ad8d  1      OPC=retq            
  nop                        #  14    0x2ad8e  1      OPC=nop             
                                                                          
.size tolower, .-tolower

