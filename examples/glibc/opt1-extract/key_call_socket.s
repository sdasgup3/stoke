  .text
  .globl key_call_socket
  .type key_call_socket, @function

#! file-offset 0x1065ac
#! rip-offset  0x1065ac
#! capacity    239 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.key_call_socket:                   #        0x1065ac  0      OPC=<label>           
  pushq %r14                        #  1     0x1065ac  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0x1065ae  2      OPC=pushq_r64_1       
  pushq %r12                        #  3     0x1065b0  2      OPC=pushq_r64_1       
  pushq %rbp                        #  4     0x1065b2  1      OPC=pushq_r64_1       
  pushq %rbx                        #  5     0x1065b3  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  6     0x1065b4  3      OPC=movq_r64_r64      
  movq %rsi, %rbp                   #  7     0x1065b7  3      OPC=movq_r64_r64      
  movq %rdx, %r12                   #  8     0x1065ba  3      OPC=movq_r64_r64      
  movq %rcx, %r13                   #  9     0x1065bd  3      OPC=movq_r64_r64      
  movq %r8, %r14                    #  10    0x1065c0  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  11    0x1065c3  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  12    0x1065c8  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x28a62c(%rip)         #  13    0x1065cd  7      OPC=cmpl_m32_imm8     
  je .L_1065e2                      #  14    0x1065d4  2      OPC=je_label          
  lock                              #  15    0x1065d6  1      OPC=lock              
  cmpxchgl %esi, 0x289df2(%rip)     #  16    0x1065d7  7      OPC=cmpxchgl_m32_r32  
  nop                               #  17    0x1065de  1      OPC=nop               
  jne .L_1065eb                     #  18    0x1065df  2      OPC=jne_label         
  jmpq .L_106605                    #  19    0x1065e1  2      OPC=jmpq_label        
.L_1065e2:                          #        0x1065e3  0      OPC=<label>           
  cmpxchgl %esi, 0x289de7(%rip)     #  20    0x1065e3  7      OPC=cmpxchgl_m32_r32  
  je .L_106605                      #  21    0x1065ea  2      OPC=je_label          
.L_1065eb:                          #        0x1065ec  0      OPC=<label>           
  leaq 0x289dde(%rip), %rdi         #  22    0x1065ec  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  23    0x1065f3  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  24    0x1065fa  5      OPC=callq_label       
  addq $0x80, %rsp                  #  25    0x1065ff  7      OPC=addq_r64_imm32    
.L_106605:                          #        0x106606  0      OPC=<label>           
  leaq -0x6(%rbx), %rax             #  26    0x106606  4      OPC=leaq_r64_m16      
  cmpq $0x4, %rax                   #  27    0x10660a  4      OPC=cmpq_r64_imm8     
  ja .L_10661e                      #  28    0x10660e  2      OPC=ja_label          
  movl $0x2, %edi                   #  29    0x106610  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle          #  30    0x106615  5      OPC=callq_label       
  movq %rax, %rdi                   #  31    0x10661a  3      OPC=movq_r64_r64      
  jmpq .L_10662b                    #  32    0x10661d  2      OPC=jmpq_label        
.L_10661e:                          #        0x10661f  0      OPC=<label>           
  movl $0x1, %edi                   #  33    0x10661f  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle          #  34    0x106624  5      OPC=callq_label       
  movq %rax, %rdi                   #  35    0x106629  3      OPC=movq_r64_r64      
.L_10662b:                          #        0x10662c  0      OPC=<label>           
  movl $0x0, %edx                   #  36    0x10662c  5      OPC=movl_r32_imm32    
  testq %rdi, %rdi                  #  37    0x106631  3      OPC=testq_r64_r64     
  je .L_10665a                      #  38    0x106634  2      OPC=je_label          
  movq 0x8(%rdi), %rax              #  39    0x106636  4      OPC=movq_r64_m64      
  pushq $0x0                        #  40    0x10663a  2      OPC=pushq_imm8        
  pushq $0x1e                       #  41    0x10663c  2      OPC=pushq_imm8        
  movq %r14, %r9                    #  42    0x10663e  3      OPC=movq_r64_r64      
  movq %r13, %r8                    #  43    0x106641  3      OPC=movq_r64_r64      
  movq %r12, %rcx                   #  44    0x106644  3      OPC=movq_r64_r64      
  movq %rbp, %rdx                   #  45    0x106647  3      OPC=movq_r64_r64      
  movq %rbx, %rsi                   #  46    0x10664a  3      OPC=movq_r64_r64      
  callq (%rax)                      #  47    0x10664d  2      OPC=callq_m64         
  addq $0x10, %rsp                  #  48    0x10664f  4      OPC=addq_r64_imm8     
  testl %eax, %eax                  #  49    0x106653  2      OPC=testl_r32_r32     
  sete %dl                          #  50    0x106655  3      OPC=sete_r8           
  movzbl %dl, %edx                  #  51    0x106658  3      OPC=movzbl_r32_r8     
.L_10665a:                          #        0x10665b  0      OPC=<label>           
  cmpl $0x0, 0x28a59f(%rip)         #  52    0x10665b  7      OPC=cmpl_m32_imm8     
  je .L_10666e                      #  53    0x106662  2      OPC=je_label          
  lock                              #  54    0x106664  1      OPC=lock              
  decl 0x289d66(%rip)               #  55    0x106665  6      OPC=decl_m32          
  nop                               #  56    0x10666b  1      OPC=nop               
  jne .L_106676                     #  57    0x10666c  2      OPC=jne_label         
  jmpq .L_106690                    #  58    0x10666e  2      OPC=jmpq_label        
.L_10666e:                          #        0x106670  0      OPC=<label>           
  decl 0x289d5c(%rip)               #  59    0x106670  6      OPC=decl_m32          
  je .L_106690                      #  60    0x106676  2      OPC=je_label          
.L_106676:                          #        0x106678  0      OPC=<label>           
  leaq 0x289d53(%rip), %rdi         #  61    0x106678  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  62    0x10667f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  63    0x106686  5      OPC=callq_label       
  addq $0x80, %rsp                  #  64    0x10668b  7      OPC=addq_r64_imm32    
.L_106690:                          #        0x106692  0      OPC=<label>           
  movl %edx, %eax                   #  65    0x106692  2      OPC=movl_r32_r32      
  popq %rbx                         #  66    0x106694  1      OPC=popq_r64_1        
  popq %rbp                         #  67    0x106695  1      OPC=popq_r64_1        
  popq %r12                         #  68    0x106696  2      OPC=popq_r64_1        
  popq %r13                         #  69    0x106698  2      OPC=popq_r64_1        
  popq %r14                         #  70    0x10669a  2      OPC=popq_r64_1        
  retq                              #  71    0x10669c  1      OPC=retq              
                                                                                    
.size key_call_socket, .-key_call_socket

