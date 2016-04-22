  .text
  .globl gnu_dev_makedev
  .type gnu_dev_makedev, @function

#! file-offset 0xe6980
#! rip-offset  0xe6980
#! capacity    48 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.gnu_dev_makedev:         #        0xe6980  0      OPC=<label>         
  movl %edi, %eax         #  1     0xe6980  2      OPC=movl_r32_r32    
  movzbl %sil, %edx       #  2     0xe6982  4      OPC=movzbl_r32_r8   
  andl $0xffffff00, %esi  #  3     0xe6986  6      OPC=andl_r32_imm32  
  andl $0xfff, %eax       #  4     0xe698c  5      OPC=andl_eax_imm32  
  shlq $0xc, %rsi         #  5     0xe6991  4      OPC=shlq_r64_imm8   
  andl $0xfffff000, %edi  #  6     0xe6995  6      OPC=andl_r32_imm32  
  shll $0x8, %eax         #  7     0xe699b  3      OPC=shll_r32_imm8   
  shlq $0x20, %rdi        #  8     0xe699e  4      OPC=shlq_r64_imm8   
  orl %edx, %eax          #  9     0xe69a2  2      OPC=orl_r32_r32     
  orq %rsi, %rax          #  10    0xe69a4  3      OPC=orq_r64_r64     
  orq %rdi, %rax          #  11    0xe69a7  3      OPC=orq_r64_r64     
  retq                    #  12    0xe69aa  1      OPC=retq            
  nop                     #  13    0xe69ab  1      OPC=nop             
  nop                     #  14    0xe69ac  1      OPC=nop             
  nop                     #  15    0xe69ad  1      OPC=nop             
  nop                     #  16    0xe69ae  1      OPC=nop             
  nop                     #  17    0xe69af  1      OPC=nop             
                                                                       
.size gnu_dev_makedev, .-gnu_dev_makedev

