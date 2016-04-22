  .text
  .globl __GI___stpncpy
  .type __GI___stpncpy, @function

#! file-offset 0x9dc10
#! rip-offset  0x9dc10
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__GI___stpncpy:            #        0x9dc10  0      OPC=<label>        
  pushq %r13                #  1     0x9dc10  2      OPC=pushq_r64_1    
  pushq %r12                #  2     0x9dc12  2      OPC=pushq_r64_1    
  movq %rsi, %r13           #  3     0x9dc14  3      OPC=movq_r64_r64   
  pushq %rbp                #  4     0x9dc17  1      OPC=pushq_r64_1    
  pushq %rbx                #  5     0x9dc18  1      OPC=pushq_r64_1    
  movq %rdx, %rsi           #  6     0x9dc19  3      OPC=movq_r64_r64   
  movq %rdi, %rbx           #  7     0x9dc1c  3      OPC=movq_r64_r64   
  movq %r13, %rdi           #  8     0x9dc1f  3      OPC=movq_r64_r64   
  movq %rdx, %rbp           #  9     0x9dc22  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  10    0x9dc25  4      OPC=subq_r64_imm8  
  callq .strnlen            #  11    0x9dc29  5      OPC=callq_label    
  movq %rbx, %rdi           #  12    0x9dc2e  3      OPC=movq_r64_r64   
  movq %rax, %r12           #  13    0x9dc31  3      OPC=movq_r64_r64   
  movq %rax, %rdx           #  14    0x9dc34  3      OPC=movq_r64_r64   
  movq %r13, %rsi           #  15    0x9dc37  3      OPC=movq_r64_r64   
  callq .__GI_memcpy        #  16    0x9dc3a  5      OPC=callq_label    
  cmpq %rbp, %r12           #  17    0x9dc3f  3      OPC=cmpq_r64_r64   
  leaq (%rbx,%r12,1), %rdi  #  18    0x9dc42  4      OPC=leaq_r64_m16   
  je .L_9dc60               #  19    0x9dc46  2      OPC=je_label       
  addq $0x8, %rsp           #  20    0x9dc48  4      OPC=addq_r64_imm8  
  movq %rbp, %rdx           #  21    0x9dc4c  3      OPC=movq_r64_r64   
  xorl %esi, %esi           #  22    0x9dc4f  2      OPC=xorl_r32_r32   
  popq %rbx                 #  23    0x9dc51  1      OPC=popq_r64_1     
  subq %r12, %rdx           #  24    0x9dc52  3      OPC=subq_r64_r64   
  popq %rbp                 #  25    0x9dc55  1      OPC=popq_r64_1     
  popq %r12                 #  26    0x9dc56  2      OPC=popq_r64_1     
  popq %r13                 #  27    0x9dc58  2      OPC=popq_r64_1     
  jmpq .__GI_memset         #  28    0x9dc5a  5      OPC=jmpq_label_1   
  nop                       #  29    0x9dc5f  1      OPC=nop            
.L_9dc60:                   #        0x9dc60  0      OPC=<label>        
  addq $0x8, %rsp           #  30    0x9dc60  4      OPC=addq_r64_imm8  
  movq %rdi, %rax           #  31    0x9dc64  3      OPC=movq_r64_r64   
  popq %rbx                 #  32    0x9dc67  1      OPC=popq_r64_1     
  popq %rbp                 #  33    0x9dc68  1      OPC=popq_r64_1     
  popq %r12                 #  34    0x9dc69  2      OPC=popq_r64_1     
  popq %r13                 #  35    0x9dc6b  2      OPC=popq_r64_1     
  retq                      #  36    0x9dc6d  1      OPC=retq           
  xchgw %ax, %ax            #  37    0x9dc6e  2      OPC=xchgw_ax_r16   
                                                                        
.size __GI___stpncpy, .-__GI___stpncpy

