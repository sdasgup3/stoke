  .text
  .globl getdomainname
  .type getdomainname, @function

#! file-offset 0xfbc50
#! rip-offset  0xfbc50
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.getdomainname:           #        0xfbc50  0      OPC=<label>           
  pushq %r12              #  1     0xfbc50  2      OPC=pushq_r64_1       
  pushq %rbp              #  2     0xfbc52  1      OPC=pushq_r64_1       
  movq %rdi, %rbp         #  3     0xfbc53  3      OPC=movq_r64_r64      
  pushq %rbx              #  4     0xfbc56  1      OPC=pushq_r64_1       
  movq %rsi, %r12         #  5     0xfbc57  3      OPC=movq_r64_r64      
  subq $0x190, %rsp       #  6     0xfbc5a  7      OPC=subq_r64_imm32    
  movq %rsp, %rdi         #  7     0xfbc61  3      OPC=movq_r64_r64      
  movq %rsp, %rbx         #  8     0xfbc64  3      OPC=movq_r64_r64      
  callq .uname            #  9     0xfbc67  5      OPC=callq_label       
  testl %eax, %eax        #  10    0xfbc6c  2      OPC=testl_r32_r32     
  js .L_fbcb0             #  11    0xfbc6e  2      OPC=js_label          
  addq $0x145, %rbx       #  12    0xfbc70  7      OPC=addq_r64_imm32    
  movq %rbx, %rdi         #  13    0xfbc77  3      OPC=movq_r64_r64      
  callq .strlen           #  14    0xfbc7a  5      OPC=callq_label       
  addq $0x1, %rax         #  15    0xfbc7f  4      OPC=addq_r64_imm8     
  movq %r12, %rdx         #  16    0xfbc83  3      OPC=movq_r64_r64      
  movq %rbx, %rsi         #  17    0xfbc86  3      OPC=movq_r64_r64      
  cmpq %r12, %rax         #  18    0xfbc89  3      OPC=cmpq_r64_r64      
  movq %rbp, %rdi         #  19    0xfbc8c  3      OPC=movq_r64_r64      
  cmovbeq %rax, %rdx      #  20    0xfbc8f  4      OPC=cmovbeq_r64_r64   
  callq .__GI_memcpy      #  21    0xfbc93  5      OPC=callq_label       
  xorl %eax, %eax         #  22    0xfbc98  2      OPC=xorl_r32_r32      
.L_fbc9a:                 #        0xfbc9a  0      OPC=<label>           
  addq $0x190, %rsp       #  23    0xfbc9a  7      OPC=addq_r64_imm32    
  popq %rbx               #  24    0xfbca1  1      OPC=popq_r64_1        
  popq %rbp               #  25    0xfbca2  1      OPC=popq_r64_1        
  popq %r12               #  26    0xfbca3  2      OPC=popq_r64_1        
  retq                    #  27    0xfbca5  1      OPC=retq              
  nop                     #  28    0xfbca6  1      OPC=nop               
  nop                     #  29    0xfbca7  1      OPC=nop               
  nop                     #  30    0xfbca8  1      OPC=nop               
  nop                     #  31    0xfbca9  1      OPC=nop               
  nop                     #  32    0xfbcaa  1      OPC=nop               
  nop                     #  33    0xfbcab  1      OPC=nop               
  nop                     #  34    0xfbcac  1      OPC=nop               
  nop                     #  35    0xfbcad  1      OPC=nop               
  nop                     #  36    0xfbcae  1      OPC=nop               
  nop                     #  37    0xfbcaf  1      OPC=nop               
.L_fbcb0:                 #        0xfbcb0  0      OPC=<label>           
  movl $0xffffffff, %eax  #  38    0xfbcb0  6      OPC=movl_r32_imm32_1  
  jmpq .L_fbc9a           #  39    0xfbcb6  2      OPC=jmpq_label        
  nop                     #  40    0xfbcb8  1      OPC=nop               
  nop                     #  41    0xfbcb9  1      OPC=nop               
  nop                     #  42    0xfbcba  1      OPC=nop               
  nop                     #  43    0xfbcbb  1      OPC=nop               
  nop                     #  44    0xfbcbc  1      OPC=nop               
  nop                     #  45    0xfbcbd  1      OPC=nop               
  nop                     #  46    0xfbcbe  1      OPC=nop               
  nop                     #  47    0xfbcbf  1      OPC=nop               
  nop                     #  48    0xfbcc0  1      OPC=nop               
                                                                         
.size getdomainname, .-getdomainname

