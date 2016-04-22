  .text
  .globl internal_addseverity
  .type internal_addseverity, @function

#! file-offset 0x41270
#! rip-offset  0x41270
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.internal_addseverity:       #        0x41270  0      OPC=<label>           
  pushq %rbp                 #  1     0x41270  1      OPC=pushq_r64_1       
  pushq %rbx                 #  2     0x41271  1      OPC=pushq_r64_1       
  movl %edi, %ebx            #  3     0x41272  2      OPC=movl_r32_r32      
  subq $0x18, %rsp           #  4     0x41274  4      OPC=subq_r64_imm8     
  movq 0x35a4b1(%rip), %rbp  #  5     0x41278  7      OPC=movq_r64_m64      
  testq %rbp, %rbp           #  6     0x4127f  3      OPC=testq_r64_r64     
  je .L_412a8                #  7     0x41282  2      OPC=je_label          
  cmpl %edi, (%rbp)          #  8     0x41284  3      OPC=cmpl_m32_r32      
  je .L_4130f                #  9     0x41287  6      OPC=je_label_1        
  movq %rbp, %rdx            #  10    0x4128d  3      OPC=movq_r64_r64      
  jmpq .L_4129f              #  11    0x41290  2      OPC=jmpq_label        
  nop                        #  12    0x41292  1      OPC=nop               
  nop                        #  13    0x41293  1      OPC=nop               
  nop                        #  14    0x41294  1      OPC=nop               
  nop                        #  15    0x41295  1      OPC=nop               
  nop                        #  16    0x41296  1      OPC=nop               
  nop                        #  17    0x41297  1      OPC=nop               
.L_41298:                    #        0x41298  0      OPC=<label>           
  cmpl %ebx, (%rdi)          #  18    0x41298  2      OPC=cmpl_m32_r32      
  je .L_412e0                #  19    0x4129a  2      OPC=je_label          
  movq %rdi, %rdx            #  20    0x4129c  3      OPC=movq_r64_r64      
.L_4129f:                    #        0x4129f  0      OPC=<label>           
  movq 0x10(%rdx), %rdi      #  21    0x4129f  4      OPC=movq_r64_m64      
  testq %rdi, %rdi           #  22    0x412a3  3      OPC=testq_r64_r64     
  jne .L_41298               #  23    0x412a6  2      OPC=jne_label         
.L_412a8:                    #        0x412a8  0      OPC=<label>           
  testq %rsi, %rsi           #  24    0x412a8  3      OPC=testq_r64_r64     
  je .L_41308                #  25    0x412ab  2      OPC=je_label          
  movl $0x18, %edi           #  26    0x412ad  5      OPC=movl_r32_imm32    
  movq %rsi, 0x8(%rsp)       #  27    0x412b2  5      OPC=movq_m64_r64      
  callq .memalign_plt        #  28    0x412b7  5      OPC=callq_label       
  testq %rax, %rax           #  29    0x412bc  3      OPC=testq_r64_r64     
  movq 0x8(%rsp), %rsi       #  30    0x412bf  5      OPC=movq_r64_m64      
  je .L_41308                #  31    0x412c4  2      OPC=je_label          
  movl %ebx, (%rax)          #  32    0x412c6  2      OPC=movl_m32_r32      
  movq %rbp, 0x10(%rax)      #  33    0x412c8  4      OPC=movq_m64_r64      
  movq %rsi, 0x8(%rax)       #  34    0x412cc  4      OPC=movq_m64_r64      
  movq %rax, 0x35a459(%rip)  #  35    0x412d0  7      OPC=movq_m64_r64      
  addq $0x18, %rsp           #  36    0x412d7  4      OPC=addq_r64_imm8     
  xorl %eax, %eax            #  37    0x412db  2      OPC=xorl_r32_r32      
  popq %rbx                  #  38    0x412dd  1      OPC=popq_r64_1        
  popq %rbp                  #  39    0x412de  1      OPC=popq_r64_1        
  retq                       #  40    0x412df  1      OPC=retq              
.L_412e0:                    #        0x412e0  0      OPC=<label>           
  testq %rsi, %rsi           #  41    0x412e0  3      OPC=testq_r64_r64     
  je .L_412f2                #  42    0x412e3  2      OPC=je_label          
.L_412e5:                    #        0x412e5  0      OPC=<label>           
  movq %rsi, 0x8(%rdi)       #  43    0x412e5  4      OPC=movq_m64_r64      
  xorl %eax, %eax            #  44    0x412e9  2      OPC=xorl_r32_r32      
.L_412eb:                    #        0x412eb  0      OPC=<label>           
  addq $0x18, %rsp           #  45    0x412eb  4      OPC=addq_r64_imm8     
  popq %rbx                  #  46    0x412ef  1      OPC=popq_r64_1        
  popq %rbp                  #  47    0x412f0  1      OPC=popq_r64_1        
  retq                       #  48    0x412f1  1      OPC=retq              
.L_412f2:                    #        0x412f2  0      OPC=<label>           
  movq 0x10(%rdi), %rcx      #  49    0x412f2  4      OPC=movq_r64_m64      
  movq %rcx, 0x10(%rdx)      #  50    0x412f6  4      OPC=movq_m64_r64      
.L_412fa:                    #        0x412fa  0      OPC=<label>           
  callq .L_1f8c0             #  51    0x412fa  5      OPC=callq_label       
  addq $0x18, %rsp           #  52    0x412ff  4      OPC=addq_r64_imm8     
  xorl %eax, %eax            #  53    0x41303  2      OPC=xorl_r32_r32      
  popq %rbx                  #  54    0x41305  1      OPC=popq_r64_1        
  popq %rbp                  #  55    0x41306  1      OPC=popq_r64_1        
  retq                       #  56    0x41307  1      OPC=retq              
.L_41308:                    #        0x41308  0      OPC=<label>           
  movl $0xffffffff, %eax     #  57    0x41308  6      OPC=movl_r32_imm32_1  
  jmpq .L_412eb              #  58    0x4130e  2      OPC=jmpq_label        
.L_4130f:                    #        0x41310  0      OPC=<label>           
  testq %rsi, %rsi           #  59    0x41310  3      OPC=testq_r64_r64     
  movq %rbp, %rdi            #  60    0x41313  3      OPC=movq_r64_r64      
  jne .L_412e5               #  61    0x41316  2      OPC=jne_label         
  movq 0x10(%rbp), %rdx      #  62    0x41318  4      OPC=movq_r64_m64      
  movq %rdx, 0x35a40e(%rip)  #  63    0x4131c  7      OPC=movq_m64_r64      
  jmpq .L_412fa              #  64    0x41323  2      OPC=jmpq_label        
  nop                        #  65    0x41325  1      OPC=nop               
  nop                        #  66    0x41326  1      OPC=nop               
  nop                        #  67    0x41327  1      OPC=nop               
  nop                        #  68    0x41328  1      OPC=nop               
  nop                        #  69    0x41329  1      OPC=nop               
  nop                        #  70    0x4132a  1      OPC=nop               
  nop                        #  71    0x4132b  1      OPC=nop               
  nop                        #  72    0x4132c  1      OPC=nop               
  nop                        #  73    0x4132d  1      OPC=nop               
  nop                        #  74    0x4132e  1      OPC=nop               
  nop                        #  75    0x4132f  1      OPC=nop               
  nop                        #  76    0x41330  1      OPC=nop               
                                                                            
.size internal_addseverity, .-internal_addseverity

