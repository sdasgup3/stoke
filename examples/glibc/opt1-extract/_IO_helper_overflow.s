  .text
  .globl _IO_helper_overflow
  .type _IO_helper_overflow, @function

#! file-offset 0x4cc86
#! rip-offset  0x4cc86
#! capacity    192 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_helper_overflow:       #        0x4cc86  0      OPC=<label>           
  pushq %r13                #  1     0x4cc86  2      OPC=pushq_r64_1       
  pushq %r12                #  2     0x4cc88  2      OPC=pushq_r64_1       
  pushq %rbp                #  3     0x4cc8a  1      OPC=pushq_r64_1       
  pushq %rbx                #  4     0x4cc8b  1      OPC=pushq_r64_1       
  subq $0x8, %rsp           #  5     0x4cc8c  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp           #  6     0x4cc90  3      OPC=movq_r64_r64      
  movl %esi, %r12d          #  7     0x4cc93  3      OPC=movl_r32_r32      
  movq 0x218(%rdi), %rdi    #  8     0x4cc96  7      OPC=movq_r64_m64      
  movq 0xa0(%rbp), %rax     #  9     0x4cc9d  7      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi     #  10    0x4cca4  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx     #  11    0x4cca8  4      OPC=movq_r64_m64      
  subq %rsi, %rdx           #  12    0x4ccac  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx           #  13    0x4ccaf  4      OPC=sarq_r64_imm8     
  testl %edx, %edx          #  14    0x4ccb3  2      OPC=testl_r32_r32     
  je .L_4cd03               #  15    0x4ccb5  2      OPC=je_label          
  movslq %edx, %rbx         #  16    0x4ccb7  3      OPC=movslq_r64_r32    
  movq 0xd8(%rdi), %rax     #  17    0x4ccba  7      OPC=movq_r64_m64      
  movq %rbx, %rdx           #  18    0x4ccc1  3      OPC=movq_r64_r64      
  callq 0x38(%rax)          #  19    0x4ccc4  3      OPC=callq_m64         
  movl $0xffffffff, %edx    #  20    0x4ccc7  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax           #  21    0x4cccd  3      OPC=cmpq_r64_r64      
  je .L_4cd36               #  22    0x4ccd0  2      OPC=je_label          
  testq %rax, %rax          #  23    0x4ccd2  3      OPC=testq_r64_r64     
  je .L_4cd36               #  24    0x4ccd5  2      OPC=je_label          
  movq 0xa0(%rbp), %rdx     #  25    0x4ccd7  7      OPC=movq_r64_m64      
  movq 0x18(%rdx), %rdi     #  26    0x4ccde  4      OPC=movq_r64_m64      
  leaq (,%rax,4), %r13      #  27    0x4cce2  8      OPC=leaq_r64_m16      
  subq %rax, %rbx           #  28    0x4ccea  3      OPC=subq_r64_r64      
  movq %rbx, %rdx           #  29    0x4cced  3      OPC=movq_r64_r64      
  leaq (%rdi,%r13,1), %rsi  #  30    0x4ccf0  4      OPC=leaq_r64_m16      
  callq .wmemmove           #  31    0x4ccf4  5      OPC=callq_label       
  movq 0xa0(%rbp), %rax     #  32    0x4ccf9  7      OPC=movq_r64_m64      
  subq %r13, 0x20(%rax)     #  33    0x4cd00  4      OPC=subq_m64_r64      
.L_4cd03:                   #        0x4cd04  0      OPC=<label>           
  movq 0xa0(%rbp), %rax     #  34    0x4cd04  7      OPC=movq_r64_m64      
  testq %rax, %rax          #  35    0x4cd0b  3      OPC=testq_r64_r64     
  je .L_4cd19               #  36    0x4cd0e  2      OPC=je_label          
  movq 0x20(%rax), %rdx     #  37    0x4cd10  4      OPC=movq_r64_m64      
  cmpq 0x28(%rax), %rdx     #  38    0x4cd14  4      OPC=cmpq_r64_m64      
  jb .L_4cd26               #  39    0x4cd18  2      OPC=jb_label          
.L_4cd19:                   #        0x4cd1a  0      OPC=<label>           
  movl %r12d, %esi          #  40    0x4cd1a  3      OPC=movl_r32_r32      
  movq %rbp, %rdi           #  41    0x4cd1d  3      OPC=movq_r64_r64      
  callq .__woverflow        #  42    0x4cd20  5      OPC=callq_label       
  jmpq .L_4cd3b             #  43    0x4cd25  2      OPC=jmpq_label        
.L_4cd26:                   #        0x4cd27  0      OPC=<label>           
  leaq 0x4(%rdx), %rcx      #  44    0x4cd27  4      OPC=leaq_r64_m16      
  movq %rcx, 0x20(%rax)     #  45    0x4cd2b  4      OPC=movq_m64_r64      
  movl %r12d, (%rdx)        #  46    0x4cd2f  3      OPC=movl_m32_r32      
  movl %r12d, %eax          #  47    0x4cd32  3      OPC=movl_r32_r32      
  jmpq .L_4cd3b             #  48    0x4cd35  2      OPC=jmpq_label        
.L_4cd36:                   #        0x4cd37  0      OPC=<label>           
  movl $0xffffffff, %eax    #  49    0x4cd37  6      OPC=movl_r32_imm32_1  
.L_4cd3b:                   #        0x4cd3d  0      OPC=<label>           
  addq $0x8, %rsp           #  50    0x4cd3d  4      OPC=addq_r64_imm8     
  popq %rbx                 #  51    0x4cd41  1      OPC=popq_r64_1        
  popq %rbp                 #  52    0x4cd42  1      OPC=popq_r64_1        
  popq %r12                 #  53    0x4cd43  2      OPC=popq_r64_1        
  popq %r13                 #  54    0x4cd45  2      OPC=popq_r64_1        
  retq                      #  55    0x4cd47  1      OPC=retq              
                                                                           
.size _IO_helper_overflow, .-_IO_helper_overflow

