  .text
  .globl parse_offset
  .type parse_offset, @function

#! file-offset 0xa318a
#! rip-offset  0xa318a
#! capacity    326 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.parse_offset:                  #        0xa318a  0      OPC=<label>         
  pushq %r13                    #  1     0xa318a  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0xa318c  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0xa318e  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0xa318f  1      OPC=pushq_r64_1     
  subq $0x18, %rsp              #  5     0xa3190  4      OPC=subq_r64_imm8   
  movq (%rdi), %rbp             #  6     0xa3194  3      OPC=movq_r64_m64    
  testl %esi, %esi              #  7     0xa3197  2      OPC=testl_r32_r32   
  jne .L_a31d3                  #  8     0xa3199  2      OPC=jne_label       
  movzbl (%rbp), %edx           #  9     0xa319b  4      OPC=movzbl_r32_m8   
  movl $0x0, %eax               #  10    0xa319f  5      OPC=movl_r32_imm32  
  testb %dl, %dl                #  11    0xa31a4  2      OPC=testb_r8_r8     
  je .L_a32c5                   #  12    0xa31a6  6      OPC=je_label_1      
  leal -0x2b(%rdx), %eax        #  13    0xa31ac  3      OPC=leal_r32_m16    
  testb $0xfd, %al              #  14    0xa31af  3      OPC=testb_r8_imm8   
  je .L_a32bc                   #  15    0xa31b2  6      OPC=je_label_1      
  movsbl %dl, %edx              #  16    0xa31b8  3      OPC=movsbl_r32_r8   
  subl $0x30, %edx              #  17    0xa31bb  3      OPC=subl_r32_imm8   
  movl $0x0, %eax               #  18    0xa31be  5      OPC=movl_r32_imm32  
  movq $0xffffffff, %r13        #  19    0xa31c3  7      OPC=movq_r64_imm32  
  cmpl $0x9, %edx               #  20    0xa31ca  3      OPC=cmpl_r32_imm8   
  jbe .L_a31f9                  #  21    0xa31cd  2      OPC=jbe_label       
  jmpq .L_a32c5                 #  22    0xa31cf  5      OPC=jmpq_label_1    
.L_a31d3:                       #        0xa31d4  0      OPC=<label>         
  movzbl (%rbp), %eax           #  23    0xa31d4  4      OPC=movzbl_r32_m8   
  leal -0x2b(%rax), %edx        #  24    0xa31d8  3      OPC=leal_r32_m16    
  movq $0xffffffff, %r13        #  25    0xa31db  7      OPC=movq_r64_imm32  
  testb $0xfd, %dl              #  26    0xa31e2  3      OPC=testb_r8_imm8   
  jne .L_a31f9                  #  27    0xa31e5  2      OPC=jne_label       
.L_a31e6:                       #        0xa31e7  0      OPC=<label>         
  addq $0x1, %rbp               #  28    0xa31e7  4      OPC=addq_r64_imm8   
  cmpb $0x2d, %al               #  29    0xa31eb  2      OPC=cmpb_al_imm8    
  sete %r13b                    #  30    0xa31ed  4      OPC=sete_r8         
  movzbl %r13b, %r13d           #  31    0xa31f1  4      OPC=movzbl_r32_r8   
  leaq -0x1(%r13,%r13,1), %r13  #  32    0xa31f5  5      OPC=leaq_r64_m16    
.L_a31f9:                       #        0xa31fa  0      OPC=<label>         
  movl %esi, %ebx               #  33    0xa31fa  2      OPC=movl_r32_r32    
  movq %rdi, %r12               #  34    0xa31fc  3      OPC=movq_r64_r64    
  movq %rbp, (%rdi)             #  35    0xa31ff  3      OPC=movq_m64_r64    
  movw $0x0, 0xc(%rsp)          #  36    0xa3202  7      OPC=movw_m16_imm16  
  movw $0x0, 0xa(%rsp)          #  37    0xa3209  7      OPC=movw_m16_imm16  
  movl $0x0, 0x4(%rsp)          #  38    0xa3210  8      OPC=movl_m32_imm32  
  leaq 0x4(%rsp), %rcx          #  39    0xa3218  5      OPC=leaq_r64_m16    
  leaq 0xe(%rsp), %rdx          #  40    0xa321d  5      OPC=leaq_r64_m16    
  pushq %rcx                    #  41    0xa3222  1      OPC=pushq_r64_1     
  leaq 0x12(%rsp), %rax         #  42    0xa3223  5      OPC=leaq_r64_m16    
  pushq %rax                    #  43    0xa3228  1      OPC=pushq_r64_1     
  movq %rcx, %r9                #  44    0xa3229  3      OPC=movq_r64_r64    
  leaq 0x1c(%rsp), %r8          #  45    0xa322c  5      OPC=leaq_r64_m16    
  leaq 0xb5d65(%rip), %rsi      #  46    0xa3231  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi               #  47    0xa3238  3      OPC=movq_r64_r64    
  movl $0x0, %eax               #  48    0xa323b  5      OPC=movl_r32_imm32  
  callq ._IO_sscanf             #  49    0xa3240  5      OPC=callq_label     
  addq $0x10, %rsp              #  50    0xa3245  4      OPC=addq_r64_imm8   
  testl %eax, %eax              #  51    0xa3249  2      OPC=testl_r32_r32   
  jle .L_a327f                  #  52    0xa324b  2      OPC=jle_label       
  movzwl 0xe(%rsp), %edx        #  53    0xa324d  5      OPC=movzwl_r32_m16  
  movzwl 0xc(%rsp), %esi        #  54    0xa3252  5      OPC=movzwl_r32_m16  
  movzwl 0xa(%rsp), %edi        #  55    0xa3257  5      OPC=movzwl_r32_m16  
  callq .compute_offset         #  56    0xa325c  5      OPC=callq_label     
  movslq %ebx, %rsi             #  57    0xa3261  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rsi,2), %rdx      #  58    0xa3264  4      OPC=leaq_r64_m16    
  shlq $0x4, %rdx               #  59    0xa3268  4      OPC=shlq_r64_imm8   
  movl %eax, %eax               #  60    0xa326c  2      OPC=movl_r32_r32    
  imulq %rax, %r13              #  61    0xa326e  4      OPC=imulq_r64_r64   
  leaq 0x2eab08(%rip), %rax     #  62    0xa3272  7      OPC=leaq_r64_m16    
  movq %r13, 0x18(%rax,%rdx,1)  #  63    0xa3279  5      OPC=movq_m64_r64    
  jmpq .L_a32a9                 #  64    0xa327e  2      OPC=jmpq_label      
.L_a327f:                       #        0xa3280  0      OPC=<label>         
  testl %ebx, %ebx              #  65    0xa3280  2      OPC=testl_r32_r32   
  jne .L_a3295                  #  66    0xa3282  2      OPC=jne_label       
  movq $0x0, 0x2eab0a(%rip)     #  67    0xa3284  11     OPC=movq_m64_imm32  
  movl $0x0, %eax               #  68    0xa328f  5      OPC=movl_r32_imm32  
  jmpq .L_a32c5                 #  69    0xa3294  2      OPC=jmpq_label      
.L_a3295:                       #        0xa3296  0      OPC=<label>         
  movq 0x2eaafc(%rip), %rax     #  70    0xa3296  7      OPC=movq_r64_m64    
  addq $0xe10, %rax             #  71    0xa329d  6      OPC=addq_rax_imm32  
  movq %rax, 0x2eab1f(%rip)     #  72    0xa32a3  7      OPC=movq_m64_r64    
.L_a32a9:                       #        0xa32aa  0      OPC=<label>         
  movslq 0x4(%rsp), %rax        #  73    0xa32aa  5      OPC=movslq_r64_m32  
  addq %rax, %rbp               #  74    0xa32af  3      OPC=addq_r64_r64    
  movq %rbp, (%r12)             #  75    0xa32b2  4      OPC=movq_m64_r64    
  movl $0x1, %eax               #  76    0xa32b6  5      OPC=movl_r32_imm32  
  jmpq .L_a32c5                 #  77    0xa32bb  2      OPC=jmpq_label      
.L_a32bc:                       #        0xa32bd  0      OPC=<label>         
  movzbl (%rbp), %eax           #  78    0xa32bd  4      OPC=movzbl_r32_m8   
  jmpq .L_a31e6                 #  79    0xa32c1  5      OPC=jmpq_label_1    
.L_a32c5:                       #        0xa32c6  0      OPC=<label>         
  addq $0x18, %rsp              #  80    0xa32c6  4      OPC=addq_r64_imm8   
  popq %rbx                     #  81    0xa32ca  1      OPC=popq_r64_1      
  popq %rbp                     #  82    0xa32cb  1      OPC=popq_r64_1      
  popq %r12                     #  83    0xa32cc  2      OPC=popq_r64_1      
  popq %r13                     #  84    0xa32ce  2      OPC=popq_r64_1      
  retq                          #  85    0xa32d0  1      OPC=retq            
                                                                             
.size parse_offset, .-parse_offset

