  .text
  .globl sgetsgent
  .type sgetsgent, @function

#! file-offset 0xe464d
#! rip-offset  0xe464d
#! capacity    366 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.sgetsgent:                         #        0xe464d  0      OPC=<label>           
  pushq %r12                        #  1     0xe464d  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xe464f  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xe4650  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                  #  4     0xe4651  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                   #  5     0xe4655  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  6     0xe4658  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  7     0xe465d  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ac597(%rip)         #  8     0xe4662  7      OPC=cmpl_m32_imm8     
  je .L_e4677                       #  9     0xe4669  2      OPC=je_label          
  lock                              #  10    0xe466b  1      OPC=lock              
  cmpxchgl %esi, 0x2aa4fd(%rip)     #  11    0xe466c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xe4673  1      OPC=nop               
  jne .L_e4680                      #  13    0xe4674  2      OPC=jne_label         
  jmpq .L_e469a                     #  14    0xe4676  2      OPC=jmpq_label        
.L_e4677:                           #        0xe4678  0      OPC=<label>           
  cmpxchgl %esi, 0x2aa4f2(%rip)     #  15    0xe4678  7      OPC=cmpxchgl_m32_r32  
  je .L_e469a                       #  16    0xe467f  2      OPC=je_label          
.L_e4680:                           #        0xe4681  0      OPC=<label>           
  leaq 0x2aa4e9(%rip), %rdi         #  17    0xe4681  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xe4688  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xe468f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xe4694  7      OPC=addq_r64_imm32    
.L_e469a:                           #        0xe469b  0      OPC=<label>           
  movq 0x2aa4c7(%rip), %rdx         #  21    0xe469b  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  22    0xe46a2  3      OPC=testq_r64_r64     
  jne .L_e471a                      #  23    0xe46a5  2      OPC=jne_label         
  movq $0x400, 0x2aa4af(%rip)       #  24    0xe46a7  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                 #  25    0xe46b2  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  26    0xe46b7  5      OPC=callq_label       
  movq %rax, 0x2aa4a6(%rip)         #  27    0xe46bc  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  28    0xe46c3  3      OPC=movq_r64_r64      
  testq %rax, %rax                  #  29    0xe46c6  3      OPC=testq_r64_r64     
  jne .L_e471a                      #  30    0xe46c9  2      OPC=jne_label         
  jmpq .L_e4753                     #  31    0xe46cb  5      OPC=jmpq_label_1      
.L_e46cf:                           #        0xe46d0  0      OPC=<label>           
  movq 0x2aa48a(%rip), %rax         #  32    0xe46d0  7      OPC=movq_r64_m64      
  leaq 0x400(%rax), %rsi            #  33    0xe46d7  7      OPC=leaq_r64_m16      
  movq %rsi, 0x2aa47c(%rip)         #  34    0xe46de  7      OPC=movq_m64_r64      
  movq 0x2aa47d(%rip), %r12         #  35    0xe46e5  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  36    0xe46ec  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt         #  37    0xe46ef  5      OPC=callq_label       
  testq %rax, %rax                  #  38    0xe46f4  3      OPC=testq_r64_r64     
  jne .L_e475e                      #  39    0xe46f7  2      OPC=jne_label         
  movq 0x2a6781(%rip), %rbx         #  40    0xe46f9  7      OPC=movq_r64_m64      
  movl (%rbx), %ebp                 #  41    0xe4700  2      OPC=movl_r32_m32      
  nop                               #  42    0xe4702  1      OPC=nop               
  movq %r12, %rdi                   #  43    0xe4703  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  44    0xe4706  5      OPC=callq_label       
  movl %ebp, (%rbx)                 #  45    0xe470b  2      OPC=movl_m32_r32      
  nop                               #  46    0xe470d  1      OPC=nop               
  movq $0x0, 0x2aa450(%rip)         #  47    0xe470e  11     OPC=movq_m64_imm32    
  jmpq .L_e4753                     #  48    0xe4719  2      OPC=jmpq_label        
.L_e471a:                           #        0xe471b  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp              #  49    0xe471b  5      OPC=leaq_r64_m16      
.L_e471f:                           #        0xe4720  0      OPC=<label>           
  movq %rbp, %r8                    #  50    0xe4720  3      OPC=movq_r64_r64      
  movq 0x2aa437(%rip), %rcx         #  51    0xe4723  7      OPC=movq_r64_m64      
  leaq 0x2aa410(%rip), %rsi         #  52    0xe472a  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  53    0xe4731  3      OPC=movq_r64_r64      
  callq .sgetsgent_r                #  54    0xe4734  5      OPC=callq_label       
  testl %eax, %eax                  #  55    0xe4739  2      OPC=testl_r32_r32     
  je .L_e4749                       #  56    0xe473b  2      OPC=je_label          
  movq 0x2a673d(%rip), %rax         #  57    0xe473d  7      OPC=movq_r64_m64      
  cmpl $0x22, (%rax)                #  58    0xe4744  3      OPC=cmpl_m32_imm8     
  nop                               #  59    0xe4747  1      OPC=nop               
  je .L_e46cf                       #  60    0xe4748  2      OPC=je_label          
.L_e4749:                           #        0xe474a  0      OPC=<label>           
  cmpq $0x0, 0x2aa417(%rip)         #  61    0xe474a  8      OPC=cmpq_m64_imm8     
  jne .L_e476a                      #  62    0xe4752  2      OPC=jne_label         
.L_e4753:                           #        0xe4754  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  63    0xe4754  9      OPC=movq_m64_imm32    
  jmpq .L_e476a                     #  64    0xe475d  2      OPC=jmpq_label        
.L_e475e:                           #        0xe475f  0      OPC=<label>           
  movq %rax, 0x2aa403(%rip)         #  65    0xe475f  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  66    0xe4766  3      OPC=movq_r64_r64      
  jmpq .L_e471f                     #  67    0xe4769  2      OPC=jmpq_label        
.L_e476a:                           #        0xe476b  0      OPC=<label>           
  movq 0x2a670f(%rip), %rdx         #  68    0xe476b  7      OPC=movq_r64_m64      
  movl (%rdx), %esi                 #  69    0xe4772  2      OPC=movl_r32_m32      
  nop                               #  70    0xe4774  1      OPC=nop               
  cmpl $0x0, 0x2ac485(%rip)         #  71    0xe4775  7      OPC=cmpl_m32_imm8     
  je .L_e4788                       #  72    0xe477c  2      OPC=je_label          
  lock                              #  73    0xe477e  1      OPC=lock              
  decl 0x2aa3ec(%rip)               #  74    0xe477f  6      OPC=decl_m32          
  nop                               #  75    0xe4785  1      OPC=nop               
  jne .L_e4790                      #  76    0xe4786  2      OPC=jne_label         
  jmpq .L_e47aa                     #  77    0xe4788  2      OPC=jmpq_label        
.L_e4788:                           #        0xe478a  0      OPC=<label>           
  decl 0x2aa3e2(%rip)               #  78    0xe478a  6      OPC=decl_m32          
  je .L_e47aa                       #  79    0xe4790  2      OPC=je_label          
.L_e4790:                           #        0xe4792  0      OPC=<label>           
  leaq 0x2aa3d9(%rip), %rdi         #  80    0xe4792  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  81    0xe4799  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  82    0xe47a0  5      OPC=callq_label       
  addq $0x80, %rsp                  #  83    0xe47a5  7      OPC=addq_r64_imm32    
.L_e47aa:                           #        0xe47ac  0      OPC=<label>           
  movl %esi, (%rdx)                 #  84    0xe47ac  2      OPC=movl_m32_r32      
  nop                               #  85    0xe47ae  1      OPC=nop               
  movq 0x8(%rsp), %rax              #  86    0xe47af  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                  #  87    0xe47b4  4      OPC=addq_r64_imm8     
  popq %rbx                         #  88    0xe47b8  1      OPC=popq_r64_1        
  popq %rbp                         #  89    0xe47b9  1      OPC=popq_r64_1        
  popq %r12                         #  90    0xe47ba  2      OPC=popq_r64_1        
  retq                              #  91    0xe47bc  1      OPC=retq              
                                                                                   
.size sgetsgent, .-sgetsgent

