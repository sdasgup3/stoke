  .text
  .globl __fgetws_unlocked_chk
  .type __fgetws_unlocked_chk, @function

#! file-offset 0xed80e
#! rip-offset  0xed80e
#! capacity    157 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__fgetws_unlocked_chk:      #        0xed80e  0      OPC=<label>         
  testl %edx, %edx           #  1     0xed80e  2      OPC=testl_r32_r32   
  jle .L_ed89a               #  2     0xed810  6      OPC=jle_label_1     
  pushq %r13                 #  3     0xed816  2      OPC=pushq_r64_1     
  pushq %r12                 #  4     0xed818  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0xed81a  1      OPC=pushq_r64_1     
  pushq %rbx                 #  6     0xed81b  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  7     0xed81c  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp            #  8     0xed820  3      OPC=movq_r64_r64    
  movq %rsi, %r12            #  9     0xed823  3      OPC=movq_r64_r64    
  movq %rcx, %rbx            #  10    0xed826  3      OPC=movq_r64_r64    
  movl (%rcx), %eax          #  11    0xed829  2      OPC=movl_r32_m32    
  movl %eax, %r13d           #  12    0xed82b  3      OPC=movl_r32_r32    
  andl $0x20, %r13d          #  13    0xed82e  4      OPC=andl_r32_imm8   
  andl $0xffffffdf, %eax     #  14    0xed832  6      OPC=andl_r32_imm32  
  nop                        #  15    0xed838  1      OPC=nop             
  nop                        #  16    0xed839  1      OPC=nop             
  nop                        #  17    0xed83a  1      OPC=nop             
  movl %eax, (%rcx)          #  18    0xed83b  2      OPC=movl_m32_r32    
  movslq %edx, %rdx          #  19    0xed83d  3      OPC=movslq_r64_r32  
  subq $0x1, %rdx            #  20    0xed840  4      OPC=subq_r64_imm8   
  cmpq %rsi, %rdx            #  21    0xed844  3      OPC=cmpq_r64_r64    
  cmovaq %rsi, %rdx          #  22    0xed847  4      OPC=cmovaq_r64_r64  
  movl $0x1, %r8d            #  23    0xed84b  6      OPC=movl_r32_imm32  
  movl $0xa, %ecx            #  24    0xed851  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  25    0xed856  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  26    0xed859  3      OPC=movq_r64_r64    
  callq ._IO_getwline        #  27    0xed85c  5      OPC=callq_label     
  testq %rax, %rax           #  28    0xed861  3      OPC=testq_r64_r64   
  je .L_ed886                #  29    0xed864  2      OPC=je_label        
  testb $0x20, (%rbx)        #  30    0xed866  3      OPC=testb_m8_imm8   
  je .L_ed872                #  31    0xed869  2      OPC=je_label        
  movq 0x29d614(%rip), %rdx  #  32    0xed86b  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rdx)          #  33    0xed872  3      OPC=cmpl_m32_imm8   
  nop                        #  34    0xed875  1      OPC=nop             
  jne .L_ed88d               #  35    0xed876  2      OPC=jne_label       
.L_ed872:                    #        0xed878  0      OPC=<label>         
  cmpq %rax, %r12            #  36    0xed878  3      OPC=cmpq_r64_r64    
  ja .L_ed87c                #  37    0xed87b  2      OPC=ja_label        
  callq .__chk_fail          #  38    0xed87d  5      OPC=callq_label     
.L_ed87c:                    #        0xed882  0      OPC=<label>         
  movl $0x0, (%rbp,%rax,4)   #  39    0xed882  8      OPC=movl_m32_imm32  
  jmpq .L_ed892              #  40    0xed88a  2      OPC=jmpq_label      
.L_ed886:                    #        0xed88c  0      OPC=<label>         
  movl $0x0, %ebp            #  41    0xed88c  5      OPC=movl_r32_imm32  
  jmpq .L_ed892              #  42    0xed891  2      OPC=jmpq_label      
.L_ed88d:                    #        0xed893  0      OPC=<label>         
  movl $0x0, %ebp            #  43    0xed893  5      OPC=movl_r32_imm32  
.L_ed892:                    #        0xed898  0      OPC=<label>         
  orl %r13d, (%rbx)          #  44    0xed898  3      OPC=orl_m32_r32     
  movq %rbp, %rax            #  45    0xed89b  3      OPC=movq_r64_r64    
  jmpq .L_ed8a0              #  46    0xed89e  2      OPC=jmpq_label      
.L_ed89a:                    #        0xed8a0  0      OPC=<label>         
  movl $0x0, %eax            #  47    0xed8a0  5      OPC=movl_r32_imm32  
  retq                       #  48    0xed8a5  1      OPC=retq            
.L_ed8a0:                    #        0xed8a6  0      OPC=<label>         
  addq $0x8, %rsp            #  49    0xed8a6  4      OPC=addq_r64_imm8   
  popq %rbx                  #  50    0xed8aa  1      OPC=popq_r64_1      
  popq %rbp                  #  51    0xed8ab  1      OPC=popq_r64_1      
  popq %r12                  #  52    0xed8ac  2      OPC=popq_r64_1      
  popq %r13                  #  53    0xed8ae  2      OPC=popq_r64_1      
  retq                       #  54    0xed8b0  1      OPC=retq            
                                                                          
.size __fgetws_unlocked_chk, .-__fgetws_unlocked_chk

