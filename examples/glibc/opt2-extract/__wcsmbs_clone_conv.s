  .text
  .globl __wcsmbs_clone_conv
  .type __wcsmbs_clone_conv, @function

#! file-offset 0xa5380
#! rip-offset  0xa5380
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__wcsmbs_clone_conv:        #        0xa5380  0      OPC=<label>        
  pushq %rbp                 #  1     0xa5380  1      OPC=pushq_r64_1    
  pushq %rbx                 #  2     0xa5381  1      OPC=pushq_r64_1    
  movq %rdi, %rbx            #  3     0xa5382  3      OPC=movq_r64_r64   
  subq $0x8, %rsp            #  4     0xa5385  4      OPC=subq_r64_imm8  
  movq 0x2f5a50(%rip), %rax  #  5     0xa5389  7      OPC=movq_r64_m64   
  movq (%rax), %rax          #  6     0xa5390  3      OPC=movq_r64_m64   
  nop                        #  7     0xa5393  1      OPC=nop            
  movq (%rax), %rbp          #  8     0xa5394  3      OPC=movq_r64_m64   
  movq 0x28(%rbp), %rax      #  9     0xa5397  4      OPC=movq_r64_m64   
  testq %rax, %rax           #  10    0xa539b  3      OPC=testq_r64_r64  
  je .L_a53e0                #  11    0xa539e  2      OPC=je_label       
.L_a53a0:                    #        0xa53a0  0      OPC=<label>        
  movq (%rax), %rdx          #  12    0xa53a0  3      OPC=movq_r64_m64   
  movq %rdx, (%rbx)          #  13    0xa53a3  3      OPC=movq_m64_r64   
  movq 0x8(%rax), %rcx       #  14    0xa53a6  4      OPC=movq_r64_m64   
  cmpq $0x0, (%rdx)          #  15    0xa53aa  4      OPC=cmpq_m64_imm8  
  movq %rcx, 0x8(%rbx)       #  16    0xa53ae  4      OPC=movq_m64_r64   
  movq 0x10(%rax), %rcx      #  17    0xa53b2  4      OPC=movq_r64_m64   
  movq %rcx, 0x10(%rbx)      #  18    0xa53b6  4      OPC=movq_m64_r64   
  movq 0x18(%rax), %rax      #  19    0xa53ba  4      OPC=movq_r64_m64   
  movq %rax, 0x18(%rbx)      #  20    0xa53be  4      OPC=movq_m64_r64   
  je .L_a53c8                #  21    0xa53c2  2      OPC=je_label       
  addl $0x1, 0x10(%rdx)      #  22    0xa53c4  4      OPC=addl_m32_imm8  
.L_a53c8:                    #        0xa53c8  0      OPC=<label>        
  movq 0x10(%rbx), %rax      #  23    0xa53c8  4      OPC=movq_r64_m64   
  cmpq $0x0, (%rax)          #  24    0xa53cc  4      OPC=cmpq_m64_imm8  
  je .L_a53d6                #  25    0xa53d0  2      OPC=je_label       
  addl $0x1, 0x10(%rax)      #  26    0xa53d2  4      OPC=addl_m32_imm8  
.L_a53d6:                    #        0xa53d6  0      OPC=<label>        
  addq $0x8, %rsp            #  27    0xa53d6  4      OPC=addq_r64_imm8  
  popq %rbx                  #  28    0xa53da  1      OPC=popq_r64_1     
  popq %rbp                  #  29    0xa53db  1      OPC=popq_r64_1     
  retq                       #  30    0xa53dc  1      OPC=retq           
  nop                        #  31    0xa53dd  1      OPC=nop            
  nop                        #  32    0xa53de  1      OPC=nop            
  nop                        #  33    0xa53df  1      OPC=nop            
.L_a53e0:                    #        0xa53e0  0      OPC=<label>        
  leaq 0x2f2459(%rip), %rdx  #  34    0xa53e0  7      OPC=leaq_r64_m16   
  leaq 0x2f3d52(%rip), %rax  #  35    0xa53e7  7      OPC=leaq_r64_m16   
  cmpq %rdx, %rbp            #  36    0xa53ee  3      OPC=cmpq_r64_r64   
  je .L_a53a0                #  37    0xa53f1  2      OPC=je_label       
  movq %rbp, %rdi            #  38    0xa53f3  3      OPC=movq_r64_r64   
  callq .__wcsmbs_load_conv  #  39    0xa53f6  5      OPC=callq_label    
  movq 0x28(%rbp), %rax      #  40    0xa53fb  4      OPC=movq_r64_m64   
  jmpq .L_a53a0              #  41    0xa53ff  2      OPC=jmpq_label     
  nop                        #  42    0xa5401  1      OPC=nop            
  nop                        #  43    0xa5402  1      OPC=nop            
  nop                        #  44    0xa5403  1      OPC=nop            
  nop                        #  45    0xa5404  1      OPC=nop            
  nop                        #  46    0xa5405  1      OPC=nop            
  nop                        #  47    0xa5406  1      OPC=nop            
  nop                        #  48    0xa5407  1      OPC=nop            
  nop                        #  49    0xa5408  1      OPC=nop            
  nop                        #  50    0xa5409  1      OPC=nop            
  nop                        #  51    0xa540a  1      OPC=nop            
  nop                        #  52    0xa540b  1      OPC=nop            
  nop                        #  53    0xa540c  1      OPC=nop            
  nop                        #  54    0xa540d  1      OPC=nop            
  nop                        #  55    0xa540e  1      OPC=nop            
  nop                        #  56    0xa540f  1      OPC=nop            
                                                                         
.size __wcsmbs_clone_conv, .-__wcsmbs_clone_conv

