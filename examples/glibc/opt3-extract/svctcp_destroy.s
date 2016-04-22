  .text
  .globl svctcp_destroy
  .type svctcp_destroy, @function

#! file-offset 0x136980
#! rip-offset  0x136980
#! capacity    96 bytes

# Text                                #  Line  RIP       Bytes  Opcode             
.svctcp_destroy:                      #        0x136980  0      OPC=<label>        
  pushq %rbp                          #  1     0x136980  1      OPC=pushq_r64_1    
  pushq %rbx                          #  2     0x136981  1      OPC=pushq_r64_1    
  movq %rdi, %rbx                     #  3     0x136982  3      OPC=movq_r64_r64   
  subq $0x8, %rsp                     #  4     0x136985  4      OPC=subq_r64_imm8  
  movq 0x40(%rdi), %rbp               #  5     0x136989  4      OPC=movq_r64_m64   
  callq .xprt_unregister_GLIBC_2_2_5  #  6     0x13698d  5      OPC=callq_label    
  movl (%rbx), %edi                   #  7     0x136992  2      OPC=movl_r32_m32   
  callq .__close                      #  8     0x136994  5      OPC=callq_label    
  cmpw $0x0, 0x4(%rbx)                #  9     0x136999  5      OPC=cmpw_m16_imm8  
  jne .L_1369d0                       #  10    0x13699e  2      OPC=jne_label      
  movq 0x18(%rbp), %rax               #  11    0x1369a0  4      OPC=movq_r64_m64   
  movq 0x38(%rax), %rax               #  12    0x1369a4  4      OPC=movq_r64_m64   
  testq %rax, %rax                    #  13    0x1369a8  3      OPC=testq_r64_r64  
  je .L_1369b3                        #  14    0x1369ab  2      OPC=je_label       
  leaq 0x10(%rbp), %rdi               #  15    0x1369ad  4      OPC=leaq_r64_m16   
  callq %rax                          #  16    0x1369b1  2      OPC=callq_r64      
.L_1369b3:                            #        0x1369b3  0      OPC=<label>        
  movq %rbp, %rdi                     #  17    0x1369b3  3      OPC=movq_r64_r64   
  callq .L_1f8c0                      #  18    0x1369b6  5      OPC=callq_label    
  addq $0x8, %rsp                     #  19    0x1369bb  4      OPC=addq_r64_imm8  
  movq %rbx, %rdi                     #  20    0x1369bf  3      OPC=movq_r64_r64   
  popq %rbx                           #  21    0x1369c2  1      OPC=popq_r64_1     
  popq %rbp                           #  22    0x1369c3  1      OPC=popq_r64_1     
  jmpq .L_1f8c0                       #  23    0x1369c4  5      OPC=jmpq_label_1   
  nop                                 #  24    0x1369c9  1      OPC=nop            
  nop                                 #  25    0x1369ca  1      OPC=nop            
  nop                                 #  26    0x1369cb  1      OPC=nop            
  nop                                 #  27    0x1369cc  1      OPC=nop            
  nop                                 #  28    0x1369cd  1      OPC=nop            
  nop                                 #  29    0x1369ce  1      OPC=nop            
  nop                                 #  30    0x1369cf  1      OPC=nop            
.L_1369d0:                            #        0x1369d0  0      OPC=<label>        
  xorl %eax, %eax                     #  31    0x1369d0  2      OPC=xorl_r32_r32   
  movw %ax, 0x4(%rbx)                 #  32    0x1369d2  4      OPC=movw_m16_r16   
  jmpq .L_1369b3                      #  33    0x1369d6  2      OPC=jmpq_label     
  nop                                 #  34    0x1369d8  1      OPC=nop            
  nop                                 #  35    0x1369d9  1      OPC=nop            
  nop                                 #  36    0x1369da  1      OPC=nop            
  nop                                 #  37    0x1369db  1      OPC=nop            
  nop                                 #  38    0x1369dc  1      OPC=nop            
  nop                                 #  39    0x1369dd  1      OPC=nop            
  nop                                 #  40    0x1369de  1      OPC=nop            
  nop                                 #  41    0x1369df  1      OPC=nop            
                                                                                   
.size svctcp_destroy, .-svctcp_destroy

