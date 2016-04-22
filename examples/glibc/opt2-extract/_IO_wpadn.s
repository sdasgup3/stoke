  .text
  .globl _IO_wpadn
  .type _IO_wpadn, @function

#! file-offset 0x68df0
#! rip-offset  0x68df0
#! capacity    192 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_wpadn:                 #        0x68df0  0      OPC=<label>         
  pushq %r13                #  1     0x68df0  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0x68df2  2      OPC=pushq_r64_1     
  leaq 0xf5945(%rip), %r13  #  3     0x68df4  7      OPC=leaq_r64_m16    
  pushq %rbp                #  4     0x68dfb  1      OPC=pushq_r64_1     
  pushq %rbx                #  5     0x68dfc  1      OPC=pushq_r64_1     
  movq %rdi, %r12           #  6     0x68dfd  3      OPC=movq_r64_r64    
  subq $0x48, %rsp          #  7     0x68e00  4      OPC=subq_r64_imm8   
  cmpl $0x20, %esi          #  8     0x68e04  3      OPC=cmpl_r32_imm8   
  je .L_68e33               #  9     0x68e07  2      OPC=je_label        
  cmpl $0x30, %esi          #  10    0x68e09  3      OPC=cmpl_r32_imm8   
  leaq 0xf58ed(%rip), %r13  #  11    0x68e0c  7      OPC=leaq_r64_m16    
  je .L_68e33               #  12    0x68e13  2      OPC=je_label        
  leaq 0x3c(%rsp), %rax     #  13    0x68e15  5      OPC=leaq_r64_m16    
  leaq -0x4(%rsp), %rcx     #  14    0x68e1a  5      OPC=leaq_r64_m16    
  movq %rsp, %r13           #  15    0x68e1f  3      OPC=movq_r64_r64    
  nop                       #  16    0x68e22  1      OPC=nop             
  nop                       #  17    0x68e23  1      OPC=nop             
  nop                       #  18    0x68e24  1      OPC=nop             
  nop                       #  19    0x68e25  1      OPC=nop             
  nop                       #  20    0x68e26  1      OPC=nop             
  nop                       #  21    0x68e27  1      OPC=nop             
.L_68e28:                   #        0x68e28  0      OPC=<label>         
  movl %esi, (%rax)         #  22    0x68e28  2      OPC=movl_m32_r32    
  subq $0x4, %rax           #  23    0x68e2a  4      OPC=subq_r64_imm8   
  cmpq %rcx, %rax           #  24    0x68e2e  3      OPC=cmpq_r64_r64    
  jne .L_68e28              #  25    0x68e31  2      OPC=jne_label       
.L_68e33:                   #        0x68e33  0      OPC=<label>         
  xorl %ebp, %ebp           #  26    0x68e33  2      OPC=xorl_r32_r32    
  cmpl $0xf, %edx           #  27    0x68e35  3      OPC=cmpl_r32_imm8   
  movl %edx, %ebx           #  28    0x68e38  2      OPC=movl_r32_r32    
  jg .L_68e48               #  29    0x68e3a  2      OPC=jg_label        
  jmpq .L_68e78             #  30    0x68e3c  2      OPC=jmpq_label      
  xchgw %ax, %ax            #  31    0x68e3e  2      OPC=xchgw_ax_r16    
.L_68e40:                   #        0x68e40  0      OPC=<label>         
  subl $0x10, %ebx          #  32    0x68e40  3      OPC=subl_r32_imm8   
  cmpl $0xf, %ebx           #  33    0x68e43  3      OPC=cmpl_r32_imm8   
  jle .L_68e78              #  34    0x68e46  2      OPC=jle_label       
.L_68e48:                   #        0x68e48  0      OPC=<label>         
  movq 0xd8(%r12), %rax     #  35    0x68e48  8      OPC=movq_r64_m64    
  movl $0x10, %edx          #  36    0x68e50  5      OPC=movl_r32_imm32  
  movq %r13, %rsi           #  37    0x68e55  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  38    0x68e58  3      OPC=movq_r64_r64    
  callq 0x38(%rax)          #  39    0x68e5b  3      OPC=callq_m64       
  addq %rax, %rbp           #  40    0x68e5e  3      OPC=addq_r64_r64    
  cmpq $0x10, %rax          #  41    0x68e61  4      OPC=cmpq_r64_imm8   
  je .L_68e40               #  42    0x68e65  2      OPC=je_label        
.L_68e67:                   #        0x68e67  0      OPC=<label>         
  addq $0x48, %rsp          #  43    0x68e67  4      OPC=addq_r64_imm8   
  movq %rbp, %rax           #  44    0x68e6b  3      OPC=movq_r64_r64    
  popq %rbx                 #  45    0x68e6e  1      OPC=popq_r64_1      
  popq %rbp                 #  46    0x68e6f  1      OPC=popq_r64_1      
  popq %r12                 #  47    0x68e70  2      OPC=popq_r64_1      
  popq %r13                 #  48    0x68e72  2      OPC=popq_r64_1      
  retq                      #  49    0x68e74  1      OPC=retq            
  nop                       #  50    0x68e75  1      OPC=nop             
  nop                       #  51    0x68e76  1      OPC=nop             
  nop                       #  52    0x68e77  1      OPC=nop             
.L_68e78:                   #        0x68e78  0      OPC=<label>         
  testl %ebx, %ebx          #  53    0x68e78  2      OPC=testl_r32_r32   
  jle .L_68e67              #  54    0x68e7a  2      OPC=jle_label       
  movq 0xd8(%r12), %rax     #  55    0x68e7c  8      OPC=movq_r64_m64    
  movslq %ebx, %rdx         #  56    0x68e84  3      OPC=movslq_r64_r32  
  movq %r13, %rsi           #  57    0x68e87  3      OPC=movq_r64_r64    
  movq %r12, %rdi           #  58    0x68e8a  3      OPC=movq_r64_r64    
  callq 0x38(%rax)          #  59    0x68e8d  3      OPC=callq_m64       
  addq $0x48, %rsp          #  60    0x68e90  4      OPC=addq_r64_imm8   
  addq %rax, %rbp           #  61    0x68e94  3      OPC=addq_r64_r64    
  popq %rbx                 #  62    0x68e97  1      OPC=popq_r64_1      
  movq %rbp, %rax           #  63    0x68e98  3      OPC=movq_r64_r64    
  popq %rbp                 #  64    0x68e9b  1      OPC=popq_r64_1      
  popq %r12                 #  65    0x68e9c  2      OPC=popq_r64_1      
  popq %r13                 #  66    0x68e9e  2      OPC=popq_r64_1      
  retq                      #  67    0x68ea0  1      OPC=retq            
  nop                       #  68    0x68ea1  1      OPC=nop             
  nop                       #  69    0x68ea2  1      OPC=nop             
  nop                       #  70    0x68ea3  1      OPC=nop             
  nop                       #  71    0x68ea4  1      OPC=nop             
  nop                       #  72    0x68ea5  1      OPC=nop             
  nop                       #  73    0x68ea6  1      OPC=nop             
  nop                       #  74    0x68ea7  1      OPC=nop             
  nop                       #  75    0x68ea8  1      OPC=nop             
  nop                       #  76    0x68ea9  1      OPC=nop             
  nop                       #  77    0x68eaa  1      OPC=nop             
  nop                       #  78    0x68eab  1      OPC=nop             
  nop                       #  79    0x68eac  1      OPC=nop             
  nop                       #  80    0x68ead  1      OPC=nop             
  nop                       #  81    0x68eae  1      OPC=nop             
  nop                       #  82    0x68eaf  1      OPC=nop             
                                                                         
.size _IO_wpadn, .-_IO_wpadn

