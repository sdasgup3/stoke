  .text
  .globl __nss_rewrite_field
  .type __nss_rewrite_field, @function

#! file-offset 0x106650
#! rip-offset  0x106650
#! capacity    144 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__nss_rewrite_field:       #        0x106650  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0x106650  3      OPC=testq_r64_r64   
  movq $0x0, (%rsi)         #  2     0x106653  7      OPC=movq_m64_imm32  
  je .L_1066d0              #  3     0x10665a  2      OPC=je_label        
  pushq %r13                #  4     0x10665c  2      OPC=pushq_r64_1     
  pushq %r12                #  5     0x10665e  2      OPC=pushq_r64_1     
  movq %rsi, %r13           #  6     0x106660  3      OPC=movq_r64_r64    
  pushq %rbp                #  7     0x106663  1      OPC=pushq_r64_1     
  pushq %rbx                #  8     0x106664  1      OPC=pushq_r64_1     
  leaq 0x5e41d(%rip), %rsi  #  9     0x106665  7      OPC=leaq_r64_m16    
  movq %rdi, %rbp           #  10    0x10666c  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  11    0x10666f  4      OPC=subq_r64_imm8   
  callq .L_1f870            #  12    0x106673  5      OPC=callq_label     
  movq %rax, %rbx           #  13    0x106678  3      OPC=movq_r64_r64    
  movq %rbp, %rax           #  14    0x10667b  3      OPC=movq_r64_r64    
  testq %rbx, %rbx          #  15    0x10667e  3      OPC=testq_r64_r64   
  je .L_1066bb              #  16    0x106681  2      OPC=je_label        
  movq %rbp, %rdi           #  17    0x106683  3      OPC=movq_r64_r64    
  callq .__strdup           #  18    0x106686  5      OPC=callq_label     
  testq %rax, %rax          #  19    0x10668b  3      OPC=testq_r64_r64   
  movq %rax, %r12           #  20    0x10668e  3      OPC=movq_r64_r64    
  movq %rax, (%r13)         #  21    0x106691  4      OPC=movq_m64_r64    
  je .L_1066d8              #  22    0x106695  2      OPC=je_label        
  subq %rbp, %rbx           #  23    0x106697  3      OPC=subq_r64_r64    
  leaq (%rax,%rbx,1), %rax  #  24    0x10669a  4      OPC=leaq_r64_m16    
  xchgw %ax, %ax            #  25    0x10669e  2      OPC=xchgw_ax_r16    
.L_1066a0:                  #        0x1066a0  0      OPC=<label>         
  leaq 0x1(%rax), %rdi      #  26    0x1066a0  4      OPC=leaq_r64_m16    
  leaq 0x5e3de(%rip), %rsi  #  27    0x1066a4  7      OPC=leaq_r64_m16    
  movb $0x20, (%rax)        #  28    0x1066ab  3      OPC=movb_m8_imm8    
  callq .L_1f870            #  29    0x1066ae  5      OPC=callq_label     
  testq %rax, %rax          #  30    0x1066b3  3      OPC=testq_r64_r64   
  jne .L_1066a0             #  31    0x1066b6  2      OPC=jne_label       
  movq %r12, %rax           #  32    0x1066b8  3      OPC=movq_r64_r64    
.L_1066bb:                  #        0x1066bb  0      OPC=<label>         
  addq $0x8, %rsp           #  33    0x1066bb  4      OPC=addq_r64_imm8   
  popq %rbx                 #  34    0x1066bf  1      OPC=popq_r64_1      
  popq %rbp                 #  35    0x1066c0  1      OPC=popq_r64_1      
  popq %r12                 #  36    0x1066c1  2      OPC=popq_r64_1      
  popq %r13                 #  37    0x1066c3  2      OPC=popq_r64_1      
  retq                      #  38    0x1066c5  1      OPC=retq            
  nop                       #  39    0x1066c6  1      OPC=nop             
  nop                       #  40    0x1066c7  1      OPC=nop             
  nop                       #  41    0x1066c8  1      OPC=nop             
  nop                       #  42    0x1066c9  1      OPC=nop             
  nop                       #  43    0x1066ca  1      OPC=nop             
  nop                       #  44    0x1066cb  1      OPC=nop             
  nop                       #  45    0x1066cc  1      OPC=nop             
  nop                       #  46    0x1066cd  1      OPC=nop             
  nop                       #  47    0x1066ce  1      OPC=nop             
  nop                       #  48    0x1066cf  1      OPC=nop             
.L_1066d0:                  #        0x1066d0  0      OPC=<label>         
  leaq 0x5d02a(%rip), %rax  #  49    0x1066d0  7      OPC=leaq_r64_m16    
  retq                      #  50    0x1066d7  1      OPC=retq            
.L_1066d8:                  #        0x1066d8  0      OPC=<label>         
  xorl %eax, %eax           #  51    0x1066d8  2      OPC=xorl_r32_r32    
  jmpq .L_1066bb            #  52    0x1066da  2      OPC=jmpq_label      
  nop                       #  53    0x1066dc  1      OPC=nop             
  nop                       #  54    0x1066dd  1      OPC=nop             
  nop                       #  55    0x1066de  1      OPC=nop             
  nop                       #  56    0x1066df  1      OPC=nop             
                                                                          
.size __nss_rewrite_field, .-__nss_rewrite_field

