  .text
  .globl register_printf_type
  .type register_printf_type, @function

#! file-offset 0x4e440
#! rip-offset  0x4e440
#! capacity    240 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.register_printf_type:              #        0x4e440  0      OPC=<label>           
  pushq %rbx                        #  1     0x4e440  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0x4e441  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx                   #  3     0x4e446  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  4     0x4e449  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x3527ae(%rip)         #  5     0x4e44b  7      OPC=cmpl_m32_imm8     
  je .L_4e460                       #  6     0x4e452  2      OPC=je_label          
  lock                              #  7     0x4e454  1      OPC=lock              
  cmpxchgl %esi, 0x34f4d0(%rip)     #  8     0x4e455  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x4e45c  1      OPC=nop               
  jne .L_4e469                      #  10    0x4e45d  2      OPC=jne_label         
  jmpq .L_4e483                     #  11    0x4e45f  2      OPC=jmpq_label        
.L_4e460:                           #        0x4e461  0      OPC=<label>           
  cmpxchgl %esi, 0x34f4c5(%rip)     #  12    0x4e461  7      OPC=cmpxchgl_m32_r32  
  je .L_4e483                       #  13    0x4e468  2      OPC=je_label          
.L_4e469:                           #        0x4e46a  0      OPC=<label>           
  leaq 0x34f4bc(%rip), %rdi         #  14    0x4e46a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x4e471  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x4e478  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x4e47d  7      OPC=addq_r64_imm32    
.L_4e483:                           #        0x4e484  0      OPC=<label>           
  cmpq $0x0, 0x34e40d(%rip)         #  18    0x4e484  8      OPC=cmpq_m64_imm8     
  je .L_4e4f0                       #  19    0x4e48c  2      OPC=je_label          
.L_4e48d:                           #        0x4e48e  0      OPC=<label>           
  movl 0x34cced(%rip), %edx         #  20    0x4e48e  6      OPC=movl_r32_m32      
  cmpl $0x100, %edx                 #  21    0x4e494  6      OPC=cmpl_r32_imm32    
  je .L_4e510                       #  22    0x4e49a  2      OPC=je_label          
  leal 0x1(%rdx), %eax              #  23    0x4e49c  3      OPC=leal_r32_m16      
  movq 0x34e3f3(%rip), %rcx         #  24    0x4e49f  7      OPC=movq_r64_m64      
  movl %eax, 0x34ccd5(%rip)         #  25    0x4e4a6  6      OPC=movl_m32_r32      
  movslq %edx, %rax                 #  26    0x4e4ac  3      OPC=movslq_r64_r32    
  movq %rbx, -0x40(%rcx,%rax,8)     #  27    0x4e4af  5      OPC=movq_m64_r64      
.L_4e4b3:                           #        0x4e4b4  0      OPC=<label>           
  cmpl $0x0, 0x352746(%rip)         #  28    0x4e4b4  7      OPC=cmpl_m32_imm8     
  je .L_4e4c7                       #  29    0x4e4bb  2      OPC=je_label          
  lock                              #  30    0x4e4bd  1      OPC=lock              
  decl 0x34f469(%rip)               #  31    0x4e4be  6      OPC=decl_m32          
  nop                               #  32    0x4e4c4  1      OPC=nop               
  jne .L_4e4cf                      #  33    0x4e4c5  2      OPC=jne_label         
  jmpq .L_4e4e9                     #  34    0x4e4c7  2      OPC=jmpq_label        
.L_4e4c7:                           #        0x4e4c9  0      OPC=<label>           
  decl 0x34f45f(%rip)               #  35    0x4e4c9  6      OPC=decl_m32          
  je .L_4e4e9                       #  36    0x4e4cf  2      OPC=je_label          
.L_4e4cf:                           #        0x4e4d1  0      OPC=<label>           
  leaq 0x34f456(%rip), %rdi         #  37    0x4e4d1  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x4e4d8  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x4e4df  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x4e4e4  7      OPC=addq_r64_imm32    
.L_4e4e9:                           #        0x4e4eb  0      OPC=<label>           
  movl %edx, %eax                   #  41    0x4e4eb  2      OPC=movl_r32_r32      
  popq %rbx                         #  42    0x4e4ed  1      OPC=popq_r64_1        
  retq                              #  43    0x4e4ee  1      OPC=retq              
  nop                               #  44    0x4e4ef  1      OPC=nop               
  nop                               #  45    0x4e4f0  1      OPC=nop               
  nop                               #  46    0x4e4f1  1      OPC=nop               
.L_4e4f0:                           #        0x4e4f2  0      OPC=<label>           
  movl $0x8, %esi                   #  47    0x4e4f2  5      OPC=movl_r32_imm32    
  movl $0xf8, %edi                  #  48    0x4e4f7  5      OPC=movl_r32_imm32    
  callq .L_1f8b0                    #  49    0x4e4fc  5      OPC=callq_label       
  testq %rax, %rax                  #  50    0x4e501  3      OPC=testq_r64_r64     
  movq %rax, 0x34e38f(%rip)         #  51    0x4e504  7      OPC=movq_m64_r64      
  jne .L_4e48d                      #  52    0x4e50b  2      OPC=jne_label         
  orl $0xffffffff, %edx             #  53    0x4e50d  6      OPC=orl_r32_imm32     
  nop                               #  54    0x4e513  1      OPC=nop               
  nop                               #  55    0x4e514  1      OPC=nop               
  nop                               #  56    0x4e515  1      OPC=nop               
  jmpq .L_4e4b3                     #  57    0x4e516  2      OPC=jmpq_label        
.L_4e510:                           #        0x4e518  0      OPC=<label>           
  movq 0x34c969(%rip), %rax         #  58    0x4e518  7      OPC=movq_r64_m64      
  movl $0xffffffff, %edx            #  59    0x4e51f  6      OPC=movl_r32_imm32_1  
  movl $0x1c, (%rax)                #  60    0x4e525  6      OPC=movl_m32_imm32    
  nop                               #  61    0x4e52b  1      OPC=nop               
  jmpq .L_4e4b3                     #  62    0x4e52c  2      OPC=jmpq_label        
  nop                               #  63    0x4e52e  1      OPC=nop               
  nop                               #  64    0x4e52f  1      OPC=nop               
  nop                               #  65    0x4e530  1      OPC=nop               
  nop                               #  66    0x4e531  1      OPC=nop               
  nop                               #  67    0x4e532  1      OPC=nop               
  nop                               #  68    0x4e533  1      OPC=nop               
  nop                               #  69    0x4e534  1      OPC=nop               
  nop                               #  70    0x4e535  1      OPC=nop               
  nop                               #  71    0x4e536  1      OPC=nop               
  nop                               #  72    0x4e537  1      OPC=nop               
  nop                               #  73    0x4e538  1      OPC=nop               
                                                                                   
.size register_printf_type, .-register_printf_type

