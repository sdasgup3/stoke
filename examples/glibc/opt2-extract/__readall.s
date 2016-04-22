  .text
  .globl __readall
  .type __readall, @function

#! file-offset 0x1181e0
#! rip-offset  0x1181e0
#! capacity    160 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__readall:                  #        0x1181e0  0      OPC=<label>         
  pushq %r14                 #  1     0x1181e0  2      OPC=pushq_r64_1     
  pushq %r13                 #  2     0x1181e2  2      OPC=pushq_r64_1     
  movl %edi, %r14d           #  3     0x1181e4  3      OPC=movl_r32_r32    
  pushq %r12                 #  4     0x1181e7  2      OPC=pushq_r64_1     
  pushq %rbp                 #  5     0x1181e9  1      OPC=pushq_r64_1     
  movq %rsi, %r12            #  6     0x1181ea  3      OPC=movq_r64_r64    
  pushq %rbx                 #  7     0x1181ed  1      OPC=pushq_r64_1     
  movq %rdx, %r13            #  8     0x1181ee  3      OPC=movq_r64_r64    
  movq %rdx, %rbp            #  9     0x1181f1  3      OPC=movq_r64_r64    
.L_1181f4:                   #        0x1181f4  0      OPC=<label>         
  movq %rbp, %rdx            #  10    0x1181f4  3      OPC=movq_r64_r64    
  movq %r12, %rsi            #  11    0x1181f7  3      OPC=movq_r64_r64    
  movl %r14d, %edi           #  12    0x1181fa  3      OPC=movl_r32_r32    
  callq .__read              #  13    0x1181fd  5      OPC=callq_label     
  cmpq $0xff, %rax           #  14    0x118202  4      OPC=cmpq_r64_imm8   
  movq %rax, %rbx            #  15    0x118206  3      OPC=movq_r64_r64    
  je .L_118230               #  16    0x118209  2      OPC=je_label        
  cmpq $0x0, %rax            #  17    0x11820b  4      OPC=cmpq_r64_imm8   
  jle .L_118250              #  18    0x11820f  2      OPC=jle_label       
  addq %rax, %r12            #  19    0x118211  3      OPC=addq_r64_r64    
  subq %rax, %rbp            #  20    0x118214  3      OPC=subq_r64_r64    
  jne .L_1181f4              #  21    0x118217  2      OPC=jne_label       
.L_118219:                   #        0x118219  0      OPC=<label>         
  movq %r13, %rax            #  22    0x118219  3      OPC=movq_r64_r64    
  subq %rbp, %rax            #  23    0x11821c  3      OPC=subq_r64_r64    
.L_11821f:                   #        0x11821f  0      OPC=<label>         
  popq %rbx                  #  24    0x11821f  1      OPC=popq_r64_1      
  popq %rbp                  #  25    0x118220  1      OPC=popq_r64_1      
  popq %r12                  #  26    0x118221  2      OPC=popq_r64_1      
  popq %r13                  #  27    0x118223  2      OPC=popq_r64_1      
  popq %r14                  #  28    0x118225  2      OPC=popq_r64_1      
  retq                       #  29    0x118227  1      OPC=retq            
  nop                        #  30    0x118228  1      OPC=nop             
  nop                        #  31    0x118229  1      OPC=nop             
  nop                        #  32    0x11822a  1      OPC=nop             
  nop                        #  33    0x11822b  1      OPC=nop             
  nop                        #  34    0x11822c  1      OPC=nop             
  nop                        #  35    0x11822d  1      OPC=nop             
  nop                        #  36    0x11822e  1      OPC=nop             
  nop                        #  37    0x11822f  1      OPC=nop             
.L_118230:                   #        0x118230  0      OPC=<label>         
  movq 0x282c49(%rip), %rax  #  38    0x118230  7      OPC=movq_r64_m64    
  movl (%rax), %eax          #  39    0x118237  2      OPC=movl_r32_m32    
  nop                        #  40    0x118239  1      OPC=nop             
  cmpl $0x4, %eax            #  41    0x11823a  3      OPC=cmpl_r32_imm8   
  je .L_1181f4               #  42    0x11823d  2      OPC=je_label        
.L_11823f:                   #        0x11823f  0      OPC=<label>         
  cmpl $0xb, %eax            #  43    0x11823f  3      OPC=cmpl_r32_imm8   
  je .L_118260               #  44    0x118242  2      OPC=je_label        
.L_118244:                   #        0x118244  0      OPC=<label>         
  movq %rbx, %rax            #  45    0x118244  3      OPC=movq_r64_r64    
  jmpq .L_11821f             #  46    0x118247  2      OPC=jmpq_label      
  nop                        #  47    0x118249  1      OPC=nop             
  nop                        #  48    0x11824a  1      OPC=nop             
  nop                        #  49    0x11824b  1      OPC=nop             
  nop                        #  50    0x11824c  1      OPC=nop             
  nop                        #  51    0x11824d  1      OPC=nop             
  nop                        #  52    0x11824e  1      OPC=nop             
  nop                        #  53    0x11824f  1      OPC=nop             
.L_118250:                   #        0x118250  0      OPC=<label>         
  je .L_118219               #  54    0x118250  2      OPC=je_label        
  movq 0x282c27(%rip), %rax  #  55    0x118252  7      OPC=movq_r64_m64    
  movl (%rax), %eax          #  56    0x118259  2      OPC=movl_r32_m32    
  nop                        #  57    0x11825b  1      OPC=nop             
  jmpq .L_11823f             #  58    0x11825c  2      OPC=jmpq_label      
  xchgw %ax, %ax             #  59    0x11825e  2      OPC=xchgw_ax_r16    
.L_118260:                   #        0x118260  0      OPC=<label>         
  movl $0xc8, %esi           #  60    0x118260  5      OPC=movl_r32_imm32  
  movl %r14d, %edi           #  61    0x118265  3      OPC=movl_r32_r32    
  callq .wait_on_socket      #  62    0x118268  5      OPC=callq_label     
  testl %eax, %eax           #  63    0x11826d  2      OPC=testl_r32_r32   
  jg .L_1181f4               #  64    0x11826f  2      OPC=jg_label        
  jmpq .L_118244             #  65    0x118271  2      OPC=jmpq_label      
  nop                        #  66    0x118273  1      OPC=nop             
  nop                        #  67    0x118274  1      OPC=nop             
  nop                        #  68    0x118275  1      OPC=nop             
  nop                        #  69    0x118276  1      OPC=nop             
  nop                        #  70    0x118277  1      OPC=nop             
  nop                        #  71    0x118278  1      OPC=nop             
  nop                        #  72    0x118279  1      OPC=nop             
  nop                        #  73    0x11827a  1      OPC=nop             
  nop                        #  74    0x11827b  1      OPC=nop             
  nop                        #  75    0x11827c  1      OPC=nop             
  nop                        #  76    0x11827d  1      OPC=nop             
  nop                        #  77    0x11827e  1      OPC=nop             
  nop                        #  78    0x11827f  1      OPC=nop             
                                                                           
.size __readall, .-__readall

