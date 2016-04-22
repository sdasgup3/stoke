  .text
  .globl xdr_vector_GLIBC_2_2_5
  .type xdr_vector_GLIBC_2_2_5, @function

#! file-offset 0x138240
#! rip-offset  0x138240
#! capacity    128 bytes

# Text                    #  Line  RIP       Bytes  Opcode                
.xdr_vector_GLIBC_2_2_5:  #        0x138240  0      OPC=<label>           
  pushq %r15              #  1     0x138240  2      OPC=pushq_r64_1       
  pushq %r14              #  2     0x138242  2      OPC=pushq_r64_1       
  movq %rdi, %r15         #  3     0x138244  3      OPC=movq_r64_r64      
  pushq %r13              #  4     0x138247  2      OPC=pushq_r64_1       
  pushq %r12              #  5     0x138249  2      OPC=pushq_r64_1       
  movl %edx, %r13d        #  6     0x13824b  3      OPC=movl_r32_r32      
  pushq %rbp              #  7     0x13824e  1      OPC=pushq_r64_1       
  pushq %rbx              #  8     0x13824f  1      OPC=pushq_r64_1       
  xorl %ebp, %ebp         #  9     0x138250  2      OPC=xorl_r32_r32      
  movq %rsi, %rbx         #  10    0x138252  3      OPC=movq_r64_r64      
  movq %r8, %r14          #  11    0x138255  3      OPC=movq_r64_r64      
  movl %ecx, %r12d        #  12    0x138258  3      OPC=movl_r32_r32      
  subq $0x8, %rsp         #  13    0x13825b  4      OPC=subq_r64_imm8     
  testl %edx, %edx        #  14    0x13825f  2      OPC=testl_r32_r32     
  jne .L_138273           #  15    0x138261  2      OPC=jne_label         
  jmpq .L_1382a0          #  16    0x138263  2      OPC=jmpq_label        
  nop                     #  17    0x138265  1      OPC=nop               
  nop                     #  18    0x138266  1      OPC=nop               
  nop                     #  19    0x138267  1      OPC=nop               
.L_138268:                #        0x138268  0      OPC=<label>           
  addl $0x1, %ebp         #  20    0x138268  3      OPC=addl_r32_imm8     
  addq %r12, %rbx         #  21    0x13826b  3      OPC=addq_r64_r64      
  cmpl %r13d, %ebp        #  22    0x13826e  3      OPC=cmpl_r32_r32      
  je .L_1382a0            #  23    0x138271  2      OPC=je_label          
.L_138273:                #        0x138273  0      OPC=<label>           
  xorl %eax, %eax         #  24    0x138273  2      OPC=xorl_r32_r32      
  movl $0xffffffff, %edx  #  25    0x138275  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rsi         #  26    0x13827b  3      OPC=movq_r64_r64      
  movq %r15, %rdi         #  27    0x13827e  3      OPC=movq_r64_r64      
  callq %r14              #  28    0x138281  3      OPC=callq_r64         
  testl %eax, %eax        #  29    0x138284  2      OPC=testl_r32_r32     
  jne .L_138268           #  30    0x138286  2      OPC=jne_label         
  addq $0x8, %rsp         #  31    0x138288  4      OPC=addq_r64_imm8     
  popq %rbx               #  32    0x13828c  1      OPC=popq_r64_1        
  popq %rbp               #  33    0x13828d  1      OPC=popq_r64_1        
  popq %r12               #  34    0x13828e  2      OPC=popq_r64_1        
  popq %r13               #  35    0x138290  2      OPC=popq_r64_1        
  popq %r14               #  36    0x138292  2      OPC=popq_r64_1        
  popq %r15               #  37    0x138294  2      OPC=popq_r64_1        
  retq                    #  38    0x138296  1      OPC=retq              
  nop                     #  39    0x138297  1      OPC=nop               
  nop                     #  40    0x138298  1      OPC=nop               
  nop                     #  41    0x138299  1      OPC=nop               
  nop                     #  42    0x13829a  1      OPC=nop               
  nop                     #  43    0x13829b  1      OPC=nop               
  nop                     #  44    0x13829c  1      OPC=nop               
  nop                     #  45    0x13829d  1      OPC=nop               
  nop                     #  46    0x13829e  1      OPC=nop               
  nop                     #  47    0x13829f  1      OPC=nop               
  nop                     #  48    0x1382a0  1      OPC=nop               
.L_1382a0:                #        0x1382a1  0      OPC=<label>           
  addq $0x8, %rsp         #  49    0x1382a1  4      OPC=addq_r64_imm8     
  movl $0x1, %eax         #  50    0x1382a5  5      OPC=movl_r32_imm32    
  popq %rbx               #  51    0x1382aa  1      OPC=popq_r64_1        
  popq %rbp               #  52    0x1382ab  1      OPC=popq_r64_1        
  popq %r12               #  53    0x1382ac  2      OPC=popq_r64_1        
  popq %r13               #  54    0x1382ae  2      OPC=popq_r64_1        
  popq %r14               #  55    0x1382b0  2      OPC=popq_r64_1        
  popq %r15               #  56    0x1382b2  2      OPC=popq_r64_1        
  retq                    #  57    0x1382b4  1      OPC=retq              
  nop                     #  58    0x1382b5  1      OPC=nop               
  nop                     #  59    0x1382b6  1      OPC=nop               
  nop                     #  60    0x1382b7  1      OPC=nop               
  nop                     #  61    0x1382b8  1      OPC=nop               
  nop                     #  62    0x1382b9  1      OPC=nop               
  nop                     #  63    0x1382ba  1      OPC=nop               
  nop                     #  64    0x1382bb  1      OPC=nop               
  nop                     #  65    0x1382bc  1      OPC=nop               
  nop                     #  66    0x1382bd  1      OPC=nop               
  nop                     #  67    0x1382be  1      OPC=nop               
  xchgw %ax, %ax          #  68    0x1382bf  2      OPC=xchgw_ax_r16      
                                                                          
.size xdr_vector_GLIBC_2_2_5, .-xdr_vector_GLIBC_2_2_5

