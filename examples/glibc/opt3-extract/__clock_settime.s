  .text
  .globl __clock_settime
  .type __clock_settime, @function

#! file-offset 0x113cd0
#! rip-offset  0x113cd0
#! capacity    112 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.__clock_settime:              #        0x113cd0  0      OPC=<label>           
  cmpq $0x3b9ac9ff, 0x8(%rsi)  #  1     0x113cd0  8      OPC=cmpq_m64_imm32    
  ja .L_113d20                 #  2     0x113cd8  2      OPC=ja_label          
  testl %edi, %edi             #  3     0x113cda  2      OPC=testl_r32_r32     
  jne .L_113cf8                #  4     0x113cdc  2      OPC=jne_label         
  xorl %edi, %edi              #  5     0x113cde  2      OPC=xorl_r32_r32      
  movl $0xe3, %eax             #  6     0x113ce0  5      OPC=movl_r32_imm32    
  syscall                      #  7     0x113ce5  2      OPC=syscall           
  cmpq $0xfffff000, %rax       #  8     0x113ce7  6      OPC=cmpq_rax_imm32    
  ja .L_113d0a                 #  9     0x113ced  2      OPC=ja_label          
.L_113cef:                     #        0x113cef  0      OPC=<label>           
  retq                         #  10    0x113cef  1      OPC=retq              
  nop                          #  11    0x113cf0  1      OPC=nop               
  nop                          #  12    0x113cf1  1      OPC=nop               
  nop                          #  13    0x113cf2  1      OPC=nop               
  nop                          #  14    0x113cf3  1      OPC=nop               
  nop                          #  15    0x113cf4  1      OPC=nop               
  nop                          #  16    0x113cf5  1      OPC=nop               
  nop                          #  17    0x113cf6  1      OPC=nop               
  nop                          #  18    0x113cf7  1      OPC=nop               
.L_113cf8:                     #        0x113cf8  0      OPC=<label>           
  movslq %edi, %rdi            #  19    0x113cf8  3      OPC=movslq_r64_r32    
  movl $0xe3, %eax             #  20    0x113cfb  5      OPC=movl_r32_imm32    
  syscall                      #  21    0x113d00  2      OPC=syscall           
  cmpq $0xfffff000, %rax       #  22    0x113d02  6      OPC=cmpq_rax_imm32    
  jbe .L_113cef                #  23    0x113d08  2      OPC=jbe_label         
.L_113d0a:                     #        0x113d0a  0      OPC=<label>           
  movq 0x2ad16f(%rip), %rdx    #  24    0x113d0a  7      OPC=movq_r64_m64      
  negl %eax                    #  25    0x113d11  2      OPC=negl_r32          
  movl %eax, (%rdx)            #  26    0x113d13  2      OPC=movl_m32_r32      
  nop                          #  27    0x113d15  1      OPC=nop               
  movl $0xffffffff, %eax       #  28    0x113d16  6      OPC=movl_r32_imm32_1  
  retq                         #  29    0x113d1c  1      OPC=retq              
  nop                          #  30    0x113d1d  1      OPC=nop               
  nop                          #  31    0x113d1e  1      OPC=nop               
  nop                          #  32    0x113d1f  1      OPC=nop               
  nop                          #  33    0x113d20  1      OPC=nop               
.L_113d20:                     #        0x113d21  0      OPC=<label>           
  movq 0x2ad159(%rip), %rax    #  34    0x113d21  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)           #  35    0x113d28  6      OPC=movl_m32_imm32    
  nop                          #  36    0x113d2e  1      OPC=nop               
  movl $0xffffffff, %eax       #  37    0x113d2f  6      OPC=movl_r32_imm32_1  
  retq                         #  38    0x113d35  1      OPC=retq              
  nop                          #  39    0x113d36  1      OPC=nop               
  nop                          #  40    0x113d37  1      OPC=nop               
  nop                          #  41    0x113d38  1      OPC=nop               
  nop                          #  42    0x113d39  1      OPC=nop               
  nop                          #  43    0x113d3a  1      OPC=nop               
  nop                          #  44    0x113d3b  1      OPC=nop               
  nop                          #  45    0x113d3c  1      OPC=nop               
  nop                          #  46    0x113d3d  1      OPC=nop               
  nop                          #  47    0x113d3e  1      OPC=nop               
  nop                          #  48    0x113d3f  1      OPC=nop               
  xchgw %ax, %ax               #  49    0x113d40  2      OPC=xchgw_ax_r16      
                                                                               
.size __clock_settime, .-__clock_settime

