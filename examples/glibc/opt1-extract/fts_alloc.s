  .text
  .globl fts_alloc
  .type fts_alloc, @function

#! file-offset 0xd54d8
#! rip-offset  0xd54d8
#! capacity    207 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.fts_alloc:                     #        0xd54d8  0      OPC=<label>         
  pushq %r13                    #  1     0xd54d8  2      OPC=pushq_r64_1     
  pushq %r12                    #  2     0xd54da  2      OPC=pushq_r64_1     
  pushq %rbp                    #  3     0xd54dc  1      OPC=pushq_r64_1     
  pushq %rbx                    #  4     0xd54dd  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  5     0xd54de  4      OPC=subq_r64_imm8   
  movq %rdi, %r12               #  6     0xd54e2  3      OPC=movq_r64_r64    
  movq %rsi, %r13               #  7     0xd54e5  3      OPC=movq_r64_r64    
  movq %rdx, %rbp               #  8     0xd54e8  3      OPC=movq_r64_r64    
  testb $0x8, 0x40(%rdi)        #  9     0xd54eb  4      OPC=testb_m8_imm8   
  jne .L_d5560                  #  10    0xd54ef  2      OPC=jne_label       
  leaq 0x117(%rdx), %rdi        #  11    0xd54f1  7      OPC=leaq_r64_m16    
  callq .memalign_plt           #  12    0xd54f8  5      OPC=callq_label     
  movq %rax, %rbx               #  13    0xd54fd  3      OPC=movq_r64_r64    
  testq %rax, %rax              #  14    0xd5500  3      OPC=testq_r64_r64   
  jne .L_d5573                  #  15    0xd5503  2      OPC=jne_label       
  jmpq .L_d553c                 #  16    0xd5505  2      OPC=jmpq_label      
.L_d5507:                       #        0xd5507  0      OPC=<label>         
  movw %bp, 0x42(%rbx)          #  17    0xd5507  4      OPC=movw_m16_r16    
  movq 0x20(%r12), %rax         #  18    0xd550b  5      OPC=movq_r64_m64    
  movq %rax, 0x30(%rbx)         #  19    0xd5510  4      OPC=movq_m64_r64    
  movl $0x0, 0x38(%rbx)         #  20    0xd5514  7      OPC=movl_m32_imm32  
  movw $0x0, 0x64(%rbx)         #  21    0xd551b  6      OPC=movw_m16_imm16  
  movw $0x3, 0x66(%rbx)         #  22    0xd5521  6      OPC=movw_m16_imm16  
  movq $0x0, 0x18(%rbx)         #  23    0xd5527  8      OPC=movq_m64_imm32  
  movq $0x0, 0x20(%rbx)         #  24    0xd552f  8      OPC=movq_m64_imm32  
  movq %rbx, %rax               #  25    0xd5537  3      OPC=movq_r64_r64    
  jmpq .L_d559c                 #  26    0xd553a  2      OPC=jmpq_label      
.L_d553c:                       #        0xd553c  0      OPC=<label>         
  movl $0x0, %eax               #  27    0xd553c  5      OPC=movl_r32_imm32  
  jmpq .L_d559c                 #  28    0xd5541  2      OPC=jmpq_label      
.L_d5543:                       #        0xd5543  0      OPC=<label>         
  movl $0x0, %eax               #  29    0xd5543  5      OPC=movl_r32_imm32  
  jmpq .L_d559c                 #  30    0xd5548  2      OPC=jmpq_label      
.L_d554a:                       #        0xd554a  0      OPC=<label>         
  leaq 0x70(%rbx), %rdi         #  31    0xd554a  4      OPC=leaq_r64_m16    
  movq %rbp, %rdx               #  32    0xd554e  3      OPC=movq_r64_r64    
  movq %r13, %rsi               #  33    0xd5551  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  34    0xd5554  5      OPC=callq_label     
  movb $0x0, 0x70(%rbx,%rbp,1)  #  35    0xd5559  5      OPC=movb_m8_imm8    
  jmpq .L_d5507                 #  36    0xd555e  2      OPC=jmpq_label      
.L_d5560:                       #        0xd5560  0      OPC=<label>         
  leaq 0x78(%rdx), %rdi         #  37    0xd5560  4      OPC=leaq_r64_m16    
  callq .memalign_plt           #  38    0xd5564  5      OPC=callq_label     
  movq %rax, %rbx               #  39    0xd5569  3      OPC=movq_r64_r64    
  testq %rax, %rax              #  40    0xd556c  3      OPC=testq_r64_r64   
  jne .L_d554a                  #  41    0xd556f  2      OPC=jne_label       
  jmpq .L_d5543                 #  42    0xd5571  2      OPC=jmpq_label      
.L_d5573:                       #        0xd5573  0      OPC=<label>         
  leaq 0x70(%rax), %rdi         #  43    0xd5573  4      OPC=leaq_r64_m16    
  movq %rbp, %rdx               #  44    0xd5577  3      OPC=movq_r64_r64    
  movq %r13, %rsi               #  45    0xd557a  3      OPC=movq_r64_r64    
  callq .__GI_memcpy            #  46    0xd557d  5      OPC=callq_label     
  movb $0x0, 0x70(%rbx,%rbp,1)  #  47    0xd5582  5      OPC=movb_m8_imm8    
  leaq 0x81(%rbx,%rbp,1), %rax  #  48    0xd5587  8      OPC=leaq_r64_m16    
  andq $0xf0, %rax              #  49    0xd558f  4      OPC=andq_r64_imm8   
  movq %rax, 0x68(%rbx)         #  50    0xd5593  4      OPC=movq_m64_r64    
  jmpq .L_d5507                 #  51    0xd5597  5      OPC=jmpq_label_1    
.L_d559c:                       #        0xd559c  0      OPC=<label>         
  addq $0x8, %rsp               #  52    0xd559c  4      OPC=addq_r64_imm8   
  popq %rbx                     #  53    0xd55a0  1      OPC=popq_r64_1      
  popq %rbp                     #  54    0xd55a1  1      OPC=popq_r64_1      
  popq %r12                     #  55    0xd55a2  2      OPC=popq_r64_1      
  popq %r13                     #  56    0xd55a4  2      OPC=popq_r64_1      
  retq                          #  57    0xd55a6  1      OPC=retq            
                                                                             
.size fts_alloc, .-fts_alloc

