  .text
  .globl vswprintf
  .type vswprintf, @function

#! file-offset 0x69830
#! rip-offset  0x69830
#! capacity    192 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.vswprintf:                    #        0x69830  0      OPC=<label>           
  pushq %r14                   #  1     0x69830  2      OPC=pushq_r64_1       
  pushq %r13                   #  2     0x69832  2      OPC=pushq_r64_1       
  pushq %r12                   #  3     0x69834  2      OPC=pushq_r64_1       
  pushq %rbp                   #  4     0x69836  1      OPC=pushq_r64_1       
  pushq %rbx                   #  5     0x69837  1      OPC=pushq_r64_1       
  subq $0x330, %rsp            #  6     0x69838  7      OPC=subq_r64_imm32    
  testq %rsi, %rsi             #  7     0x6983f  3      OPC=testq_r64_r64     
  movq $0x0, 0x1c8(%rsp)       #  8     0x69842  12     OPC=movq_m64_imm32    
  je .L_698e8                  #  9     0x6984e  6      OPC=je_label_1        
  leaq 0x140(%rsp), %rbx       #  10    0x69854  8      OPC=leaq_r64_m16      
  leaq 0x33085d(%rip), %r8     #  11    0x6985c  7      OPC=leaq_r64_m16      
  movq %rdi, %rbp              #  12    0x69863  3      OPC=movq_r64_r64      
  movq %rcx, %r13              #  13    0x69866  3      OPC=movq_r64_r64      
  movq %rdx, %r12              #  14    0x69869  3      OPC=movq_r64_r64      
  movq %rsp, %rcx              #  15    0x6986c  3      OPC=movq_r64_r64      
  xorl %edx, %edx              #  16    0x6986f  2      OPC=xorl_r32_r32      
  movq %rbx, %rdi              #  17    0x69871  3      OPC=movq_r64_r64      
  movq %rsi, %r14              #  18    0x69874  3      OPC=movq_r64_r64      
  movl $0x8000, %esi           #  19    0x69877  5      OPC=movl_r32_imm32    
  callq ._IO_no_init           #  20    0x6987c  5      OPC=callq_label       
  movq %rbx, %rdi              #  21    0x69881  3      OPC=movq_r64_r64      
  movl $0x1, %esi              #  22    0x69884  5      OPC=movl_r32_imm32    
  callq ._IO_fwide             #  23    0x69889  5      OPC=callq_label       
  leaq -0x1(%r14), %rdx        #  24    0x6988e  4      OPC=leaq_r64_m16      
  movq %rbx, %rdi              #  25    0x69892  3      OPC=movq_r64_r64      
  movq %rbp, %rcx              #  26    0x69895  3      OPC=movq_r64_r64      
  movq %rbp, %rsi              #  27    0x69898  3      OPC=movq_r64_r64      
  movl $0x0, (%rbp)            #  28    0x6989b  7      OPC=movl_m32_imm32    
  callq ._IO_wstr_init_static  #  29    0x698a2  5      OPC=callq_label       
  movq %r13, %rdx              #  30    0x698a7  3      OPC=movq_r64_r64      
  movq %rbx, %rdi              #  31    0x698aa  3      OPC=movq_r64_r64      
  movq %r12, %rsi              #  32    0x698ad  3      OPC=movq_r64_r64      
  callq .vfwprintf             #  33    0x698b0  5      OPC=callq_label       
  movq 0x1e0(%rsp), %rdx       #  34    0x698b5  8      OPC=movq_r64_m64      
  addq $0xf0, %rbx             #  35    0x698bd  7      OPC=addq_r64_imm32    
  cmpq %rbx, 0x30(%rdx)        #  36    0x698c4  4      OPC=cmpq_m64_r64      
  je .L_698e8                  #  37    0x698c8  2      OPC=je_label          
  movq 0x20(%rdx), %rdx        #  38    0x698ca  4      OPC=movq_r64_m64      
  movl $0x0, (%rdx)            #  39    0x698ce  6      OPC=movl_m32_imm32    
.L_698d4:                      #        0x698d4  0      OPC=<label>           
  addq $0x330, %rsp            #  40    0x698d4  7      OPC=addq_r64_imm32    
  popq %rbx                    #  41    0x698db  1      OPC=popq_r64_1        
  popq %rbp                    #  42    0x698dc  1      OPC=popq_r64_1        
  popq %r12                    #  43    0x698dd  2      OPC=popq_r64_1        
  popq %r13                    #  44    0x698df  2      OPC=popq_r64_1        
  popq %r14                    #  45    0x698e1  2      OPC=popq_r64_1        
  retq                         #  46    0x698e3  1      OPC=retq              
  nop                          #  47    0x698e4  1      OPC=nop               
  nop                          #  48    0x698e5  1      OPC=nop               
  nop                          #  49    0x698e6  1      OPC=nop               
  nop                          #  50    0x698e7  1      OPC=nop               
.L_698e8:                      #        0x698e8  0      OPC=<label>           
  movl $0xffffffff, %eax       #  51    0x698e8  6      OPC=movl_r32_imm32_1  
  jmpq .L_698d4                #  52    0x698ee  2      OPC=jmpq_label        
  nop                          #  53    0x698f0  1      OPC=nop               
                                                                              
.size vswprintf, .-vswprintf

