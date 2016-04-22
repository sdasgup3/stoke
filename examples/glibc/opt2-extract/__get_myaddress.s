  .text
  .globl __get_myaddress
  .type __get_myaddress, @function

#! file-offset 0x107990
#! rip-offset  0x107990
#! capacity    192 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__get_myaddress:           #        0x107990  0      OPC=<label>         
  pushq %rbp                #  1     0x107990  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x107991  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  3     0x107992  3      OPC=movq_r64_r64    
  subq $0x18, %rsp          #  4     0x107995  4      OPC=subq_r64_imm8   
  leaq 0x8(%rsp), %rdi      #  5     0x107999  5      OPC=leaq_r64_m16    
  callq .getifaddrs         #  6     0x10799e  5      OPC=callq_label     
  testl %eax, %eax          #  7     0x1079a3  2      OPC=testl_r32_r32   
  movl %eax, %ebp           #  8     0x1079a5  2      OPC=movl_r32_r32    
  jne .L_107a33             #  9     0x1079a7  6      OPC=jne_label_1     
  movq 0x8(%rsp), %rdi      #  10    0x1079ad  5      OPC=movq_r64_m64    
  movl $0x1, %r9d           #  11    0x1079b2  6      OPC=movl_r32_imm32  
  testq %rdi, %rdi          #  12    0x1079b8  3      OPC=testq_r64_r64   
  je .L_107a15              #  13    0x1079bb  2      OPC=je_label        
.L_1079bd:                  #        0x1079bd  0      OPC=<label>         
  movl %r9d, %r8d           #  14    0x1079bd  3      OPC=movl_r32_r32    
  movq %rdi, %rdx           #  15    0x1079c0  3      OPC=movq_r64_r64    
  xorl $0x1, %r8d           #  16    0x1079c3  4      OPC=xorl_r32_imm8   
  andl $0x1, %r8d           #  17    0x1079c7  4      OPC=andl_r32_imm8   
  jmpq .L_1079d8            #  18    0x1079cb  2      OPC=jmpq_label      
  nop                       #  19    0x1079cd  1      OPC=nop             
  nop                       #  20    0x1079ce  1      OPC=nop             
  nop                       #  21    0x1079cf  1      OPC=nop             
.L_1079d0:                  #        0x1079d0  0      OPC=<label>         
  movq (%rdx), %rdx         #  22    0x1079d0  3      OPC=movq_r64_m64    
  testq %rdx, %rdx          #  23    0x1079d3  3      OPC=testq_r64_r64   
  je .L_107a28              #  24    0x1079d6  2      OPC=je_label        
.L_1079d8:                  #        0x1079d8  0      OPC=<label>         
  movl 0x10(%rdx), %ecx     #  25    0x1079d8  3      OPC=movl_r32_m32    
  testb $0x1, %cl           #  26    0x1079db  3      OPC=testb_r8_imm8   
  je .L_1079d0              #  27    0x1079de  2      OPC=je_label        
  movq 0x18(%rdx), %rsi     #  28    0x1079e0  4      OPC=movq_r64_m64    
  testq %rsi, %rsi          #  29    0x1079e4  3      OPC=testq_r64_r64   
  je .L_1079d0              #  30    0x1079e7  2      OPC=je_label        
  cmpw $0x2, (%rsi)         #  31    0x1079e9  4      OPC=cmpw_m16_imm8   
  jne .L_1079d0             #  32    0x1079ed  2      OPC=jne_label       
  testb %r8b, %r8b          #  33    0x1079ef  3      OPC=testb_r8_r8     
  jne .L_1079f9             #  34    0x1079f2  2      OPC=jne_label       
  andl $0x8, %ecx           #  35    0x1079f4  3      OPC=andl_r32_imm8   
  je .L_1079d0              #  36    0x1079f7  2      OPC=je_label        
.L_1079f9:                  #        0x1079f9  0      OPC=<label>         
  movq (%rsi), %rax         #  37    0x1079f9  3      OPC=movq_r64_m64    
  movq 0x8(%rsi), %rdx      #  38    0x1079fc  4      OPC=movq_r64_m64    
  movl $0x1, %ebp           #  39    0x107a00  5      OPC=movl_r32_imm32  
  movq %rax, (%rbx)         #  40    0x107a05  3      OPC=movq_m64_r64    
  movl $0x6f00, %eax        #  41    0x107a08  5      OPC=movl_r32_imm32  
  movq %rdx, 0x8(%rbx)      #  42    0x107a0d  4      OPC=movq_m64_r64    
  movw %ax, 0x2(%rbx)       #  43    0x107a11  4      OPC=movw_m16_r16    
.L_107a15:                  #        0x107a15  0      OPC=<label>         
  callq .freeifaddrs        #  44    0x107a15  5      OPC=callq_label     
  addq $0x18, %rsp          #  45    0x107a1a  4      OPC=addq_r64_imm8   
  movl %ebp, %eax           #  46    0x107a1e  2      OPC=movl_r32_r32    
  popq %rbx                 #  47    0x107a20  1      OPC=popq_r64_1      
  popq %rbp                 #  48    0x107a21  1      OPC=popq_r64_1      
  retq                      #  49    0x107a22  1      OPC=retq            
  nop                       #  50    0x107a23  1      OPC=nop             
  nop                       #  51    0x107a24  1      OPC=nop             
  nop                       #  52    0x107a25  1      OPC=nop             
  nop                       #  53    0x107a26  1      OPC=nop             
  nop                       #  54    0x107a27  1      OPC=nop             
.L_107a28:                  #        0x107a28  0      OPC=<label>         
  cmpl $0x1, %r9d           #  55    0x107a28  4      OPC=cmpl_r32_imm8   
  jne .L_107a15             #  56    0x107a2c  2      OPC=jne_label       
  xorl %r9d, %r9d           #  57    0x107a2e  3      OPC=xorl_r32_r32    
  jmpq .L_1079bd            #  58    0x107a31  2      OPC=jmpq_label      
.L_107a33:                  #        0x107a33  0      OPC=<label>         
  leaq 0x5ef2d(%rip), %rdi  #  59    0x107a33  7      OPC=leaq_r64_m16    
  callq .perror             #  60    0x107a3a  5      OPC=callq_label     
  movl $0x1, %edi           #  61    0x107a3f  5      OPC=movl_r32_imm32  
  callq .exit               #  62    0x107a44  5      OPC=callq_label     
  nop                       #  63    0x107a49  1      OPC=nop             
  nop                       #  64    0x107a4a  1      OPC=nop             
  nop                       #  65    0x107a4b  1      OPC=nop             
  nop                       #  66    0x107a4c  1      OPC=nop             
  nop                       #  67    0x107a4d  1      OPC=nop             
  nop                       #  68    0x107a4e  1      OPC=nop             
  nop                       #  69    0x107a4f  1      OPC=nop             
                                                                          
.size __get_myaddress, .-__get_myaddress

