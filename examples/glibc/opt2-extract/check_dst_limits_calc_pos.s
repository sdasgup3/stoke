  .text
  .globl check_dst_limits_calc_pos
  .type check_dst_limits_calc_pos, @function

#! file-offset 0xbf530
#! rip-offset  0xbf530
#! capacity    112 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.check_dst_limits_calc_pos:          #        0xbf530  0      OPC=<label>           
  movslq %esi, %rsi                  #  1     0xbf530  3      OPC=movslq_r64_r32    
  movq 0xa0(%rdi), %rax              #  2     0xbf533  7      OPC=movq_r64_m64      
  leaq (%rsi,%rsi,4), %rsi           #  3     0xbf53a  4      OPC=leaq_r64_m16      
  leaq (%rax,%rsi,4), %rax           #  4     0xbf53e  4      OPC=leaq_r64_m16      
  movl 0x8(%rax), %esi               #  5     0xbf542  3      OPC=movl_r32_m32      
  cmpl %r8d, %esi                    #  6     0xbf545  3      OPC=cmpl_r32_r32      
  jg .L_bf590                        #  7     0xbf548  2      OPC=jg_label          
  movl 0xc(%rax), %eax               #  8     0xbf54a  3      OPC=movl_r32_m32      
  cmpl %eax, %r8d                    #  9     0xbf54d  3      OPC=cmpl_r32_r32      
  jg .L_bf580                        #  10    0xbf550  2      OPC=jg_label          
  xorl %r10d, %r10d                  #  11    0xbf552  3      OPC=xorl_r32_r32      
  cmpl %r8d, %esi                    #  12    0xbf555  3      OPC=cmpl_r32_r32      
  sete %r10b                         #  13    0xbf558  4      OPC=sete_r8           
  xorl %esi, %esi                    #  14    0xbf55c  2      OPC=xorl_r32_r32      
  cmpl %eax, %r8d                    #  15    0xbf55e  3      OPC=cmpl_r32_r32      
  sete %sil                          #  16    0xbf561  4      OPC=sete_r8           
  xorl %eax, %eax                    #  17    0xbf565  2      OPC=xorl_r32_r32      
  addl %esi, %esi                    #  18    0xbf567  2      OPC=addl_r32_r32      
  orl %r10d, %esi                    #  19    0xbf569  3      OPC=orl_r32_r32       
  jne .L_bf570                       #  20    0xbf56c  2      OPC=jne_label         
  retq                               #  21    0xbf56e  1      OPC=retq              
  nop                                #  22    0xbf56f  1      OPC=nop               
.L_bf570:                            #        0xbf570  0      OPC=<label>           
  movl %r9d, %r8d                    #  23    0xbf570  3      OPC=movl_r32_r32      
  jmpq .check_dst_limits_calc_pos_1  #  24    0xbf573  5      OPC=jmpq_label_1      
  nop                                #  25    0xbf578  1      OPC=nop               
  nop                                #  26    0xbf579  1      OPC=nop               
  nop                                #  27    0xbf57a  1      OPC=nop               
  nop                                #  28    0xbf57b  1      OPC=nop               
  nop                                #  29    0xbf57c  1      OPC=nop               
  nop                                #  30    0xbf57d  1      OPC=nop               
  nop                                #  31    0xbf57e  1      OPC=nop               
  nop                                #  32    0xbf57f  1      OPC=nop               
.L_bf580:                            #        0xbf580  0      OPC=<label>           
  movl $0x1, %eax                    #  33    0xbf580  5      OPC=movl_r32_imm32    
  retq                               #  34    0xbf585  1      OPC=retq              
  nop                                #  35    0xbf586  1      OPC=nop               
  nop                                #  36    0xbf587  1      OPC=nop               
  nop                                #  37    0xbf588  1      OPC=nop               
  nop                                #  38    0xbf589  1      OPC=nop               
  nop                                #  39    0xbf58a  1      OPC=nop               
  nop                                #  40    0xbf58b  1      OPC=nop               
  nop                                #  41    0xbf58c  1      OPC=nop               
  nop                                #  42    0xbf58d  1      OPC=nop               
  nop                                #  43    0xbf58e  1      OPC=nop               
  nop                                #  44    0xbf58f  1      OPC=nop               
.L_bf590:                            #        0xbf590  0      OPC=<label>           
  movl $0xffffffff, %eax             #  45    0xbf590  6      OPC=movl_r32_imm32_1  
  retq                               #  46    0xbf596  1      OPC=retq              
  nop                                #  47    0xbf597  1      OPC=nop               
  nop                                #  48    0xbf598  1      OPC=nop               
  nop                                #  49    0xbf599  1      OPC=nop               
  nop                                #  50    0xbf59a  1      OPC=nop               
  nop                                #  51    0xbf59b  1      OPC=nop               
  nop                                #  52    0xbf59c  1      OPC=nop               
  nop                                #  53    0xbf59d  1      OPC=nop               
  nop                                #  54    0xbf59e  1      OPC=nop               
  nop                                #  55    0xbf59f  1      OPC=nop               
  nop                                #  56    0xbf5a0  1      OPC=nop               
                                                                                    
.size check_dst_limits_calc_pos, .-check_dst_limits_calc_pos

