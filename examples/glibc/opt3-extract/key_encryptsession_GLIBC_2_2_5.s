  .text
  .globl key_encryptsession_GLIBC_2_2_5
  .type key_encryptsession_GLIBC_2_2_5, @function

#! file-offset 0x134870
#! rip-offset  0x134870
#! capacity    256 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.key_encryptsession_GLIBC_2_2_5:    #        0x134870  0      OPC=<label>           
  pushq %rbx                        #  1     0x134870  1      OPC=pushq_r64_1       
  movq %rsi, %rbx                   #  2     0x134871  3      OPC=movq_r64_r64      
  subq $0x20, %rsp                  #  3     0x134874  4      OPC=subq_r64_imm8     
  movq (%rsi), %rax                 #  4     0x134878  3      OPC=movq_r64_m64      
  movl $0x1, %esi                   #  5     0x13487b  5      OPC=movl_r32_imm32    
  movq %rdi, 0x10(%rsp)             #  6     0x134880  5      OPC=movq_m64_r64      
  movq %rax, 0x18(%rsp)             #  7     0x134885  5      OPC=movq_m64_r64      
  xorl %eax, %eax                   #  8     0x13488a  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x29236d(%rip)         #  9     0x13488c  7      OPC=cmpl_m32_imm8     
  je .L_1348a1                      #  10    0x134893  2      OPC=je_label          
  lock                              #  11    0x134895  1      OPC=lock              
  cmpxchgl %esi, 0x291b33(%rip)     #  12    0x134896  7      OPC=cmpxchgl_m32_r32  
  nop                               #  13    0x13489d  1      OPC=nop               
  jne .L_1348aa                     #  14    0x13489e  2      OPC=jne_label         
  jmpq .L_1348c4                    #  15    0x1348a0  2      OPC=jmpq_label        
.L_1348a1:                          #        0x1348a2  0      OPC=<label>           
  cmpxchgl %esi, 0x291b28(%rip)     #  16    0x1348a2  7      OPC=cmpxchgl_m32_r32  
  je .L_1348c4                      #  17    0x1348a9  2      OPC=je_label          
.L_1348aa:                          #        0x1348ab  0      OPC=<label>           
  leaq 0x291b1f(%rip), %rdi         #  18    0x1348ab  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  19    0x1348b2  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  20    0x1348b9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  21    0x1348be  7      OPC=addq_r64_imm32    
.L_1348c4:                          #        0x1348c5  0      OPC=<label>           
  movl $0x1, %edi                   #  22    0x1348c5  5      OPC=movl_r32_imm32    
  callq .getkeyserv_handle          #  23    0x1348ca  5      OPC=callq_label       
  xorl %edx, %edx                   #  24    0x1348cf  2      OPC=xorl_r32_r32      
  testq %rax, %rax                  #  25    0x1348d1  3      OPC=testq_r64_r64     
  je .L_134909                      #  26    0x1348d4  2      OPC=je_label          
  movq 0x8(%rax), %r10              #  27    0x1348d6  4      OPC=movq_r64_m64      
  leaq 0x10(%rsp), %rcx             #  28    0x1348da  5      OPC=leaq_r64_m16      
  pushq $0x0                        #  29    0x1348df  2      OPC=pushq_imm8        
  pushq $0x1e                       #  30    0x1348e1  2      OPC=pushq_imm8        
  leaq -0x6b09(%rip), %rdx          #  31    0x1348e3  7      OPC=leaq_r64_m16      
  leaq -0x6a70(%rip), %r8           #  32    0x1348ea  7      OPC=leaq_r64_m16      
  movl $0x2, %esi                   #  33    0x1348f1  5      OPC=movl_r32_imm32    
  movq %rax, %rdi                   #  34    0x1348f6  3      OPC=movq_r64_r64      
  leaq 0x10(%rsp), %r9              #  35    0x1348f9  5      OPC=leaq_r64_m16      
  callq (%r10)                      #  36    0x1348fe  3      OPC=callq_m64         
  popq %rdx                         #  37    0x134901  1      OPC=popq_r64_1        
  popq %rcx                         #  38    0x134902  1      OPC=popq_r64_1        
  xorl %edx, %edx                   #  39    0x134903  2      OPC=xorl_r32_r32      
  testl %eax, %eax                  #  40    0x134905  2      OPC=testl_r32_r32     
  sete %dl                          #  41    0x134907  3      OPC=sete_r8           
.L_134909:                          #        0x13490a  0      OPC=<label>           
  cmpl $0x0, 0x2922f0(%rip)         #  42    0x13490a  7      OPC=cmpl_m32_imm8     
  je .L_13491d                      #  43    0x134911  2      OPC=je_label          
  lock                              #  44    0x134913  1      OPC=lock              
  decl 0x291ab7(%rip)               #  45    0x134914  6      OPC=decl_m32          
  nop                               #  46    0x13491a  1      OPC=nop               
  jne .L_134925                     #  47    0x13491b  2      OPC=jne_label         
  jmpq .L_13493f                    #  48    0x13491d  2      OPC=jmpq_label        
.L_13491d:                          #        0x13491f  0      OPC=<label>           
  decl 0x291aad(%rip)               #  49    0x13491f  6      OPC=decl_m32          
  je .L_13493f                      #  50    0x134925  2      OPC=je_label          
.L_134925:                          #        0x134927  0      OPC=<label>           
  leaq 0x291aa4(%rip), %rdi         #  51    0x134927  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  52    0x13492e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  53    0x134935  5      OPC=callq_label       
  addq $0x80, %rsp                  #  54    0x13493a  7      OPC=addq_r64_imm32    
.L_13493f:                          #        0x134941  0      OPC=<label>           
  testl %edx, %edx                  #  55    0x134941  2      OPC=testl_r32_r32     
  je .L_134960                      #  56    0x134943  2      OPC=je_label          
  movl (%rsp), %eax                 #  57    0x134945  3      OPC=movl_r32_m32      
  testl %eax, %eax                  #  58    0x134948  2      OPC=testl_r32_r32     
  jne .L_134960                     #  59    0x13494a  2      OPC=jne_label         
  movq 0x4(%rsp), %rax              #  60    0x13494c  5      OPC=movq_r64_m64      
  movq %rax, (%rbx)                 #  61    0x134951  3      OPC=movq_m64_r64      
  xorl %eax, %eax                   #  62    0x134954  2      OPC=xorl_r32_r32      
.L_134954:                          #        0x134956  0      OPC=<label>           
  addq $0x20, %rsp                  #  63    0x134956  4      OPC=addq_r64_imm8     
  popq %rbx                         #  64    0x13495a  1      OPC=popq_r64_1        
  retq                              #  65    0x13495b  1      OPC=retq              
  nop                               #  66    0x13495c  1      OPC=nop               
  nop                               #  67    0x13495d  1      OPC=nop               
  nop                               #  68    0x13495e  1      OPC=nop               
  nop                               #  69    0x13495f  1      OPC=nop               
  nop                               #  70    0x134960  1      OPC=nop               
  nop                               #  71    0x134961  1      OPC=nop               
.L_134960:                          #        0x134962  0      OPC=<label>           
  movl $0xffffffff, %eax            #  72    0x134962  6      OPC=movl_r32_imm32_1  
  jmpq .L_134954                    #  73    0x134968  2      OPC=jmpq_label        
  nop                               #  74    0x13496a  1      OPC=nop               
  nop                               #  75    0x13496b  1      OPC=nop               
  nop                               #  76    0x13496c  1      OPC=nop               
  nop                               #  77    0x13496d  1      OPC=nop               
  nop                               #  78    0x13496e  1      OPC=nop               
  nop                               #  79    0x13496f  1      OPC=nop               
  nop                               #  80    0x134970  1      OPC=nop               
  nop                               #  81    0x134971  1      OPC=nop               
  nop                               #  82    0x134972  1      OPC=nop               
                                                                                    
.size key_encryptsession_GLIBC_2_2_5, .-key_encryptsession_GLIBC_2_2_5

