  .text
  .globl _IO_wfile_sync
  .type _IO_wfile_sync, @function

#! file-offset 0x69238
#! rip-offset  0x69238
#! capacity    315 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._IO_wfile_sync:                    #        0x69238  0      OPC=<label>           
  pushq %r12                        #  1     0x69238  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0x6923a  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0x6923b  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  4     0x6923c  3      OPC=movq_r64_r64      
  movq 0xa0(%rdi), %rax             #  5     0x6923f  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  6     0x69246  4      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi             #  7     0x6924a  4      OPC=movq_r64_m64      
  cmpq %rsi, %rdx                   #  8     0x6924e  3      OPC=cmpq_r64_r64      
  jbe .L_69291                      #  9     0x69251  2      OPC=jbe_label         
  cmpl $0x0, 0xc0(%rdi)             #  10    0x69253  7      OPC=cmpl_m32_imm8     
  jg .L_69273                       #  11    0x6925a  2      OPC=jg_label          
  movq 0x20(%rdi), %rsi             #  12    0x6925c  4      OPC=movq_r64_m64      
  movq 0x28(%rdi), %rdx             #  13    0x69260  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  14    0x69264  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  15    0x69267  5      OPC=callq_label       
  testl %eax, %eax                  #  16    0x6926c  2      OPC=testl_r32_r32     
  setne %dl                         #  17    0x6926e  3      OPC=setne_r8          
  jmpq .L_69284                     #  18    0x69271  2      OPC=jmpq_label        
.L_69273:                           #        0x69273  0      OPC=<label>           
  subq %rsi, %rdx                   #  19    0x69273  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  20    0x69276  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write              #  21    0x6927a  5      OPC=callq_label       
  testl %eax, %eax                  #  22    0x6927f  2      OPC=testl_r32_r32     
  setne %dl                         #  23    0x69281  3      OPC=setne_r8          
.L_69284:                           #        0x69284  0      OPC=<label>           
  movl $0xffffffff, %eax            #  24    0x69284  6      OPC=movl_r32_imm32_1  
  testb %dl, %dl                    #  25    0x6928a  2      OPC=testb_r8_r8       
  jne .L_6936e                      #  26    0x6928c  6      OPC=jne_label_1       
.L_69291:                           #        0x69292  0      OPC=<label>           
  movq 0xa0(%rbx), %rax             #  27    0x69292  7      OPC=movq_r64_m64      
  movq (%rax), %rbp                 #  28    0x69299  3      OPC=movq_r64_m64      
  subq 0x8(%rax), %rbp              #  29    0x6929c  4      OPC=subq_r64_m64      
  sarq $0x2, %rbp                   #  30    0x692a0  4      OPC=sarq_r64_imm8     
  testq %rbp, %rbp                  #  31    0x692a4  3      OPC=testq_r64_r64     
  je .L_69367                       #  32    0x692a7  6      OPC=je_label_1        
  movq 0x98(%rbx), %r12             #  33    0x692ad  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  34    0x692b4  3      OPC=movq_r64_r64      
  callq 0x20(%r12)                  #  35    0x692b7  5      OPC=callq_m64         
  testl %eax, %eax                  #  36    0x692bc  2      OPC=testl_r32_r32     
  jle .L_692c8                      #  37    0x692be  2      OPC=jle_label         
  movslq %eax, %rsi                 #  38    0x692c0  3      OPC=movslq_r64_r32    
  imulq %rbp, %rsi                  #  39    0x692c3  4      OPC=imulq_r64_r64     
  jmpq .L_6930b                     #  40    0x692c7  2      OPC=jmpq_label        
.L_692c8:                           #        0x692c9  0      OPC=<label>           
  movq 0xa0(%rbx), %rax             #  41    0x692c9  7      OPC=movq_r64_m64      
  movq 0x60(%rax), %rdx             #  42    0x692d0  4      OPC=movq_r64_m64      
  movq %rdx, 0x58(%rax)             #  43    0x692d4  4      OPC=movq_m64_r64      
  movq 0x10(%rbx), %rcx             #  44    0x692d8  4      OPC=movq_r64_m64      
  movq 0x18(%rbx), %rdx             #  45    0x692dc  4      OPC=movq_r64_m64      
  movq 0xa0(%rbx), %rax             #  46    0x692e0  7      OPC=movq_r64_m64      
  leaq 0x58(%rax), %rsi             #  47    0x692e7  4      OPC=leaq_r64_m16      
  movq %rbp, %r8                    #  48    0x692eb  3      OPC=movq_r64_r64      
  movq %r12, %rdi                   #  49    0x692ee  3      OPC=movq_r64_r64      
  callq 0x30(%r12)                  #  50    0x692f1  5      OPC=callq_m64         
  movq 0x18(%rbx), %rsi             #  51    0x692f6  4      OPC=movq_r64_m64      
  movslq %eax, %rbp                 #  52    0x692fa  3      OPC=movslq_r64_r32    
  leaq (%rsi,%rbp,1), %rax          #  53    0x692fd  4      OPC=leaq_r64_m16      
  movq %rax, 0x8(%rbx)              #  54    0x69301  4      OPC=movq_m64_r64      
  subq 0x10(%rbx), %rsi             #  55    0x69305  4      OPC=subq_r64_m64      
  addq %rbp, %rsi                   #  56    0x69309  3      OPC=addq_r64_r64      
.L_6930b:                           #        0x6930c  0      OPC=<label>           
  movq 0xd8(%rbx), %rax             #  57    0x6930c  7      OPC=movq_r64_m64      
  movl $0x1, %edx                   #  58    0x69313  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                   #  59    0x69318  3      OPC=movq_r64_r64      
  callq 0x80(%rax)                  #  60    0x6931b  6      OPC=callq_m64         
  cmpq $0xff, %rax                  #  61    0x69321  4      OPC=cmpq_r64_imm8     
  je .L_6933e                       #  62    0x69325  2      OPC=je_label          
  movq 0xa0(%rbx), %rax             #  63    0x69327  7      OPC=movq_r64_m64      
  movq (%rax), %rdx                 #  64    0x6932e  3      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rax)              #  65    0x69331  4      OPC=movq_m64_r64      
  movq 0x8(%rbx), %rax              #  66    0x69335  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rbx)             #  67    0x69339  4      OPC=movq_m64_r64      
  jmpq .L_69367                     #  68    0x6933d  2      OPC=jmpq_label        
.L_6933e:                           #        0x6933f  0      OPC=<label>           
  movq 0x321b3b(%rip), %rax         #  69    0x6933f  7      OPC=movq_r64_m64      
  cmpl $0x1d, (%rax)                #  70    0x69346  3      OPC=cmpl_m32_imm8     
  nop                               #  71    0x69349  1      OPC=nop               
  setne %al                         #  72    0x6934a  3      OPC=setne_r8          
  movzbl %al, %eax                  #  73    0x6934d  3      OPC=movzbl_r32_r8     
  negl %eax                         #  74    0x69350  2      OPC=negl_r32          
  jne .L_69360                      #  75    0x69352  2      OPC=jne_label         
.L_69353:                           #        0x69354  0      OPC=<label>           
  movq $0xffffffff, 0x90(%rbx)      #  76    0x69354  11     OPC=movq_m64_imm32    
  jmpq .L_6936e                     #  77    0x6935f  2      OPC=jmpq_label        
.L_69360:                           #        0x69361  0      OPC=<label>           
  movl $0xffffffff, %eax            #  78    0x69361  6      OPC=movl_r32_imm32_1  
  jmpq .L_6936e                     #  79    0x69367  2      OPC=jmpq_label        
.L_69367:                           #        0x69369  0      OPC=<label>           
  movl $0x0, %eax                   #  80    0x69369  5      OPC=movl_r32_imm32    
  jmpq .L_69353                     #  81    0x6936e  2      OPC=jmpq_label        
.L_6936e:                           #        0x69370  0      OPC=<label>           
  popq %rbx                         #  82    0x69370  1      OPC=popq_r64_1        
  popq %rbp                         #  83    0x69371  1      OPC=popq_r64_1        
  popq %r12                         #  84    0x69372  2      OPC=popq_r64_1        
  retq                              #  85    0x69374  1      OPC=retq              
                                                                                   
.size _IO_wfile_sync, .-_IO_wfile_sync

