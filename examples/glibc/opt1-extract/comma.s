  .text
  .globl comma
  .type comma, @function

#! file-offset 0xe69d5
#! rip-offset  0xe69d5
#! capacity    293 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.comma:                           #        0xe69d5  0      OPC=<label>         
  pushq %r14                      #  1     0xe69d5  2      OPC=pushq_r64_1     
  pushq %r13                      #  2     0xe69d7  2      OPC=pushq_r64_1     
  pushq %r12                      #  3     0xe69d9  2      OPC=pushq_r64_1     
  pushq %rbp                      #  4     0xe69db  1      OPC=pushq_r64_1     
  pushq %rbx                      #  5     0xe69dc  1      OPC=pushq_r64_1     
  movl %edi, %r12d                #  6     0xe69dd  3      OPC=movl_r32_r32    
  movq %rsi, %rbx                 #  7     0xe69e0  3      OPC=movq_r64_r64    
  cmpl $0x0, 0x18(%rsi)           #  8     0xe69e3  4      OPC=cmpl_m32_imm8   
  je .L_e6ab4                     #  9     0xe69e7  6      OPC=je_label_1      
  movq 0x10(%rsi), %rax           #  10    0xe69ed  4      OPC=movq_r64_m64    
  movq (%rax), %r13               #  11    0xe69f1  3      OPC=movq_r64_m64    
  movq (%rsi), %rdx               #  12    0xe69f4  3      OPC=movq_r64_m64    
  movq 0x20(%rdx), %rbp           #  13    0xe69f7  4      OPC=movq_r64_m64    
  cmpl $0x0, 0x8(%rax)            #  14    0xe69fb  4      OPC=cmpl_m32_imm8   
  je .L_e6a3d                     #  15    0xe69ff  2      OPC=je_label        
  testq %r13, %r13                #  16    0xe6a01  3      OPC=testq_r64_r64   
  je .L_e6a3d                     #  17    0xe6a04  2      OPC=je_label        
  movl 0x18(%r13), %eax           #  18    0xe6a06  4      OPC=movl_r32_m32    
  cmpl %eax, 0x18(%rdx)           #  19    0xe6a0a  3      OPC=cmpl_m32_r32    
  je .L_e6a3d                     #  20    0xe6a0d  2      OPC=je_label        
  movq 0x8(%rsi), %r14            #  21    0xe6a0f  4      OPC=movq_r64_m64    
  movq 0x40(%r14), %rax           #  22    0xe6a13  4      OPC=movq_r64_m64    
  cmpq %rax, 0x38(%r14)           #  23    0xe6a17  4      OPC=cmpq_m64_r64    
  jb .L_e6a2e                     #  24    0xe6a1b  2      OPC=jb_label        
  movl $0x1, %esi                 #  25    0xe6a1d  5      OPC=movl_r32_imm32  
  movq %r14, %rdi                 #  26    0xe6a22  3      OPC=movq_r64_r64    
  callq .__argp_fmtstream_ensure  #  27    0xe6a25  5      OPC=callq_label     
  testl %eax, %eax                #  28    0xe6a2a  2      OPC=testl_r32_r32   
  je .L_e6a3d                     #  29    0xe6a2c  2      OPC=je_label        
.L_e6a2e:                         #        0xe6a2e  0      OPC=<label>         
  movq 0x38(%r14), %rax           #  30    0xe6a2e  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx            #  31    0xe6a32  4      OPC=leaq_r64_m16    
  movq %rdx, 0x38(%r14)           #  32    0xe6a36  4      OPC=movq_m64_r64    
  movb $0xa, (%rax)               #  33    0xe6a3a  3      OPC=movb_m8_imm8    
.L_e6a3d:                         #        0xe6a3d  0      OPC=<label>         
  testq %rbp, %rbp                #  34    0xe6a3d  3      OPC=testq_r64_r64   
  je .L_e6aab                     #  35    0xe6a40  2      OPC=je_label        
  movq (%rbp), %rdi               #  36    0xe6a42  4      OPC=movq_r64_m64    
  testq %rdi, %rdi                #  37    0xe6a46  3      OPC=testq_r64_r64   
  je .L_e6aab                     #  38    0xe6a49  2      OPC=je_label        
  cmpb $0x0, (%rdi)               #  39    0xe6a4b  3      OPC=cmpb_m8_imm8    
  je .L_e6aab                     #  40    0xe6a4e  2      OPC=je_label        
  testq %r13, %r13                #  41    0xe6a50  3      OPC=testq_r64_r64   
  je .L_e6a76                     #  42    0xe6a53  2      OPC=je_label        
  movq 0x20(%r13), %rax           #  43    0xe6a55  4      OPC=movq_r64_m64    
  cmpq %rbp, %rax                 #  44    0xe6a59  3      OPC=cmpq_r64_r64    
  je .L_e6aab                     #  45    0xe6a5c  2      OPC=je_label        
  testq %rax, %rax                #  46    0xe6a5e  3      OPC=testq_r64_r64   
  je .L_e6a76                     #  47    0xe6a61  2      OPC=je_label        
.L_e6a63:                         #        0xe6a63  0      OPC=<label>         
  movq 0x10(%rax), %rax           #  48    0xe6a63  4      OPC=movq_r64_m64    
  cmpq %rax, %rbp                 #  49    0xe6a67  3      OPC=cmpq_r64_r64    
  je .L_e6a71                     #  50    0xe6a6a  2      OPC=je_label        
  testq %rax, %rax                #  51    0xe6a6c  3      OPC=testq_r64_r64   
  jne .L_e6a63                    #  52    0xe6a6f  2      OPC=jne_label       
.L_e6a71:                         #        0xe6a71  0      OPC=<label>         
  cmpq %rax, %rbp                 #  53    0xe6a71  3      OPC=cmpq_r64_r64    
  je .L_e6aab                     #  54    0xe6a74  2      OPC=je_label        
.L_e6a76:                         #        0xe6a76  0      OPC=<label>         
  movq 0x8(%rbx), %rax            #  55    0xe6a76  4      OPC=movq_r64_m64    
  movq 0x18(%rax), %r13           #  56    0xe6a7a  4      OPC=movq_r64_m64    
  movq 0x18(%rbp), %rsi           #  57    0xe6a7e  4      OPC=movq_r64_m64    
  movq %rbx, %rdx                 #  58    0xe6a82  3      OPC=movq_r64_r64    
  callq .print_header             #  59    0xe6a85  5      OPC=callq_label     
  movq 0x8(%rbx), %rbp            #  60    0xe6a8a  4      OPC=movq_r64_m64    
  movq 0x38(%rbp), %rax           #  61    0xe6a8e  4      OPC=movq_r64_m64    
  subq 0x30(%rbp), %rax           #  62    0xe6a92  4      OPC=subq_r64_m64    
  cmpq 0x20(%rbp), %rax           #  63    0xe6a96  4      OPC=cmpq_r64_m64    
  jbe .L_e6aa4                    #  64    0xe6a9a  2      OPC=jbe_label       
  movq %rbp, %rdi                 #  65    0xe6a9c  3      OPC=movq_r64_r64    
  callq .__argp_fmtstream_update  #  66    0xe6a9f  5      OPC=callq_label     
.L_e6aa4:                         #        0xe6aa4  0      OPC=<label>         
  movslq %r13d, %r13              #  67    0xe6aa4  3      OPC=movslq_r64_r32  
  movq %r13, 0x18(%rbp)           #  68    0xe6aa7  4      OPC=movq_m64_r64    
.L_e6aab:                         #        0xe6aab  0      OPC=<label>         
  movl $0x0, 0x18(%rbx)           #  69    0xe6aab  7      OPC=movl_m32_imm32  
  jmpq .L_e6ae5                   #  70    0xe6ab2  2      OPC=jmpq_label      
.L_e6ab4:                         #        0xe6ab4  0      OPC=<label>         
  movq 0x8(%rsi), %rbp            #  71    0xe6ab4  4      OPC=movq_r64_m64    
  movq 0x38(%rbp), %rax           #  72    0xe6ab8  4      OPC=movq_r64_m64    
  addq $0x2, %rax                 #  73    0xe6abc  4      OPC=addq_r64_imm8   
  cmpq %rax, 0x40(%rbp)           #  74    0xe6ac0  4      OPC=cmpq_m64_r64    
  jae .L_e6ad7                    #  75    0xe6ac4  2      OPC=jae_label       
  movl $0x2, %esi                 #  76    0xe6ac6  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  77    0xe6acb  3      OPC=movq_r64_r64    
  callq .__argp_fmtstream_ensure  #  78    0xe6ace  5      OPC=callq_label     
  testl %eax, %eax                #  79    0xe6ad3  2      OPC=testl_r32_r32   
  je .L_e6ae5                     #  80    0xe6ad5  2      OPC=je_label        
.L_e6ad7:                         #        0xe6ad7  0      OPC=<label>         
  movq 0x38(%rbp), %rax           #  81    0xe6ad7  4      OPC=movq_r64_m64    
  movw $0x202c, (%rax)            #  82    0xe6adb  5      OPC=movw_m16_imm16  
  addq $0x2, 0x38(%rbp)           #  83    0xe6ae0  5      OPC=addq_m64_imm8   
.L_e6ae5:                         #        0xe6ae5  0      OPC=<label>         
  movq 0x8(%rbx), %rdi            #  84    0xe6ae5  4      OPC=movq_r64_m64    
  movl %r12d, %esi                #  85    0xe6ae9  3      OPC=movl_r32_r32    
  callq .indent_to                #  86    0xe6aec  5      OPC=callq_label     
  popq %rbx                       #  87    0xe6af1  1      OPC=popq_r64_1      
  popq %rbp                       #  88    0xe6af2  1      OPC=popq_r64_1      
  popq %r12                       #  89    0xe6af3  2      OPC=popq_r64_1      
  popq %r13                       #  90    0xe6af5  2      OPC=popq_r64_1      
  popq %r14                       #  91    0xe6af7  2      OPC=popq_r64_1      
  retq                            #  92    0xe6af9  1      OPC=retq            
                                                                               
.size comma, .-comma

