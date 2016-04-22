  .text
  .globl getaliasbyname
  .type getaliasbyname, @function

#! file-offset 0xf4def
#! rip-offset  0xf4def
#! capacity    336 bytes

# Text                                  #  Line  RIP      Bytes  Opcode                
.getaliasbyname:                        #        0xf4def  0      OPC=<label>           
  pushq %r12                            #  1     0xf4def  2      OPC=pushq_r64_1       
  pushq %rbp                            #  2     0xf4df1  1      OPC=pushq_r64_1       
  pushq %rbx                            #  3     0xf4df2  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                      #  4     0xf4df3  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                       #  5     0xf4df7  3      OPC=movq_r64_r64      
  movl $0x1, %esi                       #  6     0xf4dfa  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                       #  7     0xf4dff  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x29bdf5(%rip)             #  8     0xf4e04  7      OPC=cmpl_m32_imm8     
  je .L_f4e19                           #  9     0xf4e0b  2      OPC=je_label          
  lock                                  #  10    0xf4e0d  1      OPC=lock              
  cmpxchgl %esi, 0x29adf3(%rip)         #  11    0xf4e0e  7      OPC=cmpxchgl_m32_r32  
  nop                                   #  12    0xf4e15  1      OPC=nop               
  jne .L_f4e22                          #  13    0xf4e16  2      OPC=jne_label         
  jmpq .L_f4e3c                         #  14    0xf4e18  2      OPC=jmpq_label        
.L_f4e19:                               #        0xf4e1a  0      OPC=<label>           
  cmpxchgl %esi, 0x29ade8(%rip)         #  15    0xf4e1a  7      OPC=cmpxchgl_m32_r32  
  je .L_f4e3c                           #  16    0xf4e21  2      OPC=je_label          
.L_f4e22:                               #        0xf4e23  0      OPC=<label>           
  leaq 0x29addf(%rip), %rdi             #  17    0xf4e23  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  18    0xf4e2a  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private        #  19    0xf4e31  5      OPC=callq_label       
  addq $0x80, %rsp                      #  20    0xf4e36  7      OPC=addq_r64_imm32    
.L_f4e3c:                               #        0xf4e3d  0      OPC=<label>           
  movq 0x297b8d(%rip), %rdx             #  21    0xf4e3d  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                      #  22    0xf4e44  3      OPC=testq_r64_r64     
  jne .L_f4eb7                          #  23    0xf4e47  2      OPC=jne_label         
  movq $0x400, 0x29adad(%rip)           #  24    0xf4e49  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                     #  25    0xf4e54  5      OPC=movl_r32_imm32    
  callq .memalign_plt                   #  26    0xf4e59  5      OPC=callq_label       
  movq %rax, 0x297b6c(%rip)             #  27    0xf4e5e  7      OPC=movq_m64_r64      
  testq %rax, %rax                      #  28    0xf4e65  3      OPC=testq_r64_r64     
  je .L_f4ee4                           #  29    0xf4e68  2      OPC=je_label          
  jmpq .L_f4eb4                         #  30    0xf4e6a  2      OPC=jmpq_label        
.L_f4e6b:                               #        0xf4e6c  0      OPC=<label>           
  movq 0x29ad8e(%rip), %rax             #  31    0xf4e6c  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi              #  32    0xf4e73  4      OPC=leaq_r64_m16      
  movq %rsi, 0x29ad83(%rip)             #  33    0xf4e77  7      OPC=movq_m64_r64      
  movq 0x297b4c(%rip), %r12             #  34    0xf4e7e  7      OPC=movq_r64_m64      
  movq %r12, %rdi                       #  35    0xf4e85  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt             #  36    0xf4e88  5      OPC=callq_label       
  testq %rax, %rax                      #  37    0xf4e8d  3      OPC=testq_r64_r64     
  jne .L_f4eef                          #  38    0xf4e90  2      OPC=jne_label         
  movq %r12, %rdi                       #  39    0xf4e92  3      OPC=movq_r64_r64      
  callq .L_1f8d0                        #  40    0xf4e95  5      OPC=callq_label       
  movq 0x295fe0(%rip), %rax             #  41    0xf4e9a  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                     #  42    0xf4ea1  6      OPC=movl_m32_imm32    
  nop                                   #  43    0xf4ea7  1      OPC=nop               
  movq $0x0, 0x297b1e(%rip)             #  44    0xf4ea8  11     OPC=movq_m64_imm32    
  jmpq .L_f4ee4                         #  45    0xf4eb3  2      OPC=jmpq_label        
.L_f4eb4:                               #        0xf4eb5  0      OPC=<label>           
  movq %rax, %rdx                       #  46    0xf4eb5  3      OPC=movq_r64_r64      
.L_f4eb7:                               #        0xf4eb8  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp                  #  47    0xf4eb8  5      OPC=leaq_r64_m16      
.L_f4ebc:                               #        0xf4ebd  0      OPC=<label>           
  movq %rbp, %r8                        #  48    0xf4ebd  3      OPC=movq_r64_r64      
  movq 0x29ad3a(%rip), %rcx             #  49    0xf4ec0  7      OPC=movq_r64_m64      
  leaq 0x29ad13(%rip), %rsi             #  50    0xf4ec7  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                       #  51    0xf4ece  3      OPC=movq_r64_r64      
  callq .getaliasbyname_r__GLIBC_2_2_5  #  52    0xf4ed1  5      OPC=callq_label       
  cmpl $0x22, %eax                      #  53    0xf4ed6  3      OPC=cmpl_r32_imm8     
  je .L_f4e6b                           #  54    0xf4ed9  2      OPC=je_label          
  cmpq $0x0, 0x297aee(%rip)             #  55    0xf4edb  8      OPC=cmpq_m64_imm8     
  jne .L_f4efb                          #  56    0xf4ee3  2      OPC=jne_label         
.L_f4ee4:                               #        0xf4ee5  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)                  #  57    0xf4ee5  9      OPC=movq_m64_imm32    
  jmpq .L_f4efb                         #  58    0xf4eee  2      OPC=jmpq_label        
.L_f4eef:                               #        0xf4ef0  0      OPC=<label>           
  movq %rax, 0x297ada(%rip)             #  59    0xf4ef0  7      OPC=movq_m64_r64      
  movq %rax, %rdx                       #  60    0xf4ef7  3      OPC=movq_r64_r64      
  jmpq .L_f4ebc                         #  61    0xf4efa  2      OPC=jmpq_label        
.L_f4efb:                               #        0xf4efc  0      OPC=<label>           
  cmpl $0x0, 0x29bcfe(%rip)             #  62    0xf4efc  7      OPC=cmpl_m32_imm8     
  je .L_f4f0f                           #  63    0xf4f03  2      OPC=je_label          
  lock                                  #  64    0xf4f05  1      OPC=lock              
  decl 0x29acfd(%rip)                   #  65    0xf4f06  6      OPC=decl_m32          
  nop                                   #  66    0xf4f0c  1      OPC=nop               
  jne .L_f4f17                          #  67    0xf4f0d  2      OPC=jne_label         
  jmpq .L_f4f31                         #  68    0xf4f0f  2      OPC=jmpq_label        
.L_f4f0f:                               #        0xf4f11  0      OPC=<label>           
  decl 0x29acf3(%rip)                   #  69    0xf4f11  6      OPC=decl_m32          
  je .L_f4f31                           #  70    0xf4f17  2      OPC=je_label          
.L_f4f17:                               #        0xf4f19  0      OPC=<label>           
  leaq 0x29acea(%rip), %rdi             #  71    0xf4f19  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                      #  72    0xf4f20  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private      #  73    0xf4f27  5      OPC=callq_label       
  addq $0x80, %rsp                      #  74    0xf4f2c  7      OPC=addq_r64_imm32    
.L_f4f31:                               #        0xf4f33  0      OPC=<label>           
  movq 0x8(%rsp), %rax                  #  75    0xf4f33  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                      #  76    0xf4f38  4      OPC=addq_r64_imm8     
  popq %rbx                             #  77    0xf4f3c  1      OPC=popq_r64_1        
  popq %rbp                             #  78    0xf4f3d  1      OPC=popq_r64_1        
  popq %r12                             #  79    0xf4f3e  2      OPC=popq_r64_1        
  retq                                  #  80    0xf4f40  1      OPC=retq              
                                                                                       
.size getaliasbyname, .-getaliasbyname

