  .text
  .globl __sbrk
  .type __sbrk, @function

#! file-offset 0xd7d14
#! rip-offset  0xd7d14
#! capacity    167 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.__sbrk:                     #        0xd7d14  0      OPC=<label>          
  pushq %rbp                 #  1     0xd7d14  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0xd7d15  1      OPC=pushq_r64_1      
  subq $0x8, %rsp            #  3     0xd7d16  4      OPC=subq_r64_imm8    
  movq %rdi, %rbp            #  4     0xd7d1a  3      OPC=movq_r64_r64     
  movq 0x2b31ac(%rip), %rax  #  5     0xd7d1d  7      OPC=movq_r64_m64     
  cmpq $0x0, (%rax)          #  6     0xd7d24  4      OPC=cmpq_m64_imm8    
  je .L_d7d33                #  7     0xd7d28  2      OPC=je_label         
  cmpl $0x0, 0x2b338f(%rip)  #  8     0xd7d2a  7      OPC=cmpl_m32_imm8    
  je .L_d7d4a                #  9     0xd7d31  2      OPC=je_label         
.L_d7d33:                    #        0xd7d33  0      OPC=<label>          
  movl $0x0, %edi            #  10    0xd7d33  5      OPC=movl_r32_imm32   
  callq .brk                 #  11    0xd7d38  5      OPC=callq_label      
  movl %eax, %edx            #  12    0xd7d3d  2      OPC=movl_r32_r32     
  movq $0xffffffff, %rax     #  13    0xd7d3f  7      OPC=movq_r64_imm32   
  testl %edx, %edx           #  14    0xd7d46  2      OPC=testl_r32_r32    
  js .L_d7db4                #  15    0xd7d48  2      OPC=js_label         
.L_d7d4a:                    #        0xd7d4a  0      OPC=<label>          
  testq %rbp, %rbp           #  16    0xd7d4a  3      OPC=testq_r64_r64    
  jne .L_d7d5b               #  17    0xd7d4d  2      OPC=jne_label        
  movq 0x2b317a(%rip), %rax  #  18    0xd7d4f  7      OPC=movq_r64_m64     
  movq (%rax), %rax          #  19    0xd7d56  3      OPC=movq_r64_m64     
  jmpq .L_d7db4              #  20    0xd7d59  2      OPC=jmpq_label       
.L_d7d5b:                    #        0xd7d5b  0      OPC=<label>          
  movq 0x2b316e(%rip), %rax  #  21    0xd7d5b  7      OPC=movq_r64_m64     
  movq (%rax), %rbx          #  22    0xd7d62  3      OPC=movq_r64_m64     
  testq %rbp, %rbp           #  23    0xd7d65  3      OPC=testq_r64_r64    
  jle .L_d7d77               #  24    0xd7d68  2      OPC=jle_label        
  leaq (%rbp,%rbx,1), %rax   #  25    0xd7d6a  5      OPC=leaq_r64_m16     
  cmpq %rax, %rbx            #  26    0xd7d6f  3      OPC=cmpq_r64_r64     
  seta %al                   #  27    0xd7d72  3      OPC=seta_r8          
  jmpq .L_d7d83              #  28    0xd7d75  2      OPC=jmpq_label       
.L_d7d77:                    #        0xd7d77  0      OPC=<label>          
  movq %rbp, %rax            #  29    0xd7d77  3      OPC=movq_r64_r64     
  negq %rax                  #  30    0xd7d7a  3      OPC=negq_r64         
  cmpq %rax, %rbx            #  31    0xd7d7d  3      OPC=cmpq_r64_r64     
  setb %al                   #  32    0xd7d80  3      OPC=setb_r8          
.L_d7d83:                    #        0xd7d83  0      OPC=<label>          
  testb %al, %al             #  33    0xd7d83  2      OPC=testb_r8_r8      
  je .L_d7d9e                #  34    0xd7d85  2      OPC=je_label         
  movq 0x2b30f2(%rip), %rax  #  35    0xd7d87  7      OPC=movq_r64_m64     
  movl $0xc, (%rax)          #  36    0xd7d8e  6      OPC=movl_m32_imm32   
  nop                        #  37    0xd7d94  1      OPC=nop              
  movq $0xffffffff, %rax     #  38    0xd7d95  7      OPC=movq_r64_imm32   
  jmpq .L_d7db4              #  39    0xd7d9c  2      OPC=jmpq_label       
.L_d7d9e:                    #        0xd7d9e  0      OPC=<label>          
  leaq (%rbx,%rbp,1), %rdi   #  40    0xd7d9e  4      OPC=leaq_r64_m16     
  callq .brk                 #  41    0xd7da2  5      OPC=callq_label      
  testl %eax, %eax           #  42    0xd7da7  2      OPC=testl_r32_r32    
  movq $0xffffffff, %rax     #  43    0xd7da9  7      OPC=movq_r64_imm32   
  cmovnsq %rbx, %rax         #  44    0xd7db0  4      OPC=cmovnsq_r64_r64  
.L_d7db4:                    #        0xd7db4  0      OPC=<label>          
  addq $0x8, %rsp            #  45    0xd7db4  4      OPC=addq_r64_imm8    
  popq %rbx                  #  46    0xd7db8  1      OPC=popq_r64_1       
  popq %rbp                  #  47    0xd7db9  1      OPC=popq_r64_1       
  retq                       #  48    0xd7dba  1      OPC=retq             
                                                                           
.size __sbrk, .-__sbrk

