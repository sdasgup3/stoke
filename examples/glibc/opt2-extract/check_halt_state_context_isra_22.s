  .text
  .globl check_halt_state_context_isra_22
  .type check_halt_state_context_isra_22, @function

#! file-offset 0xc46a0
#! rip-offset  0xc46a0
#! capacity    224 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.check_halt_state_context_isra_22:  #        0xc46a0  0      OPC=<label>         
  pushq %r12                        #  1     0xc46a0  2      OPC=pushq_r64_1     
  movq %rdx, %r12                   #  2     0xc46a2  3      OPC=movq_r64_r64    
  pushq %rbp                        #  3     0xc46a5  1      OPC=pushq_r64_1     
  pushq %rbx                        #  4     0xc46a6  1      OPC=pushq_r64_1     
  movl 0x78(%rdi), %edx             #  5     0xc46a7  3      OPC=movl_r32_m32    
  movl %esi, %ebp                   #  6     0xc46aa  2      OPC=movl_r32_r32    
  movl %ecx, %esi                   #  7     0xc46ac  2      OPC=movl_r32_r32    
  movq %rdi, %rbx                   #  8     0xc46ae  3      OPC=movq_r64_r64    
  callq .re_string_context_at       #  9     0xc46b1  5      OPC=callq_label     
  testl %ebp, %ebp                  #  10    0xc46b6  2      OPC=testl_r32_r32   
  jle .L_c4770                      #  11    0xc46b8  6      OPC=jle_label_1     
  movq 0x70(%rbx), %rdx             #  12    0xc46be  4      OPC=movq_r64_m64    
  movq (%r12), %rdi                 #  13    0xc46c2  4      OPC=movq_r64_m64    
  movl %eax, %ebx                   #  14    0xc46c6  2      OPC=movl_r32_r32    
  movl %eax, %r11d                  #  15    0xc46c8  3      OPC=movl_r32_r32    
  andl $0x1, %eax                   #  16    0xc46cb  3      OPC=andl_r32_imm8   
  andl $0x8, %ebx                   #  17    0xc46ce  3      OPC=andl_r32_imm8   
  andl $0x2, %r11d                  #  18    0xc46d1  4      OPC=andl_r32_imm8   
  movl %eax, %r10d                  #  19    0xc46d5  3      OPC=movl_r32_r32    
  movq (%rdx), %r9                  #  20    0xc46d8  3      OPC=movq_r64_m64    
  leal -0x1(%rbp), %edx             #  21    0xc46db  3      OPC=leal_r32_m16    
  leaq 0x4(,%rdx,4), %r8            #  22    0xc46de  8      OPC=leaq_r64_m16    
  addq %rdi, %r8                    #  23    0xc46e6  3      OPC=addq_r64_r64    
  jmpq .L_c46f9                     #  24    0xc46e9  2      OPC=jmpq_label      
  nop                               #  25    0xc46eb  1      OPC=nop             
  nop                               #  26    0xc46ec  1      OPC=nop             
  nop                               #  27    0xc46ed  1      OPC=nop             
  nop                               #  28    0xc46ee  1      OPC=nop             
  nop                               #  29    0xc46ef  1      OPC=nop             
.L_c46f0:                           #        0xc46f0  0      OPC=<label>         
  addq $0x4, %rdi                   #  30    0xc46f0  4      OPC=addq_r64_imm8   
  cmpq %r8, %rdi                    #  31    0xc46f4  3      OPC=cmpq_r64_r64    
  je .L_c4770                       #  32    0xc46f7  2      OPC=je_label        
.L_c46f9:                           #        0xc46f9  0      OPC=<label>         
  movslq (%rdi), %rdx               #  33    0xc46f9  3      OPC=movslq_r64_m32  
  movq %rdx, %rax                   #  34    0xc46fc  3      OPC=movq_r64_r64    
  shlq $0x4, %rdx                   #  35    0xc46ff  4      OPC=shlq_r64_imm8   
  addq %r9, %rdx                    #  36    0xc4703  3      OPC=addq_r64_r64    
  movl 0x8(%rdx), %ecx              #  37    0xc4706  3      OPC=movl_r32_m32    
  shrl $0x8, %ecx                   #  38    0xc4709  3      OPC=shrl_r32_imm8   
  movl %ecx, %esi                   #  39    0xc470c  2      OPC=movl_r32_r32    
  andw $0x3ff, %si                  #  40    0xc470e  5      OPC=andw_r16_imm16  
  cmpb $0x2, 0x8(%rdx)              #  41    0xc4713  4      OPC=cmpb_m8_imm8    
  jne .L_c46f0                      #  42    0xc4717  2      OPC=jne_label       
  testw %si, %si                    #  43    0xc4719  3      OPC=testw_r16_r16   
  je .L_c4750                       #  44    0xc471c  2      OPC=je_label        
  testb $0x4, %cl                   #  45    0xc471e  3      OPC=testb_r8_imm8   
  je .L_c4758                       #  46    0xc4721  2      OPC=je_label        
  testl %r10d, %r10d                #  47    0xc4723  3      OPC=testl_r32_r32   
  je .L_c46f0                       #  48    0xc4726  2      OPC=je_label        
  andl $0x8, %ecx                   #  49    0xc4728  3      OPC=andl_r32_imm8   
  jne .L_c46f0                      #  50    0xc472b  2      OPC=jne_label       
  nop                               #  51    0xc472d  1      OPC=nop             
  nop                               #  52    0xc472e  1      OPC=nop             
  nop                               #  53    0xc472f  1      OPC=nop             
.L_c4730:                           #        0xc4730  0      OPC=<label>         
  testb $0x20, %sil                 #  54    0xc4730  4      OPC=testb_r8_imm8   
  je .L_c473b                       #  55    0xc4734  2      OPC=je_label        
  testl %r11d, %r11d                #  56    0xc4736  3      OPC=testl_r32_r32   
  je .L_c46f0                       #  57    0xc4739  2      OPC=je_label        
.L_c473b:                           #        0xc473b  0      OPC=<label>         
  andl $0x80, %esi                  #  58    0xc473b  6      OPC=andl_r32_imm32  
  je .L_c4750                       #  59    0xc4741  2      OPC=je_label        
  testl %ebx, %ebx                  #  60    0xc4743  2      OPC=testl_r32_r32   
  je .L_c46f0                       #  61    0xc4745  2      OPC=je_label        
  nop                               #  62    0xc4747  1      OPC=nop             
  nop                               #  63    0xc4748  1      OPC=nop             
  nop                               #  64    0xc4749  1      OPC=nop             
  nop                               #  65    0xc474a  1      OPC=nop             
  nop                               #  66    0xc474b  1      OPC=nop             
  nop                               #  67    0xc474c  1      OPC=nop             
  nop                               #  68    0xc474d  1      OPC=nop             
  nop                               #  69    0xc474e  1      OPC=nop             
  nop                               #  70    0xc474f  1      OPC=nop             
.L_c4750:                           #        0xc4750  0      OPC=<label>         
  popq %rbx                         #  71    0xc4750  1      OPC=popq_r64_1      
  popq %rbp                         #  72    0xc4751  1      OPC=popq_r64_1      
  popq %r12                         #  73    0xc4752  2      OPC=popq_r64_1      
  retq                              #  74    0xc4754  1      OPC=retq            
  nop                               #  75    0xc4755  1      OPC=nop             
  nop                               #  76    0xc4756  1      OPC=nop             
  nop                               #  77    0xc4757  1      OPC=nop             
.L_c4758:                           #        0xc4758  0      OPC=<label>         
  andl $0x8, %ecx                   #  78    0xc4758  3      OPC=andl_r32_imm8   
  je .L_c4730                       #  79    0xc475b  2      OPC=je_label        
  testl %r10d, %r10d                #  80    0xc475d  3      OPC=testl_r32_r32   
  je .L_c4730                       #  81    0xc4760  2      OPC=je_label        
  addq $0x4, %rdi                   #  82    0xc4762  4      OPC=addq_r64_imm8   
  cmpq %r8, %rdi                    #  83    0xc4766  3      OPC=cmpq_r64_r64    
  jne .L_c46f9                      #  84    0xc4769  2      OPC=jne_label       
  nop                               #  85    0xc476b  1      OPC=nop             
  nop                               #  86    0xc476c  1      OPC=nop             
  nop                               #  87    0xc476d  1      OPC=nop             
  nop                               #  88    0xc476e  1      OPC=nop             
  nop                               #  89    0xc476f  1      OPC=nop             
.L_c4770:                           #        0xc4770  0      OPC=<label>         
  popq %rbx                         #  90    0xc4770  1      OPC=popq_r64_1      
  xorl %eax, %eax                   #  91    0xc4771  2      OPC=xorl_r32_r32    
  popq %rbp                         #  92    0xc4773  1      OPC=popq_r64_1      
  popq %r12                         #  93    0xc4774  2      OPC=popq_r64_1      
  retq                              #  94    0xc4776  1      OPC=retq            
  nop                               #  95    0xc4777  1      OPC=nop             
  nop                               #  96    0xc4778  1      OPC=nop             
  nop                               #  97    0xc4779  1      OPC=nop             
  nop                               #  98    0xc477a  1      OPC=nop             
  nop                               #  99    0xc477b  1      OPC=nop             
  nop                               #  100   0xc477c  1      OPC=nop             
  nop                               #  101   0xc477d  1      OPC=nop             
  nop                               #  102   0xc477e  1      OPC=nop             
  nop                               #  103   0xc477f  1      OPC=nop             
                                                                                 
.size check_halt_state_context_isra_22, .-check_halt_state_context_isra_22

