  .text
  .globl _IO_seekwmark
  .type _IO_seekwmark, @function

#! file-offset 0x676f9
#! rip-offset  0x676f9
#! capacity    118 bytes

# Text                                 #  Line  RIP      Bytes  Opcode                
._IO_seekwmark:                        #        0x676f9  0      OPC=<label>           
  pushq %rbp                           #  1     0x676f9  1      OPC=pushq_r64_1       
  pushq %rbx                           #  2     0x676fa  1      OPC=pushq_r64_1       
  movq 0x8(%rsi), %rbp                 #  3     0x676fb  4      OPC=movq_r64_m64      
  movl $0xffffffff, %eax               #  4     0x676ff  6      OPC=movl_r32_imm32_1  
  cmpq %rdi, %rbp                      #  5     0x67705  3      OPC=cmpq_r64_r64      
  jne .L_6776c                         #  6     0x67708  2      OPC=jne_label         
  movq %rsi, %rbx                      #  7     0x6770a  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x10(%rsi)                #  8     0x6770d  4      OPC=cmpl_m32_imm8     
  js .L_67740                          #  9     0x67711  2      OPC=js_label          
  testl $0x100, (%rbp)                 #  10    0x67713  7      OPC=testl_m32_imm32   
  je .L_67723                          #  11    0x6771a  2      OPC=je_label          
  movq %rbp, %rdi                      #  12    0x6771c  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_wget_area  #  13    0x6771f  5      OPC=callq_label       
.L_67723:                              #        0x67724  0      OPC=<label>           
  movq 0xa0(%rbp), %rax                #  14    0x67724  7      OPC=movq_r64_m64      
  movslq 0x10(%rbx), %rcx              #  15    0x6772b  4      OPC=movslq_r64_m32    
  movq 0x10(%rax), %rdx                #  16    0x6772f  4      OPC=movq_r64_m64      
  leaq (%rdx,%rcx,4), %rdx             #  17    0x67733  4      OPC=leaq_r64_m16      
  movq %rdx, (%rax)                    #  18    0x67737  3      OPC=movq_m64_r64      
  movl $0x0, %eax                      #  19    0x6773a  5      OPC=movl_r32_imm32    
  jmpq .L_6776c                        #  20    0x6773f  2      OPC=jmpq_label        
.L_67740:                              #        0x67741  0      OPC=<label>           
  testl $0x100, (%rbp)                 #  21    0x67741  7      OPC=testl_m32_imm32   
  jne .L_67751                         #  22    0x67748  2      OPC=jne_label         
  movq %rbp, %rdi                      #  23    0x6774a  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_wbackup_area    #  24    0x6774d  5      OPC=callq_label       
.L_67751:                              #        0x67752  0      OPC=<label>           
  movq 0xa0(%rbp), %rax                #  25    0x67752  7      OPC=movq_r64_m64      
  movslq 0x10(%rbx), %rcx              #  26    0x67759  4      OPC=movslq_r64_m32    
  movq 0x8(%rax), %rdx                 #  27    0x6775d  4      OPC=movq_r64_m64      
  leaq (%rdx,%rcx,4), %rdx             #  28    0x67761  4      OPC=leaq_r64_m16      
  movq %rdx, (%rax)                    #  29    0x67765  3      OPC=movq_m64_r64      
  movl $0x0, %eax                      #  30    0x67768  5      OPC=movl_r32_imm32    
.L_6776c:                              #        0x6776d  0      OPC=<label>           
  popq %rbx                            #  31    0x6776d  1      OPC=popq_r64_1        
  popq %rbp                            #  32    0x6776e  1      OPC=popq_r64_1        
  retq                                 #  33    0x6776f  1      OPC=retq              
                                                                                      
.size _IO_seekwmark, .-_IO_seekwmark

