  .text
  .globl __nss_rewrite_field
  .type __nss_rewrite_field, @function

#! file-offset 0x128bf0
#! rip-offset  0x128bf0
#! capacity    144 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__nss_rewrite_field:       #        0x128bf0  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0x128bf0  3      OPC=testq_r64_r64   
  movq $0x0, (%rsi)         #  2     0x128bf3  7      OPC=movq_m64_imm32  
  je .L_128c70              #  3     0x128bfa  2      OPC=je_label        
  pushq %r13                #  4     0x128bfc  2      OPC=pushq_r64_1     
  pushq %r12                #  5     0x128bfe  2      OPC=pushq_r64_1     
  movq %rsi, %r13           #  6     0x128c00  3      OPC=movq_r64_r64    
  pushq %rbp                #  7     0x128c03  1      OPC=pushq_r64_1     
  pushq %rbx                #  8     0x128c04  1      OPC=pushq_r64_1     
  leaq 0x62c95(%rip), %rsi  #  9     0x128c05  7      OPC=leaq_r64_m16    
  movq %rdi, %rbp           #  10    0x128c0c  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  11    0x128c0f  4      OPC=subq_r64_imm8   
  callq .L_1f870            #  12    0x128c13  5      OPC=callq_label     
  movq %rax, %rbx           #  13    0x128c18  3      OPC=movq_r64_r64    
  movq %rbp, %rax           #  14    0x128c1b  3      OPC=movq_r64_r64    
  testq %rbx, %rbx          #  15    0x128c1e  3      OPC=testq_r64_r64   
  je .L_128c5b              #  16    0x128c21  2      OPC=je_label        
  movq %rbp, %rdi           #  17    0x128c23  3      OPC=movq_r64_r64    
  callq .__strdup           #  18    0x128c26  5      OPC=callq_label     
  testq %rax, %rax          #  19    0x128c2b  3      OPC=testq_r64_r64   
  movq %rax, %r12           #  20    0x128c2e  3      OPC=movq_r64_r64    
  movq %rax, (%r13)         #  21    0x128c31  4      OPC=movq_m64_r64    
  je .L_128c78              #  22    0x128c35  2      OPC=je_label        
  subq %rbp, %rbx           #  23    0x128c37  3      OPC=subq_r64_r64    
  leaq (%rax,%rbx,1), %rax  #  24    0x128c3a  4      OPC=leaq_r64_m16    
  xchgw %ax, %ax            #  25    0x128c3e  2      OPC=xchgw_ax_r16    
.L_128c40:                  #        0x128c40  0      OPC=<label>         
  leaq 0x1(%rax), %rdi      #  26    0x128c40  4      OPC=leaq_r64_m16    
  leaq 0x62c56(%rip), %rsi  #  27    0x128c44  7      OPC=leaq_r64_m16    
  movb $0x20, (%rax)        #  28    0x128c4b  3      OPC=movb_m8_imm8    
  callq .L_1f870            #  29    0x128c4e  5      OPC=callq_label     
  testq %rax, %rax          #  30    0x128c53  3      OPC=testq_r64_r64   
  jne .L_128c40             #  31    0x128c56  2      OPC=jne_label       
  movq %r12, %rax           #  32    0x128c58  3      OPC=movq_r64_r64    
.L_128c5b:                  #        0x128c5b  0      OPC=<label>         
  addq $0x8, %rsp           #  33    0x128c5b  4      OPC=addq_r64_imm8   
  popq %rbx                 #  34    0x128c5f  1      OPC=popq_r64_1      
  popq %rbp                 #  35    0x128c60  1      OPC=popq_r64_1      
  popq %r12                 #  36    0x128c61  2      OPC=popq_r64_1      
  popq %r13                 #  37    0x128c63  2      OPC=popq_r64_1      
  retq                      #  38    0x128c65  1      OPC=retq            
  nop                       #  39    0x128c66  1      OPC=nop             
  nop                       #  40    0x128c67  1      OPC=nop             
  nop                       #  41    0x128c68  1      OPC=nop             
  nop                       #  42    0x128c69  1      OPC=nop             
  nop                       #  43    0x128c6a  1      OPC=nop             
  nop                       #  44    0x128c6b  1      OPC=nop             
  nop                       #  45    0x128c6c  1      OPC=nop             
  nop                       #  46    0x128c6d  1      OPC=nop             
  nop                       #  47    0x128c6e  1      OPC=nop             
  nop                       #  48    0x128c6f  1      OPC=nop             
.L_128c70:                  #        0x128c70  0      OPC=<label>         
  leaq 0x6188a(%rip), %rax  #  49    0x128c70  7      OPC=leaq_r64_m16    
  retq                      #  50    0x128c77  1      OPC=retq            
.L_128c78:                  #        0x128c78  0      OPC=<label>         
  xorl %eax, %eax           #  51    0x128c78  2      OPC=xorl_r32_r32    
  jmpq .L_128c5b            #  52    0x128c7a  2      OPC=jmpq_label      
  nop                       #  53    0x128c7c  1      OPC=nop             
  nop                       #  54    0x128c7d  1      OPC=nop             
  nop                       #  55    0x128c7e  1      OPC=nop             
  nop                       #  56    0x128c7f  1      OPC=nop             
                                                                          
.size __nss_rewrite_field, .-__nss_rewrite_field

