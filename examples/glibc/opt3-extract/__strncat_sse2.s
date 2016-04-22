  .text
  .globl __strncat_sse2
  .type __strncat_sse2, @function

#! file-offset 0x9dbc0
#! rip-offset  0x9dbc0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__strncat_sse2:            #        0x9dbc0  0      OPC=<label>        
  pushq %r13                #  1     0x9dbc0  2      OPC=pushq_r64_1    
  pushq %r12                #  2     0x9dbc2  2      OPC=pushq_r64_1    
  movq %rdx, %r13           #  3     0x9dbc4  3      OPC=movq_r64_r64   
  pushq %rbp                #  4     0x9dbc7  1      OPC=pushq_r64_1    
  pushq %rbx                #  5     0x9dbc8  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  6     0x9dbc9  3      OPC=movq_r64_r64   
  movq %rsi, %r12           #  7     0x9dbcc  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  8     0x9dbcf  4      OPC=subq_r64_imm8  
  callq .strlen             #  9     0x9dbd3  5      OPC=callq_label    
  leaq (%rbp,%rax,1), %rbx  #  10    0x9dbd8  5      OPC=leaq_r64_m16   
  movq %r13, %rsi           #  11    0x9dbdd  3      OPC=movq_r64_r64   
  movq %r12, %rdi           #  12    0x9dbe0  3      OPC=movq_r64_r64   
  callq .strnlen            #  13    0x9dbe3  5      OPC=callq_label    
  movq %r12, %rsi           #  14    0x9dbe8  3      OPC=movq_r64_r64   
  movb $0x0, (%rbx,%rax,1)  #  15    0x9dbeb  4      OPC=movb_m8_imm8   
  movq %rbx, %rdi           #  16    0x9dbef  3      OPC=movq_r64_r64   
  movq %rax, %rdx           #  17    0x9dbf2  3      OPC=movq_r64_r64   
  callq .__GI_memcpy        #  18    0x9dbf5  5      OPC=callq_label    
  addq $0x8, %rsp           #  19    0x9dbfa  4      OPC=addq_r64_imm8  
  movq %rbp, %rax           #  20    0x9dbfe  3      OPC=movq_r64_r64   
  popq %rbx                 #  21    0x9dc01  1      OPC=popq_r64_1     
  popq %rbp                 #  22    0x9dc02  1      OPC=popq_r64_1     
  popq %r12                 #  23    0x9dc03  2      OPC=popq_r64_1     
  popq %r13                 #  24    0x9dc05  2      OPC=popq_r64_1     
  retq                      #  25    0x9dc07  1      OPC=retq           
  nop                       #  26    0x9dc08  1      OPC=nop            
  nop                       #  27    0x9dc09  1      OPC=nop            
  nop                       #  28    0x9dc0a  1      OPC=nop            
  nop                       #  29    0x9dc0b  1      OPC=nop            
  nop                       #  30    0x9dc0c  1      OPC=nop            
  nop                       #  31    0x9dc0d  1      OPC=nop            
  nop                       #  32    0x9dc0e  1      OPC=nop            
  nop                       #  33    0x9dc0f  1      OPC=nop            
                                                                        
.size __strncat_sse2, .-__strncat_sse2

