  .text
  .globl register_printf_type
  .type register_printf_type, @function

#! file-offset 0x536b0
#! rip-offset  0x536b0
#! capacity    240 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.register_printf_type:              #        0x536b0  0      OPC=<label>           
  pushq %rbx                        #  1     0x536b0  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0x536b1  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx                   #  3     0x536b6  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  4     0x536b9  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x37353e(%rip)         #  5     0x536bb  7      OPC=cmpl_m32_imm8     
  je .L_536d0                       #  6     0x536c2  2      OPC=je_label          
  lock                              #  7     0x536c4  1      OPC=lock              
  cmpxchgl %esi, 0x370260(%rip)     #  8     0x536c5  7      OPC=cmpxchgl_m32_r32  
  nop                               #  9     0x536cc  1      OPC=nop               
  jne .L_536d9                      #  10    0x536cd  2      OPC=jne_label         
  jmpq .L_536f3                     #  11    0x536cf  2      OPC=jmpq_label        
.L_536d0:                           #        0x536d1  0      OPC=<label>           
  cmpxchgl %esi, 0x370255(%rip)     #  12    0x536d1  7      OPC=cmpxchgl_m32_r32  
  je .L_536f3                       #  13    0x536d8  2      OPC=je_label          
.L_536d9:                           #        0x536da  0      OPC=<label>           
  leaq 0x37024c(%rip), %rdi         #  14    0x536da  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  15    0x536e1  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  16    0x536e8  5      OPC=callq_label       
  addq $0x80, %rsp                  #  17    0x536ed  7      OPC=addq_r64_imm32    
.L_536f3:                           #        0x536f4  0      OPC=<label>           
  movq 0x36f19e(%rip), %rax         #  18    0x536f4  7      OPC=movq_r64_m64      
  testq %rax, %rax                  #  19    0x536fb  3      OPC=testq_r64_r64     
  je .L_53760                       #  20    0x536fe  2      OPC=je_label          
.L_536ff:                           #        0x53700  0      OPC=<label>           
  movl 0x36da7b(%rip), %edx         #  21    0x53700  6      OPC=movl_r32_m32      
  cmpl $0x100, %edx                 #  22    0x53706  6      OPC=cmpl_r32_imm32    
  je .L_53780                       #  23    0x5370c  2      OPC=je_label          
  leal 0x1(%rdx), %ecx              #  24    0x5370e  3      OPC=leal_r32_m16      
  movl %ecx, 0x36da6a(%rip)         #  25    0x53711  6      OPC=movl_m32_r32      
  movslq %edx, %rcx                 #  26    0x53717  3      OPC=movslq_r64_r32    
  movq %rbx, -0x40(%rax,%rcx,8)     #  27    0x5371a  5      OPC=movq_m64_r64      
.L_5371e:                           #        0x5371f  0      OPC=<label>           
  cmpl $0x0, 0x3734db(%rip)         #  28    0x5371f  7      OPC=cmpl_m32_imm8     
  je .L_53732                       #  29    0x53726  2      OPC=je_label          
  lock                              #  30    0x53728  1      OPC=lock              
  decl 0x3701fe(%rip)               #  31    0x53729  6      OPC=decl_m32          
  nop                               #  32    0x5372f  1      OPC=nop               
  jne .L_5373a                      #  33    0x53730  2      OPC=jne_label         
  jmpq .L_53754                     #  34    0x53732  2      OPC=jmpq_label        
.L_53732:                           #        0x53734  0      OPC=<label>           
  decl 0x3701f4(%rip)               #  35    0x53734  6      OPC=decl_m32          
  je .L_53754                       #  36    0x5373a  2      OPC=je_label          
.L_5373a:                           #        0x5373c  0      OPC=<label>           
  leaq 0x3701eb(%rip), %rdi         #  37    0x5373c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x53743  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x5374a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x5374f  7      OPC=addq_r64_imm32    
.L_53754:                           #        0x53756  0      OPC=<label>           
  movl %edx, %eax                   #  41    0x53756  2      OPC=movl_r32_r32      
  popq %rbx                         #  42    0x53758  1      OPC=popq_r64_1        
  retq                              #  43    0x53759  1      OPC=retq              
  nop                               #  44    0x5375a  1      OPC=nop               
  nop                               #  45    0x5375b  1      OPC=nop               
  nop                               #  46    0x5375c  1      OPC=nop               
  nop                               #  47    0x5375d  1      OPC=nop               
  nop                               #  48    0x5375e  1      OPC=nop               
  nop                               #  49    0x5375f  1      OPC=nop               
  nop                               #  50    0x53760  1      OPC=nop               
  nop                               #  51    0x53761  1      OPC=nop               
.L_53760:                           #        0x53762  0      OPC=<label>           
  movl $0x8, %esi                   #  52    0x53762  5      OPC=movl_r32_imm32    
  movl $0xf8, %edi                  #  53    0x53767  5      OPC=movl_r32_imm32    
  callq .L_1f8b0                    #  54    0x5376c  5      OPC=callq_label       
  testq %rax, %rax                  #  55    0x53771  3      OPC=testq_r64_r64     
  movq %rax, 0x36f11f(%rip)         #  56    0x53774  7      OPC=movq_m64_r64      
  jne .L_536ff                      #  57    0x5377b  2      OPC=jne_label         
  orl $0xffffffff, %edx             #  58    0x5377d  6      OPC=orl_r32_imm32     
  nop                               #  59    0x53783  1      OPC=nop               
  nop                               #  60    0x53784  1      OPC=nop               
  nop                               #  61    0x53785  1      OPC=nop               
  jmpq .L_5371e                     #  62    0x53786  2      OPC=jmpq_label        
.L_53780:                           #        0x53788  0      OPC=<label>           
  movq 0x36d6f9(%rip), %rax         #  63    0x53788  7      OPC=movq_r64_m64      
  movl $0xffffffff, %edx            #  64    0x5378f  6      OPC=movl_r32_imm32_1  
  movl $0x1c, (%rax)                #  65    0x53795  6      OPC=movl_m32_imm32    
  nop                               #  66    0x5379b  1      OPC=nop               
  jmpq .L_5371e                     #  67    0x5379c  2      OPC=jmpq_label        
  nop                               #  68    0x5379e  1      OPC=nop               
  nop                               #  69    0x5379f  1      OPC=nop               
  nop                               #  70    0x537a0  1      OPC=nop               
  nop                               #  71    0x537a1  1      OPC=nop               
  nop                               #  72    0x537a2  1      OPC=nop               
  nop                               #  73    0x537a3  1      OPC=nop               
  nop                               #  74    0x537a4  1      OPC=nop               
  nop                               #  75    0x537a5  1      OPC=nop               
  nop                               #  76    0x537a6  1      OPC=nop               
  nop                               #  77    0x537a7  1      OPC=nop               
  nop                               #  78    0x537a8  1      OPC=nop               
                                                                                   
.size register_printf_type, .-register_printf_type

