  .text
  .globl __nscd_gethostbyname_r
  .type __nscd_gethostbyname_r, @function

#! file-offset 0x1164c0
#! rip-offset  0x1164c0
#! capacity    128 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__nscd_gethostbyname_r:     #        0x1164c0  0      OPC=<label>         
  pushq %r15                 #  1     0x1164c0  2      OPC=pushq_r64_1     
  pushq %r14                 #  2     0x1164c2  2      OPC=pushq_r64_1     
  movq %r8, %r15             #  3     0x1164c4  3      OPC=movq_r64_r64    
  pushq %r13                 #  4     0x1164c7  2      OPC=pushq_r64_1     
  pushq %r12                 #  5     0x1164c9  2      OPC=pushq_r64_1     
  movq %rcx, %r13            #  6     0x1164cb  3      OPC=movq_r64_r64    
  pushq %rbp                 #  7     0x1164ce  1      OPC=pushq_r64_1     
  pushq %rbx                 #  8     0x1164cf  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  9     0x1164d0  3      OPC=movq_r64_r64    
  movq %rdx, %r12            #  10    0x1164d3  3      OPC=movq_r64_r64    
  movq %rdi, %r14            #  11    0x1164d6  3      OPC=movq_r64_r64    
  subq $0x18, %rsp           #  12    0x1164d9  4      OPC=subq_r64_imm8   
  movq 0x284b0c(%rip), %rax  #  13    0x1164dd  7      OPC=movq_r64_m64    
  movq %r9, 0x8(%rsp)        #  14    0x1164e4  5      OPC=movq_m64_r64    
  movq (%rax), %rax          #  15    0x1164e9  3      OPC=movq_r64_m64    
  nop                        #  16    0x1164ec  1      OPC=nop             
  movq 0x8(%rax), %rax       #  17    0x1164ed  4      OPC=movq_r64_m64    
  andl $0x2000, %eax         #  18    0x1164f1  5      OPC=andl_eax_imm32  
  cmpq $0x1, %rax            #  19    0x1164f6  4      OPC=cmpq_r64_imm8   
  sbbl %ebx, %ebx            #  20    0x1164fa  2      OPC=sbbl_r32_r32    
  callq .strlen              #  21    0x1164fc  5      OPC=callq_label     
  movq 0x8(%rsp), %r9        #  22    0x116501  5      OPC=movq_r64_m64    
  addl $0x5, %ebx            #  23    0x116506  3      OPC=addl_r32_imm8   
  leaq 0x1(%rax), %rsi       #  24    0x116509  4      OPC=leaq_r64_m16    
  movq %r12, %r8             #  25    0x11650d  3      OPC=movq_r64_r64    
  movq %rbp, %rcx            #  26    0x116510  3      OPC=movq_r64_r64    
  movl %ebx, %edx            #  27    0x116513  2      OPC=movl_r32_r32    
  movq %r14, %rdi            #  28    0x116515  3      OPC=movq_r64_r64    
  pushq %r9                  #  29    0x116518  2      OPC=pushq_r64_1     
  pushq %r15                 #  30    0x11651a  2      OPC=pushq_r64_1     
  movq %r13, %r9             #  31    0x11651c  3      OPC=movq_r64_r64    
  callq .nscd_gethst_r       #  32    0x11651f  5      OPC=callq_label     
  addq $0x28, %rsp           #  33    0x116524  4      OPC=addq_r64_imm8   
  popq %rbx                  #  34    0x116528  1      OPC=popq_r64_1      
  popq %rbp                  #  35    0x116529  1      OPC=popq_r64_1      
  popq %r12                  #  36    0x11652a  2      OPC=popq_r64_1      
  popq %r13                  #  37    0x11652c  2      OPC=popq_r64_1      
  popq %r14                  #  38    0x11652e  2      OPC=popq_r64_1      
  popq %r15                  #  39    0x116530  2      OPC=popq_r64_1      
  retq                       #  40    0x116532  1      OPC=retq            
  nop                        #  41    0x116533  1      OPC=nop             
  nop                        #  42    0x116534  1      OPC=nop             
  nop                        #  43    0x116535  1      OPC=nop             
  nop                        #  44    0x116536  1      OPC=nop             
  nop                        #  45    0x116537  1      OPC=nop             
  nop                        #  46    0x116538  1      OPC=nop             
  nop                        #  47    0x116539  1      OPC=nop             
  nop                        #  48    0x11653a  1      OPC=nop             
  nop                        #  49    0x11653b  1      OPC=nop             
  nop                        #  50    0x11653c  1      OPC=nop             
  nop                        #  51    0x11653d  1      OPC=nop             
  nop                        #  52    0x11653e  1      OPC=nop             
  nop                        #  53    0x11653f  1      OPC=nop             
                                                                           
.size __nscd_gethostbyname_r, .-__nscd_gethostbyname_r

