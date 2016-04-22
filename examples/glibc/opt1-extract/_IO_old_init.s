  .text
  .globl _IO_old_init
  .type _IO_old_init, @function

#! file-offset 0x6f180
#! rip-offset  0x6f180
#! capacity    163 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
._IO_old_init:           #        0x6f180  0      OPC=<label>         
  orl $0xfbad0000, %esi  #  1     0x6f180  6      OPC=orl_r32_imm32   
  movl %esi, (%rdi)      #  2     0x6f186  2      OPC=movl_m32_r32    
  movl $0x0, 0x74(%rdi)  #  3     0x6f188  7      OPC=movl_m32_imm32  
  movq $0x0, 0x38(%rdi)  #  4     0x6f18f  8      OPC=movq_m64_imm32  
  movq $0x0, 0x40(%rdi)  #  5     0x6f197  8      OPC=movq_m64_imm32  
  movq $0x0, 0x18(%rdi)  #  6     0x6f19f  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rdi)   #  7     0x6f1a7  8      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rdi)  #  8     0x6f1af  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rdi)  #  9     0x6f1b7  8      OPC=movq_m64_imm32  
  movq $0x0, 0x28(%rdi)  #  10    0x6f1bf  8      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rdi)  #  11    0x6f1c7  8      OPC=movq_m64_imm32  
  movq $0x0, 0x68(%rdi)  #  12    0x6f1cf  8      OPC=movq_m64_imm32  
  movq $0x0, 0x48(%rdi)  #  13    0x6f1d7  8      OPC=movq_m64_imm32  
  movq $0x0, 0x50(%rdi)  #  14    0x6f1df  8      OPC=movq_m64_imm32  
  movq $0x0, 0x58(%rdi)  #  15    0x6f1e7  8      OPC=movq_m64_imm32  
  movq $0x0, 0x60(%rdi)  #  16    0x6f1ef  8      OPC=movq_m64_imm32  
  movw $0x0, 0x80(%rdi)  #  17    0x6f1f7  9      OPC=movw_m16_imm16  
  movq 0x88(%rdi), %rax  #  18    0x6f200  7      OPC=movq_r64_m64    
  testq %rax, %rax       #  19    0x6f207  3      OPC=testq_r64_r64   
  je .L_6f221            #  20    0x6f20a  2      OPC=je_label        
  movl $0x0, (%rax)      #  21    0x6f20c  6      OPC=movl_m32_imm32  
  movl $0x0, 0x4(%rax)   #  22    0x6f212  7      OPC=movl_m32_imm32  
  movq $0x0, 0x8(%rax)   #  23    0x6f219  8      OPC=movq_m64_imm32  
.L_6f221:                #        0x6f221  0      OPC=<label>         
  retq                   #  24    0x6f221  1      OPC=retq            
  nop                    #  25    0x6f222  1      OPC=nop             
                                                                      
.size _IO_old_init, .-_IO_old_init

