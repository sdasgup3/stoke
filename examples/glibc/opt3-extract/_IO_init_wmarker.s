  .text
  .globl _IO_init_wmarker
  .type _IO_init_wmarker, @function

#! file-offset 0x71a20
#! rip-offset  0x71a20
#! capacity    208 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_init_wmarker:        #        0x71a20  0      OPC=<label>           
  pushq %rbp              #  1     0x71a20  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x71a21  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0x71a22  3      OPC=movq_r64_r64      
  movq %rsi, %rbx         #  4     0x71a25  3      OPC=movq_r64_r64      
  subq $0x8, %rsp         #  5     0x71a28  4      OPC=subq_r64_imm8     
  movl (%rsi), %eax       #  6     0x71a2c  2      OPC=movl_r32_m32      
  movq %rsi, 0x8(%rbp)    #  7     0x71a2e  4      OPC=movq_m64_r64      
  movq 0xa0(%rsi), %rdx   #  8     0x71a32  7      OPC=movq_r64_m64      
  testb $0x8, %ah         #  9     0x71a39  3      OPC=testb_rh_imm8     
  jne .L_71a78            #  10    0x71a3c  2      OPC=jne_label         
.L_71a3e:                 #        0x71a3e  0      OPC=<label>           
  testb $0x1, %ah         #  11    0x71a3e  3      OPC=testb_rh_imm8     
  movq (%rdx), %rax       #  12    0x71a41  3      OPC=movq_r64_m64      
  jne .L_71a68            #  13    0x71a44  2      OPC=jne_label         
  subq 0x10(%rdx), %rax   #  14    0x71a46  4      OPC=subq_r64_m64      
  shrq $0x2, %rax         #  15    0x71a4a  4      OPC=shrq_r64_imm8     
.L_71a4e:                 #        0x71a4e  0      OPC=<label>           
  movl %eax, 0x10(%rbp)   #  16    0x71a4e  3      OPC=movl_m32_r32      
  movq 0x60(%rbx), %rax   #  17    0x71a51  4      OPC=movq_r64_m64      
  movq %rax, (%rbp)       #  18    0x71a55  4      OPC=movq_m64_r64      
  movq %rbp, 0x60(%rbx)   #  19    0x71a59  4      OPC=movq_m64_r64      
  addq $0x8, %rsp         #  20    0x71a5d  4      OPC=addq_r64_imm8     
  popq %rbx               #  21    0x71a61  1      OPC=popq_r64_1        
  popq %rbp               #  22    0x71a62  1      OPC=popq_r64_1        
  retq                    #  23    0x71a63  1      OPC=retq              
  nop                     #  24    0x71a64  1      OPC=nop               
  nop                     #  25    0x71a65  1      OPC=nop               
  nop                     #  26    0x71a66  1      OPC=nop               
  nop                     #  27    0x71a67  1      OPC=nop               
.L_71a68:                 #        0x71a68  0      OPC=<label>           
  subq 0x8(%rdx), %rax    #  28    0x71a68  4      OPC=subq_r64_m64      
  shrq $0x2, %rax         #  29    0x71a6c  4      OPC=shrq_r64_imm8     
  jmpq .L_71a4e           #  30    0x71a70  2      OPC=jmpq_label        
  nop                     #  31    0x71a72  1      OPC=nop               
  nop                     #  32    0x71a73  1      OPC=nop               
  nop                     #  33    0x71a74  1      OPC=nop               
  nop                     #  34    0x71a75  1      OPC=nop               
  nop                     #  35    0x71a76  1      OPC=nop               
  nop                     #  36    0x71a77  1      OPC=nop               
.L_71a78:                 #        0x71a78  0      OPC=<label>           
  movq 0x18(%rdx), %rsi   #  37    0x71a78  4      OPC=movq_r64_m64      
  cmpq %rsi, 0x20(%rdx)   #  38    0x71a7c  4      OPC=cmpq_m64_r64      
  ja .L_71ac0             #  39    0x71a80  2      OPC=ja_label          
.L_71a82:                 #        0x71a82  0      OPC=<label>           
  testb $0x1, %ah         #  40    0x71a82  3      OPC=testb_rh_imm8     
  jne .L_71ab0            #  41    0x71a85  2      OPC=jne_label         
  movq 0x30(%rdx), %rcx   #  42    0x71a87  4      OPC=movq_r64_m64      
  movq %rcx, 0x10(%rdx)   #  43    0x71a8b  4      OPC=movq_m64_r64      
  movq 0x20(%rdx), %rcx   #  44    0x71a8f  4      OPC=movq_r64_m64      
  cmpq 0x8(%rdx), %rcx    #  45    0x71a93  4      OPC=cmpq_r64_m64      
  jbe .L_71a9d            #  46    0x71a97  2      OPC=jbe_label         
  movq %rcx, 0x8(%rdx)    #  47    0x71a99  4      OPC=movq_m64_r64      
.L_71a9d:                 #        0x71a9d  0      OPC=<label>           
  andb $0xf7, %ah         #  48    0x71a9d  3      OPC=andb_rh_imm8      
  movq %rcx, (%rdx)       #  49    0x71aa0  3      OPC=movq_m64_r64      
  movq %rcx, 0x28(%rdx)   #  50    0x71aa3  4      OPC=movq_m64_r64      
  movq %rcx, 0x18(%rdx)   #  51    0x71aa7  4      OPC=movq_m64_r64      
  movl %eax, (%rbx)       #  52    0x71aab  2      OPC=movl_m32_r32      
  jmpq .L_71a3e           #  53    0x71aad  2      OPC=jmpq_label        
  nop                     #  54    0x71aaf  1      OPC=nop               
.L_71ab0:                 #        0x71ab0  0      OPC=<label>           
  movq 0x48(%rdx), %rcx   #  55    0x71ab0  4      OPC=movq_r64_m64      
  movq %rcx, 0x10(%rdx)   #  56    0x71ab4  4      OPC=movq_m64_r64      
  movq 0x20(%rdx), %rcx   #  57    0x71ab8  4      OPC=movq_r64_m64      
  jmpq .L_71a9d           #  58    0x71abc  2      OPC=jmpq_label        
  xchgw %ax, %ax          #  59    0x71abe  2      OPC=xchgw_ax_r16      
.L_71ac0:                 #        0x71ac0  0      OPC=<label>           
  movq 0x130(%rdx), %rax  #  60    0x71ac0  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi  #  61    0x71ac7  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rdi         #  62    0x71acd  3      OPC=movq_r64_r64      
  callq 0x18(%rax)        #  63    0x71ad0  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax  #  64    0x71ad3  6      OPC=cmpl_r32_imm32    
  nop                     #  65    0x71ad9  1      OPC=nop               
  nop                     #  66    0x71ada  1      OPC=nop               
  nop                     #  67    0x71adb  1      OPC=nop               
  movq 0xa0(%rbx), %rdx   #  68    0x71adc  7      OPC=movq_r64_m64      
  movl (%rbx), %eax       #  69    0x71ae3  2      OPC=movl_r32_m32      
  jne .L_71a82            #  70    0x71ae5  2      OPC=jne_label         
  jmpq .L_71a3e           #  71    0x71ae7  5      OPC=jmpq_label_1      
  nop                     #  72    0x71aec  1      OPC=nop               
  nop                     #  73    0x71aed  1      OPC=nop               
  nop                     #  74    0x71aee  1      OPC=nop               
  nop                     #  75    0x71aef  1      OPC=nop               
  nop                     #  76    0x71af0  1      OPC=nop               
  nop                     #  77    0x71af1  1      OPC=nop               
  nop                     #  78    0x71af2  1      OPC=nop               
  nop                     #  79    0x71af3  1      OPC=nop               
  nop                     #  80    0x71af4  1      OPC=nop               
  nop                     #  81    0x71af5  1      OPC=nop               
  nop                     #  82    0x71af6  1      OPC=nop               
                                                                         
.size _IO_init_wmarker, .-_IO_init_wmarker

