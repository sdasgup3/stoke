  .text
  .globl lock_and_info
  .type lock_and_info, @function

#! file-offset 0x7b490
#! rip-offset  0x7b490
#! capacity    112 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.lock_and_info:                   #        0x7b490  0      OPC=<label>           
  testq %rdi, %rdi                #  1     0x7b490  3      OPC=testq_r64_r64     
  je .L_7b4f0                     #  2     0x7b493  2      OPC=je_label          
  pushq %rbx                      #  3     0x7b495  1      OPC=pushq_r64_1       
  xorl %ecx, %ecx                 #  4     0x7b496  2      OPC=xorl_r32_r32      
  xorl %edx, %edx                 #  5     0x7b498  2      OPC=xorl_r32_r32      
  movq %rsi, %rbx                 #  6     0x7b49a  3      OPC=movq_r64_r64      
  callq ._dl_addr                 #  7     0x7b49d  5      OPC=callq_label       
  testl %eax, %eax                #  8     0x7b4a2  2      OPC=testl_r32_r32     
  movl $0x0, %eax                 #  9     0x7b4a4  5      OPC=movl_r32_imm32    
  movl $0x1, %esi                 #  10    0x7b4a9  5      OPC=movl_r32_imm32    
  cmoveq %rax, %rbx               #  11    0x7b4ae  4      OPC=cmoveq_r64_r64    
  cmpl $0x0, 0x325747(%rip)       #  12    0x7b4b2  7      OPC=cmpl_m32_imm8     
  je .L_7b4c7                     #  13    0x7b4b9  2      OPC=je_label          
  lock                            #  14    0x7b4bb  1      OPC=lock              
  cmpxchgl %esi, 0x32262d(%rip)   #  15    0x7b4bc  7      OPC=cmpxchgl_m32_r32  
  nop                             #  16    0x7b4c3  1      OPC=nop               
  jne .L_7b4d0                    #  17    0x7b4c4  2      OPC=jne_label         
  jmpq .L_7b4ea                   #  18    0x7b4c6  2      OPC=jmpq_label        
.L_7b4c7:                         #        0x7b4c8  0      OPC=<label>           
  cmpxchgl %esi, 0x322622(%rip)   #  19    0x7b4c8  7      OPC=cmpxchgl_m32_r32  
  je .L_7b4ea                     #  20    0x7b4cf  2      OPC=je_label          
.L_7b4d0:                         #        0x7b4d1  0      OPC=<label>           
  leaq 0x322619(%rip), %rdi       #  21    0x7b4d1  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  22    0x7b4d8  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  23    0x7b4df  5      OPC=callq_label       
  addq $0x80, %rsp                #  24    0x7b4e4  7      OPC=addq_r64_imm32    
.L_7b4ea:                         #        0x7b4eb  0      OPC=<label>           
  movq %rbx, %rax                 #  25    0x7b4eb  3      OPC=movq_r64_r64      
  popq %rbx                       #  26    0x7b4ee  1      OPC=popq_r64_1        
  retq                            #  27    0x7b4ef  1      OPC=retq              
  nop                             #  28    0x7b4f0  1      OPC=nop               
.L_7b4f0:                         #        0x7b4f1  0      OPC=<label>           
  xorl %eax, %eax                 #  29    0x7b4f1  2      OPC=xorl_r32_r32      
  retq                            #  30    0x7b4f3  1      OPC=retq              
  nop                             #  31    0x7b4f4  1      OPC=nop               
  nop                             #  32    0x7b4f5  1      OPC=nop               
  nop                             #  33    0x7b4f6  1      OPC=nop               
  nop                             #  34    0x7b4f7  1      OPC=nop               
  nop                             #  35    0x7b4f8  1      OPC=nop               
  nop                             #  36    0x7b4f9  1      OPC=nop               
  nop                             #  37    0x7b4fa  1      OPC=nop               
  nop                             #  38    0x7b4fb  1      OPC=nop               
  nop                             #  39    0x7b4fc  1      OPC=nop               
  nop                             #  40    0x7b4fd  1      OPC=nop               
  nop                             #  41    0x7b4fe  1      OPC=nop               
  nop                             #  42    0x7b4ff  1      OPC=nop               
  nop                             #  43    0x7b500  1      OPC=nop               
                                                                                 
.size lock_and_info, .-lock_and_info

