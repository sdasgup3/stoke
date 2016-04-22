  .text
  .globl wcscasecmp
  .type wcscasecmp, @function

#! file-offset 0xb6990
#! rip-offset  0xb6990
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.wcscasecmp:             #        0xb6990  0      OPC=<label>        
  cmpq %rsi, %rdi        #  1     0xb6990  3      OPC=cmpq_r64_r64   
  pushq %r12             #  2     0xb6993  2      OPC=pushq_r64_1    
  movq %rdi, %r12        #  3     0xb6995  3      OPC=movq_r64_r64   
  pushq %rbp             #  4     0xb6998  1      OPC=pushq_r64_1    
  movq %rsi, %rbp        #  5     0xb6999  3      OPC=movq_r64_r64   
  pushq %rbx             #  6     0xb699c  1      OPC=pushq_r64_1    
  jne .L_b69ac           #  7     0xb699d  2      OPC=jne_label      
  jmpq .L_b69d5          #  8     0xb699f  2      OPC=jmpq_label     
  nop                    #  9     0xb69a1  1      OPC=nop            
  nop                    #  10    0xb69a2  1      OPC=nop            
  nop                    #  11    0xb69a3  1      OPC=nop            
  nop                    #  12    0xb69a4  1      OPC=nop            
  nop                    #  13    0xb69a5  1      OPC=nop            
  nop                    #  14    0xb69a6  1      OPC=nop            
  nop                    #  15    0xb69a7  1      OPC=nop            
.L_b69a8:                #        0xb69a8  0      OPC=<label>        
  cmpl %eax, %ebx        #  16    0xb69a8  2      OPC=cmpl_r32_r32   
  jne .L_b69cc           #  17    0xb69aa  2      OPC=jne_label      
.L_b69ac:                #        0xb69ac  0      OPC=<label>        
  addq $0x4, %r12        #  18    0xb69ac  4      OPC=addq_r64_imm8  
  movl -0x4(%r12), %edi  #  19    0xb69b0  5      OPC=movl_r32_m32   
  addq $0x4, %rbp        #  20    0xb69b5  4      OPC=addq_r64_imm8  
  callq .towlower        #  21    0xb69b9  5      OPC=callq_label    
  movl -0x4(%rbp), %edi  #  22    0xb69be  3      OPC=movl_r32_m32   
  movl %eax, %ebx        #  23    0xb69c1  2      OPC=movl_r32_r32   
  callq .towlower        #  24    0xb69c3  5      OPC=callq_label    
  testl %ebx, %ebx       #  25    0xb69c8  2      OPC=testl_r32_r32  
  jne .L_b69a8           #  26    0xb69ca  2      OPC=jne_label      
.L_b69cc:                #        0xb69cc  0      OPC=<label>        
  subl %eax, %ebx        #  27    0xb69cc  2      OPC=subl_r32_r32   
  movl %ebx, %eax        #  28    0xb69ce  2      OPC=movl_r32_r32   
  popq %rbx              #  29    0xb69d0  1      OPC=popq_r64_1     
  popq %rbp              #  30    0xb69d1  1      OPC=popq_r64_1     
  popq %r12              #  31    0xb69d2  2      OPC=popq_r64_1     
  retq                   #  32    0xb69d4  1      OPC=retq           
.L_b69d5:                #        0xb69d5  0      OPC=<label>        
  popq %rbx              #  33    0xb69d5  1      OPC=popq_r64_1     
  xorl %eax, %eax        #  34    0xb69d6  2      OPC=xorl_r32_r32   
  popq %rbp              #  35    0xb69d8  1      OPC=popq_r64_1     
  popq %r12              #  36    0xb69d9  2      OPC=popq_r64_1     
  retq                   #  37    0xb69db  1      OPC=retq           
  nop                    #  38    0xb69dc  1      OPC=nop            
  nop                    #  39    0xb69dd  1      OPC=nop            
  nop                    #  40    0xb69de  1      OPC=nop            
  nop                    #  41    0xb69df  1      OPC=nop            
                                                                     
.size wcscasecmp, .-wcscasecmp

