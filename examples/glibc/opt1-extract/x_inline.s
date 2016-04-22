  .text
  .globl x_inline
  .type x_inline, @function

#! file-offset 0x109cbb
#! rip-offset  0x109cbb
#! capacity    98 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.x_inline:               #        0x109cbb  0      OPC=<label>         
  testl %esi, %esi       #  1     0x109cbb  2      OPC=testl_r32_r32   
  je .L_109d0a           #  2     0x109cbd  2      OPC=je_label        
  cmpl $0x0, (%rdi)      #  3     0x109cbf  3      OPC=cmpl_m32_imm8   
  jne .L_109d10          #  4     0x109cc2  2      OPC=jne_label       
  cmpl %esi, 0x20(%rdi)  #  5     0x109cc4  3      OPC=cmpl_m32_r32    
  jbe .L_109cd1          #  6     0x109cc7  2      OPC=jbe_label       
  addl %esi, 0x28(%rdi)  #  7     0x109cc9  3      OPC=addl_m32_r32    
  movq 0x18(%rdi), %rax  #  8     0x109ccc  4      OPC=movq_r64_m64    
  retq                   #  9     0x109cd0  1      OPC=retq            
.L_109cd1:               #        0x109cd1  0      OPC=<label>         
  pushq %rbp             #  10    0x109cd1  1      OPC=pushq_r64_1     
  pushq %rbx             #  11    0x109cd2  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  12    0x109cd3  4      OPC=subq_r64_imm8   
  movl %esi, %ebp        #  13    0x109cd7  2      OPC=movl_r32_r32    
  movq %rdi, %rbx        #  14    0x109cd9  3      OPC=movq_r64_r64    
  movq 0x18(%rdi), %rdi  #  15    0x109cdc  4      OPC=movq_r64_m64    
  callq .L_1f8d0         #  16    0x109ce0  5      OPC=callq_label     
  movl %ebp, %edi        #  17    0x109ce5  2      OPC=movl_r32_r32    
  callq .memalign_plt    #  18    0x109ce7  5      OPC=callq_label     
  movq %rax, 0x18(%rbx)  #  19    0x109cec  4      OPC=movq_m64_r64    
  testq %rax, %rax       #  20    0x109cf0  3      OPC=testq_r64_r64   
  jne .L_109cff          #  21    0x109cf3  2      OPC=jne_label       
  movq $0x0, 0x20(%rbx)  #  22    0x109cf5  8      OPC=movq_m64_imm32  
  jmpq .L_109d16         #  23    0x109cfd  2      OPC=jmpq_label      
.L_109cff:               #        0x109cff  0      OPC=<label>         
  movl %ebp, %edx        #  24    0x109cff  2      OPC=movl_r32_r32    
  movq %rdx, 0x20(%rbx)  #  25    0x109d01  4      OPC=movq_m64_r64    
  addl %ebp, 0x28(%rbx)  #  26    0x109d05  3      OPC=addl_m32_r32    
  jmpq .L_109d16         #  27    0x109d08  2      OPC=jmpq_label      
.L_109d0a:               #        0x109d0a  0      OPC=<label>         
  movl $0x0, %eax        #  28    0x109d0a  5      OPC=movl_r32_imm32  
  retq                   #  29    0x109d0f  1      OPC=retq            
.L_109d10:               #        0x109d10  0      OPC=<label>         
  movl $0x0, %eax        #  30    0x109d10  5      OPC=movl_r32_imm32  
  retq                   #  31    0x109d15  1      OPC=retq            
.L_109d16:               #        0x109d16  0      OPC=<label>         
  addq $0x8, %rsp        #  32    0x109d16  4      OPC=addq_r64_imm8   
  popq %rbx              #  33    0x109d1a  1      OPC=popq_r64_1      
  popq %rbp              #  34    0x109d1b  1      OPC=popq_r64_1      
  retq                   #  35    0x109d1c  1      OPC=retq            
                                                                       
.size x_inline, .-x_inline

