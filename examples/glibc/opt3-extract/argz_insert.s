  .text
  .globl argz_insert
  .type argz_insert, @function

#! file-offset 0x94e90
#! rip-offset  0x94e90
#! capacity    272 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.argz_insert:                #        0x94e90  0      OPC=<label>         
  pushq %r15                 #  1     0x94e90  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x94e92  2      OPC=pushq_r64_1     
  movq %rsi, %r14            #  3     0x94e94  3      OPC=movq_r64_r64    
  pushq %r13                 #  4     0x94e97  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0x94e99  2      OPC=pushq_r64_1     
  pushq %rbp                 #  6     0x94e9b  1      OPC=pushq_r64_1     
  pushq %rbx                 #  7     0x94e9c  1      OPC=pushq_r64_1     
  movq %rdi, %rbp            #  8     0x94e9d  3      OPC=movq_r64_r64    
  subq $0x28, %rsp           #  9     0x94ea0  4      OPC=subq_r64_imm8   
  testq %rdx, %rdx           #  10    0x94ea4  3      OPC=testq_r64_r64   
  je .L_94f80                #  11    0x94ea7  6      OPC=je_label_1      
  movq (%rdi), %rbx          #  12    0x94ead  3      OPC=movq_r64_m64    
  movl $0x16, %eax           #  13    0x94eb0  5      OPC=movl_r32_imm32  
  cmpq %rbx, %rdx            #  14    0x94eb5  3      OPC=cmpq_r64_r64    
  jae .L_94ed0               #  15    0x94eb8  2      OPC=jae_label       
.L_94eba:                    #        0x94eba  0      OPC=<label>         
  addq $0x28, %rsp           #  16    0x94eba  4      OPC=addq_r64_imm8   
  popq %rbx                  #  17    0x94ebe  1      OPC=popq_r64_1      
  popq %rbp                  #  18    0x94ebf  1      OPC=popq_r64_1      
  popq %r12                  #  19    0x94ec0  2      OPC=popq_r64_1      
  popq %r13                  #  20    0x94ec2  2      OPC=popq_r64_1      
  popq %r14                  #  21    0x94ec4  2      OPC=popq_r64_1      
  popq %r15                  #  22    0x94ec6  2      OPC=popq_r64_1      
  retq                       #  23    0x94ec8  1      OPC=retq            
  nop                        #  24    0x94ec9  1      OPC=nop             
  nop                        #  25    0x94eca  1      OPC=nop             
  nop                        #  26    0x94ecb  1      OPC=nop             
  nop                        #  27    0x94ecc  1      OPC=nop             
  nop                        #  28    0x94ecd  1      OPC=nop             
  nop                        #  29    0x94ece  1      OPC=nop             
  nop                        #  30    0x94ecf  1      OPC=nop             
.L_94ed0:                    #        0x94ed0  0      OPC=<label>         
  movq (%rsi), %r15          #  31    0x94ed0  3      OPC=movq_r64_m64    
  leaq (%rbx,%r15,1), %rsi   #  32    0x94ed3  4      OPC=leaq_r64_m16    
  cmpq %rsi, %rdx            #  33    0x94ed7  3      OPC=cmpq_r64_r64    
  jae .L_94eba               #  34    0x94eda  2      OPC=jae_label       
  cmpq %rbx, %rdx            #  35    0x94edc  3      OPC=cmpq_r64_r64    
  ja .L_94f74                #  36    0x94edf  6      OPC=ja_label_1      
.L_94ee5:                    #        0x94ee5  0      OPC=<label>         
  movq %rcx, %rdi            #  37    0x94ee5  3      OPC=movq_r64_r64    
  movq %rdx, 0x10(%rsp)      #  38    0x94ee8  5      OPC=movq_m64_r64    
  movq %rcx, 0x8(%rsp)       #  39    0x94eed  5      OPC=movq_m64_r64    
  callq .strlen              #  40    0x94ef2  5      OPC=callq_label     
  leaq 0x1(%rax), %r12       #  41    0x94ef7  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  42    0x94efb  3      OPC=movq_r64_r64    
  leaq (%r12,%r15,1), %r13   #  43    0x94efe  4      OPC=leaq_r64_m16    
  movq %r13, %rsi            #  44    0x94f02  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt  #  45    0x94f05  5      OPC=callq_label     
  movq %rax, %r8             #  46    0x94f0a  3      OPC=movq_r64_r64    
  movl $0xc, %eax            #  47    0x94f0d  5      OPC=movl_r32_imm32  
  testq %r8, %r8             #  48    0x94f12  3      OPC=testq_r64_r64   
  je .L_94eba                #  49    0x94f15  2      OPC=je_label        
  movq 0x10(%rsp), %rdx      #  50    0x94f17  5      OPC=movq_r64_m64    
  movq %r8, 0x18(%rsp)       #  51    0x94f1c  5      OPC=movq_m64_r64    
  movq %rdx, %r9             #  52    0x94f21  3      OPC=movq_r64_r64    
  subq (%rbp), %r9           #  53    0x94f24  4      OPC=subq_r64_m64    
  subq %rdx, %rbx            #  54    0x94f28  3      OPC=subq_r64_r64    
  leaq (%rbx,%r15,1), %rdx   #  55    0x94f2b  4      OPC=leaq_r64_m16    
  addq %r8, %r9              #  56    0x94f2f  3      OPC=addq_r64_r64    
  leaq (%r9,%r12,1), %rdi    #  57    0x94f32  4      OPC=leaq_r64_m16    
  movq %r9, %rsi             #  58    0x94f36  3      OPC=movq_r64_r64    
  movq %r9, 0x10(%rsp)       #  59    0x94f39  5      OPC=movq_m64_r64    
  callq .__GI_memmove        #  60    0x94f3e  5      OPC=callq_label     
  movq 0x8(%rsp), %rcx       #  61    0x94f43  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r9       #  62    0x94f48  5      OPC=movq_r64_m64    
  movq %r12, %rdx            #  63    0x94f4d  3      OPC=movq_r64_r64    
  movq %rcx, %rsi            #  64    0x94f50  3      OPC=movq_r64_r64    
  movq %r9, %rdi             #  65    0x94f53  3      OPC=movq_r64_r64    
  callq .__GI_memmove        #  66    0x94f56  5      OPC=callq_label     
  movq 0x18(%rsp), %r8       #  67    0x94f5b  5      OPC=movq_r64_m64    
  xorl %eax, %eax            #  68    0x94f60  2      OPC=xorl_r32_r32    
  movq %r8, (%rbp)           #  69    0x94f62  4      OPC=movq_m64_r64    
  movq %r13, (%r14)          #  70    0x94f66  3      OPC=movq_m64_r64    
  jmpq .L_94eba              #  71    0x94f69  5      OPC=jmpq_label_1    
  xchgw %ax, %ax             #  72    0x94f6e  2      OPC=xchgw_ax_r16    
.L_94f70:                    #        0x94f70  0      OPC=<label>         
  subq $0x1, %rdx            #  73    0x94f70  4      OPC=subq_r64_imm8   
.L_94f74:                    #        0x94f74  0      OPC=<label>         
  cmpb $0x0, -0x1(%rdx)      #  74    0x94f74  4      OPC=cmpb_m8_imm8    
  jne .L_94f70               #  75    0x94f78  2      OPC=jne_label       
  jmpq .L_94ee5              #  76    0x94f7a  5      OPC=jmpq_label_1    
  nop                        #  77    0x94f7f  1      OPC=nop             
.L_94f80:                    #        0x94f80  0      OPC=<label>         
  addq $0x28, %rsp           #  78    0x94f80  4      OPC=addq_r64_imm8   
  movq %rcx, %rdx            #  79    0x94f84  3      OPC=movq_r64_r64    
  popq %rbx                  #  80    0x94f87  1      OPC=popq_r64_1      
  popq %rbp                  #  81    0x94f88  1      OPC=popq_r64_1      
  popq %r12                  #  82    0x94f89  2      OPC=popq_r64_1      
  popq %r13                  #  83    0x94f8b  2      OPC=popq_r64_1      
  popq %r14                  #  84    0x94f8d  2      OPC=popq_r64_1      
  popq %r15                  #  85    0x94f8f  2      OPC=popq_r64_1      
  jmpq .argz_add             #  86    0x94f91  5      OPC=jmpq_label_1    
  nop                        #  87    0x94f96  1      OPC=nop             
  nop                        #  88    0x94f97  1      OPC=nop             
  nop                        #  89    0x94f98  1      OPC=nop             
  nop                        #  90    0x94f99  1      OPC=nop             
  nop                        #  91    0x94f9a  1      OPC=nop             
  nop                        #  92    0x94f9b  1      OPC=nop             
  nop                        #  93    0x94f9c  1      OPC=nop             
  nop                        #  94    0x94f9d  1      OPC=nop             
  nop                        #  95    0x94f9e  1      OPC=nop             
  nop                        #  96    0x94f9f  1      OPC=nop             
                                                                          
.size argz_insert, .-argz_insert

