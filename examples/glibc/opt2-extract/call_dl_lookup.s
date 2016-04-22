  .text
  .globl call_dl_lookup
  .type call_dl_lookup, @function

#! file-offset 0x11bc90
#! rip-offset  0x11bc90
#! capacity    64 bytes

# Text                       #  Line  RIP       Bytes  Opcode            
.call_dl_lookup:             #        0x11bc90  0      OPC=<label>       
  pushq %rbx                 #  1     0x11bc90  1      OPC=pushq_r64_1   
  movq %rdi, %rbx            #  2     0x11bc91  3      OPC=movq_r64_r64  
  movq (%rdi), %rsi          #  3     0x11bc94  3      OPC=movq_r64_m64  
  movl 0x18(%rbx), %eax      #  4     0x11bc97  3      OPC=movl_r32_m32  
  movq 0x28(%rdi), %rdx      #  5     0x11bc9a  4      OPC=movq_r64_m64  
  xorl %r9d, %r9d            #  6     0x11bc9e  3      OPC=xorl_r32_r32  
  movq 0x8(%rdi), %rdi       #  7     0x11bca1  4      OPC=movq_r64_m64  
  movq 0x10(%rbx), %r8       #  8     0x11bca5  4      OPC=movq_r64_m64  
  movq 0x380(%rsi), %rcx     #  9     0x11bca9  7      OPC=movq_r64_m64  
  pushq $0x0                 #  10    0x11bcb0  2      OPC=pushq_imm8    
  pushq %rax                 #  11    0x11bcb2  1      OPC=pushq_r64_1   
  movq 0x27f1be(%rip), %rax  #  12    0x11bcb3  7      OPC=movq_r64_m64  
  callq 0x130(%rax)          #  13    0x11bcba  6      OPC=callq_m64     
  movq %rax, (%rbx)          #  14    0x11bcc0  3      OPC=movq_m64_r64  
  popq %rax                  #  15    0x11bcc3  1      OPC=popq_r64_1    
  popq %rdx                  #  16    0x11bcc4  1      OPC=popq_r64_1    
  popq %rbx                  #  17    0x11bcc5  1      OPC=popq_r64_1    
  retq                       #  18    0x11bcc6  1      OPC=retq          
  nop                        #  19    0x11bcc7  1      OPC=nop           
  nop                        #  20    0x11bcc8  1      OPC=nop           
  nop                        #  21    0x11bcc9  1      OPC=nop           
  nop                        #  22    0x11bcca  1      OPC=nop           
  nop                        #  23    0x11bccb  1      OPC=nop           
  nop                        #  24    0x11bccc  1      OPC=nop           
  nop                        #  25    0x11bccd  1      OPC=nop           
  nop                        #  26    0x11bcce  1      OPC=nop           
  nop                        #  27    0x11bccf  1      OPC=nop           
                                                                         
.size call_dl_lookup, .-call_dl_lookup

