  .text
  .globl getutent
  .type getutent, @function

#! file-offset 0x13e830
#! rip-offset  0x13e830
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getutent:                   #        0x13e830  0      OPC=<label>         
  subq $0x18, %rsp           #  1     0x13e830  4      OPC=subq_r64_imm8   
  movq 0x2841c5(%rip), %rdi  #  2     0x13e834  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  3     0x13e83b  3      OPC=testq_r64_r64   
  je .L_13e860               #  4     0x13e83e  2      OPC=je_label        
.L_13e840:                   #        0x13e840  0      OPC=<label>         
  leaq 0x8(%rsp), %rsi       #  5     0x13e840  5      OPC=leaq_r64_m16    
  callq .getutent_r          #  6     0x13e845  5      OPC=callq_label     
  testl %eax, %eax           #  7     0x13e84a  2      OPC=testl_r32_r32   
  js .L_13e880               #  8     0x13e84c  2      OPC=js_label        
  movq 0x8(%rsp), %rax       #  9     0x13e84e  5      OPC=movq_r64_m64    
.L_13e853:                   #        0x13e853  0      OPC=<label>         
  addq $0x18, %rsp           #  10    0x13e853  4      OPC=addq_r64_imm8   
  retq                       #  11    0x13e857  1      OPC=retq            
  nop                        #  12    0x13e858  1      OPC=nop             
  nop                        #  13    0x13e859  1      OPC=nop             
  nop                        #  14    0x13e85a  1      OPC=nop             
  nop                        #  15    0x13e85b  1      OPC=nop             
  nop                        #  16    0x13e85c  1      OPC=nop             
  nop                        #  17    0x13e85d  1      OPC=nop             
  nop                        #  18    0x13e85e  1      OPC=nop             
  nop                        #  19    0x13e85f  1      OPC=nop             
.L_13e860:                   #        0x13e860  0      OPC=<label>         
  movw $0x180, %di           #  20    0x13e860  4      OPC=movw_r16_imm16  
  callq .memalign_plt        #  21    0x13e864  5      OPC=callq_label     
  testq %rax, %rax           #  22    0x13e869  3      OPC=testq_r64_r64   
  movq %rax, 0x28418d(%rip)  #  23    0x13e86c  7      OPC=movq_m64_r64    
  je .L_13e880               #  24    0x13e873  2      OPC=je_label        
  movq %rax, %rdi            #  25    0x13e875  3      OPC=movq_r64_r64    
  jmpq .L_13e840             #  26    0x13e878  2      OPC=jmpq_label      
  nop                        #  27    0x13e87a  1      OPC=nop             
  nop                        #  28    0x13e87b  1      OPC=nop             
  nop                        #  29    0x13e87c  1      OPC=nop             
  nop                        #  30    0x13e87d  1      OPC=nop             
  nop                        #  31    0x13e87e  1      OPC=nop             
  nop                        #  32    0x13e87f  1      OPC=nop             
.L_13e880:                   #        0x13e880  0      OPC=<label>         
  xorl %eax, %eax            #  33    0x13e880  2      OPC=xorl_r32_r32    
  jmpq .L_13e853             #  34    0x13e882  2      OPC=jmpq_label      
  nop                        #  35    0x13e884  1      OPC=nop             
  nop                        #  36    0x13e885  1      OPC=nop             
  nop                        #  37    0x13e886  1      OPC=nop             
  nop                        #  38    0x13e887  1      OPC=nop             
  nop                        #  39    0x13e888  1      OPC=nop             
  nop                        #  40    0x13e889  1      OPC=nop             
  nop                        #  41    0x13e88a  1      OPC=nop             
  nop                        #  42    0x13e88b  1      OPC=nop             
  nop                        #  43    0x13e88c  1      OPC=nop             
  nop                        #  44    0x13e88d  1      OPC=nop             
  xchgw %ax, %ax             #  45    0x13e88e  2      OPC=xchgw_ax_r16    
                                                                           
.size getutent, .-getutent

