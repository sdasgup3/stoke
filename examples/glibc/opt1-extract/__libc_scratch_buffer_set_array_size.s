  .text
  .globl __libc_scratch_buffer_set_array_size
  .type __libc_scratch_buffer_set_array_size, @function

#! file-offset 0x78049
#! rip-offset  0x78049
#! capacity    183 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
.__libc_scratch_buffer_set_array_size:  #        0x78049  0      OPC=<label>         
  pushq %r12                            #  1     0x78049  2      OPC=pushq_r64_1     
  pushq %rbp                            #  2     0x7804b  1      OPC=pushq_r64_1     
  pushq %rbx                            #  3     0x7804c  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                       #  4     0x7804d  3      OPC=movq_r64_r64    
  movq %rdx, %rdi                       #  5     0x78050  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                       #  6     0x78053  3      OPC=movq_r64_r64    
  imulq %rdx, %rbp                      #  7     0x78056  4      OPC=imulq_r64_r64   
  movq %rsi, %rcx                       #  8     0x7805a  3      OPC=movq_r64_r64    
  orq %rdx, %rcx                        #  9     0x7805d  3      OPC=orq_r64_r64     
  shrq $0x20, %rcx                      #  10    0x78060  4      OPC=shrq_r64_imm8   
  testq %rcx, %rcx                      #  11    0x78064  3      OPC=testq_r64_r64   
  je .L_780af                           #  12    0x78067  2      OPC=je_label        
  testq %rsi, %rsi                      #  13    0x78069  3      OPC=testq_r64_r64   
  je .L_780af                           #  14    0x7806c  2      OPC=je_label        
  movq %rbp, %rax                       #  15    0x7806e  3      OPC=movq_r64_r64    
  movl $0x0, %edx                       #  16    0x78071  5      OPC=movl_r32_imm32  
  divq %rsi                             #  17    0x78076  3      OPC=divq_r64        
  cmpq %rdi, %rax                       #  18    0x78079  3      OPC=cmpq_r64_r64    
  je .L_780af                           #  19    0x7807c  2      OPC=je_label        
  movq (%rbx), %rdi                     #  20    0x7807e  3      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %rbp                 #  21    0x78081  4      OPC=leaq_r64_m16    
  cmpq %rbp, %rdi                       #  22    0x78085  3      OPC=cmpq_r64_r64    
  je .L_7808f                           #  23    0x78088  2      OPC=je_label        
  callq .L_1f8d0                        #  24    0x7808a  5      OPC=callq_label     
.L_7808f:                               #        0x7808f  0      OPC=<label>         
  movq %rbp, (%rbx)                     #  25    0x7808f  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)                #  26    0x78092  8      OPC=movq_m64_imm32  
  movq 0x312ddf(%rip), %rax             #  27    0x7809a  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)                     #  28    0x780a1  6      OPC=movl_m32_imm32  
  nop                                   #  29    0x780a7  1      OPC=nop             
  movl $0x0, %eax                       #  30    0x780a8  5      OPC=movl_r32_imm32  
  jmpq .L_780f1                         #  31    0x780ad  2      OPC=jmpq_label      
.L_780af:                               #        0x780af  0      OPC=<label>         
  movl $0x1, %eax                       #  32    0x780af  5      OPC=movl_r32_imm32  
  cmpq 0x8(%rbx), %rbp                  #  33    0x780b4  4      OPC=cmpq_r64_m64    
  jbe .L_780f1                          #  34    0x780b8  2      OPC=jbe_label       
  movq (%rbx), %rdi                     #  35    0x780ba  3      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %r12                 #  36    0x780bd  4      OPC=leaq_r64_m16    
  cmpq %r12, %rdi                       #  37    0x780c1  3      OPC=cmpq_r64_r64    
  je .L_780cb                           #  38    0x780c4  2      OPC=je_label        
  callq .L_1f8d0                        #  39    0x780c6  5      OPC=callq_label     
.L_780cb:                               #        0x780cb  0      OPC=<label>         
  movq %rbp, %rdi                       #  40    0x780cb  3      OPC=movq_r64_r64    
  callq .memalign_plt                   #  41    0x780ce  5      OPC=callq_label     
  testq %rax, %rax                      #  42    0x780d3  3      OPC=testq_r64_r64   
  jne .L_780e5                          #  43    0x780d6  2      OPC=jne_label       
  movq %r12, (%rbx)                     #  44    0x780d8  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)                #  45    0x780db  8      OPC=movq_m64_imm32  
  jmpq .L_780f1                         #  46    0x780e3  2      OPC=jmpq_label      
.L_780e5:                               #        0x780e5  0      OPC=<label>         
  movq %rax, (%rbx)                     #  47    0x780e5  3      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)                  #  48    0x780e8  4      OPC=movq_m64_r64    
  movl $0x1, %eax                       #  49    0x780ec  5      OPC=movl_r32_imm32  
.L_780f1:                               #        0x780f1  0      OPC=<label>         
  popq %rbx                             #  50    0x780f1  1      OPC=popq_r64_1      
  popq %rbp                             #  51    0x780f2  1      OPC=popq_r64_1      
  popq %r12                             #  52    0x780f3  2      OPC=popq_r64_1      
  retq                                  #  53    0x780f5  1      OPC=retq            
  nop                                   #  54    0x780f6  1      OPC=nop             
  nop                                   #  55    0x780f7  1      OPC=nop             
  nop                                   #  56    0x780f8  1      OPC=nop             
  nop                                   #  57    0x780f9  1      OPC=nop             
  nop                                   #  58    0x780fa  1      OPC=nop             
  nop                                   #  59    0x780fb  1      OPC=nop             
  nop                                   #  60    0x780fc  1      OPC=nop             
  nop                                   #  61    0x780fd  1      OPC=nop             
  nop                                   #  62    0x780fe  1      OPC=nop             
  nop                                   #  63    0x780ff  1      OPC=nop             
                                                                                     
.size __libc_scratch_buffer_set_array_size, .-__libc_scratch_buffer_set_array_size

