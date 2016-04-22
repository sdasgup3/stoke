  .text
  .globl __fpurge
  .type __fpurge, @function

#! file-offset 0x6ebc0
#! rip-offset  0x6ebc0
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
.__fpurge:                      #        0x6ebc0  0      OPC=<label>          
  movl 0xc0(%rdi), %eax         #  1     0x6ebc0  6      OPC=movl_r32_m32     
  pushq %rbx                    #  2     0x6ebc6  1      OPC=pushq_r64_1      
  movq %rdi, %rbx               #  3     0x6ebc7  3      OPC=movq_r64_r64     
  testl %eax, %eax              #  4     0x6ebca  2      OPC=testl_r32_r32    
  jle .L_6ec00                  #  5     0x6ebcc  2      OPC=jle_label        
  testl $0x100, (%rdi)          #  6     0x6ebce  6      OPC=testl_m32_imm32  
  jne .L_6ebf0                  #  7     0x6ebd4  2      OPC=jne_label        
.L_6ebd6:                       #        0x6ebd6  0      OPC=<label>          
  movq 0xa0(%rbx), %rax         #  8     0x6ebd6  7      OPC=movq_r64_m64     
  movq (%rax), %rdx             #  9     0x6ebdd  3      OPC=movq_r64_m64     
  movq %rdx, 0x8(%rax)          #  10    0x6ebe0  4      OPC=movq_m64_r64     
  movq 0x18(%rax), %rdx         #  11    0x6ebe4  4      OPC=movq_r64_m64     
  movq %rdx, 0x20(%rax)         #  12    0x6ebe8  4      OPC=movq_m64_r64     
  popq %rbx                     #  13    0x6ebec  1      OPC=popq_r64_1       
  retq                          #  14    0x6ebed  1      OPC=retq             
  xchgw %ax, %ax                #  15    0x6ebee  2      OPC=xchgw_ax_r16     
.L_6ebf0:                       #        0x6ebf0  0      OPC=<label>          
  callq ._IO_free_wbackup_area  #  16    0x6ebf0  5      OPC=callq_label      
  jmpq .L_6ebd6                 #  17    0x6ebf5  2      OPC=jmpq_label       
  nop                           #  18    0x6ebf7  1      OPC=nop              
  nop                           #  19    0x6ebf8  1      OPC=nop              
  nop                           #  20    0x6ebf9  1      OPC=nop              
  nop                           #  21    0x6ebfa  1      OPC=nop              
  nop                           #  22    0x6ebfb  1      OPC=nop              
  nop                           #  23    0x6ebfc  1      OPC=nop              
  nop                           #  24    0x6ebfd  1      OPC=nop              
  nop                           #  25    0x6ebfe  1      OPC=nop              
  nop                           #  26    0x6ebff  1      OPC=nop              
.L_6ec00:                       #        0x6ec00  0      OPC=<label>          
  testl $0x100, (%rdi)          #  27    0x6ec00  6      OPC=testl_m32_imm32  
  jne .L_6ec20                  #  28    0x6ec06  2      OPC=jne_label        
.L_6ec08:                       #        0x6ec08  0      OPC=<label>          
  movq 0x8(%rbx), %rax          #  29    0x6ec08  4      OPC=movq_r64_m64     
  movq %rax, 0x10(%rbx)         #  30    0x6ec0c  4      OPC=movq_m64_r64     
  movq 0x20(%rbx), %rax         #  31    0x6ec10  4      OPC=movq_r64_m64     
  movq %rax, 0x28(%rbx)         #  32    0x6ec14  4      OPC=movq_m64_r64     
  popq %rbx                     #  33    0x6ec18  1      OPC=popq_r64_1       
  retq                          #  34    0x6ec19  1      OPC=retq             
  nop                           #  35    0x6ec1a  1      OPC=nop              
  nop                           #  36    0x6ec1b  1      OPC=nop              
  nop                           #  37    0x6ec1c  1      OPC=nop              
  nop                           #  38    0x6ec1d  1      OPC=nop              
  nop                           #  39    0x6ec1e  1      OPC=nop              
  nop                           #  40    0x6ec1f  1      OPC=nop              
.L_6ec20:                       #        0x6ec20  0      OPC=<label>          
  callq ._IO_free_backup_area   #  41    0x6ec20  5      OPC=callq_label      
  jmpq .L_6ec08                 #  42    0x6ec25  2      OPC=jmpq_label       
  nop                           #  43    0x6ec27  1      OPC=nop              
  nop                           #  44    0x6ec28  1      OPC=nop              
  nop                           #  45    0x6ec29  1      OPC=nop              
  nop                           #  46    0x6ec2a  1      OPC=nop              
  nop                           #  47    0x6ec2b  1      OPC=nop              
  nop                           #  48    0x6ec2c  1      OPC=nop              
  nop                           #  49    0x6ec2d  1      OPC=nop              
  nop                           #  50    0x6ec2e  1      OPC=nop              
  nop                           #  51    0x6ec2f  1      OPC=nop              
                                                                              
.size __fpurge, .-__fpurge

