  .text
  .globl fill_input_buf
  .type fill_input_buf, @function

#! file-offset 0xffb46
#! rip-offset  0xffb46
#! capacity    76 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.fill_input_buf:          #        0xffb46  0      OPC=<label>         
  pushq %rbp              #  1     0xffb46  1      OPC=pushq_r64_1     
  pushq %rbx              #  2     0xffb47  1      OPC=pushq_r64_1     
  subq $0x8, %rsp         #  3     0xffb48  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx         #  4     0xffb4c  3      OPC=movq_r64_r64    
  movq 0x60(%rdi), %rdx   #  5     0xffb4f  4      OPC=movq_r64_m64    
  andl $0x3, %edx         #  6     0xffb53  3      OPC=andl_r32_imm8   
  movq %rdx, %rbp         #  7     0xffb56  3      OPC=movq_r64_r64    
  addq 0x50(%rdi), %rbp   #  8     0xffb59  4      OPC=addq_r64_m64    
  movl 0x48(%rdi), %eax   #  9     0xffb5d  3      OPC=movl_r32_m32    
  subl %edx, %eax         #  10    0xffb60  2      OPC=subl_r32_r32    
  movl %eax, %edx         #  11    0xffb62  2      OPC=movl_r32_r32    
  movq %rbp, %rsi         #  12    0xffb64  3      OPC=movq_r64_r64    
  movq (%rdi), %rdi       #  13    0xffb67  3      OPC=movq_r64_m64    
  callq 0x40(%rbx)        #  14    0xffb6a  3      OPC=callq_m64       
  cmpl $0xffffffff, %eax  #  15    0xffb6d  6      OPC=cmpl_r32_imm32  
  nop                     #  16    0xffb73  1      OPC=nop             
  nop                     #  17    0xffb74  1      OPC=nop             
  nop                     #  18    0xffb75  1      OPC=nop             
  je .L_ffb86             #  19    0xffb76  2      OPC=je_label        
  movq %rbp, 0x58(%rbx)   #  20    0xffb78  4      OPC=movq_m64_r64    
  cltq                    #  21    0xffb7c  2      OPC=cltq            
  addq %rbp, %rax         #  22    0xffb7e  3      OPC=addq_r64_r64    
  movq %rax, 0x60(%rbx)   #  23    0xffb81  4      OPC=movq_m64_r64    
  movl $0x1, %eax         #  24    0xffb85  5      OPC=movl_r32_imm32  
  jmpq .L_ffb8b           #  25    0xffb8a  2      OPC=jmpq_label      
.L_ffb86:                 #        0xffb8c  0      OPC=<label>         
  movl $0x0, %eax         #  26    0xffb8c  5      OPC=movl_r32_imm32  
.L_ffb8b:                 #        0xffb91  0      OPC=<label>         
  addq $0x8, %rsp         #  27    0xffb91  4      OPC=addq_r64_imm8   
  popq %rbx               #  28    0xffb95  1      OPC=popq_r64_1      
  popq %rbp               #  29    0xffb96  1      OPC=popq_r64_1      
  retq                    #  30    0xffb97  1      OPC=retq            
                                                                       
.size fill_input_buf, .-fill_input_buf

