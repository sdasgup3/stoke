  .text
  .globl _IO_do_write__GLIBC_2_2_5
  .type _IO_do_write__GLIBC_2_2_5, @function

#! file-offset 0x78d10
#! rip-offset  0x78d10
#! capacity    272 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
._IO_do_write__GLIBC_2_2_5:     #        0x78d10  0      OPC=<label>           
  xorl %eax, %eax               #  1     0x78d10  2      OPC=xorl_r32_r32      
  testq %rdx, %rdx              #  2     0x78d12  3      OPC=testq_r64_r64     
  jne .L_78d20                  #  3     0x78d15  2      OPC=jne_label         
  retq                          #  4     0x78d17  1      OPC=retq              
  nop                           #  5     0x78d18  1      OPC=nop               
  nop                           #  6     0x78d19  1      OPC=nop               
  nop                           #  7     0x78d1a  1      OPC=nop               
  nop                           #  8     0x78d1b  1      OPC=nop               
  nop                           #  9     0x78d1c  1      OPC=nop               
  nop                           #  10    0x78d1d  1      OPC=nop               
  nop                           #  11    0x78d1e  1      OPC=nop               
  nop                           #  12    0x78d1f  1      OPC=nop               
.L_78d20:                       #        0x78d20  0      OPC=<label>           
  pushq %r13                    #  13    0x78d20  2      OPC=pushq_r64_1       
  pushq %r12                    #  14    0x78d22  2      OPC=pushq_r64_1       
  movq %rsi, %r12               #  15    0x78d24  3      OPC=movq_r64_r64      
  pushq %rbp                    #  16    0x78d27  1      OPC=pushq_r64_1       
  pushq %rbx                    #  17    0x78d28  1      OPC=pushq_r64_1       
  movq %rdx, %rbp               #  18    0x78d29  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  19    0x78d2c  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  20    0x78d2f  4      OPC=subq_r64_imm8     
  testl $0x1000, (%rdi)         #  21    0x78d33  6      OPC=testl_m32_imm32   
  jne .L_78de0                  #  22    0x78d39  6      OPC=jne_label_1       
  movq 0x10(%rdi), %rax         #  23    0x78d3f  4      OPC=movq_r64_m64      
  movq 0x20(%rdi), %rsi         #  24    0x78d43  4      OPC=movq_r64_m64      
  cmpq %rsi, %rax               #  25    0x78d47  3      OPC=cmpq_r64_r64      
  je .L_78d76                   #  26    0x78d4a  2      OPC=je_label          
  movq 0xd8(%rdi), %rcx         #  27    0x78d4c  7      OPC=movq_r64_m64      
  subq %rax, %rsi               #  28    0x78d53  3      OPC=subq_r64_r64      
  movl $0x1, %edx               #  29    0x78d56  5      OPC=movl_r32_imm32    
  callq 0x80(%rcx)              #  30    0x78d5b  6      OPC=callq_m64         
  movq %rax, %rdx               #  31    0x78d61  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax        #  32    0x78d64  6      OPC=movl_r32_imm32_1  
  cmpq $0xff, %rdx              #  33    0x78d6a  4      OPC=cmpq_r64_imm8     
  je .L_78dd1                   #  34    0x78d6e  2      OPC=je_label          
  movq %rdx, 0x90(%rbx)         #  35    0x78d70  7      OPC=movq_m64_r64      
.L_78d76:                       #        0x78d77  0      OPC=<label>           
  movq 0xd8(%rbx), %rax         #  36    0x78d77  7      OPC=movq_r64_m64      
  movq %rbp, %rdx               #  37    0x78d7e  3      OPC=movq_r64_r64      
  movq %r12, %rsi               #  38    0x78d81  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  39    0x78d84  3      OPC=movq_r64_r64      
  callq 0x78(%rax)              #  40    0x78d87  3      OPC=callq_m64         
  movq %rax, %r13               #  41    0x78d8a  3      OPC=movq_r64_r64      
  movzwl 0x80(%rbx), %eax       #  42    0x78d8d  7      OPC=movzwl_r32_m16    
  testq %r13, %r13              #  43    0x78d94  3      OPC=testq_r64_r64     
  je .L_78d9d                   #  44    0x78d97  2      OPC=je_label          
  testw %ax, %ax                #  45    0x78d99  3      OPC=testw_r16_r16     
  jne .L_78e00                  #  46    0x78d9c  2      OPC=jne_label         
.L_78d9d:                       #        0x78d9e  0      OPC=<label>           
  movl 0xc0(%rbx), %eax         #  47    0x78d9e  6      OPC=movl_r32_m32      
  movq 0x38(%rbx), %rcx         #  48    0x78da4  4      OPC=movq_r64_m64      
  testl %eax, %eax              #  49    0x78da8  2      OPC=testl_r32_r32     
  movq %rcx, 0x18(%rbx)         #  50    0x78daa  4      OPC=movq_m64_r64      
  movq %rcx, 0x8(%rbx)          #  51    0x78dae  4      OPC=movq_m64_r64      
  movq %rcx, 0x10(%rbx)         #  52    0x78db2  4      OPC=movq_m64_r64      
  movq %rcx, 0x28(%rbx)         #  53    0x78db6  4      OPC=movq_m64_r64      
  movq %rcx, 0x20(%rbx)         #  54    0x78dba  4      OPC=movq_m64_r64      
  jle .L_78df0                  #  55    0x78dbe  2      OPC=jle_label         
.L_78dbf:                       #        0x78dc0  0      OPC=<label>           
  movq 0x40(%rbx), %rcx         #  56    0x78dc0  4      OPC=movq_r64_m64      
.L_78dc3:                       #        0x78dc4  0      OPC=<label>           
  xorl %eax, %eax               #  57    0x78dc4  2      OPC=xorl_r32_r32      
  cmpq %r13, %rbp               #  58    0x78dc6  3      OPC=cmpq_r64_r64      
  movq %rcx, 0x30(%rbx)         #  59    0x78dc9  4      OPC=movq_m64_r64      
  setne %al                     #  60    0x78dcd  3      OPC=setne_r8          
  negl %eax                     #  61    0x78dd0  2      OPC=negl_r32          
.L_78dd1:                       #        0x78dd2  0      OPC=<label>           
  addq $0x8, %rsp               #  62    0x78dd2  4      OPC=addq_r64_imm8     
  popq %rbx                     #  63    0x78dd6  1      OPC=popq_r64_1        
  popq %rbp                     #  64    0x78dd7  1      OPC=popq_r64_1        
  popq %r12                     #  65    0x78dd8  2      OPC=popq_r64_1        
  popq %r13                     #  66    0x78dda  2      OPC=popq_r64_1        
  retq                          #  67    0x78ddc  1      OPC=retq              
  nop                           #  68    0x78ddd  1      OPC=nop               
  nop                           #  69    0x78dde  1      OPC=nop               
  nop                           #  70    0x78ddf  1      OPC=nop               
  nop                           #  71    0x78de0  1      OPC=nop               
.L_78de0:                       #        0x78de1  0      OPC=<label>           
  movq $0xffffffff, 0x90(%rdi)  #  72    0x78de1  11     OPC=movq_m64_imm32    
  jmpq .L_78d76                 #  73    0x78dec  2      OPC=jmpq_label        
  nop                           #  74    0x78dee  1      OPC=nop               
  nop                           #  75    0x78def  1      OPC=nop               
  nop                           #  76    0x78df0  1      OPC=nop               
.L_78df0:                       #        0x78df1  0      OPC=<label>           
  testl $0x202, (%rbx)          #  77    0x78df1  6      OPC=testl_m32_imm32   
  jne .L_78dc3                  #  78    0x78df7  2      OPC=jne_label         
  jmpq .L_78dbf                 #  79    0x78df9  2      OPC=jmpq_label        
  nop                           #  80    0x78dfb  1      OPC=nop               
  nop                           #  81    0x78dfc  1      OPC=nop               
  nop                           #  82    0x78dfd  1      OPC=nop               
  nop                           #  83    0x78dfe  1      OPC=nop               
  nop                           #  84    0x78dff  1      OPC=nop               
  nop                           #  85    0x78e00  1      OPC=nop               
.L_78e00:                       #        0x78e01  0      OPC=<label>           
  leal -0x1(%rax), %edi         #  86    0x78e01  3      OPC=leal_r32_m16      
  movl %r13d, %edx              #  87    0x78e04  3      OPC=movl_r32_r32      
  movq %r12, %rsi               #  88    0x78e07  3      OPC=movq_r64_r64      
  callq ._IO_adjust_column      #  89    0x78e0a  5      OPC=callq_label       
  addl $0x1, %eax               #  90    0x78e0f  3      OPC=addl_r32_imm8     
  movw %ax, 0x80(%rbx)          #  91    0x78e12  7      OPC=movw_m16_r16      
  jmpq .L_78d9d                 #  92    0x78e19  5      OPC=jmpq_label_1      
  nop                           #  93    0x78e1e  1      OPC=nop               
  nop                           #  94    0x78e1f  1      OPC=nop               
  nop                           #  95    0x78e20  1      OPC=nop               
                                                                               
.size _IO_do_write__GLIBC_2_2_5, .-_IO_do_write__GLIBC_2_2_5

