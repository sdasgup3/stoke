  .text
  .globl __clock_settime
  .type __clock_settime, @function

#! file-offset 0xf3800
#! rip-offset  0xf3800
#! capacity    112 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.__clock_settime:              #        0xf3800  0      OPC=<label>           
  cmpq $0x3b9ac9ff, 0x8(%rsi)  #  1     0xf3800  8      OPC=cmpq_m64_imm32    
  ja .L_f3850                  #  2     0xf3808  2      OPC=ja_label          
  testl %edi, %edi             #  3     0xf380a  2      OPC=testl_r32_r32     
  jne .L_f3828                 #  4     0xf380c  2      OPC=jne_label         
  xorl %edi, %edi              #  5     0xf380e  2      OPC=xorl_r32_r32      
  movl $0xe3, %eax             #  6     0xf3810  5      OPC=movl_r32_imm32    
  syscall                      #  7     0xf3815  2      OPC=syscall           
  cmpq $0xfffff000, %rax       #  8     0xf3817  6      OPC=cmpq_rax_imm32    
  ja .L_f383a                  #  9     0xf381d  2      OPC=ja_label          
.L_f381f:                      #        0xf381f  0      OPC=<label>           
  retq                         #  10    0xf381f  1      OPC=retq              
  nop                          #  11    0xf3820  1      OPC=nop               
  nop                          #  12    0xf3821  1      OPC=nop               
  nop                          #  13    0xf3822  1      OPC=nop               
  nop                          #  14    0xf3823  1      OPC=nop               
  nop                          #  15    0xf3824  1      OPC=nop               
  nop                          #  16    0xf3825  1      OPC=nop               
  nop                          #  17    0xf3826  1      OPC=nop               
  nop                          #  18    0xf3827  1      OPC=nop               
.L_f3828:                      #        0xf3828  0      OPC=<label>           
  movslq %edi, %rdi            #  19    0xf3828  3      OPC=movslq_r64_r32    
  movl $0xe3, %eax             #  20    0xf382b  5      OPC=movl_r32_imm32    
  syscall                      #  21    0xf3830  2      OPC=syscall           
  cmpq $0xfffff000, %rax       #  22    0xf3832  6      OPC=cmpq_rax_imm32    
  jbe .L_f381f                 #  23    0xf3838  2      OPC=jbe_label         
.L_f383a:                      #        0xf383a  0      OPC=<label>           
  movq 0x2a763f(%rip), %rdx    #  24    0xf383a  7      OPC=movq_r64_m64      
  negl %eax                    #  25    0xf3841  2      OPC=negl_r32          
  movl %eax, (%rdx)            #  26    0xf3843  2      OPC=movl_m32_r32      
  nop                          #  27    0xf3845  1      OPC=nop               
  movl $0xffffffff, %eax       #  28    0xf3846  6      OPC=movl_r32_imm32_1  
  retq                         #  29    0xf384c  1      OPC=retq              
  nop                          #  30    0xf384d  1      OPC=nop               
  nop                          #  31    0xf384e  1      OPC=nop               
  nop                          #  32    0xf384f  1      OPC=nop               
  nop                          #  33    0xf3850  1      OPC=nop               
.L_f3850:                      #        0xf3851  0      OPC=<label>           
  movq 0x2a7629(%rip), %rax    #  34    0xf3851  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)           #  35    0xf3858  6      OPC=movl_m32_imm32    
  nop                          #  36    0xf385e  1      OPC=nop               
  movl $0xffffffff, %eax       #  37    0xf385f  6      OPC=movl_r32_imm32_1  
  retq                         #  38    0xf3865  1      OPC=retq              
  nop                          #  39    0xf3866  1      OPC=nop               
  nop                          #  40    0xf3867  1      OPC=nop               
  nop                          #  41    0xf3868  1      OPC=nop               
  nop                          #  42    0xf3869  1      OPC=nop               
  nop                          #  43    0xf386a  1      OPC=nop               
  nop                          #  44    0xf386b  1      OPC=nop               
  nop                          #  45    0xf386c  1      OPC=nop               
  nop                          #  46    0xf386d  1      OPC=nop               
  nop                          #  47    0xf386e  1      OPC=nop               
  nop                          #  48    0xf386f  1      OPC=nop               
  xchgw %ax, %ax               #  49    0xf3870  2      OPC=xchgw_ax_r16      
                                                                              
.size __clock_settime, .-__clock_settime

