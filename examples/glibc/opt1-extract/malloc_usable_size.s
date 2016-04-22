  .text
  .globl malloc_usable_size
  .type malloc_usable_size, @function

#! file-offset 0x754dd
#! rip-offset  0x754dd
#! capacity    272 bytes

# Text                             #  Line  RIP      Bytes  Opcode               
.malloc_usable_size:               #        0x754dd  0      OPC=<label>          
  subq $0x8, %rsp                  #  1     0x754dd  4      OPC=subq_r64_imm8    
  testq %rdi, %rdi                 #  2     0x754e1  3      OPC=testq_r64_r64    
  je .L_755e3                      #  3     0x754e4  6      OPC=je_label_1       
  leaq -0x10(%rdi), %rdx           #  4     0x754ea  4      OPC=leaq_r64_m16     
  cmpl $0x1, 0x318517(%rip)        #  5     0x754ee  7      OPC=cmpl_m32_imm8    
  jne .L_755b5                     #  6     0x754f5  6      OPC=jne_label_1      
  movq %rdx, %r8                   #  7     0x754fb  3      OPC=movq_r64_r64     
  shrq $0xb, %r8                   #  8     0x754fe  4      OPC=shrq_r64_imm8    
  movq %rdx, %rax                  #  9     0x75502  3      OPC=movq_r64_r64     
  shrq $0x3, %rax                  #  10    0x75505  4      OPC=shrq_r64_imm8    
  xorl %eax, %r8d                  #  11    0x75509  3      OPC=xorl_r32_r32     
  cmpb $0x1, %r8b                  #  12    0x7550c  4      OPC=cmpb_r8_imm8     
  movl $0x2, %eax                  #  13    0x75510  5      OPC=movl_r32_imm32   
  cmovel %eax, %r8d                #  14    0x75515  4      OPC=cmovel_r32_r32   
  movq -0x8(%rdi), %r9             #  15    0x75519  4      OPC=movq_r64_m64     
  movq %r9, %rcx                   #  16    0x7551d  3      OPC=movq_r64_r64     
  andq $0xf8, %rcx                 #  17    0x75520  4      OPC=andq_r64_imm8    
  movq %r9, %r10                   #  18    0x75524  3      OPC=movq_r64_r64     
  andl $0x2, %r10d                 #  19    0x75527  4      OPC=andl_r32_imm8    
  cmpq $0x1, %r10                  #  20    0x7552b  4      OPC=cmpq_r64_imm8    
  sbbq %rax, %rax                  #  21    0x7552f  3      OPC=sbbq_r64_r64     
  andl $0x8, %eax                  #  22    0x75532  3      OPC=andl_r32_imm8    
  leaq -0x1(%rcx,%rax,1), %rax     #  23    0x75535  5      OPC=leaq_r64_m16     
  movzbl -0x10(%rdi,%rax,1), %ecx  #  24    0x7553a  5      OPC=movzbl_r32_m8    
  cmpb %r8b, %cl                   #  25    0x7553f  3      OPC=cmpb_r8_r8       
  je .L_755af                      #  26    0x75542  2      OPC=je_label         
  testb %cl, %cl                   #  27    0x75544  2      OPC=testb_r8_r8      
  je .L_75566                      #  28    0x75546  2      OPC=je_label         
  movzbl %cl, %ecx                 #  29    0x75548  3      OPC=movzbl_r32_r8    
  leaq 0x10(%rcx), %rsi            #  30    0x7554b  4      OPC=leaq_r64_m16     
  cmpq %rsi, %rax                  #  31    0x7554f  3      OPC=cmpq_r64_r64     
  jae .L_755a3                     #  32    0x75552  2      OPC=jae_label        
  jmpq .L_75566                    #  33    0x75554  2      OPC=jmpq_label       
.L_75556:                          #        0x75556  0      OPC=<label>          
  testb %cl, %cl                   #  34    0x75556  2      OPC=testb_r8_r8      
  je .L_75566                      #  35    0x75558  2      OPC=je_label         
  movzbl %cl, %ecx                 #  36    0x7555a  3      OPC=movzbl_r32_r8    
  leaq 0x10(%rcx), %rsi            #  37    0x7555d  4      OPC=leaq_r64_m16     
  cmpq %rax, %rsi                  #  38    0x75561  3      OPC=cmpq_r64_r64     
  jbe .L_755a3                     #  39    0x75564  2      OPC=jbe_label        
.L_75566:                          #        0x75566  0      OPC=<label>          
  movl $0x0, %ecx                  #  40    0x75566  5      OPC=movl_r32_imm32   
  testq %r10, %r10                 #  41    0x7556b  3      OPC=testq_r64_r64    
  jne .L_75587                     #  42    0x7556e  2      OPC=jne_label        
  leaq 0x3166c9(%rip), %rcx        #  43    0x75570  7      OPC=leaq_r64_m16     
  testb $0x4, %r9b                 #  44    0x75577  4      OPC=testb_r8_imm8    
  je .L_75587                      #  45    0x7557b  2      OPC=je_label         
  andq $0xfc000000, %rdx           #  46    0x7557d  7      OPC=andq_r64_imm32   
  movq (%rdx), %rcx                #  47    0x75584  3      OPC=movq_r64_m64     
.L_75587:                          #        0x75587  0      OPC=<label>          
  movq %rdi, %rdx                  #  48    0x75587  3      OPC=movq_r64_r64     
  leaq 0xe6ff7(%rip), %rsi         #  49    0x7558a  7      OPC=leaq_r64_m16     
  movl 0x315c39(%rip), %edi        #  50    0x75591  6      OPC=movl_r32_m32     
  callq .malloc_printerr           #  51    0x75597  5      OPC=callq_label      
  movl $0x0, %eax                  #  52    0x7559c  5      OPC=movl_r32_imm32   
  jmpq .L_755e8                    #  53    0x755a1  2      OPC=jmpq_label       
.L_755a3:                          #        0x755a3  0      OPC=<label>          
  subq %rcx, %rax                  #  54    0x755a3  3      OPC=subq_r64_r64     
  movzbl (%rdx,%rax,1), %ecx       #  55    0x755a6  4      OPC=movzbl_r32_m8    
  cmpb %r8b, %cl                   #  56    0x755aa  3      OPC=cmpb_r8_r8       
  jne .L_75556                     #  57    0x755ad  2      OPC=jne_label        
.L_755af:                          #        0x755af  0      OPC=<label>          
  subq $0x10, %rax                 #  58    0x755af  4      OPC=subq_r64_imm8    
  jmpq .L_755e8                    #  59    0x755b3  2      OPC=jmpq_label       
.L_755b5:                          #        0x755b5  0      OPC=<label>          
  movq -0x8(%rdi), %rax            #  60    0x755b5  4      OPC=movq_r64_m64     
  testb $0x2, %al                  #  61    0x755b9  2      OPC=testb_al_imm8    
  je .L_755c7                      #  62    0x755bb  2      OPC=je_label         
  andq $0xf8, %rax                 #  63    0x755bd  4      OPC=andq_r64_imm8    
  subq $0x10, %rax                 #  64    0x755c1  4      OPC=subq_r64_imm8    
  jmpq .L_755e8                    #  65    0x755c5  2      OPC=jmpq_label       
.L_755c7:                          #        0x755c7  0      OPC=<label>          
  andq $0xf8, %rax                 #  66    0x755c7  4      OPC=andq_r64_imm8    
  movq %rax, %rcx                  #  67    0x755cb  3      OPC=movq_r64_r64     
  movq -0x8(%rdi,%rax,1), %rax     #  68    0x755ce  5      OPC=movq_r64_m64     
  andl $0x1, %eax                  #  69    0x755d3  3      OPC=andl_r32_imm8    
  subq $0x8, %rcx                  #  70    0x755d6  4      OPC=subq_r64_imm8    
  testq %rax, %rax                 #  71    0x755da  3      OPC=testq_r64_r64    
  cmovneq %rcx, %rax               #  72    0x755dd  4      OPC=cmovneq_r64_r64  
  jmpq .L_755e8                    #  73    0x755e1  2      OPC=jmpq_label       
.L_755e3:                          #        0x755e3  0      OPC=<label>          
  movl $0x0, %eax                  #  74    0x755e3  5      OPC=movl_r32_imm32   
.L_755e8:                          #        0x755e8  0      OPC=<label>          
  addq $0x8, %rsp                  #  75    0x755e8  4      OPC=addq_r64_imm8    
  retq                             #  76    0x755ec  1      OPC=retq             
                                                                                 
.size malloc_usable_size, .-malloc_usable_size

