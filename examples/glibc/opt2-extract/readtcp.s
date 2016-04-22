  .text
  .globl readtcp
  .type readtcp, @function

#! file-offset 0x112760
#! rip-offset  0x112760
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode                
.readtcp:                    #        0x112760  0      OPC=<label>           
  pushq %r14                 #  1     0x112760  2      OPC=pushq_r64_1       
  pushq %r13                 #  2     0x112762  2      OPC=pushq_r64_1       
  movq %rsi, %r14            #  3     0x112764  3      OPC=movq_r64_r64      
  pushq %r12                 #  4     0x112767  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0x112769  1      OPC=pushq_r64_1       
  movq %rdi, %r12            #  6     0x11276a  3      OPC=movq_r64_r64      
  pushq %rbx                 #  7     0x11276d  1      OPC=pushq_r64_1       
  movl %edx, %r13d           #  8     0x11276e  3      OPC=movl_r32_r32      
  subq $0x10, %rsp           #  9     0x112771  4      OPC=subq_r64_imm8     
  movl (%rdi), %ebx          #  10    0x112775  2      OPC=movl_r32_m32      
  movq %rsp, %rbp            #  11    0x112777  3      OPC=movq_r64_r64      
.L_11277a:                   #        0x11277a  0      OPC=<label>           
  movl $0x1, %eax            #  12    0x11277a  5      OPC=movl_r32_imm32    
  movl $0x88b8, %edx         #  13    0x11277f  5      OPC=movl_r32_imm32    
  movl $0x1, %esi            #  14    0x112784  5      OPC=movl_r32_imm32    
  movq %rbp, %rdi            #  15    0x112789  3      OPC=movq_r64_r64      
  movl %ebx, (%rsp)          #  16    0x11278c  3      OPC=movl_m32_r32      
  movw %ax, 0x4(%rsp)        #  17    0x11278f  5      OPC=movw_m16_r16      
  callq .__poll              #  18    0x112794  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  19    0x112799  6      OPC=cmpl_r32_imm32    
  nop                        #  20    0x11279f  1      OPC=nop               
  nop                        #  21    0x1127a0  1      OPC=nop               
  nop                        #  22    0x1127a1  1      OPC=nop               
  je .L_1127e0               #  23    0x1127a2  2      OPC=je_label          
  testl %eax, %eax           #  24    0x1127a4  2      OPC=testl_r32_r32     
  je .L_1127c0               #  25    0x1127a6  2      OPC=je_label          
  movzwl 0x6(%rsp), %eax     #  26    0x1127a8  5      OPC=movzwl_r32_m16    
  testb $0x38, %al           #  27    0x1127ad  2      OPC=testb_al_imm8     
  jne .L_1127c0              #  28    0x1127af  2      OPC=jne_label         
.L_1127ab:                   #        0x1127b1  0      OPC=<label>           
  testb $0x1, %al            #  29    0x1127b1  2      OPC=testb_al_imm8     
  je .L_11277a               #  30    0x1127b3  2      OPC=je_label          
  movslq %r13d, %rdx         #  31    0x1127b5  3      OPC=movslq_r64_r32    
  movq %r14, %rsi            #  32    0x1127b8  3      OPC=movq_r64_r64      
  movl %ebx, %edi            #  33    0x1127bb  2      OPC=movl_r32_r32      
  callq .__read              #  34    0x1127bd  5      OPC=callq_label       
  testl %eax, %eax           #  35    0x1127c2  2      OPC=testl_r32_r32     
  jg .L_1127d0               #  36    0x1127c4  2      OPC=jg_label          
.L_1127c0:                   #        0x1127c6  0      OPC=<label>           
  movq 0x40(%r12), %rax      #  37    0x1127c6  5      OPC=movq_r64_m64      
  movl $0x0, (%rax)          #  38    0x1127cb  6      OPC=movl_m32_imm32    
  movl $0xffffffff, %eax     #  39    0x1127d1  6      OPC=movl_r32_imm32_1  
.L_1127d0:                   #        0x1127d7  0      OPC=<label>           
  addq $0x10, %rsp           #  40    0x1127d7  4      OPC=addq_r64_imm8     
  popq %rbx                  #  41    0x1127db  1      OPC=popq_r64_1        
  popq %rbp                  #  42    0x1127dc  1      OPC=popq_r64_1        
  popq %r12                  #  43    0x1127dd  2      OPC=popq_r64_1        
  popq %r13                  #  44    0x1127df  2      OPC=popq_r64_1        
  popq %r14                  #  45    0x1127e1  2      OPC=popq_r64_1        
  retq                       #  46    0x1127e3  1      OPC=retq              
  nop                        #  47    0x1127e4  1      OPC=nop               
  nop                        #  48    0x1127e5  1      OPC=nop               
  nop                        #  49    0x1127e6  1      OPC=nop               
.L_1127e0:                   #        0x1127e7  0      OPC=<label>           
  movq 0x288699(%rip), %rax  #  50    0x1127e7  7      OPC=movq_r64_m64      
  cmpl $0x4, (%rax)          #  51    0x1127ee  3      OPC=cmpl_m32_imm8     
  nop                        #  52    0x1127f1  1      OPC=nop               
  jne .L_1127c0              #  53    0x1127f2  2      OPC=jne_label         
  movzwl 0x6(%rsp), %eax     #  54    0x1127f4  5      OPC=movzwl_r32_m16    
  jmpq .L_1127ab             #  55    0x1127f9  2      OPC=jmpq_label        
  nop                        #  56    0x1127fb  1      OPC=nop               
  nop                        #  57    0x1127fc  1      OPC=nop               
  nop                        #  58    0x1127fd  1      OPC=nop               
  nop                        #  59    0x1127fe  1      OPC=nop               
  nop                        #  60    0x1127ff  1      OPC=nop               
  nop                        #  61    0x112800  1      OPC=nop               
  nop                        #  62    0x112801  1      OPC=nop               
  nop                        #  63    0x112802  1      OPC=nop               
  nop                        #  64    0x112803  1      OPC=nop               
  nop                        #  65    0x112804  1      OPC=nop               
  nop                        #  66    0x112805  1      OPC=nop               
  nop                        #  67    0x112806  1      OPC=nop               
                                                                             
.size readtcp, .-readtcp

