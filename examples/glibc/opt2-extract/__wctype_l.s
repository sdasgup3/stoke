  .text
  .globl __wctype_l
  .type __wctype_l, @function

#! file-offset 0xea6f0
#! rip-offset  0xea6f0
#! capacity    160 bytes

# Text                         #  Line  RIP      Bytes  Opcode             
.__wctype_l:                   #        0xea6f0  0      OPC=<label>        
  pushq %r15                   #  1     0xea6f0  2      OPC=pushq_r64_1    
  pushq %r14                   #  2     0xea6f2  2      OPC=pushq_r64_1    
  movq %rdi, %r15              #  3     0xea6f4  3      OPC=movq_r64_r64   
  pushq %r13                   #  4     0xea6f7  2      OPC=pushq_r64_1    
  pushq %r12                   #  5     0xea6f9  2      OPC=pushq_r64_1    
  xorl %r12d, %r12d            #  6     0xea6fb  3      OPC=xorl_r32_r32   
  pushq %rbp                   #  7     0xea6fe  1      OPC=pushq_r64_1    
  pushq %rbx                   #  8     0xea6ff  1      OPC=pushq_r64_1    
  movq %rsi, %rbx              #  9     0xea700  3      OPC=movq_r64_r64   
  subq $0x8, %rsp              #  10    0xea703  4      OPC=subq_r64_imm8  
  callq .strlen                #  11    0xea707  5      OPC=callq_label    
  movq (%rbx), %r13            #  12    0xea70c  3      OPC=movq_r64_m64   
  movq %rax, %r14              #  13    0xea70f  3      OPC=movq_r64_r64   
  movq 0x90(%r13), %rbx        #  14    0xea712  7      OPC=movq_r64_m64   
  jmpq .L_ea72e                #  15    0xea719  2      OPC=jmpq_label     
  nop                          #  16    0xea71b  1      OPC=nop            
  nop                          #  17    0xea71c  1      OPC=nop            
  nop                          #  18    0xea71d  1      OPC=nop            
  nop                          #  19    0xea71e  1      OPC=nop            
  nop                          #  20    0xea71f  1      OPC=nop            
.L_ea720:                      #        0xea720  0      OPC=<label>        
  leaq 0x1(%rbx,%rbp,1), %rbx  #  21    0xea720  5      OPC=leaq_r64_m16   
  cmpb $0x0, (%rbx)            #  22    0xea725  3      OPC=cmpb_m8_imm8   
  je .L_ea778                  #  23    0xea728  2      OPC=je_label       
  addl $0x1, %r12d             #  24    0xea72a  4      OPC=addl_r32_imm8  
.L_ea72e:                      #        0xea72e  0      OPC=<label>        
  movq %rbx, %rdi              #  25    0xea72e  3      OPC=movq_r64_r64   
  callq .strlen                #  26    0xea731  5      OPC=callq_label    
  cmpq %rax, %r14              #  27    0xea736  3      OPC=cmpq_r64_r64   
  movq %rax, %rbp              #  28    0xea739  3      OPC=movq_r64_r64   
  jne .L_ea720                 #  29    0xea73c  2      OPC=jne_label      
  movq %r14, %rdx              #  30    0xea73e  3      OPC=movq_r64_r64   
  movq %rbx, %rsi              #  31    0xea741  3      OPC=movq_r64_r64   
  movq %r15, %rdi              #  32    0xea744  3      OPC=movq_r64_r64   
  callq .__GI_memcmp           #  33    0xea747  5      OPC=callq_label    
  testl %eax, %eax             #  34    0xea74c  2      OPC=testl_r32_r32  
  jne .L_ea720                 #  35    0xea74e  2      OPC=jne_label      
  movl %r12d, %eax             #  36    0xea750  3      OPC=movl_r32_r32   
  addl 0xc8(%r13), %eax        #  37    0xea753  7      OPC=addl_r32_m32   
  addq $0x8, %rax              #  38    0xea75a  4      OPC=addq_r64_imm8  
  movq (%r13,%rax,8), %rax     #  39    0xea75e  5      OPC=movq_r64_m64   
  addq $0x8, %rsp              #  40    0xea763  4      OPC=addq_r64_imm8  
  popq %rbx                    #  41    0xea767  1      OPC=popq_r64_1     
  popq %rbp                    #  42    0xea768  1      OPC=popq_r64_1     
  popq %r12                    #  43    0xea769  2      OPC=popq_r64_1     
  popq %r13                    #  44    0xea76b  2      OPC=popq_r64_1     
  popq %r14                    #  45    0xea76d  2      OPC=popq_r64_1     
  popq %r15                    #  46    0xea76f  2      OPC=popq_r64_1     
  retq                         #  47    0xea771  1      OPC=retq           
  nop                          #  48    0xea772  1      OPC=nop            
  nop                          #  49    0xea773  1      OPC=nop            
  nop                          #  50    0xea774  1      OPC=nop            
  nop                          #  51    0xea775  1      OPC=nop            
  nop                          #  52    0xea776  1      OPC=nop            
  nop                          #  53    0xea777  1      OPC=nop            
.L_ea778:                      #        0xea778  0      OPC=<label>        
  addq $0x8, %rsp              #  54    0xea778  4      OPC=addq_r64_imm8  
  xorl %eax, %eax              #  55    0xea77c  2      OPC=xorl_r32_r32   
  popq %rbx                    #  56    0xea77e  1      OPC=popq_r64_1     
  popq %rbp                    #  57    0xea77f  1      OPC=popq_r64_1     
  popq %r12                    #  58    0xea780  2      OPC=popq_r64_1     
  popq %r13                    #  59    0xea782  2      OPC=popq_r64_1     
  popq %r14                    #  60    0xea784  2      OPC=popq_r64_1     
  popq %r15                    #  61    0xea786  2      OPC=popq_r64_1     
  retq                         #  62    0xea788  1      OPC=retq           
  nop                          #  63    0xea789  1      OPC=nop            
  nop                          #  64    0xea78a  1      OPC=nop            
  nop                          #  65    0xea78b  1      OPC=nop            
  nop                          #  66    0xea78c  1      OPC=nop            
  nop                          #  67    0xea78d  1      OPC=nop            
  nop                          #  68    0xea78e  1      OPC=nop            
  nop                          #  69    0xea78f  1      OPC=nop            
                                                                           
.size __wctype_l, .-__wctype_l

