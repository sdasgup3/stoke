  .text
  .globl gnu_dev_makedev
  .type gnu_dev_makedev, @function

#! file-offset 0x1057f0
#! rip-offset  0x1057f0
#! capacity    48 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.gnu_dev_makedev:         #        0x1057f0  0      OPC=<label>         
  movl %edi, %eax         #  1     0x1057f0  2      OPC=movl_r32_r32    
  movzbl %sil, %edx       #  2     0x1057f2  4      OPC=movzbl_r32_r8   
  andl $0xffffff00, %esi  #  3     0x1057f6  6      OPC=andl_r32_imm32  
  andl $0xfff, %eax       #  4     0x1057fc  5      OPC=andl_eax_imm32  
  shlq $0xc, %rsi         #  5     0x105801  4      OPC=shlq_r64_imm8   
  andl $0xfffff000, %edi  #  6     0x105805  6      OPC=andl_r32_imm32  
  shll $0x8, %eax         #  7     0x10580b  3      OPC=shll_r32_imm8   
  shlq $0x20, %rdi        #  8     0x10580e  4      OPC=shlq_r64_imm8   
  orl %edx, %eax          #  9     0x105812  2      OPC=orl_r32_r32     
  orq %rsi, %rax          #  10    0x105814  3      OPC=orq_r64_r64     
  orq %rdi, %rax          #  11    0x105817  3      OPC=orq_r64_r64     
  retq                    #  12    0x10581a  1      OPC=retq            
  nop                     #  13    0x10581b  1      OPC=nop             
  nop                     #  14    0x10581c  1      OPC=nop             
  nop                     #  15    0x10581d  1      OPC=nop             
  nop                     #  16    0x10581e  1      OPC=nop             
  nop                     #  17    0x10581f  1      OPC=nop             
                                                                        
.size gnu_dev_makedev, .-gnu_dev_makedev

