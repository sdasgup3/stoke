  .text
  .globl fmemopen_read
  .type fmemopen_read, @function

#! file-offset 0x6f480
#! rip-offset  0x6f480
#! capacity    112 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.fmemopen_read:             #        0x6f480  0      OPC=<label>        
  pushq %rbp                #  1     0x6f480  1      OPC=pushq_r64_1    
  pushq %rbx                #  2     0x6f481  1      OPC=pushq_r64_1    
  movq %rdi, %rbp           #  3     0x6f482  3      OPC=movq_r64_r64   
  movq %rdx, %rbx           #  4     0x6f485  3      OPC=movq_r64_r64   
  movq %rsi, %rdi           #  5     0x6f488  3      OPC=movq_r64_r64   
  subq $0x8, %rsp           #  6     0x6f48b  4      OPC=subq_r64_imm8  
  movq 0x18(%rbp), %rax     #  7     0x6f48f  4      OPC=movq_r64_m64   
  movq 0x10(%rbp), %rdx     #  8     0x6f493  4      OPC=movq_r64_m64   
  leaq (%rbx,%rax,1), %rcx  #  9     0x6f497  4      OPC=leaq_r64_m16   
  cmpq %rdx, %rcx           #  10    0x6f49b  3      OPC=cmpq_r64_r64   
  jbe .L_6f4ab              #  11    0x6f49e  2      OPC=jbe_label      
  cmpq %rdx, %rax           #  12    0x6f4a0  3      OPC=cmpq_r64_r64   
  je .L_6f4e0               #  13    0x6f4a3  2      OPC=je_label       
  subq %rax, %rdx           #  14    0x6f4a5  3      OPC=subq_r64_r64   
  movq %rdx, %rbx           #  15    0x6f4a8  3      OPC=movq_r64_r64   
.L_6f4ab:                   #        0x6f4ab  0      OPC=<label>        
  addq (%rbp), %rax         #  16    0x6f4ab  4      OPC=addq_r64_m64   
  movq %rbx, %rdx           #  17    0x6f4af  3      OPC=movq_r64_r64   
  movq %rax, %rsi           #  18    0x6f4b2  3      OPC=movq_r64_r64   
  callq .__GI_memcpy        #  19    0x6f4b5  5      OPC=callq_label    
  movq %rbx, %rax           #  20    0x6f4ba  3      OPC=movq_r64_r64   
  addq 0x18(%rbp), %rax     #  21    0x6f4bd  4      OPC=addq_r64_m64   
  cmpq 0x20(%rbp), %rax     #  22    0x6f4c1  4      OPC=cmpq_r64_m64   
  movq %rax, 0x18(%rbp)     #  23    0x6f4c5  4      OPC=movq_m64_r64   
  ja .L_6f4d8               #  24    0x6f4c9  2      OPC=ja_label       
.L_6f4cb:                   #        0x6f4cb  0      OPC=<label>        
  addq $0x8, %rsp           #  25    0x6f4cb  4      OPC=addq_r64_imm8  
  movq %rbx, %rax           #  26    0x6f4cf  3      OPC=movq_r64_r64   
  popq %rbx                 #  27    0x6f4d2  1      OPC=popq_r64_1     
  popq %rbp                 #  28    0x6f4d3  1      OPC=popq_r64_1     
  retq                      #  29    0x6f4d4  1      OPC=retq           
  nop                       #  30    0x6f4d5  1      OPC=nop            
  nop                       #  31    0x6f4d6  1      OPC=nop            
  nop                       #  32    0x6f4d7  1      OPC=nop            
.L_6f4d8:                   #        0x6f4d8  0      OPC=<label>        
  movq %rax, 0x20(%rbp)     #  33    0x6f4d8  4      OPC=movq_m64_r64   
  jmpq .L_6f4cb             #  34    0x6f4dc  2      OPC=jmpq_label     
  xchgw %ax, %ax            #  35    0x6f4de  2      OPC=xchgw_ax_r16   
.L_6f4e0:                   #        0x6f4e0  0      OPC=<label>        
  addq $0x8, %rsp           #  36    0x6f4e0  4      OPC=addq_r64_imm8  
  xorl %eax, %eax           #  37    0x6f4e4  2      OPC=xorl_r32_r32   
  popq %rbx                 #  38    0x6f4e6  1      OPC=popq_r64_1     
  popq %rbp                 #  39    0x6f4e7  1      OPC=popq_r64_1     
  retq                      #  40    0x6f4e8  1      OPC=retq           
  nop                       #  41    0x6f4e9  1      OPC=nop            
  nop                       #  42    0x6f4ea  1      OPC=nop            
  nop                       #  43    0x6f4eb  1      OPC=nop            
  nop                       #  44    0x6f4ec  1      OPC=nop            
  nop                       #  45    0x6f4ed  1      OPC=nop            
  nop                       #  46    0x6f4ee  1      OPC=nop            
  nop                       #  47    0x6f4ef  1      OPC=nop            
                                                                        
.size fmemopen_read, .-fmemopen_read

