  .text
  .globl __fread_unlocked_chk
  .type __fread_unlocked_chk, @function

#! file-offset 0xf5750
#! rip-offset  0xf5750
#! capacity    144 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__fread_unlocked_chk:    #        0xf5750  0      OPC=<label>           
  pushq %rbp              #  1     0xf5750  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0xf5751  1      OPC=pushq_r64_1       
  movq %rdx, %rbp         #  3     0xf5752  3      OPC=movq_r64_r64      
  movq %rdx, %rbx         #  4     0xf5755  3      OPC=movq_r64_r64      
  movl $0xffffffff, %eax  #  5     0xf5758  6      OPC=movl_r32_imm32_1  
  orq %rcx, %rdx          #  6     0xf575e  3      OPC=orq_r64_r64       
  subq $0x18, %rsp        #  7     0xf5761  4      OPC=subq_r64_imm8     
  imulq %rcx, %rbp        #  8     0xf5765  4      OPC=imulq_r64_r64     
  cmpq %rax, %rdx         #  9     0xf5769  3      OPC=cmpq_r64_r64      
  jbe .L_f5780            #  10    0xf576c  2      OPC=jbe_label         
  testq %rbx, %rbx        #  11    0xf576e  3      OPC=testq_r64_r64     
  je .L_f5780             #  12    0xf5771  2      OPC=je_label          
  xorl %edx, %edx         #  13    0xf5773  2      OPC=xorl_r32_r32      
  movq %rbp, %rax         #  14    0xf5775  3      OPC=movq_r64_r64      
  divq %rbx               #  15    0xf5778  3      OPC=divq_r64          
  cmpq %rcx, %rax         #  16    0xf577b  3      OPC=cmpq_r64_r64      
  jne .L_f57d0            #  17    0xf577e  2      OPC=jne_label         
  nop                     #  18    0xf5780  1      OPC=nop               
.L_f5780:                 #        0xf5781  0      OPC=<label>           
  cmpq %rsi, %rbp         #  19    0xf5781  3      OPC=cmpq_r64_r64      
  ja .L_f57d0             #  20    0xf5784  2      OPC=ja_label          
  xorl %eax, %eax         #  21    0xf5786  2      OPC=xorl_r32_r32      
  testq %rbp, %rbp        #  22    0xf5788  3      OPC=testq_r64_r64     
  jne .L_f5798            #  23    0xf578b  2      OPC=jne_label         
.L_f578c:                 #        0xf578d  0      OPC=<label>           
  addq $0x18, %rsp        #  24    0xf578d  4      OPC=addq_r64_imm8     
  popq %rbx               #  25    0xf5791  1      OPC=popq_r64_1        
  popq %rbp               #  26    0xf5792  1      OPC=popq_r64_1        
  retq                    #  27    0xf5793  1      OPC=retq              
  nop                     #  28    0xf5794  1      OPC=nop               
  nop                     #  29    0xf5795  1      OPC=nop               
  nop                     #  30    0xf5796  1      OPC=nop               
  nop                     #  31    0xf5797  1      OPC=nop               
  nop                     #  32    0xf5798  1      OPC=nop               
.L_f5798:                 #        0xf5799  0      OPC=<label>           
  movq %rbp, %rdx         #  33    0xf5799  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  34    0xf579c  3      OPC=movq_r64_r64      
  movq %r8, %rdi          #  35    0xf579f  3      OPC=movq_r64_r64      
  movq %rcx, 0x8(%rsp)    #  36    0xf57a2  5      OPC=movq_m64_r64      
  callq ._IO_sgetn        #  37    0xf57a7  5      OPC=callq_label       
  movq 0x8(%rsp), %rcx    #  38    0xf57ac  5      OPC=movq_r64_m64      
  movq %rax, %rdx         #  39    0xf57b1  3      OPC=movq_r64_r64      
  cmpq %rdx, %rbp         #  40    0xf57b4  3      OPC=cmpq_r64_r64      
  movq %rcx, %rax         #  41    0xf57b7  3      OPC=movq_r64_r64      
  je .L_f578c             #  42    0xf57ba  2      OPC=je_label          
  movq %rdx, %rax         #  43    0xf57bc  3      OPC=movq_r64_r64      
  addq $0x18, %rsp        #  44    0xf57bf  4      OPC=addq_r64_imm8     
  xorl %edx, %edx         #  45    0xf57c3  2      OPC=xorl_r32_r32      
  divq %rbx               #  46    0xf57c5  3      OPC=divq_r64          
  popq %rbx               #  47    0xf57c8  1      OPC=popq_r64_1        
  popq %rbp               #  48    0xf57c9  1      OPC=popq_r64_1        
  retq                    #  49    0xf57ca  1      OPC=retq              
  nop                     #  50    0xf57cb  1      OPC=nop               
  nop                     #  51    0xf57cc  1      OPC=nop               
  nop                     #  52    0xf57cd  1      OPC=nop               
  nop                     #  53    0xf57ce  1      OPC=nop               
  nop                     #  54    0xf57cf  1      OPC=nop               
  nop                     #  55    0xf57d0  1      OPC=nop               
.L_f57d0:                 #        0xf57d1  0      OPC=<label>           
  callq .__chk_fail       #  56    0xf57d1  5      OPC=callq_label       
  nop                     #  57    0xf57d6  1      OPC=nop               
  nop                     #  58    0xf57d7  1      OPC=nop               
  nop                     #  59    0xf57d8  1      OPC=nop               
  nop                     #  60    0xf57d9  1      OPC=nop               
  nop                     #  61    0xf57da  1      OPC=nop               
  nop                     #  62    0xf57db  1      OPC=nop               
  nop                     #  63    0xf57dc  1      OPC=nop               
  nop                     #  64    0xf57dd  1      OPC=nop               
  nop                     #  65    0xf57de  1      OPC=nop               
  nop                     #  66    0xf57df  1      OPC=nop               
  nop                     #  67    0xf57e0  1      OPC=nop               
                                                                         
.size __fread_unlocked_chk, .-__fread_unlocked_chk

