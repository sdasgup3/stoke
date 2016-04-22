  .text
  .globl register_printf_specifier
  .type register_printf_specifier, @function

#! file-offset 0x4a49f
#! rip-offset  0x4a49f
#! capacity    256 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.register_printf_specifier:         #        0x4a49f  0      OPC=<label>           
  cmpl $0xff, %edi                  #  1     0x4a49f  6      OPC=cmpl_r32_imm32    
  jbe .L_4a4bb                      #  2     0x4a4a5  2      OPC=jbe_label         
  movq 0x3409d2(%rip), %rax         #  3     0x4a4a7  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  4     0x4a4ae  6      OPC=movl_m32_imm32    
  nop                               #  5     0x4a4b4  1      OPC=nop               
  movl $0xffffffff, %eax            #  6     0x4a4b5  6      OPC=movl_r32_imm32_1  
  retq                              #  7     0x4a4bb  1      OPC=retq              
.L_4a4bb:                           #        0x4a4bc  0      OPC=<label>           
  pushq %r12                        #  8     0x4a4bc  2      OPC=pushq_r64_1       
  pushq %rbp                        #  9     0x4a4be  1      OPC=pushq_r64_1       
  pushq %rbx                        #  10    0x4a4bf  1      OPC=pushq_r64_1       
  movq %rdx, %rbx                   #  11    0x4a4c0  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                   #  12    0x4a4c3  3      OPC=movq_r64_r64      
  movl %edi, %r12d                  #  13    0x4a4c6  3      OPC=movl_r32_r32      
  movl $0x1, %esi                   #  14    0x4a4c9  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  15    0x4a4ce  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x346727(%rip)         #  16    0x4a4d3  7      OPC=cmpl_m32_imm8     
  je .L_4a4e7                       #  17    0x4a4da  2      OPC=je_label          
  lock                              #  18    0x4a4dc  1      OPC=lock              
  cmpxchgl %esi, 0x34343d(%rip)     #  19    0x4a4dd  7      OPC=cmpxchgl_m32_r32  
  nop                               #  20    0x4a4e4  1      OPC=nop               
  jne .L_4a4f0                      #  21    0x4a4e5  2      OPC=jne_label         
  jmpq .L_4a50a                     #  22    0x4a4e7  2      OPC=jmpq_label        
.L_4a4e7:                           #        0x4a4e9  0      OPC=<label>           
  cmpxchgl %esi, 0x343432(%rip)     #  23    0x4a4e9  7      OPC=cmpxchgl_m32_r32  
  je .L_4a50a                       #  24    0x4a4f0  2      OPC=je_label          
.L_4a4f0:                           #        0x4a4f2  0      OPC=<label>           
  leaq 0x343429(%rip), %rdi         #  25    0x4a4f2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  26    0x4a4f9  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  27    0x4a500  5      OPC=callq_label       
  addq $0x80, %rsp                  #  28    0x4a505  7      OPC=addq_r64_imm32    
.L_4a50a:                           #        0x4a50c  0      OPC=<label>           
  cmpq $0x0, 0x346416(%rip)         #  29    0x4a50c  8      OPC=cmpq_m64_imm8     
  jne .L_4a542                      #  30    0x4a514  2      OPC=jne_label         
  movl $0x10, %esi                  #  31    0x4a516  5      OPC=movl_r32_imm32    
  movl $0x100, %edi                 #  32    0x4a51b  5      OPC=movl_r32_imm32    
  callq .L_1f8c0                    #  33    0x4a520  5      OPC=callq_label       
  movq %rax, 0x342366(%rip)         #  34    0x4a525  7      OPC=movq_m64_r64      
  movl $0xffffffff, %r8d            #  35    0x4a52c  7      OPC=movl_r32_imm32_1  
  testq %rax, %rax                  #  36    0x4a533  3      OPC=testq_r64_r64     
  je .L_4a561                       #  37    0x4a536  2      OPC=je_label          
  addq $0x800, %rax                 #  38    0x4a538  6      OPC=addq_rax_imm32    
  movq %rax, 0x3463e6(%rip)         #  39    0x4a53e  7      OPC=movq_m64_r64      
.L_4a542:                           #        0x4a545  0      OPC=<label>           
  movslq %r12d, %rdi                #  40    0x4a545  3      OPC=movslq_r64_r32    
  movq 0x3463dc(%rip), %rax         #  41    0x4a548  7      OPC=movq_r64_m64      
  movq %rbp, (%rax,%rdi,8)          #  42    0x4a54f  4      OPC=movq_m64_r64      
  movq 0x342339(%rip), %rax         #  43    0x4a553  7      OPC=movq_r64_m64      
  movq %rbx, (%rax,%rdi,8)          #  44    0x4a55a  4      OPC=movq_m64_r64      
  movl $0x0, %r8d                   #  45    0x4a55e  6      OPC=movl_r32_imm32    
.L_4a561:                           #        0x4a564  0      OPC=<label>           
  cmpl $0x0, 0x346698(%rip)         #  46    0x4a564  7      OPC=cmpl_m32_imm8     
  je .L_4a575                       #  47    0x4a56b  2      OPC=je_label          
  lock                              #  48    0x4a56d  1      OPC=lock              
  decl 0x3433af(%rip)               #  49    0x4a56e  6      OPC=decl_m32          
  nop                               #  50    0x4a574  1      OPC=nop               
  jne .L_4a57d                      #  51    0x4a575  2      OPC=jne_label         
  jmpq .L_4a597                     #  52    0x4a577  2      OPC=jmpq_label        
.L_4a575:                           #        0x4a579  0      OPC=<label>           
  decl 0x3433a5(%rip)               #  53    0x4a579  6      OPC=decl_m32          
  je .L_4a597                       #  54    0x4a57f  2      OPC=je_label          
.L_4a57d:                           #        0x4a581  0      OPC=<label>           
  leaq 0x34339c(%rip), %rdi         #  55    0x4a581  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  56    0x4a588  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  57    0x4a58f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  58    0x4a594  7      OPC=addq_r64_imm32    
.L_4a597:                           #        0x4a59b  0      OPC=<label>           
  movl %r8d, %eax                   #  59    0x4a59b  3      OPC=movl_r32_r32      
  popq %rbx                         #  60    0x4a59e  1      OPC=popq_r64_1        
  popq %rbp                         #  61    0x4a59f  1      OPC=popq_r64_1        
  popq %r12                         #  62    0x4a5a0  2      OPC=popq_r64_1        
  retq                              #  63    0x4a5a2  1      OPC=retq              
                                                                                   
.size register_printf_specifier, .-register_printf_specifier

