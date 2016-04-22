  .text
  .globl _fitoa_word
  .type _fitoa_word, @function

#! file-offset 0x48fb0
#! rip-offset  0x48fb0
#! capacity    288 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
._fitoa_word:                     #        0x48fb0  0      OPC=<label>         
  pushq %rbx                      #  1     0x48fb0  1      OPC=pushq_r64_1     
  leaq 0x13a5c8(%rip), %rax       #  2     0x48fb1  7      OPC=leaq_r64_m16    
  leaq 0x13a601(%rip), %r9        #  3     0x48fb8  7      OPC=leaq_r64_m16    
  movq %rsi, %r8                  #  4     0x48fbf  3      OPC=movq_r64_r64    
  subq $0x20, %rsp                #  5     0x48fc2  4      OPC=subq_r64_imm8   
  testl %ecx, %ecx                #  6     0x48fc6  2      OPC=testl_r32_r32   
  cmoveq %rax, %r9                #  7     0x48fc8  4      OPC=cmoveq_r64_r64  
  cmpl $0xa, %edx                 #  8     0x48fcc  3      OPC=cmpl_r32_imm8   
  je .L_49090                     #  9     0x48fcf  6      OPC=je_label_1      
  cmpl $0x10, %edx                #  10    0x48fd5  3      OPC=cmpl_r32_imm8   
  je .L_49068                     #  11    0x48fd8  6      OPC=je_label_1      
  cmpl $0x8, %edx                 #  12    0x48fde  3      OPC=cmpl_r32_imm8   
  movl %edx, %ecx                 #  13    0x48fe1  2      OPC=movl_r32_r32    
  leaq 0x20(%rsp), %rsi           #  14    0x48fe3  5      OPC=leaq_r64_m16    
  je .L_49040                     #  15    0x48fe8  2      OPC=je_label        
  nop                             #  16    0x48fea  1      OPC=nop             
  nop                             #  17    0x48feb  1      OPC=nop             
  nop                             #  18    0x48fec  1      OPC=nop             
  nop                             #  19    0x48fed  1      OPC=nop             
  nop                             #  20    0x48fee  1      OPC=nop             
  nop                             #  21    0x48fef  1      OPC=nop             
.L_48ff0:                         #        0x48ff0  0      OPC=<label>         
  movq %rdi, %rax                 #  22    0x48ff0  3      OPC=movq_r64_r64    
  xorl %edx, %edx                 #  23    0x48ff3  2      OPC=xorl_r32_r32    
  subq $0x1, %rsi                 #  24    0x48ff5  4      OPC=subq_r64_imm8   
  divq %rcx                       #  25    0x48ff9  3      OPC=divq_r64        
  movzbl (%r9,%rdx,1), %edx       #  26    0x48ffc  5      OPC=movzbl_r32_m8   
  testq %rax, %rax                #  27    0x49001  3      OPC=testq_r64_r64   
  movq %rax, %rdi                 #  28    0x49004  3      OPC=movq_r64_r64    
  movb %dl, (%rsi)                #  29    0x49007  2      OPC=movb_m8_r8      
  jne .L_48ff0                    #  30    0x49009  2      OPC=jne_label       
.L_4900b:                         #        0x4900b  0      OPC=<label>         
  leaq 0x20(%rsp), %rax           #  31    0x4900b  5      OPC=leaq_r64_m16    
  cmpq %rax, %rsi                 #  32    0x49010  3      OPC=cmpq_r64_r64    
  jae .L_49032                    #  33    0x49013  2      OPC=jae_label       
  leaq 0x1(%rsi), %rax            #  34    0x49015  4      OPC=leaq_r64_m16    
  leaq 0x21(%rsp), %rbx           #  35    0x49019  5      OPC=leaq_r64_m16    
  movq %r8, %rdi                  #  36    0x4901e  3      OPC=movq_r64_r64    
  subq %rax, %rbx                 #  37    0x49021  3      OPC=subq_r64_r64    
  movq %rbx, %rdx                 #  38    0x49024  3      OPC=movq_r64_r64    
  callq .__GI_memcpy              #  39    0x49027  5      OPC=callq_label     
  movq %rax, %r8                  #  40    0x4902c  3      OPC=movq_r64_r64    
  addq %rbx, %r8                  #  41    0x4902f  3      OPC=addq_r64_r64    
.L_49032:                         #        0x49032  0      OPC=<label>         
  addq $0x20, %rsp                #  42    0x49032  4      OPC=addq_r64_imm8   
  movq %r8, %rax                  #  43    0x49036  3      OPC=movq_r64_r64    
  popq %rbx                       #  44    0x49039  1      OPC=popq_r64_1      
  retq                            #  45    0x4903a  1      OPC=retq            
  nop                             #  46    0x4903b  1      OPC=nop             
  nop                             #  47    0x4903c  1      OPC=nop             
  nop                             #  48    0x4903d  1      OPC=nop             
  nop                             #  49    0x4903e  1      OPC=nop             
  nop                             #  50    0x4903f  1      OPC=nop             
.L_49040:                         #        0x49040  0      OPC=<label>         
  leaq 0x20(%rsp), %rsi           #  51    0x49040  5      OPC=leaq_r64_m16    
  nop                             #  52    0x49045  1      OPC=nop             
  nop                             #  53    0x49046  1      OPC=nop             
  nop                             #  54    0x49047  1      OPC=nop             
.L_49048:                         #        0x49048  0      OPC=<label>         
  movq %rdi, %rax                 #  55    0x49048  3      OPC=movq_r64_r64    
  shrq $0x3, %rdi                 #  56    0x4904b  4      OPC=shrq_r64_imm8   
  subq $0x1, %rsi                 #  57    0x4904f  4      OPC=subq_r64_imm8   
  andl $0x7, %eax                 #  58    0x49053  3      OPC=andl_r32_imm8   
  testq %rdi, %rdi                #  59    0x49056  3      OPC=testq_r64_r64   
  movzbl (%r9,%rax,1), %eax       #  60    0x49059  5      OPC=movzbl_r32_m8   
  movb %al, (%rsi)                #  61    0x4905e  2      OPC=movb_m8_r8      
  jne .L_49048                    #  62    0x49060  2      OPC=jne_label       
  jmpq .L_4900b                   #  63    0x49062  2      OPC=jmpq_label      
  nop                             #  64    0x49064  1      OPC=nop             
  nop                             #  65    0x49065  1      OPC=nop             
  nop                             #  66    0x49066  1      OPC=nop             
  nop                             #  67    0x49067  1      OPC=nop             
.L_49068:                         #        0x49068  0      OPC=<label>         
  leaq 0x20(%rsp), %rsi           #  68    0x49068  5      OPC=leaq_r64_m16    
  nop                             #  69    0x4906d  1      OPC=nop             
  nop                             #  70    0x4906e  1      OPC=nop             
  nop                             #  71    0x4906f  1      OPC=nop             
.L_49070:                         #        0x49070  0      OPC=<label>         
  movq %rdi, %rax                 #  72    0x49070  3      OPC=movq_r64_r64    
  shrq $0x4, %rdi                 #  73    0x49073  4      OPC=shrq_r64_imm8   
  subq $0x1, %rsi                 #  74    0x49077  4      OPC=subq_r64_imm8   
  andl $0xf, %eax                 #  75    0x4907b  3      OPC=andl_r32_imm8   
  testq %rdi, %rdi                #  76    0x4907e  3      OPC=testq_r64_r64   
  movzbl (%r9,%rax,1), %eax       #  77    0x49081  5      OPC=movzbl_r32_m8   
  movb %al, (%rsi)                #  78    0x49086  2      OPC=movb_m8_r8      
  jne .L_49070                    #  79    0x49088  2      OPC=jne_label       
  jmpq .L_4900b                   #  80    0x4908a  5      OPC=jmpq_label_1    
  nop                             #  81    0x4908f  1      OPC=nop             
.L_49090:                         #        0x49090  0      OPC=<label>         
  leaq 0x20(%rsp), %rsi           #  82    0x49090  5      OPC=leaq_r64_m16    
  movq $0xcccccccccccccccd, %r10  #  83    0x49095  10     OPC=movq_r64_imm64  
  nop                             #  84    0x4909f  1      OPC=nop             
.L_490a0:                         #        0x490a0  0      OPC=<label>         
  movq %rdi, %rax                 #  85    0x490a0  3      OPC=movq_r64_r64    
  subq $0x1, %rsi                 #  86    0x490a3  4      OPC=subq_r64_imm8   
  mulq %r10                       #  87    0x490a7  3      OPC=mulq_r64        
  shrq $0x3, %rdx                 #  88    0x490aa  4      OPC=shrq_r64_imm8   
  leaq (%rdx,%rdx,4), %rcx        #  89    0x490ae  4      OPC=leaq_r64_m16    
  addq %rcx, %rcx                 #  90    0x490b2  3      OPC=addq_r64_r64    
  subq %rcx, %rdi                 #  91    0x490b5  3      OPC=subq_r64_r64    
  testq %rdx, %rdx                #  92    0x490b8  3      OPC=testq_r64_r64   
  movzbl (%r9,%rdi,1), %eax       #  93    0x490bb  5      OPC=movzbl_r32_m8   
  movq %rdx, %rdi                 #  94    0x490c0  3      OPC=movq_r64_r64    
  movb %al, (%rsi)                #  95    0x490c3  2      OPC=movb_m8_r8      
  jne .L_490a0                    #  96    0x490c5  2      OPC=jne_label       
  jmpq .L_4900b                   #  97    0x490c7  5      OPC=jmpq_label_1    
  nop                             #  98    0x490cc  1      OPC=nop             
  nop                             #  99    0x490cd  1      OPC=nop             
  nop                             #  100   0x490ce  1      OPC=nop             
  nop                             #  101   0x490cf  1      OPC=nop             
                                                                               
.size _fitoa_word, .-_fitoa_word

