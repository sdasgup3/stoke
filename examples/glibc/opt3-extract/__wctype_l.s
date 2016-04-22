  .text
  .globl __wctype_l
  .type __wctype_l, @function

#! file-offset 0x109880
#! rip-offset  0x109880
#! capacity    160 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
.__wctype_l:                   #        0x109880  0      OPC=<label>        
  pushq %r15                   #  1     0x109880  2      OPC=pushq_r64_1    
  pushq %r14                   #  2     0x109882  2      OPC=pushq_r64_1    
  movq %rdi, %r15              #  3     0x109884  3      OPC=movq_r64_r64   
  pushq %r13                   #  4     0x109887  2      OPC=pushq_r64_1    
  pushq %r12                   #  5     0x109889  2      OPC=pushq_r64_1    
  xorl %r12d, %r12d            #  6     0x10988b  3      OPC=xorl_r32_r32   
  pushq %rbp                   #  7     0x10988e  1      OPC=pushq_r64_1    
  pushq %rbx                   #  8     0x10988f  1      OPC=pushq_r64_1    
  movq %rsi, %rbx              #  9     0x109890  3      OPC=movq_r64_r64   
  subq $0x8, %rsp              #  10    0x109893  4      OPC=subq_r64_imm8  
  callq .strlen                #  11    0x109897  5      OPC=callq_label    
  movq (%rbx), %r13            #  12    0x10989c  3      OPC=movq_r64_m64   
  movq %rax, %r14              #  13    0x10989f  3      OPC=movq_r64_r64   
  movq 0x90(%r13), %rbx        #  14    0x1098a2  7      OPC=movq_r64_m64   
  jmpq .L_1098be               #  15    0x1098a9  2      OPC=jmpq_label     
  nop                          #  16    0x1098ab  1      OPC=nop            
  nop                          #  17    0x1098ac  1      OPC=nop            
  nop                          #  18    0x1098ad  1      OPC=nop            
  nop                          #  19    0x1098ae  1      OPC=nop            
  nop                          #  20    0x1098af  1      OPC=nop            
.L_1098b0:                     #        0x1098b0  0      OPC=<label>        
  leaq 0x1(%rbx,%rbp,1), %rbx  #  21    0x1098b0  5      OPC=leaq_r64_m16   
  cmpb $0x0, (%rbx)            #  22    0x1098b5  3      OPC=cmpb_m8_imm8   
  je .L_109908                 #  23    0x1098b8  2      OPC=je_label       
  addl $0x1, %r12d             #  24    0x1098ba  4      OPC=addl_r32_imm8  
.L_1098be:                     #        0x1098be  0      OPC=<label>        
  movq %rbx, %rdi              #  25    0x1098be  3      OPC=movq_r64_r64   
  callq .strlen                #  26    0x1098c1  5      OPC=callq_label    
  cmpq %rax, %r14              #  27    0x1098c6  3      OPC=cmpq_r64_r64   
  movq %rax, %rbp              #  28    0x1098c9  3      OPC=movq_r64_r64   
  jne .L_1098b0                #  29    0x1098cc  2      OPC=jne_label      
  movq %r14, %rdx              #  30    0x1098ce  3      OPC=movq_r64_r64   
  movq %rbx, %rsi              #  31    0x1098d1  3      OPC=movq_r64_r64   
  movq %r15, %rdi              #  32    0x1098d4  3      OPC=movq_r64_r64   
  callq .__GI_memcmp           #  33    0x1098d7  5      OPC=callq_label    
  testl %eax, %eax             #  34    0x1098dc  2      OPC=testl_r32_r32  
  jne .L_1098b0                #  35    0x1098de  2      OPC=jne_label      
  movl %r12d, %eax             #  36    0x1098e0  3      OPC=movl_r32_r32   
  addl 0xc8(%r13), %eax        #  37    0x1098e3  7      OPC=addl_r32_m32   
  addq $0x8, %rax              #  38    0x1098ea  4      OPC=addq_r64_imm8  
  movq (%r13,%rax,8), %rax     #  39    0x1098ee  5      OPC=movq_r64_m64   
  addq $0x8, %rsp              #  40    0x1098f3  4      OPC=addq_r64_imm8  
  popq %rbx                    #  41    0x1098f7  1      OPC=popq_r64_1     
  popq %rbp                    #  42    0x1098f8  1      OPC=popq_r64_1     
  popq %r12                    #  43    0x1098f9  2      OPC=popq_r64_1     
  popq %r13                    #  44    0x1098fb  2      OPC=popq_r64_1     
  popq %r14                    #  45    0x1098fd  2      OPC=popq_r64_1     
  popq %r15                    #  46    0x1098ff  2      OPC=popq_r64_1     
  retq                         #  47    0x109901  1      OPC=retq           
  nop                          #  48    0x109902  1      OPC=nop            
  nop                          #  49    0x109903  1      OPC=nop            
  nop                          #  50    0x109904  1      OPC=nop            
  nop                          #  51    0x109905  1      OPC=nop            
  nop                          #  52    0x109906  1      OPC=nop            
  nop                          #  53    0x109907  1      OPC=nop            
.L_109908:                     #        0x109908  0      OPC=<label>        
  addq $0x8, %rsp              #  54    0x109908  4      OPC=addq_r64_imm8  
  xorl %eax, %eax              #  55    0x10990c  2      OPC=xorl_r32_r32   
  popq %rbx                    #  56    0x10990e  1      OPC=popq_r64_1     
  popq %rbp                    #  57    0x10990f  1      OPC=popq_r64_1     
  popq %r12                    #  58    0x109910  2      OPC=popq_r64_1     
  popq %r13                    #  59    0x109912  2      OPC=popq_r64_1     
  popq %r14                    #  60    0x109914  2      OPC=popq_r64_1     
  popq %r15                    #  61    0x109916  2      OPC=popq_r64_1     
  retq                         #  62    0x109918  1      OPC=retq           
  nop                          #  63    0x109919  1      OPC=nop            
  nop                          #  64    0x10991a  1      OPC=nop            
  nop                          #  65    0x10991b  1      OPC=nop            
  nop                          #  66    0x10991c  1      OPC=nop            
  nop                          #  67    0x10991d  1      OPC=nop            
  nop                          #  68    0x10991e  1      OPC=nop            
  nop                          #  69    0x10991f  1      OPC=nop            
                                                                            
.size __wctype_l, .-__wctype_l

