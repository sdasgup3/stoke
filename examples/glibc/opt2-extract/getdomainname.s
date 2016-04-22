  .text
  .globl getdomainname
  .type getdomainname, @function

#! file-offset 0xdf4f0
#! rip-offset  0xdf4f0
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.getdomainname:           #        0xdf4f0  0      OPC=<label>           
  pushq %r12              #  1     0xdf4f0  2      OPC=pushq_r64_1       
  pushq %rbp              #  2     0xdf4f2  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0xdf4f3  3      OPC=movq_r64_r64      
  pushq %rbx              #  4     0xdf4f6  1      OPC=pushq_r64_1       
  movq %rsi, %r12         #  5     0xdf4f7  3      OPC=movq_r64_r64      
  subq $0x190, %rsp       #  6     0xdf4fa  7      OPC=subq_r64_imm32    
  movq %rsp, %rdi         #  7     0xdf501  3      OPC=movq_r64_r64      
  movq %rsp, %rbx         #  8     0xdf504  3      OPC=movq_r64_r64      
  callq .uname            #  9     0xdf507  5      OPC=callq_label       
  testl %eax, %eax        #  10    0xdf50c  2      OPC=testl_r32_r32     
  js .L_df550             #  11    0xdf50e  2      OPC=js_label          
  addq $0x145, %rbx       #  12    0xdf510  7      OPC=addq_r64_imm32    
  movq %rbx, %rdi         #  13    0xdf517  3      OPC=movq_r64_r64      
  callq .strlen           #  14    0xdf51a  5      OPC=callq_label       
  addq $0x1, %rax         #  15    0xdf51f  4      OPC=addq_r64_imm8     
  movq %r12, %rdx         #  16    0xdf523  3      OPC=movq_r64_r64      
  movq %rbx, %rsi         #  17    0xdf526  3      OPC=movq_r64_r64      
  cmpq %r12, %rax         #  18    0xdf529  3      OPC=cmpq_r64_r64      
  movq %rbp, %rdi         #  19    0xdf52c  3      OPC=movq_r64_r64      
  cmovbeq %rax, %rdx      #  20    0xdf52f  4      OPC=cmovbeq_r64_r64   
  callq .__GI_memcpy      #  21    0xdf533  5      OPC=callq_label       
  xorl %eax, %eax         #  22    0xdf538  2      OPC=xorl_r32_r32      
.L_df53a:                 #        0xdf53a  0      OPC=<label>           
  addq $0x190, %rsp       #  23    0xdf53a  7      OPC=addq_r64_imm32    
  popq %rbx               #  24    0xdf541  1      OPC=popq_r64_1        
  popq %rbp               #  25    0xdf542  1      OPC=popq_r64_1        
  popq %r12               #  26    0xdf543  2      OPC=popq_r64_1        
  retq                    #  27    0xdf545  1      OPC=retq              
  nop                     #  28    0xdf546  1      OPC=nop               
  nop                     #  29    0xdf547  1      OPC=nop               
  nop                     #  30    0xdf548  1      OPC=nop               
  nop                     #  31    0xdf549  1      OPC=nop               
  nop                     #  32    0xdf54a  1      OPC=nop               
  nop                     #  33    0xdf54b  1      OPC=nop               
  nop                     #  34    0xdf54c  1      OPC=nop               
  nop                     #  35    0xdf54d  1      OPC=nop               
  nop                     #  36    0xdf54e  1      OPC=nop               
  nop                     #  37    0xdf54f  1      OPC=nop               
.L_df550:                 #        0xdf550  0      OPC=<label>           
  movl $0xffffffff, %eax  #  38    0xdf550  6      OPC=movl_r32_imm32_1  
  jmpq .L_df53a           #  39    0xdf556  2      OPC=jmpq_label        
  nop                     #  40    0xdf558  1      OPC=nop               
  nop                     #  41    0xdf559  1      OPC=nop               
  nop                     #  42    0xdf55a  1      OPC=nop               
  nop                     #  43    0xdf55b  1      OPC=nop               
  nop                     #  44    0xdf55c  1      OPC=nop               
  nop                     #  45    0xdf55d  1      OPC=nop               
  nop                     #  46    0xdf55e  1      OPC=nop               
  nop                     #  47    0xdf55f  1      OPC=nop               
  nop                     #  48    0xdf560  1      OPC=nop               
                                                                         
.size getdomainname, .-getdomainname

