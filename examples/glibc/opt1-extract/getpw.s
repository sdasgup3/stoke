  .text
  .globl getpw
  .type getpw, @function

#! file-offset 0xafb92
#! rip-offset  0xafb92
#! capacity    182 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.getpw:                           #        0xafb92  0      OPC=<label>           
  testq %rsi, %rsi                #  1     0xafb92  3      OPC=testq_r64_r64     
  jne .L_afbab                    #  2     0xafb95  2      OPC=jne_label         
  movq 0x2db2e2(%rip), %rax       #  3     0xafb97  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)              #  4     0xafb9e  6      OPC=movl_m32_imm32    
  nop                             #  5     0xafba4  1      OPC=nop               
  movl $0xffffffff, %eax          #  6     0xafba5  6      OPC=movl_r32_imm32_1  
  retq                            #  7     0xafbab  1      OPC=retq              
.L_afbab:                         #        0xafbac  0      OPC=<label>           
  pushq %rbp                      #  8     0xafbac  1      OPC=pushq_r64_1       
  movq %rsp, %rbp                 #  9     0xafbad  3      OPC=movq_r64_r64      
  pushq %r12                      #  10    0xafbb0  2      OPC=pushq_r64_1       
  pushq %rbx                      #  11    0xafbb2  1      OPC=pushq_r64_1       
  subq $0x40, %rsp                #  12    0xafbb3  4      OPC=subq_r64_imm8     
  movq %rsi, %rbx                 #  13    0xafbb7  3      OPC=movq_r64_r64      
  movl %edi, %r12d                #  14    0xafbba  3      OPC=movl_r32_r32      
  movl $0x46, %edi                #  15    0xafbbd  5      OPC=movl_r32_imm32    
  callq .__sysconf                #  16    0xafbc2  5      OPC=callq_label       
  leaq 0x1e(%rax), %rdx           #  17    0xafbc7  4      OPC=leaq_r64_m16      
  andq $0xf0, %rdx                #  18    0xafbcb  4      OPC=andq_r64_imm8     
  subq %rdx, %rsp                 #  19    0xafbcf  3      OPC=subq_r64_r64      
  leaq 0xf(%rsp), %rdx            #  20    0xafbd2  5      OPC=leaq_r64_m16      
  andq $0xf0, %rdx                #  21    0xafbd7  4      OPC=andq_r64_imm8     
  leaq -0x40(%rbp), %rsi          #  22    0xafbdb  4      OPC=leaq_r64_m16      
  leaq -0x48(%rbp), %r8           #  23    0xafbdf  4      OPC=leaq_r64_m16      
  movq %rax, %rcx                 #  24    0xafbe3  3      OPC=movq_r64_r64      
  movl %r12d, %edi                #  25    0xafbe6  3      OPC=movl_r32_r32      
  callq .getpwuid_r__GLIBC_2_2_5  #  26    0xafbe9  5      OPC=callq_label       
  testl %eax, %eax                #  27    0xafbee  2      OPC=testl_r32_r32     
  jne .L_afc33                    #  28    0xafbf0  2      OPC=jne_label         
  movq -0x48(%rbp), %rax          #  29    0xafbf2  4      OPC=movq_r64_m64      
  testq %rax, %rax                #  30    0xafbf6  3      OPC=testq_r64_r64     
  je .L_afc3a                     #  31    0xafbf9  2      OPC=je_label          
  subq $0x8, %rsp                 #  32    0xafbfb  4      OPC=subq_r64_imm8     
  movq 0x8(%rax), %rcx            #  33    0xafbff  4      OPC=movq_r64_m64      
  pushq 0x28(%rax)                #  34    0xafc03  3      OPC=pushq_m64         
  pushq 0x20(%rax)                #  35    0xafc06  3      OPC=pushq_m64         
  pushq 0x18(%rax)                #  36    0xafc09  3      OPC=pushq_m64         
  movl 0x14(%rax), %r9d           #  37    0xafc0c  4      OPC=movl_r32_m32      
  movl 0x10(%rax), %r8d           #  38    0xafc10  4      OPC=movl_r32_m32      
  movq (%rax), %rdx               #  39    0xafc14  3      OPC=movq_r64_m64      
  leaq 0xa94d3(%rip), %rsi        #  40    0xafc17  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                 #  41    0xafc1e  3      OPC=movq_r64_r64      
  movl $0x0, %eax                 #  42    0xafc21  5      OPC=movl_r32_imm32    
  callq ._IO_sprintf              #  43    0xafc26  5      OPC=callq_label       
  sarl $0x1f, %eax                #  44    0xafc2b  3      OPC=sarl_r32_imm8     
  addq $0x20, %rsp                #  45    0xafc2e  4      OPC=addq_r64_imm8     
  jmpq .L_afc3f                   #  46    0xafc32  2      OPC=jmpq_label        
.L_afc33:                         #        0xafc34  0      OPC=<label>           
  movl $0xffffffff, %eax          #  47    0xafc34  6      OPC=movl_r32_imm32_1  
  jmpq .L_afc3f                   #  48    0xafc3a  2      OPC=jmpq_label        
.L_afc3a:                         #        0xafc3c  0      OPC=<label>           
  movl $0xffffffff, %eax          #  49    0xafc3c  6      OPC=movl_r32_imm32_1  
.L_afc3f:                         #        0xafc42  0      OPC=<label>           
  leaq -0x10(%rbp), %rsp          #  50    0xafc42  4      OPC=leaq_r64_m16      
  popq %rbx                       #  51    0xafc46  1      OPC=popq_r64_1        
  popq %r12                       #  52    0xafc47  2      OPC=popq_r64_1        
  popq %rbp                       #  53    0xafc49  1      OPC=popq_r64_1        
  retq                            #  54    0xafc4a  1      OPC=retq              
                                                                                 
.size getpw, .-getpw

