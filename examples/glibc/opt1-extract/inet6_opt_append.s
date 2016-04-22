  .text
  .globl inet6_opt_append
  .type inet6_opt_append, @function

#! file-offset 0xf7ac0
#! rip-offset  0xf7ac0
#! capacity    193 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.inet6_opt_append:             #        0xf7ac0  0      OPC=<label>           
  pushq %r14                   #  1     0xf7ac0  2      OPC=pushq_r64_1       
  pushq %r13                   #  2     0xf7ac2  2      OPC=pushq_r64_1       
  pushq %r12                   #  3     0xf7ac4  2      OPC=pushq_r64_1       
  pushq %rbp                   #  4     0xf7ac6  1      OPC=pushq_r64_1       
  pushq %rbx                   #  5     0xf7ac7  1      OPC=pushq_r64_1       
  movl %edx, %r12d             #  6     0xf7ac8  3      OPC=movl_r32_r32      
  movl %ecx, %r14d             #  7     0xf7acb  3      OPC=movl_r32_r32      
  cmpb $0x1, %cl               #  8     0xf7ace  3      OPC=cmpb_r8_imm8      
  setbe %dl                    #  9     0xf7ad1  3      OPC=setbe_r8          
  cmpl $0x1, %r12d             #  10    0xf7ad4  4      OPC=cmpl_r32_imm8     
  setbe %al                    #  11    0xf7ad8  3      OPC=setbe_r8          
  orb %al, %dl                 #  12    0xf7adb  2      OPC=orb_r8_r8         
  jne .L_f7b5e                 #  13    0xf7add  2      OPC=jne_label         
  movq %rdi, %r13              #  14    0xf7adf  3      OPC=movq_r64_r64      
  movl %r8d, %ebp              #  15    0xf7ae2  3      OPC=movl_r32_r32      
  cmpl $0xff, %r8d             #  16    0xf7ae5  7      OPC=cmpl_r32_imm32    
  ja .L_f7b5e                  #  17    0xf7aec  2      OPC=ja_label          
  leal -0x1(%r9), %eax         #  18    0xf7aee  4      OPC=leal_r32_m16      
  cmpb $0x7, %al               #  19    0xf7af2  2      OPC=cmpb_al_imm8      
  ja .L_f7b65                  #  20    0xf7af4  2      OPC=ja_label          
  movzbl %r9b, %r10d           #  21    0xf7af6  4      OPC=movzbl_r32_r8     
  leal -0x1(%r10), %ebx        #  22    0xf7afa  4      OPC=leal_r32_m16      
  testl %r10d, %ebx            #  23    0xf7afe  3      OPC=testl_r32_r32     
  jne .L_f7b6c                 #  24    0xf7b01  2      OPC=jne_label         
  cmpl %r10d, %r8d             #  25    0xf7b03  3      OPC=cmpl_r32_r32      
  jb .L_f7b73                  #  26    0xf7b06  2      OPC=jb_label          
  leal 0x2(%r12), %ecx         #  27    0xf7b08  5      OPC=leal_r32_m16      
  movl %ecx, %eax              #  28    0xf7b0d  2      OPC=movl_r32_r32      
  cltd                         #  29    0xf7b0f  1      OPC=cltd              
  idivl %r10d                  #  30    0xf7b10  3      OPC=idivl_r32         
  subl %edx, %r10d             #  31    0xf7b13  3      OPC=subl_r32_r32      
  andl %r10d, %ebx             #  32    0xf7b16  3      OPC=andl_r32_r32      
  testq %rdi, %rdi             #  33    0xf7b19  3      OPC=testq_r64_r64     
  je .L_f7b55                  #  34    0xf7b1c  2      OPC=je_label          
  addl %ebx, %ecx              #  35    0xf7b1e  2      OPC=addl_r32_r32      
  addl %r8d, %ecx              #  36    0xf7b20  3      OPC=addl_r32_r32      
  movl $0xffffffff, %eax       #  37    0xf7b23  6      OPC=movl_r32_imm32_1  
  cmpl %esi, %ecx              #  38    0xf7b29  2      OPC=cmpl_r32_r32      
  ja .L_f7b78                  #  39    0xf7b2b  2      OPC=ja_label          
  movl %ebx, %edx              #  40    0xf7b2d  2      OPC=movl_r32_r32      
  movl %r12d, %esi             #  41    0xf7b2f  3      OPC=movl_r32_r32      
  callq .add_padding           #  42    0xf7b32  5      OPC=callq_label       
  addl %r12d, %ebx             #  43    0xf7b37  3      OPC=addl_r32_r32      
  movslq %ebx, %rax            #  44    0xf7b3a  3      OPC=movslq_r64_r32    
  addq %rax, %r13              #  45    0xf7b3d  3      OPC=addq_r64_r64      
  movb %r14b, (%r13)           #  46    0xf7b40  4      OPC=movb_m8_r8        
  movb %bpl, 0x1(%r13)         #  47    0xf7b44  4      OPC=movb_m8_r8        
  addq $0x2, %r13              #  48    0xf7b48  4      OPC=addq_r64_imm8     
  movq 0x30(%rsp), %rax        #  49    0xf7b4c  5      OPC=movq_r64_m64      
  movq %r13, (%rax)            #  50    0xf7b51  3      OPC=movq_m64_r64      
  jmpq .L_f7b58                #  51    0xf7b54  2      OPC=jmpq_label        
.L_f7b55:                      #        0xf7b56  0      OPC=<label>           
  addl %r12d, %ebx             #  52    0xf7b56  3      OPC=addl_r32_r32      
.L_f7b58:                      #        0xf7b59  0      OPC=<label>           
  leal 0x2(%rbx,%rbp,1), %eax  #  53    0xf7b59  4      OPC=leal_r32_m16      
  jmpq .L_f7b78                #  54    0xf7b5d  2      OPC=jmpq_label        
.L_f7b5e:                      #        0xf7b5f  0      OPC=<label>           
  movl $0xffffffff, %eax       #  55    0xf7b5f  6      OPC=movl_r32_imm32_1  
  jmpq .L_f7b78                #  56    0xf7b65  2      OPC=jmpq_label        
.L_f7b65:                      #        0xf7b67  0      OPC=<label>           
  movl $0xffffffff, %eax       #  57    0xf7b67  6      OPC=movl_r32_imm32_1  
  jmpq .L_f7b78                #  58    0xf7b6d  2      OPC=jmpq_label        
.L_f7b6c:                      #        0xf7b6f  0      OPC=<label>           
  movl $0xffffffff, %eax       #  59    0xf7b6f  6      OPC=movl_r32_imm32_1  
  jmpq .L_f7b78                #  60    0xf7b75  2      OPC=jmpq_label        
.L_f7b73:                      #        0xf7b77  0      OPC=<label>           
  movl $0xffffffff, %eax       #  61    0xf7b77  6      OPC=movl_r32_imm32_1  
.L_f7b78:                      #        0xf7b7d  0      OPC=<label>           
  popq %rbx                    #  62    0xf7b7d  1      OPC=popq_r64_1        
  popq %rbp                    #  63    0xf7b7e  1      OPC=popq_r64_1        
  popq %r12                    #  64    0xf7b7f  2      OPC=popq_r64_1        
  popq %r13                    #  65    0xf7b81  2      OPC=popq_r64_1        
  popq %r14                    #  66    0xf7b83  2      OPC=popq_r64_1        
  retq                         #  67    0xf7b85  1      OPC=retq              
                                                                              
.size inet6_opt_append, .-inet6_opt_append

