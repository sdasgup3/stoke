  .text
  .globl setstate_r
  .type setstate_r, @function

#! file-offset 0x34381
#! rip-offset  0x34381
#! capacity    213 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.setstate_r:                   #        0x34381  0      OPC=<label>           
  leaq 0x4(%rdi), %r9          #  1     0x34381  4      OPC=leaq_r64_m16      
  testq %rdi, %rdi             #  2     0x34385  3      OPC=testq_r64_r64     
  je .L_34442                  #  3     0x34388  6      OPC=je_label_1        
  testq %rsi, %rsi             #  4     0x3438e  3      OPC=testq_r64_r64     
  je .L_34442                  #  5     0x34391  6      OPC=je_label_1        
  movl 0x18(%rsi), %eax        #  6     0x34397  3      OPC=movl_r32_m32      
  movq 0x10(%rsi), %rcx        #  7     0x3439a  4      OPC=movq_r64_m64      
  testl %eax, %eax             #  8     0x3439e  2      OPC=testl_r32_r32     
  jne .L_343ab                 #  9     0x343a0  2      OPC=jne_label         
  movl $0x0, -0x4(%rcx)        #  10    0x343a2  7      OPC=movl_m32_imm32    
  jmpq .L_343be                #  11    0x343a9  2      OPC=jmpq_label        
.L_343ab:                      #        0x343ab  0      OPC=<label>           
  movq 0x8(%rsi), %rdx         #  12    0x343ab  4      OPC=movq_r64_m64      
  subq %rcx, %rdx              #  13    0x343af  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx              #  14    0x343b2  4      OPC=sarq_r64_imm8     
  leal (%rdx,%rdx,4), %edx     #  15    0x343b6  3      OPC=leal_r32_m16      
  addl %edx, %eax              #  16    0x343b9  2      OPC=addl_r32_r32      
  movl %eax, -0x4(%rcx)        #  17    0x343bb  3      OPC=movl_m32_r32      
.L_343be:                      #        0x343be  0      OPC=<label>           
  movl (%rdi), %ecx            #  18    0x343be  2      OPC=movl_r32_m32      
  movl $0x66666667, %edx       #  19    0x343c0  5      OPC=movl_r32_imm32    
  movl %ecx, %eax              #  20    0x343c5  2      OPC=movl_r32_r32      
  imull %edx                   #  21    0x343c7  2      OPC=imull_r32         
  sarl $0x1, %edx              #  22    0x343c9  2      OPC=sarl_r32_one      
  movl %ecx, %eax              #  23    0x343cb  2      OPC=movl_r32_r32      
  sarl $0x1f, %eax             #  24    0x343cd  3      OPC=sarl_r32_imm8     
  subl %eax, %edx              #  25    0x343d0  2      OPC=subl_r32_r32      
  leal (%rdx,%rdx,4), %eax     #  26    0x343d2  3      OPC=leal_r32_m16      
  subl %eax, %ecx              #  27    0x343d5  2      OPC=subl_r32_r32      
  movl %ecx, %edx              #  28    0x343d7  2      OPC=movl_r32_r32      
  cmpl $0x4, %ecx              #  29    0x343d9  3      OPC=cmpl_r32_imm8     
  ja .L_34442                  #  30    0x343dc  2      OPC=ja_label          
  leaq 0x118fdb(%rip), %rax    #  31    0x343de  7      OPC=leaq_r64_m16      
  movslq %ecx, %r8             #  32    0x343e5  3      OPC=movslq_r64_r32    
  movl 0x14(%rax,%r8,4), %ecx  #  33    0x343e8  5      OPC=movl_r32_m32      
  movl %ecx, 0x1c(%rsi)        #  34    0x343ed  3      OPC=movl_m32_r32      
  movl (%rax,%r8,4), %r8d      #  35    0x343f0  4      OPC=movl_r32_m32      
  movl %r8d, 0x20(%rsi)        #  36    0x343f4  4      OPC=movl_m32_r32      
  movl %edx, 0x18(%rsi)        #  37    0x343f8  3      OPC=movl_m32_r32      
  testl %edx, %edx             #  38    0x343fb  2      OPC=testl_r32_r32     
  je .L_3442d                  #  39    0x343fd  2      OPC=je_label          
  movl (%rdi), %edi            #  40    0x343ff  2      OPC=movl_r32_m32      
  movl $0x66666667, %edx       #  41    0x34401  5      OPC=movl_r32_imm32    
  movl %edi, %eax              #  42    0x34406  2      OPC=movl_r32_r32      
  imull %edx                   #  43    0x34408  2      OPC=imull_r32         
  sarl $0x1, %edx              #  44    0x3440a  2      OPC=sarl_r32_one      
  sarl $0x1f, %edi             #  45    0x3440c  3      OPC=sarl_r32_imm8     
  subl %edi, %edx              #  46    0x3440f  2      OPC=subl_r32_r32      
  movslq %edx, %rax            #  47    0x34411  3      OPC=movslq_r64_r32    
  leaq (%r9,%rax,4), %rax      #  48    0x34414  4      OPC=leaq_r64_m16      
  movq %rax, 0x8(%rsi)         #  49    0x34418  4      OPC=movq_m64_r64      
  leal (%rdx,%r8,1), %eax      #  50    0x3441c  4      OPC=leal_r32_m16      
  cltd                         #  51    0x34420  1      OPC=cltd              
  idivl %ecx                   #  52    0x34421  2      OPC=idivl_r32         
  movslq %edx, %rax            #  53    0x34423  3      OPC=movslq_r64_r32    
  leaq (%r9,%rax,4), %rax      #  54    0x34426  4      OPC=leaq_r64_m16      
  movq %rax, (%rsi)            #  55    0x3442a  3      OPC=movq_m64_r64      
.L_3442d:                      #        0x3442d  0      OPC=<label>           
  movq %r9, 0x10(%rsi)         #  56    0x3442d  4      OPC=movq_m64_r64      
  movslq %ecx, %rcx            #  57    0x34431  3      OPC=movslq_r64_r32    
  leaq (%r9,%rcx,4), %rax      #  58    0x34434  4      OPC=leaq_r64_m16      
  movq %rax, 0x28(%rsi)        #  59    0x34438  4      OPC=movq_m64_r64      
  movl $0x0, %eax              #  60    0x3443c  5      OPC=movl_r32_imm32    
  retq                         #  61    0x34441  1      OPC=retq              
.L_34442:                      #        0x34442  0      OPC=<label>           
  movq 0x356a37(%rip), %rax    #  62    0x34442  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)           #  63    0x34449  6      OPC=movl_m32_imm32    
  nop                          #  64    0x3444f  1      OPC=nop               
  movl $0xffffffff, %eax       #  65    0x34450  6      OPC=movl_r32_imm32_1  
  retq                         #  66    0x34456  1      OPC=retq              
                                                                              
.size setstate_r, .-setstate_r

