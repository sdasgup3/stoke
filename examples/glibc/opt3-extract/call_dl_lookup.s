  .text
  .globl call_dl_lookup
  .type call_dl_lookup, @function

#! file-offset 0x141370
#! rip-offset  0x141370
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.call_dl_lookup:             #        0x141370  0      OPC=<label>       
  pushq %rbx                 #  1     0x141370  1      OPC=pushq_r64_1   
  movq %rdi, %rbx            #  2     0x141371  3      OPC=movq_r64_r64  
  movq (%rdi), %rsi          #  3     0x141374  3      OPC=movq_r64_m64  
  movl 0x18(%rbx), %eax      #  4     0x141377  3      OPC=movl_r32_m32  
  movq 0x28(%rdi), %rdx      #  5     0x14137a  4      OPC=movq_r64_m64  
  xorl %r9d, %r9d            #  6     0x14137e  3      OPC=xorl_r32_r32  
  movq 0x8(%rdi), %rdi       #  7     0x141381  4      OPC=movq_r64_m64  
  movq 0x10(%rbx), %r8       #  8     0x141385  4      OPC=movq_r64_m64  
  movq 0x380(%rsi), %rcx     #  9     0x141389  7      OPC=movq_r64_m64  
  pushq $0x0                 #  10    0x141390  2      OPC=pushq_imm8    
  pushq %rax                 #  11    0x141392  1      OPC=pushq_r64_1   
  movq 0x27fade(%rip), %rax  #  12    0x141393  7      OPC=movq_r64_m64  
  callq 0x130(%rax)          #  13    0x14139a  6      OPC=callq_m64     
  movq %rax, (%rbx)          #  14    0x1413a0  3      OPC=movq_m64_r64  
  popq %rax                  #  15    0x1413a3  1      OPC=popq_r64_1    
  popq %rdx                  #  16    0x1413a4  1      OPC=popq_r64_1    
  popq %rbx                  #  17    0x1413a5  1      OPC=popq_r64_1    
  retq                       #  18    0x1413a6  1      OPC=retq          
  nop                        #  19    0x1413a7  1      OPC=nop           
  nop                        #  20    0x1413a8  1      OPC=nop           
  nop                        #  21    0x1413a9  1      OPC=nop           
  nop                        #  22    0x1413aa  1      OPC=nop           
  nop                        #  23    0x1413ab  1      OPC=nop           
  nop                        #  24    0x1413ac  1      OPC=nop           
  nop                        #  25    0x1413ad  1      OPC=nop           
  nop                        #  26    0x1413ae  1      OPC=nop           
  nop                        #  27    0x1413af  1      OPC=nop           
                                                                         
.size call_dl_lookup, .-call_dl_lookup

