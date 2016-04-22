  .text
  .globl wcsdup
  .type wcsdup, @function

#! file-offset 0xa8be0
#! rip-offset  0xa8be0
#! capacity    80 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.wcsdup:                   #        0xa8be0  0      OPC=<label>        
  pushq %rbp               #  1     0xa8be0  1      OPC=pushq_r64_1    
  pushq %rbx               #  2     0xa8be1  1      OPC=pushq_r64_1    
  movq %rdi, %rbx          #  3     0xa8be2  3      OPC=movq_r64_r64   
  subq $0x8, %rsp          #  4     0xa8be5  4      OPC=subq_r64_imm8  
  callq .wcslen            #  5     0xa8be9  5      OPC=callq_label    
  leaq 0x4(,%rax,4), %rbp  #  6     0xa8bee  8      OPC=leaq_r64_m16   
  movq %rbp, %rdi          #  7     0xa8bf6  3      OPC=movq_r64_r64   
  callq .memalign_plt      #  8     0xa8bf9  5      OPC=callq_label    
  testq %rax, %rax         #  9     0xa8bfe  3      OPC=testq_r64_r64  
  je .L_a8c20              #  10    0xa8c01  2      OPC=je_label       
  addq $0x8, %rsp          #  11    0xa8c03  4      OPC=addq_r64_imm8  
  movq %rbp, %rdx          #  12    0xa8c07  3      OPC=movq_r64_r64   
  movq %rbx, %rsi          #  13    0xa8c0a  3      OPC=movq_r64_r64   
  popq %rbx                #  14    0xa8c0d  1      OPC=popq_r64_1     
  popq %rbp                #  15    0xa8c0e  1      OPC=popq_r64_1     
  movq %rax, %rdi          #  16    0xa8c0f  3      OPC=movq_r64_r64   
  jmpq .__GI_memcpy        #  17    0xa8c12  5      OPC=jmpq_label_1   
  nop                      #  18    0xa8c17  1      OPC=nop            
  nop                      #  19    0xa8c18  1      OPC=nop            
  nop                      #  20    0xa8c19  1      OPC=nop            
  nop                      #  21    0xa8c1a  1      OPC=nop            
  nop                      #  22    0xa8c1b  1      OPC=nop            
  nop                      #  23    0xa8c1c  1      OPC=nop            
  nop                      #  24    0xa8c1d  1      OPC=nop            
  nop                      #  25    0xa8c1e  1      OPC=nop            
  nop                      #  26    0xa8c1f  1      OPC=nop            
.L_a8c20:                  #        0xa8c20  0      OPC=<label>        
  addq $0x8, %rsp          #  27    0xa8c20  4      OPC=addq_r64_imm8  
  xorl %eax, %eax          #  28    0xa8c24  2      OPC=xorl_r32_r32   
  popq %rbx                #  29    0xa8c26  1      OPC=popq_r64_1     
  popq %rbp                #  30    0xa8c27  1      OPC=popq_r64_1     
  retq                     #  31    0xa8c28  1      OPC=retq           
  nop                      #  32    0xa8c29  1      OPC=nop            
  nop                      #  33    0xa8c2a  1      OPC=nop            
  nop                      #  34    0xa8c2b  1      OPC=nop            
  nop                      #  35    0xa8c2c  1      OPC=nop            
  nop                      #  36    0xa8c2d  1      OPC=nop            
  nop                      #  37    0xa8c2e  1      OPC=nop            
  nop                      #  38    0xa8c2f  1      OPC=nop            
                                                                       
.size wcsdup, .-wcsdup

