  .text
  .globl wcsncasecmp
  .type wcsncasecmp, @function

#! file-offset 0xb69e0
#! rip-offset  0xb69e0
#! capacity    112 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.wcsncasecmp:            #        0xb69e0  0      OPC=<label>        
  pushq %r13             #  1     0xb69e0  2      OPC=pushq_r64_1    
  pushq %r12             #  2     0xb69e2  2      OPC=pushq_r64_1    
  movq %rsi, %r12        #  3     0xb69e4  3      OPC=movq_r64_r64   
  pushq %rbp             #  4     0xb69e7  1      OPC=pushq_r64_1    
  pushq %rbx             #  5     0xb69e8  1      OPC=pushq_r64_1    
  movq %rdi, %rbp        #  6     0xb69e9  3      OPC=movq_r64_r64   
  subq $0x8, %rsp        #  7     0xb69ec  4      OPC=subq_r64_imm8  
  cmpq %rsi, %rdi        #  8     0xb69f0  3      OPC=cmpq_r64_r64   
  je .L_b6a40            #  9     0xb69f3  2      OPC=je_label       
  testq %rdx, %rdx       #  10    0xb69f5  3      OPC=testq_r64_r64  
  movq %rdx, %r13        #  11    0xb69f8  3      OPC=movq_r64_r64   
  je .L_b6a40            #  12    0xb69fb  2      OPC=je_label       
  nop                    #  13    0xb69fd  1      OPC=nop            
  nop                    #  14    0xb69fe  1      OPC=nop            
  nop                    #  15    0xb69ff  1      OPC=nop            
.L_b6a00:                #        0xb6a00  0      OPC=<label>        
  addq $0x4, %rbp        #  16    0xb6a00  4      OPC=addq_r64_imm8  
  movl -0x4(%rbp), %edi  #  17    0xb6a04  3      OPC=movl_r32_m32   
  addq $0x4, %r12        #  18    0xb6a07  4      OPC=addq_r64_imm8  
  callq .towlower        #  19    0xb6a0b  5      OPC=callq_label    
  movl -0x4(%r12), %edi  #  20    0xb6a10  5      OPC=movl_r32_m32   
  movl %eax, %ebx        #  21    0xb6a15  2      OPC=movl_r32_r32   
  callq .towlower        #  22    0xb6a17  5      OPC=callq_label    
  cmpl %eax, %ebx        #  23    0xb6a1c  2      OPC=cmpl_r32_r32   
  jne .L_b6a2a           #  24    0xb6a1e  2      OPC=jne_label      
  testl %ebx, %ebx       #  25    0xb6a20  2      OPC=testl_r32_r32  
  je .L_b6a2a            #  26    0xb6a22  2      OPC=je_label       
  subq $0x1, %r13        #  27    0xb6a24  4      OPC=subq_r64_imm8  
  jne .L_b6a00           #  28    0xb6a28  2      OPC=jne_label      
.L_b6a2a:                #        0xb6a2a  0      OPC=<label>        
  addq $0x8, %rsp        #  29    0xb6a2a  4      OPC=addq_r64_imm8  
  subl %eax, %ebx        #  30    0xb6a2e  2      OPC=subl_r32_r32   
  movl %ebx, %eax        #  31    0xb6a30  2      OPC=movl_r32_r32   
  popq %rbx              #  32    0xb6a32  1      OPC=popq_r64_1     
  popq %rbp              #  33    0xb6a33  1      OPC=popq_r64_1     
  popq %r12              #  34    0xb6a34  2      OPC=popq_r64_1     
  popq %r13              #  35    0xb6a36  2      OPC=popq_r64_1     
  retq                   #  36    0xb6a38  1      OPC=retq           
  nop                    #  37    0xb6a39  1      OPC=nop            
  nop                    #  38    0xb6a3a  1      OPC=nop            
  nop                    #  39    0xb6a3b  1      OPC=nop            
  nop                    #  40    0xb6a3c  1      OPC=nop            
  nop                    #  41    0xb6a3d  1      OPC=nop            
  nop                    #  42    0xb6a3e  1      OPC=nop            
  nop                    #  43    0xb6a3f  1      OPC=nop            
.L_b6a40:                #        0xb6a40  0      OPC=<label>        
  addq $0x8, %rsp        #  44    0xb6a40  4      OPC=addq_r64_imm8  
  xorl %eax, %eax        #  45    0xb6a44  2      OPC=xorl_r32_r32   
  popq %rbx              #  46    0xb6a46  1      OPC=popq_r64_1     
  popq %rbp              #  47    0xb6a47  1      OPC=popq_r64_1     
  popq %r12              #  48    0xb6a48  2      OPC=popq_r64_1     
  popq %r13              #  49    0xb6a4a  2      OPC=popq_r64_1     
  retq                   #  50    0xb6a4c  1      OPC=retq           
  nop                    #  51    0xb6a4d  1      OPC=nop            
  nop                    #  52    0xb6a4e  1      OPC=nop            
  nop                    #  53    0xb6a4f  1      OPC=nop            
                                                                     
.size wcsncasecmp, .-wcsncasecmp

