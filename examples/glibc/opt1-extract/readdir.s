  .text
  .globl readdir
  .type readdir, @function

#! file-offset 0xad724
#! rip-offset  0xad724
#! capacity    256 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.readdir:                           #        0xad724  0      OPC=<label>           
  pushq %r12                        #  1     0xad724  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xad726  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xad727  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  4     0xad728  3      OPC=movq_r64_r64      
  movq 0x2dd74e(%rip), %rax         #  5     0xad72b  7      OPC=movq_r64_m64      
  movl (%rax), %r12d                #  6     0xad732  3      OPC=movl_r32_m32      
  nop                               #  7     0xad735  1      OPC=nop               
  movl $0x1, %esi                   #  8     0xad736  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  9     0xad73b  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e34b9(%rip)         #  10    0xad740  7      OPC=cmpl_m32_imm8     
  je .L_ad752                       #  11    0xad747  2      OPC=je_label          
  lock                              #  12    0xad749  1      OPC=lock              
  cmpxchgl %esi, 0x4(%rbx)          #  13    0xad74a  4      OPC=cmpxchgl_m32_r32  
  nop                               #  14    0xad74e  1      OPC=nop               
  jne .L_ad758                      #  15    0xad74f  2      OPC=jne_label         
  jmpq .L_ad76f                     #  16    0xad751  2      OPC=jmpq_label        
.L_ad752:                           #        0xad753  0      OPC=<label>           
  cmpxchgl %esi, 0x4(%rbx)          #  17    0xad753  4      OPC=cmpxchgl_m32_r32  
  je .L_ad76f                       #  18    0xad757  2      OPC=je_label          
.L_ad758:                           #        0xad759  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  19    0xad759  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  20    0xad75d  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  21    0xad764  5      OPC=callq_label       
  addq $0x80, %rsp                  #  22    0xad769  7      OPC=addq_r64_imm32    
.L_ad76f:                           #        0xad770  0      OPC=<label>           
  leaq 0x30(%rbx), %rbp             #  23    0xad770  4      OPC=leaq_r64_m16      
.L_ad773:                           #        0xad774  0      OPC=<label>           
  movq 0x10(%rbx), %rax             #  24    0xad774  4      OPC=movq_r64_m64      
  cmpq %rax, 0x18(%rbx)             #  25    0xad778  4      OPC=cmpq_m64_r64      
  jb .L_ad7cc                       #  26    0xad77c  2      OPC=jb_label          
  movq 0x8(%rbx), %rdx              #  27    0xad77e  4      OPC=movq_r64_m64      
  movq %rbp, %rsi                   #  28    0xad782  3      OPC=movq_r64_r64      
  movl (%rbx), %edi                 #  29    0xad785  2      OPC=movl_r32_m32      
  callq .__getdents                 #  30    0xad787  5      OPC=callq_label       
  testq %rax, %rax                  #  31    0xad78c  3      OPC=testq_r64_r64     
  jg .L_ad7c0                       #  32    0xad78f  2      OPC=jg_label          
  testq %rax, %rax                  #  33    0xad791  3      OPC=testq_r64_r64     
  jns .L_ad7a2                      #  34    0xad794  2      OPC=jns_label         
  movq 0x2dd6e4(%rip), %rdx         #  35    0xad796  7      OPC=movq_r64_m64      
  cmpl $0x2, (%rdx)                 #  36    0xad79d  3      OPC=cmpl_m32_imm8     
  nop                               #  37    0xad7a0  1      OPC=nop               
  je .L_ad7ad                       #  38    0xad7a1  2      OPC=je_label          
.L_ad7a2:                           #        0xad7a3  0      OPC=<label>           
  movl $0x0, %r8d                   #  39    0xad7a3  6      OPC=movl_r32_imm32    
  testq %rax, %rax                  #  40    0xad7a9  3      OPC=testq_r64_r64     
  jne .L_ad7ef                      #  41    0xad7ac  2      OPC=jne_label         
.L_ad7ad:                           #        0xad7ae  0      OPC=<label>           
  movq 0x2dd6cc(%rip), %rax         #  42    0xad7ae  7      OPC=movq_r64_m64      
  movl %r12d, (%rax)                #  43    0xad7b5  3      OPC=movl_m32_r32      
  nop                               #  44    0xad7b8  1      OPC=nop               
  movl $0x0, %r8d                   #  45    0xad7b9  6      OPC=movl_r32_imm32    
  jmpq .L_ad7ef                     #  46    0xad7bf  2      OPC=jmpq_label        
.L_ad7c0:                           #        0xad7c1  0      OPC=<label>           
  movq %rax, 0x10(%rbx)             #  47    0xad7c1  4      OPC=movq_m64_r64      
  movq $0x0, 0x18(%rbx)             #  48    0xad7c5  8      OPC=movq_m64_imm32    
.L_ad7cc:                           #        0xad7cd  0      OPC=<label>           
  movq 0x18(%rbx), %rdx             #  49    0xad7cd  4      OPC=movq_r64_m64      
  leaq 0x30(%rbx,%rdx,1), %r8       #  50    0xad7d1  5      OPC=leaq_r64_m16      
  movzwl 0x10(%r8), %eax            #  51    0xad7d6  5      OPC=movzwl_r32_m16    
  addq %rax, %rdx                   #  52    0xad7db  3      OPC=addq_r64_r64      
  movq %rdx, 0x18(%rbx)             #  53    0xad7de  4      OPC=movq_m64_r64      
  movq 0x8(%r8), %rax               #  54    0xad7e2  4      OPC=movq_r64_m64      
  movq %rax, 0x20(%rbx)             #  55    0xad7e6  4      OPC=movq_m64_r64      
  cmpq $0x0, (%r8)                  #  56    0xad7ea  4      OPC=cmpq_m64_imm8     
  je .L_ad773                       #  57    0xad7ee  2      OPC=je_label          
.L_ad7ef:                           #        0xad7f0  0      OPC=<label>           
  cmpl $0x0, 0x2e340a(%rip)         #  58    0xad7f0  7      OPC=cmpl_m32_imm8     
  je .L_ad800                       #  59    0xad7f7  2      OPC=je_label          
  lock                              #  60    0xad7f9  1      OPC=lock              
  decl 0x4(%rbx)                    #  61    0xad7fa  3      OPC=decl_m32          
  nop                               #  62    0xad7fd  1      OPC=nop               
  jne .L_ad805                      #  63    0xad7fe  2      OPC=jne_label         
  jmpq .L_ad81c                     #  64    0xad800  2      OPC=jmpq_label        
.L_ad800:                           #        0xad802  0      OPC=<label>           
  decl 0x4(%rbx)                    #  65    0xad802  3      OPC=decl_m32          
  je .L_ad81c                       #  66    0xad805  2      OPC=je_label          
.L_ad805:                           #        0xad807  0      OPC=<label>           
  leaq 0x4(%rbx), %rdi              #  67    0xad807  4      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  68    0xad80b  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  69    0xad812  5      OPC=callq_label       
  addq $0x80, %rsp                  #  70    0xad817  7      OPC=addq_r64_imm32    
.L_ad81c:                           #        0xad81e  0      OPC=<label>           
  movq %r8, %rax                    #  71    0xad81e  3      OPC=movq_r64_r64      
  popq %rbx                         #  72    0xad821  1      OPC=popq_r64_1        
  popq %rbp                         #  73    0xad822  1      OPC=popq_r64_1        
  popq %r12                         #  74    0xad823  2      OPC=popq_r64_1        
  retq                              #  75    0xad825  1      OPC=retq              
                                                                                   
.size readdir, .-readdir

