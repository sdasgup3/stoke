  .text
  .globl _IO_file_seekoff_mmap
  .type _IO_file_seekoff_mmap, @function

#! file-offset 0x6c876
#! rip-offset  0x6c876
#! capacity    206 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_file_seekoff_mmap:      #        0x6c876  0      OPC=<label>         
  pushq %rbp                 #  1     0x6c876  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x6c877  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  3     0x6c878  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  4     0x6c87c  3      OPC=movq_r64_r64    
  testl %ecx, %ecx           #  5     0x6c87f  2      OPC=testl_r32_r32   
  jne .L_6c897               #  6     0x6c881  2      OPC=jne_label       
  movq 0x8(%rdi), %rax       #  7     0x6c883  4      OPC=movq_r64_m64    
  subq 0x10(%rdi), %rax      #  8     0x6c887  4      OPC=subq_r64_m64    
  addq 0x90(%rdi), %rax      #  9     0x6c88b  7      OPC=addq_r64_m64    
  jmpq .L_6c93d              #  10    0x6c892  5      OPC=jmpq_label_1    
.L_6c897:                    #        0x6c897  0      OPC=<label>         
  movq %rsi, %rbp            #  11    0x6c897  3      OPC=movq_r64_r64    
  cmpl $0x1, %edx            #  12    0x6c89a  3      OPC=cmpl_r32_imm8   
  je .L_6c8a6                #  13    0x6c89d  2      OPC=je_label        
  cmpl $0x2, %edx            #  14    0x6c89f  3      OPC=cmpl_r32_imm8   
  je .L_6c8b3                #  15    0x6c8a2  2      OPC=je_label        
  jmpq .L_6c8be              #  16    0x6c8a4  2      OPC=jmpq_label      
.L_6c8a6:                    #        0x6c8a6  0      OPC=<label>         
  movq 0x8(%rdi), %rax       #  17    0x6c8a6  4      OPC=movq_r64_m64    
  subq 0x18(%rdi), %rax      #  18    0x6c8aa  4      OPC=subq_r64_m64    
  addq %rax, %rbp            #  19    0x6c8ae  3      OPC=addq_r64_r64    
  jmpq .L_6c8be              #  20    0x6c8b1  2      OPC=jmpq_label      
.L_6c8b3:                    #        0x6c8b3  0      OPC=<label>         
  movq 0x40(%rdi), %rax      #  21    0x6c8b3  4      OPC=movq_r64_m64    
  subq 0x38(%rdi), %rax      #  22    0x6c8b7  4      OPC=subq_r64_m64    
  addq %rax, %rbp            #  23    0x6c8bb  3      OPC=addq_r64_r64    
.L_6c8be:                    #        0x6c8be  0      OPC=<label>         
  testq %rbp, %rbp           #  24    0x6c8be  3      OPC=testq_r64_r64   
  jns .L_6c8da               #  25    0x6c8c1  2      OPC=jns_label       
  movq 0x31e5b6(%rip), %rax  #  26    0x6c8c3  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  27    0x6c8ca  6      OPC=movl_m32_imm32  
  nop                        #  28    0x6c8d0  1      OPC=nop             
  movq $0xffffffff, %rax     #  29    0x6c8d1  7      OPC=movq_r64_imm32  
  jmpq .L_6c93d              #  30    0x6c8d8  2      OPC=jmpq_label      
.L_6c8da:                    #        0x6c8da  0      OPC=<label>         
  movq 0xd8(%rbx), %rax      #  31    0x6c8da  7      OPC=movq_r64_m64    
  movl $0x0, %edx            #  32    0x6c8e1  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi            #  33    0x6c8e6  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  34    0x6c8e9  3      OPC=movq_r64_r64    
  callq 0x80(%rax)           #  35    0x6c8ec  6      OPC=callq_m64       
  testq %rax, %rax           #  36    0x6c8f2  3      OPC=testq_r64_r64   
  js .L_6c936                #  37    0x6c8f5  2      OPC=js_label        
  movq 0x40(%rbx), %rcx      #  38    0x6c8f7  4      OPC=movq_r64_m64    
  movq 0x38(%rbx), %rdx      #  39    0x6c8fb  4      OPC=movq_r64_m64    
  movq %rcx, %rsi            #  40    0x6c8ff  3      OPC=movq_r64_r64    
  subq %rdx, %rsi            #  41    0x6c902  3      OPC=subq_r64_r64    
  cmpq %rsi, %rbp            #  42    0x6c905  3      OPC=cmpq_r64_r64    
  jle .L_6c918               #  43    0x6c908  2      OPC=jle_label       
  movq %rdx, 0x18(%rbx)      #  44    0x6c90a  4      OPC=movq_m64_r64    
  movq %rcx, 0x8(%rbx)       #  45    0x6c90e  4      OPC=movq_m64_r64    
  movq %rcx, 0x10(%rbx)      #  46    0x6c912  4      OPC=movq_m64_r64    
  jmpq .L_6c927              #  47    0x6c916  2      OPC=jmpq_label      
.L_6c918:                    #        0x6c918  0      OPC=<label>         
  movq %rdx, 0x18(%rbx)      #  48    0x6c918  4      OPC=movq_m64_r64    
  addq %rbp, %rdx            #  49    0x6c91c  3      OPC=addq_r64_r64    
  movq %rdx, 0x8(%rbx)       #  50    0x6c91f  4      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rbx)      #  51    0x6c923  4      OPC=movq_m64_r64    
.L_6c927:                    #        0x6c927  0      OPC=<label>         
  movq %rax, 0x90(%rbx)      #  52    0x6c927  7      OPC=movq_m64_r64    
  andl $0xffffffef, (%rbx)   #  53    0x6c92e  6      OPC=andl_m32_imm32  
  nop                        #  54    0x6c934  1      OPC=nop             
  nop                        #  55    0x6c935  1      OPC=nop             
  nop                        #  56    0x6c936  1      OPC=nop             
  movq %rbp, %rax            #  57    0x6c937  3      OPC=movq_r64_r64    
  jmpq .L_6c93d              #  58    0x6c93a  2      OPC=jmpq_label      
.L_6c936:                    #        0x6c93c  0      OPC=<label>         
  movq $0xffffffff, %rax     #  59    0x6c93c  7      OPC=movq_r64_imm32  
.L_6c93d:                    #        0x6c943  0      OPC=<label>         
  addq $0x8, %rsp            #  60    0x6c943  4      OPC=addq_r64_imm8   
  popq %rbx                  #  61    0x6c947  1      OPC=popq_r64_1      
  popq %rbp                  #  62    0x6c948  1      OPC=popq_r64_1      
  retq                       #  63    0x6c949  1      OPC=retq            
                                                                          
.size _IO_file_seekoff_mmap, .-_IO_file_seekoff_mmap

