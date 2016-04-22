  .text
  .globl inet6_rth_reverse
  .type inet6_rth_reverse, @function

#! file-offset 0x101500
#! rip-offset  0x101500
#! capacity    208 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.inet6_rth_reverse:             #        0x101500  0      OPC=<label>           
  cmpb $0x0, 0x2(%rdi)          #  1     0x101500  4      OPC=cmpb_m8_imm8      
  jne .L_1015c0                 #  2     0x101504  6      OPC=jne_label_1       
  pushq %r12                    #  3     0x10150a  2      OPC=pushq_r64_1       
  movq %rsi, %r8                #  4     0x10150c  3      OPC=movq_r64_r64      
  pushq %rbp                    #  5     0x10150f  1      OPC=pushq_r64_1       
  pushq %rbx                    #  6     0x101510  1      OPC=pushq_r64_1       
  movq %rdi, %rsi               #  7     0x101511  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  8     0x101514  3      OPC=movq_r64_r64      
  movl $0x8, %edx               #  9     0x101517  5      OPC=movl_r32_imm32    
  movq %r8, %rdi                #  10    0x10151c  3      OPC=movq_r64_r64      
  callq .__GI_memmove           #  11    0x10151f  5      OPC=callq_label       
  movzbl 0x1(%rbx), %ebp        #  12    0x101524  4      OPC=movzbl_r32_m8     
  movq %rax, %r8                #  13    0x101528  3      OPC=movq_r64_r64      
  shll $0x3, %ebp               #  14    0x10152b  3      OPC=shll_r32_imm8     
  movslq %ebp, %rbp             #  15    0x10152e  3      OPC=movslq_r64_r32    
  shrq $0x4, %rbp               #  16    0x101531  4      OPC=shrq_r64_imm8     
  movl %ebp, %r12d              #  17    0x101535  3      OPC=movl_r32_r32      
  sarl $0x1, %r12d              #  18    0x101538  3      OPC=sarl_r32_one      
  je .L_10158b                  #  19    0x10153b  2      OPC=je_label          
  leal -0x1(%r12), %r11d        #  20    0x10153d  5      OPC=leal_r32_m16      
  leal -0x1(%rbp), %ecx         #  21    0x101542  3      OPC=leal_r32_m16      
  xorl %eax, %eax               #  22    0x101545  2      OPC=xorl_r32_r32      
  addq $0x1, %r11               #  23    0x101547  4      OPC=addq_r64_imm8     
  shlq $0x4, %r11               #  24    0x10154b  4      OPC=shlq_r64_imm8     
  nop                           #  25    0x10154f  1      OPC=nop               
.L_101550:                      #        0x101550  0      OPC=<label>           
  movslq %ecx, %rdx             #  26    0x101550  3      OPC=movslq_r64_r32    
  movq 0x8(%rbx,%rax,1), %rsi   #  27    0x101553  5      OPC=movq_r64_m64      
  movq 0x10(%rbx,%rax,1), %rdi  #  28    0x101558  5      OPC=movq_r64_m64      
  shlq $0x4, %rdx               #  29    0x10155d  4      OPC=shlq_r64_imm8     
  subl $0x1, %ecx               #  30    0x101561  3      OPC=subl_r32_imm8     
  movq 0x8(%rbx,%rdx,1), %r9    #  31    0x101564  5      OPC=movq_r64_m64      
  movq 0x10(%rbx,%rdx,1), %r10  #  32    0x101569  5      OPC=movq_r64_m64      
  movq %r9, 0x8(%r8,%rax,1)     #  33    0x10156e  5      OPC=movq_m64_r64      
  movq %r10, 0x10(%r8,%rax,1)   #  34    0x101573  5      OPC=movq_m64_r64      
  addq $0x10, %rax              #  35    0x101578  4      OPC=addq_r64_imm8     
  cmpq %r11, %rax               #  36    0x10157c  3      OPC=cmpq_r64_r64      
  movq %rsi, 0x8(%r8,%rdx,1)    #  37    0x10157f  5      OPC=movq_m64_r64      
  movq %rdi, 0x10(%r8,%rdx,1)   #  38    0x101584  5      OPC=movq_m64_r64      
  jne .L_101550                 #  39    0x101589  2      OPC=jne_label         
.L_10158b:                      #        0x10158b  0      OPC=<label>           
  testb $0x1, %bpl              #  40    0x10158b  4      OPC=testb_r8_imm8     
  je .L_1015b1                  #  41    0x10158f  2      OPC=je_label          
  cmpq %r8, %rbx                #  42    0x101591  3      OPC=cmpq_r64_r64      
  je .L_1015b1                  #  43    0x101594  2      OPC=je_label          
  movslq %r12d, %r12            #  44    0x101596  3      OPC=movslq_r64_r32    
  shlq $0x4, %r12               #  45    0x101599  4      OPC=shlq_r64_imm8     
  movq 0x8(%rbx,%r12,1), %rax   #  46    0x10159d  5      OPC=movq_r64_m64      
  movq 0x10(%rbx,%r12,1), %rdx  #  47    0x1015a2  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%r8,%r12,1)    #  48    0x1015a7  5      OPC=movq_m64_r64      
  movq %rdx, 0x10(%r8,%r12,1)   #  49    0x1015ac  5      OPC=movq_m64_r64      
.L_1015b1:                      #        0x1015b1  0      OPC=<label>           
  movb %bpl, 0x3(%r8)           #  50    0x1015b1  4      OPC=movb_m8_r8        
  xorl %eax, %eax               #  51    0x1015b5  2      OPC=xorl_r32_r32      
  popq %rbx                     #  52    0x1015b7  1      OPC=popq_r64_1        
  popq %rbp                     #  53    0x1015b8  1      OPC=popq_r64_1        
  popq %r12                     #  54    0x1015b9  2      OPC=popq_r64_1        
  retq                          #  55    0x1015bb  1      OPC=retq              
  nop                           #  56    0x1015bc  1      OPC=nop               
  nop                           #  57    0x1015bd  1      OPC=nop               
  nop                           #  58    0x1015be  1      OPC=nop               
  nop                           #  59    0x1015bf  1      OPC=nop               
.L_1015c0:                      #        0x1015c0  0      OPC=<label>           
  movl $0xffffffff, %eax        #  60    0x1015c0  6      OPC=movl_r32_imm32_1  
  retq                          #  61    0x1015c6  1      OPC=retq              
  nop                           #  62    0x1015c7  1      OPC=nop               
  nop                           #  63    0x1015c8  1      OPC=nop               
  nop                           #  64    0x1015c9  1      OPC=nop               
  nop                           #  65    0x1015ca  1      OPC=nop               
  nop                           #  66    0x1015cb  1      OPC=nop               
  nop                           #  67    0x1015cc  1      OPC=nop               
  nop                           #  68    0x1015cd  1      OPC=nop               
  nop                           #  69    0x1015ce  1      OPC=nop               
  nop                           #  70    0x1015cf  1      OPC=nop               
  nop                           #  71    0x1015d0  1      OPC=nop               
                                                                                
.size inet6_rth_reverse, .-inet6_rth_reverse

