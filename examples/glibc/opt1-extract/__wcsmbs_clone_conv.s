  .text
  .globl __wcsmbs_clone_conv
  .type __wcsmbs_clone_conv, @function

#! file-offset 0xa0bf2
#! rip-offset  0xa0bf2
#! capacity    122 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__wcsmbs_clone_conv:        #        0xa0bf2  0      OPC=<label>        
  pushq %rbp                 #  1     0xa0bf2  1      OPC=pushq_r64_1    
  pushq %rbx                 #  2     0xa0bf3  1      OPC=pushq_r64_1    
  subq $0x8, %rsp            #  3     0xa0bf4  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx            #  4     0xa0bf8  3      OPC=movq_r64_r64   
  movq 0x2ea1de(%rip), %rax  #  5     0xa0bfb  7      OPC=movq_r64_m64   
  movq (%rax), %rax          #  6     0xa0c02  3      OPC=movq_r64_m64   
  nop                        #  7     0xa0c05  1      OPC=nop            
  movq (%rax), %rbp          #  8     0xa0c06  3      OPC=movq_r64_m64   
  cmpq $0x0, 0x28(%rbp)      #  9     0xa0c09  5      OPC=cmpq_m64_imm8  
  jne .L_a0c2b               #  10    0xa0c0e  2      OPC=jne_label      
  leaq 0x2e8529(%rip), %rax  #  11    0xa0c10  7      OPC=leaq_r64_m16   
  leaq 0x2e6c22(%rip), %rdx  #  12    0xa0c17  7      OPC=leaq_r64_m16   
  cmpq %rdx, %rbp            #  13    0xa0c1e  3      OPC=cmpq_r64_r64   
  je .L_a0c2f                #  14    0xa0c21  2      OPC=je_label       
  movq %rbp, %rdi            #  15    0xa0c23  3      OPC=movq_r64_r64   
  callq .__wcsmbs_load_conv  #  16    0xa0c26  5      OPC=callq_label    
.L_a0c2b:                    #        0xa0c2b  0      OPC=<label>        
  movq 0x28(%rbp), %rax      #  17    0xa0c2b  4      OPC=movq_r64_m64   
.L_a0c2f:                    #        0xa0c2f  0      OPC=<label>        
  movq (%rax), %rdx          #  18    0xa0c2f  3      OPC=movq_r64_m64   
  movq %rdx, (%rbx)          #  19    0xa0c32  3      OPC=movq_m64_r64   
  movq 0x8(%rax), %rcx       #  20    0xa0c35  4      OPC=movq_r64_m64   
  movq %rcx, 0x8(%rbx)       #  21    0xa0c39  4      OPC=movq_m64_r64   
  movq 0x10(%rax), %rcx      #  22    0xa0c3d  4      OPC=movq_r64_m64   
  movq %rcx, 0x10(%rbx)      #  23    0xa0c41  4      OPC=movq_m64_r64   
  movq 0x18(%rax), %rax      #  24    0xa0c45  4      OPC=movq_r64_m64   
  movq %rax, 0x18(%rbx)      #  25    0xa0c49  4      OPC=movq_m64_r64   
  cmpq $0x0, (%rdx)          #  26    0xa0c4d  4      OPC=cmpq_m64_imm8  
  je .L_a0c57                #  27    0xa0c51  2      OPC=je_label       
  addl $0x1, 0x10(%rdx)      #  28    0xa0c53  4      OPC=addl_m32_imm8  
.L_a0c57:                    #        0xa0c57  0      OPC=<label>        
  movq 0x10(%rbx), %rax      #  29    0xa0c57  4      OPC=movq_r64_m64   
  cmpq $0x0, (%rax)          #  30    0xa0c5b  4      OPC=cmpq_m64_imm8  
  je .L_a0c65                #  31    0xa0c5f  2      OPC=je_label       
  addl $0x1, 0x10(%rax)      #  32    0xa0c61  4      OPC=addl_m32_imm8  
.L_a0c65:                    #        0xa0c65  0      OPC=<label>        
  addq $0x8, %rsp            #  33    0xa0c65  4      OPC=addq_r64_imm8  
  popq %rbx                  #  34    0xa0c69  1      OPC=popq_r64_1     
  popq %rbp                  #  35    0xa0c6a  1      OPC=popq_r64_1     
  retq                       #  36    0xa0c6b  1      OPC=retq           
                                                                         
.size __wcsmbs_clone_conv, .-__wcsmbs_clone_conv

