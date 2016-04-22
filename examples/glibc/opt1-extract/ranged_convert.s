  .text
  .globl ranged_convert
  .type ranged_convert, @function

#! file-offset 0xa2399
#! rip-offset  0xa2399
#! capacity    165 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.ranged_convert:     #        0xa2399  0      OPC=<label>         
  pushq %r15         #  1     0xa2399  2      OPC=pushq_r64_1     
  pushq %r14         #  2     0xa239b  2      OPC=pushq_r64_1     
  pushq %r13         #  3     0xa239d  2      OPC=pushq_r64_1     
  pushq %r12         #  4     0xa239f  2      OPC=pushq_r64_1     
  pushq %rbp         #  5     0xa23a1  1      OPC=pushq_r64_1     
  pushq %rbx         #  6     0xa23a2  1      OPC=pushq_r64_1     
  subq $0x8, %rsp    #  7     0xa23a3  4      OPC=subq_r64_imm8   
  movq %rdi, %r14    #  8     0xa23a7  3      OPC=movq_r64_r64    
  movq %rsi, %r13    #  9     0xa23aa  3      OPC=movq_r64_r64    
  movq %rdx, %r15    #  10    0xa23ad  3      OPC=movq_r64_r64    
  movq %rdx, %rsi    #  11    0xa23b0  3      OPC=movq_r64_r64    
  movq %r13, %rdi    #  12    0xa23b3  3      OPC=movq_r64_r64    
  callq %r14         #  13    0xa23b6  3      OPC=callq_r64       
  testq %rax, %rax   #  14    0xa23b9  3      OPC=testq_r64_r64   
  jne .L_a242f       #  15    0xa23bc  2      OPC=jne_label       
  movq (%r13), %rbp  #  16    0xa23be  4      OPC=movq_r64_m64    
  movl $0x0, %r12d   #  17    0xa23c2  6      OPC=movl_r32_imm32  
  testq %rbp, %rbp   #  18    0xa23c8  3      OPC=testq_r64_r64   
  jne .L_a2405       #  19    0xa23cb  2      OPC=jne_label       
  jmpq .L_a242f      #  20    0xa23cd  2      OPC=jmpq_label      
.L_a23cf:            #        0xa23cf  0      OPC=<label>         
  movq %rbp, %rbx    #  21    0xa23cf  3      OPC=movq_r64_r64    
  sarq $0x1, %rbx    #  22    0xa23d2  3      OPC=sarq_r64_one    
  movq %r12, %rax    #  23    0xa23d5  3      OPC=movq_r64_r64    
  sarq $0x1, %rax    #  24    0xa23d8  3      OPC=sarq_r64_one    
  addq %rbx, %rax    #  25    0xa23db  3      OPC=addq_r64_r64    
  movq %rbp, %rbx    #  26    0xa23de  3      OPC=movq_r64_r64    
  andq %r12, %rbx    #  27    0xa23e1  3      OPC=andq_r64_r64    
  andl $0x1, %ebx    #  28    0xa23e4  3      OPC=andl_r32_imm8   
  addq %rax, %rbx    #  29    0xa23e7  3      OPC=addq_r64_r64    
  movq %rbx, (%r13)  #  30    0xa23ea  4      OPC=movq_m64_r64    
  movq %r15, %rsi    #  31    0xa23ee  3      OPC=movq_r64_r64    
  movq %r13, %rdi    #  32    0xa23f1  3      OPC=movq_r64_r64    
  callq %r14         #  33    0xa23f4  3      OPC=callq_r64       
  testq %rax, %rax   #  34    0xa23f7  3      OPC=testq_r64_r64   
  jne .L_a2402       #  35    0xa23fa  2      OPC=jne_label       
  movq %rbx, %rbp    #  36    0xa23fc  3      OPC=movq_r64_r64    
  movq %r12, %rbx    #  37    0xa23ff  3      OPC=movq_r64_r64    
.L_a2402:            #        0xa2402  0      OPC=<label>         
  movq %rbx, %r12    #  38    0xa2402  3      OPC=movq_r64_r64    
.L_a2405:            #        0xa2405  0      OPC=<label>         
  movq %rbp, %rdx    #  39    0xa2405  3      OPC=movq_r64_r64    
  sarq $0x3f, %rdx   #  40    0xa2408  4      OPC=sarq_r64_imm8   
  orq $0x1, %rdx     #  41    0xa240c  4      OPC=orq_r64_imm8    
  addq %r12, %rdx    #  42    0xa2410  3      OPC=addq_r64_r64    
  cmpq %rbp, %rdx    #  43    0xa2413  3      OPC=cmpq_r64_r64    
  jne .L_a23cf       #  44    0xa2416  2      OPC=jne_label       
  testq %r12, %r12   #  45    0xa2418  3      OPC=testq_r64_r64   
  je .L_a242f        #  46    0xa241b  2      OPC=je_label        
  testq %rax, %rax   #  47    0xa241d  3      OPC=testq_r64_r64   
  jne .L_a242f       #  48    0xa2420  2      OPC=jne_label       
  movq %r12, (%r13)  #  49    0xa2422  4      OPC=movq_m64_r64    
  movq %r15, %rsi    #  50    0xa2426  3      OPC=movq_r64_r64    
  movq %r13, %rdi    #  51    0xa2429  3      OPC=movq_r64_r64    
  callq %r14         #  52    0xa242c  3      OPC=callq_r64       
.L_a242f:            #        0xa242f  0      OPC=<label>         
  addq $0x8, %rsp    #  53    0xa242f  4      OPC=addq_r64_imm8   
  popq %rbx          #  54    0xa2433  1      OPC=popq_r64_1      
  popq %rbp          #  55    0xa2434  1      OPC=popq_r64_1      
  popq %r12          #  56    0xa2435  2      OPC=popq_r64_1      
  popq %r13          #  57    0xa2437  2      OPC=popq_r64_1      
  popq %r14          #  58    0xa2439  2      OPC=popq_r64_1      
  popq %r15          #  59    0xa243b  2      OPC=popq_r64_1      
  retq               #  60    0xa243d  1      OPC=retq            
                                                                  
.size ranged_convert, .-ranged_convert

