  .text
  .globl netname2user_GLIBC_2_2_5
  .type netname2user_GLIBC_2_2_5, @function

#! file-offset 0x106cf5
#! rip-offset  0x106cf5
#! capacity    246 bytes

# Text                           #  Line  RIP       Bytes  Opcode                
.netname2user_GLIBC_2_2_5:       #        0x106cf5  0      OPC=<label>           
  pushq %r15                     #  1     0x106cf5  2      OPC=pushq_r64_1       
  pushq %r14                     #  2     0x106cf7  2      OPC=pushq_r64_1       
  pushq %r13                     #  3     0x106cf9  2      OPC=pushq_r64_1       
  pushq %r12                     #  4     0x106cfb  2      OPC=pushq_r64_1       
  pushq %rbp                     #  5     0x106cfd  1      OPC=pushq_r64_1       
  pushq %rbx                     #  6     0x106cfe  1      OPC=pushq_r64_1       
  subq $0x38, %rsp               #  7     0x106cff  4      OPC=subq_r64_imm8     
  movq %rdi, 0x8(%rsp)           #  8     0x106d03  5      OPC=movq_m64_r64      
  movq %rsi, 0x10(%rsp)          #  9     0x106d08  5      OPC=movq_m64_r64      
  movq %rdx, 0x18(%rsp)          #  10    0x106d0d  5      OPC=movq_m64_r64      
  movq %rcx, %rbp                #  11    0x106d12  3      OPC=movq_r64_r64      
  movq %r8, %r12                 #  12    0x106d15  3      OPC=movq_r64_r64      
  movq 0x2896c1(%rip), %rax      #  13    0x106d18  7      OPC=movq_r64_m64      
  testq %rax, %rax               #  14    0x106d1f  3      OPC=testq_r64_r64     
  jne .L_106d6b                  #  15    0x106d22  2      OPC=jne_label         
  leaq 0x20(%rsp), %rdx          #  16    0x106d24  5      OPC=leaq_r64_m16      
  leaq 0x28(%rsp), %rdi          #  17    0x106d29  5      OPC=leaq_r64_m16      
  leaq 0x53fc0(%rip), %rsi       #  18    0x106d2e  7      OPC=leaq_r64_m16      
  callq .__nss_publickey_lookup  #  19    0x106d35  5      OPC=callq_label       
  testl %eax, %eax               #  20    0x106d3a  2      OPC=testl_r32_r32     
  je .L_106d51                   #  21    0x106d3c  2      OPC=je_label          
  movq $0xffffffff, %rbx         #  22    0x106d3e  7      OPC=movq_r64_imm32    
  movq %rbx, 0x289694(%rip)      #  23    0x106d45  7      OPC=movq_m64_r64      
  jmpq .L_106dd3                 #  24    0x106d4c  5      OPC=jmpq_label_1      
.L_106d51:                       #        0x106d51  0      OPC=<label>           
  movq 0x28(%rsp), %rax          #  25    0x106d51  5      OPC=movq_r64_m64      
  movq %rax, 0x289683(%rip)      #  26    0x106d56  7      OPC=movq_m64_r64      
  movq 0x20(%rsp), %rax          #  27    0x106d5d  5      OPC=movq_r64_m64      
  movq %rax, 0x28966f(%rip)      #  28    0x106d62  7      OPC=movq_m64_r64      
  jmpq .L_106d87                 #  29    0x106d69  2      OPC=jmpq_label        
.L_106d6b:                       #        0x106d6b  0      OPC=<label>           
  movq 0x289666(%rip), %rdx      #  30    0x106d6b  7      OPC=movq_r64_m64      
  movq %rdx, 0x20(%rsp)          #  31    0x106d72  5      OPC=movq_m64_r64      
  movq %rax, 0x28(%rsp)          #  32    0x106d77  5      OPC=movq_m64_r64      
  movl $0xffffffff, %ebx         #  33    0x106d7c  6      OPC=movl_r32_imm32_1  
  cmpq $0xff, %rax               #  34    0x106d82  4      OPC=cmpq_r64_imm8     
  je .L_106dd3                   #  35    0x106d86  2      OPC=je_label          
.L_106d87:                       #        0x106d88  0      OPC=<label>           
  leaq 0x20(%rsp), %r15          #  36    0x106d88  5      OPC=leaq_r64_m16      
  leaq 0x28(%rsp), %r14          #  37    0x106d8d  5      OPC=leaq_r64_m16      
  leaq 0x53f5d(%rip), %r13       #  38    0x106d92  7      OPC=leaq_r64_m16      
.L_106d98:                       #        0x106d99  0      OPC=<label>           
  movq %r12, %r8                 #  39    0x106d99  3      OPC=movq_r64_r64      
  movq %rbp, %rcx                #  40    0x106d9c  3      OPC=movq_r64_r64      
  movq 0x18(%rsp), %rdx          #  41    0x106d9f  5      OPC=movq_r64_m64      
  movq 0x10(%rsp), %rsi          #  42    0x106da4  5      OPC=movq_r64_m64      
  movq 0x8(%rsp), %rdi           #  43    0x106da9  5      OPC=movq_r64_m64      
  callq 0x20(%rsp)               #  44    0x106dae  4      OPC=callq_m64         
  movl %eax, %ebx                #  45    0x106db2  2      OPC=movl_r32_r32      
  movl $0x0, %r9d                #  46    0x106db4  6      OPC=movl_r32_imm32    
  movl %eax, %r8d                #  47    0x106dba  3      OPC=movl_r32_r32      
  movq %r15, %rcx                #  48    0x106dbd  3      OPC=movq_r64_r64      
  movl $0x0, %edx                #  49    0x106dc0  5      OPC=movl_r32_imm32    
  movq %r13, %rsi                #  50    0x106dc5  3      OPC=movq_r64_r64      
  movq %r14, %rdi                #  51    0x106dc8  3      OPC=movq_r64_r64      
  callq .__nss_next2             #  52    0x106dcb  5      OPC=callq_label       
  testl %eax, %eax               #  53    0x106dd0  2      OPC=testl_r32_r32     
  je .L_106d98                   #  54    0x106dd2  2      OPC=je_label          
.L_106dd3:                       #        0x106dd4  0      OPC=<label>           
  cmpl $0x1, %ebx                #  55    0x106dd4  3      OPC=cmpl_r32_imm8     
  sete %al                       #  56    0x106dd7  3      OPC=sete_r8           
  movzbl %al, %eax               #  57    0x106dda  3      OPC=movzbl_r32_r8     
  addq $0x38, %rsp               #  58    0x106ddd  4      OPC=addq_r64_imm8     
  popq %rbx                      #  59    0x106de1  1      OPC=popq_r64_1        
  popq %rbp                      #  60    0x106de2  1      OPC=popq_r64_1        
  popq %r12                      #  61    0x106de3  2      OPC=popq_r64_1        
  popq %r13                      #  62    0x106de5  2      OPC=popq_r64_1        
  popq %r14                      #  63    0x106de7  2      OPC=popq_r64_1        
  popq %r15                      #  64    0x106de9  2      OPC=popq_r64_1        
  retq                           #  65    0x106deb  1      OPC=retq              
                                                                                 
.size netname2user_GLIBC_2_2_5, .-netname2user_GLIBC_2_2_5

