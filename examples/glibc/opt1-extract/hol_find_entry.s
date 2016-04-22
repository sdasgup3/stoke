  .text
  .globl hol_find_entry
  .type hol_find_entry, @function

#! file-offset 0xe6382
#! rip-offset  0xe6382
#! capacity    137 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.hol_find_entry:               #        0xe6382  0      OPC=<label>         
  pushq %r14                   #  1     0xe6382  2      OPC=pushq_r64_1     
  pushq %r13                   #  2     0xe6384  2      OPC=pushq_r64_1     
  pushq %r12                   #  3     0xe6386  2      OPC=pushq_r64_1     
  pushq %rbp                   #  4     0xe6388  1      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0xe6389  1      OPC=pushq_r64_1     
  movq (%rdi), %r13            #  6     0xe638a  3      OPC=movq_r64_m64    
  movl 0x8(%rdi), %edx         #  7     0xe638d  3      OPC=movl_r32_m32    
  leal -0x1(%rdx), %eax        #  8     0xe6390  3      OPC=leal_r32_m16    
  testl %edx, %edx             #  9     0xe6393  2      OPC=testl_r32_r32   
  je .L_e63f8                  #  10    0xe6395  2      OPC=je_label        
  movq %rsi, %r12              #  11    0xe6397  3      OPC=movq_r64_r64    
  movl %eax, %eax              #  12    0xe639a  2      OPC=movl_r32_r32    
  leaq 0x3(%rax,%rax,2), %r14  #  13    0xe639c  5      OPC=leaq_r64_m16    
  shlq $0x4, %r14              #  14    0xe63a1  4      OPC=shlq_r64_imm8   
  addq %r13, %r14              #  15    0xe63a5  3      OPC=addq_r64_r64    
.L_e63a8:                      #        0xe63a8  0      OPC=<label>         
  movq (%r13), %rbx            #  16    0xe63a8  4      OPC=movq_r64_m64    
  movl 0x8(%r13), %edx         #  17    0xe63ac  4      OPC=movl_r32_m32    
  leal -0x1(%rdx), %eax        #  18    0xe63b0  3      OPC=leal_r32_m16    
  testl %edx, %edx             #  19    0xe63b3  2      OPC=testl_r32_r32   
  je .L_e63e8                  #  20    0xe63b5  2      OPC=je_label        
  movl %eax, %eax              #  21    0xe63b7  2      OPC=movl_r32_r32    
  leaq 0x3(%rax,%rax,2), %rbp  #  22    0xe63b9  5      OPC=leaq_r64_m16    
  shlq $0x4, %rbp              #  23    0xe63be  4      OPC=shlq_r64_imm8   
  addq %rbx, %rbp              #  24    0xe63c2  3      OPC=addq_r64_r64    
.L_e63c5:                      #        0xe63c5  0      OPC=<label>         
  movq (%rbx), %rdi            #  25    0xe63c5  3      OPC=movq_r64_m64    
  testq %rdi, %rdi             #  26    0xe63c8  3      OPC=testq_r64_r64   
  je .L_e63df                  #  27    0xe63cb  2      OPC=je_label        
  testb $0x2, 0x18(%rbx)       #  28    0xe63cd  4      OPC=testb_m8_imm8   
  jne .L_e63df                 #  29    0xe63d1  2      OPC=jne_label       
  movq %r12, %rsi              #  30    0xe63d3  3      OPC=movq_r64_r64    
  callq .__GI_strcmp           #  31    0xe63d6  5      OPC=callq_label     
  testl %eax, %eax             #  32    0xe63db  2      OPC=testl_r32_r32   
  je .L_e63ff                  #  33    0xe63dd  2      OPC=je_label        
.L_e63df:                      #        0xe63df  0      OPC=<label>         
  addq $0x30, %rbx             #  34    0xe63df  4      OPC=addq_r64_imm8   
  cmpq %rbp, %rbx              #  35    0xe63e3  3      OPC=cmpq_r64_r64    
  jne .L_e63c5                 #  36    0xe63e6  2      OPC=jne_label       
.L_e63e8:                      #        0xe63e8  0      OPC=<label>         
  addq $0x30, %r13             #  37    0xe63e8  4      OPC=addq_r64_imm8   
  cmpq %r14, %r13              #  38    0xe63ec  3      OPC=cmpq_r64_r64    
  jne .L_e63a8                 #  39    0xe63ef  2      OPC=jne_label       
  movl $0x0, %eax              #  40    0xe63f1  5      OPC=movl_r32_imm32  
  jmpq .L_e6402                #  41    0xe63f6  2      OPC=jmpq_label      
.L_e63f8:                      #        0xe63f8  0      OPC=<label>         
  movl $0x0, %eax              #  42    0xe63f8  5      OPC=movl_r32_imm32  
  jmpq .L_e6402                #  43    0xe63fd  2      OPC=jmpq_label      
.L_e63ff:                      #        0xe63ff  0      OPC=<label>         
  movq %r13, %rax              #  44    0xe63ff  3      OPC=movq_r64_r64    
.L_e6402:                      #        0xe6402  0      OPC=<label>         
  popq %rbx                    #  45    0xe6402  1      OPC=popq_r64_1      
  popq %rbp                    #  46    0xe6403  1      OPC=popq_r64_1      
  popq %r12                    #  47    0xe6404  2      OPC=popq_r64_1      
  popq %r13                    #  48    0xe6406  2      OPC=popq_r64_1      
  popq %r14                    #  49    0xe6408  2      OPC=popq_r64_1      
  retq                         #  50    0xe640a  1      OPC=retq            
                                                                            
.size hol_find_entry, .-hol_find_entry

