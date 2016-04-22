  .text
  .globl __handle_registered_modifier_mb
  .type __handle_registered_modifier_mb, @function

#! file-offset 0x53500
#! rip-offset  0x53500
#! capacity    224 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__handle_registered_modifier_mb:  #        0x53500  0      OPC=<label>         
  pushq %r14                       #  1     0x53500  2      OPC=pushq_r64_1     
  pushq %r13                       #  2     0x53502  2      OPC=pushq_r64_1     
  pushq %r12                       #  3     0x53504  2      OPC=pushq_r64_1     
  pushq %rbp                       #  4     0x53506  1      OPC=pushq_r64_1     
  movq (%rdi), %rbp                #  5     0x53507  3      OPC=movq_r64_m64    
  pushq %rbx                       #  6     0x5350a  1      OPC=pushq_r64_1     
  movq 0x37341e(%rip), %rax        #  7     0x5350b  7      OPC=movq_r64_m64    
  movzbl (%rbp), %edx              #  8     0x53512  4      OPC=movzbl_r32_m8   
  movq (%rax,%rdx,8), %r9          #  9     0x53516  4      OPC=movq_r64_m64    
  testq %r9, %r9                   #  10    0x5351a  3      OPC=testq_r64_r64   
  je .L_535c9                      #  11    0x5351d  6      OPC=je_label_1      
  movzbl 0x1(%rbp), %ebx           #  12    0x53523  4      OPC=movzbl_r32_m8   
  leaq 0x1(%rbp), %r11             #  13    0x53527  4      OPC=leaq_r64_m16    
  xorl %r14d, %r14d                #  14    0x5352b  3      OPC=xorl_r32_r32    
  xorl %r12d, %r12d                #  15    0x5352e  3      OPC=xorl_r32_r32    
  xorl %r13d, %r13d                #  16    0x53531  3      OPC=xorl_r32_r32    
  movl %ebx, %r10d                 #  17    0x53534  3      OPC=movl_r32_r32    
  nop                              #  18    0x53537  1      OPC=nop             
  nop                              #  19    0x53538  1      OPC=nop             
  nop                              #  20    0x53539  1      OPC=nop             
  nop                              #  21    0x5353a  1      OPC=nop             
  nop                              #  22    0x5353b  1      OPC=nop             
  nop                              #  23    0x5353c  1      OPC=nop             
  nop                              #  24    0x5353d  1      OPC=nop             
  nop                              #  25    0x5353e  1      OPC=nop             
  nop                              #  26    0x5353f  1      OPC=nop             
.L_53540:                          #        0x53540  0      OPC=<label>         
  testb %r10b, %r10b               #  27    0x53540  3      OPC=testb_r8_r8     
  leaq 0xc(%r9), %rcx              #  28    0x53543  4      OPC=leaq_r64_m16    
  je .L_535bf                      #  29    0x53547  2      OPC=je_label        
  movl 0xc(%r9), %eax              #  30    0x53549  4      OPC=movl_r32_m32    
  testl %eax, %eax                 #  31    0x5354d  2      OPC=testl_r32_r32   
  je .L_535c4                      #  32    0x5354f  2      OPC=je_label        
  cmpl %ebx, %eax                  #  33    0x53551  2      OPC=cmpl_r32_r32    
  jne .L_5359a                     #  34    0x53553  2      OPC=jne_label       
  movq %r11, %rdx                  #  35    0x53555  3      OPC=movq_r64_r64    
  jmpq .L_5356d                    #  36    0x53558  2      OPC=jmpq_label      
  nop                              #  37    0x5355a  1      OPC=nop             
  nop                              #  38    0x5355b  1      OPC=nop             
  nop                              #  39    0x5355c  1      OPC=nop             
  nop                              #  40    0x5355d  1      OPC=nop             
  nop                              #  41    0x5355e  1      OPC=nop             
  nop                              #  42    0x5355f  1      OPC=nop             
.L_53560:                          #        0x53560  0      OPC=<label>         
  movl (%rcx), %r8d                #  43    0x53560  3      OPC=movl_r32_m32    
  testl %r8d, %r8d                 #  44    0x53563  3      OPC=testl_r32_r32   
  je .L_53582                      #  45    0x53566  2      OPC=je_label        
  cmpl %eax, %r8d                  #  46    0x53568  3      OPC=cmpl_r32_r32    
  jne .L_5359a                     #  47    0x5356b  2      OPC=jne_label       
.L_5356d:                          #        0x5356d  0      OPC=<label>         
  addq $0x1, %rdx                  #  48    0x5356d  4      OPC=addq_r64_imm8   
  movzbl (%rdx), %eax              #  49    0x53571  3      OPC=movzbl_r32_m8   
  addq $0x4, %rcx                  #  50    0x53574  4      OPC=addq_r64_imm8   
  testb %al, %al                   #  51    0x53578  2      OPC=testb_r8_r8     
  jne .L_53560                     #  52    0x5357a  2      OPC=jne_label       
.L_5357c:                          #        0x5357c  0      OPC=<label>         
  movl (%rcx), %eax                #  53    0x5357c  2      OPC=movl_r32_m32    
  testl %eax, %eax                 #  54    0x5357e  2      OPC=testl_r32_r32   
  jne .L_5359a                     #  55    0x53580  2      OPC=jne_label       
.L_53582:                          #        0x53582  0      OPC=<label>         
  movq %rdx, %rax                  #  56    0x53582  3      OPC=movq_r64_r64    
  movslq %r12d, %rcx               #  57    0x53585  3      OPC=movslq_r64_r32  
  subq %rbp, %rax                  #  58    0x53588  3      OPC=subq_r64_r64    
  cmpq %rcx, %rax                  #  59    0x5358b  3      OPC=cmpq_r64_r64    
  jle .L_5359a                     #  60    0x5358e  2      OPC=jle_label       
  movl 0x8(%r9), %r13d             #  61    0x53590  4      OPC=movl_r32_m32    
  movl %eax, %r12d                 #  62    0x53594  3      OPC=movl_r32_r32    
  movq %rdx, %r14                  #  63    0x53597  3      OPC=movq_r64_r64    
.L_5359a:                          #        0x5359a  0      OPC=<label>         
  movq (%r9), %r9                  #  64    0x5359a  3      OPC=movq_r64_m64    
  testq %r9, %r9                   #  65    0x5359d  3      OPC=testq_r64_r64   
  jne .L_53540                     #  66    0x535a0  2      OPC=jne_label       
  testl %r13d, %r13d               #  67    0x535a2  3      OPC=testl_r32_r32   
  movl $0x1, %eax                  #  68    0x535a5  5      OPC=movl_r32_imm32  
  je .L_535b6                      #  69    0x535aa  2      OPC=je_label        
  orw %r13w, 0xe(%rsi)             #  70    0x535ac  5      OPC=orw_m16_r16     
  xorb %al, %al                    #  71    0x535b1  2      OPC=xorb_r8_r8      
  movq %r14, (%rdi)                #  72    0x535b3  3      OPC=movq_m64_r64    
.L_535b6:                          #        0x535b6  0      OPC=<label>         
  popq %rbx                        #  73    0x535b6  1      OPC=popq_r64_1      
  popq %rbp                        #  74    0x535b7  1      OPC=popq_r64_1      
  popq %r12                        #  75    0x535b8  2      OPC=popq_r64_1      
  popq %r13                        #  76    0x535ba  2      OPC=popq_r64_1      
  popq %r14                        #  77    0x535bc  2      OPC=popq_r64_1      
  retq                             #  78    0x535be  1      OPC=retq            
.L_535bf:                          #        0x535bf  0      OPC=<label>         
  movq %r11, %rdx                  #  79    0x535bf  3      OPC=movq_r64_r64    
  jmpq .L_5357c                    #  80    0x535c2  2      OPC=jmpq_label      
.L_535c4:                          #        0x535c4  0      OPC=<label>         
  movq %r11, %rdx                  #  81    0x535c4  3      OPC=movq_r64_r64    
  jmpq .L_53582                    #  82    0x535c7  2      OPC=jmpq_label      
.L_535c9:                          #        0x535c9  0      OPC=<label>         
  popq %rbx                        #  83    0x535c9  1      OPC=popq_r64_1      
  movl $0x1, %eax                  #  84    0x535ca  5      OPC=movl_r32_imm32  
  popq %rbp                        #  85    0x535cf  1      OPC=popq_r64_1      
  popq %r12                        #  86    0x535d0  2      OPC=popq_r64_1      
  popq %r13                        #  87    0x535d2  2      OPC=popq_r64_1      
  popq %r14                        #  88    0x535d4  2      OPC=popq_r64_1      
  retq                             #  89    0x535d6  1      OPC=retq            
  nop                              #  90    0x535d7  1      OPC=nop             
  nop                              #  91    0x535d8  1      OPC=nop             
  nop                              #  92    0x535d9  1      OPC=nop             
  nop                              #  93    0x535da  1      OPC=nop             
  nop                              #  94    0x535db  1      OPC=nop             
  nop                              #  95    0x535dc  1      OPC=nop             
  nop                              #  96    0x535dd  1      OPC=nop             
  nop                              #  97    0x535de  1      OPC=nop             
  nop                              #  98    0x535df  1      OPC=nop             
                                                                                
.size __handle_registered_modifier_mb, .-__handle_registered_modifier_mb

