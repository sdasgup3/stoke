  .text
  .globl ptmalloc_lock_all
  .type ptmalloc_lock_all, @function

#! file-offset 0x70570
#! rip-offset  0x70570
#! capacity    310 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.ptmalloc_lock_all:               #        0x70570  0      OPC=<label>           
  cmpl $0x0, 0x31ac4d(%rip)       #  1     0x70570  7      OPC=cmpl_m32_imm8     
  jle .L_706a4                    #  2     0x70577  6      OPC=jle_label_1       
  movl $0x0, %eax                 #  3     0x7057d  5      OPC=movl_r32_imm32    
  movl $0x1, %edx                 #  4     0x70582  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x320672(%rip)       #  5     0x70587  7      OPC=cmpl_m32_imm8     
  je .L_7059a                     #  6     0x7058e  2      OPC=je_label          
  lock                            #  7     0x70590  1      OPC=lock              
  cmpxchgl %edx, 0x31d4d8(%rip)   #  8     0x70591  7      OPC=cmpxchgl_m32_r32  
  nop                             #  9     0x70598  1      OPC=nop               
  jmpq .L_705a1                   #  10    0x70599  2      OPC=jmpq_label        
.L_7059a:                         #        0x7059b  0      OPC=<label>           
  cmpxchgl %edx, 0x31d4cf(%rip)   #  11    0x7059b  7      OPC=cmpxchgl_m32_r32  
.L_705a1:                         #        0x705a2  0      OPC=<label>           
  testl %eax, %eax                #  12    0x705a2  2      OPC=testl_r32_r32     
  je .L_705f9                     #  13    0x705a4  2      OPC=je_label          
  movq 0x31a7ec(%rip), %rax       #  14    0x705a6  7      OPC=movq_r64_m64      
  cmpq $0xff, (%rax)              #  15    0x705ad  4      OPC=cmpq_m64_imm8     
  nop                             #  16    0x705b1  1      OPC=nop               
  je .L_7069d                     #  17    0x705b2  6      OPC=je_label_1        
  movl $0x1, %esi                 #  18    0x705b8  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                 #  19    0x705bd  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x320638(%rip)       #  20    0x705c2  7      OPC=cmpl_m32_imm8     
  je .L_705d6                     #  21    0x705c9  2      OPC=je_label          
  lock                            #  22    0x705cb  1      OPC=lock              
  cmpxchgl %esi, 0x31d49e(%rip)   #  23    0x705cc  7      OPC=cmpxchgl_m32_r32  
  nop                             #  24    0x705d3  1      OPC=nop               
  jne .L_705df                    #  25    0x705d4  2      OPC=jne_label         
  jmpq .L_705f9                   #  26    0x705d6  2      OPC=jmpq_label        
.L_705d6:                         #        0x705d8  0      OPC=<label>           
  cmpxchgl %esi, 0x31d493(%rip)   #  27    0x705d8  7      OPC=cmpxchgl_m32_r32  
  je .L_705f9                     #  28    0x705df  2      OPC=je_label          
.L_705df:                         #        0x705e1  0      OPC=<label>           
  leaq 0x31d48a(%rip), %rdi       #  29    0x705e1  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  30    0x705e8  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  31    0x705ef  5      OPC=callq_label       
  addq $0x80, %rsp                #  32    0x705f4  7      OPC=addq_r64_imm32    
.L_705f9:                         #        0x705fb  0      OPC=<label>           
  leaq 0x31b640(%rip), %rdx       #  33    0x705fb  7      OPC=leaq_r64_m16      
  movl $0x1, %r10d                #  34    0x70602  6      OPC=movl_r32_imm32    
  movl $0x0, %r9d                 #  35    0x70608  6      OPC=movl_r32_imm32    
  movq %rdx, %r8                  #  36    0x7060e  3      OPC=movq_r64_r64      
.L_7060f:                         #        0x70611  0      OPC=<label>           
  movl %r10d, %esi                #  37    0x70611  3      OPC=movl_r32_r32      
  movl %r9d, %eax                 #  38    0x70614  3      OPC=movl_r32_r32      
  cmpl $0x0, 0x3205e4(%rip)       #  39    0x70617  7      OPC=cmpl_m32_imm8     
  je .L_70626                     #  40    0x7061e  2      OPC=je_label          
  lock                            #  41    0x70620  1      OPC=lock              
  cmpxchgl %esi, (%rdx)           #  42    0x70621  3      OPC=cmpxchgl_m32_r32  
  nop                             #  43    0x70624  1      OPC=nop               
  jne .L_7062b                    #  44    0x70625  2      OPC=jne_label         
  jmpq .L_70641                   #  45    0x70627  2      OPC=jmpq_label        
.L_70626:                         #        0x70629  0      OPC=<label>           
  cmpxchgl %esi, (%rdx)           #  46    0x70629  3      OPC=cmpxchgl_m32_r32  
  je .L_70641                     #  47    0x7062c  2      OPC=je_label          
.L_7062b:                         #        0x7062e  0      OPC=<label>           
  leaq (%rdx), %rdi               #  48    0x7062e  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  49    0x70631  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  50    0x70638  5      OPC=callq_label       
  addq $0x80, %rsp                #  51    0x7063d  7      OPC=addq_r64_imm32    
.L_70641:                         #        0x70644  0      OPC=<label>           
  movq 0x868(%rdx), %rdx          #  52    0x70644  7      OPC=movq_r64_m64      
  cmpq %r8, %rdx                  #  53    0x7064b  3      OPC=cmpq_r64_r64      
  jne .L_7060f                    #  54    0x7064e  2      OPC=jne_label         
  movq 0x31a8a4(%rip), %rdx       #  55    0x70650  7      OPC=movq_r64_m64      
  movq (%rdx), %rax               #  56    0x70657  3      OPC=movq_r64_m64      
  movq %rax, 0x31d402(%rip)       #  57    0x7065a  7      OPC=movq_m64_r64      
  movq 0x31a89b(%rip), %rax       #  58    0x70661  7      OPC=movq_r64_m64      
  movq (%rax), %rcx               #  59    0x70668  3      OPC=movq_r64_m64      
  movq %rcx, 0x31d3e9(%rip)       #  60    0x7066b  7      OPC=movq_m64_r64      
  leaq 0x42fd(%rip), %rcx         #  61    0x70672  7      OPC=leaq_r64_m16      
  movq %rcx, (%rdx)               #  62    0x70679  3      OPC=movq_m64_r64      
  leaq 0x21c9(%rip), %rcx         #  63    0x7067c  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)               #  64    0x70683  3      OPC=movq_m64_r64      
  movq 0x31a70e(%rip), %rax       #  65    0x70686  7      OPC=movq_r64_m64      
  movq (%rax), %rdx               #  66    0x7068d  3      OPC=movq_r64_m64      
  nop                             #  67    0x70690  1      OPC=nop               
  movq %rdx, 0x31d3bb(%rip)       #  68    0x70691  7      OPC=movq_m64_r64      
  movq $0xffffffff, (%rax)        #  69    0x70698  7      OPC=movq_m64_imm32    
  nop                             #  70    0x7069f  1      OPC=nop               
.L_7069d:                         #        0x706a0  0      OPC=<label>           
  addl $0x1, 0x31d374(%rip)       #  71    0x706a0  7      OPC=addl_m32_imm8     
.L_706a4:                         #        0x706a7  0      OPC=<label>           
  retq                            #  72    0x706a7  1      OPC=retq              
  nop                             #  73    0x706a8  1      OPC=nop               
                                                                                 
.size ptmalloc_lock_all, .-ptmalloc_lock_all

