  .text
  .globl getfsent
  .type getfsent, @function

#! file-offset 0xe0040
#! rip-offset  0xe0040
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.getfsent:               #        0xe0040  0      OPC=<label>         
  pushq %rbx             #  1     0xe0040  1      OPC=pushq_r64_1     
  xorl %edi, %edi        #  2     0xe0041  2      OPC=xorl_r32_r32    
  callq .fstab_init      #  3     0xe0043  5      OPC=callq_label     
  testq %rax, %rax       #  4     0xe0048  3      OPC=testq_r64_r64   
  movq %rax, %rbx        #  5     0xe004b  3      OPC=movq_r64_r64    
  je .L_e0078            #  6     0xe004e  2      OPC=je_label        
  movq 0x8(%rax), %rdx   #  7     0xe0050  4      OPC=movq_r64_m64    
  movq (%rax), %rdi      #  8     0xe0054  3      OPC=movq_r64_m64    
  leaq 0x10(%rax), %rsi  #  9     0xe0057  4      OPC=leaq_r64_m16    
  movl $0x1fc0, %ecx     #  10    0xe005b  5      OPC=movl_r32_imm32  
  callq .__getmntent_r   #  11    0xe0060  5      OPC=callq_label     
  testq %rax, %rax       #  12    0xe0065  3      OPC=testq_r64_r64   
  je .L_e0078            #  13    0xe0068  2      OPC=je_label        
  movq %rbx, %rdi        #  14    0xe006a  3      OPC=movq_r64_r64    
  popq %rbx              #  15    0xe006d  1      OPC=popq_r64_1      
  jmpq .fstab_convert    #  16    0xe006e  5      OPC=jmpq_label_1    
  nop                    #  17    0xe0073  1      OPC=nop             
  nop                    #  18    0xe0074  1      OPC=nop             
  nop                    #  19    0xe0075  1      OPC=nop             
  nop                    #  20    0xe0076  1      OPC=nop             
  nop                    #  21    0xe0077  1      OPC=nop             
.L_e0078:                #        0xe0078  0      OPC=<label>         
  xorl %eax, %eax        #  22    0xe0078  2      OPC=xorl_r32_r32    
  popq %rbx              #  23    0xe007a  1      OPC=popq_r64_1      
  retq                   #  24    0xe007b  1      OPC=retq            
  nop                    #  25    0xe007c  1      OPC=nop             
  nop                    #  26    0xe007d  1      OPC=nop             
  nop                    #  27    0xe007e  1      OPC=nop             
  nop                    #  28    0xe007f  1      OPC=nop             
                                                                      
.size getfsent, .-getfsent

