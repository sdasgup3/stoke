  .text
  .globl _IO_obstack_xsputn
  .type _IO_obstack_xsputn, @function

#! file-offset 0x75770
#! rip-offset  0x75770
#! capacity    192 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_obstack_xsputn:        #        0x75770  0      OPC=<label>         
  pushq %r14                #  1     0x75770  2      OPC=pushq_r64_1     
  pushq %r13                #  2     0x75772  2      OPC=pushq_r64_1     
  movq %rdx, %r13           #  3     0x75774  3      OPC=movq_r64_r64    
  pushq %r12                #  4     0x75777  2      OPC=pushq_r64_1     
  pushq %rbp                #  5     0x75779  1      OPC=pushq_r64_1     
  movq %rdi, %rbp           #  6     0x7577a  3      OPC=movq_r64_r64    
  pushq %rbx                #  7     0x7577d  1      OPC=pushq_r64_1     
  movq 0xe0(%rdi), %rbx     #  8     0x7577e  7      OPC=movq_r64_m64    
  movq %rsi, %r14           #  9     0x75785  3      OPC=movq_r64_r64    
  movq 0x28(%rdi), %rdi     #  10    0x75788  4      OPC=movq_r64_m64    
  movq 0x30(%rbp), %rax     #  11    0x7578c  4      OPC=movq_r64_m64    
  leaq (%rdi,%rdx,1), %rdx  #  12    0x75790  4      OPC=leaq_r64_m16    
  cmpq %rdx, %rax           #  13    0x75794  3      OPC=cmpq_r64_r64    
  jae .L_75810              #  14    0x75797  2      OPC=jae_label       
  movq %rdi, %rcx           #  15    0x75799  3      OPC=movq_r64_r64    
  movslq %r13d, %r12        #  16    0x7579c  3      OPC=movslq_r64_r32  
  subq %rax, %rcx           #  17    0x7579f  3      OPC=subq_r64_r64    
  movq %rcx, %rdi           #  18    0x757a2  3      OPC=movq_r64_r64    
  addq 0x18(%rbx), %rdi     #  19    0x757a5  4      OPC=addq_r64_m64    
  leaq (%rdi,%r12,1), %rax  #  20    0x757a9  4      OPC=leaq_r64_m16    
  cmpq %rax, 0x20(%rbx)     #  21    0x757ad  4      OPC=cmpq_m64_r64    
  movq %rdi, 0x18(%rbx)     #  22    0x757b1  4      OPC=movq_m64_r64    
  jb .L_757f8               #  23    0x757b5  2      OPC=jb_label        
.L_757b7:                   #        0x757b7  0      OPC=<label>         
  movq %r12, %rdx           #  24    0x757b7  3      OPC=movq_r64_r64    
  movq %r14, %rsi           #  25    0x757ba  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  26    0x757bd  5      OPC=callq_label     
  addq 0x18(%rbx), %r12     #  27    0x757c2  4      OPC=addq_r64_m64    
  movq 0x20(%rbx), %rcx     #  28    0x757c6  4      OPC=movq_r64_m64    
  movq 0x10(%rbx), %rax     #  29    0x757ca  4      OPC=movq_r64_m64    
  subq %r12, %rcx           #  30    0x757ce  3      OPC=subq_r64_r64    
  movq %rax, 0x20(%rbp)     #  31    0x757d1  4      OPC=movq_m64_r64    
  movq %r12, 0x28(%rbp)     #  32    0x757d5  4      OPC=movq_m64_r64    
  movslq %ecx, %rcx         #  33    0x757d9  3      OPC=movslq_r64_r32  
  movq %r13, %rax           #  34    0x757dc  3      OPC=movq_r64_r64    
  addq %r12, %rcx           #  35    0x757df  3      OPC=addq_r64_r64    
  movq %rcx, 0x30(%rbp)     #  36    0x757e2  4      OPC=movq_m64_r64    
  movq %rcx, 0x18(%rbx)     #  37    0x757e6  4      OPC=movq_m64_r64    
  popq %rbx                 #  38    0x757ea  1      OPC=popq_r64_1      
  popq %rbp                 #  39    0x757eb  1      OPC=popq_r64_1      
  popq %r12                 #  40    0x757ec  2      OPC=popq_r64_1      
  popq %r13                 #  41    0x757ee  2      OPC=popq_r64_1      
  popq %r14                 #  42    0x757f0  2      OPC=popq_r64_1      
  retq                      #  43    0x757f2  1      OPC=retq            
  nop                       #  44    0x757f3  1      OPC=nop             
  nop                       #  45    0x757f4  1      OPC=nop             
  nop                       #  46    0x757f5  1      OPC=nop             
  nop                       #  47    0x757f6  1      OPC=nop             
  nop                       #  48    0x757f7  1      OPC=nop             
.L_757f8:                   #        0x757f8  0      OPC=<label>         
  movq %rbx, %rdi           #  49    0x757f8  3      OPC=movq_r64_r64    
  movl %r13d, %esi          #  50    0x757fb  3      OPC=movl_r32_r32    
  callq ._obstack_newchunk  #  51    0x757fe  5      OPC=callq_label     
  movq 0x18(%rbx), %rdi     #  52    0x75803  4      OPC=movq_r64_m64    
  jmpq .L_757b7             #  53    0x75807  2      OPC=jmpq_label      
  nop                       #  54    0x75809  1      OPC=nop             
  nop                       #  55    0x7580a  1      OPC=nop             
  nop                       #  56    0x7580b  1      OPC=nop             
  nop                       #  57    0x7580c  1      OPC=nop             
  nop                       #  58    0x7580d  1      OPC=nop             
  nop                       #  59    0x7580e  1      OPC=nop             
  nop                       #  60    0x7580f  1      OPC=nop             
.L_75810:                   #        0x75810  0      OPC=<label>         
  movq %r13, %rdx           #  61    0x75810  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  62    0x75813  5      OPC=callq_label     
  addq %r13, %rax           #  63    0x75818  3      OPC=addq_r64_r64    
  movq %rax, 0x28(%rbp)     #  64    0x7581b  4      OPC=movq_m64_r64    
  movq %r13, %rax           #  65    0x7581f  3      OPC=movq_r64_r64    
  popq %rbx                 #  66    0x75822  1      OPC=popq_r64_1      
  popq %rbp                 #  67    0x75823  1      OPC=popq_r64_1      
  popq %r12                 #  68    0x75824  2      OPC=popq_r64_1      
  popq %r13                 #  69    0x75826  2      OPC=popq_r64_1      
  popq %r14                 #  70    0x75828  2      OPC=popq_r64_1      
  retq                      #  71    0x7582a  1      OPC=retq            
  nop                       #  72    0x7582b  1      OPC=nop             
  nop                       #  73    0x7582c  1      OPC=nop             
  nop                       #  74    0x7582d  1      OPC=nop             
  nop                       #  75    0x7582e  1      OPC=nop             
  nop                       #  76    0x7582f  1      OPC=nop             
                                                                         
.size _IO_obstack_xsputn, .-_IO_obstack_xsputn

