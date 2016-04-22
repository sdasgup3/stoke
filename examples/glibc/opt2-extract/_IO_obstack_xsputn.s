  .text
  .globl _IO_obstack_xsputn
  .type _IO_obstack_xsputn, @function

#! file-offset 0x6e200
#! rip-offset  0x6e200
#! capacity    192 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_obstack_xsputn:        #        0x6e200  0      OPC=<label>         
  pushq %r14                #  1     0x6e200  2      OPC=pushq_r64_1     
  pushq %r13                #  2     0x6e202  2      OPC=pushq_r64_1     
  movq %rdx, %r13           #  3     0x6e204  3      OPC=movq_r64_r64    
  pushq %r12                #  4     0x6e207  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0x6e209  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  6     0x6e20a  3      OPC=movq_r64_r64    
  pushq %rbx                #  7     0x6e20d  1      OPC=pushq_r64_1     
  movq 0xe0(%rdi), %rbx     #  8     0x6e20e  7      OPC=movq_r64_m64    
  movq %rsi, %r14           #  9     0x6e215  3      OPC=movq_r64_r64    
  movq 0x28(%rdi), %rdi     #  10    0x6e218  4      OPC=movq_r64_m64    
  movq 0x30(%rbp), %rax     #  11    0x6e21c  4      OPC=movq_r64_m64    
  leaq (%rdi,%rdx,1), %rdx  #  12    0x6e220  4      OPC=leaq_r64_m16    
  cmpq %rdx, %rax           #  13    0x6e224  3      OPC=cmpq_r64_r64    
  jae .L_6e2a0              #  14    0x6e227  2      OPC=jae_label       
  movq %rdi, %rcx           #  15    0x6e229  3      OPC=movq_r64_r64    
  movslq %r13d, %r12        #  16    0x6e22c  3      OPC=movslq_r64_r32  
  subq %rax, %rcx           #  17    0x6e22f  3      OPC=subq_r64_r64    
  movq %rcx, %rdi           #  18    0x6e232  3      OPC=movq_r64_r64    
  addq 0x18(%rbx), %rdi     #  19    0x6e235  4      OPC=addq_r64_m64    
  leaq (%rdi,%r12,1), %rax  #  20    0x6e239  4      OPC=leaq_r64_m16    
  cmpq %rax, 0x20(%rbx)     #  21    0x6e23d  4      OPC=cmpq_m64_r64    
  movq %rdi, 0x18(%rbx)     #  22    0x6e241  4      OPC=movq_m64_r64    
  jb .L_6e288               #  23    0x6e245  2      OPC=jb_label        
.L_6e247:                   #        0x6e247  0      OPC=<label>         
  movq %r12, %rdx           #  24    0x6e247  3      OPC=movq_r64_r64    
  movq %r14, %rsi           #  25    0x6e24a  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  26    0x6e24d  5      OPC=callq_label     
  addq 0x18(%rbx), %r12     #  27    0x6e252  4      OPC=addq_r64_m64    
  movq 0x20(%rbx), %rcx     #  28    0x6e256  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rax     #  29    0x6e25a  4      OPC=movq_r64_m64    
  subq %r12, %rcx           #  30    0x6e25e  3      OPC=subq_r64_r64    
  movq %rax, 0x20(%rbp)     #  31    0x6e261  4      OPC=movq_m64_r64    
  movq %r12, 0x28(%rbp)     #  32    0x6e265  4      OPC=movq_m64_r64    
  movslq %ecx, %rcx         #  33    0x6e269  3      OPC=movslq_r64_r32  
  movq %r13, %rax           #  34    0x6e26c  3      OPC=movq_r64_r64    
  addq %r12, %rcx           #  35    0x6e26f  3      OPC=addq_r64_r64    
  movq %rcx, 0x30(%rbp)     #  36    0x6e272  4      OPC=movq_m64_r64    
  movq %rcx, 0x18(%rbx)     #  37    0x6e276  4      OPC=movq_m64_r64    
  popq %rbx                 #  38    0x6e27a  1      OPC=popq_r64_1      
  popq %rbp                 #  39    0x6e27b  1      OPC=popq_r64_1      
  popq %r12                 #  40    0x6e27c  2      OPC=popq_r64_1      
  popq %r13                 #  41    0x6e27e  2      OPC=popq_r64_1      
  popq %r14                 #  42    0x6e280  2      OPC=popq_r64_1      
  retq                      #  43    0x6e282  1      OPC=retq            
  nop                       #  44    0x6e283  1      OPC=nop             
  nop                       #  45    0x6e284  1      OPC=nop             
  nop                       #  46    0x6e285  1      OPC=nop             
  nop                       #  47    0x6e286  1      OPC=nop             
  nop                       #  48    0x6e287  1      OPC=nop             
.L_6e288:                   #        0x6e288  0      OPC=<label>         
  movq %rbx, %rdi           #  49    0x6e288  3      OPC=movq_r64_r64    
  movl %r13d, %esi          #  50    0x6e28b  3      OPC=movl_r32_r32    
  callq ._obstack_newchunk  #  51    0x6e28e  5      OPC=callq_label     
  movq 0x18(%rbx), %rdi     #  52    0x6e293  4      OPC=movq_r64_m64    
  jmpq .L_6e247             #  53    0x6e297  2      OPC=jmpq_label      
  nop                       #  54    0x6e299  1      OPC=nop             
  nop                       #  55    0x6e29a  1      OPC=nop             
  nop                       #  56    0x6e29b  1      OPC=nop             
  nop                       #  57    0x6e29c  1      OPC=nop             
  nop                       #  58    0x6e29d  1      OPC=nop             
  nop                       #  59    0x6e29e  1      OPC=nop             
  nop                       #  60    0x6e29f  1      OPC=nop             
.L_6e2a0:                   #        0x6e2a0  0      OPC=<label>         
  movq %r13, %rdx           #  61    0x6e2a0  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  62    0x6e2a3  5      OPC=callq_label     
  addq %r13, %rax           #  63    0x6e2a8  3      OPC=addq_r64_r64    
  movq %rax, 0x28(%rbp)     #  64    0x6e2ab  4      OPC=movq_m64_r64    
  movq %r13, %rax           #  65    0x6e2af  3      OPC=movq_r64_r64    
  popq %rbx                 #  66    0x6e2b2  1      OPC=popq_r64_1      
  popq %rbp                 #  67    0x6e2b3  1      OPC=popq_r64_1      
  popq %r12                 #  68    0x6e2b4  2      OPC=popq_r64_1      
  popq %r13                 #  69    0x6e2b6  2      OPC=popq_r64_1      
  popq %r14                 #  70    0x6e2b8  2      OPC=popq_r64_1      
  retq                      #  71    0x6e2ba  1      OPC=retq            
  nop                       #  72    0x6e2bb  1      OPC=nop             
  nop                       #  73    0x6e2bc  1      OPC=nop             
  nop                       #  74    0x6e2bd  1      OPC=nop             
  nop                       #  75    0x6e2be  1      OPC=nop             
  nop                       #  76    0x6e2bf  1      OPC=nop             
                                                                         
.size _IO_obstack_xsputn, .-_IO_obstack_xsputn

