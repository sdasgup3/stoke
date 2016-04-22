  .text
  .globl fexecve
  .type fexecve, @function

#! file-offset 0xb1481
#! rip-offset  0xb1481
#! capacity    191 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fexecve:                    #        0xb1481  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xb1481  3      OPC=testq_r64_r64     
  sete %cl                   #  2     0xb1484  3      OPC=sete_r8           
  testq %rdx, %rdx           #  3     0xb1487  3      OPC=testq_r64_r64     
  sete %al                   #  4     0xb148a  3      OPC=sete_r8           
  orb %al, %cl               #  5     0xb148d  2      OPC=orb_r8_r8         
  jne .L_b149a               #  6     0xb148f  2      OPC=jne_label         
  movl %edi, %eax            #  7     0xb1491  2      OPC=movl_r32_r32      
  shrl $0x1f, %eax           #  8     0xb1493  3      OPC=shrl_r32_imm8     
  testb %al, %al             #  9     0xb1496  2      OPC=testb_r8_r8       
  je .L_b14ae                #  10    0xb1498  2      OPC=je_label          
.L_b149a:                    #        0xb149a  0      OPC=<label>           
  movq 0x2d99df(%rip), %rax  #  11    0xb149a  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  12    0xb14a1  6      OPC=movl_m32_imm32    
  nop                        #  13    0xb14a7  1      OPC=nop               
  movl $0xffffffff, %eax     #  14    0xb14a8  6      OPC=movl_r32_imm32_1  
  retq                       #  15    0xb14ae  1      OPC=retq              
.L_b14ae:                    #        0xb14af  0      OPC=<label>           
  pushq %r12                 #  16    0xb14af  2      OPC=pushq_r64_1       
  pushq %rbp                 #  17    0xb14b1  1      OPC=pushq_r64_1       
  pushq %rbx                 #  18    0xb14b2  1      OPC=pushq_r64_1       
  subq $0xb0, %rsp           #  19    0xb14b3  7      OPC=subq_r64_imm32    
  movq %rdx, %rbp            #  20    0xb14ba  3      OPC=movq_r64_r64      
  movq %rsi, %rbx            #  21    0xb14bd  3      OPC=movq_r64_r64      
  movl %edi, %ecx            #  22    0xb14c0  2      OPC=movl_r32_r32      
  leaq 0x90(%rsp), %r12      #  23    0xb14c2  8      OPC=leaq_r64_m16      
  leaq 0xa7cb7(%rip), %rdx   #  24    0xb14ca  7      OPC=leaq_r64_m16      
  movl $0x1b, %esi           #  25    0xb14d1  5      OPC=movl_r32_imm32    
  movq %r12, %rdi            #  26    0xb14d6  3      OPC=movq_r64_r64      
  movl $0x0, %eax            #  27    0xb14d9  5      OPC=movl_r32_imm32    
  callq .snprintf            #  28    0xb14de  5      OPC=callq_label       
  movq %rbp, %rdx            #  29    0xb14e3  3      OPC=movq_r64_r64      
  movq %rbx, %rsi            #  30    0xb14e6  3      OPC=movq_r64_r64      
  movq %r12, %rdi            #  31    0xb14e9  3      OPC=movq_r64_r64      
  callq .execve              #  32    0xb14ec  5      OPC=callq_label       
  movq 0x2d9989(%rip), %rax  #  33    0xb14f1  7      OPC=movq_r64_m64      
  movl (%rax), %ebx          #  34    0xb14f8  2      OPC=movl_r32_m32      
  nop                        #  35    0xb14fa  1      OPC=nop               
  movq %rsp, %rdx            #  36    0xb14fb  3      OPC=movq_r64_r64      
  leaq 0xa7c94(%rip), %rsi   #  37    0xb14fe  7      OPC=leaq_r64_m16      
  movl $0x1, %edi            #  38    0xb1505  5      OPC=movl_r32_imm32    
  callq .__xstat             #  39    0xb150a  5      OPC=callq_label       
  testl %eax, %eax           #  40    0xb150f  2      OPC=testl_r32_r32     
  je .L_b1525                #  41    0xb1511  2      OPC=je_label          
  movq 0x2d9967(%rip), %rax  #  42    0xb1513  7      OPC=movq_r64_m64      
  cmpl $0x2, (%rax)          #  43    0xb151a  3      OPC=cmpl_m32_imm8     
  nop                        #  44    0xb151d  1      OPC=nop               
  movl $0x26, %eax           #  45    0xb151e  5      OPC=movl_r32_imm32    
  cmovel %eax, %ebx          #  46    0xb1523  3      OPC=cmovel_r32_r32    
.L_b1525:                    #        0xb1526  0      OPC=<label>           
  movq 0x2d9954(%rip), %rax  #  47    0xb1526  7      OPC=movq_r64_m64      
  movl %ebx, (%rax)          #  48    0xb152d  2      OPC=movl_m32_r32      
  nop                        #  49    0xb152f  1      OPC=nop               
  movl $0xffffffff, %eax     #  50    0xb1530  6      OPC=movl_r32_imm32_1  
  addq $0xb0, %rsp           #  51    0xb1536  7      OPC=addq_r64_imm32    
  popq %rbx                  #  52    0xb153d  1      OPC=popq_r64_1        
  popq %rbp                  #  53    0xb153e  1      OPC=popq_r64_1        
  popq %r12                  #  54    0xb153f  2      OPC=popq_r64_1        
  retq                       #  55    0xb1541  1      OPC=retq              
                                                                            
.size fexecve, .-fexecve

