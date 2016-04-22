  .text
  .globl wcscasecmp
  .type wcscasecmp, @function

#! file-offset 0xa4e80
#! rip-offset  0xa4e80
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.wcscasecmp:             #        0xa4e80  0      OPC=<label>        
  cmpq %rsi, %rdi        #  1     0xa4e80  3      OPC=cmpq_r64_r64   
  pushq %r12             #  2     0xa4e83  2      OPC=pushq_r64_1    
  movq %rdi, %r12        #  3     0xa4e85  3      OPC=movq_r64_r64   
  pushq %rbp             #  4     0xa4e88  1      OPC=pushq_r64_1    
  movq %rsi, %rbp        #  5     0xa4e89  3      OPC=movq_r64_r64   
  pushq %rbx             #  6     0xa4e8c  1      OPC=pushq_r64_1    
  jne .L_a4e9c           #  7     0xa4e8d  2      OPC=jne_label      
  jmpq .L_a4ec5          #  8     0xa4e8f  2      OPC=jmpq_label     
  nop                    #  9     0xa4e91  1      OPC=nop            
  nop                    #  10    0xa4e92  1      OPC=nop            
  nop                    #  11    0xa4e93  1      OPC=nop            
  nop                    #  12    0xa4e94  1      OPC=nop            
  nop                    #  13    0xa4e95  1      OPC=nop            
  nop                    #  14    0xa4e96  1      OPC=nop            
  nop                    #  15    0xa4e97  1      OPC=nop            
.L_a4e98:                #        0xa4e98  0      OPC=<label>        
  cmpl %eax, %ebx        #  16    0xa4e98  2      OPC=cmpl_r32_r32   
  jne .L_a4ebc           #  17    0xa4e9a  2      OPC=jne_label      
.L_a4e9c:                #        0xa4e9c  0      OPC=<label>        
  addq $0x4, %r12        #  18    0xa4e9c  4      OPC=addq_r64_imm8  
  movl -0x4(%r12), %edi  #  19    0xa4ea0  5      OPC=movl_r32_m32   
  addq $0x4, %rbp        #  20    0xa4ea5  4      OPC=addq_r64_imm8  
  callq .towlower        #  21    0xa4ea9  5      OPC=callq_label    
  movl -0x4(%rbp), %edi  #  22    0xa4eae  3      OPC=movl_r32_m32   
  movl %eax, %ebx        #  23    0xa4eb1  2      OPC=movl_r32_r32   
  callq .towlower        #  24    0xa4eb3  5      OPC=callq_label    
  testl %ebx, %ebx       #  25    0xa4eb8  2      OPC=testl_r32_r32  
  jne .L_a4e98           #  26    0xa4eba  2      OPC=jne_label      
.L_a4ebc:                #        0xa4ebc  0      OPC=<label>        
  subl %eax, %ebx        #  27    0xa4ebc  2      OPC=subl_r32_r32   
  movl %ebx, %eax        #  28    0xa4ebe  2      OPC=movl_r32_r32   
  popq %rbx              #  29    0xa4ec0  1      OPC=popq_r64_1     
  popq %rbp              #  30    0xa4ec1  1      OPC=popq_r64_1     
  popq %r12              #  31    0xa4ec2  2      OPC=popq_r64_1     
  retq                   #  32    0xa4ec4  1      OPC=retq           
.L_a4ec5:                #        0xa4ec5  0      OPC=<label>        
  popq %rbx              #  33    0xa4ec5  1      OPC=popq_r64_1     
  xorl %eax, %eax        #  34    0xa4ec6  2      OPC=xorl_r32_r32   
  popq %rbp              #  35    0xa4ec8  1      OPC=popq_r64_1     
  popq %r12              #  36    0xa4ec9  2      OPC=popq_r64_1     
  retq                   #  37    0xa4ecb  1      OPC=retq           
  nop                    #  38    0xa4ecc  1      OPC=nop            
  nop                    #  39    0xa4ecd  1      OPC=nop            
  nop                    #  40    0xa4ece  1      OPC=nop            
  nop                    #  41    0xa4ecf  1      OPC=nop            
                                                                     
.size wcscasecmp, .-wcscasecmp

