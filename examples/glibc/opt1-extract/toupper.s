  .text
  .globl toupper
  .type toupper, @function

#! file-offset 0x2ad8c
#! rip-offset  0x2ad8c
#! capacity    46 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.toupper:                    #        0x2ad8c  0      OPC=<label>         
  leal 0x80(%rdi), %edx      #  1     0x2ad8c  6      OPC=leal_r32_m16    
  movl %edi, %eax            #  2     0x2ad92  2      OPC=movl_r32_r32    
  cmpl $0x17f, %edx          #  3     0x2ad94  6      OPC=cmpl_r32_imm32  
  ja .L_2adb8                #  4     0x2ad9a  2      OPC=ja_label        
  movq 0x36003d(%rip), %rax  #  5     0x2ad9c  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  6     0x2ada3  3      OPC=movq_r64_m64    
  nop                        #  7     0x2ada6  1      OPC=nop             
  movq (%rax), %rax          #  8     0x2ada7  3      OPC=movq_r64_m64    
  movslq %edi, %rdi          #  9     0x2adaa  3      OPC=movslq_r64_r32  
  subq $0xffffff80, %rdi     #  10    0x2adad  7      OPC=subq_r64_imm32  
  movq 0x48(%rax), %rax      #  11    0x2adb4  4      OPC=movq_r64_m64    
  movl (%rax,%rdi,4), %eax   #  12    0x2adb8  3      OPC=movl_r32_m32    
.L_2adb8:                    #        0x2adbb  0      OPC=<label>         
  retq                       #  13    0x2adbb  1      OPC=retq            
  nop                        #  14    0x2adbc  1      OPC=nop             
                                                                          
.size toupper, .-toupper

