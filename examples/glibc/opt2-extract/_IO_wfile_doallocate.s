  .text
  .globl _IO_wfile_doallocate
  .type _IO_wfile_doallocate, @function

#! file-offset 0x66760
#! rip-offset  0x66760
#! capacity    128 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
._IO_wfile_doallocate:        #        0x66760  0      OPC=<label>           
  pushq %rbp                  #  1     0x66760  1      OPC=pushq_r64_1       
  pushq %rbx                  #  2     0x66761  1      OPC=pushq_r64_1       
  movq %rdi, %rbp             #  3     0x66762  3      OPC=movq_r64_r64      
  subq $0x8, %rsp             #  4     0x66765  4      OPC=subq_r64_imm8     
  movq 0x38(%rdi), %rax       #  5     0x66769  4      OPC=movq_r64_m64      
  testq %rax, %rax            #  6     0x6676d  3      OPC=testq_r64_r64     
  je .L_667c8                 #  7     0x66770  2      OPC=je_label          
.L_66772:                     #        0x66772  0      OPC=<label>           
  movq 0x40(%rbp), %rdx       #  8     0x66772  4      OPC=movq_r64_m64      
  subq %rax, %rdx             #  9     0x66776  3      OPC=subq_r64_r64      
  testb $0x1, (%rbp)          #  10    0x66779  4      OPC=testb_m8_imm8     
  je .L_66787                 #  11    0x6677d  2      OPC=je_label          
  addq $0x3, %rdx             #  12    0x6677f  4      OPC=addq_r64_imm8     
  shrq $0x2, %rdx             #  13    0x66783  4      OPC=shrq_r64_imm8     
.L_66787:                     #        0x66787  0      OPC=<label>           
  leaq (,%rdx,4), %rbx        #  14    0x66787  8      OPC=leaq_r64_m16      
  movq %rbx, %rdi             #  15    0x6678f  3      OPC=movq_r64_r64      
  callq .memalign_plt         #  16    0x66792  5      OPC=callq_label       
  movq %rax, %rsi             #  17    0x66797  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax      #  18    0x6679a  6      OPC=movl_r32_imm32_1  
  testq %rsi, %rsi            #  19    0x667a0  3      OPC=testq_r64_r64     
  je .L_667ba                 #  20    0x667a3  2      OPC=je_label          
  leaq (%rsi,%rbx,1), %rdx    #  21    0x667a5  4      OPC=leaq_r64_m16      
  movl $0x1, %ecx             #  22    0x667a9  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi             #  23    0x667ae  3      OPC=movq_r64_r64      
  callq ._IO_wsetb            #  24    0x667b1  5      OPC=callq_label       
  movl $0x1, %eax             #  25    0x667b6  5      OPC=movl_r32_imm32    
.L_667ba:                     #        0x667bb  0      OPC=<label>           
  addq $0x8, %rsp             #  26    0x667bb  4      OPC=addq_r64_imm8     
  popq %rbx                   #  27    0x667bf  1      OPC=popq_r64_1        
  popq %rbp                   #  28    0x667c0  1      OPC=popq_r64_1        
  retq                        #  29    0x667c1  1      OPC=retq              
  nop                         #  30    0x667c2  1      OPC=nop               
  nop                         #  31    0x667c3  1      OPC=nop               
  nop                         #  32    0x667c4  1      OPC=nop               
  nop                         #  33    0x667c5  1      OPC=nop               
  nop                         #  34    0x667c6  1      OPC=nop               
  nop                         #  35    0x667c7  1      OPC=nop               
  nop                         #  36    0x667c8  1      OPC=nop               
.L_667c8:                     #        0x667c9  0      OPC=<label>           
  callq ._IO_file_doallocate  #  37    0x667c9  5      OPC=callq_label       
  movq 0x38(%rbp), %rax       #  38    0x667ce  4      OPC=movq_r64_m64      
  jmpq .L_66772               #  39    0x667d2  2      OPC=jmpq_label        
  nop                         #  40    0x667d4  1      OPC=nop               
  nop                         #  41    0x667d5  1      OPC=nop               
  nop                         #  42    0x667d6  1      OPC=nop               
  nop                         #  43    0x667d7  1      OPC=nop               
  nop                         #  44    0x667d8  1      OPC=nop               
  nop                         #  45    0x667d9  1      OPC=nop               
  nop                         #  46    0x667da  1      OPC=nop               
  nop                         #  47    0x667db  1      OPC=nop               
  nop                         #  48    0x667dc  1      OPC=nop               
  nop                         #  49    0x667dd  1      OPC=nop               
  nop                         #  50    0x667de  1      OPC=nop               
  nop                         #  51    0x667df  1      OPC=nop               
  nop                         #  52    0x667e0  1      OPC=nop               
                                                                             
.size _IO_wfile_doallocate, .-_IO_wfile_doallocate

