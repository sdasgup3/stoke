  .text
  .globl merge_state_array
  .type merge_state_array, @function

#! file-offset 0xbd9bb
#! rip-offset  0xbd9bb
#! capacity    188 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.merge_state_array:              #        0xbd9bb  0      OPC=<label>         
  testl %ecx, %ecx               #  1     0xbd9bb  2      OPC=testl_r32_r32   
  jle .L_bda62                   #  2     0xbd9bd  6      OPC=jle_label_1     
  pushq %r15                     #  3     0xbd9c3  2      OPC=pushq_r64_1     
  pushq %r14                     #  4     0xbd9c5  2      OPC=pushq_r64_1     
  pushq %r13                     #  5     0xbd9c7  2      OPC=pushq_r64_1     
  pushq %r12                     #  6     0xbd9c9  2      OPC=pushq_r64_1     
  pushq %rbp                     #  7     0xbd9cb  1      OPC=pushq_r64_1     
  pushq %rbx                     #  8     0xbd9cc  1      OPC=pushq_r64_1     
  subq $0x38, %rsp               #  9     0xbd9cd  4      OPC=subq_r64_imm8   
  movq %rdx, %r13                #  10    0xbd9d1  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                #  11    0xbd9d4  3      OPC=movq_r64_r64    
  movq %rdi, 0x8(%rsp)           #  12    0xbd9d7  5      OPC=movq_m64_r64    
  leal -0x1(%rcx), %r14d         #  13    0xbd9dc  4      OPC=leal_r32_m16    
  addq $0x1, %r14                #  14    0xbd9e0  4      OPC=addq_r64_imm8   
  movl $0x0, %ebx                #  15    0xbd9e4  5      OPC=movl_r32_imm32  
  leaq 0x10(%rsp), %r12          #  16    0xbd9e9  5      OPC=leaq_r64_m16    
  leaq 0x2c(%rsp), %r15          #  17    0xbd9ee  5      OPC=leaq_r64_m16    
.L_bd9f3:                        #        0xbd9f3  0      OPC=<label>         
  movq (%rbp,%rbx,8), %rsi       #  18    0xbd9f3  5      OPC=movq_r64_m64    
  testq %rsi, %rsi               #  19    0xbd9f8  3      OPC=testq_r64_r64   
  jne .L_bda09                   #  20    0xbd9fb  2      OPC=jne_label       
  movq (%r13,%rbx,8), %rax       #  21    0xbd9fd  5      OPC=movq_r64_m64    
  movq %rax, (%rbp,%rbx,8)       #  22    0xbda02  5      OPC=movq_m64_r64    
  jmpq .L_bda52                  #  23    0xbda07  2      OPC=jmpq_label      
.L_bda09:                        #        0xbda09  0      OPC=<label>         
  movq (%r13,%rbx,8), %rdx       #  24    0xbda09  5      OPC=movq_r64_m64    
  testq %rdx, %rdx               #  25    0xbda0e  3      OPC=testq_r64_r64   
  je .L_bda52                    #  26    0xbda11  2      OPC=je_label        
  addq $0x8, %rdx                #  27    0xbda13  4      OPC=addq_r64_imm8   
  addq $0x8, %rsi                #  28    0xbda17  4      OPC=addq_r64_imm8   
  movq %r12, %rdi                #  29    0xbda1b  3      OPC=movq_r64_r64    
  callq .re_node_set_init_union  #  30    0xbda1e  5      OPC=callq_label     
  movl %eax, 0x2c(%rsp)          #  31    0xbda23  4      OPC=movl_m32_r32    
  testl %eax, %eax               #  32    0xbda27  2      OPC=testl_r32_r32   
  jne .L_bda68                   #  33    0xbda29  2      OPC=jne_label       
  movq %r12, %rdx                #  34    0xbda2b  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %rsi           #  35    0xbda2e  5      OPC=movq_r64_m64    
  movq %r15, %rdi                #  36    0xbda33  3      OPC=movq_r64_r64    
  callq .re_acquire_state        #  37    0xbda36  5      OPC=callq_label     
  movq %rax, (%rbp,%rbx,8)       #  38    0xbda3b  5      OPC=movq_m64_r64    
  movq 0x18(%rsp), %rdi          #  39    0xbda40  5      OPC=movq_r64_m64    
  callq .L_1f8d0                 #  40    0xbda45  5      OPC=callq_label     
  movl 0x2c(%rsp), %eax          #  41    0xbda4a  4      OPC=movl_r32_m32    
  testl %eax, %eax               #  42    0xbda4e  2      OPC=testl_r32_r32   
  jne .L_bda68                   #  43    0xbda50  2      OPC=jne_label       
.L_bda52:                        #        0xbda52  0      OPC=<label>         
  addq $0x1, %rbx                #  44    0xbda52  4      OPC=addq_r64_imm8   
  cmpq %r14, %rbx                #  45    0xbda56  3      OPC=cmpq_r64_r64    
  jne .L_bd9f3                   #  46    0xbda59  2      OPC=jne_label       
  movl $0x0, %eax                #  47    0xbda5b  5      OPC=movl_r32_imm32  
  jmpq .L_bda68                  #  48    0xbda60  2      OPC=jmpq_label      
.L_bda62:                        #        0xbda62  0      OPC=<label>         
  movl $0x0, %eax                #  49    0xbda62  5      OPC=movl_r32_imm32  
  retq                           #  50    0xbda67  1      OPC=retq            
.L_bda68:                        #        0xbda68  0      OPC=<label>         
  addq $0x38, %rsp               #  51    0xbda68  4      OPC=addq_r64_imm8   
  popq %rbx                      #  52    0xbda6c  1      OPC=popq_r64_1      
  popq %rbp                      #  53    0xbda6d  1      OPC=popq_r64_1      
  popq %r12                      #  54    0xbda6e  2      OPC=popq_r64_1      
  popq %r13                      #  55    0xbda70  2      OPC=popq_r64_1      
  popq %r14                      #  56    0xbda72  2      OPC=popq_r64_1      
  popq %r15                      #  57    0xbda74  2      OPC=popq_r64_1      
  retq                           #  58    0xbda76  1      OPC=retq            
                                                                              
.size merge_state_array, .-merge_state_array

