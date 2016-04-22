  .text
  .globl wctomb
  .type wctomb, @function

#! file-offset 0x340ab
#! rip-offset  0x340ab
#! capacity    92 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wctomb:                     #        0x340ab  0      OPC=<label>         
  pushq %rbx                 #  1     0x340ab  1      OPC=pushq_r64_1     
  testq %rdi, %rdi           #  2     0x340ac  3      OPC=testq_r64_r64   
  jne .L_340f9               #  3     0x340af  2      OPC=jne_label       
  movq 0x356d28(%rip), %rax  #  4     0x340b1  7      OPC=movq_r64_m64    
  movq (%rax), %rax          #  5     0x340b8  3      OPC=movq_r64_m64    
  nop                        #  6     0x340bb  1      OPC=nop             
  movq (%rax), %rbx          #  7     0x340bc  3      OPC=movq_r64_m64    
  cmpq $0x0, 0x28(%rbx)      #  8     0x340bf  5      OPC=cmpq_m64_imm8   
  jne .L_340e1               #  9     0x340c4  2      OPC=jne_label       
  leaq 0x355073(%rip), %rax  #  10    0x340c6  7      OPC=leaq_r64_m16    
  leaq 0x35376c(%rip), %rdx  #  11    0x340cd  7      OPC=leaq_r64_m16    
  cmpq %rdx, %rbx            #  12    0x340d4  3      OPC=cmpq_r64_r64    
  je .L_340e5                #  13    0x340d7  2      OPC=je_label        
  movq %rbx, %rdi            #  14    0x340d9  3      OPC=movq_r64_r64    
  callq .__wcsmbs_load_conv  #  15    0x340dc  5      OPC=callq_label     
.L_340e1:                    #        0x340e1  0      OPC=<label>         
  movq 0x28(%rbx), %rax      #  16    0x340e1  4      OPC=movq_r64_m64    
.L_340e5:                    #        0x340e5  0      OPC=<label>         
  movq $0x0, 0x35c818(%rip)  #  17    0x340e5  11     OPC=movq_m64_imm32  
  movq 0x10(%rax), %rax      #  18    0x340f0  4      OPC=movq_r64_m64    
  movl 0x58(%rax), %eax      #  19    0x340f4  3      OPC=movl_r32_m32    
  jmpq .L_34105              #  20    0x340f7  2      OPC=jmpq_label      
.L_340f9:                    #        0x340f9  0      OPC=<label>         
  leaq 0x35c808(%rip), %rdx  #  21    0x340f9  7      OPC=leaq_r64_m16    
  callq .c32rtomb            #  22    0x34100  5      OPC=callq_label     
.L_34105:                    #        0x34105  0      OPC=<label>         
  popq %rbx                  #  23    0x34105  1      OPC=popq_r64_1      
  retq                       #  24    0x34106  1      OPC=retq            
                                                                          
.size wctomb, .-wctomb

