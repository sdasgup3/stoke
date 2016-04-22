  .text
  .globl re_node_set_insert_last
  .type re_node_set_insert_last, @function

#! file-offset 0xba5e3
#! rip-offset  0xba5e3
#! capacity    86 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.re_node_set_insert_last:      #        0xba5e3  0      OPC=<label>           
  pushq %rbp                   #  1     0xba5e3  1      OPC=pushq_r64_1       
  pushq %rbx                   #  2     0xba5e4  1      OPC=pushq_r64_1       
  subq $0x8, %rsp              #  3     0xba5e5  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx              #  4     0xba5e9  3      OPC=movq_r64_r64      
  movl %esi, %ebp              #  5     0xba5ec  2      OPC=movl_r32_r32      
  movl (%rdi), %eax            #  6     0xba5ee  2      OPC=movl_r32_m32      
  cmpl 0x4(%rdi), %eax         #  7     0xba5f0  3      OPC=cmpl_r32_m32      
  jne .L_ba614                 #  8     0xba5f3  2      OPC=jne_label         
  leal 0x2(%rax,%rax,1), %esi  #  9     0xba5f5  4      OPC=leal_r32_m16      
  movl %esi, (%rdi)            #  10    0xba5f9  2      OPC=movl_m32_r32      
  movslq %esi, %rsi            #  11    0xba5fb  3      OPC=movslq_r64_r32    
  shlq $0x2, %rsi              #  12    0xba5fe  4      OPC=shlq_r64_imm8     
  movq 0x8(%rdi), %rdi         #  13    0xba602  4      OPC=movq_r64_m64      
  callq .__tls_get_addr_plt    #  14    0xba606  5      OPC=callq_label       
  testq %rax, %rax             #  15    0xba60b  3      OPC=testq_r64_r64     
  je .L_ba62d                  #  16    0xba60e  2      OPC=je_label          
  movq %rax, 0x8(%rbx)         #  17    0xba610  4      OPC=movq_m64_r64      
.L_ba614:                      #        0xba614  0      OPC=<label>           
  movq 0x8(%rbx), %rdx         #  18    0xba614  4      OPC=movq_r64_m64      
  movl 0x4(%rbx), %eax         #  19    0xba618  3      OPC=movl_r32_m32      
  leal 0x1(%rax), %ecx         #  20    0xba61b  3      OPC=leal_r32_m16      
  movl %ecx, 0x4(%rbx)         #  21    0xba61e  3      OPC=movl_m32_r32      
  cltq                         #  22    0xba621  2      OPC=cltq              
  movl %ebp, (%rdx,%rax,4)     #  23    0xba623  3      OPC=movl_m32_r32      
  movl $0x1, %eax              #  24    0xba626  5      OPC=movl_r32_imm32    
  jmpq .L_ba632                #  25    0xba62b  2      OPC=jmpq_label        
.L_ba62d:                      #        0xba62d  0      OPC=<label>           
  movl $0xffffffff, %eax       #  26    0xba62d  6      OPC=movl_r32_imm32_1  
.L_ba632:                      #        0xba633  0      OPC=<label>           
  addq $0x8, %rsp              #  27    0xba633  4      OPC=addq_r64_imm8     
  popq %rbx                    #  28    0xba637  1      OPC=popq_r64_1        
  popq %rbp                    #  29    0xba638  1      OPC=popq_r64_1        
  retq                         #  30    0xba639  1      OPC=retq              
                                                                              
.size re_node_set_insert_last, .-re_node_set_insert_last

