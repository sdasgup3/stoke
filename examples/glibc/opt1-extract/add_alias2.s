  .text
  .globl add_alias2
  .type add_alias2, @function

#! file-offset 0x21f1e
#! rip-offset  0x21f1e
#! capacity    165 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.add_alias2:                 #        0x21f1e  0      OPC=<label>        
  pushq %r13                 #  1     0x21f1e  2      OPC=pushq_r64_1    
  pushq %r12                 #  2     0x21f20  2      OPC=pushq_r64_1    
  pushq %rbp                 #  3     0x21f22  1      OPC=pushq_r64_1    
  pushq %rbx                 #  4     0x21f23  1      OPC=pushq_r64_1    
  subq $0x8, %rsp            #  5     0x21f24  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp            #  6     0x21f28  3      OPC=movq_r64_r64   
  movq %rsi, %r13            #  7     0x21f2b  3      OPC=movq_r64_r64   
  movq %rdx, %r12            #  8     0x21f2e  3      OPC=movq_r64_r64   
  movq 0x36e888(%rip), %rbx  #  9     0x21f31  7      OPC=movq_r64_m64   
  testq %rbx, %rbx           #  10    0x21f38  3      OPC=testq_r64_r64  
  je .L_21f5f                #  11    0x21f3b  2      OPC=je_label       
.L_21f3d:                    #        0x21f3d  0      OPC=<label>        
  movq (%rbx), %rsi          #  12    0x21f3d  3      OPC=movq_r64_m64   
  movq %rbp, %rdi            #  13    0x21f40  3      OPC=movq_r64_r64   
  callq .__GI_strcmp         #  14    0x21f43  5      OPC=callq_label    
  testl %eax, %eax           #  15    0x21f48  2      OPC=testl_r32_r32  
  je .L_21fb8                #  16    0x21f4a  2      OPC=je_label       
  testl %eax, %eax           #  17    0x21f4c  2      OPC=testl_r32_r32  
  jns .L_21f56               #  18    0x21f4e  2      OPC=jns_label      
  movq 0x20(%rbx), %rbx      #  19    0x21f50  4      OPC=movq_r64_m64   
  jmpq .L_21f5a              #  20    0x21f54  2      OPC=jmpq_label     
.L_21f56:                    #        0x21f56  0      OPC=<label>        
  movq 0x30(%rbx), %rbx      #  21    0x21f56  4      OPC=movq_r64_m64   
.L_21f5a:                    #        0x21f5a  0      OPC=<label>        
  testq %rbx, %rbx           #  22    0x21f5a  3      OPC=testq_r64_r64  
  jne .L_21f3d               #  23    0x21f5d  2      OPC=jne_label      
.L_21f5f:                    #        0x21f5f  0      OPC=<label>        
  subq %rbp, %r12            #  24    0x21f5f  3      OPC=subq_r64_r64   
  leaq 0x10(%r12), %rdi      #  25    0x21f62  5      OPC=leaq_r64_m16   
  callq .memalign_plt        #  26    0x21f67  5      OPC=callq_label    
  movq %rax, %rbx            #  27    0x21f6c  3      OPC=movq_r64_r64   
  testq %rax, %rax           #  28    0x21f6f  3      OPC=testq_r64_r64  
  je .L_21fb8                #  29    0x21f72  2      OPC=je_label       
  leaq 0x10(%rax), %rdi      #  30    0x21f74  4      OPC=leaq_r64_m16   
  movq %r12, %rdx            #  31    0x21f78  3      OPC=movq_r64_r64   
  movq %rbp, %rsi            #  32    0x21f7b  3      OPC=movq_r64_r64   
  callq .__GI_memcpy         #  33    0x21f7e  5      OPC=callq_label    
  movq %rax, (%rbx)          #  34    0x21f83  3      OPC=movq_m64_r64   
  subq %rbp, %r13            #  35    0x21f86  3      OPC=subq_r64_r64   
  addq %r13, %rax            #  36    0x21f89  3      OPC=addq_r64_r64   
  movq %rax, 0x8(%rbx)       #  37    0x21f8c  4      OPC=movq_m64_r64   
  leaq -0x14ac(%rip), %rdx   #  38    0x21f90  7      OPC=leaq_r64_m16   
  leaq 0x36e812(%rip), %rsi  #  39    0x21f97  7      OPC=leaq_r64_m16   
  movq %rbx, %rdi            #  40    0x21f9e  3      OPC=movq_r64_r64   
  callq .__tsearch           #  41    0x21fa1  5      OPC=callq_label    
  testq %rax, %rax           #  42    0x21fa6  3      OPC=testq_r64_r64  
  je .L_21fb0                #  43    0x21fa9  2      OPC=je_label       
  cmpq %rbx, (%rax)          #  44    0x21fab  3      OPC=cmpq_m64_r64   
  je .L_21fb8                #  45    0x21fae  2      OPC=je_label       
.L_21fb0:                    #        0x21fb0  0      OPC=<label>        
  movq %rbx, %rdi            #  46    0x21fb0  3      OPC=movq_r64_r64   
  callq .L_1f8d0             #  47    0x21fb3  5      OPC=callq_label    
.L_21fb8:                    #        0x21fb8  0      OPC=<label>        
  addq $0x8, %rsp            #  48    0x21fb8  4      OPC=addq_r64_imm8  
  popq %rbx                  #  49    0x21fbc  1      OPC=popq_r64_1     
  popq %rbp                  #  50    0x21fbd  1      OPC=popq_r64_1     
  popq %r12                  #  51    0x21fbe  2      OPC=popq_r64_1     
  popq %r13                  #  52    0x21fc0  2      OPC=popq_r64_1     
  retq                       #  53    0x21fc2  1      OPC=retq           
                                                                         
.size add_alias2, .-add_alias2

