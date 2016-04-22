  .text
  .globl getpw
  .type getpw, @function

#! file-offset 0xb4a50
#! rip-offset  0xb4a50
#! capacity    192 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.getpw:                           #        0xb4a50  0      OPC=<label>           
  testq %rsi, %rsi                #  1     0xb4a50  3      OPC=testq_r64_r64     
  je .L_b4af0                     #  2     0xb4a53  6      OPC=je_label_1        
  pushq %rbp                      #  3     0xb4a59  1      OPC=pushq_r64_1       
  movq %rsp, %rbp                 #  4     0xb4a5a  3      OPC=movq_r64_r64      
  pushq %r12                      #  5     0xb4a5d  2      OPC=pushq_r64_1       
  pushq %rbx                      #  6     0xb4a5f  1      OPC=pushq_r64_1       
  movl %edi, %r12d                #  7     0xb4a60  3      OPC=movl_r32_r32      
  movl $0x46, %edi                #  8     0xb4a63  5      OPC=movl_r32_imm32    
  movq %rsi, %rbx                 #  9     0xb4a68  3      OPC=movq_r64_r64      
  subq $0x40, %rsp                #  10    0xb4a6b  4      OPC=subq_r64_imm8     
  callq .__sysconf                #  11    0xb4a6f  5      OPC=callq_label       
  leaq 0x1e(%rax), %rdx           #  12    0xb4a74  4      OPC=leaq_r64_m16      
  leaq -0x40(%rbp), %rsi          #  13    0xb4a78  4      OPC=leaq_r64_m16      
  leaq -0x48(%rbp), %r8           #  14    0xb4a7c  4      OPC=leaq_r64_m16      
  movq %rax, %rcx                 #  15    0xb4a80  3      OPC=movq_r64_r64      
  movl %r12d, %edi                #  16    0xb4a83  3      OPC=movl_r32_r32      
  andq $0xf0, %rdx                #  17    0xb4a86  4      OPC=andq_r64_imm8     
  subq %rdx, %rsp                 #  18    0xb4a8a  3      OPC=subq_r64_r64      
  leaq 0xf(%rsp), %rdx            #  19    0xb4a8d  5      OPC=leaq_r64_m16      
  andq $0xf0, %rdx                #  20    0xb4a92  4      OPC=andq_r64_imm8     
  callq .getpwuid_r__GLIBC_2_2_5  #  21    0xb4a96  5      OPC=callq_label       
  testl %eax, %eax                #  22    0xb4a9b  2      OPC=testl_r32_r32     
  jne .L_b4ae8                    #  23    0xb4a9d  2      OPC=jne_label         
  movq -0x48(%rbp), %rax          #  24    0xb4a9f  4      OPC=movq_r64_m64      
  testq %rax, %rax                #  25    0xb4aa3  3      OPC=testq_r64_r64     
  je .L_b4ae8                     #  26    0xb4aa6  2      OPC=je_label          
  movl 0x14(%rax), %r9d           #  27    0xb4aa8  4      OPC=movl_r32_m32      
  movl 0x10(%rax), %r8d           #  28    0xb4aac  4      OPC=movl_r32_m32      
  subq $0x8, %rsp                 #  29    0xb4ab0  4      OPC=subq_r64_imm8     
  movq 0x8(%rax), %rcx            #  30    0xb4ab4  4      OPC=movq_r64_m64      
  pushq 0x28(%rax)                #  31    0xb4ab8  3      OPC=pushq_m64         
  leaq 0xb04f1(%rip), %rsi        #  32    0xb4abb  7      OPC=leaq_r64_m16      
  pushq 0x20(%rax)                #  33    0xb4ac2  3      OPC=pushq_m64         
  pushq 0x18(%rax)                #  34    0xb4ac5  3      OPC=pushq_m64         
  movq %rbx, %rdi                 #  35    0xb4ac8  3      OPC=movq_r64_r64      
  movq (%rax), %rdx               #  36    0xb4acb  3      OPC=movq_r64_m64      
  xorl %eax, %eax                 #  37    0xb4ace  2      OPC=xorl_r32_r32      
  callq ._IO_sprintf              #  38    0xb4ad0  5      OPC=callq_label       
  addq $0x20, %rsp                #  39    0xb4ad5  4      OPC=addq_r64_imm8     
  sarl $0x1f, %eax                #  40    0xb4ad9  3      OPC=sarl_r32_imm8     
.L_b4adc:                         #        0xb4adc  0      OPC=<label>           
  leaq -0x10(%rbp), %rsp          #  41    0xb4adc  4      OPC=leaq_r64_m16      
  popq %rbx                       #  42    0xb4ae0  1      OPC=popq_r64_1        
  popq %r12                       #  43    0xb4ae1  2      OPC=popq_r64_1        
  popq %rbp                       #  44    0xb4ae3  1      OPC=popq_r64_1        
  retq                            #  45    0xb4ae4  1      OPC=retq              
  nop                             #  46    0xb4ae5  1      OPC=nop               
  nop                             #  47    0xb4ae6  1      OPC=nop               
  nop                             #  48    0xb4ae7  1      OPC=nop               
.L_b4ae8:                         #        0xb4ae8  0      OPC=<label>           
  movl $0xffffffff, %eax          #  49    0xb4ae8  6      OPC=movl_r32_imm32_1  
  jmpq .L_b4adc                   #  50    0xb4aee  2      OPC=jmpq_label        
  nop                             #  51    0xb4af0  1      OPC=nop               
.L_b4af0:                         #        0xb4af1  0      OPC=<label>           
  movq 0x2e6389(%rip), %rax       #  52    0xb4af1  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)              #  53    0xb4af8  6      OPC=movl_m32_imm32    
  nop                             #  54    0xb4afe  1      OPC=nop               
  movl $0xffffffff, %eax          #  55    0xb4aff  6      OPC=movl_r32_imm32_1  
  retq                            #  56    0xb4b05  1      OPC=retq              
  nop                             #  57    0xb4b06  1      OPC=nop               
  nop                             #  58    0xb4b07  1      OPC=nop               
  nop                             #  59    0xb4b08  1      OPC=nop               
  nop                             #  60    0xb4b09  1      OPC=nop               
  nop                             #  61    0xb4b0a  1      OPC=nop               
  nop                             #  62    0xb4b0b  1      OPC=nop               
  nop                             #  63    0xb4b0c  1      OPC=nop               
  nop                             #  64    0xb4b0d  1      OPC=nop               
  nop                             #  65    0xb4b0e  1      OPC=nop               
  nop                             #  66    0xb4b0f  1      OPC=nop               
  xchgw %ax, %ax                  #  67    0xb4b10  2      OPC=xchgw_ax_r16      
                                                                                 
.size getpw, .-getpw

