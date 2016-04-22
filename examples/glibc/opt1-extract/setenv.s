  .text
  .globl setenv
  .type setenv, @function

#! file-offset 0x336d7
#! rip-offset  0x336d7
#! capacity    83 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.setenv:                     #        0x336d7  0      OPC=<label>           
  pushq %r12                 #  1     0x336d7  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x336d9  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0x336da  1      OPC=pushq_r64_1       
  testq %rdi, %rdi           #  4     0x336db  3      OPC=testq_r64_r64     
  je .L_336fd                #  5     0x336de  2      OPC=je_label          
  cmpb $0x0, (%rdi)          #  6     0x336e0  3      OPC=cmpb_m8_imm8      
  je .L_336fd                #  7     0x336e3  2      OPC=je_label          
  movl %edx, %r12d           #  8     0x336e5  3      OPC=movl_r32_r32      
  movq %rsi, %rbp            #  9     0x336e8  3      OPC=movq_r64_r64      
  movq %rdi, %rbx            #  10    0x336eb  3      OPC=movq_r64_r64      
  movl $0x3d, %esi           #  11    0x336ee  5      OPC=movl_r32_imm32    
  callq .__GI_strchr         #  12    0x336f3  5      OPC=callq_label       
  testq %rax, %rax           #  13    0x336f8  3      OPC=testq_r64_r64     
  je .L_33712                #  14    0x336fb  2      OPC=je_label          
.L_336fd:                    #        0x336fd  0      OPC=<label>           
  movq 0x35777c(%rip), %rax  #  15    0x336fd  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  16    0x33704  6      OPC=movl_m32_imm32    
  nop                        #  17    0x3370a  1      OPC=nop               
  movl $0xffffffff, %eax     #  18    0x3370b  6      OPC=movl_r32_imm32_1  
  jmpq .L_33725              #  19    0x33711  2      OPC=jmpq_label        
.L_33712:                    #        0x33713  0      OPC=<label>           
  movl %r12d, %ecx           #  20    0x33713  3      OPC=movl_r32_r32      
  movl $0x0, %edx            #  21    0x33716  5      OPC=movl_r32_imm32    
  movq %rbp, %rsi            #  22    0x3371b  3      OPC=movq_r64_r64      
  movq %rbx, %rdi            #  23    0x3371e  3      OPC=movq_r64_r64      
  callq .__add_to_environ    #  24    0x33721  5      OPC=callq_label       
.L_33725:                    #        0x33726  0      OPC=<label>           
  popq %rbx                  #  25    0x33726  1      OPC=popq_r64_1        
  popq %rbp                  #  26    0x33727  1      OPC=popq_r64_1        
  popq %r12                  #  27    0x33728  2      OPC=popq_r64_1        
  retq                       #  28    0x3372a  1      OPC=retq              
                                                                            
.size setenv, .-setenv

