  .text
  .globl w_addchar
  .type w_addchar, @function

#! file-offset 0xd42b0
#! rip-offset  0xd42b0
#! capacity    176 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.w_addchar:                    #        0xd42b0  0      OPC=<label>         
  pushq %rbp                   #  1     0xd42b0  1      OPC=pushq_r64_1     
  pushq %rbx                   #  2     0xd42b1  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  3     0xd42b2  3      OPC=movq_r64_r64    
  movq %rsi, %rbp              #  4     0xd42b5  3      OPC=movq_r64_r64    
  subq $0x18, %rsp             #  5     0xd42b8  4      OPC=subq_r64_imm8   
  movq (%rsi), %rdi            #  6     0xd42bc  3      OPC=movq_r64_m64    
  cmpq (%rdx), %rdi            #  7     0xd42bf  3      OPC=cmpq_r64_m64    
  je .L_d42f0                  #  8     0xd42c2  2      OPC=je_label        
  testq %rbx, %rbx             #  9     0xd42c4  3      OPC=testq_r64_r64   
  je .L_d42dd                  #  10    0xd42c7  2      OPC=je_label        
.L_d42c9:                      #        0xd42c9  0      OPC=<label>         
  movb %cl, (%rbx,%rdi,1)      #  11    0xd42c9  3      OPC=movb_m8_r8      
  movq (%rbp), %rax            #  12    0xd42cc  4      OPC=movq_r64_m64    
  leaq 0x1(%rax), %rdx         #  13    0xd42d0  4      OPC=leaq_r64_m16    
  movq %rdx, (%rbp)            #  14    0xd42d4  4      OPC=movq_m64_r64    
  movb $0x0, 0x1(%rbx,%rax,1)  #  15    0xd42d8  5      OPC=movb_m8_imm8    
.L_d42dd:                      #        0xd42dd  0      OPC=<label>         
  addq $0x18, %rsp             #  16    0xd42dd  4      OPC=addq_r64_imm8   
  movq %rbx, %rax              #  17    0xd42e1  3      OPC=movq_r64_r64    
  popq %rbx                    #  18    0xd42e4  1      OPC=popq_r64_1      
  popq %rbp                    #  19    0xd42e5  1      OPC=popq_r64_1      
  retq                         #  20    0xd42e6  1      OPC=retq            
  nop                          #  21    0xd42e7  1      OPC=nop             
  nop                          #  22    0xd42e8  1      OPC=nop             
  nop                          #  23    0xd42e9  1      OPC=nop             
  nop                          #  24    0xd42ea  1      OPC=nop             
  nop                          #  25    0xd42eb  1      OPC=nop             
  nop                          #  26    0xd42ec  1      OPC=nop             
  nop                          #  27    0xd42ed  1      OPC=nop             
  nop                          #  28    0xd42ee  1      OPC=nop             
  nop                          #  29    0xd42ef  1      OPC=nop             
.L_d42f0:                      #        0xd42f0  0      OPC=<label>         
  testq %rdi, %rdi             #  30    0xd42f0  3      OPC=testq_r64_r64   
  jne .L_d42fa                 #  31    0xd42f3  2      OPC=jne_label       
  testq %rbx, %rbx             #  32    0xd42f5  3      OPC=testq_r64_r64   
  jne .L_d4323                 #  33    0xd42f8  2      OPC=jne_label       
.L_d42fa:                      #        0xd42fa  0      OPC=<label>         
  leaq 0x64(%rdi), %rax        #  34    0xd42fa  4      OPC=leaq_r64_m16    
  leaq 0x65(%rdi), %rsi        #  35    0xd42fe  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi              #  36    0xd4302  3      OPC=movq_r64_r64    
  movl %ecx, 0xc(%rsp)         #  37    0xd4305  4      OPC=movl_m32_r32    
  movq %rax, (%rdx)            #  38    0xd4309  3      OPC=movq_m64_r64    
  callq .__tls_get_addr_plt    #  39    0xd430c  5      OPC=callq_label     
  testq %rax, %rax             #  40    0xd4311  3      OPC=testq_r64_r64   
  je .L_d4348                  #  41    0xd4314  2      OPC=je_label        
  movq (%rbp), %rdi            #  42    0xd4316  4      OPC=movq_r64_m64    
  movq %rax, %rbx              #  43    0xd431a  3      OPC=movq_r64_r64    
  movl 0xc(%rsp), %ecx         #  44    0xd431d  4      OPC=movl_r32_m32    
  jmpq .L_d42c9                #  45    0xd4321  2      OPC=jmpq_label      
.L_d4323:                      #        0xd4323  0      OPC=<label>         
  leaq 0x911de(%rip), %rcx     #  46    0xd4323  7      OPC=leaq_r64_m16    
  leaq 0x9110e(%rip), %rsi     #  47    0xd432a  7      OPC=leaq_r64_m16    
  leaq 0x94f08(%rip), %rdi     #  48    0xd4331  7      OPC=leaq_r64_m16    
  movl $0x66, %edx             #  49    0xd4338  5      OPC=movl_r32_imm32  
  callq .__assert_fail         #  50    0xd433d  5      OPC=callq_label     
  nop                          #  51    0xd4342  1      OPC=nop             
  nop                          #  52    0xd4343  1      OPC=nop             
  nop                          #  53    0xd4344  1      OPC=nop             
  nop                          #  54    0xd4345  1      OPC=nop             
  nop                          #  55    0xd4346  1      OPC=nop             
  nop                          #  56    0xd4347  1      OPC=nop             
.L_d4348:                      #        0xd4348  0      OPC=<label>         
  movq %rbx, %rdi              #  57    0xd4348  3      OPC=movq_r64_r64    
  xorl %ebx, %ebx              #  58    0xd434b  2      OPC=xorl_r32_r32    
  callq .L_1f8c0               #  59    0xd434d  5      OPC=callq_label     
  jmpq .L_d42dd                #  60    0xd4352  2      OPC=jmpq_label      
  nop                          #  61    0xd4354  1      OPC=nop             
  nop                          #  62    0xd4355  1      OPC=nop             
  nop                          #  63    0xd4356  1      OPC=nop             
  nop                          #  64    0xd4357  1      OPC=nop             
  nop                          #  65    0xd4358  1      OPC=nop             
  nop                          #  66    0xd4359  1      OPC=nop             
  nop                          #  67    0xd435a  1      OPC=nop             
  nop                          #  68    0xd435b  1      OPC=nop             
  nop                          #  69    0xd435c  1      OPC=nop             
  nop                          #  70    0xd435d  1      OPC=nop             
  nop                          #  71    0xd435e  1      OPC=nop             
  nop                          #  72    0xd435f  1      OPC=nop             
                                                                            
.size w_addchar, .-w_addchar

