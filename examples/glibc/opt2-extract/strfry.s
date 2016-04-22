  .text
  .globl strfry
  .type strfry, @function

#! file-offset 0x882c0
#! rip-offset  0x882c0
#! capacity    224 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.strfry:                      #        0x882c0  0      OPC=<label>         
  pushq %r14                  #  1     0x882c0  2      OPC=pushq_r64_1     
  pushq %r13                  #  2     0x882c2  2      OPC=pushq_r64_1     
  movq %rdi, %r14             #  3     0x882c4  3      OPC=movq_r64_r64    
  pushq %r12                  #  4     0x882c7  2      OPC=pushq_r64_1     
  pushq %rbp                  #  5     0x882c9  1      OPC=pushq_r64_1     
  pushq %rbx                  #  6     0x882ca  1      OPC=pushq_r64_1     
  subq $0x10, %rsp            #  7     0x882cb  4      OPC=subq_r64_imm8   
  movl 0x31597b(%rip), %eax   #  8     0x882cf  6      OPC=movl_r32_m32    
  testl %eax, %eax            #  9     0x882d5  2      OPC=testl_r32_r32   
  je .L_88350                 #  10    0x882d7  2      OPC=je_label        
.L_882d9:                     #        0x882d9  0      OPC=<label>         
  movq %r14, %rdi             #  11    0x882d9  3      OPC=movq_r64_r64    
  callq .strlen               #  12    0x882dc  5      OPC=callq_label     
  cmpq $0x1, %rax             #  13    0x882e1  4      OPC=cmpq_r64_imm8   
  movq %rax, %rbx             #  14    0x882e5  3      OPC=movq_r64_r64    
  jbe .L_88340                #  15    0x882e8  2      OPC=jbe_label       
  leaq -0x1(%rbx), %r12       #  16    0x882ea  4      OPC=leaq_r64_m16    
  leaq 0xc(%rsp), %rbp        #  17    0x882ee  5      OPC=leaq_r64_m16    
  xorl %r13d, %r13d           #  18    0x882f3  3      OPC=xorl_r32_r32    
  nop                         #  19    0x882f6  1      OPC=nop             
  nop                         #  20    0x882f7  1      OPC=nop             
  nop                         #  21    0x882f8  1      OPC=nop             
  nop                         #  22    0x882f9  1      OPC=nop             
  nop                         #  23    0x882fa  1      OPC=nop             
  nop                         #  24    0x882fb  1      OPC=nop             
  nop                         #  25    0x882fc  1      OPC=nop             
  nop                         #  26    0x882fd  1      OPC=nop             
  nop                         #  27    0x882fe  1      OPC=nop             
  nop                         #  28    0x882ff  1      OPC=nop             
.L_88300:                     #        0x88300  0      OPC=<label>         
  leaq 0x315919(%rip), %rdi   #  29    0x88300  7      OPC=leaq_r64_m16    
  movq %rbp, %rsi             #  30    0x88307  3      OPC=movq_r64_r64    
  callq .random_r             #  31    0x8830a  5      OPC=callq_label     
  movslq 0xc(%rsp), %rax      #  32    0x8830f  5      OPC=movslq_r64_m32  
  movq %rbx, %rcx             #  33    0x88314  3      OPC=movq_r64_r64    
  xorl %edx, %edx             #  34    0x88317  2      OPC=xorl_r32_r32    
  subq %r13, %rcx             #  35    0x88319  3      OPC=subq_r64_r64    
  movzbl (%r14,%r13,1), %esi  #  36    0x8831c  5      OPC=movzbl_r32_m8   
  divq %rcx                   #  37    0x88321  3      OPC=divq_r64        
  addl %r13d, %edx            #  38    0x88324  3      OPC=addl_r32_r32    
  movslq %edx, %rdx           #  39    0x88327  3      OPC=movslq_r64_r32  
  addq %r14, %rdx             #  40    0x8832a  3      OPC=addq_r64_r64    
  movzbl (%rdx), %eax         #  41    0x8832d  3      OPC=movzbl_r32_m8   
  movb %al, (%r14,%r13,1)     #  42    0x88330  4      OPC=movb_m8_r8      
  addq $0x1, %r13             #  43    0x88334  4      OPC=addq_r64_imm8   
  movb %sil, (%rdx)           #  44    0x88338  3      OPC=movb_m8_r8      
  cmpq %r12, %r13             #  45    0x8833b  3      OPC=cmpq_r64_r64    
  jne .L_88300                #  46    0x8833e  2      OPC=jne_label       
.L_88340:                     #        0x88340  0      OPC=<label>         
  addq $0x10, %rsp            #  47    0x88340  4      OPC=addq_r64_imm8   
  movq %r14, %rax             #  48    0x88344  3      OPC=movq_r64_r64    
  popq %rbx                   #  49    0x88347  1      OPC=popq_r64_1      
  popq %rbp                   #  50    0x88348  1      OPC=popq_r64_1      
  popq %r12                   #  51    0x88349  2      OPC=popq_r64_1      
  popq %r13                   #  52    0x8834b  2      OPC=popq_r64_1      
  popq %r14                   #  53    0x8834d  2      OPC=popq_r64_1      
  retq                        #  54    0x8834f  1      OPC=retq            
.L_88350:                     #        0x88350  0      OPC=<label>         
  xorl %edi, %edi             #  55    0x88350  2      OPC=xorl_r32_r32    
  movq $0x0, 0x3158d3(%rip)   #  56    0x88352  11     OPC=movq_m64_imm32  
  callq .L_1f8d0              #  57    0x8835d  5      OPC=callq_label     
  movq %rax, %rbx             #  58    0x88362  3      OPC=movq_r64_r64    
  callq .__getpid             #  59    0x88365  5      OPC=callq_label     
  leaq 0x3158af(%rip), %rcx   #  60    0x8836a  7      OPC=leaq_r64_m16    
  xorl %ebx, %eax             #  61    0x88371  2      OPC=xorl_r32_r32    
  leaq 0x315886(%rip), %rsi   #  62    0x88373  7      OPC=leaq_r64_m16    
  movl %eax, %edi             #  63    0x8837a  2      OPC=movl_r32_r32    
  movl $0x20, %edx            #  64    0x8837c  5      OPC=movl_r32_imm32  
  callq .initstate_r          #  65    0x88381  5      OPC=callq_label     
  movl $0x1, 0x3158c0(%rip)   #  66    0x88386  10     OPC=movl_m32_imm32  
  jmpq .L_882d9               #  67    0x88390  5      OPC=jmpq_label_1    
  nop                         #  68    0x88395  1      OPC=nop             
  nop                         #  69    0x88396  1      OPC=nop             
  nop                         #  70    0x88397  1      OPC=nop             
  nop                         #  71    0x88398  1      OPC=nop             
  nop                         #  72    0x88399  1      OPC=nop             
  nop                         #  73    0x8839a  1      OPC=nop             
  nop                         #  74    0x8839b  1      OPC=nop             
  nop                         #  75    0x8839c  1      OPC=nop             
  nop                         #  76    0x8839d  1      OPC=nop             
  nop                         #  77    0x8839e  1      OPC=nop             
  nop                         #  78    0x8839f  1      OPC=nop             
                                                                           
.size strfry, .-strfry

