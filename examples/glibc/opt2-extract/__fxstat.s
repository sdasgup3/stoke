  .text
  .globl __fxstat
  .type __fxstat, @function

#! file-offset 0xd91e0
#! rip-offset  0xd91e0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__fxstat:                   #        0xd91e0  0      OPC=<label>           
  cmpl $0x1, %edi            #  1     0xd91e0  3      OPC=cmpl_r32_imm8     
  movl %esi, %eax            #  2     0xd91e3  2      OPC=movl_r32_r32      
  ja .L_d9218                #  3     0xd91e5  2      OPC=ja_label          
  movslq %eax, %rdi          #  4     0xd91e7  3      OPC=movslq_r64_r32    
  movq %rdx, %rsi            #  5     0xd91ea  3      OPC=movq_r64_r64      
  movl $0x5, %eax            #  6     0xd91ed  5      OPC=movl_r32_imm32    
  syscall                    #  7     0xd91f2  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  8     0xd91f4  6      OPC=cmpq_rax_imm32    
  ja .L_d9200                #  9     0xd91fa  2      OPC=ja_label          
  retq                       #  10    0xd91fc  1      OPC=retq              
  nop                        #  11    0xd91fd  1      OPC=nop               
  xchgw %ax, %ax             #  12    0xd91fe  2      OPC=xchgw_ax_r16      
.L_d9200:                    #        0xd9200  0      OPC=<label>           
  movq 0x2c1c79(%rip), %rdx  #  13    0xd9200  7      OPC=movq_r64_m64      
  negl %eax                  #  14    0xd9207  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  15    0xd9209  2      OPC=movl_m32_r32      
  nop                        #  16    0xd920b  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xd920c  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xd9212  1      OPC=retq              
  nop                        #  19    0xd9213  1      OPC=nop               
  nop                        #  20    0xd9214  1      OPC=nop               
  nop                        #  21    0xd9215  1      OPC=nop               
  nop                        #  22    0xd9216  1      OPC=nop               
  nop                        #  23    0xd9217  1      OPC=nop               
  nop                        #  24    0xd9218  1      OPC=nop               
.L_d9218:                    #        0xd9219  0      OPC=<label>           
  movq 0x2c1c61(%rip), %rax  #  25    0xd9219  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  26    0xd9220  6      OPC=movl_m32_imm32    
  nop                        #  27    0xd9226  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xd9227  6      OPC=movl_r32_imm32_1  
  retq                       #  29    0xd922d  1      OPC=retq              
  nop                        #  30    0xd922e  1      OPC=nop               
  nop                        #  31    0xd922f  1      OPC=nop               
  nop                        #  32    0xd9230  1      OPC=nop               
  nop                        #  33    0xd9231  1      OPC=nop               
                                                                            
.size __fxstat, .-__fxstat

