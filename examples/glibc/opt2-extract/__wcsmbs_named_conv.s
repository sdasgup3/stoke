  .text
  .globl __wcsmbs_named_conv
  .type __wcsmbs_named_conv, @function

#! file-offset 0xa5410
#! rip-offset  0xa5410
#! capacity    112 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__wcsmbs_named_conv:             #        0xa5410  0      OPC=<label>         
  pushq %rbp                      #  1     0xa5410  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0xa5411  1      OPC=pushq_r64_1     
  leaq 0x8(%rdi), %rdx            #  3     0xa5412  4      OPC=leaq_r64_m16    
  movq %rdi, %rbx                 #  4     0xa5416  3      OPC=movq_r64_r64    
  leaq 0xbdfb1(%rip), %rdi        #  5     0xa5419  7      OPC=leaq_r64_m16    
  movq %rsi, %rbp                 #  6     0xa5420  3      OPC=movq_r64_r64    
  subq $0x8, %rsp                 #  7     0xa5423  4      OPC=subq_r64_imm8   
  callq .__wcsmbs_getfct          #  8     0xa5427  5      OPC=callq_label     
  testq %rax, %rax                #  9     0xa542c  3      OPC=testq_r64_r64   
  movq %rax, (%rbx)               #  10    0xa542f  3      OPC=movq_m64_r64    
  movl $0x1, %ecx                 #  11    0xa5432  5      OPC=movl_r32_imm32  
  je .L_a5457                     #  12    0xa5437  2      OPC=je_label        
  leaq 0x18(%rbx), %rdx           #  13    0xa5439  4      OPC=leaq_r64_m16    
  leaq 0xbdf8d(%rip), %rsi        #  14    0xa543d  7      OPC=leaq_r64_m16    
  movq %rbp, %rdi                 #  15    0xa5444  3      OPC=movq_r64_r64    
  callq .__wcsmbs_getfct          #  16    0xa5447  5      OPC=callq_label     
  xorl %ecx, %ecx                 #  17    0xa544c  2      OPC=xorl_r32_r32    
  testq %rax, %rax                #  18    0xa544e  3      OPC=testq_r64_r64   
  movq %rax, 0x10(%rbx)           #  19    0xa5451  4      OPC=movq_m64_r64    
  je .L_a5460                     #  20    0xa5455  2      OPC=je_label        
.L_a5457:                         #        0xa5457  0      OPC=<label>         
  addq $0x8, %rsp                 #  21    0xa5457  4      OPC=addq_r64_imm8   
  movl %ecx, %eax                 #  22    0xa545b  2      OPC=movl_r32_r32    
  popq %rbx                       #  23    0xa545d  1      OPC=popq_r64_1      
  popq %rbp                       #  24    0xa545e  1      OPC=popq_r64_1      
  retq                            #  25    0xa545f  1      OPC=retq            
.L_a5460:                         #        0xa5460  0      OPC=<label>         
  movq 0x8(%rbx), %rsi            #  26    0xa5460  4      OPC=movq_r64_m64    
  movq (%rbx), %rdi               #  27    0xa5464  3      OPC=movq_r64_m64    
  callq .__gconv_close_transform  #  28    0xa5467  5      OPC=callq_label     
  movl $0x1, %ecx                 #  29    0xa546c  5      OPC=movl_r32_imm32  
  jmpq .L_a5457                   #  30    0xa5471  2      OPC=jmpq_label      
  nop                             #  31    0xa5473  1      OPC=nop             
  nop                             #  32    0xa5474  1      OPC=nop             
  nop                             #  33    0xa5475  1      OPC=nop             
  nop                             #  34    0xa5476  1      OPC=nop             
  nop                             #  35    0xa5477  1      OPC=nop             
  nop                             #  36    0xa5478  1      OPC=nop             
  nop                             #  37    0xa5479  1      OPC=nop             
  nop                             #  38    0xa547a  1      OPC=nop             
  nop                             #  39    0xa547b  1      OPC=nop             
  nop                             #  40    0xa547c  1      OPC=nop             
  nop                             #  41    0xa547d  1      OPC=nop             
  nop                             #  42    0xa547e  1      OPC=nop             
  nop                             #  43    0xa547f  1      OPC=nop             
                                                                               
.size __wcsmbs_named_conv, .-__wcsmbs_named_conv

