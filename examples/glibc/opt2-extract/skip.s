  .text
  .globl skip
  .type skip, @function

#! file-offset 0xe0fc0
#! rip-offset  0xe0fc0
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.skip:                       #        0xe0fc0  0      OPC=<label>        
  movsbl (%rdi), %edx        #  1     0xe0fc0  3      OPC=movsbl_r32_m8  
  movq %rdi, %rax            #  2     0xe0fc3  3      OPC=movq_r64_r64   
  movq %rdi, %rcx            #  3     0xe0fc6  3      OPC=movq_r64_r64   
  testl %edx, %edx           #  4     0xe0fc9  2      OPC=testl_r32_r32  
  movl %edx, %esi            #  5     0xe0fcb  2      OPC=movl_r32_r32   
  je .L_e102b                #  6     0xe0fcd  2      OPC=je_label       
  xorl %edi, %edi            #  7     0xe0fcf  2      OPC=xorl_r32_r32   
  jmpq .L_e1012              #  8     0xe0fd1  2      OPC=jmpq_label     
  nop                        #  9     0xe0fd3  1      OPC=nop            
  nop                        #  10    0xe0fd4  1      OPC=nop            
  nop                        #  11    0xe0fd5  1      OPC=nop            
  nop                        #  12    0xe0fd6  1      OPC=nop            
  nop                        #  13    0xe0fd7  1      OPC=nop            
.L_e0fd8:                    #        0xe0fd8  0      OPC=<label>        
  cmpl $0x1, %edi            #  14    0xe0fd8  3      OPC=cmpl_r32_imm8  
  je .L_e1030                #  15    0xe0fdb  2      OPC=je_label       
  movzbl (%rax), %r9d        #  16    0xe0fdd  4      OPC=movzbl_r32_m8  
  cmpl $0x23, %edx           #  17    0xe0fe1  3      OPC=cmpl_r32_imm8  
  leaq 0x1(%rcx), %r8        #  18    0xe0fe4  4      OPC=leaq_r64_m16   
  movb %r9b, (%rcx)          #  19    0xe0fe8  3      OPC=movb_m8_r8     
  je .L_e1060                #  20    0xe0feb  2      OPC=je_label       
  leal -0x9(%rdx), %ecx      #  21    0xe0fed  3      OPC=leal_r32_m16   
  cmpl $0x1, %ecx            #  22    0xe0ff0  3      OPC=cmpl_r32_imm8  
  movq %r8, %rcx             #  23    0xe0ff3  3      OPC=movq_r64_r64   
  jbe .L_e1078               #  24    0xe0ff6  6      OPC=jbe_label_1    
  cmpl $0x20, %edx           #  25    0xe0ffc  3      OPC=cmpl_r32_imm8  
  je .L_e1078                #  26    0xe0fff  2      OPC=je_label       
  movq %rax, %rdx            #  27    0xe1001  3      OPC=movq_r64_r64   
.L_e1004:                    #        0xe1004  0      OPC=<label>        
  leaq 0x1(%rdx), %rax       #  28    0xe1004  4      OPC=leaq_r64_m16   
  movsbl 0x1(%rdx), %edx     #  29    0xe1008  4      OPC=movsbl_r32_m8  
  testl %edx, %edx           #  30    0xe100c  2      OPC=testl_r32_r32  
  movl %edx, %esi            #  31    0xe100e  2      OPC=movl_r32_r32   
  je .L_e102b                #  32    0xe1010  2      OPC=je_label       
.L_e1012:                    #        0xe1012  0      OPC=<label>        
  cmpl $0x22, %edx           #  33    0xe1012  3      OPC=cmpl_r32_imm8  
  jne .L_e0fd8               #  34    0xe1015  2      OPC=jne_label      
  movq %rax, %rdx            #  35    0xe1017  3      OPC=movq_r64_r64   
  xorl $0x1, %edi            #  36    0xe101a  3      OPC=xorl_r32_imm8  
  leaq 0x1(%rdx), %rax       #  37    0xe101d  4      OPC=leaq_r64_m16   
  movsbl 0x1(%rdx), %edx     #  38    0xe1021  4      OPC=movsbl_r32_m8  
  testl %edx, %edx           #  39    0xe1025  2      OPC=testl_r32_r32  
  movl %edx, %esi            #  40    0xe1027  2      OPC=movl_r32_r32   
  jne .L_e1012               #  41    0xe1029  2      OPC=jne_label      
.L_e102b:                    #        0xe102b  0      OPC=<label>        
  movb $0x0, -0x1(%rcx)      #  42    0xe102b  4      OPC=movb_m8_imm8   
  retq                       #  43    0xe102f  1      OPC=retq           
.L_e1030:                    #        0xe1030  0      OPC=<label>        
  cmpb $0x5c, %sil           #  44    0xe1030  4      OPC=cmpb_r8_imm8   
  je .L_e1048                #  45    0xe1034  2      OPC=je_label       
.L_e1036:                    #        0xe1036  0      OPC=<label>        
  movzbl (%rax), %esi        #  46    0xe1036  3      OPC=movzbl_r32_m8  
  movq %rax, %rdx            #  47    0xe1039  3      OPC=movq_r64_r64   
.L_e103c:                    #        0xe103c  0      OPC=<label>        
  movb %sil, (%rcx)          #  48    0xe103c  3      OPC=movb_m8_r8     
  addq $0x1, %rcx            #  49    0xe103f  4      OPC=addq_r64_imm8  
  jmpq .L_e1004              #  50    0xe1043  2      OPC=jmpq_label     
  nop                        #  51    0xe1045  1      OPC=nop            
  nop                        #  52    0xe1046  1      OPC=nop            
  nop                        #  53    0xe1047  1      OPC=nop            
.L_e1048:                    #        0xe1048  0      OPC=<label>        
  movzbl 0x1(%rax), %esi     #  54    0xe1048  4      OPC=movzbl_r32_m8  
  leaq 0x1(%rax), %rdx       #  55    0xe104c  4      OPC=leaq_r64_m16   
  cmpb $0x22, %sil           #  56    0xe1050  4      OPC=cmpb_r8_imm8   
  jne .L_e1036               #  57    0xe1054  2      OPC=jne_label      
  jmpq .L_e103c              #  58    0xe1056  2      OPC=jmpq_label     
  nop                        #  59    0xe1058  1      OPC=nop            
  nop                        #  60    0xe1059  1      OPC=nop            
  nop                        #  61    0xe105a  1      OPC=nop            
  nop                        #  62    0xe105b  1      OPC=nop            
  nop                        #  63    0xe105c  1      OPC=nop            
  nop                        #  64    0xe105d  1      OPC=nop            
  nop                        #  65    0xe105e  1      OPC=nop            
  nop                        #  66    0xe105f  1      OPC=nop            
.L_e1060:                    #        0xe1060  0      OPC=<label>        
  movq %r8, %rcx             #  67    0xe1060  3      OPC=movq_r64_r64   
  movb $0x0, (%rax)          #  68    0xe1063  3      OPC=movb_m8_imm8   
  movb %sil, 0x2bd383(%rip)  #  69    0xe1066  7      OPC=movb_m8_r8     
  movb $0x0, -0x1(%rcx)      #  70    0xe106d  4      OPC=movb_m8_imm8   
  retq                       #  71    0xe1071  1      OPC=retq           
  nop                        #  72    0xe1072  1      OPC=nop            
  nop                        #  73    0xe1073  1      OPC=nop            
  nop                        #  74    0xe1074  1      OPC=nop            
  nop                        #  75    0xe1075  1      OPC=nop            
  nop                        #  76    0xe1076  1      OPC=nop            
  nop                        #  77    0xe1077  1      OPC=nop            
.L_e1078:                    #        0xe1078  0      OPC=<label>        
  movq %rax, %rdx            #  78    0xe1078  3      OPC=movq_r64_r64   
  movb %sil, 0x2bd36e(%rip)  #  79    0xe107b  7      OPC=movb_m8_r8     
  addq $0x1, %rax            #  80    0xe1082  4      OPC=addq_r64_imm8  
  movb $0x0, (%rdx)          #  81    0xe1086  3      OPC=movb_m8_imm8   
  jmpq .L_e1094              #  82    0xe1089  2      OPC=jmpq_label     
  nop                        #  83    0xe108b  1      OPC=nop            
  nop                        #  84    0xe108c  1      OPC=nop            
  nop                        #  85    0xe108d  1      OPC=nop            
  nop                        #  86    0xe108e  1      OPC=nop            
  nop                        #  87    0xe108f  1      OPC=nop            
.L_e1090:                    #        0xe1090  0      OPC=<label>        
  addq $0x1, %rax            #  88    0xe1090  4      OPC=addq_r64_imm8  
.L_e1094:                    #        0xe1094  0      OPC=<label>        
  movzbl (%rax), %edx        #  89    0xe1094  3      OPC=movzbl_r32_m8  
  leal -0x9(%rdx), %esi      #  90    0xe1097  3      OPC=leal_r32_m16   
  cmpb $0x1, %sil            #  91    0xe109a  4      OPC=cmpb_r8_imm8   
  jbe .L_e1090               #  92    0xe109e  2      OPC=jbe_label      
  cmpb $0x20, %dl            #  93    0xe10a0  3      OPC=cmpb_r8_imm8   
  je .L_e1090                #  94    0xe10a3  2      OPC=je_label       
  movb $0x0, -0x1(%rcx)      #  95    0xe10a5  4      OPC=movb_m8_imm8   
  retq                       #  96    0xe10a9  1      OPC=retq           
  nop                        #  97    0xe10aa  1      OPC=nop            
  nop                        #  98    0xe10ab  1      OPC=nop            
  nop                        #  99    0xe10ac  1      OPC=nop            
  nop                        #  100   0xe10ad  1      OPC=nop            
  nop                        #  101   0xe10ae  1      OPC=nop            
  nop                        #  102   0xe10af  1      OPC=nop            
                                                                         
.size skip, .-skip

