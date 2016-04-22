  .text
  .globl fputwc_unlocked
  .type fputwc_unlocked, @function

#! file-offset 0x68460
#! rip-offset  0x68460
#! capacity    112 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.fputwc_unlocked:         #        0x68460  0      OPC=<label>           
  pushq %rbp              #  1     0x68460  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x68461  1      OPC=pushq_r64_1       
  movq %rsi, %rbp         #  3     0x68462  3      OPC=movq_r64_r64      
  movl %edi, %ebx         #  4     0x68465  2      OPC=movl_r32_r32      
  movl $0x1, %esi         #  5     0x68467  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi         #  6     0x6846c  3      OPC=movq_r64_r64      
  subq $0x8, %rsp         #  7     0x6846f  4      OPC=subq_r64_imm8     
  callq ._IO_fwide        #  8     0x68473  5      OPC=callq_label       
  testl %eax, %eax        #  9     0x68478  2      OPC=testl_r32_r32     
  js .L_684a8             #  10    0x6847a  2      OPC=js_label          
  movq 0xa0(%rbp), %rax   #  11    0x6847c  7      OPC=movq_r64_m64      
  testq %rax, %rax        #  12    0x68483  3      OPC=testq_r64_r64     
  je .L_684b8             #  13    0x68486  2      OPC=je_label          
  movq 0x20(%rax), %rdx   #  14    0x68488  4      OPC=movq_r64_m64      
  cmpq 0x28(%rax), %rdx   #  15    0x6848c  4      OPC=cmpq_r64_m64      
  jae .L_684b8            #  16    0x68490  2      OPC=jae_label         
  leaq 0x4(%rdx), %rcx    #  17    0x68492  4      OPC=leaq_r64_m16      
  movq %rcx, 0x20(%rax)   #  18    0x68496  4      OPC=movq_m64_r64      
  movl %ebx, (%rdx)       #  19    0x6849a  2      OPC=movl_m32_r32      
  addq $0x8, %rsp         #  20    0x6849c  4      OPC=addq_r64_imm8     
  movl %ebx, %eax         #  21    0x684a0  2      OPC=movl_r32_r32      
  popq %rbx               #  22    0x684a2  1      OPC=popq_r64_1        
  popq %rbp               #  23    0x684a3  1      OPC=popq_r64_1        
  retq                    #  24    0x684a4  1      OPC=retq              
  nop                     #  25    0x684a5  1      OPC=nop               
  nop                     #  26    0x684a6  1      OPC=nop               
  nop                     #  27    0x684a7  1      OPC=nop               
.L_684a8:                 #        0x684a8  0      OPC=<label>           
  addq $0x8, %rsp         #  28    0x684a8  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax  #  29    0x684ac  6      OPC=movl_r32_imm32_1  
  popq %rbx               #  30    0x684b2  1      OPC=popq_r64_1        
  popq %rbp               #  31    0x684b3  1      OPC=popq_r64_1        
  retq                    #  32    0x684b4  1      OPC=retq              
  nop                     #  33    0x684b5  1      OPC=nop               
  nop                     #  34    0x684b6  1      OPC=nop               
  nop                     #  35    0x684b7  1      OPC=nop               
  nop                     #  36    0x684b8  1      OPC=nop               
.L_684b8:                 #        0x684b9  0      OPC=<label>           
  addq $0x8, %rsp         #  37    0x684b9  4      OPC=addq_r64_imm8     
  movl %ebx, %esi         #  38    0x684bd  2      OPC=movl_r32_r32      
  movq %rbp, %rdi         #  39    0x684bf  3      OPC=movq_r64_r64      
  popq %rbx               #  40    0x684c2  1      OPC=popq_r64_1        
  popq %rbp               #  41    0x684c3  1      OPC=popq_r64_1        
  jmpq .__woverflow       #  42    0x684c4  5      OPC=jmpq_label_1      
  nop                     #  43    0x684c9  1      OPC=nop               
  nop                     #  44    0x684ca  1      OPC=nop               
  nop                     #  45    0x684cb  1      OPC=nop               
  nop                     #  46    0x684cc  1      OPC=nop               
  nop                     #  47    0x684cd  1      OPC=nop               
  nop                     #  48    0x684ce  1      OPC=nop               
  nop                     #  49    0x684cf  1      OPC=nop               
  nop                     #  50    0x684d0  1      OPC=nop               
                                                                         
.size fputwc_unlocked, .-fputwc_unlocked

