  .text
  .globl lfind
  .type lfind, @function

#! file-offset 0x102d70
#! rip-offset  0x102d70
#! capacity    144 bytes

# Text               #  Line  RIP       Bytes  Opcode              
.lfind:              #        0x102d70  0      OPC=<label>         
  pushq %r15         #  1     0x102d70  2      OPC=pushq_r64_1     
  pushq %r14         #  2     0x102d72  2      OPC=pushq_r64_1     
  movq %rcx, %r15    #  3     0x102d74  3      OPC=movq_r64_r64    
  pushq %r13         #  4     0x102d77  2      OPC=pushq_r64_1     
  pushq %r12         #  5     0x102d79  2      OPC=pushq_r64_1     
  movq %rdi, %r14    #  6     0x102d7b  3      OPC=movq_r64_r64    
  pushq %rbp         #  7     0x102d7e  1      OPC=pushq_r64_1     
  pushq %rbx         #  8     0x102d7f  1      OPC=pushq_r64_1     
  xorl %ebp, %ebp    #  9     0x102d80  2      OPC=xorl_r32_r32    
  movq %rsi, %rbx    #  10    0x102d82  3      OPC=movq_r64_r64    
  movq %rdx, %r12    #  11    0x102d85  3      OPC=movq_r64_r64    
  movq %r8, %r13     #  12    0x102d88  3      OPC=movq_r64_r64    
  subq $0x8, %rsp    #  13    0x102d8b  4      OPC=subq_r64_imm8   
  cmpq $0x0, (%rdx)  #  14    0x102d8f  4      OPC=cmpq_m64_imm8   
  jne .L_102dad      #  15    0x102d93  2      OPC=jne_label       
  jmpq .L_102de0     #  16    0x102d95  2      OPC=jmpq_label      
  nop                #  17    0x102d97  1      OPC=nop             
  nop                #  18    0x102d98  1      OPC=nop             
  nop                #  19    0x102d99  1      OPC=nop             
  nop                #  20    0x102d9a  1      OPC=nop             
  nop                #  21    0x102d9b  1      OPC=nop             
  nop                #  22    0x102d9c  1      OPC=nop             
  nop                #  23    0x102d9d  1      OPC=nop             
  nop                #  24    0x102d9e  1      OPC=nop             
  nop                #  25    0x102d9f  1      OPC=nop             
.L_102da0:           #        0x102da0  0      OPC=<label>         
  addq %r15, %rbx    #  26    0x102da0  3      OPC=addq_r64_r64    
  addq $0x1, %rbp    #  27    0x102da3  4      OPC=addq_r64_imm8   
  cmpq %rbp, (%r12)  #  28    0x102da7  4      OPC=cmpq_m64_r64    
  jbe .L_102de0      #  29    0x102dab  2      OPC=jbe_label       
.L_102dad:           #        0x102dad  0      OPC=<label>         
  movq %rbx, %rsi    #  30    0x102dad  3      OPC=movq_r64_r64    
  movq %r14, %rdi    #  31    0x102db0  3      OPC=movq_r64_r64    
  callq %r13         #  32    0x102db3  3      OPC=callq_r64       
  testl %eax, %eax   #  33    0x102db6  2      OPC=testl_r32_r32   
  jne .L_102da0      #  34    0x102db8  2      OPC=jne_label       
  cmpq (%r12), %rbp  #  35    0x102dba  4      OPC=cmpq_r64_m64    
  movl $0x0, %eax    #  36    0x102dbe  5      OPC=movl_r32_imm32  
  cmovbq %rbx, %rax  #  37    0x102dc3  4      OPC=cmovbq_r64_r64  
  addq $0x8, %rsp    #  38    0x102dc7  4      OPC=addq_r64_imm8   
  popq %rbx          #  39    0x102dcb  1      OPC=popq_r64_1      
  popq %rbp          #  40    0x102dcc  1      OPC=popq_r64_1      
  popq %r12          #  41    0x102dcd  2      OPC=popq_r64_1      
  popq %r13          #  42    0x102dcf  2      OPC=popq_r64_1      
  popq %r14          #  43    0x102dd1  2      OPC=popq_r64_1      
  popq %r15          #  44    0x102dd3  2      OPC=popq_r64_1      
  retq               #  45    0x102dd5  1      OPC=retq            
  nop                #  46    0x102dd6  1      OPC=nop             
  nop                #  47    0x102dd7  1      OPC=nop             
  nop                #  48    0x102dd8  1      OPC=nop             
  nop                #  49    0x102dd9  1      OPC=nop             
  nop                #  50    0x102dda  1      OPC=nop             
  nop                #  51    0x102ddb  1      OPC=nop             
  nop                #  52    0x102ddc  1      OPC=nop             
  nop                #  53    0x102ddd  1      OPC=nop             
  nop                #  54    0x102dde  1      OPC=nop             
  nop                #  55    0x102ddf  1      OPC=nop             
.L_102de0:           #        0x102de0  0      OPC=<label>         
  addq $0x8, %rsp    #  56    0x102de0  4      OPC=addq_r64_imm8   
  xorl %eax, %eax    #  57    0x102de4  2      OPC=xorl_r32_r32    
  popq %rbx          #  58    0x102de6  1      OPC=popq_r64_1      
  popq %rbp          #  59    0x102de7  1      OPC=popq_r64_1      
  popq %r12          #  60    0x102de8  2      OPC=popq_r64_1      
  popq %r13          #  61    0x102dea  2      OPC=popq_r64_1      
  popq %r14          #  62    0x102dec  2      OPC=popq_r64_1      
  popq %r15          #  63    0x102dee  2      OPC=popq_r64_1      
  retq               #  64    0x102df0  1      OPC=retq            
  nop                #  65    0x102df1  1      OPC=nop             
  nop                #  66    0x102df2  1      OPC=nop             
  nop                #  67    0x102df3  1      OPC=nop             
  nop                #  68    0x102df4  1      OPC=nop             
  nop                #  69    0x102df5  1      OPC=nop             
  nop                #  70    0x102df6  1      OPC=nop             
  nop                #  71    0x102df7  1      OPC=nop             
  nop                #  72    0x102df8  1      OPC=nop             
  nop                #  73    0x102df9  1      OPC=nop             
  nop                #  74    0x102dfa  1      OPC=nop             
  nop                #  75    0x102dfb  1      OPC=nop             
  nop                #  76    0x102dfc  1      OPC=nop             
  nop                #  77    0x102dfd  1      OPC=nop             
  nop                #  78    0x102dfe  1      OPC=nop             
  nop                #  79    0x102dff  1      OPC=nop             
                                                                   
.size lfind, .-lfind

