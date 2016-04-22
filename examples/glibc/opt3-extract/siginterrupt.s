  .text
  .globl siginterrupt
  .type siginterrupt, @function

#! file-offset 0x35520
#! rip-offset  0x35520
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.siginterrupt:               #        0x35520  0      OPC=<label>           
  pushq %r12                 #  1     0x35520  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x35522  1      OPC=pushq_r64_1       
  movl %esi, %r12d           #  3     0x35523  3      OPC=movl_r32_r32      
  pushq %rbx                 #  4     0x35526  1      OPC=pushq_r64_1       
  xorl %esi, %esi            #  5     0x35527  2      OPC=xorl_r32_r32      
  movl %edi, %ebx            #  6     0x35529  2      OPC=movl_r32_r32      
  subq $0xa0, %rsp           #  7     0x3552b  7      OPC=subq_r64_imm32    
  movq %rsp, %rdx            #  8     0x35532  3      OPC=movq_r64_r64      
  movq %rsp, %rbp            #  9     0x35535  3      OPC=movq_r64_r64      
  callq .__sigaction         #  10    0x35538  5      OPC=callq_label       
  testl %eax, %eax           #  11    0x3553d  2      OPC=testl_r32_r32     
  js .L_355c0                #  12    0x3553f  2      OPC=js_label          
  testl %r12d, %r12d         #  13    0x35541  3      OPC=testl_r32_r32     
  leal -0x1(%rbx), %ecx      #  14    0x35544  3      OPC=leal_r32_m16      
  jne .L_35598               #  15    0x35547  2      OPC=jne_label         
  movslq %ecx, %rdx          #  16    0x35549  3      OPC=movslq_r64_r32    
  leaq 0x39132d(%rip), %rsi  #  17    0x3554c  7      OPC=leaq_r64_m16      
  movl $0x1, %eax            #  18    0x35553  5      OPC=movl_r32_imm32    
  shrq $0x6, %rdx            #  19    0x35558  4      OPC=shrq_r64_imm8     
  shlq %cl, %rax             #  20    0x3555c  3      OPC=shlq_r64_cl       
  notq %rax                  #  21    0x3555f  3      OPC=notq_r64          
  andq %rax, (%rsi,%rdx,8)   #  22    0x35562  4      OPC=andq_m64_r64      
  movl 0x88(%rsp), %eax      #  23    0x35566  7      OPC=movl_r32_m32      
  orl $0x10000000, %eax      #  24    0x3556d  5      OPC=orl_eax_imm32     
.L_35572:                    #        0x35572  0      OPC=<label>           
  xorl %edx, %edx            #  25    0x35572  2      OPC=xorl_r32_r32      
  movq %rbp, %rsi            #  26    0x35574  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  27    0x35577  2      OPC=movl_r32_r32      
  movl %eax, 0x88(%rsp)      #  28    0x35579  7      OPC=movl_m32_r32      
  callq .__sigaction         #  29    0x35580  5      OPC=callq_label       
  sarl $0x1f, %eax           #  30    0x35585  3      OPC=sarl_r32_imm8     
.L_35588:                    #        0x35588  0      OPC=<label>           
  addq $0xa0, %rsp           #  31    0x35588  7      OPC=addq_r64_imm32    
  popq %rbx                  #  32    0x3558f  1      OPC=popq_r64_1        
  popq %rbp                  #  33    0x35590  1      OPC=popq_r64_1        
  popq %r12                  #  34    0x35591  2      OPC=popq_r64_1        
  retq                       #  35    0x35593  1      OPC=retq              
  nop                        #  36    0x35594  1      OPC=nop               
  nop                        #  37    0x35595  1      OPC=nop               
  nop                        #  38    0x35596  1      OPC=nop               
  nop                        #  39    0x35597  1      OPC=nop               
.L_35598:                    #        0x35598  0      OPC=<label>           
  movslq %ecx, %rax          #  40    0x35598  3      OPC=movslq_r64_r32    
  leaq 0x3912de(%rip), %rsi  #  41    0x3559b  7      OPC=leaq_r64_m16      
  movl $0x1, %edx            #  42    0x355a2  5      OPC=movl_r32_imm32    
  shrq $0x6, %rax            #  43    0x355a7  4      OPC=shrq_r64_imm8     
  shlq %cl, %rdx             #  44    0x355ab  3      OPC=shlq_r64_cl       
  orq %rdx, (%rsi,%rax,8)    #  45    0x355ae  4      OPC=orq_m64_r64       
  movl 0x88(%rsp), %eax      #  46    0x355b2  7      OPC=movl_r32_m32      
  andl $0xefffffff, %eax     #  47    0x355b9  6      OPC=andl_r32_imm32    
  jmpq .L_35572              #  48    0x355bf  2      OPC=jmpq_label        
.L_355c0:                    #        0x355c1  0      OPC=<label>           
  movl $0xffffffff, %eax     #  49    0x355c1  6      OPC=movl_r32_imm32_1  
  jmpq .L_35588              #  50    0x355c7  2      OPC=jmpq_label        
  nop                        #  51    0x355c9  1      OPC=nop               
  nop                        #  52    0x355ca  1      OPC=nop               
  nop                        #  53    0x355cb  1      OPC=nop               
  nop                        #  54    0x355cc  1      OPC=nop               
  nop                        #  55    0x355cd  1      OPC=nop               
  nop                        #  56    0x355ce  1      OPC=nop               
  nop                        #  57    0x355cf  1      OPC=nop               
  nop                        #  58    0x355d0  1      OPC=nop               
  nop                        #  59    0x355d1  1      OPC=nop               
                                                                            
.size siginterrupt, .-siginterrupt

