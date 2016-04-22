  .text
  .globl ptmalloc_lock_all
  .type ptmalloc_lock_all, @function

#! file-offset 0x73d60
#! rip-offset  0x73d60
#! capacity    304 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.ptmalloc_lock_all:               #        0x73d60  0      OPC=<label>           
  movl 0x32745e(%rip), %eax       #  1     0x73d60  6      OPC=movl_r32_m32      
  testl %eax, %eax                #  2     0x73d66  2      OPC=testl_r32_r32     
  jle .L_73e87                    #  3     0x73d68  6      OPC=jle_label_1       
  xorl %edx, %edx                 #  4     0x73d6e  2      OPC=xorl_r32_r32      
  pushq %rbx                      #  5     0x73d70  1      OPC=pushq_r64_1       
  movl $0x1, %esi                 #  6     0x73d71  5      OPC=movl_r32_imm32    
  movl %edx, %eax                 #  7     0x73d76  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x32ce81(%rip)       #  8     0x73d78  7      OPC=cmpl_m32_imm8     
  je .L_73d8b                     #  9     0x73d7f  2      OPC=je_label          
  lock                            #  10    0x73d81  1      OPC=lock              
  cmpxchgl %esi, 0x329ce7(%rip)   #  11    0x73d82  7      OPC=cmpxchgl_m32_r32  
  nop                             #  12    0x73d89  1      OPC=nop               
  jmpq .L_73d92                   #  13    0x73d8a  2      OPC=jmpq_label        
.L_73d8b:                         #        0x73d8c  0      OPC=<label>           
  cmpxchgl %esi, 0x329cde(%rip)   #  14    0x73d8c  7      OPC=cmpxchgl_m32_r32  
.L_73d92:                         #        0x73d93  0      OPC=<label>           
  testl %eax, %eax                #  15    0x73d93  2      OPC=testl_r32_r32     
  movq 0x326ffd(%rip), %rbx       #  16    0x73d95  7      OPC=movq_r64_m64      
  je .L_73de2                     #  17    0x73d9c  2      OPC=je_label          
  cmpq $0xff, (%rbx)              #  18    0x73d9e  4      OPC=cmpq_m64_imm8     
  nop                             #  19    0x73da2  1      OPC=nop               
  je .L_73e7f                     #  20    0x73da3  6      OPC=je_label_1        
  movl %edx, %eax                 #  21    0x73da9  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x32ce4f(%rip)       #  22    0x73dab  7      OPC=cmpl_m32_imm8     
  je .L_73dbf                     #  23    0x73db2  2      OPC=je_label          
  lock                            #  24    0x73db4  1      OPC=lock              
  cmpxchgl %esi, 0x329cb5(%rip)   #  25    0x73db5  7      OPC=cmpxchgl_m32_r32  
  nop                             #  26    0x73dbc  1      OPC=nop               
  jne .L_73dc8                    #  27    0x73dbd  2      OPC=jne_label         
  jmpq .L_73de2                   #  28    0x73dbf  2      OPC=jmpq_label        
.L_73dbf:                         #        0x73dc1  0      OPC=<label>           
  cmpxchgl %esi, 0x329caa(%rip)   #  29    0x73dc1  7      OPC=cmpxchgl_m32_r32  
  je .L_73de2                     #  30    0x73dc8  2      OPC=je_label          
.L_73dc8:                         #        0x73dca  0      OPC=<label>           
  leaq 0x329ca1(%rip), %rdi       #  31    0x73dca  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  32    0x73dd1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  33    0x73dd8  5      OPC=callq_label       
  addq $0x80, %rsp                #  34    0x73ddd  7      OPC=addq_r64_imm32    
.L_73de2:                         #        0x73de4  0      OPC=<label>           
  leaq 0x327e57(%rip), %r8        #  35    0x73de4  7      OPC=leaq_r64_m16      
  movl $0x1, %r10d                #  36    0x73deb  6      OPC=movl_r32_imm32    
  xorl %r9d, %r9d                 #  37    0x73df1  3      OPC=xorl_r32_r32      
  movq %r8, %rdx                  #  38    0x73df4  3      OPC=movq_r64_r64      
  nop                             #  39    0x73df7  1      OPC=nop               
  nop                             #  40    0x73df8  1      OPC=nop               
  nop                             #  41    0x73df9  1      OPC=nop               
.L_73df8:                         #        0x73dfa  0      OPC=<label>           
  movl %r10d, %esi                #  42    0x73dfa  3      OPC=movl_r32_r32      
  movl %r9d, %eax                 #  43    0x73dfd  3      OPC=movl_r32_r32      
  cmpl $0x0, 0x32cdfb(%rip)       #  44    0x73e00  7      OPC=cmpl_m32_imm8     
  je .L_73e0f                     #  45    0x73e07  2      OPC=je_label          
  lock                            #  46    0x73e09  1      OPC=lock              
  cmpxchgl %esi, (%rdx)           #  47    0x73e0a  3      OPC=cmpxchgl_m32_r32  
  nop                             #  48    0x73e0d  1      OPC=nop               
  jne .L_73e14                    #  49    0x73e0e  2      OPC=jne_label         
  jmpq .L_73e2a                   #  50    0x73e10  2      OPC=jmpq_label        
.L_73e0f:                         #        0x73e12  0      OPC=<label>           
  cmpxchgl %esi, (%rdx)           #  51    0x73e12  3      OPC=cmpxchgl_m32_r32  
  je .L_73e2a                     #  52    0x73e15  2      OPC=je_label          
.L_73e14:                         #        0x73e17  0      OPC=<label>           
  leaq (%rdx), %rdi               #  53    0x73e17  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  54    0x73e1a  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  55    0x73e21  5      OPC=callq_label       
  addq $0x80, %rsp                #  56    0x73e26  7      OPC=addq_r64_imm32    
.L_73e2a:                         #        0x73e2d  0      OPC=<label>           
  movq 0x868(%rdx), %rdx          #  57    0x73e2d  7      OPC=movq_r64_m64      
  cmpq %r8, %rdx                  #  58    0x73e34  3      OPC=cmpq_r64_r64      
  jne .L_73df8                    #  59    0x73e37  2      OPC=jne_label         
  movq 0x3270bb(%rip), %rdx       #  60    0x73e39  7      OPC=movq_r64_m64      
  movq (%rdx), %rax               #  61    0x73e40  3      OPC=movq_r64_m64      
  movq %rax, 0x329c19(%rip)       #  62    0x73e43  7      OPC=movq_m64_r64      
  movq 0x3270b2(%rip), %rax       #  63    0x73e4a  7      OPC=movq_r64_m64      
  movq (%rax), %rcx               #  64    0x73e51  3      OPC=movq_r64_m64      
  movq %rcx, 0x329c00(%rip)       #  65    0x73e54  7      OPC=movq_m64_r64      
  leaq 0x4861(%rip), %rcx         #  66    0x73e5b  7      OPC=leaq_r64_m16      
  movq %rcx, (%rdx)               #  67    0x73e62  3      OPC=movq_m64_r64      
  leaq 0x1d07(%rip), %rcx         #  68    0x73e65  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)               #  69    0x73e6c  3      OPC=movq_m64_r64      
  movq (%rbx), %rax               #  70    0x73e6f  3      OPC=movq_r64_m64      
  nop                             #  71    0x73e72  1      OPC=nop               
  movq $0xffffffff, (%rbx)        #  72    0x73e73  7      OPC=movq_m64_imm32    
  nop                             #  73    0x73e7a  1      OPC=nop               
  movq %rax, 0x329bd1(%rip)       #  74    0x73e7b  7      OPC=movq_m64_r64      
.L_73e7f:                         #        0x73e82  0      OPC=<label>           
  addl $0x1, 0x329b92(%rip)       #  75    0x73e82  7      OPC=addl_m32_imm8     
  popq %rbx                       #  76    0x73e89  1      OPC=popq_r64_1        
.L_73e87:                         #        0x73e8a  0      OPC=<label>           
  retq                            #  77    0x73e8a  1      OPC=retq              
  nop                             #  78    0x73e8b  1      OPC=nop               
  nop                             #  79    0x73e8c  1      OPC=nop               
  nop                             #  80    0x73e8d  1      OPC=nop               
  nop                             #  81    0x73e8e  1      OPC=nop               
  nop                             #  82    0x73e8f  1      OPC=nop               
  nop                             #  83    0x73e90  1      OPC=nop               
  nop                             #  84    0x73e91  1      OPC=nop               
  nop                             #  85    0x73e92  1      OPC=nop               
                                                                                 
.size ptmalloc_lock_all, .-ptmalloc_lock_all

