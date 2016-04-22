  .text
  .globl critical_factorization
  .type critical_factorization, @function

#! file-offset 0x840c3
#! rip-offset  0x840c3
#! capacity    259 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.critical_factorization:       #        0x840c3  0      OPC=<label>         
  pushq %rbp                   #  1     0x840c3  1      OPC=pushq_r64_1     
  pushq %rbx                   #  2     0x840c4  1      OPC=pushq_r64_1     
  movl $0x1, %ebx              #  3     0x840c5  5      OPC=movl_r32_imm32  
  movl $0x1, %r8d              #  4     0x840ca  6      OPC=movl_r32_imm32  
  movl $0x0, %r9d              #  5     0x840d0  6      OPC=movl_r32_imm32  
  movq $0xffffffff, %rax       #  6     0x840d6  7      OPC=movq_r64_imm32  
  jmpq .L_84130                #  7     0x840dd  2      OPC=jmpq_label      
.L_840df:                      #        0x840df  0      OPC=<label>         
  movzbl (%rdi,%rcx,1), %r11d  #  8     0x840df  5      OPC=movzbl_r32_m8   
  leaq (%rdi,%rax,1), %r10     #  9     0x840e4  4      OPC=leaq_r64_m16    
  movzbl (%r10,%r8,1), %r10d   #  10    0x840e8  5      OPC=movzbl_r32_m8   
  cmpb %r10b, %r11b            #  11    0x840ed  3      OPC=cmpb_r8_r8      
  jae .L_84103                 #  12    0x840f0  2      OPC=jae_label       
  movq %rcx, %rbx              #  13    0x840f2  3      OPC=movq_r64_r64    
  subq %rax, %rbx              #  14    0x840f5  3      OPC=subq_r64_r64    
  movq %rcx, %r9               #  15    0x840f8  3      OPC=movq_r64_r64    
  movl $0x1, %r8d              #  16    0x840fb  6      OPC=movl_r32_imm32  
  jmpq .L_84130                #  17    0x84101  2      OPC=jmpq_label      
.L_84103:                      #        0x84103  0      OPC=<label>         
  cmpb %r10b, %r11b            #  18    0x84103  3      OPC=cmpb_r8_r8      
  jne .L_84113                 #  19    0x84106  2      OPC=jne_label       
  cmpq %rbx, %r8               #  20    0x84108  3      OPC=cmpq_r64_r64    
  je .L_84127                  #  21    0x8410b  2      OPC=je_label        
  addq $0x1, %r8               #  22    0x8410d  4      OPC=addq_r64_imm8   
  jmpq .L_84130                #  23    0x84111  2      OPC=jmpq_label      
.L_84113:                      #        0x84113  0      OPC=<label>         
  movq %r9, %rax               #  24    0x84113  3      OPC=movq_r64_r64    
  leaq 0x1(%r9), %r9           #  25    0x84116  4      OPC=leaq_r64_m16    
  movl $0x1, %ebx              #  26    0x8411a  5      OPC=movl_r32_imm32  
  movl $0x1, %r8d              #  27    0x8411f  6      OPC=movl_r32_imm32  
  jmpq .L_84130                #  28    0x84125  2      OPC=jmpq_label      
.L_84127:                      #        0x84127  0      OPC=<label>         
  movq %rcx, %r9               #  29    0x84127  3      OPC=movq_r64_r64    
  movl $0x1, %r8d              #  30    0x8412a  6      OPC=movl_r32_imm32  
.L_84130:                      #        0x84130  0      OPC=<label>         
  leaq (%r8,%r9,1), %rcx       #  31    0x84130  4      OPC=leaq_r64_m16    
  cmpq %rsi, %rcx              #  32    0x84134  3      OPC=cmpq_r64_r64    
  jb .L_840df                  #  33    0x84137  2      OPC=jb_label        
  movq %rbx, (%rdx)            #  34    0x84139  3      OPC=movq_m64_r64    
  movl $0x1, %ebp              #  35    0x8413c  5      OPC=movl_r32_imm32  
  movl $0x1, %r8d              #  36    0x84141  6      OPC=movl_r32_imm32  
  movl $0x0, %r9d              #  37    0x84147  6      OPC=movl_r32_imm32  
  movq $0xffffffff, %rbx       #  38    0x8414d  7      OPC=movq_r64_imm32  
  jmpq .L_841a7                #  39    0x84154  2      OPC=jmpq_label      
.L_84156:                      #        0x84156  0      OPC=<label>         
  movzbl (%rdi,%rcx,1), %r11d  #  40    0x84156  5      OPC=movzbl_r32_m8   
  leaq (%rdi,%rbx,1), %r10     #  41    0x8415b  4      OPC=leaq_r64_m16    
  movzbl (%r10,%r8,1), %r10d   #  42    0x8415f  5      OPC=movzbl_r32_m8   
  cmpb %r10b, %r11b            #  43    0x84164  3      OPC=cmpb_r8_r8      
  jbe .L_8417a                 #  44    0x84167  2      OPC=jbe_label       
  movq %rcx, %rbp              #  45    0x84169  3      OPC=movq_r64_r64    
  subq %rbx, %rbp              #  46    0x8416c  3      OPC=subq_r64_r64    
  movq %rcx, %r9               #  47    0x8416f  3      OPC=movq_r64_r64    
  movl $0x1, %r8d              #  48    0x84172  6      OPC=movl_r32_imm32  
  jmpq .L_841a7                #  49    0x84178  2      OPC=jmpq_label      
.L_8417a:                      #        0x8417a  0      OPC=<label>         
  cmpb %r10b, %r11b            #  50    0x8417a  3      OPC=cmpb_r8_r8      
  jne .L_8418a                 #  51    0x8417d  2      OPC=jne_label       
  cmpq %rbp, %r8               #  52    0x8417f  3      OPC=cmpq_r64_r64    
  je .L_8419e                  #  53    0x84182  2      OPC=je_label        
  addq $0x1, %r8               #  54    0x84184  4      OPC=addq_r64_imm8   
  jmpq .L_841a7                #  55    0x84188  2      OPC=jmpq_label      
.L_8418a:                      #        0x8418a  0      OPC=<label>         
  movq %r9, %rbx               #  56    0x8418a  3      OPC=movq_r64_r64    
  leaq 0x1(%r9), %r9           #  57    0x8418d  4      OPC=leaq_r64_m16    
  movl $0x1, %ebp              #  58    0x84191  5      OPC=movl_r32_imm32  
  movl $0x1, %r8d              #  59    0x84196  6      OPC=movl_r32_imm32  
  jmpq .L_841a7                #  60    0x8419c  2      OPC=jmpq_label      
.L_8419e:                      #        0x8419e  0      OPC=<label>         
  movq %rcx, %r9               #  61    0x8419e  3      OPC=movq_r64_r64    
  movl $0x1, %r8d              #  62    0x841a1  6      OPC=movl_r32_imm32  
.L_841a7:                      #        0x841a7  0      OPC=<label>         
  leaq (%r8,%r9,1), %rcx       #  63    0x841a7  4      OPC=leaq_r64_m16    
  cmpq %rcx, %rsi              #  64    0x841ab  3      OPC=cmpq_r64_r64    
  ja .L_84156                  #  65    0x841ae  2      OPC=ja_label        
  addq $0x1, %rbx              #  66    0x841b0  4      OPC=addq_r64_imm8   
  addq $0x1, %rax              #  67    0x841b4  4      OPC=addq_r64_imm8   
  cmpq %rax, %rbx              #  68    0x841b8  3      OPC=cmpq_r64_r64    
  jb .L_841c3                  #  69    0x841bb  2      OPC=jb_label        
  movq %rbp, (%rdx)            #  70    0x841bd  3      OPC=movq_m64_r64    
  movq %rbx, %rax              #  71    0x841c0  3      OPC=movq_r64_r64    
.L_841c3:                      #        0x841c3  0      OPC=<label>         
  popq %rbx                    #  72    0x841c3  1      OPC=popq_r64_1      
  popq %rbp                    #  73    0x841c4  1      OPC=popq_r64_1      
  retq                         #  74    0x841c5  1      OPC=retq            
                                                                            
.size critical_factorization, .-critical_factorization

