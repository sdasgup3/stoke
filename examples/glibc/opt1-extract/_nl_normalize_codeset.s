  .text
  .globl _nl_normalize_codeset
  .type _nl_normalize_codeset, @function

#! file-offset 0x2f0b7
#! rip-offset  0x2f0b7
#! capacity    240 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
._nl_normalize_codeset:       #        0x2f0b7  0      OPC=<label>          
  pushq %rbp                  #  1     0x2f0b7  1      OPC=pushq_r64_1      
  pushq %rbx                  #  2     0x2f0b8  1      OPC=pushq_r64_1      
  subq $0x8, %rsp             #  3     0x2f0b9  4      OPC=subq_r64_imm8    
  movq %rdi, %rbx             #  4     0x2f0bd  3      OPC=movq_r64_r64     
  movq %rsi, %rbp             #  5     0x2f0c0  3      OPC=movq_r64_r64     
  testq %rsi, %rsi            #  6     0x2f0c3  3      OPC=testq_r64_r64    
  je .L_2f113                 #  7     0x2f0c6  2      OPC=je_label         
  movq 0x35ac59(%rip), %r9    #  8     0x2f0c8  7      OPC=movq_r64_m64     
  movq %rdi, %rdx             #  9     0x2f0cf  3      OPC=movq_r64_r64     
  leaq (%rdi,%rsi,1), %r8     #  10    0x2f0d2  4      OPC=leaq_r64_m16     
  movl $0x1, %esi             #  11    0x2f0d6  5      OPC=movl_r32_imm32   
  movl $0x0, %edi             #  12    0x2f0db  5      OPC=movl_r32_imm32   
  movl $0x0, %r10d            #  13    0x2f0e0  6      OPC=movl_r32_imm32   
.L_2f0e6:                     #        0x2f0e6  0      OPC=<label>          
  movzbl (%rdx), %eax         #  14    0x2f0e6  3      OPC=movzbl_r32_m8    
  movzbl %al, %ecx            #  15    0x2f0e9  3      OPC=movzbl_r32_r8    
  testb $0x8, (%r9,%rcx,2)    #  16    0x2f0ec  5      OPC=testb_m8_imm8    
  je .L_2f104                 #  17    0x2f0f1  2      OPC=je_label         
  addq $0x1, %rdi             #  18    0x2f0f3  4      OPC=addq_r64_imm8    
  movzbl %al, %eax            #  19    0x2f0f7  3      OPC=movzbl_r32_r8    
  leal -0x30(%rax), %eax      #  20    0x2f0fa  3      OPC=leal_r32_m16     
  cmpl $0xa, %eax             #  21    0x2f0fd  3      OPC=cmpl_r32_imm8    
  cmovael %r10d, %esi         #  22    0x2f100  4      OPC=cmovael_r32_r32  
.L_2f104:                     #        0x2f104  0      OPC=<label>          
  addq $0x1, %rdx             #  23    0x2f104  4      OPC=addq_r64_imm8    
  cmpq %r8, %rdx              #  24    0x2f108  3      OPC=cmpq_r64_r64     
  jne .L_2f0e6                #  25    0x2f10b  2      OPC=jne_label        
  testl %esi, %esi            #  26    0x2f10d  2      OPC=testl_r32_r32    
  je .L_2f18f                 #  27    0x2f10f  2      OPC=je_label         
  jmpq .L_2f17f               #  28    0x2f111  2      OPC=jmpq_label       
.L_2f113:                     #        0x2f113  0      OPC=<label>          
  movl $0x4, %edi             #  29    0x2f113  5      OPC=movl_r32_imm32   
  callq .memalign_plt         #  30    0x2f118  5      OPC=callq_label      
  testq %rax, %rax            #  31    0x2f11d  3      OPC=testq_r64_r64    
  je .L_2f1a0                 #  32    0x2f120  2      OPC=je_label         
.L_2f122:                     #        0x2f122  0      OPC=<label>          
  movl $0x6f7369, (%rax)      #  33    0x2f122  6      OPC=movl_m32_imm32   
  leaq 0x3(%rax), %rsi        #  34    0x2f128  4      OPC=leaq_r64_m16     
  testq %rbp, %rbp            #  35    0x2f12c  3      OPC=testq_r64_r64    
  je .L_2f17a                 #  36    0x2f12f  2      OPC=je_label         
.L_2f131:                     #        0x2f131  0      OPC=<label>          
  movq 0x35abf0(%rip), %r9    #  37    0x2f131  7      OPC=movq_r64_m64     
  movq 0x35abf1(%rip), %r10   #  38    0x2f138  7      OPC=movq_r64_m64     
  movq %rbx, %rdx             #  39    0x2f13f  3      OPC=movq_r64_r64     
  addq %rbp, %rbx             #  40    0x2f142  3      OPC=addq_r64_r64     
.L_2f145:                     #        0x2f145  0      OPC=<label>          
  movzbl (%rdx), %ecx         #  41    0x2f145  3      OPC=movzbl_r32_m8    
  movzbl %cl, %r8d            #  42    0x2f148  4      OPC=movzbl_r32_r8    
  testb $0x4, 0x1(%r9,%r8,2)  #  43    0x2f14c  6      OPC=testb_m8_imm8    
  je .L_2f160                 #  44    0x2f152  2      OPC=je_label         
  movl (%r10,%r8,4), %ecx     #  45    0x2f154  4      OPC=movl_r32_m32     
  movb %cl, (%rsi)            #  46    0x2f158  2      OPC=movb_m8_r8       
  leaq 0x1(%rsi), %rsi        #  47    0x2f15a  4      OPC=leaq_r64_m16     
  jmpq .L_2f171               #  48    0x2f15e  2      OPC=jmpq_label       
.L_2f160:                     #        0x2f160  0      OPC=<label>          
  movzbl %cl, %edi            #  49    0x2f160  3      OPC=movzbl_r32_r8    
  subl $0x30, %edi            #  50    0x2f163  3      OPC=subl_r32_imm8    
  cmpl $0x9, %edi             #  51    0x2f166  3      OPC=cmpl_r32_imm8    
  ja .L_2f171                 #  52    0x2f169  2      OPC=ja_label         
  movb %cl, (%rsi)            #  53    0x2f16b  2      OPC=movb_m8_r8       
  leaq 0x1(%rsi), %rsi        #  54    0x2f16d  4      OPC=leaq_r64_m16     
.L_2f171:                     #        0x2f171  0      OPC=<label>          
  addq $0x1, %rdx             #  55    0x2f171  4      OPC=addq_r64_imm8    
  cmpq %rbx, %rdx             #  56    0x2f175  3      OPC=cmpq_r64_r64     
  jne .L_2f145                #  57    0x2f178  2      OPC=jne_label        
.L_2f17a:                     #        0x2f17a  0      OPC=<label>          
  movb $0x0, (%rsi)           #  58    0x2f17a  3      OPC=movb_m8_imm8     
  jmpq .L_2f1a0               #  59    0x2f17d  2      OPC=jmpq_label       
.L_2f17f:                     #        0x2f17f  0      OPC=<label>          
  addq $0x4, %rdi             #  60    0x2f17f  4      OPC=addq_r64_imm8    
  callq .memalign_plt         #  61    0x2f183  5      OPC=callq_label      
  testq %rax, %rax            #  62    0x2f188  3      OPC=testq_r64_r64    
  jne .L_2f122                #  63    0x2f18b  2      OPC=jne_label        
  jmpq .L_2f1a0               #  64    0x2f18d  2      OPC=jmpq_label       
.L_2f18f:                     #        0x2f18f  0      OPC=<label>          
  addq $0x1, %rdi             #  65    0x2f18f  4      OPC=addq_r64_imm8    
  callq .memalign_plt         #  66    0x2f193  5      OPC=callq_label      
  movq %rax, %rsi             #  67    0x2f198  3      OPC=movq_r64_r64     
  testq %rax, %rax            #  68    0x2f19b  3      OPC=testq_r64_r64    
  jne .L_2f131                #  69    0x2f19e  2      OPC=jne_label        
.L_2f1a0:                     #        0x2f1a0  0      OPC=<label>          
  addq $0x8, %rsp             #  70    0x2f1a0  4      OPC=addq_r64_imm8    
  popq %rbx                   #  71    0x2f1a4  1      OPC=popq_r64_1       
  popq %rbp                   #  72    0x2f1a5  1      OPC=popq_r64_1       
  retq                        #  73    0x2f1a6  1      OPC=retq             
                                                                            
.size _nl_normalize_codeset, .-_nl_normalize_codeset

