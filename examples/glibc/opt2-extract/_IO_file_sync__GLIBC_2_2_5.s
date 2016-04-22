  .text
  .globl _IO_file_sync__GLIBC_2_2_5
  .type _IO_file_sync__GLIBC_2_2_5, @function

#! file-offset 0x6fb10
#! rip-offset  0x6fb10
#! capacity    192 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._IO_file_sync__GLIBC_2_2_5:        #        0x6fb10  0      OPC=<label>           
  pushq %rbx                        #  1     0x6fb10  1      OPC=pushq_r64_1       
  movq 0x28(%rdi), %rdx             #  2     0x6fb11  4      OPC=movq_r64_m64      
  movq %rdi, %rbx                   #  3     0x6fb15  3      OPC=movq_r64_r64      
  movq 0x20(%rdi), %rsi             #  4     0x6fb18  4      OPC=movq_r64_m64      
  cmpq %rsi, %rdx                   #  5     0x6fb1c  3      OPC=cmpq_r64_r64      
  jbe .L_6fb4f                      #  6     0x6fb1f  2      OPC=jbe_label         
  movl 0xc0(%rdi), %eax             #  7     0x6fb21  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  8     0x6fb27  2      OPC=testl_r32_r32     
  jle .L_6fb98                      #  9     0x6fb29  2      OPC=jle_label         
  movq 0xa0(%rdi), %rax             #  10    0x6fb2b  7      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi             #  11    0x6fb32  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  12    0x6fb36  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  13    0x6fb3a  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  14    0x6fb3d  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write              #  15    0x6fb41  5      OPC=callq_label       
  testl %eax, %eax                  #  16    0x6fb46  2      OPC=testl_r32_r32     
  setne %al                         #  17    0x6fb48  3      OPC=setne_r8          
.L_6fb4b:                           #        0x6fb4b  0      OPC=<label>           
  testb %al, %al                    #  18    0x6fb4b  2      OPC=testb_r8_r8       
  jne .L_6fbbd                      #  19    0x6fb4d  2      OPC=jne_label         
.L_6fb4f:                           #        0x6fb4f  0      OPC=<label>           
  movq 0x8(%rbx), %rsi              #  20    0x6fb4f  4      OPC=movq_r64_m64      
  subq 0x10(%rbx), %rsi             #  21    0x6fb53  4      OPC=subq_r64_m64      
  jne .L_6fb70                      #  22    0x6fb57  2      OPC=jne_label         
.L_6fb59:                           #        0x6fb59  0      OPC=<label>           
  movq $0xffffffff, 0x90(%rbx)      #  23    0x6fb59  11     OPC=movq_m64_imm32    
  xorl %eax, %eax                   #  24    0x6fb64  2      OPC=xorl_r32_r32      
  popq %rbx                         #  25    0x6fb66  1      OPC=popq_r64_1        
  retq                              #  26    0x6fb67  1      OPC=retq              
  nop                               #  27    0x6fb68  1      OPC=nop               
  nop                               #  28    0x6fb69  1      OPC=nop               
  nop                               #  29    0x6fb6a  1      OPC=nop               
  nop                               #  30    0x6fb6b  1      OPC=nop               
  nop                               #  31    0x6fb6c  1      OPC=nop               
  nop                               #  32    0x6fb6d  1      OPC=nop               
  nop                               #  33    0x6fb6e  1      OPC=nop               
  nop                               #  34    0x6fb6f  1      OPC=nop               
.L_6fb70:                           #        0x6fb70  0      OPC=<label>           
  movq 0xd8(%rbx), %rax             #  35    0x6fb70  7      OPC=movq_r64_m64      
  movl $0x1, %edx                   #  36    0x6fb77  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                   #  37    0x6fb7c  3      OPC=movq_r64_r64      
  callq 0x80(%rax)                  #  38    0x6fb7f  6      OPC=callq_m64         
  cmpq $0xff, %rax                  #  39    0x6fb85  4      OPC=cmpq_r64_imm8     
  je .L_6fbb0                       #  40    0x6fb89  2      OPC=je_label          
  movq 0x8(%rbx), %rax              #  41    0x6fb8b  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rbx)             #  42    0x6fb8f  4      OPC=movq_m64_r64      
  jmpq .L_6fb59                     #  43    0x6fb93  2      OPC=jmpq_label        
  nop                               #  44    0x6fb95  1      OPC=nop               
  nop                               #  45    0x6fb96  1      OPC=nop               
  nop                               #  46    0x6fb97  1      OPC=nop               
.L_6fb98:                           #        0x6fb98  0      OPC=<label>           
  subq %rsi, %rdx                   #  47    0x6fb98  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  48    0x6fb9b  5      OPC=callq_label       
  testl %eax, %eax                  #  49    0x6fba0  2      OPC=testl_r32_r32     
  setne %al                         #  50    0x6fba2  3      OPC=setne_r8          
  jmpq .L_6fb4b                     #  51    0x6fba5  2      OPC=jmpq_label        
  nop                               #  52    0x6fba7  1      OPC=nop               
  nop                               #  53    0x6fba8  1      OPC=nop               
  nop                               #  54    0x6fba9  1      OPC=nop               
  nop                               #  55    0x6fbaa  1      OPC=nop               
  nop                               #  56    0x6fbab  1      OPC=nop               
  nop                               #  57    0x6fbac  1      OPC=nop               
  nop                               #  58    0x6fbad  1      OPC=nop               
  nop                               #  59    0x6fbae  1      OPC=nop               
  nop                               #  60    0x6fbaf  1      OPC=nop               
.L_6fbb0:                           #        0x6fbb0  0      OPC=<label>           
  movq 0x32b2c9(%rip), %rax         #  61    0x6fbb0  7      OPC=movq_r64_m64      
  cmpl $0x1d, (%rax)                #  62    0x6fbb7  3      OPC=cmpl_m32_imm8     
  nop                               #  63    0x6fbba  1      OPC=nop               
  je .L_6fb59                       #  64    0x6fbbb  2      OPC=je_label          
.L_6fbbd:                           #        0x6fbbd  0      OPC=<label>           
  movl $0xffffffff, %eax            #  65    0x6fbbd  6      OPC=movl_r32_imm32_1  
  popq %rbx                         #  66    0x6fbc3  1      OPC=popq_r64_1        
  retq                              #  67    0x6fbc4  1      OPC=retq              
  nop                               #  68    0x6fbc5  1      OPC=nop               
  nop                               #  69    0x6fbc6  1      OPC=nop               
  nop                               #  70    0x6fbc7  1      OPC=nop               
  nop                               #  71    0x6fbc8  1      OPC=nop               
  nop                               #  72    0x6fbc9  1      OPC=nop               
  nop                               #  73    0x6fbca  1      OPC=nop               
  nop                               #  74    0x6fbcb  1      OPC=nop               
  nop                               #  75    0x6fbcc  1      OPC=nop               
  nop                               #  76    0x6fbcd  1      OPC=nop               
  nop                               #  77    0x6fbce  1      OPC=nop               
  nop                               #  78    0x6fbcf  1      OPC=nop               
  nop                               #  79    0x6fbd0  1      OPC=nop               
                                                                                   
.size _IO_file_sync__GLIBC_2_2_5, .-_IO_file_sync__GLIBC_2_2_5

