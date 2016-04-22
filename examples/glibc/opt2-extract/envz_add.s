  .text
  .globl envz_add
  .type envz_add, @function

#! file-offset 0x89920
#! rip-offset  0x89920
#! capacity    256 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.envz_add:                     #        0x89920  0      OPC=<label>         
  pushq %r15                   #  1     0x89920  2      OPC=pushq_r64_1     
  pushq %r14                   #  2     0x89922  2      OPC=pushq_r64_1     
  pushq %r13                   #  3     0x89924  2      OPC=pushq_r64_1     
  pushq %r12                   #  4     0x89926  2      OPC=pushq_r64_1     
  movq %rcx, %r13              #  5     0x89928  3      OPC=movq_r64_r64    
  pushq %rbp                   #  6     0x8992b  1      OPC=pushq_r64_1     
  pushq %rbx                   #  7     0x8992c  1      OPC=pushq_r64_1     
  movq %rsi, %rbp              #  8     0x8992d  3      OPC=movq_r64_r64    
  movq %rdi, %rbx              #  9     0x89930  3      OPC=movq_r64_r64    
  movq %rdx, %r12              #  10    0x89933  3      OPC=movq_r64_r64    
  subq $0x28, %rsp             #  11    0x89936  4      OPC=subq_r64_imm8   
  callq .envz_remove           #  12    0x8993a  5      OPC=callq_label     
  testq %r13, %r13             #  13    0x8993f  3      OPC=testq_r64_r64   
  je .L_89a00                  #  14    0x89942  6      OPC=je_label_1      
  movq %r12, %rdi              #  15    0x89948  3      OPC=movq_r64_r64    
  callq .strlen                #  16    0x8994b  5      OPC=callq_label     
  movq %r13, %rdi              #  17    0x89950  3      OPC=movq_r64_r64    
  movq %rax, %r14              #  18    0x89953  3      OPC=movq_r64_r64    
  callq .strlen                #  19    0x89956  5      OPC=callq_label     
  movq (%rbp), %rdx            #  20    0x8995b  4      OPC=movq_r64_m64    
  movq %r14, 0x8(%rsp)         #  21    0x8995f  5      OPC=movq_m64_r64    
  movq (%rbx), %rdi            #  22    0x89964  3      OPC=movq_r64_m64    
  movq %rax, 0x10(%rsp)        #  23    0x89967  5      OPC=movq_m64_r64    
  leaq (%r14,%rdx,1), %r15     #  24    0x8996c  4      OPC=leaq_r64_m16    
  movq %rdx, 0x18(%rsp)        #  25    0x89970  5      OPC=movq_m64_r64    
  leaq (%r15,%rax,1), %r14     #  26    0x89975  4      OPC=leaq_r64_m16    
  leaq 0x2(%r14), %rcx         #  27    0x89979  4      OPC=leaq_r64_m16    
  movq %rcx, %rsi              #  28    0x8997d  3      OPC=movq_r64_r64    
  movq %rcx, (%rsp)            #  29    0x89980  4      OPC=movq_m64_r64    
  callq .__tls_get_addr_plt    #  30    0x89984  5      OPC=callq_label     
  movq %rax, %rcx              #  31    0x89989  3      OPC=movq_r64_r64    
  movl $0xc, %eax              #  32    0x8998c  5      OPC=movl_r32_imm32  
  testq %rcx, %rcx             #  33    0x89991  3      OPC=testq_r64_r64   
  je .L_899ea                  #  34    0x89994  2      OPC=je_label        
  movq 0x18(%rsp), %rdx        #  35    0x89996  5      OPC=movq_r64_m64    
  movq %r12, %rsi              #  36    0x8999b  3      OPC=movq_r64_r64    
  movq %rcx, 0x18(%rsp)        #  37    0x8999e  5      OPC=movq_m64_r64    
  leaq (%rcx,%rdx,1), %rdi     #  38    0x899a3  4      OPC=leaq_r64_m16    
  movq 0x8(%rsp), %rdx         #  39    0x899a7  5      OPC=movq_r64_m64    
  callq .__GI_memcpy           #  40    0x899ac  5      OPC=callq_label     
  movq 0x18(%rsp), %rcx        #  41    0x899b1  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %rdx        #  42    0x899b6  5      OPC=movq_r64_m64    
  movq %r13, %rsi              #  43    0x899bb  3      OPC=movq_r64_r64    
  leaq 0x1(%rcx,%r15,1), %rdi  #  44    0x899be  5      OPC=leaq_r64_m16    
  movb $0x3d, (%rcx,%r15,1)    #  45    0x899c3  5      OPC=movb_m8_imm8    
  movq %rcx, 0x8(%rsp)         #  46    0x899c8  5      OPC=movq_m64_r64    
  callq .__GI_memcpy           #  47    0x899cd  5      OPC=callq_label     
  movq 0x8(%rsp), %rcx         #  48    0x899d2  5      OPC=movq_r64_m64    
  xorl %eax, %eax              #  49    0x899d7  2      OPC=xorl_r32_r32    
  movb $0x0, 0x1(%rcx,%r14,1)  #  50    0x899d9  6      OPC=movb_m8_imm8    
  movq %rcx, (%rbx)            #  51    0x899df  3      OPC=movq_m64_r64    
  movq (%rsp), %rcx            #  52    0x899e2  4      OPC=movq_r64_m64    
  movq %rcx, (%rbp)            #  53    0x899e6  4      OPC=movq_m64_r64    
.L_899ea:                      #        0x899ea  0      OPC=<label>         
  addq $0x28, %rsp             #  54    0x899ea  4      OPC=addq_r64_imm8   
  popq %rbx                    #  55    0x899ee  1      OPC=popq_r64_1      
  popq %rbp                    #  56    0x899ef  1      OPC=popq_r64_1      
  popq %r12                    #  57    0x899f0  2      OPC=popq_r64_1      
  popq %r13                    #  58    0x899f2  2      OPC=popq_r64_1      
  popq %r14                    #  59    0x899f4  2      OPC=popq_r64_1      
  popq %r15                    #  60    0x899f6  2      OPC=popq_r64_1      
  retq                         #  61    0x899f8  1      OPC=retq            
  nop                          #  62    0x899f9  1      OPC=nop             
  nop                          #  63    0x899fa  1      OPC=nop             
  nop                          #  64    0x899fb  1      OPC=nop             
  nop                          #  65    0x899fc  1      OPC=nop             
  nop                          #  66    0x899fd  1      OPC=nop             
  nop                          #  67    0x899fe  1      OPC=nop             
  nop                          #  68    0x899ff  1      OPC=nop             
.L_89a00:                      #        0x89a00  0      OPC=<label>         
  addq $0x28, %rsp             #  69    0x89a00  4      OPC=addq_r64_imm8   
  movq %r12, %rdx              #  70    0x89a04  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  71    0x89a07  3      OPC=movq_r64_r64    
  movq %rbx, %rdi              #  72    0x89a0a  3      OPC=movq_r64_r64    
  popq %rbx                    #  73    0x89a0d  1      OPC=popq_r64_1      
  popq %rbp                    #  74    0x89a0e  1      OPC=popq_r64_1      
  popq %r12                    #  75    0x89a0f  2      OPC=popq_r64_1      
  popq %r13                    #  76    0x89a11  2      OPC=popq_r64_1      
  popq %r14                    #  77    0x89a13  2      OPC=popq_r64_1      
  popq %r15                    #  78    0x89a15  2      OPC=popq_r64_1      
  jmpq .argz_add               #  79    0x89a17  5      OPC=jmpq_label_1    
  nop                          #  80    0x89a1c  1      OPC=nop             
  nop                          #  81    0x89a1d  1      OPC=nop             
  nop                          #  82    0x89a1e  1      OPC=nop             
  nop                          #  83    0x89a1f  1      OPC=nop             
                                                                            
.size envz_add, .-envz_add

