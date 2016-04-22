  .text
  .globl initstate
  .type initstate, @function

#! file-offset 0x34198
#! rip-offset  0x34198
#! capacity    172 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.initstate:                         #        0x34198  0      OPC=<label>           
  pushq %rbx                        #  1     0x34198  1      OPC=pushq_r64_1       
  movl %edi, %r9d                   #  2     0x34199  3      OPC=movl_r32_r32      
  movq %rsi, %r10                   #  3     0x3419c  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  4     0x3419f  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  5     0x341a4  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x35ca50(%rip)         #  6     0x341a9  7      OPC=cmpl_m32_imm8     
  je .L_341be                       #  7     0x341b0  2      OPC=je_label          
  lock                              #  8     0x341b2  1      OPC=lock              
  cmpxchgl %esi, 0x3594a6(%rip)     #  9     0x341b3  7      OPC=cmpxchgl_m32_r32  
  nop                               #  10    0x341ba  1      OPC=nop               
  jne .L_341c7                      #  11    0x341bb  2      OPC=jne_label         
  jmpq .L_341e1                     #  12    0x341bd  2      OPC=jmpq_label        
.L_341be:                           #        0x341bf  0      OPC=<label>           
  cmpxchgl %esi, 0x35949b(%rip)     #  13    0x341bf  7      OPC=cmpxchgl_m32_r32  
  je .L_341e1                       #  14    0x341c6  2      OPC=je_label          
.L_341c7:                           #        0x341c8  0      OPC=<label>           
  leaq 0x359492(%rip), %rdi         #  15    0x341c8  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  16    0x341cf  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  17    0x341d6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  18    0x341db  7      OPC=addq_r64_imm32    
.L_341e1:                           #        0x341e2  0      OPC=<label>           
  movq 0x357528(%rip), %rax         #  19    0x341e2  7      OPC=movq_r64_m64      
  leaq -0x4(%rax), %rbx             #  20    0x341e9  4      OPC=leaq_r64_m16      
  leaq 0x35750d(%rip), %rcx         #  21    0x341ed  7      OPC=leaq_r64_m16      
  movq %r10, %rsi                   #  22    0x341f4  3      OPC=movq_r64_r64      
  movl %r9d, %edi                   #  23    0x341f7  3      OPC=movl_r32_r32      
  callq .initstate_r                #  24    0x341fa  5      OPC=callq_label       
  movl %eax, %edx                   #  25    0x341ff  2      OPC=movl_r32_r32      
  cmpl $0x0, 0x35c9f9(%rip)         #  26    0x34201  7      OPC=cmpl_m32_imm8     
  je .L_34214                       #  27    0x34208  2      OPC=je_label          
  lock                              #  28    0x3420a  1      OPC=lock              
  decl 0x359450(%rip)               #  29    0x3420b  6      OPC=decl_m32          
  nop                               #  30    0x34211  1      OPC=nop               
  jne .L_3421c                      #  31    0x34212  2      OPC=jne_label         
  jmpq .L_34236                     #  32    0x34214  2      OPC=jmpq_label        
.L_34214:                           #        0x34216  0      OPC=<label>           
  decl 0x359446(%rip)               #  33    0x34216  6      OPC=decl_m32          
  je .L_34236                       #  34    0x3421c  2      OPC=je_label          
.L_3421c:                           #        0x3421e  0      OPC=<label>           
  leaq 0x35943d(%rip), %rdi         #  35    0x3421e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x34225  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x3422c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x34231  7      OPC=addq_r64_imm32    
.L_34236:                           #        0x34238  0      OPC=<label>           
  cmpl $0xffffffff, %edx            #  39    0x34238  6      OPC=cmpl_r32_imm32    
  nop                               #  40    0x3423e  1      OPC=nop               
  nop                               #  41    0x3423f  1      OPC=nop               
  nop                               #  42    0x34240  1      OPC=nop               
  movl $0x0, %eax                   #  43    0x34241  5      OPC=movl_r32_imm32    
  cmovneq %rbx, %rax                #  44    0x34246  4      OPC=cmovneq_r64_r64   
  popq %rbx                         #  45    0x3424a  1      OPC=popq_r64_1        
  retq                              #  46    0x3424b  1      OPC=retq              
                                                                                   
.size initstate, .-initstate

