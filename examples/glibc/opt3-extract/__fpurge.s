  .text
  .globl __fpurge
  .type __fpurge, @function

#! file-offset 0x76130
#! rip-offset  0x76130
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.__fpurge:                      #        0x76130  0      OPC=<label>          
  movl 0xc0(%rdi), %eax         #  1     0x76130  6      OPC=movl_r32_m32     
  pushq %rbx                    #  2     0x76136  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  3     0x76137  3      OPC=movq_r64_r64     
  testl %eax, %eax              #  4     0x7613a  2      OPC=testl_r32_r32    
  jle .L_76170                  #  5     0x7613c  2      OPC=jle_label        
  testl $0x100, (%rdi)          #  6     0x7613e  6      OPC=testl_m32_imm32  
  jne .L_76160                  #  7     0x76144  2      OPC=jne_label        
.L_76146:                       #        0x76146  0      OPC=<label>          
  movq 0xa0(%rbx), %rax         #  8     0x76146  7      OPC=movq_r64_m64     
  movq (%rax), %rdx             #  9     0x7614d  3      OPC=movq_r64_m64     
  movq %rdx, 0x8(%rax)          #  10    0x76150  4      OPC=movq_m64_r64     
  movq 0x18(%rax), %rdx         #  11    0x76154  4      OPC=movq_r64_m64     
  movq %rdx, 0x20(%rax)         #  12    0x76158  4      OPC=movq_m64_r64     
  popq %rbx                     #  13    0x7615c  1      OPC=popq_r64_1       
  retq                          #  14    0x7615d  1      OPC=retq             
  xchgw %ax, %ax                #  15    0x7615e  2      OPC=xchgw_ax_r16     
.L_76160:                       #        0x76160  0      OPC=<label>          
  callq ._IO_free_wbackup_area  #  16    0x76160  5      OPC=callq_label      
  jmpq .L_76146                 #  17    0x76165  2      OPC=jmpq_label       
  nop                           #  18    0x76167  1      OPC=nop              
  nop                           #  19    0x76168  1      OPC=nop              
  nop                           #  20    0x76169  1      OPC=nop              
  nop                           #  21    0x7616a  1      OPC=nop              
  nop                           #  22    0x7616b  1      OPC=nop              
  nop                           #  23    0x7616c  1      OPC=nop              
  nop                           #  24    0x7616d  1      OPC=nop              
  nop                           #  25    0x7616e  1      OPC=nop              
  nop                           #  26    0x7616f  1      OPC=nop              
.L_76170:                       #        0x76170  0      OPC=<label>          
  testl $0x100, (%rdi)          #  27    0x76170  6      OPC=testl_m32_imm32  
  jne .L_76190                  #  28    0x76176  2      OPC=jne_label        
.L_76178:                       #        0x76178  0      OPC=<label>          
  movq 0x8(%rbx), %rax          #  29    0x76178  4      OPC=movq_r64_m64     
  movq %rax, 0x10(%rbx)         #  30    0x7617c  4      OPC=movq_m64_r64     
  movq 0x20(%rbx), %rax         #  31    0x76180  4      OPC=movq_r64_m64     
  movq %rax, 0x28(%rbx)         #  32    0x76184  4      OPC=movq_m64_r64     
  popq %rbx                     #  33    0x76188  1      OPC=popq_r64_1       
  retq                          #  34    0x76189  1      OPC=retq             
  nop                           #  35    0x7618a  1      OPC=nop              
  nop                           #  36    0x7618b  1      OPC=nop              
  nop                           #  37    0x7618c  1      OPC=nop              
  nop                           #  38    0x7618d  1      OPC=nop              
  nop                           #  39    0x7618e  1      OPC=nop              
  nop                           #  40    0x7618f  1      OPC=nop              
.L_76190:                       #        0x76190  0      OPC=<label>          
  callq ._IO_free_backup_area   #  41    0x76190  5      OPC=callq_label      
  jmpq .L_76178                 #  42    0x76195  2      OPC=jmpq_label       
  nop                           #  43    0x76197  1      OPC=nop              
  nop                           #  44    0x76198  1      OPC=nop              
  nop                           #  45    0x76199  1      OPC=nop              
  nop                           #  46    0x7619a  1      OPC=nop              
  nop                           #  47    0x7619b  1      OPC=nop              
  nop                           #  48    0x7619c  1      OPC=nop              
  nop                           #  49    0x7619d  1      OPC=nop              
  nop                           #  50    0x7619e  1      OPC=nop              
  nop                           #  51    0x7619f  1      OPC=nop              
                                                                              
.size __fpurge, .-__fpurge

