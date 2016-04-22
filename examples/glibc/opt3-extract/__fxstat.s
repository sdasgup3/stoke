  .text
  .globl __fxstat
  .type __fxstat, @function

#! file-offset 0xf5490
#! rip-offset  0xf5490
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__fxstat:                   #        0xf5490  0      OPC=<label>           
  cmpl $0x1, %edi            #  1     0xf5490  3      OPC=cmpl_r32_imm8     
  movl %esi, %eax            #  2     0xf5493  2      OPC=movl_r32_r32      
  ja .L_f54c8                #  3     0xf5495  2      OPC=ja_label          
  movslq %eax, %rdi          #  4     0xf5497  3      OPC=movslq_r64_r32    
  movq %rdx, %rsi            #  5     0xf549a  3      OPC=movq_r64_r64      
  movl $0x5, %eax            #  6     0xf549d  5      OPC=movl_r32_imm32    
  syscall                    #  7     0xf54a2  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  8     0xf54a4  6      OPC=cmpq_rax_imm32    
  ja .L_f54b0                #  9     0xf54aa  2      OPC=ja_label          
  retq                       #  10    0xf54ac  1      OPC=retq              
  nop                        #  11    0xf54ad  1      OPC=nop               
  xchgw %ax, %ax             #  12    0xf54ae  2      OPC=xchgw_ax_r16      
.L_f54b0:                    #        0xf54b0  0      OPC=<label>           
  movq 0x2cb9c9(%rip), %rdx  #  13    0xf54b0  7      OPC=movq_r64_m64      
  negl %eax                  #  14    0xf54b7  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  15    0xf54b9  2      OPC=movl_m32_r32      
  nop                        #  16    0xf54bb  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xf54bc  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xf54c2  1      OPC=retq              
  nop                        #  19    0xf54c3  1      OPC=nop               
  nop                        #  20    0xf54c4  1      OPC=nop               
  nop                        #  21    0xf54c5  1      OPC=nop               
  nop                        #  22    0xf54c6  1      OPC=nop               
  nop                        #  23    0xf54c7  1      OPC=nop               
  nop                        #  24    0xf54c8  1      OPC=nop               
.L_f54c8:                    #        0xf54c9  0      OPC=<label>           
  movq 0x2cb9b1(%rip), %rax  #  25    0xf54c9  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  26    0xf54d0  6      OPC=movl_m32_imm32    
  nop                        #  27    0xf54d6  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xf54d7  6      OPC=movl_r32_imm32_1  
  retq                       #  29    0xf54dd  1      OPC=retq              
  nop                        #  30    0xf54de  1      OPC=nop               
  nop                        #  31    0xf54df  1      OPC=nop               
  nop                        #  32    0xf54e0  1      OPC=nop               
  nop                        #  33    0xf54e1  1      OPC=nop               
                                                                            
.size __fxstat, .-__fxstat

