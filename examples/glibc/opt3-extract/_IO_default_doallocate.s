  .text
  .globl _IO_default_doallocate
  .type _IO_default_doallocate, @function

#! file-offset 0x7a390
#! rip-offset  0x7a390
#! capacity    96 bytes

# Text                     #  Line  RIP      Bytes  Opcode                
._IO_default_doallocate:   #        0x7a390  0      OPC=<label>           
  pushq %r12               #  1     0x7a390  2      OPC=pushq_r64_1       
  pushq %rbp               #  2     0x7a392  1      OPC=pushq_r64_1       
  pushq %rbx               #  3     0x7a393  1      OPC=pushq_r64_1       
  movq %rdi, %rbx          #  4     0x7a394  3      OPC=movq_r64_r64      
  movl $0x2000, %edi       #  5     0x7a397  5      OPC=movl_r32_imm32    
  callq .memalign_plt      #  6     0x7a39c  5      OPC=callq_label       
  movq %rax, %rbp          #  7     0x7a3a1  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax   #  8     0x7a3a4  6      OPC=movl_r32_imm32_1  
  testq %rbp, %rbp         #  9     0x7a3aa  3      OPC=testq_r64_r64     
  je .L_7a3d7              #  10    0x7a3ad  2      OPC=je_label          
  movq 0x38(%rbx), %rdi    #  11    0x7a3af  4      OPC=movq_r64_m64      
  leaq 0x2000(%rbp), %r12  #  12    0x7a3b3  7      OPC=leaq_r64_m16      
  movl (%rbx), %edx        #  13    0x7a3ba  2      OPC=movl_r32_m32      
  testq %rdi, %rdi         #  14    0x7a3bc  3      OPC=testq_r64_r64     
  je .L_7a3c5              #  15    0x7a3bf  2      OPC=je_label          
  testb $0x1, %dl          #  16    0x7a3c1  3      OPC=testb_r8_imm8     
  je .L_7a3e0              #  17    0x7a3c4  2      OPC=je_label          
.L_7a3c5:                  #        0x7a3c6  0      OPC=<label>           
  andl $0xfffffffe, %edx   #  18    0x7a3c6  6      OPC=andl_r32_imm32    
  nop                      #  19    0x7a3cc  1      OPC=nop               
  nop                      #  20    0x7a3cd  1      OPC=nop               
  nop                      #  21    0x7a3ce  1      OPC=nop               
  movq %rbp, 0x38(%rbx)    #  22    0x7a3cf  4      OPC=movq_m64_r64      
  movq %r12, 0x40(%rbx)    #  23    0x7a3d3  4      OPC=movq_m64_r64      
  movl %edx, (%rbx)        #  24    0x7a3d7  2      OPC=movl_m32_r32      
  movl $0x1, %eax          #  25    0x7a3d9  5      OPC=movl_r32_imm32    
.L_7a3d7:                  #        0x7a3de  0      OPC=<label>           
  popq %rbx                #  26    0x7a3de  1      OPC=popq_r64_1        
  popq %rbp                #  27    0x7a3df  1      OPC=popq_r64_1        
  popq %r12                #  28    0x7a3e0  2      OPC=popq_r64_1        
  retq                     #  29    0x7a3e2  1      OPC=retq              
  nop                      #  30    0x7a3e3  1      OPC=nop               
  nop                      #  31    0x7a3e4  1      OPC=nop               
  nop                      #  32    0x7a3e5  1      OPC=nop               
  nop                      #  33    0x7a3e6  1      OPC=nop               
.L_7a3e0:                  #        0x7a3e7  0      OPC=<label>           
  callq .L_1f8c0           #  34    0x7a3e7  5      OPC=callq_label       
  movl (%rbx), %edx        #  35    0x7a3ec  2      OPC=movl_r32_m32      
  jmpq .L_7a3c5            #  36    0x7a3ee  2      OPC=jmpq_label        
  nop                      #  37    0x7a3f0  1      OPC=nop               
  nop                      #  38    0x7a3f1  1      OPC=nop               
  nop                      #  39    0x7a3f2  1      OPC=nop               
  nop                      #  40    0x7a3f3  1      OPC=nop               
  nop                      #  41    0x7a3f4  1      OPC=nop               
  nop                      #  42    0x7a3f5  1      OPC=nop               
  nop                      #  43    0x7a3f6  1      OPC=nop               
                                                                          
.size _IO_default_doallocate, .-_IO_default_doallocate

