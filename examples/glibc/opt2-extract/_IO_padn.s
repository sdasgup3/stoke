  .text
  .globl _IO_padn
  .type _IO_padn, @function

#! file-offset 0x67090
#! rip-offset  0x67090
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_padn:                   #        0x67090  0      OPC=<label>         
  pushq %r13                 #  1     0x67090  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0x67092  2      OPC=pushq_r64_1     
  leaq 0x1036e5(%rip), %r13  #  3     0x67094  7      OPC=leaq_r64_m16    
  pushq %rbp                 #  4     0x6709b  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x6709c  1      OPC=pushq_r64_1     
  movq %rdi, %r12            #  6     0x6709d  3      OPC=movq_r64_r64    
  subq $0x18, %rsp           #  7     0x670a0  4      OPC=subq_r64_imm8   
  cmpl $0x20, %esi           #  8     0x670a4  3      OPC=cmpl_r32_imm8   
  je .L_670d4                #  9     0x670a7  2      OPC=je_label        
  cmpl $0x30, %esi           #  10    0x670a9  3      OPC=cmpl_r32_imm8   
  leaq 0x1036bd(%rip), %r13  #  11    0x670ac  7      OPC=leaq_r64_m16    
  je .L_670d4                #  12    0x670b3  2      OPC=je_label        
  leaq 0xf(%rsp), %rax       #  13    0x670b5  5      OPC=leaq_r64_m16    
  leaq -0x1(%rsp), %rcx      #  14    0x670ba  5      OPC=leaq_r64_m16    
  movq %rsp, %r13            #  15    0x670bf  3      OPC=movq_r64_r64    
  nop                        #  16    0x670c2  1      OPC=nop             
  nop                        #  17    0x670c3  1      OPC=nop             
  nop                        #  18    0x670c4  1      OPC=nop             
  nop                        #  19    0x670c5  1      OPC=nop             
  nop                        #  20    0x670c6  1      OPC=nop             
  nop                        #  21    0x670c7  1      OPC=nop             
.L_670c8:                    #        0x670c8  0      OPC=<label>         
  movb %sil, (%rax)          #  22    0x670c8  3      OPC=movb_m8_r8      
  subq $0x1, %rax            #  23    0x670cb  4      OPC=subq_r64_imm8   
  cmpq %rcx, %rax            #  24    0x670cf  3      OPC=cmpq_r64_r64    
  jne .L_670c8               #  25    0x670d2  2      OPC=jne_label       
.L_670d4:                    #        0x670d4  0      OPC=<label>         
  xorl %ebp, %ebp            #  26    0x670d4  2      OPC=xorl_r32_r32    
  cmpl $0xf, %edx            #  27    0x670d6  3      OPC=cmpl_r32_imm8   
  movl %edx, %ebx            #  28    0x670d9  2      OPC=movl_r32_r32    
  jg .L_670e8                #  29    0x670db  2      OPC=jg_label        
  jmpq .L_67118              #  30    0x670dd  2      OPC=jmpq_label      
  nop                        #  31    0x670df  1      OPC=nop             
.L_670e0:                    #        0x670e0  0      OPC=<label>         
  subl $0x10, %ebx           #  32    0x670e0  3      OPC=subl_r32_imm8   
  cmpl $0xf, %ebx            #  33    0x670e3  3      OPC=cmpl_r32_imm8   
  jle .L_67118               #  34    0x670e6  2      OPC=jle_label       
.L_670e8:                    #        0x670e8  0      OPC=<label>         
  movq 0xd8(%r12), %rax      #  35    0x670e8  8      OPC=movq_r64_m64    
  movl $0x10, %edx           #  36    0x670f0  5      OPC=movl_r32_imm32  
  movq %r13, %rsi            #  37    0x670f5  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  38    0x670f8  3      OPC=movq_r64_r64    
  callq 0x38(%rax)           #  39    0x670fb  3      OPC=callq_m64       
  addq %rax, %rbp            #  40    0x670fe  3      OPC=addq_r64_r64    
  cmpq $0x10, %rax           #  41    0x67101  4      OPC=cmpq_r64_imm8   
  je .L_670e0                #  42    0x67105  2      OPC=je_label        
.L_67107:                    #        0x67107  0      OPC=<label>         
  addq $0x18, %rsp           #  43    0x67107  4      OPC=addq_r64_imm8   
  movq %rbp, %rax            #  44    0x6710b  3      OPC=movq_r64_r64    
  popq %rbx                  #  45    0x6710e  1      OPC=popq_r64_1      
  popq %rbp                  #  46    0x6710f  1      OPC=popq_r64_1      
  popq %r12                  #  47    0x67110  2      OPC=popq_r64_1      
  popq %r13                  #  48    0x67112  2      OPC=popq_r64_1      
  retq                       #  49    0x67114  1      OPC=retq            
  nop                        #  50    0x67115  1      OPC=nop             
  nop                        #  51    0x67116  1      OPC=nop             
  nop                        #  52    0x67117  1      OPC=nop             
.L_67118:                    #        0x67118  0      OPC=<label>         
  testl %ebx, %ebx           #  53    0x67118  2      OPC=testl_r32_r32   
  jle .L_67107               #  54    0x6711a  2      OPC=jle_label       
  movq 0xd8(%r12), %rax      #  55    0x6711c  8      OPC=movq_r64_m64    
  movslq %ebx, %rdx          #  56    0x67124  3      OPC=movslq_r64_r32  
  movq %r13, %rsi            #  57    0x67127  3      OPC=movq_r64_r64    
  movq %r12, %rdi            #  58    0x6712a  3      OPC=movq_r64_r64    
  callq 0x38(%rax)           #  59    0x6712d  3      OPC=callq_m64       
  addq $0x18, %rsp           #  60    0x67130  4      OPC=addq_r64_imm8   
  addq %rax, %rbp            #  61    0x67134  3      OPC=addq_r64_r64    
  popq %rbx                  #  62    0x67137  1      OPC=popq_r64_1      
  movq %rbp, %rax            #  63    0x67138  3      OPC=movq_r64_r64    
  popq %rbp                  #  64    0x6713b  1      OPC=popq_r64_1      
  popq %r12                  #  65    0x6713c  2      OPC=popq_r64_1      
  popq %r13                  #  66    0x6713e  2      OPC=popq_r64_1      
  retq                       #  67    0x67140  1      OPC=retq            
  nop                        #  68    0x67141  1      OPC=nop             
  nop                        #  69    0x67142  1      OPC=nop             
  nop                        #  70    0x67143  1      OPC=nop             
  nop                        #  71    0x67144  1      OPC=nop             
  nop                        #  72    0x67145  1      OPC=nop             
  nop                        #  73    0x67146  1      OPC=nop             
  nop                        #  74    0x67147  1      OPC=nop             
  nop                        #  75    0x67148  1      OPC=nop             
  nop                        #  76    0x67149  1      OPC=nop             
  nop                        #  77    0x6714a  1      OPC=nop             
  nop                        #  78    0x6714b  1      OPC=nop             
  nop                        #  79    0x6714c  1      OPC=nop             
  nop                        #  80    0x6714d  1      OPC=nop             
  nop                        #  81    0x6714e  1      OPC=nop             
  nop                        #  82    0x6714f  1      OPC=nop             
                                                                          
.size _IO_padn, .-_IO_padn

