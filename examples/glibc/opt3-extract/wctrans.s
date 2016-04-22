  .text
  .globl wctrans
  .type wctrans, @function

#! file-offset 0x109030
#! rip-offset  0x109030
#! capacity    144 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
.wctrans:                      #        0x109030  0      OPC=<label>        
  pushq %r13                   #  1     0x109030  2      OPC=pushq_r64_1    
  pushq %r12                   #  2     0x109032  2      OPC=pushq_r64_1    
  pushq %rbp                   #  3     0x109034  1      OPC=pushq_r64_1    
  pushq %rbx                   #  4     0x109035  1      OPC=pushq_r64_1    
  subq $0x8, %rsp              #  5     0x109036  4      OPC=subq_r64_imm8  
  movq 0x2b7d9f(%rip), %rax    #  6     0x10903a  7      OPC=movq_r64_m64   
  movq (%rax), %rax            #  7     0x109041  3      OPC=movq_r64_m64   
  nop                          #  8     0x109044  1      OPC=nop            
  movq (%rax), %r13            #  9     0x109045  3      OPC=movq_r64_m64   
  movq 0x98(%r13), %rbx        #  10    0x109048  7      OPC=movq_r64_m64   
  cmpb $0x0, (%rbx)            #  11    0x10904f  3      OPC=cmpb_m8_imm8   
  je .L_1090a8                 #  12    0x109052  2      OPC=je_label       
  movq %rdi, %r12              #  13    0x109054  3      OPC=movq_r64_r64   
  xorl %ebp, %ebp              #  14    0x109057  2      OPC=xorl_r32_r32   
  jmpq .L_109078               #  15    0x109059  2      OPC=jmpq_label     
  nop                          #  16    0x10905b  1      OPC=nop            
  nop                          #  17    0x10905c  1      OPC=nop            
  nop                          #  18    0x10905d  1      OPC=nop            
  nop                          #  19    0x10905e  1      OPC=nop            
  nop                          #  20    0x10905f  1      OPC=nop            
.L_109060:                     #        0x109060  0      OPC=<label>        
  xorl %esi, %esi              #  21    0x109060  2      OPC=xorl_r32_r32   
  movq %rbx, %rdi              #  22    0x109062  3      OPC=movq_r64_r64   
  addq $0x1, %rbp              #  23    0x109065  4      OPC=addq_r64_imm8  
  callq .__rawmemchr           #  24    0x109069  5      OPC=callq_label    
  cmpb $0x0, 0x1(%rax)         #  25    0x10906e  4      OPC=cmpb_m8_imm8   
  leaq 0x1(%rax), %rbx         #  26    0x109072  4      OPC=leaq_r64_m16   
  je .L_1090a8                 #  27    0x109076  2      OPC=je_label       
.L_109078:                     #        0x109078  0      OPC=<label>        
  movq %rbx, %rsi              #  28    0x109078  3      OPC=movq_r64_r64   
  movq %r12, %rdi              #  29    0x10907b  3      OPC=movq_r64_r64   
  callq .__GI_strcmp           #  30    0x10907e  5      OPC=callq_label    
  testl %eax, %eax             #  31    0x109083  2      OPC=testl_r32_r32  
  jne .L_109060                #  32    0x109085  2      OPC=jne_label      
  movl 0xd0(%r13), %eax        #  33    0x109087  7      OPC=movl_r32_m32   
  leaq 0x8(%rbp,%rax,1), %rax  #  34    0x10908e  5      OPC=leaq_r64_m16   
  movq (%r13,%rax,8), %rax     #  35    0x109093  5      OPC=movq_r64_m64   
  addq $0x8, %rsp              #  36    0x109098  4      OPC=addq_r64_imm8  
  popq %rbx                    #  37    0x10909c  1      OPC=popq_r64_1     
  popq %rbp                    #  38    0x10909d  1      OPC=popq_r64_1     
  popq %r12                    #  39    0x10909e  2      OPC=popq_r64_1     
  popq %r13                    #  40    0x1090a0  2      OPC=popq_r64_1     
  retq                         #  41    0x1090a2  1      OPC=retq           
  nop                          #  42    0x1090a3  1      OPC=nop            
  nop                          #  43    0x1090a4  1      OPC=nop            
  nop                          #  44    0x1090a5  1      OPC=nop            
  nop                          #  45    0x1090a6  1      OPC=nop            
  nop                          #  46    0x1090a7  1      OPC=nop            
.L_1090a8:                     #        0x1090a8  0      OPC=<label>        
  addq $0x8, %rsp              #  47    0x1090a8  4      OPC=addq_r64_imm8  
  xorl %eax, %eax              #  48    0x1090ac  2      OPC=xorl_r32_r32   
  popq %rbx                    #  49    0x1090ae  1      OPC=popq_r64_1     
  popq %rbp                    #  50    0x1090af  1      OPC=popq_r64_1     
  popq %r12                    #  51    0x1090b0  2      OPC=popq_r64_1     
  popq %r13                    #  52    0x1090b2  2      OPC=popq_r64_1     
  retq                         #  53    0x1090b4  1      OPC=retq           
  nop                          #  54    0x1090b5  1      OPC=nop            
  nop                          #  55    0x1090b6  1      OPC=nop            
  nop                          #  56    0x1090b7  1      OPC=nop            
  nop                          #  57    0x1090b8  1      OPC=nop            
  nop                          #  58    0x1090b9  1      OPC=nop            
  nop                          #  59    0x1090ba  1      OPC=nop            
  nop                          #  60    0x1090bb  1      OPC=nop            
  nop                          #  61    0x1090bc  1      OPC=nop            
  nop                          #  62    0x1090bd  1      OPC=nop            
  nop                          #  63    0x1090be  1      OPC=nop            
  nop                          #  64    0x1090bf  1      OPC=nop            
                                                                            
.size wctrans, .-wctrans

