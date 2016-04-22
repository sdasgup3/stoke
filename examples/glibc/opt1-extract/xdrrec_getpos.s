  .text
  .globl xdrrec_getpos
  .type xdrrec_getpos, @function

#! file-offset 0xffd20
#! rip-offset  0xffd20
#! capacity    88 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.xdrrec_getpos:           #        0xffd20  0      OPC=<label>           
  pushq %rbp              #  1     0xffd20  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0xffd21  1      OPC=pushq_r64_1       
  subq $0x8, %rsp         #  3     0xffd22  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp         #  4     0xffd26  3      OPC=movq_r64_r64      
  movq 0x18(%rdi), %rbx   #  5     0xffd29  4      OPC=movq_r64_m64      
  movl $0x1, %edx         #  6     0xffd2d  5      OPC=movl_r32_imm32    
  movl $0x0, %esi         #  7     0xffd32  5      OPC=movl_r32_imm32    
  movl (%rbx), %edi       #  8     0xffd37  2      OPC=movl_r32_m32      
  callq .__lseek          #  9     0xffd39  5      OPC=callq_label       
  cmpq $0xff, %rax        #  10    0xffd3e  4      OPC=cmpq_r64_imm8     
  je .L_ffd71             #  11    0xffd42  2      OPC=je_label          
  movl (%rbp), %edx       #  12    0xffd44  3      OPC=movl_r32_m32      
  testl %edx, %edx        #  13    0xffd47  2      OPC=testl_r32_r32     
  je .L_ffd52             #  14    0xffd49  2      OPC=je_label          
  cmpl $0x1, %edx         #  15    0xffd4b  3      OPC=cmpl_r32_imm8     
  je .L_ffd5f             #  16    0xffd4e  2      OPC=je_label          
  jmpq .L_ffd6c           #  17    0xffd50  2      OPC=jmpq_label        
.L_ffd52:                 #        0xffd52  0      OPC=<label>           
  movq 0x20(%rbx), %rdx   #  18    0xffd52  4      OPC=movq_r64_m64      
  subq 0x18(%rbx), %rdx   #  19    0xffd56  4      OPC=subq_r64_m64      
  addq %rdx, %rax         #  20    0xffd5a  3      OPC=addq_r64_r64      
  jmpq .L_ffd71           #  21    0xffd5d  2      OPC=jmpq_label        
.L_ffd5f:                 #        0xffd5f  0      OPC=<label>           
  movq 0x58(%rbx), %rdx   #  22    0xffd5f  4      OPC=movq_r64_m64      
  subq 0x60(%rbx), %rdx   #  23    0xffd63  4      OPC=subq_r64_m64      
  addq %rdx, %rax         #  24    0xffd67  3      OPC=addq_r64_r64      
  jmpq .L_ffd71           #  25    0xffd6a  2      OPC=jmpq_label        
.L_ffd6c:                 #        0xffd6c  0      OPC=<label>           
  movl $0xffffffff, %eax  #  26    0xffd6c  6      OPC=movl_r32_imm32_1  
.L_ffd71:                 #        0xffd72  0      OPC=<label>           
  addq $0x8, %rsp         #  27    0xffd72  4      OPC=addq_r64_imm8     
  popq %rbx               #  28    0xffd76  1      OPC=popq_r64_1        
  popq %rbp               #  29    0xffd77  1      OPC=popq_r64_1        
  retq                    #  30    0xffd78  1      OPC=retq              
                                                                         
.size xdrrec_getpos, .-xdrrec_getpos

