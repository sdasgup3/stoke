  .text
  .globl wctrans
  .type wctrans, @function

#! file-offset 0xe22d9
#! rip-offset  0xe22d9
#! capacity    142 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.wctrans:                      #        0xe22d9  0      OPC=<label>         
  pushq %r14                   #  1     0xe22d9  2      OPC=pushq_r64_1     
  pushq %r13                   #  2     0xe22db  2      OPC=pushq_r64_1     
  pushq %r12                   #  3     0xe22dd  2      OPC=pushq_r64_1     
  pushq %rbp                   #  4     0xe22df  1      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0xe22e0  1      OPC=pushq_r64_1     
  movq 0x2a8af8(%rip), %rax    #  6     0xe22e1  7      OPC=movq_r64_m64    
  movq (%rax), %rax            #  7     0xe22e8  3      OPC=movq_r64_m64    
  nop                          #  8     0xe22eb  1      OPC=nop             
  movq (%rax), %r14            #  9     0xe22ec  3      OPC=movq_r64_m64    
  movq 0x98(%r14), %rbx        #  10    0xe22ef  7      OPC=movq_r64_m64    
  movzbl (%rbx), %ebp          #  11    0xe22f6  3      OPC=movzbl_r32_m8   
  testb %bpl, %bpl             #  12    0xe22f9  3      OPC=testb_r8_r8     
  je .L_e2352                  #  13    0xe22fc  2      OPC=je_label        
  movq %rdi, %r13              #  14    0xe22fe  3      OPC=movq_r64_r64    
  movl $0x0, %r12d             #  15    0xe2301  6      OPC=movl_r32_imm32  
.L_e2307:                      #        0xe2307  0      OPC=<label>         
  movq %rbx, %rsi              #  16    0xe2307  3      OPC=movq_r64_r64    
  movq %r13, %rdi              #  17    0xe230a  3      OPC=movq_r64_r64    
  callq .__GI_strcmp           #  18    0xe230d  5      OPC=callq_label     
  testl %eax, %eax             #  19    0xe2312  2      OPC=testl_r32_r32   
  je .L_e233b                  #  20    0xe2314  2      OPC=je_label        
  movl $0x0, %esi              #  21    0xe2316  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi              #  22    0xe231b  3      OPC=movq_r64_r64    
  callq .__rawmemchr           #  23    0xe231e  5      OPC=callq_label     
  leaq 0x1(%rax), %rbx         #  24    0xe2323  4      OPC=leaq_r64_m16    
  addq $0x1, %r12              #  25    0xe2327  4      OPC=addq_r64_imm8   
  movzbl 0x1(%rax), %ebp       #  26    0xe232b  4      OPC=movzbl_r32_m8   
  testb %bpl, %bpl             #  27    0xe232f  3      OPC=testb_r8_r8     
  jne .L_e2307                 #  28    0xe2332  2      OPC=jne_label       
  movl $0x0, %eax              #  29    0xe2334  5      OPC=movl_r32_imm32  
  jmpq .L_e235e                #  30    0xe2339  2      OPC=jmpq_label      
.L_e233b:                      #        0xe233b  0      OPC=<label>         
  testb %bpl, %bpl             #  31    0xe233b  3      OPC=testb_r8_r8     
  je .L_e2359                  #  32    0xe233e  2      OPC=je_label        
  movl 0xd0(%r14), %eax        #  33    0xe2340  7      OPC=movl_r32_m32    
  leaq 0x8(%r12,%rax,1), %rax  #  34    0xe2347  5      OPC=leaq_r64_m16    
  movq (%r14,%rax,8), %rax     #  35    0xe234c  4      OPC=movq_r64_m64    
  jmpq .L_e235e                #  36    0xe2350  2      OPC=jmpq_label      
.L_e2352:                      #        0xe2352  0      OPC=<label>         
  movl $0x0, %eax              #  37    0xe2352  5      OPC=movl_r32_imm32  
  jmpq .L_e235e                #  38    0xe2357  2      OPC=jmpq_label      
.L_e2359:                      #        0xe2359  0      OPC=<label>         
  movl $0x0, %eax              #  39    0xe2359  5      OPC=movl_r32_imm32  
.L_e235e:                      #        0xe235e  0      OPC=<label>         
  popq %rbx                    #  40    0xe235e  1      OPC=popq_r64_1      
  popq %rbp                    #  41    0xe235f  1      OPC=popq_r64_1      
  popq %r12                    #  42    0xe2360  2      OPC=popq_r64_1      
  popq %r13                    #  43    0xe2362  2      OPC=popq_r64_1      
  popq %r14                    #  44    0xe2364  2      OPC=popq_r64_1      
  retq                         #  45    0xe2366  1      OPC=retq            
                                                                            
.size wctrans, .-wctrans

