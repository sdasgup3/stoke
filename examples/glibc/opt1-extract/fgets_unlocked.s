  .text
  .globl fgets_unlocked
  .type fgets_unlocked, @function

#! file-offset 0x6c798
#! rip-offset  0x6c798
#! capacity    132 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fgets_unlocked:             #        0x6c798  0      OPC=<label>         
  testl %esi, %esi           #  1     0x6c798  2      OPC=testl_r32_r32   
  jle .L_6c811               #  2     0x6c79a  2      OPC=jle_label       
  pushq %r12                 #  3     0x6c79c  2      OPC=pushq_r64_1     
  pushq %rbp                 #  4     0x6c79e  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x6c79f  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  6     0x6c7a0  3      OPC=movq_r64_r64    
  movq %rdx, %rbp            #  7     0x6c7a3  3      OPC=movq_r64_r64    
  cmpl $0x1, %esi            #  8     0x6c7a6  3      OPC=cmpl_r32_imm8   
  jne .L_6c7b3               #  9     0x6c7a9  2      OPC=jne_label       
  movb $0x0, (%rdi)          #  10    0x6c7ab  3      OPC=movb_m8_imm8    
  movq %rdi, %rax            #  11    0x6c7ae  3      OPC=movq_r64_r64    
  jmpq .L_6c817              #  12    0x6c7b1  2      OPC=jmpq_label      
.L_6c7b3:                    #        0x6c7b3  0      OPC=<label>         
  movl (%rdx), %eax          #  13    0x6c7b3  2      OPC=movl_r32_m32    
  movl %eax, %r12d           #  14    0x6c7b5  3      OPC=movl_r32_r32    
  andl $0x20, %r12d          #  15    0x6c7b8  4      OPC=andl_r32_imm8   
  andl $0xffffffdf, %eax     #  16    0x6c7bc  6      OPC=andl_r32_imm32  
  nop                        #  17    0x6c7c2  1      OPC=nop             
  nop                        #  18    0x6c7c3  1      OPC=nop             
  nop                        #  19    0x6c7c4  1      OPC=nop             
  movl %eax, (%rdx)          #  20    0x6c7c5  2      OPC=movl_m32_r32    
  leal -0x1(%rsi), %r9d      #  21    0x6c7c7  4      OPC=leal_r32_m16    
  movslq %r9d, %rdx          #  22    0x6c7cb  3      OPC=movslq_r64_r32  
  movl $0x1, %r8d            #  23    0x6c7ce  6      OPC=movl_r32_imm32  
  movl $0xa, %ecx            #  24    0x6c7d4  5      OPC=movl_r32_imm32  
  movq %rdi, %rsi            #  25    0x6c7d9  3      OPC=movq_r64_r64    
  movq %rbp, %rdi            #  26    0x6c7dc  3      OPC=movq_r64_r64    
  callq ._IO_getline         #  27    0x6c7df  5      OPC=callq_label     
  testq %rax, %rax           #  28    0x6c7e4  3      OPC=testq_r64_r64   
  je .L_6c7fc                #  29    0x6c7e7  2      OPC=je_label        
  testb $0x20, (%rbp)        #  30    0x6c7e9  4      OPC=testb_m8_imm8   
  je .L_6c7f6                #  31    0x6c7ed  2      OPC=je_label        
  movq 0x31e690(%rip), %rdx  #  32    0x6c7ef  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rdx)          #  33    0x6c7f6  3      OPC=cmpl_m32_imm8   
  nop                        #  34    0x6c7f9  1      OPC=nop             
  jne .L_6c803               #  35    0x6c7fa  2      OPC=jne_label       
.L_6c7f6:                    #        0x6c7fc  0      OPC=<label>         
  movb $0x0, (%rbx,%rax,1)   #  36    0x6c7fc  4      OPC=movb_m8_imm8    
  jmpq .L_6c808              #  37    0x6c800  2      OPC=jmpq_label      
.L_6c7fc:                    #        0x6c802  0      OPC=<label>         
  movl $0x0, %ebx            #  38    0x6c802  5      OPC=movl_r32_imm32  
  jmpq .L_6c808              #  39    0x6c807  2      OPC=jmpq_label      
.L_6c803:                    #        0x6c809  0      OPC=<label>         
  movl $0x0, %ebx            #  40    0x6c809  5      OPC=movl_r32_imm32  
.L_6c808:                    #        0x6c80e  0      OPC=<label>         
  orl %r12d, (%rbp)          #  41    0x6c80e  4      OPC=orl_m32_r32     
  movq %rbx, %rax            #  42    0x6c812  3      OPC=movq_r64_r64    
  jmpq .L_6c817              #  43    0x6c815  2      OPC=jmpq_label      
.L_6c811:                    #        0x6c817  0      OPC=<label>         
  movl $0x0, %eax            #  44    0x6c817  5      OPC=movl_r32_imm32  
  retq                       #  45    0x6c81c  1      OPC=retq            
.L_6c817:                    #        0x6c81d  0      OPC=<label>         
  popq %rbx                  #  46    0x6c81d  1      OPC=popq_r64_1      
  popq %rbp                  #  47    0x6c81e  1      OPC=popq_r64_1      
  popq %r12                  #  48    0x6c81f  2      OPC=popq_r64_1      
  retq                       #  49    0x6c821  1      OPC=retq            
                                                                          
.size fgets_unlocked, .-fgets_unlocked

