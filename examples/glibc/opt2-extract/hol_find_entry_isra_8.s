  .text
  .globl hol_find_entry_isra_8
  .type hol_find_entry_isra_8, @function

#! file-offset 0xefbb0
#! rip-offset  0xefbb0
#! capacity    128 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.hol_find_entry_isra_8:        #        0xefbb0  0      OPC=<label>        
  testl %esi, %esi             #  1     0xefbb0  2      OPC=testl_r32_r32  
  leal -0x1(%rsi), %ecx        #  2     0xefbb2  3      OPC=leal_r32_m16   
  je .L_efc2c                  #  3     0xefbb5  2      OPC=je_label       
  movl %ecx, %eax              #  4     0xefbb7  2      OPC=movl_r32_r32   
  pushq %r14                   #  5     0xefbb9  2      OPC=pushq_r64_1    
  pushq %r13                   #  6     0xefbbb  2      OPC=pushq_r64_1    
  leaq 0x3(%rax,%rax,2), %r14  #  7     0xefbbd  5      OPC=leaq_r64_m16   
  pushq %r12                   #  8     0xefbc2  2      OPC=pushq_r64_1    
  pushq %rbp                   #  9     0xefbc4  1      OPC=pushq_r64_1    
  pushq %rbx                   #  10    0xefbc5  1      OPC=pushq_r64_1    
  movq %rdx, %r12              #  11    0xefbc6  3      OPC=movq_r64_r64   
  movq %rdi, %r13              #  12    0xefbc9  3      OPC=movq_r64_r64   
  shlq $0x4, %r14              #  13    0xefbcc  4      OPC=shlq_r64_imm8  
  addq %rdi, %r14              #  14    0xefbd0  3      OPC=addq_r64_r64   
.L_efbd3:                      #        0xefbd3  0      OPC=<label>        
  movl 0x8(%r13), %edx         #  15    0xefbd3  4      OPC=movl_r32_m32   
  movq (%r13), %rbx            #  16    0xefbd7  4      OPC=movq_r64_m64   
  testl %edx, %edx             #  17    0xefbdb  2      OPC=testl_r32_r32  
  leal -0x1(%rdx), %eax        #  18    0xefbdd  3      OPC=leal_r32_m16   
  je .L_efc13                  #  19    0xefbe0  2      OPC=je_label       
  leaq 0x3(%rax,%rax,2), %rbp  #  20    0xefbe2  5      OPC=leaq_r64_m16   
  shlq $0x4, %rbp              #  21    0xefbe7  4      OPC=shlq_r64_imm8  
  addq %rbx, %rbp              #  22    0xefbeb  3      OPC=addq_r64_r64   
  xchgw %ax, %ax               #  23    0xefbee  2      OPC=xchgw_ax_r16   
.L_efbf0:                      #        0xefbf0  0      OPC=<label>        
  movq (%rbx), %rdi            #  24    0xefbf0  3      OPC=movq_r64_m64   
  testq %rdi, %rdi             #  25    0xefbf3  3      OPC=testq_r64_r64  
  je .L_efc0a                  #  26    0xefbf6  2      OPC=je_label       
  testb $0x2, 0x18(%rbx)       #  27    0xefbf8  4      OPC=testb_m8_imm8  
  jne .L_efc0a                 #  28    0xefbfc  2      OPC=jne_label      
  movq %r12, %rsi              #  29    0xefbfe  3      OPC=movq_r64_r64   
  callq .__GI_strcmp           #  30    0xefc01  5      OPC=callq_label    
  testl %eax, %eax             #  31    0xefc06  2      OPC=testl_r32_r32  
  je .L_efc20                  #  32    0xefc08  2      OPC=je_label       
.L_efc0a:                      #        0xefc0a  0      OPC=<label>        
  addq $0x30, %rbx             #  33    0xefc0a  4      OPC=addq_r64_imm8  
  cmpq %rbp, %rbx              #  34    0xefc0e  3      OPC=cmpq_r64_r64   
  jne .L_efbf0                 #  35    0xefc11  2      OPC=jne_label      
.L_efc13:                      #        0xefc13  0      OPC=<label>        
  addq $0x30, %r13             #  36    0xefc13  4      OPC=addq_r64_imm8  
  cmpq %r14, %r13              #  37    0xefc17  3      OPC=cmpq_r64_r64   
  jne .L_efbd3                 #  38    0xefc1a  2      OPC=jne_label      
  xorl %eax, %eax              #  39    0xefc1c  2      OPC=xorl_r32_r32   
  jmpq .L_efc23                #  40    0xefc1e  2      OPC=jmpq_label     
.L_efc20:                      #        0xefc20  0      OPC=<label>        
  movq %r13, %rax              #  41    0xefc20  3      OPC=movq_r64_r64   
.L_efc23:                      #        0xefc23  0      OPC=<label>        
  popq %rbx                    #  42    0xefc23  1      OPC=popq_r64_1     
  popq %rbp                    #  43    0xefc24  1      OPC=popq_r64_1     
  popq %r12                    #  44    0xefc25  2      OPC=popq_r64_1     
  popq %r13                    #  45    0xefc27  2      OPC=popq_r64_1     
  popq %r14                    #  46    0xefc29  2      OPC=popq_r64_1     
  retq                         #  47    0xefc2b  1      OPC=retq           
.L_efc2c:                      #        0xefc2c  0      OPC=<label>        
  xorl %eax, %eax              #  48    0xefc2c  2      OPC=xorl_r32_r32   
  retq                         #  49    0xefc2e  1      OPC=retq           
  nop                          #  50    0xefc2f  1      OPC=nop            
                                                                           
.size hol_find_entry_isra_8, .-hol_find_entry_isra_8

