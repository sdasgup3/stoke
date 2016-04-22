  .text
  .globl perror
  .type perror, @function

#! file-offset 0x6017e
#! rip-offset  0x6017e
#! capacity    177 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.perror:                          #        0x6017e  0      OPC=<label>         
  pushq %r13                      #  1     0x6017e  2      OPC=pushq_r64_1     
  pushq %r12                      #  2     0x60180  2      OPC=pushq_r64_1     
  pushq %rbp                      #  3     0x60182  1      OPC=pushq_r64_1     
  pushq %rbx                      #  4     0x60183  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                 #  5     0x60184  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                 #  6     0x60188  3      OPC=movq_r64_r64    
  movq 0x32acee(%rip), %rax       #  7     0x6018b  7      OPC=movq_r64_m64    
  movl (%rax), %ebx               #  8     0x60192  2      OPC=movl_r32_m32    
  nop                             #  9     0x60194  1      OPC=nop             
  movq 0x32ac24(%rip), %rax       #  10    0x60195  7      OPC=movq_r64_m64    
  movq (%rax), %rdi               #  11    0x6019c  3      OPC=movq_r64_m64    
  cmpl $0x0, 0xc0(%rdi)           #  12    0x6019f  7      OPC=cmpl_m32_imm8   
  jne .L_601d9                    #  13    0x601a6  2      OPC=jne_label       
  callq .fileno                   #  14    0x601a8  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  15    0x601ad  6      OPC=cmpl_r32_imm32  
  nop                             #  16    0x601b3  1      OPC=nop             
  nop                             #  17    0x601b4  1      OPC=nop             
  nop                             #  18    0x601b5  1      OPC=nop             
  je .L_601d9                     #  19    0x601b6  2      OPC=je_label        
  movl %eax, %edi                 #  20    0x601b8  2      OPC=movl_r32_r32    
  callq .dup                      #  21    0x601ba  5      OPC=callq_label     
  movl %eax, %r12d                #  22    0x601bf  3      OPC=movl_r32_r32    
  cmpl $0xffffffff, %eax          #  23    0x601c2  6      OPC=cmpl_r32_imm32  
  nop                             #  24    0x601c8  1      OPC=nop             
  nop                             #  25    0x601c9  1      OPC=nop             
  nop                             #  26    0x601ca  1      OPC=nop             
  je .L_601d9                     #  27    0x601cb  2      OPC=je_label        
  leaq 0xf79a5(%rip), %rsi        #  28    0x601cd  7      OPC=leaq_r64_m16    
  movl %eax, %edi                 #  29    0x601d4  2      OPC=movl_r32_r32    
  callq ._IO_fdopen__GLIBC_2_2_5  #  30    0x601d6  5      OPC=callq_label     
  movq %rax, %r13                 #  31    0x601db  3      OPC=movq_r64_r64    
  testq %rax, %rax                #  32    0x601de  3      OPC=testq_r64_r64   
  jne .L_601ef                    #  33    0x601e1  2      OPC=jne_label       
  jmpq .L_6021a                   #  34    0x601e3  2      OPC=jmpq_label      
.L_601d9:                         #        0x601e5  0      OPC=<label>         
  movl %ebx, %edx                 #  35    0x601e5  2      OPC=movl_r32_r32    
  movq %rbp, %rsi                 #  36    0x601e7  3      OPC=movq_r64_r64    
  movq 0x32abdb(%rip), %rax       #  37    0x601ea  7      OPC=movq_r64_m64    
  movq (%rax), %rdi               #  38    0x601f1  3      OPC=movq_r64_m64    
  callq .perror_internal          #  39    0x601f4  5      OPC=callq_label     
  jmpq .L_60224                   #  40    0x601f9  2      OPC=jmpq_label      
.L_601ef:                         #        0x601fb  0      OPC=<label>         
  movl %ebx, %edx                 #  41    0x601fb  2      OPC=movl_r32_r32    
  movq %rbp, %rsi                 #  42    0x601fd  3      OPC=movq_r64_r64    
  movq %rax, %rdi                 #  43    0x60200  3      OPC=movq_r64_r64    
  callq .perror_internal          #  44    0x60203  5      OPC=callq_label     
  testb $0x20, (%r13)             #  45    0x60208  5      OPC=testb_m8_imm8   
  je .L_60210                     #  46    0x6020d  2      OPC=je_label        
  movq 0x32abb6(%rip), %rax       #  47    0x6020f  7      OPC=movq_r64_m64    
  movq (%rax), %rax               #  48    0x60216  3      OPC=movq_r64_m64    
  orl $0x20, (%rax)               #  49    0x60219  3      OPC=orl_m32_imm8    
.L_60210:                         #        0x6021c  0      OPC=<label>         
  movq %r13, %rdi                 #  50    0x6021c  3      OPC=movq_r64_r64    
  callq ._IO_fclose__GLIBC_2_2_5  #  51    0x6021f  5      OPC=callq_label     
  jmpq .L_60224                   #  52    0x60224  2      OPC=jmpq_label      
.L_6021a:                         #        0x60226  0      OPC=<label>         
  movl %r12d, %edi                #  53    0x60226  3      OPC=movl_r32_r32    
  callq .__close                  #  54    0x60229  5      OPC=callq_label     
  jmpq .L_601d9                   #  55    0x6022e  2      OPC=jmpq_label      
.L_60224:                         #        0x60230  0      OPC=<label>         
  addq $0x8, %rsp                 #  56    0x60230  4      OPC=addq_r64_imm8   
  popq %rbx                       #  57    0x60234  1      OPC=popq_r64_1      
  popq %rbp                       #  58    0x60235  1      OPC=popq_r64_1      
  popq %r12                       #  59    0x60236  2      OPC=popq_r64_1      
  popq %r13                       #  60    0x60238  2      OPC=popq_r64_1      
  retq                            #  61    0x6023a  1      OPC=retq            
                                                                               
.size perror, .-perror

