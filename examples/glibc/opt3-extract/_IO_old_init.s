  .text
  .globl _IO_old_init
  .type _IO_old_init, @function

#! file-offset 0x7a3f0
#! rip-offset  0x7a3f0
#! capacity    176 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_old_init:           #        0x7a3f0  0      OPC=<label>         
  xorl %eax, %eax        #  1     0x7a3f0  2      OPC=xorl_r32_r32    
  orl $0xfbad0000, %esi  #  2     0x7a3f2  6      OPC=orl_r32_imm32   
  movl $0x0, 0x74(%rdi)  #  3     0x7a3f8  7      OPC=movl_m32_imm32  
  movw %ax, 0x80(%rdi)   #  4     0x7a3ff  7      OPC=movw_m16_r16    
  movq 0x88(%rdi), %rax  #  5     0x7a406  7      OPC=movq_r64_m64    
  movl %esi, (%rdi)      #  6     0x7a40d  2      OPC=movl_m32_r32    
  movq $0x0, 0x38(%rdi)  #  7     0x7a40f  8      OPC=movq_m64_imm32  
  movq $0x0, 0x40(%rdi)  #  8     0x7a417  8      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rdi)  #  9     0x7a41f  8      OPC=movq_m64_imm32  
  testq %rax, %rax       #  10    0x7a427  3      OPC=testq_r64_r64   
  movq $0x0, 0x8(%rdi)   #  11    0x7a42a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rdi)  #  12    0x7a432  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rdi)  #  13    0x7a43a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%rdi)  #  14    0x7a442  8      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rdi)  #  15    0x7a44a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x68(%rdi)  #  16    0x7a452  8      OPC=movq_m64_imm32  
  movq $0x0, 0x48(%rdi)  #  17    0x7a45a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x50(%rdi)  #  18    0x7a462  8      OPC=movq_m64_imm32  
  movq $0x0, 0x58(%rdi)  #  19    0x7a46a  8      OPC=movq_m64_imm32  
  movq $0x0, 0x60(%rdi)  #  20    0x7a472  8      OPC=movq_m64_imm32  
  je .L_7a491            #  21    0x7a47a  2      OPC=je_label        
  movl $0x0, (%rax)      #  22    0x7a47c  6      OPC=movl_m32_imm32  
  movl $0x0, 0x4(%rax)   #  23    0x7a482  7      OPC=movl_m32_imm32  
  movq $0x0, 0x8(%rax)   #  24    0x7a489  8      OPC=movq_m64_imm32  
.L_7a491:                #        0x7a491  0      OPC=<label>         
  retq                   #  25    0x7a491  1      OPC=retq            
  nop                    #  26    0x7a492  1      OPC=nop             
  nop                    #  27    0x7a493  1      OPC=nop             
  nop                    #  28    0x7a494  1      OPC=nop             
  nop                    #  29    0x7a495  1      OPC=nop             
  nop                    #  30    0x7a496  1      OPC=nop             
  nop                    #  31    0x7a497  1      OPC=nop             
  nop                    #  32    0x7a498  1      OPC=nop             
  nop                    #  33    0x7a499  1      OPC=nop             
  nop                    #  34    0x7a49a  1      OPC=nop             
  nop                    #  35    0x7a49b  1      OPC=nop             
  nop                    #  36    0x7a49c  1      OPC=nop             
  nop                    #  37    0x7a49d  1      OPC=nop             
  nop                    #  38    0x7a49e  1      OPC=nop             
  nop                    #  39    0x7a49f  1      OPC=nop             
                                                                      
.size _IO_old_init, .-_IO_old_init

