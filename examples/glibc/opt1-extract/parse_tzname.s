  .text
  .globl parse_tzname
  .type parse_tzname, @function

#! file-offset 0xa30bd
#! rip-offset  0xa30bd
#! capacity    205 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.parse_tzname:               #        0xa30bd  0      OPC=<label>         
  pushq %r12                 #  1     0xa30bd  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xa30bf  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xa30c0  1      OPC=pushq_r64_1     
  movq (%rdi), %r9           #  4     0xa30c1  3      OPC=movq_r64_m64    
  movzbl (%r9), %edx         #  5     0xa30c4  4      OPC=movzbl_r32_m8   
  movl %edx, %eax            #  6     0xa30c8  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  7     0xa30ca  6      OPC=andl_r32_imm32  
  nop                        #  8     0xa30d0  1      OPC=nop             
  nop                        #  9     0xa30d1  1      OPC=nop             
  nop                        #  10    0xa30d2  1      OPC=nop             
  subl $0x41, %eax           #  11    0xa30d3  3      OPC=subl_r32_imm8   
  cmpb $0x19, %al            #  12    0xa30d6  2      OPC=cmpb_al_imm8    
  ja .L_a30ea                #  13    0xa30d8  2      OPC=ja_label        
  movq %r9, %rbx             #  14    0xa30da  3      OPC=movq_r64_r64    
.L_a30d7:                    #        0xa30dd  0      OPC=<label>         
  addq $0x1, %rbx            #  15    0xa30dd  4      OPC=addq_r64_imm8   
  movzbl (%rbx), %eax        #  16    0xa30e1  3      OPC=movzbl_r32_m8   
  andl $0xffffffdf, %eax     #  17    0xa30e4  6      OPC=andl_r32_imm32  
  nop                        #  18    0xa30ea  1      OPC=nop             
  nop                        #  19    0xa30eb  1      OPC=nop             
  nop                        #  20    0xa30ec  1      OPC=nop             
  subl $0x41, %eax           #  21    0xa30ed  3      OPC=subl_r32_imm8   
  cmpb $0x19, %al            #  22    0xa30f0  2      OPC=cmpb_al_imm8    
  jbe .L_a30d7               #  23    0xa30f2  2      OPC=jbe_label       
  jmpq .L_a30ed              #  24    0xa30f4  2      OPC=jmpq_label      
.L_a30ea:                    #        0xa30f6  0      OPC=<label>         
  movq %r9, %rbx             #  25    0xa30f6  3      OPC=movq_r64_r64    
.L_a30ed:                    #        0xa30f9  0      OPC=<label>         
  movq %rbx, %r8             #  26    0xa30f9  3      OPC=movq_r64_r64    
  subq %r9, %r8              #  27    0xa30fc  3      OPC=subq_r64_r64    
  cmpq $0x2, %r8             #  28    0xa30ff  4      OPC=cmpq_r64_imm8   
  ja .L_a314a                #  29    0xa3103  2      OPC=ja_label        
  movl $0x0, %eax            #  30    0xa3105  5      OPC=movl_r32_imm32  
  addq $0x1, %r9             #  31    0xa310a  4      OPC=addq_r64_imm8   
  movq %r9, %rcx             #  32    0xa310e  3      OPC=movq_r64_r64    
  cmpb $0x3c, %dl            #  33    0xa3111  3      OPC=cmpb_r8_imm8    
  je .L_a3110                #  34    0xa3114  2      OPC=je_label        
  jmpq .L_a3185              #  35    0xa3116  2      OPC=jmpq_label      
.L_a310c:                    #        0xa3118  0      OPC=<label>         
  addq $0x1, %rcx            #  36    0xa3118  4      OPC=addq_r64_imm8   
.L_a3110:                    #        0xa311c  0      OPC=<label>         
  movzbl (%rcx), %edx        #  37    0xa311c  3      OPC=movzbl_r32_m8   
  movl %edx, %eax            #  38    0xa311f  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %eax     #  39    0xa3121  6      OPC=andl_r32_imm32  
  nop                        #  40    0xa3127  1      OPC=nop             
  nop                        #  41    0xa3128  1      OPC=nop             
  nop                        #  42    0xa3129  1      OPC=nop             
  subl $0x41, %eax           #  43    0xa312a  3      OPC=subl_r32_imm8   
  cmpb $0x19, %al            #  44    0xa312d  2      OPC=cmpb_al_imm8    
  jbe .L_a310c               #  45    0xa312f  2      OPC=jbe_label       
  leal -0x2b(%rdx), %eax     #  46    0xa3131  3      OPC=leal_r32_m16    
  testb $0xfd, %al           #  47    0xa3134  3      OPC=testb_r8_imm8   
  sete %r8b                  #  48    0xa3137  4      OPC=sete_r8         
  leal -0x30(%rdx), %eax     #  49    0xa313b  3      OPC=leal_r32_m16    
  cmpb $0x9, %al             #  50    0xa313e  2      OPC=cmpb_al_imm8    
  setbe %al                  #  51    0xa3140  3      OPC=setbe_r8        
  orb %r8b, %al              #  52    0xa3143  3      OPC=orb_r8_r8       
  jne .L_a310c               #  53    0xa3146  2      OPC=jne_label       
  movq %rcx, %r8             #  54    0xa3148  3      OPC=movq_r64_r64    
  subq %r9, %r8              #  55    0xa314b  3      OPC=subq_r64_r64    
  cmpq $0x2, %r8             #  56    0xa314e  4      OPC=cmpq_r64_imm8   
  jbe .L_a3185               #  57    0xa3152  2      OPC=jbe_label       
  cmpb $0x3e, %dl            #  58    0xa3154  3      OPC=cmpb_r8_imm8    
  jne .L_a3185               #  59    0xa3157  2      OPC=jne_label       
  leaq 0x1(%rcx), %rbx       #  60    0xa3159  4      OPC=leaq_r64_m16    
.L_a314a:                    #        0xa315d  0      OPC=<label>         
  movl %esi, %ebp            #  61    0xa315d  2      OPC=movl_r32_r32    
  movq %rdi, %r12            #  62    0xa315f  3      OPC=movq_r64_r64    
  movq %r8, %rsi             #  63    0xa3162  3      OPC=movq_r64_r64    
  movq %r9, %rdi             #  64    0xa3165  3      OPC=movq_r64_r64    
  callq .__tzstring_len      #  65    0xa3168  5      OPC=callq_label     
  testq %rax, %rax           #  66    0xa316d  3      OPC=testq_r64_r64   
  je .L_a3180                #  67    0xa3170  2      OPC=je_label        
  movslq %ebp, %rsi          #  68    0xa3172  3      OPC=movslq_r64_r32  
  leaq (%rsi,%rsi,2), %rdx   #  69    0xa3175  4      OPC=leaq_r64_m16    
  shlq $0x4, %rdx            #  70    0xa3179  4      OPC=shlq_r64_imm8   
  leaq 0x2eac0f(%rip), %rcx  #  71    0xa317d  7      OPC=leaq_r64_m16    
  movq %rax, (%rcx,%rdx,1)   #  72    0xa3184  4      OPC=movq_m64_r64    
  movq %rbx, (%r12)          #  73    0xa3188  4      OPC=movq_m64_r64    
  movl $0x1, %eax            #  74    0xa318c  5      OPC=movl_r32_imm32  
  jmpq .L_a3185              #  75    0xa3191  2      OPC=jmpq_label      
.L_a3180:                    #        0xa3193  0      OPC=<label>         
  movl $0x0, %eax            #  76    0xa3193  5      OPC=movl_r32_imm32  
.L_a3185:                    #        0xa3198  0      OPC=<label>         
  popq %rbx                  #  77    0xa3198  1      OPC=popq_r64_1      
  popq %rbp                  #  78    0xa3199  1      OPC=popq_r64_1      
  popq %r12                  #  79    0xa319a  2      OPC=popq_r64_1      
  retq                       #  80    0xa319c  1      OPC=retq            
                                                                          
.size parse_tzname, .-parse_tzname

