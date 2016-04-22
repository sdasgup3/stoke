  .text
  .globl w_addmem
  .type w_addmem, @function

#! file-offset 0xcdd77
#! rip-offset  0xcdd77
#! capacity    174 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.w_addmem:                   #        0xcdd77  0      OPC=<label>         
  pushq %r14                 #  1     0xcdd77  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0xcdd79  2      OPC=pushq_r64_1     
  pushq %r12                 #  3     0xcdd7b  2      OPC=pushq_r64_1     
  pushq %rbp                 #  4     0xcdd7d  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0xcdd7e  1      OPC=pushq_r64_1     
  movq %rdi, %r12            #  6     0xcdd7f  3      OPC=movq_r64_r64    
  movq %rsi, %rbp            #  7     0xcdd82  3      OPC=movq_r64_r64    
  movq %rcx, %r13            #  8     0xcdd85  3      OPC=movq_r64_r64    
  movq %r8, %rbx             #  9     0xcdd88  3      OPC=movq_r64_r64    
  movq (%rdx), %rax          #  10    0xcdd8b  3      OPC=movq_r64_m64    
  movq %r8, %rcx             #  11    0xcdd8e  3      OPC=movq_r64_r64    
  addq (%rsi), %rcx          #  12    0xcdd91  3      OPC=addq_r64_m64    
  cmpq %rax, %rcx            #  13    0xcdd94  3      OPC=cmpq_r64_r64    
  jbe .L_cddf7               #  14    0xcdd97  2      OPC=jbe_label       
  testq %rax, %rax           #  15    0xcdd99  3      OPC=testq_r64_r64   
  jne .L_cddc2               #  16    0xcdd9c  2      OPC=jne_label       
  testq %rdi, %rdi           #  17    0xcdd9e  3      OPC=testq_r64_r64   
  je .L_cddc2                #  18    0xcdda1  2      OPC=je_label        
  leaq 0x8b8e3(%rip), %rcx   #  19    0xcdda3  7      OPC=leaq_r64_m16    
  movl $0x81, %edx           #  20    0xcddaa  5      OPC=movl_r32_imm32  
  leaq 0x8b7e1(%rip), %rsi   #  21    0xcddaf  7      OPC=leaq_r64_m16    
  leaq 0x8f483(%rip), %rdi   #  22    0xcddb6  7      OPC=leaq_r64_m16    
  callq .__assert_fail       #  23    0xcddbd  5      OPC=callq_label     
.L_cddc2:                    #        0xcddc2  0      OPC=<label>         
  leaq (%rbx,%rbx,1), %rsi   #  24    0xcddc2  4      OPC=leaq_r64_m16    
  cmpq $0x64, %rsi           #  25    0xcddc6  4      OPC=cmpq_r64_imm8   
  movl $0x64, %ecx           #  26    0xcddca  5      OPC=movl_r32_imm32  
  cmovbq %rcx, %rsi          #  27    0xcddcf  4      OPC=cmovbq_r64_r64  
  addq %rsi, %rax            #  28    0xcddd3  3      OPC=addq_r64_r64    
  movq %rax, (%rdx)          #  29    0xcddd6  3      OPC=movq_m64_r64    
  leaq 0x1(%rax), %rsi       #  30    0xcddd9  4      OPC=leaq_r64_m16    
  movq %r12, %rdi            #  31    0xcdddd  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt  #  32    0xcdde0  5      OPC=callq_label     
  movq %rax, %r14            #  33    0xcdde5  3      OPC=movq_r64_r64    
  testq %rax, %rax           #  34    0xcdde8  3      OPC=testq_r64_r64   
  jne .L_cddff               #  35    0xcddeb  2      OPC=jne_label       
  movq %r12, %rdi            #  36    0xcdded  3      OPC=movq_r64_r64    
  callq .L_1f8d0             #  37    0xcddf0  5      OPC=callq_label     
  jmpq .L_cde19              #  38    0xcddf5  2      OPC=jmpq_label      
.L_cddf7:                    #        0xcddf7  0      OPC=<label>         
  movq %rdi, %r14            #  39    0xcddf7  3      OPC=movq_r64_r64    
  testq %rdi, %rdi           #  40    0xcddfa  3      OPC=testq_r64_r64   
  je .L_cde19                #  41    0xcddfd  2      OPC=je_label        
.L_cddff:                    #        0xcddff  0      OPC=<label>         
  movq %r14, %rdi            #  42    0xcddff  3      OPC=movq_r64_r64    
  addq (%rbp), %rdi          #  43    0xcde02  4      OPC=addq_r64_m64    
  movq %rbx, %rdx            #  44    0xcde06  3      OPC=movq_r64_r64    
  movq %r13, %rsi            #  45    0xcde09  3      OPC=movq_r64_r64    
  callq .__GI_memcpy         #  46    0xcde0c  5      OPC=callq_label     
  movb $0x0, (%rax,%rbx,1)   #  47    0xcde11  4      OPC=movb_m8_imm8    
  addq %rbx, (%rbp)          #  48    0xcde15  4      OPC=addq_m64_r64    
.L_cde19:                    #        0xcde19  0      OPC=<label>         
  movq %r14, %rax            #  49    0xcde19  3      OPC=movq_r64_r64    
  popq %rbx                  #  50    0xcde1c  1      OPC=popq_r64_1      
  popq %rbp                  #  51    0xcde1d  1      OPC=popq_r64_1      
  popq %r12                  #  52    0xcde1e  2      OPC=popq_r64_1      
  popq %r13                  #  53    0xcde20  2      OPC=popq_r64_1      
  popq %r14                  #  54    0xcde22  2      OPC=popq_r64_1      
  retq                       #  55    0xcde24  1      OPC=retq            
                                                                          
.size w_addmem, .-w_addmem

