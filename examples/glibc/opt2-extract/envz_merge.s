  .text
  .globl envz_merge
  .type envz_merge, @function

#! file-offset 0x89a20
#! rip-offset  0x89a20
#! capacity    192 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.envz_merge:            #        0x89a20  0      OPC=<label>         
  pushq %r15            #  1     0x89a20  2      OPC=pushq_r64_1     
  pushq %r14            #  2     0x89a22  2      OPC=pushq_r64_1     
  movq %rdi, %r14       #  3     0x89a24  3      OPC=movq_r64_r64    
  pushq %r13            #  4     0x89a27  2      OPC=pushq_r64_1     
  pushq %r12            #  5     0x89a29  2      OPC=pushq_r64_1     
  movq %rsi, %r13       #  6     0x89a2b  3      OPC=movq_r64_r64    
  pushq %rbp            #  7     0x89a2e  1      OPC=pushq_r64_1     
  pushq %rbx            #  8     0x89a2f  1      OPC=pushq_r64_1     
  movq %rdx, %rbp       #  9     0x89a30  3      OPC=movq_r64_r64    
  movq %rcx, %r12       #  10    0x89a33  3      OPC=movq_r64_r64    
  subq $0x18, %rsp      #  11    0x89a36  4      OPC=subq_r64_imm8   
  testq %rcx, %rcx      #  12    0x89a3a  3      OPC=testq_r64_r64   
  movl %r8d, 0xc(%rsp)  #  13    0x89a3d  5      OPC=movl_m32_r32    
  jne .L_89a5f          #  14    0x89a42  2      OPC=jne_label       
  jmpq .L_89acf         #  15    0x89a44  5      OPC=jmpq_label_1    
  nop                   #  16    0x89a49  1      OPC=nop             
  nop                   #  17    0x89a4a  1      OPC=nop             
  nop                   #  18    0x89a4b  1      OPC=nop             
  nop                   #  19    0x89a4c  1      OPC=nop             
  nop                   #  20    0x89a4d  1      OPC=nop             
  nop                   #  21    0x89a4e  1      OPC=nop             
  nop                   #  22    0x89a4f  1      OPC=nop             
.L_89a50:               #        0x89a50  0      OPC=<label>         
  addq %rbx, %rbp       #  23    0x89a50  3      OPC=addq_r64_r64    
  subq %rbx, %r12       #  24    0x89a53  3      OPC=subq_r64_r64    
  testb %cl, %cl        #  25    0x89a56  2      OPC=testb_r8_r8     
  je .L_89ac0           #  26    0x89a58  2      OPC=je_label        
.L_89a5a:               #        0x89a5a  0      OPC=<label>         
  testq %r12, %r12      #  27    0x89a5a  3      OPC=testq_r64_r64   
  je .L_89ac0           #  28    0x89a5d  2      OPC=je_label        
.L_89a5f:               #        0x89a5f  0      OPC=<label>         
  movq (%r13), %rsi     #  29    0x89a5f  4      OPC=movq_r64_m64    
  movq (%r14), %rdi     #  30    0x89a63  3      OPC=movq_r64_m64    
  movq %rbp, %rdx       #  31    0x89a66  3      OPC=movq_r64_r64    
  callq .envz_entry     #  32    0x89a69  5      OPC=callq_label     
  movq %rbp, %rdi       #  33    0x89a6e  3      OPC=movq_r64_r64    
  movq %rax, %r15       #  34    0x89a71  3      OPC=movq_r64_r64    
  callq .strlen         #  35    0x89a74  5      OPC=callq_label     
  testq %r15, %r15      #  36    0x89a79  3      OPC=testq_r64_r64   
  leaq 0x1(%rax), %rbx  #  37    0x89a7c  4      OPC=leaq_r64_m16    
  je .L_89a9f           #  38    0x89a80  2      OPC=je_label        
  movl 0xc(%rsp), %edx  #  39    0x89a82  4      OPC=movl_r32_m32    
  xorl %eax, %eax       #  40    0x89a86  2      OPC=xorl_r32_r32    
  movl $0x1, %ecx       #  41    0x89a88  5      OPC=movl_r32_imm32  
  testl %edx, %edx      #  42    0x89a8d  2      OPC=testl_r32_r32   
  je .L_89a50           #  43    0x89a8f  2      OPC=je_label        
  movq %r15, %rdx       #  44    0x89a91  3      OPC=movq_r64_r64    
  movq %r13, %rsi       #  45    0x89a94  3      OPC=movq_r64_r64    
  movq %r14, %rdi       #  46    0x89a97  3      OPC=movq_r64_r64    
  callq .argz_delete    #  47    0x89a9a  5      OPC=callq_label     
.L_89a9f:               #        0x89a9f  0      OPC=<label>         
  movq %rbx, %rcx       #  48    0x89a9f  3      OPC=movq_r64_r64    
  movq %rbp, %rdx       #  49    0x89aa2  3      OPC=movq_r64_r64    
  movq %r13, %rsi       #  50    0x89aa5  3      OPC=movq_r64_r64    
  movq %r14, %rdi       #  51    0x89aa8  3      OPC=movq_r64_r64    
  callq .argz_append    #  52    0x89aab  5      OPC=callq_label     
  testl %eax, %eax      #  53    0x89ab0  2      OPC=testl_r32_r32   
  sete %cl              #  54    0x89ab2  3      OPC=sete_r8         
  addq %rbx, %rbp       #  55    0x89ab5  3      OPC=addq_r64_r64    
  subq %rbx, %r12       #  56    0x89ab8  3      OPC=subq_r64_r64    
  testb %cl, %cl        #  57    0x89abb  2      OPC=testb_r8_r8     
  jne .L_89a5a          #  58    0x89abd  2      OPC=jne_label       
  nop                   #  59    0x89abf  1      OPC=nop             
.L_89ac0:               #        0x89ac0  0      OPC=<label>         
  addq $0x18, %rsp      #  60    0x89ac0  4      OPC=addq_r64_imm8   
  popq %rbx             #  61    0x89ac4  1      OPC=popq_r64_1      
  popq %rbp             #  62    0x89ac5  1      OPC=popq_r64_1      
  popq %r12             #  63    0x89ac6  2      OPC=popq_r64_1      
  popq %r13             #  64    0x89ac8  2      OPC=popq_r64_1      
  popq %r14             #  65    0x89aca  2      OPC=popq_r64_1      
  popq %r15             #  66    0x89acc  2      OPC=popq_r64_1      
  retq                  #  67    0x89ace  1      OPC=retq            
.L_89acf:               #        0x89acf  0      OPC=<label>         
  xorl %eax, %eax       #  68    0x89acf  2      OPC=xorl_r32_r32    
  jmpq .L_89ac0         #  69    0x89ad1  2      OPC=jmpq_label      
  nop                   #  70    0x89ad3  1      OPC=nop             
  nop                   #  71    0x89ad4  1      OPC=nop             
  nop                   #  72    0x89ad5  1      OPC=nop             
  nop                   #  73    0x89ad6  1      OPC=nop             
  nop                   #  74    0x89ad7  1      OPC=nop             
  nop                   #  75    0x89ad8  1      OPC=nop             
  nop                   #  76    0x89ad9  1      OPC=nop             
  nop                   #  77    0x89ada  1      OPC=nop             
  nop                   #  78    0x89adb  1      OPC=nop             
  nop                   #  79    0x89adc  1      OPC=nop             
  nop                   #  80    0x89add  1      OPC=nop             
  nop                   #  81    0x89ade  1      OPC=nop             
  nop                   #  82    0x89adf  1      OPC=nop             
                                                                     
.size envz_merge, .-envz_merge

