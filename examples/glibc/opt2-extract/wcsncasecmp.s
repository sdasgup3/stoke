  .text
  .globl wcsncasecmp
  .type wcsncasecmp, @function

#! file-offset 0xa4ed0
#! rip-offset  0xa4ed0
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.wcsncasecmp:            #        0xa4ed0  0      OPC=<label>        
  pushq %r13             #  1     0xa4ed0  2      OPC=pushq_r64_1    
  pushq %r12             #  2     0xa4ed2  2      OPC=pushq_r64_1    
  movq %rsi, %r12        #  3     0xa4ed4  3      OPC=movq_r64_r64   
  pushq %rbp             #  4     0xa4ed7  1      OPC=pushq_r64_1    
  pushq %rbx             #  5     0xa4ed8  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  6     0xa4ed9  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  7     0xa4edc  4      OPC=subq_r64_imm8  
  cmpq %rsi, %rdi        #  8     0xa4ee0  3      OPC=cmpq_r64_r64   
  je .L_a4f30            #  9     0xa4ee3  2      OPC=je_label       
  testq %rdx, %rdx       #  10    0xa4ee5  3      OPC=testq_r64_r64  
  movq %rdx, %r13        #  11    0xa4ee8  3      OPC=movq_r64_r64   
  je .L_a4f30            #  12    0xa4eeb  2      OPC=je_label       
  nop                    #  13    0xa4eed  1      OPC=nop            
  nop                    #  14    0xa4eee  1      OPC=nop            
  nop                    #  15    0xa4eef  1      OPC=nop            
.L_a4ef0:                #        0xa4ef0  0      OPC=<label>        
  addq $0x4, %rbp        #  16    0xa4ef0  4      OPC=addq_r64_imm8  
  movl -0x4(%rbp), %edi  #  17    0xa4ef4  3      OPC=movl_r32_m32   
  addq $0x4, %r12        #  18    0xa4ef7  4      OPC=addq_r64_imm8  
  callq .towlower        #  19    0xa4efb  5      OPC=callq_label    
  movl -0x4(%r12), %edi  #  20    0xa4f00  5      OPC=movl_r32_m32   
  movl %eax, %ebx        #  21    0xa4f05  2      OPC=movl_r32_r32   
  callq .towlower        #  22    0xa4f07  5      OPC=callq_label    
  cmpl %eax, %ebx        #  23    0xa4f0c  2      OPC=cmpl_r32_r32   
  jne .L_a4f1a           #  24    0xa4f0e  2      OPC=jne_label      
  testl %ebx, %ebx       #  25    0xa4f10  2      OPC=testl_r32_r32  
  je .L_a4f1a            #  26    0xa4f12  2      OPC=je_label       
  subq $0x1, %r13        #  27    0xa4f14  4      OPC=subq_r64_imm8  
  jne .L_a4ef0           #  28    0xa4f18  2      OPC=jne_label      
.L_a4f1a:                #        0xa4f1a  0      OPC=<label>        
  addq $0x8, %rsp        #  29    0xa4f1a  4      OPC=addq_r64_imm8  
  subl %eax, %ebx        #  30    0xa4f1e  2      OPC=subl_r32_r32   
  movl %ebx, %eax        #  31    0xa4f20  2      OPC=movl_r32_r32   
  popq %rbx              #  32    0xa4f22  1      OPC=popq_r64_1     
  popq %rbp              #  33    0xa4f23  1      OPC=popq_r64_1     
  popq %r12              #  34    0xa4f24  2      OPC=popq_r64_1     
  popq %r13              #  35    0xa4f26  2      OPC=popq_r64_1     
  retq                   #  36    0xa4f28  1      OPC=retq           
  nop                    #  37    0xa4f29  1      OPC=nop            
  nop                    #  38    0xa4f2a  1      OPC=nop            
  nop                    #  39    0xa4f2b  1      OPC=nop            
  nop                    #  40    0xa4f2c  1      OPC=nop            
  nop                    #  41    0xa4f2d  1      OPC=nop            
  nop                    #  42    0xa4f2e  1      OPC=nop            
  nop                    #  43    0xa4f2f  1      OPC=nop            
.L_a4f30:                #        0xa4f30  0      OPC=<label>        
  addq $0x8, %rsp        #  44    0xa4f30  4      OPC=addq_r64_imm8  
  xorl %eax, %eax        #  45    0xa4f34  2      OPC=xorl_r32_r32   
  popq %rbx              #  46    0xa4f36  1      OPC=popq_r64_1     
  popq %rbp              #  47    0xa4f37  1      OPC=popq_r64_1     
  popq %r12              #  48    0xa4f38  2      OPC=popq_r64_1     
  popq %r13              #  49    0xa4f3a  2      OPC=popq_r64_1     
  retq                   #  50    0xa4f3c  1      OPC=retq           
  nop                    #  51    0xa4f3d  1      OPC=nop            
  nop                    #  52    0xa4f3e  1      OPC=nop            
  nop                    #  53    0xa4f3f  1      OPC=nop            
                                                                     
.size wcsncasecmp, .-wcsncasecmp

