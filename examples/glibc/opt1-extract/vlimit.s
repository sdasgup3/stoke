  .text
  .globl vlimit
  .type vlimit, @function

#! file-offset 0xd7a5f
#! rip-offset  0xd7a5f
#! capacity    85 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.vlimit:                     #        0xd7a5f  0      OPC=<label>           
  leal -0x1(%rdi), %eax      #  1     0xd7a5f  3      OPC=leal_r32_m16      
  cmpl $0x5, %eax            #  2     0xd7a62  3      OPC=cmpl_r32_imm8     
  ja .L_d7a99                #  3     0xd7a65  2      OPC=ja_label          
  pushq %rbp                 #  4     0xd7a67  1      OPC=pushq_r64_1       
  pushq %rbx                 #  5     0xd7a68  1      OPC=pushq_r64_1       
  subq $0x18, %rsp           #  6     0xd7a69  4      OPC=subq_r64_imm8     
  movl %esi, %ebp            #  7     0xd7a6d  2      OPC=movl_r32_r32      
  movl %eax, %ebx            #  8     0xd7a6f  2      OPC=movl_r32_r32      
  movq %rsp, %rsi            #  9     0xd7a71  3      OPC=movq_r64_r64      
  movl %eax, %edi            #  10    0xd7a74  2      OPC=movl_r32_r32      
  callq .__getrlimit         #  11    0xd7a76  5      OPC=callq_label       
  movl %eax, %edx            #  12    0xd7a7b  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax     #  13    0xd7a7d  6      OPC=movl_r32_imm32_1  
  testl %edx, %edx           #  14    0xd7a83  2      OPC=testl_r32_r32     
  js .L_d7aad                #  15    0xd7a85  2      OPC=js_label          
  movslq %ebp, %rsi          #  16    0xd7a87  3      OPC=movslq_r64_r32    
  movq %rsi, (%rsp)          #  17    0xd7a8a  4      OPC=movq_m64_r64      
  movq %rsp, %rsi            #  18    0xd7a8e  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  19    0xd7a91  2      OPC=movl_r32_r32      
  callq .setrlimit           #  20    0xd7a93  5      OPC=callq_label       
  jmpq .L_d7aad              #  21    0xd7a98  2      OPC=jmpq_label        
.L_d7a99:                    #        0xd7a9a  0      OPC=<label>           
  movq 0x2b33e0(%rip), %rax  #  22    0xd7a9a  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  23    0xd7aa1  6      OPC=movl_m32_imm32    
  nop                        #  24    0xd7aa7  1      OPC=nop               
  movl $0xffffffff, %eax     #  25    0xd7aa8  6      OPC=movl_r32_imm32_1  
  retq                       #  26    0xd7aae  1      OPC=retq              
.L_d7aad:                    #        0xd7aaf  0      OPC=<label>           
  addq $0x18, %rsp           #  27    0xd7aaf  4      OPC=addq_r64_imm8     
  popq %rbx                  #  28    0xd7ab3  1      OPC=popq_r64_1        
  popq %rbp                  #  29    0xd7ab4  1      OPC=popq_r64_1        
  retq                       #  30    0xd7ab5  1      OPC=retq              
                                                                            
.size vlimit, .-vlimit

