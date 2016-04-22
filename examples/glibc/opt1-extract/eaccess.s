  .text
  .globl eaccess
  .type eaccess, @function

#! file-offset 0xd2d51
#! rip-offset  0xd2d51
#! capacity    248 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.eaccess:                    #        0xd2d51  0      OPC=<label>           
  pushq %r15                 #  1     0xd2d51  2      OPC=pushq_r64_1       
  pushq %r14                 #  2     0xd2d53  2      OPC=pushq_r64_1       
  pushq %r13                 #  3     0xd2d55  2      OPC=pushq_r64_1       
  pushq %r12                 #  4     0xd2d57  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0xd2d59  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0xd2d5a  1      OPC=pushq_r64_1       
  subq $0x98, %rsp           #  7     0xd2d5b  7      OPC=subq_r64_imm32    
  movq %rdi, %r15            #  8     0xd2d62  3      OPC=movq_r64_r64      
  movl %esi, %ebx            #  9     0xd2d65  2      OPC=movl_r32_r32      
  movq %rsp, %rdx            #  10    0xd2d67  3      OPC=movq_r64_r64      
  movq %rdi, %rsi            #  11    0xd2d6a  3      OPC=movq_r64_r64      
  movl $0x1, %edi            #  12    0xd2d6d  5      OPC=movl_r32_imm32    
  callq .__xstat             #  13    0xd2d72  5      OPC=callq_label       
  movl %eax, %ebp            #  14    0xd2d77  2      OPC=movl_r32_r32      
  testl %eax, %eax           #  15    0xd2d79  2      OPC=testl_r32_r32     
  jne .L_d2e2c               #  16    0xd2d7b  6      OPC=jne_label_1       
  movl %ebx, %r12d           #  17    0xd2d81  3      OPC=movl_r32_r32      
  andl $0x7, %r12d           #  18    0xd2d84  4      OPC=andl_r32_imm8     
  je .L_d2e35                #  19    0xd2d88  6      OPC=je_label_1        
  callq .geteuid             #  20    0xd2d8e  5      OPC=callq_label       
  movl %eax, %r13d           #  21    0xd2d93  3      OPC=movl_r32_r32      
  callq .getegid             #  22    0xd2d96  5      OPC=callq_label       
  movl %eax, %r14d           #  23    0xd2d9b  3      OPC=movl_r32_r32      
  callq .getuid              #  24    0xd2d9e  5      OPC=callq_label       
  cmpl %r13d, %eax           #  25    0xd2da3  3      OPC=cmpl_r32_r32      
  jne .L_d2dc1               #  26    0xd2da6  2      OPC=jne_label         
  callq .getgid              #  27    0xd2da8  5      OPC=callq_label       
  cmpl %r14d, %eax           #  28    0xd2dad  3      OPC=cmpl_r32_r32      
  jne .L_d2dc1               #  29    0xd2db0  2      OPC=jne_label         
  movl %r12d, %esi           #  30    0xd2db2  3      OPC=movl_r32_r32      
  movq %r15, %rdi            #  31    0xd2db5  3      OPC=movq_r64_r64      
  callq .access              #  32    0xd2db8  5      OPC=callq_label       
  movl %eax, %ebp            #  33    0xd2dbd  2      OPC=movl_r32_r32      
  jmpq .L_d2e35              #  34    0xd2dbf  2      OPC=jmpq_label        
.L_d2dc1:                    #        0xd2dc1  0      OPC=<label>           
  testl %r13d, %r13d         #  35    0xd2dc1  3      OPC=testl_r32_r32     
  jne .L_d2dd2               #  36    0xd2dc4  2      OPC=jne_label         
  andl $0x1, %ebx            #  37    0xd2dc6  3      OPC=andl_r32_imm8     
  je .L_d2e33                #  38    0xd2dc9  2      OPC=je_label          
  testb $0x49, 0x18(%rsp)    #  39    0xd2dcb  5      OPC=testb_m8_imm8     
  jne .L_d2e35               #  40    0xd2dd0  2      OPC=jne_label         
.L_d2dd2:                    #        0xd2dd2  0      OPC=<label>           
  cmpl %r13d, 0x1c(%rsp)     #  41    0xd2dd2  5      OPC=cmpl_m32_r32      
  jne .L_d2de8               #  42    0xd2dd7  2      OPC=jne_label         
  movl %r12d, %eax           #  43    0xd2dd9  3      OPC=movl_r32_r32      
  shll $0x6, %eax            #  44    0xd2ddc  3      OPC=shll_r32_imm8     
  andl 0x18(%rsp), %eax      #  45    0xd2ddf  4      OPC=andl_r32_m32      
  shrl $0x6, %eax            #  46    0xd2de3  3      OPC=shrl_r32_imm8     
  jmpq .L_d2e12              #  47    0xd2de6  2      OPC=jmpq_label        
.L_d2de8:                    #        0xd2de8  0      OPC=<label>           
  movl 0x20(%rsp), %edi      #  48    0xd2de8  4      OPC=movl_r32_m32      
  cmpl %r14d, %edi           #  49    0xd2dec  3      OPC=cmpl_r32_r32      
  je .L_d2dfa                #  50    0xd2def  2      OPC=je_label          
  callq .group_member        #  51    0xd2df1  5      OPC=callq_label       
  testl %eax, %eax           #  52    0xd2df6  2      OPC=testl_r32_r32     
  je .L_d2e0b                #  53    0xd2df8  2      OPC=je_label          
.L_d2dfa:                    #        0xd2dfa  0      OPC=<label>           
  leal (,%r12,8), %eax       #  54    0xd2dfa  8      OPC=leal_r32_m16      
  andl 0x18(%rsp), %eax      #  55    0xd2e02  4      OPC=andl_r32_m32      
  shrl $0x3, %eax            #  56    0xd2e06  3      OPC=shrl_r32_imm8     
  jmpq .L_d2e12              #  57    0xd2e09  2      OPC=jmpq_label        
.L_d2e0b:                    #        0xd2e0b  0      OPC=<label>           
  movl %r12d, %eax           #  58    0xd2e0b  3      OPC=movl_r32_r32      
  andl 0x18(%rsp), %eax      #  59    0xd2e0e  4      OPC=andl_r32_m32      
.L_d2e12:                    #        0xd2e12  0      OPC=<label>           
  cmpl %r12d, %eax           #  60    0xd2e12  3      OPC=cmpl_r32_r32      
  je .L_d2e35                #  61    0xd2e15  2      OPC=je_label          
  movq 0x2b8062(%rip), %rax  #  62    0xd2e17  7      OPC=movq_r64_m64      
  movl $0xd, (%rax)          #  63    0xd2e1e  6      OPC=movl_m32_imm32    
  nop                        #  64    0xd2e24  1      OPC=nop               
  movl $0xffffffff, %ebp     #  65    0xd2e25  6      OPC=movl_r32_imm32_1  
  jmpq .L_d2e35              #  66    0xd2e2b  2      OPC=jmpq_label        
.L_d2e2c:                    #        0xd2e2d  0      OPC=<label>           
  movl $0xffffffff, %ebp     #  67    0xd2e2d  6      OPC=movl_r32_imm32_1  
  jmpq .L_d2e35              #  68    0xd2e33  2      OPC=jmpq_label        
.L_d2e33:                    #        0xd2e35  0      OPC=<label>           
  movl %ebx, %ebp            #  69    0xd2e35  2      OPC=movl_r32_r32      
.L_d2e35:                    #        0xd2e37  0      OPC=<label>           
  movl %ebp, %eax            #  70    0xd2e37  2      OPC=movl_r32_r32      
  addq $0x98, %rsp           #  71    0xd2e39  7      OPC=addq_r64_imm32    
  popq %rbx                  #  72    0xd2e40  1      OPC=popq_r64_1        
  popq %rbp                  #  73    0xd2e41  1      OPC=popq_r64_1        
  popq %r12                  #  74    0xd2e42  2      OPC=popq_r64_1        
  popq %r13                  #  75    0xd2e44  2      OPC=popq_r64_1        
  popq %r14                  #  76    0xd2e46  2      OPC=popq_r64_1        
  popq %r15                  #  77    0xd2e48  2      OPC=popq_r64_1        
  retq                       #  78    0xd2e4a  1      OPC=retq              
                                                                            
.size eaccess, .-eaccess

