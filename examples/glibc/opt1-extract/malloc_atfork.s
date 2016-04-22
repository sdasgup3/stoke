  .text
  .globl malloc_atfork
  .type malloc_atfork, @function

#! file-offset 0x74973
#! rip-offset  0x74973
#! capacity    236 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.malloc_atfork:                     #        0x74973  0      OPC=<label>           
  pushq %rbx                        #  1     0x74973  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  2     0x74974  3      OPC=movq_r64_r64      
  movq 0x31641a(%rip), %rax         #  3     0x74977  7      OPC=movq_r64_m64      
  cmpq $0xff, (%rax)                #  4     0x7497e  4      OPC=cmpq_m64_imm8     
  nop                               #  5     0x74982  1      OPC=nop               
  jne .L_749d6                      #  6     0x74983  2      OPC=jne_label         
  leaq -0xc73(%rip), %rax           #  7     0x74985  7      OPC=leaq_r64_m16      
  cmpq %rax, 0x3190cd(%rip)         #  8     0x7498c  7      OPC=cmpq_m64_r64      
  je .L_749a9                       #  9     0x74993  2      OPC=je_label          
  movq %rdi, %rsi                   #  10    0x74995  3      OPC=movq_r64_r64      
  leaq 0x3172a1(%rip), %rdi         #  11    0x74998  7      OPC=leaq_r64_m16      
  callq ._int_malloc                #  12    0x7499f  5      OPC=callq_label       
  jmpq .L_74a5d                     #  13    0x749a4  5      OPC=jmpq_label_1      
.L_749a9:                           #        0x749a9  0      OPC=<label>           
  callq .top_check                  #  14    0x749a9  5      OPC=callq_label       
  testl %eax, %eax                  #  15    0x749ae  2      OPC=testl_r32_r32     
  js .L_74a58                       #  16    0x749b0  6      OPC=js_label_1        
  leaq 0x1(%rbx), %rsi              #  17    0x749b6  4      OPC=leaq_r64_m16      
  leaq 0x31727f(%rip), %rdi         #  18    0x749ba  7      OPC=leaq_r64_m16      
  callq ._int_malloc                #  19    0x749c1  5      OPC=callq_label       
  movq %rbx, %rsi                   #  20    0x749c6  3      OPC=movq_r64_r64      
  movq %rax, %rdi                   #  21    0x749c9  3      OPC=movq_r64_r64      
  callq .mem2mem_check              #  22    0x749cc  5      OPC=callq_label       
  jmpq .L_74a5d                     #  23    0x749d1  5      OPC=jmpq_label_1      
.L_749d6:                           #        0x749d6  0      OPC=<label>           
  movl $0x1, %esi                   #  24    0x749d6  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  25    0x749db  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x31c219(%rip)         #  26    0x749e0  7      OPC=cmpl_m32_imm8     
  je .L_749f5                       #  27    0x749e7  2      OPC=je_label          
  lock                              #  28    0x749e9  1      OPC=lock              
  cmpxchgl %esi, 0x31907f(%rip)     #  29    0x749ea  7      OPC=cmpxchgl_m32_r32  
  nop                               #  30    0x749f1  1      OPC=nop               
  jne .L_749fe                      #  31    0x749f2  2      OPC=jne_label         
  jmpq .L_74a18                     #  32    0x749f4  2      OPC=jmpq_label        
.L_749f5:                           #        0x749f6  0      OPC=<label>           
  cmpxchgl %esi, 0x319074(%rip)     #  33    0x749f6  7      OPC=cmpxchgl_m32_r32  
  je .L_74a18                       #  34    0x749fd  2      OPC=je_label          
.L_749fe:                           #        0x749ff  0      OPC=<label>           
  leaq 0x31906b(%rip), %rdi         #  35    0x749ff  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x74a06  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  37    0x74a0d  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x74a12  7      OPC=addq_r64_imm32    
.L_74a18:                           #        0x74a19  0      OPC=<label>           
  cmpl $0x0, 0x31c1e1(%rip)         #  39    0x74a19  7      OPC=cmpl_m32_imm8     
  je .L_74a2c                       #  40    0x74a20  2      OPC=je_label          
  lock                              #  41    0x74a22  1      OPC=lock              
  decl 0x319048(%rip)               #  42    0x74a23  6      OPC=decl_m32          
  nop                               #  43    0x74a29  1      OPC=nop               
  jne .L_74a34                      #  44    0x74a2a  2      OPC=jne_label         
  jmpq .L_74a4e                     #  45    0x74a2c  2      OPC=jmpq_label        
.L_74a2c:                           #        0x74a2e  0      OPC=<label>           
  decl 0x31903e(%rip)               #  46    0x74a2e  6      OPC=decl_m32          
  je .L_74a4e                       #  47    0x74a34  2      OPC=je_label          
.L_74a34:                           #        0x74a36  0      OPC=<label>           
  leaq 0x319035(%rip), %rdi         #  48    0x74a36  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0x74a3d  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0x74a44  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0x74a49  7      OPC=addq_r64_imm32    
.L_74a4e:                           #        0x74a50  0      OPC=<label>           
  movq %rbx, %rdi                   #  52    0x74a50  3      OPC=movq_r64_r64      
  callq .__libc_malloc              #  53    0x74a53  5      OPC=callq_label       
  jmpq .L_74a5d                     #  54    0x74a58  2      OPC=jmpq_label        
.L_74a58:                           #        0x74a5a  0      OPC=<label>           
  movl $0x0, %eax                   #  55    0x74a5a  5      OPC=movl_r32_imm32    
.L_74a5d:                           #        0x74a5f  0      OPC=<label>           
  popq %rbx                         #  56    0x74a5f  1      OPC=popq_r64_1        
  retq                              #  57    0x74a60  1      OPC=retq              
                                                                                   
.size malloc_atfork, .-malloc_atfork

