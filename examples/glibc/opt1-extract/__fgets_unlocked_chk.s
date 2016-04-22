  .text
  .globl __fgets_unlocked_chk
  .type __fgets_unlocked_chk, @function

#! file-offset 0xec68a
#! rip-offset  0xec68a
#! capacity    154 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__fgets_unlocked_chk:       #        0xec68a  0      OPC=<label>         
  testl %edx, %edx           #  1     0xec68a  2      OPC=testl_r32_r32   
  jle .L_ec713               #  2     0xec68c  6      OPC=jle_label_1     
  pushq %r13                 #  3     0xec692  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0xec694  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0xec696  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0xec697  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  7     0xec698  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp            #  8     0xec69c  3      OPC=movq_r64_r64    
  movq %rsi, %r12            #  9     0xec69f  3      OPC=movq_r64_r64    
  movq %rcx, %rbx            #  10    0xec6a2  3      OPC=movq_r64_r64    
  movl (%rcx), %eax          #  11    0xec6a5  2      OPC=movl_r32_m32    
  movl %eax, %r13d           #  12    0xec6a7  3      OPC=movl_r32_r32    
  andl $0x20, %r13d          #  13    0xec6aa  4      OPC=andl_r32_imm8   
  andl $0xffffffdf, %eax     #  14    0xec6ae  6      OPC=andl_r32_imm32  
  nop                        #  15    0xec6b4  1      OPC=nop             
  nop                        #  16    0xec6b5  1      OPC=nop             
  nop                        #  17    0xec6b6  1      OPC=nop             
  movl %eax, (%rcx)          #  18    0xec6b7  2      OPC=movl_m32_r32    
  movslq %edx, %rdx          #  19    0xec6b9  3      OPC=movslq_r64_r32  
  subq $0x1, %rdx            #  20    0xec6bc  4      OPC=subq_r64_imm8   
  cmpq %rsi, %rdx            #  21    0xec6c0  3      OPC=cmpq_r64_r64    
  cmovaq %rsi, %rdx          #  22    0xec6c3  4      OPC=cmovaq_r64_r64  
  movl $0x1, %r8d            #  23    0xec6c7  6      OPC=movl_r32_imm32  
  movl $0xa, %ecx            #  24    0xec6cd  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  25    0xec6d2  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  26    0xec6d5  3      OPC=movq_r64_r64    
  callq ._IO_getline         #  27    0xec6d8  5      OPC=callq_label     
  testq %rax, %rax           #  28    0xec6dd  3      OPC=testq_r64_r64   
  je .L_ec6ff                #  29    0xec6e0  2      OPC=je_label        
  testb $0x20, (%rbx)        #  30    0xec6e2  3      OPC=testb_m8_imm8   
  je .L_ec6ee                #  31    0xec6e5  2      OPC=je_label        
  movq 0x29e798(%rip), %rdx  #  32    0xec6e7  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rdx)          #  33    0xec6ee  3      OPC=cmpl_m32_imm8   
  nop                        #  34    0xec6f1  1      OPC=nop             
  jne .L_ec706               #  35    0xec6f2  2      OPC=jne_label       
.L_ec6ee:                    #        0xec6f4  0      OPC=<label>         
  cmpq %rax, %r12            #  36    0xec6f4  3      OPC=cmpq_r64_r64    
  ja .L_ec6f8                #  37    0xec6f7  2      OPC=ja_label        
  callq .__chk_fail          #  38    0xec6f9  5      OPC=callq_label     
.L_ec6f8:                    #        0xec6fe  0      OPC=<label>         
  movb $0x0, (%rbp,%rax,1)   #  39    0xec6fe  5      OPC=movb_m8_imm8    
  jmpq .L_ec70b              #  40    0xec703  2      OPC=jmpq_label      
.L_ec6ff:                    #        0xec705  0      OPC=<label>         
  movl $0x0, %ebp            #  41    0xec705  5      OPC=movl_r32_imm32  
  jmpq .L_ec70b              #  42    0xec70a  2      OPC=jmpq_label      
.L_ec706:                    #        0xec70c  0      OPC=<label>         
  movl $0x0, %ebp            #  43    0xec70c  5      OPC=movl_r32_imm32  
.L_ec70b:                    #        0xec711  0      OPC=<label>         
  orl %r13d, (%rbx)          #  44    0xec711  3      OPC=orl_m32_r32     
  movq %rbp, %rax            #  45    0xec714  3      OPC=movq_r64_r64    
  jmpq .L_ec719              #  46    0xec717  2      OPC=jmpq_label      
.L_ec713:                    #        0xec719  0      OPC=<label>         
  movl $0x0, %eax            #  47    0xec719  5      OPC=movl_r32_imm32  
  retq                       #  48    0xec71e  1      OPC=retq            
.L_ec719:                    #        0xec71f  0      OPC=<label>         
  addq $0x8, %rsp            #  49    0xec71f  4      OPC=addq_r64_imm8   
  popq %rbx                  #  50    0xec723  1      OPC=popq_r64_1      
  popq %rbp                  #  51    0xec724  1      OPC=popq_r64_1      
  popq %r12                  #  52    0xec725  2      OPC=popq_r64_1      
  popq %r13                  #  53    0xec727  2      OPC=popq_r64_1      
  retq                       #  54    0xec729  1      OPC=retq            
                                                                          
.size __fgets_unlocked_chk, .-__fgets_unlocked_chk

