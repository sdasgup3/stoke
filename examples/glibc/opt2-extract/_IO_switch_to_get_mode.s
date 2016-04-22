  .text
  .globl _IO_switch_to_get_mode
  .type _IO_switch_to_get_mode, @function

#! file-offset 0x72200
#! rip-offset  0x72200
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_switch_to_get_mode:  #        0x72200  0      OPC=<label>           
  movq 0x28(%rdi), %rax   #  1     0x72200  4      OPC=movq_r64_m64      
  cmpq 0x20(%rdi), %rax   #  2     0x72204  4      OPC=cmpq_r64_m64      
  pushq %rbx              #  3     0x72208  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  4     0x72209  3      OPC=movq_r64_r64      
  ja .L_72250             #  5     0x7220c  2      OPC=ja_label          
.L_7220e:                 #        0x7220e  0      OPC=<label>           
  movl (%rbx), %edx       #  6     0x7220e  2      OPC=movl_r32_m32      
  testb $0x1, %dh         #  7     0x72210  3      OPC=testb_rh_imm8     
  jne .L_72240            #  8     0x72213  2      OPC=jne_label         
  cmpq %rax, 0x10(%rbx)   #  9     0x72215  4      OPC=cmpq_m64_r64      
  movq 0x38(%rbx), %rcx   #  10    0x72219  4      OPC=movq_r64_m64      
  movq %rcx, 0x18(%rbx)   #  11    0x7221d  4      OPC=movq_m64_r64      
  jae .L_72227            #  12    0x72221  2      OPC=jae_label         
  movq %rax, 0x10(%rbx)   #  13    0x72223  4      OPC=movq_m64_r64      
.L_72227:                 #        0x72227  0      OPC=<label>           
  andb $0xf7, %dh         #  14    0x72227  3      OPC=andb_rh_imm8      
  movq %rax, 0x8(%rbx)    #  15    0x7222a  4      OPC=movq_m64_r64      
  movq %rax, 0x30(%rbx)   #  16    0x7222e  4      OPC=movq_m64_r64      
  movq %rax, 0x20(%rbx)   #  17    0x72232  4      OPC=movq_m64_r64      
  movl %edx, (%rbx)       #  18    0x72236  2      OPC=movl_m32_r32      
  xorl %eax, %eax         #  19    0x72238  2      OPC=xorl_r32_r32      
.L_7223a:                 #        0x7223a  0      OPC=<label>           
  popq %rbx               #  20    0x7223a  1      OPC=popq_r64_1        
  retq                    #  21    0x7223b  1      OPC=retq              
  nop                     #  22    0x7223c  1      OPC=nop               
  nop                     #  23    0x7223d  1      OPC=nop               
  nop                     #  24    0x7223e  1      OPC=nop               
  nop                     #  25    0x7223f  1      OPC=nop               
.L_72240:                 #        0x72240  0      OPC=<label>           
  movq 0x50(%rbx), %rcx   #  26    0x72240  4      OPC=movq_r64_m64      
  movq %rcx, 0x18(%rbx)   #  27    0x72244  4      OPC=movq_m64_r64      
  jmpq .L_72227           #  28    0x72248  2      OPC=jmpq_label        
  nop                     #  29    0x7224a  1      OPC=nop               
  nop                     #  30    0x7224b  1      OPC=nop               
  nop                     #  31    0x7224c  1      OPC=nop               
  nop                     #  32    0x7224d  1      OPC=nop               
  nop                     #  33    0x7224e  1      OPC=nop               
  nop                     #  34    0x7224f  1      OPC=nop               
.L_72250:                 #        0x72250  0      OPC=<label>           
  movq 0xd8(%rdi), %rax   #  35    0x72250  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi  #  36    0x72257  6      OPC=movl_r32_imm32_1  
  callq 0x18(%rax)        #  37    0x7225d  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax  #  38    0x72260  6      OPC=cmpl_r32_imm32    
  nop                     #  39    0x72266  1      OPC=nop               
  nop                     #  40    0x72267  1      OPC=nop               
  nop                     #  41    0x72268  1      OPC=nop               
  je .L_7223a             #  42    0x72269  2      OPC=je_label          
  movq 0x28(%rbx), %rax   #  43    0x7226b  4      OPC=movq_r64_m64      
  jmpq .L_7220e           #  44    0x7226f  2      OPC=jmpq_label        
  nop                     #  45    0x72271  1      OPC=nop               
  nop                     #  46    0x72272  1      OPC=nop               
  nop                     #  47    0x72273  1      OPC=nop               
  nop                     #  48    0x72274  1      OPC=nop               
  nop                     #  49    0x72275  1      OPC=nop               
  nop                     #  50    0x72276  1      OPC=nop               
                                                                         
.size _IO_switch_to_get_mode, .-_IO_switch_to_get_mode

