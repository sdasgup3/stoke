  .text
  .globl __wunderflow
  .type __wunderflow, @function

#! file-offset 0x70e80
#! rip-offset  0x70e80
#! capacity    496 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.__wunderflow:                    #        0x70e80  0      OPC=<label>           
  movl 0xc0(%rdi), %edx           #  1     0x70e80  6      OPC=movl_r32_m32      
  testl %edx, %edx                #  2     0x70e86  2      OPC=testl_r32_r32     
  js .L_70ef0                     #  3     0x70e88  2      OPC=js_label          
  pushq %rbx                      #  4     0x70e8a  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                 #  5     0x70e8b  3      OPC=movq_r64_r64      
  je .L_70f00                     #  6     0x70e8e  2      OPC=je_label          
.L_70e90:                         #        0x70e90  0      OPC=<label>           
  movl (%rbx), %ecx               #  7     0x70e90  2      OPC=movl_r32_m32      
  movq 0xa0(%rbx), %rax           #  8     0x70e92  7      OPC=movq_r64_m64      
  testb $0x8, %ch                 #  9     0x70e99  3      OPC=testb_rh_imm8     
  jne .L_70f58                    #  10    0x70e9c  6      OPC=jne_label_1       
.L_70ea2:                         #        0x70ea2  0      OPC=<label>           
  movq (%rax), %rsi               #  11    0x70ea2  3      OPC=movq_r64_m64      
  movq 0x8(%rax), %rdx            #  12    0x70ea5  4      OPC=movq_r64_m64      
  cmpq %rdx, %rsi                 #  13    0x70ea9  3      OPC=cmpq_r64_r64      
  jb .L_70f50                     #  14    0x70eac  6      OPC=jb_label_1        
  testb $0x1, %ch                 #  15    0x70eb2  3      OPC=testb_rh_imm8     
  jne .L_70f20                    #  16    0x70eb5  2      OPC=jne_label         
.L_70eb7:                         #        0x70eb7  0      OPC=<label>           
  cmpq $0x0, 0x60(%rbx)           #  17    0x70eb7  5      OPC=cmpq_m64_imm8     
  je .L_70fa8                     #  18    0x70ebc  6      OPC=je_label_1        
  leaq 0xa0(%rbx), %rsi           #  19    0x70ec2  7      OPC=leaq_r64_m16      
  leaq 0x60(%rbx), %rdi           #  20    0x70ec9  4      OPC=leaq_r64_m16      
  callq .save_for_wbackup_isra_0  #  21    0x70ecd  5      OPC=callq_label       
  testl %eax, %eax                #  22    0x70ed2  2      OPC=testl_r32_r32     
  jne .L_70f13                    #  23    0x70ed4  2      OPC=jne_label         
.L_70ed6:                         #        0x70ed6  0      OPC=<label>           
  movq 0xd8(%rbx), %rax           #  24    0x70ed6  7      OPC=movq_r64_m64      
  movq %rbx, %rdi                 #  25    0x70edd  3      OPC=movq_r64_r64      
  popq %rbx                       #  26    0x70ee0  1      OPC=popq_r64_1        
  movq 0x20(%rax), %rax           #  27    0x70ee1  4      OPC=movq_r64_m64      
  jmpq %rax                       #  28    0x70ee5  2      OPC=jmpq_r64          
  nop                             #  29    0x70ee7  1      OPC=nop               
  nop                             #  30    0x70ee8  1      OPC=nop               
  nop                             #  31    0x70ee9  1      OPC=nop               
  nop                             #  32    0x70eea  1      OPC=nop               
  nop                             #  33    0x70eeb  1      OPC=nop               
  nop                             #  34    0x70eec  1      OPC=nop               
  nop                             #  35    0x70eed  1      OPC=nop               
  nop                             #  36    0x70eee  1      OPC=nop               
  nop                             #  37    0x70eef  1      OPC=nop               
.L_70ef0:                         #        0x70ef0  0      OPC=<label>           
  movl $0xffffffff, %eax          #  38    0x70ef0  6      OPC=movl_r32_imm32_1  
  retq                            #  39    0x70ef6  1      OPC=retq              
  nop                             #  40    0x70ef7  1      OPC=nop               
  nop                             #  41    0x70ef8  1      OPC=nop               
  nop                             #  42    0x70ef9  1      OPC=nop               
  nop                             #  43    0x70efa  1      OPC=nop               
  nop                             #  44    0x70efb  1      OPC=nop               
  nop                             #  45    0x70efc  1      OPC=nop               
  nop                             #  46    0x70efd  1      OPC=nop               
  nop                             #  47    0x70efe  1      OPC=nop               
  nop                             #  48    0x70eff  1      OPC=nop               
  nop                             #  49    0x70f00  1      OPC=nop               
.L_70f00:                         #        0x70f01  0      OPC=<label>           
  movl $0x1, %esi                 #  50    0x70f01  5      OPC=movl_r32_imm32    
  callq ._IO_fwide                #  51    0x70f06  5      OPC=callq_label       
  cmpl $0x1, %eax                 #  52    0x70f0b  3      OPC=cmpl_r32_imm8     
  je .L_71040                     #  53    0x70f0e  6      OPC=je_label_1        
.L_70f13:                         #        0x70f14  0      OPC=<label>           
  movl $0xffffffff, %eax          #  54    0x70f14  6      OPC=movl_r32_imm32_1  
  popq %rbx                       #  55    0x70f1a  1      OPC=popq_r64_1        
  retq                            #  56    0x70f1b  1      OPC=retq              
  nop                             #  57    0x70f1c  1      OPC=nop               
  nop                             #  58    0x70f1d  1      OPC=nop               
  nop                             #  59    0x70f1e  1      OPC=nop               
  nop                             #  60    0x70f1f  1      OPC=nop               
  nop                             #  61    0x70f20  1      OPC=nop               
  nop                             #  62    0x70f21  1      OPC=nop               
.L_70f20:                         #        0x70f22  0      OPC=<label>           
  movq 0x50(%rax), %rdi           #  63    0x70f22  4      OPC=movq_r64_m64      
  movq 0x40(%rax), %rsi           #  64    0x70f26  4      OPC=movq_r64_m64      
  andb $0xfe, %ch                 #  65    0x70f2a  3      OPC=andb_rh_imm8      
  movl %ecx, (%rbx)               #  66    0x70f2d  2      OPC=movl_m32_r32      
  movq %rdx, 0x50(%rax)           #  67    0x70f2f  4      OPC=movq_m64_r64      
  movq 0x10(%rax), %rdx           #  68    0x70f33  4      OPC=movq_r64_m64      
  cmpq %rsi, %rdi                 #  69    0x70f37  3      OPC=cmpq_r64_r64      
  movq %rdi, 0x8(%rax)            #  70    0x70f3a  4      OPC=movq_m64_r64      
  movq %rsi, 0x10(%rax)           #  71    0x70f3e  4      OPC=movq_m64_r64      
  movq %rsi, (%rax)               #  72    0x70f42  3      OPC=movq_m64_r64      
  movq %rdx, 0x40(%rax)           #  73    0x70f45  4      OPC=movq_m64_r64      
  movq %rdi, %rdx                 #  74    0x70f49  3      OPC=movq_r64_r64      
  jbe .L_70eb7                    #  75    0x70f4c  6      OPC=jbe_label_1       
.L_70f50:                         #        0x70f52  0      OPC=<label>           
  movl (%rsi), %eax               #  76    0x70f52  2      OPC=movl_r32_m32      
  popq %rbx                       #  77    0x70f54  1      OPC=popq_r64_1        
  retq                            #  78    0x70f55  1      OPC=retq              
  nop                             #  79    0x70f56  1      OPC=nop               
  nop                             #  80    0x70f57  1      OPC=nop               
  nop                             #  81    0x70f58  1      OPC=nop               
  nop                             #  82    0x70f59  1      OPC=nop               
.L_70f58:                         #        0x70f5a  0      OPC=<label>           
  movq 0x20(%rax), %rdx           #  83    0x70f5a  4      OPC=movq_r64_m64      
  cmpq 0x18(%rax), %rdx           #  84    0x70f5e  4      OPC=cmpq_r64_m64      
  ja .L_71010                     #  85    0x70f62  6      OPC=ja_label_1        
.L_70f66:                         #        0x70f68  0      OPC=<label>           
  testb $0x1, %ch                 #  86    0x70f68  3      OPC=testb_rh_imm8     
  je .L_70f90                     #  87    0x70f6b  2      OPC=je_label          
  movq 0x48(%rax), %rsi           #  88    0x70f6d  4      OPC=movq_r64_m64      
  movq %rsi, 0x10(%rax)           #  89    0x70f71  4      OPC=movq_m64_r64      
.L_70f73:                         #        0x70f75  0      OPC=<label>           
  andb $0xf7, %ch                 #  90    0x70f75  3      OPC=andb_rh_imm8      
  movq %rdx, (%rax)               #  91    0x70f78  3      OPC=movq_m64_r64      
  movq %rdx, 0x28(%rax)           #  92    0x70f7b  4      OPC=movq_m64_r64      
  movq %rdx, 0x18(%rax)           #  93    0x70f7f  4      OPC=movq_m64_r64      
  movl %ecx, (%rbx)               #  94    0x70f83  2      OPC=movl_m32_r32      
  jmpq .L_70ea2                   #  95    0x70f85  5      OPC=jmpq_label_1      
  nop                             #  96    0x70f8a  1      OPC=nop               
  nop                             #  97    0x70f8b  1      OPC=nop               
  nop                             #  98    0x70f8c  1      OPC=nop               
  nop                             #  99    0x70f8d  1      OPC=nop               
  nop                             #  100   0x70f8e  1      OPC=nop               
  nop                             #  101   0x70f8f  1      OPC=nop               
  nop                             #  102   0x70f90  1      OPC=nop               
  nop                             #  103   0x70f91  1      OPC=nop               
.L_70f90:                         #        0x70f92  0      OPC=<label>           
  cmpq %rdx, 0x8(%rax)            #  104   0x70f92  4      OPC=cmpq_m64_r64      
  movq 0x30(%rax), %rsi           #  105   0x70f96  4      OPC=movq_r64_m64      
  movq %rsi, 0x10(%rax)           #  106   0x70f9a  4      OPC=movq_m64_r64      
  jae .L_70f73                    #  107   0x70f9e  2      OPC=jae_label         
  movq %rdx, 0x8(%rax)            #  108   0x70fa0  4      OPC=movq_m64_r64      
  jmpq .L_70f73                   #  109   0x70fa4  2      OPC=jmpq_label        
  nop                             #  110   0x70fa6  1      OPC=nop               
  nop                             #  111   0x70fa7  1      OPC=nop               
  nop                             #  112   0x70fa8  1      OPC=nop               
  nop                             #  113   0x70fa9  1      OPC=nop               
.L_70fa8:                         #        0x70faa  0      OPC=<label>           
  cmpq $0x0, 0x48(%rbx)           #  114   0x70faa  5      OPC=cmpq_m64_imm8     
  je .L_70ed6                     #  115   0x70faf  6      OPC=je_label_1        
  testb $0x1, %ch                 #  116   0x70fb5  3      OPC=testb_rh_imm8     
  je .L_71060                     #  117   0x70fb8  6      OPC=je_label_1        
  andb $0xfe, %ch                 #  118   0x70fbe  3      OPC=andb_rh_imm8      
  movq 0x10(%rax), %rdi           #  119   0x70fc1  4      OPC=movq_r64_m64      
  movl %ecx, (%rbx)               #  120   0x70fc5  2      OPC=movl_m32_r32      
  movq 0x50(%rax), %rcx           #  121   0x70fc7  4      OPC=movq_r64_m64      
  movq %rdx, 0x50(%rax)           #  122   0x70fcb  4      OPC=movq_m64_r64      
  movq 0x40(%rax), %rdx           #  123   0x70fcf  4      OPC=movq_r64_m64      
  movq %rdi, 0x40(%rax)           #  124   0x70fd3  4      OPC=movq_m64_r64      
  movq %rcx, 0x8(%rax)            #  125   0x70fd7  4      OPC=movq_m64_r64      
  movq %rdx, 0x10(%rax)           #  126   0x70fdb  4      OPC=movq_m64_r64      
  movq %rdx, (%rax)               #  127   0x70fdf  3      OPC=movq_m64_r64      
.L_70fe0:                         #        0x70fe2  0      OPC=<label>           
  callq .L_1f8c0                  #  128   0x70fe2  5      OPC=callq_label       
  movq 0xa0(%rbx), %rax           #  129   0x70fe7  7      OPC=movq_r64_m64      
  movq $0x0, 0x40(%rax)           #  130   0x70fee  8      OPC=movq_m64_imm32    
  movq $0x0, 0x50(%rax)           #  131   0x70ff6  8      OPC=movq_m64_imm32    
  movq $0x0, 0x48(%rax)           #  132   0x70ffe  8      OPC=movq_m64_imm32    
  jmpq .L_70ed6                   #  133   0x71006  5      OPC=jmpq_label_1      
  nop                             #  134   0x7100b  1      OPC=nop               
  nop                             #  135   0x7100c  1      OPC=nop               
  nop                             #  136   0x7100d  1      OPC=nop               
  nop                             #  137   0x7100e  1      OPC=nop               
  nop                             #  138   0x7100f  1      OPC=nop               
  nop                             #  139   0x71010  1      OPC=nop               
  nop                             #  140   0x71011  1      OPC=nop               
.L_71010:                         #        0x71012  0      OPC=<label>           
  movq 0x130(%rax), %rax          #  141   0x71012  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi          #  142   0x71019  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rdi                 #  143   0x7101f  3      OPC=movq_r64_r64      
  callq 0x18(%rax)                #  144   0x71022  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax          #  145   0x71025  6      OPC=cmpl_r32_imm32    
  nop                             #  146   0x7102b  1      OPC=nop               
  nop                             #  147   0x7102c  1      OPC=nop               
  nop                             #  148   0x7102d  1      OPC=nop               
  je .L_70f13                     #  149   0x7102e  6      OPC=je_label_1        
  movq 0xa0(%rbx), %rax           #  150   0x71034  7      OPC=movq_r64_m64      
  movl (%rbx), %ecx               #  151   0x7103b  2      OPC=movl_r32_m32      
  movq 0x20(%rax), %rdx           #  152   0x7103d  4      OPC=movq_r64_m64      
  jmpq .L_70f66                   #  153   0x71041  5      OPC=jmpq_label_1      
  nop                             #  154   0x71046  1      OPC=nop               
  nop                             #  155   0x71047  1      OPC=nop               
  nop                             #  156   0x71048  1      OPC=nop               
.L_71040:                         #        0x71049  0      OPC=<label>           
  movl 0xc0(%rbx), %eax           #  157   0x71049  6      OPC=movl_r32_m32      
  testl %eax, %eax                #  158   0x7104f  2      OPC=testl_r32_r32     
  jne .L_70e90                    #  159   0x71051  6      OPC=jne_label_1       
  movl $0x1, %esi                 #  160   0x71057  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                 #  161   0x7105c  3      OPC=movq_r64_r64      
  callq ._IO_fwide                #  162   0x7105f  5      OPC=callq_label       
  jmpq .L_70e90                   #  163   0x71064  5      OPC=jmpq_label_1      
.L_71060:                         #        0x71069  0      OPC=<label>           
  movq 0x40(%rax), %rdi           #  164   0x71069  4      OPC=movq_r64_m64      
  jmpq .L_70fe0                   #  165   0x7106d  5      OPC=jmpq_label_1      
  nop                             #  166   0x71072  1      OPC=nop               
  nop                             #  167   0x71073  1      OPC=nop               
  nop                             #  168   0x71074  1      OPC=nop               
  nop                             #  169   0x71075  1      OPC=nop               
  nop                             #  170   0x71076  1      OPC=nop               
  nop                             #  171   0x71077  1      OPC=nop               
  nop                             #  172   0x71078  1      OPC=nop               
                                                                                 
.size __wunderflow, .-__wunderflow
