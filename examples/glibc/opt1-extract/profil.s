  .text
  .globl profil
  .type profil, @function

#! file-offset 0xe1065
#! rip-offset  0xe1065
#! capacity    423 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.profil:                        #        0xe1065  0      OPC=<label>           
  pushq %r13                    #  1     0xe1065  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xe1067  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xe1069  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xe106a  1      OPC=pushq_r64_1       
  subq $0xc8, %rsp              #  5     0xe106b  7      OPC=subq_r64_imm32    
  movq %rdi, %rbp               #  6     0xe1072  3      OPC=movq_r64_r64      
  testq %rdi, %rdi              #  7     0xe1075  3      OPC=testq_r64_r64     
  jne .L_e10d1                  #  8     0xe1078  2      OPC=jne_label         
  movl $0x0, %eax               #  9     0xe107a  5      OPC=movl_r32_imm32    
  cmpq $0x0, 0x2ad691(%rip)     #  10    0xe107f  8      OPC=cmpq_m64_imm8     
  je .L_e11fe                   #  11    0xe1087  6      OPC=je_label_1        
  movl $0x0, %edx               #  12    0xe108d  5      OPC=movl_r32_imm32    
  leaq 0x2ad647(%rip), %rsi     #  13    0xe1092  7      OPC=leaq_r64_m16      
  movl $0x2, %edi               #  14    0xe1099  5      OPC=movl_r32_imm32    
  callq .setitimer              #  15    0xe109e  5      OPC=callq_label       
  testl %eax, %eax              #  16    0xe10a3  2      OPC=testl_r32_r32     
  js .L_e1194                   #  17    0xe10a5  6      OPC=js_label_1        
  movq $0x0, 0x2ad662(%rip)     #  18    0xe10ab  11     OPC=movq_m64_imm32    
  movl $0x0, %edx               #  19    0xe10b6  5      OPC=movl_r32_imm32    
  leaq 0x2ad57e(%rip), %rsi     #  20    0xe10bb  7      OPC=leaq_r64_m16      
  movl $0x1b, %edi              #  21    0xe10c2  5      OPC=movl_r32_imm32    
  callq .__sigaction            #  22    0xe10c7  5      OPC=callq_label       
  jmpq .L_e11fe                 #  23    0xe10cc  5      OPC=jmpq_label_1      
.L_e10d1:                       #        0xe10d1  0      OPC=<label>           
  movq %rsi, %rbx               #  24    0xe10d1  3      OPC=movq_r64_r64      
  movq %rdx, %r13               #  25    0xe10d4  3      OPC=movq_r64_r64      
  movl %ecx, %r12d              #  26    0xe10d7  3      OPC=movl_r32_r32      
  cmpq $0x0, 0x2ad636(%rip)     #  27    0xe10da  8      OPC=cmpq_m64_imm8     
  je .L_e11b0                   #  28    0xe10e2  6      OPC=je_label_1        
  movl $0x0, %edx               #  29    0xe10e8  5      OPC=movl_r32_imm32    
  leaq 0x2ad5ec(%rip), %rsi     #  30    0xe10ed  7      OPC=leaq_r64_m16      
  movl $0x2, %edi               #  31    0xe10f4  5      OPC=movl_r32_imm32    
  callq .setitimer              #  32    0xe10f9  5      OPC=callq_label       
  testl %eax, %eax              #  33    0xe10fe  2      OPC=testl_r32_r32     
  js .L_e119b                   #  34    0xe1100  6      OPC=js_label_1        
  movl $0x0, %edx               #  35    0xe1106  5      OPC=movl_r32_imm32    
  leaq 0x2ad52e(%rip), %rsi     #  36    0xe110b  7      OPC=leaq_r64_m16      
  movl $0x1b, %edi              #  37    0xe1112  5      OPC=movl_r32_imm32    
  callq .__sigaction            #  38    0xe1117  5      OPC=callq_label       
  testl %eax, %eax              #  39    0xe111c  2      OPC=testl_r32_r32     
  jns .L_e11b0                  #  40    0xe111e  6      OPC=jns_label_1       
  jmpq .L_e11a2                 #  41    0xe1124  2      OPC=jmpq_label        
.L_e1126:                       #        0xe1126  0      OPC=<label>           
  movq %rcx, (%rax)             #  42    0xe1126  3      OPC=movq_m64_r64      
  subq $0x8, %rax               #  43    0xe1129  4      OPC=subq_r64_imm8     
  cmpq %rdx, %rax               #  44    0xe112d  3      OPC=cmpq_r64_r64      
  jne .L_e1126                  #  45    0xe1130  2      OPC=jne_label         
  leaq 0x20(%rsp), %rsi         #  46    0xe1132  5      OPC=leaq_r64_m16      
  leaq 0x2ad502(%rip), %rdx     #  47    0xe1137  7      OPC=leaq_r64_m16      
  movl $0x1b, %edi              #  48    0xe113e  5      OPC=movl_r32_imm32    
  callq .__sigaction            #  49    0xe1143  5      OPC=callq_label       
  testl %eax, %eax              #  50    0xe1148  2      OPC=testl_r32_r32     
  js .L_e11a9                   #  51    0xe114a  2      OPC=js_label          
  movq $0x0, 0x10(%rsp)         #  52    0xe114c  9      OPC=movq_m64_imm32    
  callq .__profile_frequency    #  53    0xe1155  5      OPC=callq_label       
  movl %eax, %ecx               #  54    0xe115a  2      OPC=movl_r32_r32      
  movl $0xf4240, %eax           #  55    0xe115c  5      OPC=movl_r32_imm32    
  cltd                          #  56    0xe1161  1      OPC=cltd              
  idivl %ecx                    #  57    0xe1162  2      OPC=idivl_r32         
  cltq                          #  58    0xe1164  2      OPC=cltq              
  movq %rax, 0x18(%rsp)         #  59    0xe1166  5      OPC=movq_m64_r64      
  movq 0x10(%rsp), %rax         #  60    0xe116b  5      OPC=movq_r64_m64      
  movq 0x18(%rsp), %rdx         #  61    0xe1170  5      OPC=movq_r64_m64      
  movq %rax, (%rsp)             #  62    0xe1175  4      OPC=movq_m64_r64      
  movq %rdx, 0x8(%rsp)          #  63    0xe1179  5      OPC=movq_m64_r64      
  movq %rsp, %rsi               #  64    0xe117e  3      OPC=movq_r64_r64      
  leaq 0x2ad558(%rip), %rdx     #  65    0xe1181  7      OPC=leaq_r64_m16      
  movl $0x2, %edi               #  66    0xe1188  5      OPC=movl_r32_imm32    
  callq .setitimer              #  67    0xe118d  5      OPC=callq_label       
  jmpq .L_e11fe                 #  68    0xe1192  2      OPC=jmpq_label        
.L_e1194:                       #        0xe1194  0      OPC=<label>           
  movl $0xffffffff, %eax        #  69    0xe1194  6      OPC=movl_r32_imm32_1  
  jmpq .L_e11fe                 #  70    0xe119a  2      OPC=jmpq_label        
.L_e119b:                       #        0xe119c  0      OPC=<label>           
  movl $0xffffffff, %eax        #  71    0xe119c  6      OPC=movl_r32_imm32_1  
  jmpq .L_e11fe                 #  72    0xe11a2  2      OPC=jmpq_label        
.L_e11a2:                       #        0xe11a4  0      OPC=<label>           
  movl $0xffffffff, %eax        #  73    0xe11a4  6      OPC=movl_r32_imm32_1  
  jmpq .L_e11fe                 #  74    0xe11aa  2      OPC=jmpq_label        
.L_e11a9:                       #        0xe11ac  0      OPC=<label>           
  movl $0xffffffff, %eax        #  75    0xe11ac  6      OPC=movl_r32_imm32_1  
  jmpq .L_e11fe                 #  76    0xe11b2  2      OPC=jmpq_label        
.L_e11b0:                       #        0xe11b4  0      OPC=<label>           
  movq %rbp, 0x2ad561(%rip)     #  77    0xe11b4  7      OPC=movq_m64_r64      
  shrq $0x1, %rbx               #  78    0xe11bb  3      OPC=shrq_r64_one      
  movq %rbx, 0x2ad54f(%rip)     #  79    0xe11be  7      OPC=movq_m64_r64      
  movq %r13, 0x2ad540(%rip)     #  80    0xe11c5  7      OPC=movq_m64_r64      
  movl %r12d, 0x2ad531(%rip)    #  81    0xe11cc  7      OPC=movl_m32_r32      
  leaq -0x1c1(%rip), %rax       #  82    0xe11d3  7      OPC=leaq_r64_m16      
  movq %rax, 0x20(%rsp)         #  83    0xe11da  5      OPC=movq_m64_r64      
  movl $0x10000000, 0xa8(%rsp)  #  84    0xe11df  11     OPC=movl_m32_imm32    
  leaq 0x20(%rsp), %rdx         #  85    0xe11ea  5      OPC=leaq_r64_m16      
  leaq 0x80(%rdx), %rax         #  86    0xe11ef  7      OPC=leaq_r64_m16      
  movq $0xffffffff, %rcx        #  87    0xe11f6  7      OPC=movq_r64_imm32    
  jmpq .L_e1126                 #  88    0xe11fd  5      OPC=jmpq_label_1      
.L_e11fe:                       #        0xe1202  0      OPC=<label>           
  addq $0xc8, %rsp              #  89    0xe1202  7      OPC=addq_r64_imm32    
  popq %rbx                     #  90    0xe1209  1      OPC=popq_r64_1        
  popq %rbp                     #  91    0xe120a  1      OPC=popq_r64_1        
  popq %r12                     #  92    0xe120b  2      OPC=popq_r64_1        
  popq %r13                     #  93    0xe120d  2      OPC=popq_r64_1        
  retq                          #  94    0xe120f  1      OPC=retq              
                                                                               
.size profil, .-profil

