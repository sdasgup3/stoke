  .text
  .globl derivation_compare
  .type derivation_compare, @function

#! file-offset 0x217e0
#! rip-offset  0x217e0
#! capacity    64 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.derivation_compare:    #        0x217e0  0      OPC=<label>        
  pushq %rbp            #  1     0x217e0  1      OPC=pushq_r64_1    
  pushq %rbx            #  2     0x217e1  1      OPC=pushq_r64_1    
  movq %rsi, %rbp       #  3     0x217e2  3      OPC=movq_r64_r64   
  movq %rdi, %rbx       #  4     0x217e5  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  5     0x217e8  4      OPC=subq_r64_imm8  
  movq (%rsi), %rsi     #  6     0x217ec  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi     #  7     0x217ef  3      OPC=movq_r64_m64   
  callq .__GI_strcmp    #  8     0x217f2  5      OPC=callq_label    
  testl %eax, %eax      #  9     0x217f7  2      OPC=testl_r32_r32  
  jne .L_21810          #  10    0x217f9  2      OPC=jne_label      
  movq 0x8(%rbp), %rsi  #  11    0x217fb  4      OPC=movq_r64_m64   
  movq 0x8(%rbx), %rdi  #  12    0x217ff  4      OPC=movq_r64_m64   
  addq $0x8, %rsp       #  13    0x21803  4      OPC=addq_r64_imm8  
  popq %rbx             #  14    0x21807  1      OPC=popq_r64_1     
  popq %rbp             #  15    0x21808  1      OPC=popq_r64_1     
  jmpq .__GI_strcmp     #  16    0x21809  5      OPC=jmpq_label_1   
  xchgw %ax, %ax        #  17    0x2180e  2      OPC=xchgw_ax_r16   
.L_21810:               #        0x21810  0      OPC=<label>        
  addq $0x8, %rsp       #  18    0x21810  4      OPC=addq_r64_imm8  
  popq %rbx             #  19    0x21814  1      OPC=popq_r64_1     
  popq %rbp             #  20    0x21815  1      OPC=popq_r64_1     
  retq                  #  21    0x21816  1      OPC=retq           
  nop                   #  22    0x21817  1      OPC=nop            
  nop                   #  23    0x21818  1      OPC=nop            
  nop                   #  24    0x21819  1      OPC=nop            
  nop                   #  25    0x2181a  1      OPC=nop            
  nop                   #  26    0x2181b  1      OPC=nop            
  nop                   #  27    0x2181c  1      OPC=nop            
  nop                   #  28    0x2181d  1      OPC=nop            
  nop                   #  29    0x2181e  1      OPC=nop            
  nop                   #  30    0x2181f  1      OPC=nop            
                                                                    
.size derivation_compare, .-derivation_compare

