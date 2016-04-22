  .text
  .globl _IO_file_sync__GLIBC_2_2_5
  .type _IO_file_sync__GLIBC_2_2_5, @function

#! file-offset 0x77070
#! rip-offset  0x77070
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._IO_file_sync__GLIBC_2_2_5:        #        0x77070  0      OPC=<label>           
  pushq %rbx                        #  1     0x77070  1      OPC=pushq_r64_1       
  movq 0x28(%rdi), %rdx             #  2     0x77071  4      OPC=movq_r64_m64      
  movq %rdi, %rbx                   #  3     0x77075  3      OPC=movq_r64_r64      
  movq 0x20(%rdi), %rsi             #  4     0x77078  4      OPC=movq_r64_m64      
  cmpq %rsi, %rdx                   #  5     0x7707c  3      OPC=cmpq_r64_r64      
  jbe .L_770af                      #  6     0x7707f  2      OPC=jbe_label         
  movl 0xc0(%rdi), %eax             #  7     0x77081  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  8     0x77087  2      OPC=testl_r32_r32     
  jle .L_770f8                      #  9     0x77089  2      OPC=jle_label         
  movq 0xa0(%rdi), %rax             #  10    0x7708b  7      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi             #  11    0x77092  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  12    0x77096  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  13    0x7709a  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  14    0x7709d  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write              #  15    0x770a1  5      OPC=callq_label       
  testl %eax, %eax                  #  16    0x770a6  2      OPC=testl_r32_r32     
  setne %al                         #  17    0x770a8  3      OPC=setne_r8          
.L_770ab:                           #        0x770ab  0      OPC=<label>           
  testb %al, %al                    #  18    0x770ab  2      OPC=testb_r8_r8       
  jne .L_7711d                      #  19    0x770ad  2      OPC=jne_label         
.L_770af:                           #        0x770af  0      OPC=<label>           
  movq 0x8(%rbx), %rsi              #  20    0x770af  4      OPC=movq_r64_m64      
  subq 0x10(%rbx), %rsi             #  21    0x770b3  4      OPC=subq_r64_m64      
  jne .L_770d0                      #  22    0x770b7  2      OPC=jne_label         
.L_770b9:                           #        0x770b9  0      OPC=<label>           
  movq $0xffffffff, 0x90(%rbx)      #  23    0x770b9  11     OPC=movq_m64_imm32    
  xorl %eax, %eax                   #  24    0x770c4  2      OPC=xorl_r32_r32      
  popq %rbx                         #  25    0x770c6  1      OPC=popq_r64_1        
  retq                              #  26    0x770c7  1      OPC=retq              
  nop                               #  27    0x770c8  1      OPC=nop               
  nop                               #  28    0x770c9  1      OPC=nop               
  nop                               #  29    0x770ca  1      OPC=nop               
  nop                               #  30    0x770cb  1      OPC=nop               
  nop                               #  31    0x770cc  1      OPC=nop               
  nop                               #  32    0x770cd  1      OPC=nop               
  nop                               #  33    0x770ce  1      OPC=nop               
  nop                               #  34    0x770cf  1      OPC=nop               
.L_770d0:                           #        0x770d0  0      OPC=<label>           
  movq 0xd8(%rbx), %rax             #  35    0x770d0  7      OPC=movq_r64_m64      
  movl $0x1, %edx                   #  36    0x770d7  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                   #  37    0x770dc  3      OPC=movq_r64_r64      
  callq 0x80(%rax)                  #  38    0x770df  6      OPC=callq_m64         
  cmpq $0xff, %rax                  #  39    0x770e5  4      OPC=cmpq_r64_imm8     
  je .L_77110                       #  40    0x770e9  2      OPC=je_label          
  movq 0x8(%rbx), %rax              #  41    0x770eb  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rbx)             #  42    0x770ef  4      OPC=movq_m64_r64      
  jmpq .L_770b9                     #  43    0x770f3  2      OPC=jmpq_label        
  nop                               #  44    0x770f5  1      OPC=nop               
  nop                               #  45    0x770f6  1      OPC=nop               
  nop                               #  46    0x770f7  1      OPC=nop               
.L_770f8:                           #        0x770f8  0      OPC=<label>           
  subq %rsi, %rdx                   #  47    0x770f8  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  48    0x770fb  5      OPC=callq_label       
  testl %eax, %eax                  #  49    0x77100  2      OPC=testl_r32_r32     
  setne %al                         #  50    0x77102  3      OPC=setne_r8          
  jmpq .L_770ab                     #  51    0x77105  2      OPC=jmpq_label        
  nop                               #  52    0x77107  1      OPC=nop               
  nop                               #  53    0x77108  1      OPC=nop               
  nop                               #  54    0x77109  1      OPC=nop               
  nop                               #  55    0x7710a  1      OPC=nop               
  nop                               #  56    0x7710b  1      OPC=nop               
  nop                               #  57    0x7710c  1      OPC=nop               
  nop                               #  58    0x7710d  1      OPC=nop               
  nop                               #  59    0x7710e  1      OPC=nop               
  nop                               #  60    0x7710f  1      OPC=nop               
.L_77110:                           #        0x77110  0      OPC=<label>           
  movq 0x349d69(%rip), %rax         #  61    0x77110  7      OPC=movq_r64_m64      
  cmpl $0x1d, (%rax)                #  62    0x77117  3      OPC=cmpl_m32_imm8     
  nop                               #  63    0x7711a  1      OPC=nop               
  je .L_770b9                       #  64    0x7711b  2      OPC=je_label          
.L_7711d:                           #        0x7711d  0      OPC=<label>           
  movl $0xffffffff, %eax            #  65    0x7711d  6      OPC=movl_r32_imm32_1  
  popq %rbx                         #  66    0x77123  1      OPC=popq_r64_1        
  retq                              #  67    0x77124  1      OPC=retq              
  nop                               #  68    0x77125  1      OPC=nop               
  nop                               #  69    0x77126  1      OPC=nop               
  nop                               #  70    0x77127  1      OPC=nop               
  nop                               #  71    0x77128  1      OPC=nop               
  nop                               #  72    0x77129  1      OPC=nop               
  nop                               #  73    0x7712a  1      OPC=nop               
  nop                               #  74    0x7712b  1      OPC=nop               
  nop                               #  75    0x7712c  1      OPC=nop               
  nop                               #  76    0x7712d  1      OPC=nop               
  nop                               #  77    0x7712e  1      OPC=nop               
  nop                               #  78    0x7712f  1      OPC=nop               
  nop                               #  79    0x77130  1      OPC=nop               
                                                                                   
.size _IO_file_sync__GLIBC_2_2_5, .-_IO_file_sync__GLIBC_2_2_5

