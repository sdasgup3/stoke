  .text
  .globl _IO_wfile_doallocate
  .type _IO_wfile_doallocate, @function

#! file-offset 0x6d290
#! rip-offset  0x6d290
#! capacity    128 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
._IO_wfile_doallocate:        #        0x6d290  0      OPC=<label>           
  pushq %rbp                  #  1     0x6d290  1      OPC=pushq_r64_1       
  pushq %rbx                  #  2     0x6d291  1      OPC=pushq_r64_1       
  movq %rdi, %rbp             #  3     0x6d292  3      OPC=movq_r64_r64      
  subq $0x8, %rsp             #  4     0x6d295  4      OPC=subq_r64_imm8     
  movq 0x38(%rdi), %rax       #  5     0x6d299  4      OPC=movq_r64_m64      
  testq %rax, %rax            #  6     0x6d29d  3      OPC=testq_r64_r64     
  je .L_6d2f8                 #  7     0x6d2a0  2      OPC=je_label          
.L_6d2a2:                     #        0x6d2a2  0      OPC=<label>           
  movq 0x40(%rbp), %rdx       #  8     0x6d2a2  4      OPC=movq_r64_m64      
  subq %rax, %rdx             #  9     0x6d2a6  3      OPC=subq_r64_r64      
  testb $0x1, (%rbp)          #  10    0x6d2a9  4      OPC=testb_m8_imm8     
  je .L_6d2b7                 #  11    0x6d2ad  2      OPC=je_label          
  addq $0x3, %rdx             #  12    0x6d2af  4      OPC=addq_r64_imm8     
  shrq $0x2, %rdx             #  13    0x6d2b3  4      OPC=shrq_r64_imm8     
.L_6d2b7:                     #        0x6d2b7  0      OPC=<label>           
  leaq (,%rdx,4), %rbx        #  14    0x6d2b7  8      OPC=leaq_r64_m16      
  movq %rbx, %rdi             #  15    0x6d2bf  3      OPC=movq_r64_r64      
  callq .memalign_plt         #  16    0x6d2c2  5      OPC=callq_label       
  movq %rax, %rsi             #  17    0x6d2c7  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax      #  18    0x6d2ca  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi            #  19    0x6d2d0  3      OPC=testq_r64_r64     
  je .L_6d2ea                 #  20    0x6d2d3  2      OPC=je_label          
  leaq (%rsi,%rbx,1), %rdx    #  21    0x6d2d5  4      OPC=leaq_r64_m16      
  movl $0x1, %ecx             #  22    0x6d2d9  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi             #  23    0x6d2de  3      OPC=movq_r64_r64      
  callq ._IO_wsetb            #  24    0x6d2e1  5      OPC=callq_label       
  movl $0x1, %eax             #  25    0x6d2e6  5      OPC=movl_r32_imm32    
.L_6d2ea:                     #        0x6d2eb  0      OPC=<label>           
  addq $0x8, %rsp             #  26    0x6d2eb  4      OPC=addq_r64_imm8     
  popq %rbx                   #  27    0x6d2ef  1      OPC=popq_r64_1        
  popq %rbp                   #  28    0x6d2f0  1      OPC=popq_r64_1        
  retq                        #  29    0x6d2f1  1      OPC=retq              
  nop                         #  30    0x6d2f2  1      OPC=nop               
  nop                         #  31    0x6d2f3  1      OPC=nop               
  nop                         #  32    0x6d2f4  1      OPC=nop               
  nop                         #  33    0x6d2f5  1      OPC=nop               
  nop                         #  34    0x6d2f6  1      OPC=nop               
  nop                         #  35    0x6d2f7  1      OPC=nop               
  nop                         #  36    0x6d2f8  1      OPC=nop               
.L_6d2f8:                     #        0x6d2f9  0      OPC=<label>           
  callq ._IO_file_doallocate  #  37    0x6d2f9  5      OPC=callq_label       
  movq 0x38(%rbp), %rax       #  38    0x6d2fe  4      OPC=movq_r64_m64      
  jmpq .L_6d2a2               #  39    0x6d302  2      OPC=jmpq_label        
  nop                         #  40    0x6d304  1      OPC=nop               
  nop                         #  41    0x6d305  1      OPC=nop               
  nop                         #  42    0x6d306  1      OPC=nop               
  nop                         #  43    0x6d307  1      OPC=nop               
  nop                         #  44    0x6d308  1      OPC=nop               
  nop                         #  45    0x6d309  1      OPC=nop               
  nop                         #  46    0x6d30a  1      OPC=nop               
  nop                         #  47    0x6d30b  1      OPC=nop               
  nop                         #  48    0x6d30c  1      OPC=nop               
  nop                         #  49    0x6d30d  1      OPC=nop               
  nop                         #  50    0x6d30e  1      OPC=nop               
  nop                         #  51    0x6d30f  1      OPC=nop               
  nop                         #  52    0x6d310  1      OPC=nop               
                                                                             
.size _IO_wfile_doallocate, .-_IO_wfile_doallocate

