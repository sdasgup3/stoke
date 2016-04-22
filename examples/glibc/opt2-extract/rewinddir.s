  .text
  .globl rewinddir
  .type rewinddir, @function

#! file-offset 0xb2640
#! rip-offset  0xb2640
#! capacity    160 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.rewinddir:                         #        0xb2640  0      OPC=<label>           
  pushq %rbx                        #  1     0xb2640  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0xb2641  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx                   #  3     0xb2646  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  4     0xb2649  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2ee5ae(%rip)         #  5     0xb264b  7      OPC=cmpl_m32_imm8     
  je .L_b265d                       #  6     0xb2652  2      OPC=je_label          
  lock                              #  7     0xb2654  1      OPC=lock              
  cmpxchgl %esi, 0x4(%rbx)          #  8     0xb2655  4      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0xb2659  1      OPC=nop               
  jne .L_b2663                      #  10    0xb265a  2      OPC=jne_label         
  jmpq .L_b267a                     #  11    0xb265c  2      OPC=jmpq_label        
.L_b265d:                           #        0xb265e  0      OPC=<label>           
  cmpxchgl %esi, 0x4(%rbx)          #  12    0xb265e  4      OPC=cmpxchgl_m32_r32  
  je .L_b267a                       #  13    0xb2662  2      OPC=je_label          
.L_b2663:                           #        0xb2664  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  14    0xb2664  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0xb2668  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0xb266f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0xb2674  7      OPC=addq_r64_imm32    
.L_b267a:                           #        0xb267b  0      OPC=<label>           
  movl (%rbx), %edi                 #  18    0xb267b  2      OPC=movl_r32_m32      
  xorl %edx, %edx                   #  19    0xb267d  2      OPC=xorl_r32_r32      
  xorl %esi, %esi                   #  20    0xb267f  2      OPC=xorl_r32_r32      
  callq .__lseek                    #  21    0xb2681  5      OPC=callq_label       
  movq $0x0, 0x20(%rbx)             #  22    0xb2686  8      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rbx)             #  23    0xb268e  8      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%rbx)             #  24    0xb2696  8      OPC=movq_m64_imm32    
  movl $0x0, 0x28(%rbx)             #  25    0xb269e  7      OPC=movl_m32_imm32    
  cmpl $0x0, 0x2ee555(%rip)         #  26    0xb26a5  7      OPC=cmpl_m32_imm8     
  je .L_b26b5                       #  27    0xb26ac  2      OPC=je_label          
  lock                              #  28    0xb26ae  1      OPC=lock              
  decl 0x4(%rbx)                    #  29    0xb26af  3      OPC=decl_m32          
  nop                               #  30    0xb26b2  1      OPC=nop               
  jne .L_b26ba                      #  31    0xb26b3  2      OPC=jne_label         
  jmpq .L_b26d1                     #  32    0xb26b5  2      OPC=jmpq_label        
.L_b26b5:                           #        0xb26b7  0      OPC=<label>           
  decl 0x4(%rbx)                    #  33    0xb26b7  3      OPC=decl_m32          
  je .L_b26d1                       #  34    0xb26ba  2      OPC=je_label          
.L_b26ba:                           #        0xb26bc  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  35    0xb26bc  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0xb26c0  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0xb26c7  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0xb26cc  7      OPC=addq_r64_imm32    
.L_b26d1:                           #        0xb26d3  0      OPC=<label>           
  popq %rbx                         #  39    0xb26d3  1      OPC=popq_r64_1        
  retq                              #  40    0xb26d4  1      OPC=retq              
  nop                               #  41    0xb26d5  1      OPC=nop               
  nop                               #  42    0xb26d6  1      OPC=nop               
  nop                               #  43    0xb26d7  1      OPC=nop               
  nop                               #  44    0xb26d8  1      OPC=nop               
  nop                               #  45    0xb26d9  1      OPC=nop               
  nop                               #  46    0xb26da  1      OPC=nop               
  nop                               #  47    0xb26db  1      OPC=nop               
  nop                               #  48    0xb26dc  1      OPC=nop               
  nop                               #  49    0xb26dd  1      OPC=nop               
  nop                               #  50    0xb26de  1      OPC=nop               
  nop                               #  51    0xb26df  1      OPC=nop               
  nop                               #  52    0xb26e0  1      OPC=nop               
  nop                               #  53    0xb26e1  1      OPC=nop               
                                                                                   
.size rewinddir, .-rewinddir

