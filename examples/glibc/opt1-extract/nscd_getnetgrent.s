  .text
  .globl nscd_getnetgrent
  .type nscd_getnetgrent, @function

#! file-offset 0xf40ee
#! rip-offset  0xf40ee
#! capacity    145 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.nscd_getnetgrent:        #        0xf40ee  0      OPC=<label>           
  pushq %rbx              #  1     0xf40ee  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  2     0xf40ef  3      OPC=movq_r64_r64      
  movq 0x30(%rdi), %rdi   #  3     0xf40f2  4      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rax   #  4     0xf40f6  4      OPC=movq_r64_m64      
  addq 0x20(%rbx), %rax   #  5     0xf40fa  4      OPC=addq_r64_m64      
  cmpq %rax, %rdi         #  6     0xf40fe  3      OPC=cmpq_r64_r64      
  jae .L_f4178            #  7     0xf4101  2      OPC=jae_label         
  movl $0x0, (%rbx)       #  8     0xf4103  6      OPC=movl_m32_imm32    
  cmpb $0x0, (%rdi)       #  9     0xf4109  3      OPC=cmpb_m8_imm8      
  movl $0x0, %eax         #  10    0xf410c  5      OPC=movl_r32_imm32    
  cmovneq %rdi, %rax      #  11    0xf4111  4      OPC=cmovneq_r64_r64   
  movq %rax, 0x8(%rbx)    #  12    0xf4115  4      OPC=movq_m64_r64      
  movl $0x0, %esi         #  13    0xf4119  5      OPC=movl_r32_imm32    
  callq .__rawmemchr      #  14    0xf411e  5      OPC=callq_label       
  leaq 0x1(%rax), %rdi    #  15    0xf4123  4      OPC=leaq_r64_m16      
  movq %rdi, 0x30(%rbx)   #  16    0xf4127  4      OPC=movq_m64_r64      
  cmpb $0x0, 0x1(%rax)    #  17    0xf412b  4      OPC=cmpb_m8_imm8      
  movl $0x0, %eax         #  18    0xf412f  5      OPC=movl_r32_imm32    
  cmovneq %rdi, %rax      #  19    0xf4134  4      OPC=cmovneq_r64_r64   
  movq %rax, 0x10(%rbx)   #  20    0xf4138  4      OPC=movq_m64_r64      
  movl $0x0, %esi         #  21    0xf413c  5      OPC=movl_r32_imm32    
  callq .__rawmemchr      #  22    0xf4141  5      OPC=callq_label       
  leaq 0x1(%rax), %rdi    #  23    0xf4146  4      OPC=leaq_r64_m16      
  movq %rdi, 0x30(%rbx)   #  24    0xf414a  4      OPC=movq_m64_r64      
  cmpb $0x0, 0x1(%rax)    #  25    0xf414e  4      OPC=cmpb_m8_imm8      
  movl $0x0, %eax         #  26    0xf4152  5      OPC=movl_r32_imm32    
  cmovneq %rdi, %rax      #  27    0xf4157  4      OPC=cmovneq_r64_r64   
  movq %rax, 0x18(%rbx)   #  28    0xf415b  4      OPC=movq_m64_r64      
  movl $0x0, %esi         #  29    0xf415f  5      OPC=movl_r32_imm32    
  callq .__rawmemchr      #  30    0xf4164  5      OPC=callq_label       
  addq $0x1, %rax         #  31    0xf4169  4      OPC=addq_r64_imm8     
  movq %rax, 0x30(%rbx)   #  32    0xf416d  4      OPC=movq_m64_r64      
  movl $0x1, %eax         #  33    0xf4171  5      OPC=movl_r32_imm32    
  jmpq .L_f417d           #  34    0xf4176  2      OPC=jmpq_label        
.L_f4178:                 #        0xf4178  0      OPC=<label>           
  movl $0xffffffff, %eax  #  35    0xf4178  6      OPC=movl_r32_imm32_1  
.L_f417d:                 #        0xf417e  0      OPC=<label>           
  popq %rbx               #  36    0xf417e  1      OPC=popq_r64_1        
  retq                    #  37    0xf417f  1      OPC=retq              
                                                                         
.size nscd_getnetgrent, .-nscd_getnetgrent

