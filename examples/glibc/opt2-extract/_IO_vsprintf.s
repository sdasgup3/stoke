  .text
  .globl _IO_vsprintf
  .type _IO_vsprintf, @function

#! file-offset 0x681c0
#! rip-offset  0x681c0
#! capacity    176 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
._IO_vsprintf:                         #        0x681c0  0      OPC=<label>           
  pushq %r13                           #  1     0x681c0  2      OPC=pushq_r64_1       
  pushq %r12                           #  2     0x681c2  2      OPC=pushq_r64_1       
  xorl %r8d, %r8d                      #  3     0x681c4  3      OPC=xorl_r32_r32      
  pushq %rbp                           #  4     0x681c7  1      OPC=pushq_r64_1       
  pushq %rbx                           #  5     0x681c8  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                      #  6     0x681c9  3      OPC=movq_r64_r64      
  xorl %ecx, %ecx                      #  7     0x681cc  2      OPC=xorl_r32_r32      
  movq %rsi, %r12                      #  8     0x681ce  3      OPC=movq_r64_r64      
  movq %rdx, %r13                      #  9     0x681d1  3      OPC=movq_r64_r64      
  subq $0xf8, %rsp                     #  10    0x681d4  7      OPC=subq_r64_imm32    
  movl $0xffffffff, %edx               #  11    0x681db  6      OPC=movl_r32_imm32_1  
  movl $0x8000, %esi                   #  12    0x681e1  5      OPC=movl_r32_imm32    
  movq %rsp, %rdi                      #  13    0x681e6  3      OPC=movq_r64_r64      
  movq $0x0, 0x88(%rsp)                #  14    0x681e9  12     OPC=movq_m64_imm32    
  callq ._IO_no_init                   #  15    0x681f5  5      OPC=callq_label       
  leaq 0x332700(%rip), %rax            #  16    0x681fa  7      OPC=leaq_r64_m16      
  movq %rbp, %rcx                      #  17    0x68201  3      OPC=movq_r64_r64      
  movq %rbp, %rsi                      #  18    0x68204  3      OPC=movq_r64_r64      
  movq $0xffffffff, %rdx               #  19    0x68207  7      OPC=movq_r64_imm32    
  movq %rsp, %rdi                      #  20    0x6820e  3      OPC=movq_r64_r64      
  movq %rax, 0xd8(%rsp)                #  21    0x68211  8      OPC=movq_m64_r64      
  callq ._IO_str_init_static_internal  #  22    0x68219  5      OPC=callq_label       
  movq %r13, %rdx                      #  23    0x6821e  3      OPC=movq_r64_r64      
  movq %r12, %rsi                      #  24    0x68221  3      OPC=movq_r64_r64      
  movq %rsp, %rdi                      #  25    0x68224  3      OPC=movq_r64_r64      
  callq ._IO_vfprintf                  #  26    0x68227  5      OPC=callq_label       
  movq 0x28(%rsp), %rdx                #  27    0x6822c  5      OPC=movq_r64_m64      
  cmpq 0x30(%rsp), %rdx                #  28    0x68231  5      OPC=cmpq_r64_m64      
  movl %eax, %ebp                      #  29    0x68236  2      OPC=movl_r32_r32      
  jae .L_68250                         #  30    0x68238  2      OPC=jae_label         
  movb $0x0, (%rdx)                    #  31    0x6823a  3      OPC=movb_m8_imm8      
  addq $0xf8, %rsp                     #  32    0x6823d  7      OPC=addq_r64_imm32    
  movl %ebp, %eax                      #  33    0x68244  2      OPC=movl_r32_r32      
  popq %rbx                            #  34    0x68246  1      OPC=popq_r64_1        
  popq %rbp                            #  35    0x68247  1      OPC=popq_r64_1        
  popq %r12                            #  36    0x68248  2      OPC=popq_r64_1        
  popq %r13                            #  37    0x6824a  2      OPC=popq_r64_1        
  retq                                 #  38    0x6824c  1      OPC=retq              
  nop                                  #  39    0x6824d  1      OPC=nop               
  nop                                  #  40    0x6824e  1      OPC=nop               
  nop                                  #  41    0x6824f  1      OPC=nop               
  nop                                  #  42    0x68250  1      OPC=nop               
.L_68250:                              #        0x68251  0      OPC=<label>           
  movq %rsp, %rdi                      #  43    0x68251  3      OPC=movq_r64_r64      
  xorl %esi, %esi                      #  44    0x68254  2      OPC=xorl_r32_r32      
  callq .__overflow                    #  45    0x68256  5      OPC=callq_label       
  addq $0xf8, %rsp                     #  46    0x6825b  7      OPC=addq_r64_imm32    
  movl %ebp, %eax                      #  47    0x68262  2      OPC=movl_r32_r32      
  popq %rbx                            #  48    0x68264  1      OPC=popq_r64_1        
  popq %rbp                            #  49    0x68265  1      OPC=popq_r64_1        
  popq %r12                            #  50    0x68266  2      OPC=popq_r64_1        
  popq %r13                            #  51    0x68268  2      OPC=popq_r64_1        
  retq                                 #  52    0x6826a  1      OPC=retq              
  nop                                  #  53    0x6826b  1      OPC=nop               
  nop                                  #  54    0x6826c  1      OPC=nop               
  nop                                  #  55    0x6826d  1      OPC=nop               
  nop                                  #  56    0x6826e  1      OPC=nop               
  nop                                  #  57    0x6826f  1      OPC=nop               
  nop                                  #  58    0x68270  1      OPC=nop               
                                                                                      
.size _IO_vsprintf, .-_IO_vsprintf

