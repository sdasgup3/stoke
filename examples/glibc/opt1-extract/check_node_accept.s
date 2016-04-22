  .text
  .globl check_node_accept
  .type check_node_accept, @function

#! file-offset 0xbcaf8
#! rip-offset  0xbcaf8
#! capacity    287 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.check_node_accept:            #        0xbcaf8  0      OPC=<label>          
  movslq %edx, %rax            #  1     0xbcaf8  3      OPC=movslq_r64_r32   
  movq 0x8(%rdi), %rcx         #  2     0xbcafb  4      OPC=movq_r64_m64     
  movzbl (%rcx,%rax,1), %ecx   #  3     0xbcaff  4      OPC=movzbl_r32_m8    
  movzbl 0x8(%rsi), %eax       #  4     0xbcb03  4      OPC=movzbl_r32_m8    
  cmpb $0x3, %al               #  5     0xbcb07  2      OPC=cmpb_al_imm8     
  je .L_bcb34                  #  6     0xbcb09  2      OPC=je_label         
  cmpb $0x3, %al               #  7     0xbcb0b  2      OPC=cmpb_al_imm8     
  ja .L_bcb18                  #  8     0xbcb0d  2      OPC=ja_label         
  cmpb $0x1, %al               #  9     0xbcb0f  2      OPC=cmpb_al_imm8     
  je .L_bcb25                  #  10    0xbcb11  2      OPC=je_label         
  jmpq .L_bcbfe                #  11    0xbcb13  5      OPC=jmpq_label_1     
.L_bcb18:                      #        0xbcb18  0      OPC=<label>          
  cmpb $0x5, %al               #  12    0xbcb18  2      OPC=cmpb_al_imm8     
  je .L_bcb58                  #  13    0xbcb1a  2      OPC=je_label         
  cmpb $0x7, %al               #  14    0xbcb1c  2      OPC=cmpb_al_imm8     
  je .L_bcb50                  #  15    0xbcb1e  2      OPC=je_label         
  jmpq .L_bcbfe                #  16    0xbcb20  5      OPC=jmpq_label_1     
.L_bcb25:                      #        0xbcb25  0      OPC=<label>          
  movl $0x0, %eax              #  17    0xbcb25  5      OPC=movl_r32_imm32   
  cmpb %cl, (%rsi)             #  18    0xbcb2a  2      OPC=cmpb_m8_r8       
  jne .L_bcc15                 #  19    0xbcb2c  6      OPC=jne_label_1      
  jmpq .L_bcb8b                #  20    0xbcb32  2      OPC=jmpq_label       
.L_bcb34:                      #        0xbcb34  0      OPC=<label>          
  movl %ecx, %eax              #  21    0xbcb34  2      OPC=movl_r32_r32     
  shrb $0x6, %al               #  22    0xbcb36  3      OPC=shrb_r8_imm8     
  movzbl %al, %eax             #  23    0xbcb39  3      OPC=movzbl_r32_r8    
  movq (%rsi), %r8             #  24    0xbcb3c  3      OPC=movq_r64_m64     
  movq (%r8,%rax,8), %r8       #  25    0xbcb3f  4      OPC=movq_r64_m64     
  movl $0x0, %eax              #  26    0xbcb43  5      OPC=movl_r32_imm32   
  btq %rcx, %r8                #  27    0xbcb48  4      OPC=btq_r64_r64      
  jb .L_bcb8b                  #  28    0xbcb4c  2      OPC=jb_label         
  retq                         #  29    0xbcb4e  1      OPC=retq             
  nop                          #  30    0xbcb4f  1      OPC=nop              
.L_bcb50:                      #        0xbcb50  0      OPC=<label>          
  testb %cl, %cl               #  31    0xbcb50  2      OPC=testb_r8_r8      
  js .L_bcc04                  #  32    0xbcb52  6      OPC=js_label_1       
.L_bcb58:                      #        0xbcb58  0      OPC=<label>          
  cmpb $0xa, %cl               #  33    0xbcb58  3      OPC=cmpb_r8_imm8     
  jne .L_bcb71                 #  34    0xbcb5b  2      OPC=jne_label        
  movq 0x70(%rdi), %rcx        #  35    0xbcb5d  4      OPC=movq_r64_m64     
  movl $0x0, %eax              #  36    0xbcb61  5      OPC=movl_r32_imm32   
  testb $0x40, 0xc8(%rcx)      #  37    0xbcb66  7      OPC=testb_m8_imm8    
  jne .L_bcb8b                 #  38    0xbcb6d  2      OPC=jne_label        
  retq                         #  39    0xbcb6f  1      OPC=retq             
  nop                          #  40    0xbcb70  1      OPC=nop              
.L_bcb71:                      #        0xbcb71  0      OPC=<label>          
  testb %cl, %cl               #  41    0xbcb71  2      OPC=testb_r8_r8      
  jne .L_bcb8b                 #  42    0xbcb73  2      OPC=jne_label        
  movq 0x70(%rdi), %rcx        #  43    0xbcb75  4      OPC=movq_r64_m64     
  movl $0x0, %eax              #  44    0xbcb79  5      OPC=movl_r32_imm32   
  testb $0x80, 0xc8(%rcx)      #  45    0xbcb7e  7      OPC=testb_m8_imm8    
  jne .L_bcc15                 #  46    0xbcb85  6      OPC=jne_label_1      
.L_bcb8b:                      #        0xbcb8b  0      OPC=<label>          
  movl $0x1, %eax              #  47    0xbcb8b  5      OPC=movl_r32_imm32   
  testl $0x3ff00, 0x8(%rsi)    #  48    0xbcb90  7      OPC=testl_m32_imm32  
  je .L_bcc15                  #  49    0xbcb97  2      OPC=je_label         
  pushq %rbx                   #  50    0xbcb99  1      OPC=pushq_r64_1      
  movl %edx, %eax              #  51    0xbcb9a  2      OPC=movl_r32_r32     
  movq %rsi, %rbx              #  52    0xbcb9c  3      OPC=movq_r64_r64     
  movl 0x78(%rdi), %edx        #  53    0xbcb9f  3      OPC=movl_r32_m32     
  movl %eax, %esi              #  54    0xbcba2  2      OPC=movl_r32_r32     
  callq .re_string_context_at  #  55    0xbcba4  5      OPC=callq_label      
  movl %eax, %esi              #  56    0xbcba9  2      OPC=movl_r32_r32     
  movl 0x8(%rbx), %edx         #  57    0xbcbab  3      OPC=movl_r32_m32     
  shrl $0x8, %edx              #  58    0xbcbae  3      OPC=shrl_r32_imm8    
  movl %edx, %ecx              #  59    0xbcbb1  2      OPC=movl_r32_r32     
  andw $0x3ff, %cx             #  60    0xbcbb3  5      OPC=andw_r16_imm16   
  testb $0x4, %dl              #  61    0xbcbb8  3      OPC=testb_r8_imm8    
  je .L_bcbca                  #  62    0xbcbbb  2      OPC=je_label         
  movl $0x0, %eax              #  63    0xbcbbd  5      OPC=movl_r32_imm32   
  testb $0x1, %sil             #  64    0xbcbc2  4      OPC=testb_r8_imm8    
  jne .L_bcc0a                 #  65    0xbcbc6  2      OPC=jne_label        
  jmpq .L_bcc14                #  66    0xbcbc8  2      OPC=jmpq_label       
.L_bcbca:                      #        0xbcbca  0      OPC=<label>          
  testb $0x8, %cl              #  67    0xbcbca  3      OPC=testb_r8_imm8    
  je .L_bcbda                  #  68    0xbcbcd  2      OPC=je_label         
  movl $0x0, %eax              #  69    0xbcbcf  5      OPC=movl_r32_imm32   
  testb $0x1, %sil             #  70    0xbcbd4  4      OPC=testb_r8_imm8    
  jne .L_bcc14                 #  71    0xbcbd8  2      OPC=jne_label        
.L_bcbda:                      #        0xbcbda  0      OPC=<label>          
  testb $0x20, %cl             #  72    0xbcbda  3      OPC=testb_r8_imm8    
  je .L_bcbea                  #  73    0xbcbdd  2      OPC=je_label         
  movl $0x0, %eax              #  74    0xbcbdf  5      OPC=movl_r32_imm32   
  testb $0x2, %sil             #  75    0xbcbe4  4      OPC=testb_r8_imm8    
  je .L_bcc14                  #  76    0xbcbe8  2      OPC=je_label         
.L_bcbea:                      #        0xbcbea  0      OPC=<label>          
  movl $0x1, %eax              #  77    0xbcbea  5      OPC=movl_r32_imm32   
  testb $0x80, %cl             #  78    0xbcbef  3      OPC=testb_r8_imm8    
  je .L_bcc14                  #  79    0xbcbf2  2      OPC=je_label         
  movl %esi, %eax              #  80    0xbcbf4  2      OPC=movl_r32_r32     
  shrl $0x3, %eax              #  81    0xbcbf6  3      OPC=shrl_r32_imm8    
  andl $0x1, %eax              #  82    0xbcbf9  3      OPC=andl_r32_imm8    
  jmpq .L_bcc14                #  83    0xbcbfc  2      OPC=jmpq_label       
.L_bcbfe:                      #        0xbcbfe  0      OPC=<label>          
  movl $0x0, %eax              #  84    0xbcbfe  5      OPC=movl_r32_imm32   
  retq                         #  85    0xbcc03  1      OPC=retq             
.L_bcc04:                      #        0xbcc04  0      OPC=<label>          
  movl $0x0, %eax              #  86    0xbcc04  5      OPC=movl_r32_imm32   
  retq                         #  87    0xbcc09  1      OPC=retq             
.L_bcc0a:                      #        0xbcc0a  0      OPC=<label>          
  movl $0x0, %eax              #  88    0xbcc0a  5      OPC=movl_r32_imm32   
  testb $0x8, %cl              #  89    0xbcc0f  3      OPC=testb_r8_imm8    
  je .L_bcbda                  #  90    0xbcc12  2      OPC=je_label         
.L_bcc14:                      #        0xbcc14  0      OPC=<label>          
  popq %rbx                    #  91    0xbcc14  1      OPC=popq_r64_1       
.L_bcc15:                      #        0xbcc15  0      OPC=<label>          
  retq                         #  92    0xbcc15  1      OPC=retq             
  nop                          #  93    0xbcc16  1      OPC=nop              
                                                                             
.size check_node_accept, .-check_node_accept

