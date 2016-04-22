  .text
  .globl mallochook
  .type mallochook, @function

#! file-offset 0x7af30
#! rip-offset  0x7af30
#! capacity    288 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.mallochook:                     #        0x7af30  0      OPC=<label>           
  pushq %rbp                     #  1     0x7af30  1      OPC=pushq_r64_1       
  pushq %rbx                     #  2     0x7af31  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                #  3     0x7af32  3      OPC=movq_r64_r64      
  subq $0x18, %rsp               #  4     0x7af35  4      OPC=subq_r64_imm8     
  movl 0x322b51(%rip), %eax      #  5     0x7af39  6      OPC=movl_r32_m32      
  testl %eax, %eax               #  6     0x7af3f  2      OPC=testl_r32_r32     
  jne .L_7b000                   #  7     0x7af41  6      OPC=jne_label_1       
  cmpq $0xce, %rbx               #  8     0x7af47  4      OPC=cmpq_r64_imm8     
  ja .L_7b019                    #  9     0x7af4b  6      OPC=ja_label_1        
.L_7af51:                        #        0x7af51  0      OPC=<label>           
  movq 0x322b60(%rip), %rax      #  10    0x7af51  7      OPC=movq_r64_m64      
  movq 0x31ff99(%rip), %rbp      #  11    0x7af58  7      OPC=movq_r64_m64      
  leaq 0x31(%rbx), %rdi          #  12    0x7af5f  4      OPC=leaq_r64_m16      
  testq %rax, %rax               #  13    0x7af63  3      OPC=testq_r64_r64     
  movq %rax, (%rbp)              #  14    0x7af66  4      OPC=movq_m64_r64      
  je .L_7b038                    #  15    0x7af6a  6      OPC=je_label_1        
  callq %rax                     #  16    0x7af70  2      OPC=callq_r64         
.L_7af72:                        #        0x7af72  0      OPC=<label>           
  leaq -0x49(%rip), %rdi         #  17    0x7af72  7      OPC=leaq_r64_m16      
  testq %rax, %rax               #  18    0x7af79  3      OPC=testq_r64_r64     
  movq %rdi, (%rbp)              #  19    0x7af7c  4      OPC=movq_m64_r64      
  je .L_7b048                    #  20    0x7af80  6      OPC=je_label_1        
  movq 0x322b0b(%rip), %rcx      #  21    0x7af86  7      OPC=movq_r64_m64      
  movl $0xfedabeeb, %edx         #  22    0x7af8d  6      OPC=movl_r32_imm32_1  
  movq %rbx, (%rax)              #  23    0x7af93  3      OPC=movq_m64_r64      
  movq $0x0, 0x10(%rax)          #  24    0x7af96  8      OPC=movq_m64_imm32    
  movq %rax, 0x322af4(%rip)      #  25    0x7af9e  7      OPC=movq_m64_r64      
  movq %rcx, %rsi                #  26    0x7afa5  3      OPC=movq_r64_r64      
  movq %rcx, 0x18(%rax)          #  27    0x7afa8  4      OPC=movq_m64_r64      
  xorq %rdx, %rsi                #  28    0x7afac  3      OPC=xorq_r64_r64      
  testq %rcx, %rcx               #  29    0x7afaf  3      OPC=testq_r64_r64     
  movq %rsi, 0x8(%rax)           #  30    0x7afb2  4      OPC=movq_m64_r64      
  je .L_7afc9                    #  31    0x7afb6  2      OPC=je_label          
  movq %rax, %rsi                #  32    0x7afb8  3      OPC=movq_r64_r64      
  addq 0x18(%rcx), %rsi          #  33    0x7afbb  4      OPC=addq_r64_m64      
  movq %rax, 0x10(%rcx)          #  34    0x7afbf  4      OPC=movq_m64_r64      
  xorq %rsi, %rdx                #  35    0x7afc3  3      OPC=xorq_r64_r64      
  movq %rdx, 0x8(%rcx)           #  36    0x7afc6  4      OPC=movq_m64_r64      
.L_7afc9:                        #        0x7afca  0      OPC=<label>           
  leaq 0x30(%rax), %rcx          #  37    0x7afca  4      OPC=leaq_r64_m16      
  movl $0xfedabeeb, %edx         #  38    0x7afce  6      OPC=movl_r32_imm32_1  
  movq %rax, 0x20(%rax)          #  39    0x7afd4  4      OPC=movq_m64_r64      
  xorq %rax, %rdx                #  40    0x7afd8  3      OPC=xorq_r64_r64      
  movl $0xffffff93, %esi         #  41    0x7afdb  6      OPC=movl_r32_imm32_1  
  movq %rdx, 0x28(%rax)          #  42    0x7afe1  4      OPC=movq_m64_r64      
  movq %rcx, %rdi                #  43    0x7afe5  3      OPC=movq_r64_r64      
  movb $0xd7, 0x30(%rax,%rbx,1)  #  44    0x7afe8  5      OPC=movb_m8_imm8      
  movq %rbx, %rdx                #  45    0x7afed  3      OPC=movq_r64_r64      
  callq .__GI_memset             #  46    0x7aff0  5      OPC=callq_label       
  movq %rax, %rcx                #  47    0x7aff5  3      OPC=movq_r64_r64      
.L_7aff5:                        #        0x7aff8  0      OPC=<label>           
  addq $0x18, %rsp               #  48    0x7aff8  4      OPC=addq_r64_imm8     
  movq %rcx, %rax                #  49    0x7affc  3      OPC=movq_r64_r64      
  popq %rbx                      #  50    0x7afff  1      OPC=popq_r64_1        
  popq %rbp                      #  51    0x7b000  1      OPC=popq_r64_1        
  retq                           #  52    0x7b001  1      OPC=retq              
  nop                            #  53    0x7b002  1      OPC=nop               
.L_7b000:                        #        0x7b003  0      OPC=<label>           
  movq %rsi, 0x8(%rsp)           #  54    0x7b003  5      OPC=movq_m64_r64      
  callq .mcheck_check_all        #  55    0x7b008  5      OPC=callq_label       
  cmpq $0xce, %rbx               #  56    0x7b00d  4      OPC=cmpq_r64_imm8     
  movq 0x8(%rsp), %rsi           #  57    0x7b011  5      OPC=movq_r64_m64      
  jbe .L_7af51                   #  58    0x7b016  6      OPC=jbe_label_1       
.L_7b019:                        #        0x7b01c  0      OPC=<label>           
  movq 0x31fe60(%rip), %rax      #  59    0x7b01c  7      OPC=movq_r64_m64      
  xorl %ecx, %ecx                #  60    0x7b023  2      OPC=xorl_r32_r32      
  movl $0xc, (%rax)              #  61    0x7b025  6      OPC=movl_m32_imm32    
  nop                            #  62    0x7b02b  1      OPC=nop               
  addq $0x18, %rsp               #  63    0x7b02c  4      OPC=addq_r64_imm8     
  movq %rcx, %rax                #  64    0x7b030  3      OPC=movq_r64_r64      
  popq %rbx                      #  65    0x7b033  1      OPC=popq_r64_1        
  popq %rbp                      #  66    0x7b034  1      OPC=popq_r64_1        
  retq                           #  67    0x7b035  1      OPC=retq              
  nop                            #  68    0x7b036  1      OPC=nop               
  nop                            #  69    0x7b037  1      OPC=nop               
  nop                            #  70    0x7b038  1      OPC=nop               
  nop                            #  71    0x7b039  1      OPC=nop               
  nop                            #  72    0x7b03a  1      OPC=nop               
.L_7b038:                        #        0x7b03b  0      OPC=<label>           
  callq .memalign_plt            #  73    0x7b03b  5      OPC=callq_label       
  jmpq .L_7af72                  #  74    0x7b040  5      OPC=jmpq_label_1      
  nop                            #  75    0x7b045  1      OPC=nop               
  nop                            #  76    0x7b046  1      OPC=nop               
  nop                            #  77    0x7b047  1      OPC=nop               
  nop                            #  78    0x7b048  1      OPC=nop               
  nop                            #  79    0x7b049  1      OPC=nop               
  nop                            #  80    0x7b04a  1      OPC=nop               
.L_7b048:                        #        0x7b04b  0      OPC=<label>           
  xorl %ecx, %ecx                #  81    0x7b04b  2      OPC=xorl_r32_r32      
  jmpq .L_7aff5                  #  82    0x7b04d  2      OPC=jmpq_label        
  nop                            #  83    0x7b04f  1      OPC=nop               
  nop                            #  84    0x7b050  1      OPC=nop               
  nop                            #  85    0x7b051  1      OPC=nop               
  nop                            #  86    0x7b052  1      OPC=nop               
                                                                                
.size mallochook, .-mallochook

