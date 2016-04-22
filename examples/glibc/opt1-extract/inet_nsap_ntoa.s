  .text
  .globl inet_nsap_ntoa
  .type inet_nsap_ntoa, @function

#! file-offset 0xf9681
#! rip-offset  0xf9681
#! capacity    161 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.inet_nsap_ntoa:             #        0xf9681  0      OPC=<label>         
  pushq %rbp                 #  1     0xf9681  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xf9682  1      OPC=pushq_r64_1     
  movq %rdx, %rax            #  3     0xf9683  3      OPC=movq_r64_r64    
  testq %rdx, %rdx           #  4     0xf9686  3      OPC=testq_r64_r64   
  leaq 0x2965b0(%rip), %rdx  #  5     0xf9689  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  6     0xf9690  4      OPC=cmoveq_r64_r64  
  cmpl $0xff, %edi           #  7     0xf9694  6      OPC=cmpl_r32_imm32  
  movl $0xff, %edx           #  8     0xf969a  5      OPC=movl_r32_imm32  
  cmovgl %edx, %edi          #  9     0xf969f  3      OPC=cmovgl_r32_r32  
  movq %rax, %r8             #  10    0xf96a2  3      OPC=movq_r64_r64    
  movl $0x1, %r9d            #  11    0xf96a5  6      OPC=movl_r32_imm32  
  movl $0x30, %ebx           #  12    0xf96ab  5      OPC=movl_r32_imm32  
  movl $0x37, %r11d          #  13    0xf96b0  6      OPC=movl_r32_imm32  
  movq %rax, %r10            #  14    0xf96b6  3      OPC=movq_r64_r64    
  testl %edi, %edi           #  15    0xf96b9  2      OPC=testl_r32_r32   
  jle .L_f971b               #  16    0xf96bb  2      OPC=jle_label       
  jmpq .L_f96c6              #  17    0xf96bd  2      OPC=jmpq_label      
.L_f96bf:                    #        0xf96bf  0      OPC=<label>         
  addl $0x1, %r9d            #  18    0xf96bf  4      OPC=addl_r32_imm8   
  movq %r10, %r8             #  19    0xf96c3  3      OPC=movq_r64_r64    
.L_f96c6:                    #        0xf96c6  0      OPC=<label>         
  movzbl (%rsi), %ecx        #  20    0xf96c6  3      OPC=movzbl_r32_m8   
  shrb $0x4, %cl             #  21    0xf96c9  3      OPC=shrb_r8_imm8    
  movzbl %cl, %edx           #  22    0xf96cc  3      OPC=movzbl_r32_r8   
  cmpl $0xa, %edx            #  23    0xf96cf  3      OPC=cmpl_r32_imm8   
  movl %r11d, %r10d          #  24    0xf96d2  3      OPC=movl_r32_r32    
  cmovll %ebx, %r10d         #  25    0xf96d5  4      OPC=cmovll_r32_r32  
  addl %r10d, %ecx           #  26    0xf96d9  3      OPC=addl_r32_r32    
  movb %cl, (%r8)            #  27    0xf96dc  3      OPC=movb_m8_r8      
  addq $0x1, %rsi            #  28    0xf96df  4      OPC=addq_r64_imm8   
  movzbl -0x1(%rsi), %ecx    #  29    0xf96e3  4      OPC=movzbl_r32_m8   
  andl $0xf, %ecx            #  30    0xf96e7  3      OPC=andl_r32_imm8   
  leaq 0x2(%r8), %r10        #  31    0xf96ea  4      OPC=leaq_r64_m16    
  movzbl %cl, %ebp           #  32    0xf96ee  3      OPC=movzbl_r32_r8   
  cmpl $0xa, %ebp            #  33    0xf96f1  3      OPC=cmpl_r32_imm8   
  movl %r11d, %ebp           #  34    0xf96f4  3      OPC=movl_r32_r32    
  cmovll %ebx, %ebp          #  35    0xf96f7  3      OPC=cmovll_r32_r32  
  addl %ebp, %ecx            #  36    0xf96fa  2      OPC=addl_r32_r32    
  movb %cl, 0x1(%r8)         #  37    0xf96fc  4      OPC=movb_m8_r8      
  testb $0x1, %r9b           #  38    0xf9700  4      OPC=testb_r8_imm8   
  je .L_f9716                #  39    0xf9704  2      OPC=je_label        
  cmpl %edi, %r9d            #  40    0xf9706  3      OPC=cmpl_r32_r32    
  jge .L_f971b               #  41    0xf9709  2      OPC=jge_label       
  leaq 0x3(%r8), %r10        #  42    0xf970b  4      OPC=leaq_r64_m16    
  movb $0x2e, 0x2(%r8)       #  43    0xf970f  5      OPC=movb_m8_imm8    
  jmpq .L_f96bf              #  44    0xf9714  2      OPC=jmpq_label      
.L_f9716:                    #        0xf9716  0      OPC=<label>         
  cmpl %edi, %r9d            #  45    0xf9716  3      OPC=cmpl_r32_r32    
  jl .L_f96bf                #  46    0xf9719  2      OPC=jl_label        
.L_f971b:                    #        0xf971b  0      OPC=<label>         
  movb $0x0, (%r10)          #  47    0xf971b  4      OPC=movb_m8_imm8    
  popq %rbx                  #  48    0xf971f  1      OPC=popq_r64_1      
  popq %rbp                  #  49    0xf9720  1      OPC=popq_r64_1      
  retq                       #  50    0xf9721  1      OPC=retq            
                                                                          
.size inet_nsap_ntoa, .-inet_nsap_ntoa

