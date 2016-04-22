  .text
  .globl setup
  .type setup, @function

#! file-offset 0x105b30
#! rip-offset  0x105b30
#! capacity    144 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.setup:                   #        0x105b30  0      OPC=<label>         
  movq (%r8), %rax        #  1     0x105b30  3      OPC=movq_r64_m64    
  movq %rdi, %r10         #  2     0x105b33  3      OPC=movq_r64_r64    
  movq %rcx, %rdi         #  3     0x105b36  3      OPC=movq_r64_r64    
  testq %rax, %rax        #  4     0x105b39  3      OPC=testq_r64_r64   
  je .L_105b80            #  5     0x105b3c  2      OPC=je_label        
  cmpq $0xff, %rax        #  6     0x105b3e  4      OPC=cmpq_r64_imm8   
  je .L_105b78            #  7     0x105b42  2      OPC=je_label        
  testl %r9d, %r9d        #  8     0x105b44  3      OPC=testl_r32_r32   
  je .L_105b60            #  9     0x105b47  2      OPC=je_label        
.L_105b49:                #        0x105b49  0      OPC=<label>         
  movq %rdx, %rcx         #  10    0x105b49  3      OPC=movq_r64_r64    
  movq %rax, (%rdi)       #  11    0x105b4c  3      OPC=movq_m64_r64    
  xorl %edx, %edx         #  12    0x105b4f  2      OPC=xorl_r32_r32    
  movq %r10, %rsi         #  13    0x105b51  3      OPC=movq_r64_r64    
  jmpq .__nss_lookup      #  14    0x105b54  5      OPC=jmpq_label_1    
  nop                     #  15    0x105b59  1      OPC=nop             
  nop                     #  16    0x105b5a  1      OPC=nop             
  nop                     #  17    0x105b5b  1      OPC=nop             
  nop                     #  18    0x105b5c  1      OPC=nop             
  nop                     #  19    0x105b5d  1      OPC=nop             
  nop                     #  20    0x105b5e  1      OPC=nop             
  nop                     #  21    0x105b5f  1      OPC=nop             
.L_105b60:                #        0x105b60  0      OPC=<label>         
  cmpq $0x0, (%rcx)       #  22    0x105b60  4      OPC=cmpq_m64_imm8   
  je .L_105b49            #  23    0x105b64  2      OPC=je_label        
  movq %rdx, %rcx         #  24    0x105b66  3      OPC=movq_r64_r64    
  movq %r10, %rsi         #  25    0x105b69  3      OPC=movq_r64_r64    
  xorl %edx, %edx         #  26    0x105b6c  2      OPC=xorl_r32_r32    
  jmpq .__nss_lookup      #  27    0x105b6e  5      OPC=jmpq_label_1    
  nop                     #  28    0x105b73  1      OPC=nop             
  nop                     #  29    0x105b74  1      OPC=nop             
  nop                     #  30    0x105b75  1      OPC=nop             
  nop                     #  31    0x105b76  1      OPC=nop             
  nop                     #  32    0x105b77  1      OPC=nop             
.L_105b78:                #        0x105b78  0      OPC=<label>         
  movl $0x1, %eax         #  33    0x105b78  5      OPC=movl_r32_imm32  
  retq                    #  34    0x105b7d  1      OPC=retq            
  xchgw %ax, %ax          #  35    0x105b7e  2      OPC=xchgw_ax_r16    
.L_105b80:                #        0x105b80  0      OPC=<label>         
  pushq %rbp              #  36    0x105b80  1      OPC=pushq_r64_1     
  pushq %rbx              #  37    0x105b81  1      OPC=pushq_r64_1     
  movq %rsi, %rax         #  38    0x105b82  3      OPC=movq_r64_r64    
  movq %r8, %rbp          #  39    0x105b85  3      OPC=movq_r64_r64    
  movq %rcx, %rbx         #  40    0x105b88  3      OPC=movq_r64_r64    
  movq %r10, %rsi         #  41    0x105b8b  3      OPC=movq_r64_r64    
  subq $0x8, %rsp         #  42    0x105b8e  4      OPC=subq_r64_imm8   
  movq %rdx, %rcx         #  43    0x105b92  3      OPC=movq_r64_r64    
  xorl %edx, %edx         #  44    0x105b95  2      OPC=xorl_r32_r32    
  callq %rax              #  45    0x105b97  2      OPC=callq_r64       
  testl %eax, %eax        #  46    0x105b99  2      OPC=testl_r32_r32   
  movq $0xffffffff, %rdx  #  47    0x105b9b  7      OPC=movq_r64_imm32  
  jne .L_105ba7           #  48    0x105ba2  2      OPC=jne_label       
  movq (%rbx), %rdx       #  49    0x105ba4  3      OPC=movq_r64_m64    
.L_105ba7:                #        0x105ba7  0      OPC=<label>         
  movq %rdx, (%rbp)       #  50    0x105ba7  4      OPC=movq_m64_r64    
  addq $0x8, %rsp         #  51    0x105bab  4      OPC=addq_r64_imm8   
  popq %rbx               #  52    0x105baf  1      OPC=popq_r64_1      
  popq %rbp               #  53    0x105bb0  1      OPC=popq_r64_1      
  retq                    #  54    0x105bb1  1      OPC=retq            
  nop                     #  55    0x105bb2  1      OPC=nop             
  nop                     #  56    0x105bb3  1      OPC=nop             
  nop                     #  57    0x105bb4  1      OPC=nop             
  nop                     #  58    0x105bb5  1      OPC=nop             
  nop                     #  59    0x105bb6  1      OPC=nop             
  nop                     #  60    0x105bb7  1      OPC=nop             
  nop                     #  61    0x105bb8  1      OPC=nop             
  nop                     #  62    0x105bb9  1      OPC=nop             
  nop                     #  63    0x105bba  1      OPC=nop             
  nop                     #  64    0x105bbb  1      OPC=nop             
  nop                     #  65    0x105bbc  1      OPC=nop             
  nop                     #  66    0x105bbd  1      OPC=nop             
  nop                     #  67    0x105bbe  1      OPC=nop             
  nop                     #  68    0x105bbf  1      OPC=nop             
                                                                        
.size setup, .-setup

