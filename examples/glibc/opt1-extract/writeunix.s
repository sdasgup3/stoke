  .text
  .globl writeunix
  .type writeunix, @function

#! file-offset 0x1036f9
#! rip-offset  0x1036f9
#! capacity    297 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.writeunix:                  #        0x1036f9  0      OPC=<label>           
  pushq %r15                 #  1     0x1036f9  2      OPC=pushq_r64_1       
  pushq %r14                 #  2     0x1036fb  2      OPC=pushq_r64_1       
  pushq %r13                 #  3     0x1036fd  2      OPC=pushq_r64_1       
  pushq %r12                 #  4     0x1036ff  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0x103701  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0x103702  1      OPC=pushq_r64_1       
  subq $0x78, %rsp           #  7     0x103703  4      OPC=subq_r64_imm8     
  movl %edx, 0x1c(%rsp)      #  8     0x103707  4      OPC=movl_m32_r32      
  testl %edx, %edx           #  9     0x10370b  2      OPC=testl_r32_r32     
  jle .L_1037fe              #  10    0x10370d  6      OPC=jle_label_1       
  movq %rdi, %r15            #  11    0x103713  3      OPC=movq_r64_r64      
  movq %rsi, %r14            #  12    0x103716  3      OPC=movq_r64_r64      
  movl %edx, %r13d           #  13    0x103719  3      OPC=movl_r32_r32      
  leaq 0x28cc5d(%rip), %r12  #  14    0x10371c  7      OPC=leaq_r64_m16      
  leaq 0x20(%rsp), %rax      #  15    0x103723  5      OPC=leaq_r64_m16      
  movq %rax, 0x10(%rsp)      #  16    0x103728  5      OPC=movq_m64_r64      
  leaq 0x30(%rsp), %rbp      #  17    0x10372d  5      OPC=leaq_r64_m16      
.L_103732:                   #        0x103732  0      OPC=<label>           
  movl (%r15), %ebx          #  18    0x103732  3      OPC=movl_r32_m32      
  callq .__getpid            #  19    0x103735  5      OPC=callq_label       
  movl %eax, 0xc(%rsp)       #  20    0x10373a  4      OPC=movl_m32_r32      
  callq .geteuid             #  21    0x10373e  5      OPC=callq_label       
  movl %eax, 0x18(%rsp)      #  22    0x103743  4      OPC=movl_m32_r32      
  callq .getegid             #  23    0x103747  5      OPC=callq_label       
  movl 0xc(%rsp), %ecx       #  24    0x10374c  4      OPC=movl_r32_m32      
  movl %ecx, 0x10(%r12)      #  25    0x103750  5      OPC=movl_m32_r32      
  movl 0x18(%rsp), %ecx      #  26    0x103755  4      OPC=movl_r32_m32      
  movl %ecx, 0x14(%r12)      #  27    0x103759  5      OPC=movl_m32_r32      
  movl %eax, 0x18(%r12)      #  28    0x10375e  5      OPC=movl_m32_r32      
  movl $0x1, 0x8(%r12)       #  29    0x103763  9      OPC=movl_m32_imm32    
  movl $0x2, 0xc(%r12)       #  30    0x10376c  9      OPC=movl_m32_imm32    
  movq $0x1c, (%r12)         #  31    0x103775  8      OPC=movq_m64_imm32    
  movq %r14, 0x20(%rsp)      #  32    0x10377d  5      OPC=movq_m64_r64      
  movslq %r13d, %rax         #  33    0x103782  3      OPC=movslq_r64_r32    
  movq %rax, 0x28(%rsp)      #  34    0x103785  5      OPC=movq_m64_r64      
  movq 0x10(%rsp), %rax      #  35    0x10378a  5      OPC=movq_r64_m64      
  movq %rax, 0x40(%rsp)      #  36    0x10378f  5      OPC=movq_m64_r64      
  movq $0x1, 0x48(%rsp)      #  37    0x103794  9      OPC=movq_m64_imm32    
  movq $0x0, 0x30(%rsp)      #  38    0x10379d  9      OPC=movq_m64_imm32    
  movl $0x0, 0x38(%rsp)      #  39    0x1037a6  8      OPC=movl_m32_imm32    
  movq %r12, 0x50(%rsp)      #  40    0x1037ae  5      OPC=movq_m64_r64      
  movq $0x20, 0x58(%rsp)     #  41    0x1037b3  9      OPC=movq_m64_imm32    
  movl $0x0, 0x60(%rsp)      #  42    0x1037bc  8      OPC=movl_m32_imm32    
.L_1037c4:                   #        0x1037c4  0      OPC=<label>           
  movl $0x0, %edx            #  43    0x1037c4  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi            #  44    0x1037c9  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  45    0x1037cc  2      OPC=movl_r32_r32      
  callq .sendmsg             #  46    0x1037ce  5      OPC=callq_label       
  testl %eax, %eax           #  47    0x1037d3  2      OPC=testl_r32_r32     
  js .L_1037ef               #  48    0x1037d5  2      OPC=js_label          
  subl %eax, %r13d           #  49    0x1037d7  3      OPC=subl_r32_r32      
  movslq %eax, %rdx          #  50    0x1037da  3      OPC=movslq_r64_r32    
  addq %rdx, %r14            #  51    0x1037dd  3      OPC=addq_r64_r64      
  testl %r13d, %r13d         #  52    0x1037e0  3      OPC=testl_r32_r32     
  jg .L_103732               #  53    0x1037e3  6      OPC=jg_label_1        
  movl 0x1c(%rsp), %eax      #  54    0x1037e9  4      OPC=movl_r32_m32      
  jmpq .L_103813             #  55    0x1037ed  2      OPC=jmpq_label        
.L_1037ef:                   #        0x1037ef  0      OPC=<label>           
  movq 0x28768a(%rip), %rax  #  56    0x1037ef  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)          #  57    0x1037f6  3      OPC=cmpl_m32_imm8     
  nop                        #  58    0x1037f9  1      OPC=nop               
  je .L_1037c4               #  59    0x1037fa  2      OPC=je_label          
  jmpq .L_103804             #  60    0x1037fc  2      OPC=jmpq_label        
.L_1037fe:                   #        0x1037fe  0      OPC=<label>           
  movl 0x1c(%rsp), %eax      #  61    0x1037fe  4      OPC=movl_r32_m32      
  jmpq .L_103813             #  62    0x103802  2      OPC=jmpq_label        
.L_103804:                   #        0x103804  0      OPC=<label>           
  movq 0x40(%r15), %rax      #  63    0x103804  4      OPC=movq_r64_m64      
  movl $0x0, (%rax)          #  64    0x103808  6      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax     #  65    0x10380e  6      OPC=movl_r32_imm32_1  
.L_103813:                   #        0x103814  0      OPC=<label>           
  addq $0x78, %rsp           #  66    0x103814  4      OPC=addq_r64_imm8     
  popq %rbx                  #  67    0x103818  1      OPC=popq_r64_1        
  popq %rbp                  #  68    0x103819  1      OPC=popq_r64_1        
  popq %r12                  #  69    0x10381a  2      OPC=popq_r64_1        
  popq %r13                  #  70    0x10381c  2      OPC=popq_r64_1        
  popq %r14                  #  71    0x10381e  2      OPC=popq_r64_1        
  popq %r15                  #  72    0x103820  2      OPC=popq_r64_1        
  retq                       #  73    0x103822  1      OPC=retq              
                                                                             
.size writeunix, .-writeunix

