  .text
  .globl srandom_r
  .type srandom_r, @function

#! file-offset 0x344d7
#! rip-offset  0x344d7
#! capacity    237 bytes

# Text                           #  Line  RIP      Bytes  Opcode                   
.srandom_r:                      #        0x344d7  0      OPC=<label>              
  pushq %r12                     #  1     0x344d7  2      OPC=pushq_r64_1          
  pushq %rbp                     #  2     0x344d9  1      OPC=pushq_r64_1          
  pushq %rbx                     #  3     0x344da  1      OPC=pushq_r64_1          
  subq $0x10, %rsp               #  4     0x344db  4      OPC=subq_r64_imm8        
  movq %rsi, %rbx                #  5     0x344df  3      OPC=movq_r64_r64         
  testq %rsi, %rsi               #  6     0x344e2  3      OPC=testq_r64_r64        
  je .L_345a8                    #  7     0x344e5  6      OPC=je_label_1           
  movl 0x18(%rsi), %edx          #  8     0x344eb  3      OPC=movl_r32_m32         
  cmpl $0x4, %edx                #  9     0x344ee  3      OPC=cmpl_r32_imm8        
  ja .L_345af                    #  10    0x344f1  6      OPC=ja_label_1           
  movq 0x10(%rsi), %r8           #  11    0x344f7  4      OPC=movq_r64_m64         
  testl %edi, %edi               #  12    0x344fb  2      OPC=testl_r32_r32        
  movl $0x1, %eax                #  13    0x344fd  5      OPC=movl_r32_imm32       
  cmovel %eax, %edi              #  14    0x34502  3      OPC=cmovel_r32_r32       
  movl %edi, %esi                #  15    0x34505  2      OPC=movl_r32_r32         
  movl %edi, (%r8)               #  16    0x34507  3      OPC=movl_m32_r32         
  movb $0x0, %al                 #  17    0x3450a  2      OPC=movb_r8_imm8         
  testl %edx, %edx               #  18    0x3450c  2      OPC=testl_r32_r32        
  je .L_345bb                    #  19    0x3450e  6      OPC=je_label_1           
  movl 0x1c(%rbx), %r11d         #  20    0x34514  4      OPC=movl_r32_m32         
  movslq %r11d, %r9              #  21    0x34518  3      OPC=movslq_r64_r32       
  cmpq $0x1, %r9                 #  22    0x3451b  4      OPC=cmpq_r64_imm8        
  jle .L_3456e                   #  23    0x3451f  2      OPC=jle_label            
  movl $0x1, %edi                #  24    0x34521  5      OPC=movl_r32_imm32       
  movl $0x834e0b5f, %r10d        #  25    0x34526  7      OPC=movl_r32_imm32_1     
.L_3452c:                        #        0x3452d  0      OPC=<label>              
  movl %esi, %eax                #  26    0x3452d  2      OPC=movl_r32_r32         
  imull %r10d                    #  27    0x3452f  3      OPC=imull_r32            
  addl %esi, %edx                #  28    0x34532  2      OPC=addl_r32_r32         
  sarl $0x10, %edx               #  29    0x34534  3      OPC=sarl_r32_imm8        
  movl %esi, %eax                #  30    0x34537  2      OPC=movl_r32_r32         
  sarl $0x1f, %eax               #  31    0x34539  3      OPC=sarl_r32_imm8        
  movl %edx, %ecx                #  32    0x3453c  2      OPC=movl_r32_r32         
  subl %eax, %ecx                #  33    0x3453e  2      OPC=subl_r32_r32         
  imull $0x1f31d, %ecx, %eax     #  34    0x34540  6      OPC=imull_r32_r32_imm32  
  subl %eax, %esi                #  35    0x34546  2      OPC=subl_r32_r32         
  imull $0x41a7, %esi, %esi      #  36    0x34548  6      OPC=imull_r32_r32_imm32  
  imull $0xfffff4ec, %ecx, %edx  #  37    0x3454e  6      OPC=imull_r32_r32_imm32  
  leal (%rdx,%rsi,1), %edx       #  38    0x34554  3      OPC=leal_r32_m16         
  leal 0x7fffffff(%rdx), %esi    #  39    0x34557  6      OPC=leal_r32_m16         
  testl %edx, %edx               #  40    0x3455d  2      OPC=testl_r32_r32        
  cmovnsl %edx, %esi             #  41    0x3455f  3      OPC=cmovnsl_r32_r32      
  movl %esi, (%r8,%rdi,4)        #  42    0x34562  4      OPC=movl_m32_r32         
  addq $0x1, %rdi                #  43    0x34566  4      OPC=addq_r64_imm8        
  cmpq %r9, %rdi                 #  44    0x3456a  3      OPC=cmpq_r64_r64         
  jne .L_3452c                   #  45    0x3456d  2      OPC=jne_label            
.L_3456e:                        #        0x3456f  0      OPC=<label>              
  movslq 0x20(%rbx), %rax        #  46    0x3456f  4      OPC=movslq_r64_m32       
  leaq (%r8,%rax,4), %rax        #  47    0x34573  4      OPC=leaq_r64_m16         
  movq %rax, (%rbx)              #  48    0x34577  3      OPC=movq_m64_r64         
  movq %r8, 0x8(%rbx)            #  49    0x3457a  4      OPC=movq_m64_r64         
  leal (%r11,%r11,4), %eax       #  50    0x3457e  4      OPC=leal_r32_m16         
  leal -0x1(%rax,%rax,1), %ebp   #  51    0x34582  4      OPC=leal_r32_m16         
  testl %ebp, %ebp               #  52    0x34586  2      OPC=testl_r32_r32        
  js .L_345b6                    #  53    0x34588  2      OPC=js_label             
  leaq 0xc(%rsp), %r12           #  54    0x3458a  5      OPC=leaq_r64_m16         
.L_3458e:                        #        0x3458f  0      OPC=<label>              
  movq %r12, %rsi                #  55    0x3458f  3      OPC=movq_r64_r64         
  movq %rbx, %rdi                #  56    0x34592  3      OPC=movq_r64_r64         
  callq .random_r                #  57    0x34595  5      OPC=callq_label          
  subl $0x1, %ebp                #  58    0x3459a  3      OPC=subl_r32_imm8        
  cmpl $0xffffffff, %ebp         #  59    0x3459d  6      OPC=cmpl_r32_imm32       
  nop                            #  60    0x345a3  1      OPC=nop                  
  nop                            #  61    0x345a4  1      OPC=nop                  
  nop                            #  62    0x345a5  1      OPC=nop                  
  jne .L_3458e                   #  63    0x345a6  2      OPC=jne_label            
  movl $0x0, %eax                #  64    0x345a8  5      OPC=movl_r32_imm32       
  jmpq .L_345bb                  #  65    0x345ad  2      OPC=jmpq_label           
.L_345a8:                        #        0x345af  0      OPC=<label>              
  movl $0xffffffff, %eax         #  66    0x345af  6      OPC=movl_r32_imm32_1     
  jmpq .L_345bb                  #  67    0x345b5  2      OPC=jmpq_label           
.L_345af:                        #        0x345b7  0      OPC=<label>              
  movl $0xffffffff, %eax         #  68    0x345b7  6      OPC=movl_r32_imm32_1     
  jmpq .L_345bb                  #  69    0x345bd  2      OPC=jmpq_label           
.L_345b6:                        #        0x345bf  0      OPC=<label>              
  movl $0x0, %eax                #  70    0x345bf  5      OPC=movl_r32_imm32       
.L_345bb:                        #        0x345c4  0      OPC=<label>              
  addq $0x10, %rsp               #  71    0x345c4  4      OPC=addq_r64_imm8        
  popq %rbx                      #  72    0x345c8  1      OPC=popq_r64_1           
  popq %rbp                      #  73    0x345c9  1      OPC=popq_r64_1           
  popq %r12                      #  74    0x345ca  2      OPC=popq_r64_1           
  retq                           #  75    0x345cc  1      OPC=retq                 
                                                                                   
.size srandom_r, .-srandom_r

