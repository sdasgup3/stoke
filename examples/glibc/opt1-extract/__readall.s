  .text
  .globl __readall
  .type __readall, @function

#! file-offset 0x10cd9c
#! rip-offset  0x10cd9c
#! capacity    128 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__readall:                  #        0x10cd9c  0      OPC=<label>         
  pushq %r14                 #  1     0x10cd9c  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x10cd9e  2      OPC=pushq_r64_1     
  pushq %r12                 #  3     0x10cda0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  4     0x10cda2  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0x10cda3  1      OPC=pushq_r64_1     
  movl %edi, %r14d           #  6     0x10cda4  3      OPC=movl_r32_r32    
  movq %rsi, %r12            #  7     0x10cda7  3      OPC=movq_r64_r64    
  movq %rdx, %r13            #  8     0x10cdaa  3      OPC=movq_r64_r64    
  movq %rdx, %rbp            #  9     0x10cdad  3      OPC=movq_r64_r64    
.L_10cdb0:                   #        0x10cdb0  0      OPC=<label>         
  movq %rbp, %rdx            #  10    0x10cdb0  3      OPC=movq_r64_r64    
  movq %r12, %rsi            #  11    0x10cdb3  3      OPC=movq_r64_r64    
  movl %r14d, %edi           #  12    0x10cdb6  3      OPC=movl_r32_r32    
  callq .__read              #  13    0x10cdb9  5      OPC=callq_label     
  movq %rax, %rbx            #  14    0x10cdbe  3      OPC=movq_r64_r64    
  cmpq $0xff, %rax           #  15    0x10cdc1  4      OPC=cmpq_r64_imm8   
  jne .L_10cdd6              #  16    0x10cdc5  2      OPC=jne_label       
  movq 0x27e0b2(%rip), %rax  #  17    0x10cdc7  7      OPC=movq_r64_m64    
  cmpl $0x4, (%rax)          #  18    0x10cdce  3      OPC=cmpl_m32_imm8   
  nop                        #  19    0x10cdd1  1      OPC=nop             
  jne .L_10cde0              #  20    0x10cdd2  2      OPC=jne_label       
  jmpq .L_10cdb0             #  21    0x10cdd4  2      OPC=jmpq_label      
.L_10cdd6:                   #        0x10cdd6  0      OPC=<label>         
  testq %rax, %rax           #  22    0x10cdd6  3      OPC=testq_r64_r64   
  jg .L_10ce00               #  23    0x10cdd9  2      OPC=jg_label        
  testq %rax, %rax           #  24    0x10cddb  3      OPC=testq_r64_r64   
  jns .L_10ce08              #  25    0x10cdde  2      OPC=jns_label       
.L_10cde0:                   #        0x10cde0  0      OPC=<label>         
  movq 0x27e099(%rip), %rax  #  26    0x10cde0  7      OPC=movq_r64_m64    
  cmpl $0xb, (%rax)          #  27    0x10cde7  3      OPC=cmpl_m32_imm8   
  nop                        #  28    0x10cdea  1      OPC=nop             
  jne .L_10ce10              #  29    0x10cdeb  2      OPC=jne_label       
  movl $0xc8, %esi           #  30    0x10cded  5      OPC=movl_r32_imm32  
  movl %r14d, %edi           #  31    0x10cdf2  3      OPC=movl_r32_r32    
  callq .wait_on_socket      #  32    0x10cdf5  5      OPC=callq_label     
  testl %eax, %eax           #  33    0x10cdfa  2      OPC=testl_r32_r32   
  jg .L_10cdb0               #  34    0x10cdfc  2      OPC=jg_label        
  jmpq .L_10ce10             #  35    0x10cdfe  2      OPC=jmpq_label      
.L_10ce00:                   #        0x10ce00  0      OPC=<label>         
  addq %rax, %r12            #  36    0x10ce00  3      OPC=addq_r64_r64    
  subq %rax, %rbp            #  37    0x10ce03  3      OPC=subq_r64_r64    
  jne .L_10cdb0              #  38    0x10ce06  2      OPC=jne_label       
.L_10ce08:                   #        0x10ce08  0      OPC=<label>         
  movq %r13, %rax            #  39    0x10ce08  3      OPC=movq_r64_r64    
  subq %rbp, %rax            #  40    0x10ce0b  3      OPC=subq_r64_r64    
  jmpq .L_10ce13             #  41    0x10ce0e  2      OPC=jmpq_label      
.L_10ce10:                   #        0x10ce10  0      OPC=<label>         
  movq %rbx, %rax            #  42    0x10ce10  3      OPC=movq_r64_r64    
.L_10ce13:                   #        0x10ce13  0      OPC=<label>         
  popq %rbx                  #  43    0x10ce13  1      OPC=popq_r64_1      
  popq %rbp                  #  44    0x10ce14  1      OPC=popq_r64_1      
  popq %r12                  #  45    0x10ce15  2      OPC=popq_r64_1      
  popq %r13                  #  46    0x10ce17  2      OPC=popq_r64_1      
  popq %r14                  #  47    0x10ce19  2      OPC=popq_r64_1      
  retq                       #  48    0x10ce1b  1      OPC=retq            
                                                                           
.size __readall, .-__readall

