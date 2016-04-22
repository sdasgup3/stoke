  .text
  .globl fexecve
  .type fexecve, @function

#! file-offset 0xc9680
#! rip-offset  0xc9680
#! capacity    192 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.fexecve:                    #        0xc9680  0      OPC=<label>           
  testq %rsi, %rsi           #  1     0xc9680  3      OPC=testq_r64_r64     
  sete %cl                   #  2     0xc9683  3      OPC=sete_r8           
  testq %rdx, %rdx           #  3     0xc9686  3      OPC=testq_r64_r64     
  sete %al                   #  4     0xc9689  3      OPC=sete_r8           
  orb %al, %cl               #  5     0xc968c  2      OPC=orb_r8_r8         
  jne .L_c9720               #  6     0xc968e  6      OPC=jne_label_1       
  movl %edi, %eax            #  7     0xc9694  2      OPC=movl_r32_r32      
  shrl $0x1f, %eax           #  8     0xc9696  3      OPC=shrl_r32_imm8     
  testb %al, %al             #  9     0xc9699  2      OPC=testb_r8_r8       
  jne .L_c9720               #  10    0xc969b  6      OPC=jne_label_1       
  pushq %r12                 #  11    0xc96a1  2      OPC=pushq_r64_1       
  pushq %rbp                 #  12    0xc96a3  1      OPC=pushq_r64_1       
  movq %rdx, %rbp            #  13    0xc96a4  3      OPC=movq_r64_r64      
  pushq %rbx                 #  14    0xc96a7  1      OPC=pushq_r64_1       
  leaq 0xc27cc(%rip), %rdx   #  15    0xc96a8  7      OPC=leaq_r64_m16      
  movl %edi, %ecx            #  16    0xc96af  2      OPC=movl_r32_r32      
  movq %rsi, %rbx            #  17    0xc96b1  3      OPC=movq_r64_r64      
  xorl %eax, %eax            #  18    0xc96b4  2      OPC=xorl_r32_r32      
  movl $0x1b, %esi           #  19    0xc96b6  5      OPC=movl_r32_imm32    
  subq $0xb0, %rsp           #  20    0xc96bb  7      OPC=subq_r64_imm32    
  movq %rsp, %rdi            #  21    0xc96c2  3      OPC=movq_r64_r64      
  callq .snprintf            #  22    0xc96c5  5      OPC=callq_label       
  movq %rbp, %rdx            #  23    0xc96ca  3      OPC=movq_r64_r64      
  movq %rbx, %rsi            #  24    0xc96cd  3      OPC=movq_r64_r64      
  movq %rsp, %rdi            #  25    0xc96d0  3      OPC=movq_r64_r64      
  callq .execve              #  26    0xc96d3  5      OPC=callq_label       
  movq 0x2f77a1(%rip), %rbx  #  27    0xc96d8  7      OPC=movq_r64_m64      
  leaq 0x20(%rsp), %rdx      #  28    0xc96df  5      OPC=leaq_r64_m16      
  leaq 0xc27a1(%rip), %rsi   #  29    0xc96e4  7      OPC=leaq_r64_m16      
  movl $0x1, %edi            #  30    0xc96eb  5      OPC=movl_r32_imm32    
  movl (%rbx), %ebp          #  31    0xc96f0  2      OPC=movl_r32_m32      
  nop                        #  32    0xc96f2  1      OPC=nop               
  callq .__xstat             #  33    0xc96f3  5      OPC=callq_label       
  testl %eax, %eax           #  34    0xc96f8  2      OPC=testl_r32_r32     
  je .L_c9708                #  35    0xc96fa  2      OPC=je_label          
  cmpl $0x2, (%rbx)          #  36    0xc96fc  3      OPC=cmpl_m32_imm8     
  nop                        #  37    0xc96ff  1      OPC=nop               
  movl $0x26, %eax           #  38    0xc9700  5      OPC=movl_r32_imm32    
  cmovel %eax, %ebp          #  39    0xc9705  3      OPC=cmovel_r32_r32    
.L_c9708:                    #        0xc9708  0      OPC=<label>           
  movl %ebp, (%rbx)          #  40    0xc9708  2      OPC=movl_m32_r32      
  nop                        #  41    0xc970a  1      OPC=nop               
  addq $0xb0, %rsp           #  42    0xc970b  7      OPC=addq_r64_imm32    
  movl $0xffffffff, %eax     #  43    0xc9712  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  44    0xc9718  1      OPC=popq_r64_1        
  popq %rbp                  #  45    0xc9719  1      OPC=popq_r64_1        
  popq %r12                  #  46    0xc971a  2      OPC=popq_r64_1        
  retq                       #  47    0xc971c  1      OPC=retq              
  nop                        #  48    0xc971d  1      OPC=nop               
  nop                        #  49    0xc971e  1      OPC=nop               
  nop                        #  50    0xc971f  1      OPC=nop               
  nop                        #  51    0xc9720  1      OPC=nop               
.L_c9720:                    #        0xc9721  0      OPC=<label>           
  movq 0x2f7759(%rip), %rax  #  52    0xc9721  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  53    0xc9728  6      OPC=movl_m32_imm32    
  nop                        #  54    0xc972e  1      OPC=nop               
  movl $0xffffffff, %eax     #  55    0xc972f  6      OPC=movl_r32_imm32_1  
  retq                       #  56    0xc9735  1      OPC=retq              
  nop                        #  57    0xc9736  1      OPC=nop               
  nop                        #  58    0xc9737  1      OPC=nop               
  nop                        #  59    0xc9738  1      OPC=nop               
  nop                        #  60    0xc9739  1      OPC=nop               
  nop                        #  61    0xc973a  1      OPC=nop               
  nop                        #  62    0xc973b  1      OPC=nop               
  nop                        #  63    0xc973c  1      OPC=nop               
  nop                        #  64    0xc973d  1      OPC=nop               
  nop                        #  65    0xc973e  1      OPC=nop               
  nop                        #  66    0xc973f  1      OPC=nop               
  xchgw %ax, %ax             #  67    0xc9740  2      OPC=xchgw_ax_r16      
                                                                            
.size fexecve, .-fexecve

