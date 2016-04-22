  .text
  .globl call_dl_lookup
  .type call_dl_lookup, @function

#! file-offset 0x1103ff
#! rip-offset  0x1103ff
#! capacity    60 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.call_dl_lookup:             #        0x1103ff  0      OPC=<label>         
  pushq %rbx                 #  1     0x1103ff  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x110400  3      OPC=movq_r64_r64    
  movq (%rdi), %rsi          #  3     0x110403  3      OPC=movq_r64_m64    
  movq 0x380(%rsi), %rcx     #  4     0x110406  7      OPC=movq_r64_m64    
  movq 0x28(%rdi), %rdx      #  5     0x11040d  4      OPC=movq_r64_m64    
  movq 0x8(%rdi), %rdi       #  6     0x110411  4      OPC=movq_r64_m64    
  pushq $0x0                 #  7     0x110415  2      OPC=pushq_imm8      
  movl 0x18(%rbx), %eax      #  8     0x110417  3      OPC=movl_r32_m32    
  pushq %rax                 #  9     0x11041a  1      OPC=pushq_r64_1     
  movl $0x0, %r9d            #  10    0x11041b  6      OPC=movl_r32_imm32  
  movq 0x10(%rbx), %r8       #  11    0x110421  4      OPC=movq_r64_m64    
  movq 0x27aa4c(%rip), %rax  #  12    0x110425  7      OPC=movq_r64_m64    
  callq 0x130(%rax)          #  13    0x11042c  6      OPC=callq_m64       
  movq %rax, (%rbx)          #  14    0x110432  3      OPC=movq_m64_r64    
  addq $0x10, %rsp           #  15    0x110435  4      OPC=addq_r64_imm8   
  popq %rbx                  #  16    0x110439  1      OPC=popq_r64_1      
  retq                       #  17    0x11043a  1      OPC=retq            
                                                                           
.size call_dl_lookup, .-call_dl_lookup

