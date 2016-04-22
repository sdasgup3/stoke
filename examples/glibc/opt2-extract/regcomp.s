  .text
  .globl regcomp
  .type regcomp, @function

#! file-offset 0xcd660
#! rip-offset  0xcd660
#! capacity    272 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.regcomp:                     #        0xcd660  0      OPC=<label>         
  pushq %r13                  #  1     0xcd660  2      OPC=pushq_r64_1     
  movl %edx, %eax             #  2     0xcd662  2      OPC=movl_r32_r32    
  pushq %r12                  #  3     0xcd664  2      OPC=pushq_r64_1     
  pushq %rbp                  #  4     0xcd666  1      OPC=pushq_r64_1     
  pushq %rbx                  #  5     0xcd667  1      OPC=pushq_r64_1     
  andl $0x1, %eax             #  6     0xcd668  3      OPC=andl_r32_imm8   
  movq %rdi, %rbx             #  7     0xcd66b  3      OPC=movq_r64_r64    
  movl %edx, %ebp             #  8     0xcd66e  2      OPC=movl_r32_r32    
  movq %rsi, %r12             #  9     0xcd670  3      OPC=movq_r64_r64    
  subq $0x8, %rsp             #  10    0xcd673  4      OPC=subq_r64_imm8   
  cmpl $0x1, %eax             #  11    0xcd677  3      OPC=cmpl_r32_imm8   
  movq $0x0, (%rdi)           #  12    0xcd67a  7      OPC=movq_m64_imm32  
  sbbq %r13, %r13             #  13    0xcd681  3      OPC=sbbq_r64_r64    
  movq $0x0, 0x8(%rdi)        #  14    0xcd684  8      OPC=movq_m64_imm32  
  movq $0x0, 0x10(%rdi)       #  15    0xcd68c  8      OPC=movq_m64_imm32  
  andl $0xfd4fca, %r13d       #  16    0xcd694  7      OPC=andl_r32_imm32  
  movl $0x100, %edi           #  17    0xcd69b  5      OPC=movl_r32_imm32  
  callq .memalign_plt         #  18    0xcd6a0  5      OPC=callq_label     
  addq $0x3b2fc, %r13         #  19    0xcd6a5  7      OPC=addq_r64_imm32  
  testq %rax, %rax            #  20    0xcd6ac  3      OPC=testq_r64_r64   
  movq %rax, 0x20(%rbx)       #  21    0xcd6af  4      OPC=movq_m64_r64    
  movl $0xc, %edx             #  22    0xcd6b3  5      OPC=movl_r32_imm32  
  je .L_cd720                 #  23    0xcd6b8  2      OPC=je_label        
  movq %rbp, %rcx             #  24    0xcd6ba  3      OPC=movq_r64_r64    
  shlq $0x15, %rcx            #  25    0xcd6bd  4      OPC=shlq_r64_imm8   
  andl $0x400000, %ecx        #  26    0xcd6c1  6      OPC=andl_r32_imm32  
  orq %rcx, %r13              #  27    0xcd6c7  3      OPC=orq_r64_r64     
  testb $0x4, %bpl            #  28    0xcd6ca  4      OPC=testb_r8_imm8   
  jne .L_cd730                #  29    0xcd6ce  2      OPC=jne_label       
  andb $0x7f, 0x38(%rbx)      #  30    0xcd6d0  4      OPC=andb_m8_imm8    
.L_cd6d4:                     #        0xcd6d4  0      OPC=<label>         
  movzbl 0x38(%rbx), %edx     #  31    0xcd6d4  4      OPC=movzbl_r32_m8   
  shrl $0x3, %ebp             #  32    0xcd6d8  3      OPC=shrl_r32_imm8   
  movq %r12, %rdi             #  33    0xcd6db  3      OPC=movq_r64_r64    
  andl $0x1, %ebp             #  34    0xcd6de  3      OPC=andl_r32_imm8   
  movq $0x0, 0x28(%rbx)       #  35    0xcd6e1  8      OPC=movq_m64_imm32  
  shll $0x4, %ebp             #  36    0xcd6e9  3      OPC=shll_r32_imm8   
  andl $0xffffffef, %edx      #  37    0xcd6ec  6      OPC=andl_r32_imm32  
  nop                         #  38    0xcd6f2  1      OPC=nop             
  nop                         #  39    0xcd6f3  1      OPC=nop             
  nop                         #  40    0xcd6f4  1      OPC=nop             
  orl %edx, %ebp              #  41    0xcd6f5  2      OPC=orl_r32_r32     
  movb %bpl, 0x38(%rbx)       #  42    0xcd6f7  4      OPC=movb_m8_r8      
  callq .strlen               #  43    0xcd6fb  5      OPC=callq_label     
  movq %r13, %rcx             #  44    0xcd700  3      OPC=movq_r64_r64    
  movq %rax, %rdx             #  45    0xcd703  3      OPC=movq_r64_r64    
  movq %r12, %rsi             #  46    0xcd706  3      OPC=movq_r64_r64    
  movq %rbx, %rdi             #  47    0xcd709  3      OPC=movq_r64_r64    
  callq .re_compile_internal  #  48    0xcd70c  5      OPC=callq_label     
  cmpl $0x10, %eax            #  49    0xcd711  3      OPC=cmpl_r32_imm8   
  movl %eax, %ebp             #  50    0xcd714  2      OPC=movl_r32_r32    
  je .L_cd748                 #  51    0xcd716  2      OPC=je_label        
  testl %eax, %eax            #  52    0xcd718  2      OPC=testl_r32_r32   
  jne .L_cd74d                #  53    0xcd71a  2      OPC=jne_label       
  movq %rbx, %rdi             #  54    0xcd71c  3      OPC=movq_r64_r64    
  callq .re_compile_fastmap   #  55    0xcd71f  5      OPC=callq_label     
  xorl %edx, %edx             #  56    0xcd724  2      OPC=xorl_r32_r32    
.L_cd720:                     #        0xcd726  0      OPC=<label>         
  addq $0x8, %rsp             #  57    0xcd726  4      OPC=addq_r64_imm8   
  movl %edx, %eax             #  58    0xcd72a  2      OPC=movl_r32_r32    
  popq %rbx                   #  59    0xcd72c  1      OPC=popq_r64_1      
  popq %rbp                   #  60    0xcd72d  1      OPC=popq_r64_1      
  popq %r12                   #  61    0xcd72e  2      OPC=popq_r64_1      
  popq %r13                   #  62    0xcd730  2      OPC=popq_r64_1      
  retq                        #  63    0xcd732  1      OPC=retq            
  nop                         #  64    0xcd733  1      OPC=nop             
  nop                         #  65    0xcd734  1      OPC=nop             
  nop                         #  66    0xcd735  1      OPC=nop             
.L_cd730:                     #        0xcd736  0      OPC=<label>         
  andq $0xbf, %r13            #  67    0xcd736  4      OPC=andq_r64_imm8   
  orb $0x80, 0x38(%rbx)       #  68    0xcd73a  4      OPC=orb_m8_imm8     
  orq $0x100, %r13            #  69    0xcd73e  7      OPC=orq_r64_imm32   
  jmpq .L_cd6d4               #  70    0xcd745  2      OPC=jmpq_label      
  nop                         #  71    0xcd747  1      OPC=nop             
  nop                         #  72    0xcd748  1      OPC=nop             
  nop                         #  73    0xcd749  1      OPC=nop             
  nop                         #  74    0xcd74a  1      OPC=nop             
  nop                         #  75    0xcd74b  1      OPC=nop             
  nop                         #  76    0xcd74c  1      OPC=nop             
  nop                         #  77    0xcd74d  1      OPC=nop             
.L_cd748:                     #        0xcd74e  0      OPC=<label>         
  movl $0x8, %ebp             #  78    0xcd74e  5      OPC=movl_r32_imm32  
.L_cd74d:                     #        0xcd753  0      OPC=<label>         
  movq 0x20(%rbx), %rdi       #  79    0xcd753  4      OPC=movq_r64_m64    
  callq .L_1f8c0              #  80    0xcd757  5      OPC=callq_label     
  movq $0x0, 0x20(%rbx)       #  81    0xcd75c  8      OPC=movq_m64_imm32  
  movl %ebp, %edx             #  82    0xcd764  2      OPC=movl_r32_r32    
  addq $0x8, %rsp             #  83    0xcd766  4      OPC=addq_r64_imm8   
  popq %rbx                   #  84    0xcd76a  1      OPC=popq_r64_1      
  movl %edx, %eax             #  85    0xcd76b  2      OPC=movl_r32_r32    
  popq %rbp                   #  86    0xcd76d  1      OPC=popq_r64_1      
  popq %r12                   #  87    0xcd76e  2      OPC=popq_r64_1      
  popq %r13                   #  88    0xcd770  2      OPC=popq_r64_1      
  retq                        #  89    0xcd772  1      OPC=retq            
  nop                         #  90    0xcd773  1      OPC=nop             
  nop                         #  91    0xcd774  1      OPC=nop             
  nop                         #  92    0xcd775  1      OPC=nop             
                                                                           
.size regcomp, .-regcomp

