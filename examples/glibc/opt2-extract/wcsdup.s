  .text
  .globl wcsdup
  .type wcsdup, @function

#! file-offset 0x98ff0
#! rip-offset  0x98ff0
#! capacity    80 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.wcsdup:                   #        0x98ff0  0      OPC=<label>        
  pushq %rbp               #  1     0x98ff0  1      OPC=pushq_r64_1    
  pushq %rbx               #  2     0x98ff1  1      OPC=pushq_r64_1    
  movq %rdi, %rbx          #  3     0x98ff2  3      OPC=movq_r64_r64   
  subq $0x8, %rsp          #  4     0x98ff5  4      OPC=subq_r64_imm8  
  callq .wcslen            #  5     0x98ff9  5      OPC=callq_label    
  leaq 0x4(,%rax,4), %rbp  #  6     0x98ffe  8      OPC=leaq_r64_m16   
  movq %rbp, %rdi          #  7     0x99006  3      OPC=movq_r64_r64   
  callq .memalign_plt      #  8     0x99009  5      OPC=callq_label    
  testq %rax, %rax         #  9     0x9900e  3      OPC=testq_r64_r64  
  je .L_99030              #  10    0x99011  2      OPC=je_label       
  addq $0x8, %rsp          #  11    0x99013  4      OPC=addq_r64_imm8  
  movq %rbp, %rdx          #  12    0x99017  3      OPC=movq_r64_r64   
  movq %rbx, %rsi          #  13    0x9901a  3      OPC=movq_r64_r64   
  popq %rbx                #  14    0x9901d  1      OPC=popq_r64_1     
  popq %rbp                #  15    0x9901e  1      OPC=popq_r64_1     
  movq %rax, %rdi          #  16    0x9901f  3      OPC=movq_r64_r64   
  jmpq .__GI_memcpy        #  17    0x99022  5      OPC=jmpq_label_1   
  nop                      #  18    0x99027  1      OPC=nop            
  nop                      #  19    0x99028  1      OPC=nop            
  nop                      #  20    0x99029  1      OPC=nop            
  nop                      #  21    0x9902a  1      OPC=nop            
  nop                      #  22    0x9902b  1      OPC=nop            
  nop                      #  23    0x9902c  1      OPC=nop            
  nop                      #  24    0x9902d  1      OPC=nop            
  nop                      #  25    0x9902e  1      OPC=nop            
  nop                      #  26    0x9902f  1      OPC=nop            
.L_99030:                  #        0x99030  0      OPC=<label>        
  addq $0x8, %rsp          #  27    0x99030  4      OPC=addq_r64_imm8  
  xorl %eax, %eax          #  28    0x99034  2      OPC=xorl_r32_r32   
  popq %rbx                #  29    0x99036  1      OPC=popq_r64_1     
  popq %rbp                #  30    0x99037  1      OPC=popq_r64_1     
  retq                     #  31    0x99038  1      OPC=retq           
  nop                      #  32    0x99039  1      OPC=nop            
  nop                      #  33    0x9903a  1      OPC=nop            
  nop                      #  34    0x9903b  1      OPC=nop            
  nop                      #  35    0x9903c  1      OPC=nop            
  nop                      #  36    0x9903d  1      OPC=nop            
  nop                      #  37    0x9903e  1      OPC=nop            
  nop                      #  38    0x9903f  1      OPC=nop            
                                                                       
.size wcsdup, .-wcsdup

