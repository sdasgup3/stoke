  .text
  .globl get_opt_end
  .type get_opt_end, @function

#! file-offset 0x1007f0
#! rip-offset  0x1007f0
#! capacity    80 bytes

# Text                         #  Line  RIP       Bytes  Opcode                
.get_opt_end:                  #        0x1007f0  0      OPC=<label>           
  cmpq %rdx, %rsi              #  1     0x1007f0  3      OPC=cmpq_r64_r64      
  jae .L_100830                #  2     0x1007f3  2      OPC=jae_label         
  cmpb $0x0, (%rsi)            #  3     0x1007f5  3      OPC=cmpb_m8_imm8      
  je .L_100820                 #  4     0x1007f8  2      OPC=je_label          
  leaq 0x2(%rsi), %rax         #  5     0x1007fa  4      OPC=leaq_r64_m16      
  cmpq %rax, %rdx              #  6     0x1007fe  3      OPC=cmpq_r64_r64      
  jb .L_100830                 #  7     0x100801  2      OPC=jb_label          
  movzbl 0x1(%rsi), %eax       #  8     0x100803  4      OPC=movzbl_r32_m8     
  leaq 0x2(%rsi,%rax,1), %rax  #  9     0x100807  5      OPC=leaq_r64_m16      
  cmpq %rax, %rdx              #  10    0x10080c  3      OPC=cmpq_r64_r64      
  jb .L_100830                 #  11    0x10080f  2      OPC=jb_label          
  movq %rax, (%rdi)            #  12    0x100811  3      OPC=movq_m64_r64      
  xorl %eax, %eax              #  13    0x100814  2      OPC=xorl_r32_r32      
  retq                         #  14    0x100816  1      OPC=retq              
  nop                          #  15    0x100817  1      OPC=nop               
  nop                          #  16    0x100818  1      OPC=nop               
  nop                          #  17    0x100819  1      OPC=nop               
  nop                          #  18    0x10081a  1      OPC=nop               
  nop                          #  19    0x10081b  1      OPC=nop               
  nop                          #  20    0x10081c  1      OPC=nop               
  nop                          #  21    0x10081d  1      OPC=nop               
  nop                          #  22    0x10081e  1      OPC=nop               
  nop                          #  23    0x10081f  1      OPC=nop               
.L_100820:                     #        0x100820  0      OPC=<label>           
  addq $0x1, %rsi              #  24    0x100820  4      OPC=addq_r64_imm8     
  xorl %eax, %eax              #  25    0x100824  2      OPC=xorl_r32_r32      
  movq %rsi, (%rdi)            #  26    0x100826  3      OPC=movq_m64_r64      
  retq                         #  27    0x100829  1      OPC=retq              
  nop                          #  28    0x10082a  1      OPC=nop               
  nop                          #  29    0x10082b  1      OPC=nop               
  nop                          #  30    0x10082c  1      OPC=nop               
  nop                          #  31    0x10082d  1      OPC=nop               
  nop                          #  32    0x10082e  1      OPC=nop               
  nop                          #  33    0x10082f  1      OPC=nop               
.L_100830:                     #        0x100830  0      OPC=<label>           
  movl $0xffffffff, %eax       #  34    0x100830  6      OPC=movl_r32_imm32_1  
  retq                         #  35    0x100836  1      OPC=retq              
  nop                          #  36    0x100837  1      OPC=nop               
  nop                          #  37    0x100838  1      OPC=nop               
  nop                          #  38    0x100839  1      OPC=nop               
  nop                          #  39    0x10083a  1      OPC=nop               
  nop                          #  40    0x10083b  1      OPC=nop               
  nop                          #  41    0x10083c  1      OPC=nop               
  nop                          #  42    0x10083d  1      OPC=nop               
  nop                          #  43    0x10083e  1      OPC=nop               
  nop                          #  44    0x10083f  1      OPC=nop               
  nop                          #  45    0x100840  1      OPC=nop               
                                                                               
.size get_opt_end, .-get_opt_end

