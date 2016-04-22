  .text
  .globl asctime
  .type asctime, @function

#! file-offset 0xb8400
#! rip-offset  0xb8400
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.asctime:                    #        0xb8400  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0xb8400  3      OPC=testq_r64_r64   
  je .L_b84d8                #  2     0xb8403  6      OPC=je_label_1      
  subq $0x8, %rsp            #  3     0xb8409  4      OPC=subq_r64_imm8   
  movl 0x14(%rdi), %eax      #  4     0xb840d  3      OPC=movl_r32_m32    
  cmpl $0x7ffff893, %eax     #  5     0xb8410  5      OPC=cmpl_eax_imm32  
  jg .L_b84b8                #  6     0xb8415  6      OPC=jg_label_1      
  leal 0x76c(%rax), %edx     #  7     0xb841b  6      OPC=leal_r32_m16    
  movl 0x10(%rdi), %eax      #  8     0xb8421  3      OPC=movl_r32_m32    
  movl (%rdi), %r11d         #  9     0xb8424  3      OPC=movl_r32_m32    
  movl 0x4(%rdi), %r10d      #  10    0xb8427  4      OPC=movl_r32_m32    
  movl 0x8(%rdi), %esi       #  11    0xb842b  3      OPC=movl_r32_m32    
  leaq 0xd382c(%rip), %r8    #  12    0xb842e  7      OPC=leaq_r64_m16    
  movl 0xc(%rdi), %r9d       #  13    0xb8435  4      OPC=movl_r32_m32    
  cmpl $0xb, %eax            #  14    0xb8439  3      OPC=cmpl_r32_imm8   
  ja .L_b8452                #  15    0xb843c  2      OPC=ja_label        
  addl $0xe, %eax            #  16    0xb843e  3      OPC=addl_r32_imm8   
  leaq 0x3059b8(%rip), %rcx  #  17    0xb8441  7      OPC=leaq_r64_m16    
  cltq                       #  18    0xb8448  2      OPC=cltq            
  addq $0x8, %rax            #  19    0xb844a  4      OPC=addq_r64_imm8   
  movq (%rcx,%rax,8), %r8    #  20    0xb844e  4      OPC=movq_r64_m64    
.L_b8452:                    #        0xb8452  0      OPC=<label>         
  movslq 0x18(%rdi), %rax    #  21    0xb8452  4      OPC=movslq_r64_m32  
  leaq 0xd3804(%rip), %rcx   #  22    0xb8456  7      OPC=leaq_r64_m16    
  cmpl $0x6, %eax            #  23    0xb845d  3      OPC=cmpl_r32_imm8   
  jbe .L_b84a0               #  24    0xb8460  2      OPC=jbe_label       
.L_b8462:                    #        0xb8462  0      OPC=<label>         
  pushq %rdx                 #  25    0xb8462  1      OPC=pushq_r64_1     
  leaq 0x30b856(%rip), %rdi  #  26    0xb8463  7      OPC=leaq_r64_m16    
  pushq %r11                 #  27    0xb846a  2      OPC=pushq_r64_1     
  leaq 0xd956d(%rip), %rdx   #  28    0xb846c  7      OPC=leaq_r64_m16    
  pushq %r10                 #  29    0xb8473  2      OPC=pushq_r64_1     
  pushq %rsi                 #  30    0xb8475  1      OPC=pushq_r64_1     
  xorl %eax, %eax            #  31    0xb8476  2      OPC=xorl_r32_r32    
  movl $0x72, %esi           #  32    0xb8478  5      OPC=movl_r32_imm32  
  callq .snprintf            #  33    0xb847d  5      OPC=callq_label     
  addq $0x20, %rsp           #  34    0xb8482  4      OPC=addq_r64_imm8   
  testl %eax, %eax           #  35    0xb8486  2      OPC=testl_r32_r32   
  js .L_b84d0                #  36    0xb8488  2      OPC=js_label        
  cmpl $0x71, %eax           #  37    0xb848a  3      OPC=cmpl_r32_imm8   
  jg .L_b84b8                #  38    0xb848d  2      OPC=jg_label        
  leaq 0x30b82a(%rip), %rax  #  39    0xb848f  7      OPC=leaq_r64_m16    
.L_b8496:                    #        0xb8496  0      OPC=<label>         
  addq $0x8, %rsp            #  40    0xb8496  4      OPC=addq_r64_imm8   
  retq                       #  41    0xb849a  1      OPC=retq            
  nop                        #  42    0xb849b  1      OPC=nop             
  nop                        #  43    0xb849c  1      OPC=nop             
  nop                        #  44    0xb849d  1      OPC=nop             
  nop                        #  45    0xb849e  1      OPC=nop             
  nop                        #  46    0xb849f  1      OPC=nop             
.L_b84a0:                    #        0xb84a0  0      OPC=<label>         
  leaq 0x305959(%rip), %rcx  #  47    0xb84a0  7      OPC=leaq_r64_m16    
  addq $0x8, %rax            #  48    0xb84a7  4      OPC=addq_r64_imm8   
  movq (%rcx,%rax,8), %rcx   #  49    0xb84ab  4      OPC=movq_r64_m64    
  jmpq .L_b8462              #  50    0xb84af  2      OPC=jmpq_label      
  nop                        #  51    0xb84b1  1      OPC=nop             
  nop                        #  52    0xb84b2  1      OPC=nop             
  nop                        #  53    0xb84b3  1      OPC=nop             
  nop                        #  54    0xb84b4  1      OPC=nop             
  nop                        #  55    0xb84b5  1      OPC=nop             
  nop                        #  56    0xb84b6  1      OPC=nop             
  nop                        #  57    0xb84b7  1      OPC=nop             
.L_b84b8:                    #        0xb84b8  0      OPC=<label>         
  movq 0x3089c1(%rip), %rax  #  58    0xb84b8  7      OPC=movq_r64_m64    
  movl $0x4b, (%rax)         #  59    0xb84bf  6      OPC=movl_m32_imm32  
  nop                        #  60    0xb84c5  1      OPC=nop             
  xorl %eax, %eax            #  61    0xb84c6  2      OPC=xorl_r32_r32    
  addq $0x8, %rsp            #  62    0xb84c8  4      OPC=addq_r64_imm8   
  retq                       #  63    0xb84cc  1      OPC=retq            
  nop                        #  64    0xb84cd  1      OPC=nop             
  nop                        #  65    0xb84ce  1      OPC=nop             
  nop                        #  66    0xb84cf  1      OPC=nop             
.L_b84d0:                    #        0xb84d0  0      OPC=<label>         
  xorl %eax, %eax            #  67    0xb84d0  2      OPC=xorl_r32_r32    
  jmpq .L_b8496              #  68    0xb84d2  2      OPC=jmpq_label      
  nop                        #  69    0xb84d4  1      OPC=nop             
  nop                        #  70    0xb84d5  1      OPC=nop             
  nop                        #  71    0xb84d6  1      OPC=nop             
  nop                        #  72    0xb84d7  1      OPC=nop             
.L_b84d8:                    #        0xb84d8  0      OPC=<label>         
  movq 0x3089a1(%rip), %rax  #  73    0xb84d8  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  74    0xb84df  6      OPC=movl_m32_imm32  
  nop                        #  75    0xb84e5  1      OPC=nop             
  xorl %eax, %eax            #  76    0xb84e6  2      OPC=xorl_r32_r32    
  retq                       #  77    0xb84e8  1      OPC=retq            
  nop                        #  78    0xb84e9  1      OPC=nop             
  nop                        #  79    0xb84ea  1      OPC=nop             
  nop                        #  80    0xb84eb  1      OPC=nop             
  nop                        #  81    0xb84ec  1      OPC=nop             
  nop                        #  82    0xb84ed  1      OPC=nop             
  nop                        #  83    0xb84ee  1      OPC=nop             
  nop                        #  84    0xb84ef  1      OPC=nop             
                                                                          
.size asctime, .-asctime

