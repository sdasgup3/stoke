  .text
  .globl getfsfile
  .type getfsfile, @function

#! file-offset 0xe00e0
#! rip-offset  0xe00e0
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.getfsfile:              #        0xe00e0  0      OPC=<label>         
  pushq %r12             #  1     0xe00e0  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0xe00e2  1      OPC=pushq_r64_1     
  movq %rdi, %r12        #  3     0xe00e3  3      OPC=movq_r64_r64    
  pushq %rbx             #  4     0xe00e6  1      OPC=pushq_r64_1     
  movl $0x1, %edi        #  5     0xe00e7  5      OPC=movl_r32_imm32  
  callq .fstab_init      #  6     0xe00ec  5      OPC=callq_label     
  testq %rax, %rax       #  7     0xe00f1  3      OPC=testq_r64_r64   
  movq %rax, %rbx        #  8     0xe00f4  3      OPC=movq_r64_r64    
  je .L_e0129            #  9     0xe00f7  2      OPC=je_label        
  leaq 0x10(%rax), %rbp  #  10    0xe00f9  4      OPC=leaq_r64_m16    
  jmpq .L_e0110          #  11    0xe00fd  2      OPC=jmpq_label      
  nop                    #  12    0xe00ff  1      OPC=nop             
.L_e0100:                #        0xe0100  0      OPC=<label>         
  movq 0x8(%rax), %rdi   #  13    0xe0100  4      OPC=movq_r64_m64    
  movq %r12, %rsi        #  14    0xe0104  3      OPC=movq_r64_r64    
  callq .__GI_strcmp     #  15    0xe0107  5      OPC=callq_label     
  testl %eax, %eax       #  16    0xe010c  2      OPC=testl_r32_r32   
  je .L_e0130            #  17    0xe010e  2      OPC=je_label        
.L_e0110:                #        0xe0110  0      OPC=<label>         
  movq 0x8(%rbx), %rdx   #  18    0xe0110  4      OPC=movq_r64_m64    
  movq (%rbx), %rdi      #  19    0xe0114  3      OPC=movq_r64_m64    
  movl $0x1fc0, %ecx     #  20    0xe0117  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi        #  21    0xe011c  3      OPC=movq_r64_r64    
  callq .__getmntent_r   #  22    0xe011f  5      OPC=callq_label     
  testq %rax, %rax       #  23    0xe0124  3      OPC=testq_r64_r64   
  jne .L_e0100           #  24    0xe0127  2      OPC=jne_label       
.L_e0129:                #        0xe0129  0      OPC=<label>         
  popq %rbx              #  25    0xe0129  1      OPC=popq_r64_1      
  xorl %eax, %eax        #  26    0xe012a  2      OPC=xorl_r32_r32    
  popq %rbp              #  27    0xe012c  1      OPC=popq_r64_1      
  popq %r12              #  28    0xe012d  2      OPC=popq_r64_1      
  retq                   #  29    0xe012f  1      OPC=retq            
.L_e0130:                #        0xe0130  0      OPC=<label>         
  movq %rbx, %rdi        #  30    0xe0130  3      OPC=movq_r64_r64    
  popq %rbx              #  31    0xe0133  1      OPC=popq_r64_1      
  popq %rbp              #  32    0xe0134  1      OPC=popq_r64_1      
  popq %r12              #  33    0xe0135  2      OPC=popq_r64_1      
  jmpq .fstab_convert    #  34    0xe0137  5      OPC=jmpq_label_1    
  nop                    #  35    0xe013c  1      OPC=nop             
  nop                    #  36    0xe013d  1      OPC=nop             
  nop                    #  37    0xe013e  1      OPC=nop             
  nop                    #  38    0xe013f  1      OPC=nop             
                                                                      
.size getfsfile, .-getfsfile

