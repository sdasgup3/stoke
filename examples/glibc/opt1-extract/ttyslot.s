  .text
  .globl ttyslot
  .type ttyslot, @function

#! file-offset 0xda4c8
#! rip-offset  0xda4c8
#! capacity    189 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.ttyslot:                 #        0xda4c8  0      OPC=<label>          
  pushq %rbp              #  1     0xda4c8  1      OPC=pushq_r64_1      
  movq %rsp, %rbp         #  2     0xda4c9  3      OPC=movq_r64_r64     
  pushq %r14              #  3     0xda4cc  2      OPC=pushq_r64_1      
  pushq %r13              #  4     0xda4ce  2      OPC=pushq_r64_1      
  pushq %r12              #  5     0xda4d0  2      OPC=pushq_r64_1      
  pushq %rbx              #  6     0xda4d2  1      OPC=pushq_r64_1      
  movl $0x48, %edi        #  7     0xda4d3  5      OPC=movl_r32_imm32   
  callq .__sysconf        #  8     0xda4d8  5      OPC=callq_label      
  addq $0x1, %rax         #  9     0xda4dd  4      OPC=addq_r64_imm8    
  movq %rax, %r12         #  10    0xda4e1  3      OPC=movq_r64_r64     
  movl $0x20, %eax        #  11    0xda4e4  5      OPC=movl_r32_imm32   
  cmoveq %rax, %r12       #  12    0xda4e9  4      OPC=cmoveq_r64_r64   
  leaq 0x1e(%r12), %rax   #  13    0xda4ed  5      OPC=leaq_r64_m16     
  andq $0xf0, %rax        #  14    0xda4f2  4      OPC=andq_r64_imm8    
  subq %rax, %rsp         #  15    0xda4f6  3      OPC=subq_r64_r64     
  leaq 0xf(%rsp), %r14    #  16    0xda4f9  5      OPC=leaq_r64_m16     
  andq $0xf0, %r14        #  17    0xda4fe  4      OPC=andq_r64_imm8    
  movq %r14, %r13         #  18    0xda502  3      OPC=movq_r64_r64     
  callq .setttyent        #  19    0xda505  5      OPC=callq_label      
  movl $0x0, %ebx         #  20    0xda50a  5      OPC=movl_r32_imm32   
.L_da50f:                 #        0xda50f  0      OPC=<label>          
  movq %r12, %rdx         #  21    0xda50f  3      OPC=movq_r64_r64     
  movq %r13, %rsi         #  22    0xda512  3      OPC=movq_r64_r64     
  movl %ebx, %edi         #  23    0xda515  2      OPC=movl_r32_r32     
  callq .ttyname_r        #  24    0xda517  5      OPC=callq_label      
  testl %eax, %eax        #  25    0xda51c  2      OPC=testl_r32_r32    
  jne .L_da566            #  26    0xda51e  2      OPC=jne_label        
  movl $0x2f, %esi        #  27    0xda520  5      OPC=movl_r32_imm32   
  movq %r14, %rdi         #  28    0xda525  3      OPC=movq_r64_r64     
  callq .strrchr          #  29    0xda528  5      OPC=callq_label      
  leaq 0x1(%rax), %rdx    #  30    0xda52d  4      OPC=leaq_r64_m16     
  testq %rax, %rax        #  31    0xda531  3      OPC=testq_r64_r64    
  cmovneq %rdx, %r13      #  32    0xda534  4      OPC=cmovneq_r64_r64  
  movl $0x1, %ebx         #  33    0xda538  5      OPC=movl_r32_imm32   
  jmpq .L_da55a           #  34    0xda53d  2      OPC=jmpq_label       
.L_da53f:                 #        0xda53f  0      OPC=<label>          
  movq %r13, %rsi         #  35    0xda53f  3      OPC=movq_r64_r64     
  movq (%rax), %rdi       #  36    0xda542  3      OPC=movq_r64_m64     
  callq .__GI_strcmp      #  37    0xda545  5      OPC=callq_label      
  testl %eax, %eax        #  38    0xda54a  2      OPC=testl_r32_r32    
  jne .L_da557            #  39    0xda54c  2      OPC=jne_label        
  callq .endttyent        #  40    0xda54e  5      OPC=callq_label      
  movl %ebx, %eax         #  41    0xda553  2      OPC=movl_r32_r32     
  jmpq .L_da578           #  42    0xda555  2      OPC=jmpq_label       
.L_da557:                 #        0xda557  0      OPC=<label>          
  addl $0x1, %ebx         #  43    0xda557  3      OPC=addl_r32_imm8    
.L_da55a:                 #        0xda55a  0      OPC=<label>          
  callq .getttyent        #  44    0xda55a  5      OPC=callq_label      
  testq %rax, %rax        #  45    0xda55f  3      OPC=testq_r64_r64    
  jne .L_da53f            #  46    0xda562  2      OPC=jne_label        
  jmpq .L_da56e           #  47    0xda564  2      OPC=jmpq_label       
.L_da566:                 #        0xda566  0      OPC=<label>          
  addl $0x1, %ebx         #  48    0xda566  3      OPC=addl_r32_imm8    
  cmpl $0x3, %ebx         #  49    0xda569  3      OPC=cmpl_r32_imm8    
  jne .L_da50f            #  50    0xda56c  2      OPC=jne_label        
.L_da56e:                 #        0xda56e  0      OPC=<label>          
  callq .endttyent        #  51    0xda56e  5      OPC=callq_label      
  movl $0x0, %eax         #  52    0xda573  5      OPC=movl_r32_imm32   
.L_da578:                 #        0xda578  0      OPC=<label>          
  leaq -0x20(%rbp), %rsp  #  53    0xda578  4      OPC=leaq_r64_m16     
  popq %rbx               #  54    0xda57c  1      OPC=popq_r64_1       
  popq %r12               #  55    0xda57d  2      OPC=popq_r64_1       
  popq %r13               #  56    0xda57f  2      OPC=popq_r64_1       
  popq %r14               #  57    0xda581  2      OPC=popq_r64_1       
  popq %rbp               #  58    0xda583  1      OPC=popq_r64_1       
  retq                    #  59    0xda584  1      OPC=retq             
                                                                        
.size ttyslot, .-ttyslot

