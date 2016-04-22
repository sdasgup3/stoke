  .text
  .globl __strncat_sse2
  .type __strncat_sse2, @function

#! file-offset 0x8dfd0
#! rip-offset  0x8dfd0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__strncat_sse2:            #        0x8dfd0  0      OPC=<label>        
  pushq %r13                #  1     0x8dfd0  2      OPC=pushq_r64_1    
  pushq %r12                #  2     0x8dfd2  2      OPC=pushq_r64_1    
  movq %rdx, %r13           #  3     0x8dfd4  3      OPC=movq_r64_r64   
  pushq %rbp                #  4     0x8dfd7  1      OPC=pushq_r64_1    
  pushq %rbx                #  5     0x8dfd8  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  6     0x8dfd9  3      OPC=movq_r64_r64   
  movq %rsi, %r12           #  7     0x8dfdc  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  8     0x8dfdf  4      OPC=subq_r64_imm8  
  callq .strlen             #  9     0x8dfe3  5      OPC=callq_label    
  leaq (%rbp,%rax,1), %rbx  #  10    0x8dfe8  5      OPC=leaq_r64_m16   
  movq %r13, %rsi           #  11    0x8dfed  3      OPC=movq_r64_r64   
  movq %r12, %rdi           #  12    0x8dff0  3      OPC=movq_r64_r64   
  callq .strnlen            #  13    0x8dff3  5      OPC=callq_label    
  movq %r12, %rsi           #  14    0x8dff8  3      OPC=movq_r64_r64   
  movb $0x0, (%rbx,%rax,1)  #  15    0x8dffb  4      OPC=movb_m8_imm8   
  movq %rbx, %rdi           #  16    0x8dfff  3      OPC=movq_r64_r64   
  movq %rax, %rdx           #  17    0x8e002  3      OPC=movq_r64_r64   
  callq .__GI_memcpy        #  18    0x8e005  5      OPC=callq_label    
  addq $0x8, %rsp           #  19    0x8e00a  4      OPC=addq_r64_imm8  
  movq %rbp, %rax           #  20    0x8e00e  3      OPC=movq_r64_r64   
  popq %rbx                 #  21    0x8e011  1      OPC=popq_r64_1     
  popq %rbp                 #  22    0x8e012  1      OPC=popq_r64_1     
  popq %r12                 #  23    0x8e013  2      OPC=popq_r64_1     
  popq %r13                 #  24    0x8e015  2      OPC=popq_r64_1     
  retq                      #  25    0x8e017  1      OPC=retq           
  nop                       #  26    0x8e018  1      OPC=nop            
  nop                       #  27    0x8e019  1      OPC=nop            
  nop                       #  28    0x8e01a  1      OPC=nop            
  nop                       #  29    0x8e01b  1      OPC=nop            
  nop                       #  30    0x8e01c  1      OPC=nop            
  nop                       #  31    0x8e01d  1      OPC=nop            
  nop                       #  32    0x8e01e  1      OPC=nop            
  nop                       #  33    0x8e01f  1      OPC=nop            
                                                                        
.size __strncat_sse2, .-__strncat_sse2

