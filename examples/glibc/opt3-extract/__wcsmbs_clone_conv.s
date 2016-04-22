  .text
  .globl __wcsmbs_clone_conv
  .type __wcsmbs_clone_conv, @function

#! file-offset 0xb6f20
#! rip-offset  0xb6f20
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__wcsmbs_clone_conv:        #        0xb6f20  0      OPC=<label>        
  pushq %rbp                 #  1     0xb6f20  1      OPC=pushq_r64_1    
  pushq %rbx                 #  2     0xb6f21  1      OPC=pushq_r64_1    
  movq %rdi, %rbx            #  3     0xb6f22  3      OPC=movq_r64_r64   
  subq $0x8, %rsp            #  4     0xb6f25  4      OPC=subq_r64_imm8  
  movq 0x309eb0(%rip), %rax  #  5     0xb6f29  7      OPC=movq_r64_m64   
  movq (%rax), %rax          #  6     0xb6f30  3      OPC=movq_r64_m64   
  nop                        #  7     0xb6f33  1      OPC=nop            
  movq (%rax), %rbp          #  8     0xb6f34  3      OPC=movq_r64_m64   
  movq 0x28(%rbp), %rax      #  9     0xb6f37  4      OPC=movq_r64_m64   
  testq %rax, %rax           #  10    0xb6f3b  3      OPC=testq_r64_r64  
  je .L_b6f80                #  11    0xb6f3e  2      OPC=je_label       
.L_b6f40:                    #        0xb6f40  0      OPC=<label>        
  movq (%rax), %rdx          #  12    0xb6f40  3      OPC=movq_r64_m64   
  movq %rdx, (%rbx)          #  13    0xb6f43  3      OPC=movq_m64_r64   
  movq 0x8(%rax), %rcx       #  14    0xb6f46  4      OPC=movq_r64_m64   
  cmpq $0x0, (%rdx)          #  15    0xb6f4a  4      OPC=cmpq_m64_imm8  
  movq %rcx, 0x8(%rbx)       #  16    0xb6f4e  4      OPC=movq_m64_r64   
  movq 0x10(%rax), %rcx      #  17    0xb6f52  4      OPC=movq_r64_m64   
  movq %rcx, 0x10(%rbx)      #  18    0xb6f56  4      OPC=movq_m64_r64   
  movq 0x18(%rax), %rax      #  19    0xb6f5a  4      OPC=movq_r64_m64   
  movq %rax, 0x18(%rbx)      #  20    0xb6f5e  4      OPC=movq_m64_r64   
  je .L_b6f68                #  21    0xb6f62  2      OPC=je_label       
  addl $0x1, 0x10(%rdx)      #  22    0xb6f64  4      OPC=addl_m32_imm8  
.L_b6f68:                    #        0xb6f68  0      OPC=<label>        
  movq 0x10(%rbx), %rax      #  23    0xb6f68  4      OPC=movq_r64_m64   
  cmpq $0x0, (%rax)          #  24    0xb6f6c  4      OPC=cmpq_m64_imm8  
  je .L_b6f76                #  25    0xb6f70  2      OPC=je_label       
  addl $0x1, 0x10(%rax)      #  26    0xb6f72  4      OPC=addl_m32_imm8  
.L_b6f76:                    #        0xb6f76  0      OPC=<label>        
  addq $0x8, %rsp            #  27    0xb6f76  4      OPC=addq_r64_imm8  
  popq %rbx                  #  28    0xb6f7a  1      OPC=popq_r64_1     
  popq %rbp                  #  29    0xb6f7b  1      OPC=popq_r64_1     
  retq                       #  30    0xb6f7c  1      OPC=retq           
  nop                        #  31    0xb6f7d  1      OPC=nop            
  nop                        #  32    0xb6f7e  1      OPC=nop            
  nop                        #  33    0xb6f7f  1      OPC=nop            
.L_b6f80:                    #        0xb6f80  0      OPC=<label>        
  leaq 0x3068b9(%rip), %rdx  #  34    0xb6f80  7      OPC=leaq_r64_m16   
  leaq 0x3081b2(%rip), %rax  #  35    0xb6f87  7      OPC=leaq_r64_m16   
  cmpq %rdx, %rbp            #  36    0xb6f8e  3      OPC=cmpq_r64_r64   
  je .L_b6f40                #  37    0xb6f91  2      OPC=je_label       
  movq %rbp, %rdi            #  38    0xb6f93  3      OPC=movq_r64_r64   
  callq .__wcsmbs_load_conv  #  39    0xb6f96  5      OPC=callq_label    
  movq 0x28(%rbp), %rax      #  40    0xb6f9b  4      OPC=movq_r64_m64   
  jmpq .L_b6f40              #  41    0xb6f9f  2      OPC=jmpq_label     
  nop                        #  42    0xb6fa1  1      OPC=nop            
  nop                        #  43    0xb6fa2  1      OPC=nop            
  nop                        #  44    0xb6fa3  1      OPC=nop            
  nop                        #  45    0xb6fa4  1      OPC=nop            
  nop                        #  46    0xb6fa5  1      OPC=nop            
  nop                        #  47    0xb6fa6  1      OPC=nop            
  nop                        #  48    0xb6fa7  1      OPC=nop            
  nop                        #  49    0xb6fa8  1      OPC=nop            
  nop                        #  50    0xb6fa9  1      OPC=nop            
  nop                        #  51    0xb6faa  1      OPC=nop            
  nop                        #  52    0xb6fab  1      OPC=nop            
  nop                        #  53    0xb6fac  1      OPC=nop            
  nop                        #  54    0xb6fad  1      OPC=nop            
  nop                        #  55    0xb6fae  1      OPC=nop            
  nop                        #  56    0xb6faf  1      OPC=nop            
                                                                         
.size __wcsmbs_clone_conv, .-__wcsmbs_clone_conv

