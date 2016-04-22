  .text
  .globl xdr_vector_GLIBC_2_2_5
  .type xdr_vector_GLIBC_2_2_5, @function

#! file-offset 0x113840
#! rip-offset  0x113840
#! capacity    128 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.xdr_vector_GLIBC_2_2_5:  #        0x113840  0      OPC=<label>           
  pushq %r15              #  1     0x113840  2      OPC=pushq_r64_1       
  pushq %r14              #  2     0x113842  2      OPC=pushq_r64_1       
  movq %rdi, %r15         #  3     0x113844  3      OPC=movq_r64_r64      
  pushq %r13              #  4     0x113847  2      OPC=pushq_r64_1       
  pushq %r12              #  5     0x113849  2      OPC=pushq_r64_1       
  movl %edx, %r13d        #  6     0x11384b  3      OPC=movl_r32_r32      
  pushq %rbp              #  7     0x11384e  1      OPC=pushq_r64_1       
  pushq %rbx              #  8     0x11384f  1      OPC=pushq_r64_1       
  xorl %ebp, %ebp         #  9     0x113850  2      OPC=xorl_r32_r32      
  movq %rsi, %rbx         #  10    0x113852  3      OPC=movq_r64_r64      
  movq %r8, %r14          #  11    0x113855  3      OPC=movq_r64_r64      
  movl %ecx, %r12d        #  12    0x113858  3      OPC=movl_r32_r32      
  subq $0x8, %rsp         #  13    0x11385b  4      OPC=subq_r64_imm8     
  testl %edx, %edx        #  14    0x11385f  2      OPC=testl_r32_r32     
  jne .L_113873           #  15    0x113861  2      OPC=jne_label         
  jmpq .L_1138a0          #  16    0x113863  2      OPC=jmpq_label        
  nop                     #  17    0x113865  1      OPC=nop               
  nop                     #  18    0x113866  1      OPC=nop               
  nop                     #  19    0x113867  1      OPC=nop               
.L_113868:                #        0x113868  0      OPC=<label>           
  addl $0x1, %ebp         #  20    0x113868  3      OPC=addl_r32_imm8     
  addq %r12, %rbx         #  21    0x11386b  3      OPC=addq_r64_r64      
  cmpl %r13d, %ebp        #  22    0x11386e  3      OPC=cmpl_r32_r32      
  je .L_1138a0            #  23    0x113871  2      OPC=je_label          
.L_113873:                #        0x113873  0      OPC=<label>           
  xorl %eax, %eax         #  24    0x113873  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx  #  25    0x113875  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rsi         #  26    0x11387b  3      OPC=movq_r64_r64      
  movq %r15, %rdi         #  27    0x11387e  3      OPC=movq_r64_r64      
  callq %r14              #  28    0x113881  3      OPC=callq_r64         
  testl %eax, %eax        #  29    0x113884  2      OPC=testl_r32_r32     
  jne .L_113868           #  30    0x113886  2      OPC=jne_label         
  addq $0x8, %rsp         #  31    0x113888  4      OPC=addq_r64_imm8     
  popq %rbx               #  32    0x11388c  1      OPC=popq_r64_1        
  popq %rbp               #  33    0x11388d  1      OPC=popq_r64_1        
  popq %r12               #  34    0x11388e  2      OPC=popq_r64_1        
  popq %r13               #  35    0x113890  2      OPC=popq_r64_1        
  popq %r14               #  36    0x113892  2      OPC=popq_r64_1        
  popq %r15               #  37    0x113894  2      OPC=popq_r64_1        
  retq                    #  38    0x113896  1      OPC=retq              
  nop                     #  39    0x113897  1      OPC=nop               
  nop                     #  40    0x113898  1      OPC=nop               
  nop                     #  41    0x113899  1      OPC=nop               
  nop                     #  42    0x11389a  1      OPC=nop               
  nop                     #  43    0x11389b  1      OPC=nop               
  nop                     #  44    0x11389c  1      OPC=nop               
  nop                     #  45    0x11389d  1      OPC=nop               
  nop                     #  46    0x11389e  1      OPC=nop               
  nop                     #  47    0x11389f  1      OPC=nop               
  nop                     #  48    0x1138a0  1      OPC=nop               
.L_1138a0:                #        0x1138a1  0      OPC=<label>           
  addq $0x8, %rsp         #  49    0x1138a1  4      OPC=addq_r64_imm8     
  movl $0x1, %eax         #  50    0x1138a5  5      OPC=movl_r32_imm32    
  popq %rbx               #  51    0x1138aa  1      OPC=popq_r64_1        
  popq %rbp               #  52    0x1138ab  1      OPC=popq_r64_1        
  popq %r12               #  53    0x1138ac  2      OPC=popq_r64_1        
  popq %r13               #  54    0x1138ae  2      OPC=popq_r64_1        
  popq %r14               #  55    0x1138b0  2      OPC=popq_r64_1        
  popq %r15               #  56    0x1138b2  2      OPC=popq_r64_1        
  retq                    #  57    0x1138b4  1      OPC=retq              
  nop                     #  58    0x1138b5  1      OPC=nop               
  nop                     #  59    0x1138b6  1      OPC=nop               
  nop                     #  60    0x1138b7  1      OPC=nop               
  nop                     #  61    0x1138b8  1      OPC=nop               
  nop                     #  62    0x1138b9  1      OPC=nop               
  nop                     #  63    0x1138ba  1      OPC=nop               
  nop                     #  64    0x1138bb  1      OPC=nop               
  nop                     #  65    0x1138bc  1      OPC=nop               
  nop                     #  66    0x1138bd  1      OPC=nop               
  nop                     #  67    0x1138be  1      OPC=nop               
  xchgw %ax, %ax          #  68    0x1138bf  2      OPC=xchgw_ax_r16      
                                                                          
.size xdr_vector_GLIBC_2_2_5, .-xdr_vector_GLIBC_2_2_5

