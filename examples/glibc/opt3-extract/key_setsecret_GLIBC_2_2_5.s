  .text
  .globl key_setsecret_GLIBC_2_2_5
  .type key_setsecret_GLIBC_2_2_5, @function

#! file-offset 0x134690
#! rip-offset  0x134690
#! capacity    240 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.key_setsecret_GLIBC_2_2_5:         #        0x134690  0      OPC=<label>           
  pushq %rbx                        #  1     0x134690  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  2     0x134691  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx                   #  3     0x134696  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  4     0x134699  2      OPC=xorl_r32_r32      
  subq $0x10, %rsp                  #  5     0x13469b  4      OPC=subq_r64_imm8     
  cmpl $0x0, 0x29255a(%rip)         #  6     0x13469f  7      OPC=cmpl_m32_imm8     
  je .L_1346b4                      #  7     0x1346a6  2      OPC=je_label          
  lock                              #  8     0x1346a8  1      OPC=lock              
  cmpxchgl %esi, 0x291d20(%rip)     #  9     0x1346a9  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x1346b0  1      OPC=nop               
  jne .L_1346bd                     #  11    0x1346b1  2      OPC=jne_label         
  jmpq .L_1346d7                    #  12    0x1346b3  2      OPC=jmpq_label        
.L_1346b4:                          #        0x1346b5  0      OPC=<label>           
  cmpxchgl %esi, 0x291d15(%rip)     #  13    0x1346b5  7      OPC=cmpxchgl_m32_r32  
  je .L_1346d7                      #  14    0x1346bc  2      OPC=je_label          
.L_1346bd:                          #        0x1346be  0      OPC=<label>           
  leaq 0x291d0c(%rip), %rdi         #  15    0x1346be  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x1346c5  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x1346cc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x1346d1  7      OPC=addq_r64_imm32    
.L_1346d7:                          #        0x1346d8  0      OPC=<label>           
  movl $0x1, %edi                   #  19    0x1346d8  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle          #  20    0x1346dd  5      OPC=callq_label       
  xorl %edx, %edx                   #  21    0x1346e2  2      OPC=xorl_r32_r32      
  testq %rax, %rax                  #  22    0x1346e4  3      OPC=testq_r64_r64     
  je .L_13471a                      #  23    0x1346e7  2      OPC=je_label          
  movq 0x8(%rax), %r10              #  24    0x1346e9  4      OPC=movq_r64_m64      
  pushq $0x0                        #  25    0x1346ed  2      OPC=pushq_imm8        
  movq %rbx, %rcx                   #  26    0x1346ef  3      OPC=movq_r64_r64      
  pushq $0x1e                       #  27    0x1346f2  2      OPC=pushq_imm8        
  leaq -0x695a(%rip), %rdx          #  28    0x1346f4  7      OPC=leaq_r64_m16      
  movl $0x1, %esi                   #  29    0x1346fb  5      OPC=movl_r32_imm32    
  leaq -0x6986(%rip), %r8           #  30    0x134700  7      OPC=leaq_r64_m16      
  movq %rax, %rdi                   #  31    0x134707  3      OPC=movq_r64_r64      
  leaq 0x1c(%rsp), %r9              #  32    0x13470a  5      OPC=leaq_r64_m16      
  callq (%r10)                      #  33    0x13470f  3      OPC=callq_m64         
  popq %rcx                         #  34    0x134712  1      OPC=popq_r64_1        
  popq %rsi                         #  35    0x134713  1      OPC=popq_r64_1        
  xorl %edx, %edx                   #  36    0x134714  2      OPC=xorl_r32_r32      
  testl %eax, %eax                  #  37    0x134716  2      OPC=testl_r32_r32     
  sete %dl                          #  38    0x134718  3      OPC=sete_r8           
.L_13471a:                          #        0x13471b  0      OPC=<label>           
  cmpl $0x0, 0x2924df(%rip)         #  39    0x13471b  7      OPC=cmpl_m32_imm8     
  je .L_13472e                      #  40    0x134722  2      OPC=je_label          
  lock                              #  41    0x134724  1      OPC=lock              
  decl 0x291ca6(%rip)               #  42    0x134725  6      OPC=decl_m32          
  nop                               #  43    0x13472b  1      OPC=nop               
  jne .L_134736                     #  44    0x13472c  2      OPC=jne_label         
  jmpq .L_134750                    #  45    0x13472e  2      OPC=jmpq_label        
.L_13472e:                          #        0x134730  0      OPC=<label>           
  decl 0x291c9c(%rip)               #  46    0x134730  6      OPC=decl_m32          
  je .L_134750                      #  47    0x134736  2      OPC=je_label          
.L_134736:                          #        0x134738  0      OPC=<label>           
  leaq 0x291c93(%rip), %rdi         #  48    0x134738  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  49    0x13473f  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  50    0x134746  5      OPC=callq_label       
  addq $0x80, %rsp                  #  51    0x13474b  7      OPC=addq_r64_imm32    
.L_134750:                          #        0x134752  0      OPC=<label>           
  testl %edx, %edx                  #  52    0x134752  2      OPC=testl_r32_r32     
  je .L_134770                      #  53    0x134754  2      OPC=je_label          
  movl 0xc(%rsp), %edx              #  54    0x134756  4      OPC=movl_r32_m32      
  xorl %eax, %eax                   #  55    0x13475a  2      OPC=xorl_r32_r32      
  testl %edx, %edx                  #  56    0x13475c  2      OPC=testl_r32_r32     
  setne %al                         #  57    0x13475e  3      OPC=setne_r8          
  negl %eax                         #  58    0x134761  2      OPC=negl_r32          
.L_134761:                          #        0x134763  0      OPC=<label>           
  addq $0x10, %rsp                  #  59    0x134763  4      OPC=addq_r64_imm8     
  popq %rbx                         #  60    0x134767  1      OPC=popq_r64_1        
  retq                              #  61    0x134768  1      OPC=retq              
  nop                               #  62    0x134769  1      OPC=nop               
  nop                               #  63    0x13476a  1      OPC=nop               
  nop                               #  64    0x13476b  1      OPC=nop               
  nop                               #  65    0x13476c  1      OPC=nop               
  nop                               #  66    0x13476d  1      OPC=nop               
  nop                               #  67    0x13476e  1      OPC=nop               
  nop                               #  68    0x13476f  1      OPC=nop               
  nop                               #  69    0x134770  1      OPC=nop               
  nop                               #  70    0x134771  1      OPC=nop               
.L_134770:                          #        0x134772  0      OPC=<label>           
  movl $0xffffffff, %eax            #  71    0x134772  6      OPC=movl_r32_imm32_1  
  jmpq .L_134761                    #  72    0x134778  2      OPC=jmpq_label        
  nop                               #  73    0x13477a  1      OPC=nop               
  nop                               #  74    0x13477b  1      OPC=nop               
  nop                               #  75    0x13477c  1      OPC=nop               
  nop                               #  76    0x13477d  1      OPC=nop               
  nop                               #  77    0x13477e  1      OPC=nop               
  nop                               #  78    0x13477f  1      OPC=nop               
  nop                               #  79    0x134780  1      OPC=nop               
  nop                               #  80    0x134781  1      OPC=nop               
  nop                               #  81    0x134782  1      OPC=nop               
                                                                                    
.size key_setsecret_GLIBC_2_2_5, .-key_setsecret_GLIBC_2_2_5

