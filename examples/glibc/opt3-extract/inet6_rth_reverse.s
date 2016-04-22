  .text
  .globl inet6_rth_reverse
  .type inet6_rth_reverse, @function

#! file-offset 0x122460
#! rip-offset  0x122460
#! capacity    208 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.inet6_rth_reverse:             #        0x122460  0      OPC=<label>           
  cmpb $0x0, 0x2(%rdi)          #  1     0x122460  4      OPC=cmpb_m8_imm8      
  jne .L_122520                 #  2     0x122464  6      OPC=jne_label_1       
  pushq %r12                    #  3     0x12246a  2      OPC=pushq_r64_1       
  movq %rsi, %r8                #  4     0x12246c  3      OPC=movq_r64_r64      
  pushq %rbp                    #  5     0x12246f  1      OPC=pushq_r64_1       
  pushq %rbx                    #  6     0x122470  1      OPC=pushq_r64_1       
  movq %rdi, %rsi               #  7     0x122471  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  8     0x122474  3      OPC=movq_r64_r64      
  movl $0x8, %edx               #  9     0x122477  5      OPC=movl_r32_imm32    
  movq %r8, %rdi                #  10    0x12247c  3      OPC=movq_r64_r64      
  callq .__GI_memmove           #  11    0x12247f  5      OPC=callq_label       
  movzbl 0x1(%rbx), %ebp        #  12    0x122484  4      OPC=movzbl_r32_m8     
  movq %rax, %r8                #  13    0x122488  3      OPC=movq_r64_r64      
  shll $0x3, %ebp               #  14    0x12248b  3      OPC=shll_r32_imm8     
  movslq %ebp, %rbp             #  15    0x12248e  3      OPC=movslq_r64_r32    
  shrq $0x4, %rbp               #  16    0x122491  4      OPC=shrq_r64_imm8     
  movl %ebp, %r12d              #  17    0x122495  3      OPC=movl_r32_r32      
  sarl $0x1, %r12d              #  18    0x122498  3      OPC=sarl_r32_one      
  je .L_1224eb                  #  19    0x12249b  2      OPC=je_label          
  leal -0x1(%r12), %r11d        #  20    0x12249d  5      OPC=leal_r32_m16      
  leal -0x1(%rbp), %ecx         #  21    0x1224a2  3      OPC=leal_r32_m16      
  xorl %eax, %eax               #  22    0x1224a5  2      OPC=xorl_r32_r32      
  addq $0x1, %r11               #  23    0x1224a7  4      OPC=addq_r64_imm8     
  shlq $0x4, %r11               #  24    0x1224ab  4      OPC=shlq_r64_imm8     
  nop                           #  25    0x1224af  1      OPC=nop               
.L_1224b0:                      #        0x1224b0  0      OPC=<label>           
  movslq %ecx, %rdx             #  26    0x1224b0  3      OPC=movslq_r64_r32    
  movq 0x8(%rbx,%rax,1), %rsi   #  27    0x1224b3  5      OPC=movq_r64_m64      
  movq 0x10(%rbx,%rax,1), %rdi  #  28    0x1224b8  5      OPC=movq_r64_m64      
  shlq $0x4, %rdx               #  29    0x1224bd  4      OPC=shlq_r64_imm8     
  subl $0x1, %ecx               #  30    0x1224c1  3      OPC=subl_r32_imm8     
  movq 0x8(%rbx,%rdx,1), %r9    #  31    0x1224c4  5      OPC=movq_r64_m64      
  movq 0x10(%rbx,%rdx,1), %r10  #  32    0x1224c9  5      OPC=movq_r64_m64      
  movq %r9, 0x8(%r8,%rax,1)     #  33    0x1224ce  5      OPC=movq_m64_r64      
  movq %r10, 0x10(%r8,%rax,1)   #  34    0x1224d3  5      OPC=movq_m64_r64      
  addq $0x10, %rax              #  35    0x1224d8  4      OPC=addq_r64_imm8     
  cmpq %r11, %rax               #  36    0x1224dc  3      OPC=cmpq_r64_r64      
  movq %rsi, 0x8(%r8,%rdx,1)    #  37    0x1224df  5      OPC=movq_m64_r64      
  movq %rdi, 0x10(%r8,%rdx,1)   #  38    0x1224e4  5      OPC=movq_m64_r64      
  jne .L_1224b0                 #  39    0x1224e9  2      OPC=jne_label         
.L_1224eb:                      #        0x1224eb  0      OPC=<label>           
  testb $0x1, %bpl              #  40    0x1224eb  4      OPC=testb_r8_imm8     
  je .L_122511                  #  41    0x1224ef  2      OPC=je_label          
  cmpq %r8, %rbx                #  42    0x1224f1  3      OPC=cmpq_r64_r64      
  je .L_122511                  #  43    0x1224f4  2      OPC=je_label          
  movslq %r12d, %r12            #  44    0x1224f6  3      OPC=movslq_r64_r32    
  shlq $0x4, %r12               #  45    0x1224f9  4      OPC=shlq_r64_imm8     
  movq 0x8(%rbx,%r12,1), %rax   #  46    0x1224fd  5      OPC=movq_r64_m64      
  movq 0x10(%rbx,%r12,1), %rdx  #  47    0x122502  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%r8,%r12,1)    #  48    0x122507  5      OPC=movq_m64_r64      
  movq %rdx, 0x10(%r8,%r12,1)   #  49    0x12250c  5      OPC=movq_m64_r64      
.L_122511:                      #        0x122511  0      OPC=<label>           
  movb %bpl, 0x3(%r8)           #  50    0x122511  4      OPC=movb_m8_r8        
  xorl %eax, %eax               #  51    0x122515  2      OPC=xorl_r32_r32      
  popq %rbx                     #  52    0x122517  1      OPC=popq_r64_1        
  popq %rbp                     #  53    0x122518  1      OPC=popq_r64_1        
  popq %r12                     #  54    0x122519  2      OPC=popq_r64_1        
  retq                          #  55    0x12251b  1      OPC=retq              
  nop                           #  56    0x12251c  1      OPC=nop               
  nop                           #  57    0x12251d  1      OPC=nop               
  nop                           #  58    0x12251e  1      OPC=nop               
  nop                           #  59    0x12251f  1      OPC=nop               
.L_122520:                      #        0x122520  0      OPC=<label>           
  movl $0xffffffff, %eax        #  60    0x122520  6      OPC=movl_r32_imm32_1  
  retq                          #  61    0x122526  1      OPC=retq              
  nop                           #  62    0x122527  1      OPC=nop               
  nop                           #  63    0x122528  1      OPC=nop               
  nop                           #  64    0x122529  1      OPC=nop               
  nop                           #  65    0x12252a  1      OPC=nop               
  nop                           #  66    0x12252b  1      OPC=nop               
  nop                           #  67    0x12252c  1      OPC=nop               
  nop                           #  68    0x12252d  1      OPC=nop               
  nop                           #  69    0x12252e  1      OPC=nop               
  nop                           #  70    0x12252f  1      OPC=nop               
  nop                           #  71    0x122530  1      OPC=nop               
                                                                                
.size inet6_rth_reverse, .-inet6_rth_reverse

