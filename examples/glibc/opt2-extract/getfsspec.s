  .text
  .globl getfsspec
  .type getfsspec, @function

#! file-offset 0xe0080
#! rip-offset  0xe0080
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.getfsspec:              #        0xe0080  0      OPC=<label>         
  pushq %r12             #  1     0xe0080  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0xe0082  1      OPC=pushq_r64_1     
  movq %rdi, %r12        #  3     0xe0083  3      OPC=movq_r64_r64    
  pushq %rbx             #  4     0xe0086  1      OPC=pushq_r64_1     
  movl $0x1, %edi        #  5     0xe0087  5      OPC=movl_r32_imm32  
  callq .fstab_init      #  6     0xe008c  5      OPC=callq_label     
  testq %rax, %rax       #  7     0xe0091  3      OPC=testq_r64_r64   
  movq %rax, %rbx        #  8     0xe0094  3      OPC=movq_r64_r64    
  je .L_e00c8            #  9     0xe0097  2      OPC=je_label        
  leaq 0x10(%rax), %rbp  #  10    0xe0099  4      OPC=leaq_r64_m16    
  jmpq .L_e00af          #  11    0xe009d  2      OPC=jmpq_label      
  nop                    #  12    0xe009f  1      OPC=nop             
.L_e00a0:                #        0xe00a0  0      OPC=<label>         
  movq (%rax), %rdi      #  13    0xe00a0  3      OPC=movq_r64_m64    
  movq %r12, %rsi        #  14    0xe00a3  3      OPC=movq_r64_r64    
  callq .__GI_strcmp     #  15    0xe00a6  5      OPC=callq_label     
  testl %eax, %eax       #  16    0xe00ab  2      OPC=testl_r32_r32   
  je .L_e00d0            #  17    0xe00ad  2      OPC=je_label        
.L_e00af:                #        0xe00af  0      OPC=<label>         
  movq 0x8(%rbx), %rdx   #  18    0xe00af  4      OPC=movq_r64_m64    
  movq (%rbx), %rdi      #  19    0xe00b3  3      OPC=movq_r64_m64    
  movl $0x1fc0, %ecx     #  20    0xe00b6  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi        #  21    0xe00bb  3      OPC=movq_r64_r64    
  callq .__getmntent_r   #  22    0xe00be  5      OPC=callq_label     
  testq %rax, %rax       #  23    0xe00c3  3      OPC=testq_r64_r64   
  jne .L_e00a0           #  24    0xe00c6  2      OPC=jne_label       
.L_e00c8:                #        0xe00c8  0      OPC=<label>         
  popq %rbx              #  25    0xe00c8  1      OPC=popq_r64_1      
  xorl %eax, %eax        #  26    0xe00c9  2      OPC=xorl_r32_r32    
  popq %rbp              #  27    0xe00cb  1      OPC=popq_r64_1      
  popq %r12              #  28    0xe00cc  2      OPC=popq_r64_1      
  retq                   #  29    0xe00ce  1      OPC=retq            
  nop                    #  30    0xe00cf  1      OPC=nop             
.L_e00d0:                #        0xe00d0  0      OPC=<label>         
  movq %rbx, %rdi        #  31    0xe00d0  3      OPC=movq_r64_r64    
  popq %rbx              #  32    0xe00d3  1      OPC=popq_r64_1      
  popq %rbp              #  33    0xe00d4  1      OPC=popq_r64_1      
  popq %r12              #  34    0xe00d5  2      OPC=popq_r64_1      
  jmpq .fstab_convert    #  35    0xe00d7  5      OPC=jmpq_label_1    
  nop                    #  36    0xe00dc  1      OPC=nop             
  nop                    #  37    0xe00dd  1      OPC=nop             
  nop                    #  38    0xe00de  1      OPC=nop             
  nop                    #  39    0xe00df  1      OPC=nop             
                                                                      
.size getfsspec, .-getfsspec

