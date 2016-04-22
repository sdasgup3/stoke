  .text
  .globl re_node_set_insert_last
  .type re_node_set_insert_last, @function

#! file-offset 0xbf5a0
#! rip-offset  0xbf5a0
#! capacity    96 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.re_node_set_insert_last:      #        0xbf5a0  0      OPC=<label>           
  pushq %rbp                   #  1     0xbf5a0  1      OPC=pushq_r64_1       
  pushq %rbx                   #  2     0xbf5a1  1      OPC=pushq_r64_1       
  movl %esi, %ebp              #  3     0xbf5a2  2      OPC=movl_r32_r32      
  movq %rdi, %rbx              #  4     0xbf5a4  3      OPC=movq_r64_r64      
  subq $0x8, %rsp              #  5     0xbf5a7  4      OPC=subq_r64_imm8     
  movslq 0x4(%rdi), %rdx       #  6     0xbf5ab  4      OPC=movslq_r64_m32    
  cmpl %edx, (%rdi)            #  7     0xbf5af  2      OPC=cmpl_m32_r32      
  je .L_bf5d0                  #  8     0xbf5b1  2      OPC=je_label          
  movq 0x8(%rdi), %rax         #  9     0xbf5b3  4      OPC=movq_r64_m64      
.L_bf5b7:                      #        0xbf5b7  0      OPC=<label>           
  leal 0x1(%rdx), %ecx         #  10    0xbf5b7  3      OPC=leal_r32_m16      
  movl %ecx, 0x4(%rbx)         #  11    0xbf5ba  3      OPC=movl_m32_r32      
  movl %ebp, (%rax,%rdx,4)     #  12    0xbf5bd  3      OPC=movl_m32_r32      
  movl $0x1, %eax              #  13    0xbf5c0  5      OPC=movl_r32_imm32    
.L_bf5c5:                      #        0xbf5c5  0      OPC=<label>           
  addq $0x8, %rsp              #  14    0xbf5c5  4      OPC=addq_r64_imm8     
  popq %rbx                    #  15    0xbf5c9  1      OPC=popq_r64_1        
  popq %rbp                    #  16    0xbf5ca  1      OPC=popq_r64_1        
  retq                         #  17    0xbf5cb  1      OPC=retq              
  nop                          #  18    0xbf5cc  1      OPC=nop               
  nop                          #  19    0xbf5cd  1      OPC=nop               
  nop                          #  20    0xbf5ce  1      OPC=nop               
  nop                          #  21    0xbf5cf  1      OPC=nop               
.L_bf5d0:                      #        0xbf5d0  0      OPC=<label>           
  leal 0x2(%rdx,%rdx,1), %esi  #  22    0xbf5d0  4      OPC=leal_r32_m16      
  movl %esi, (%rdi)            #  23    0xbf5d4  2      OPC=movl_m32_r32      
  movq 0x8(%rdi), %rdi         #  24    0xbf5d6  4      OPC=movq_r64_m64      
  movslq %esi, %rsi            #  25    0xbf5da  3      OPC=movslq_r64_r32    
  shlq $0x2, %rsi              #  26    0xbf5dd  4      OPC=shlq_r64_imm8     
  callq .__tls_get_addr_plt    #  27    0xbf5e1  5      OPC=callq_label       
  testq %rax, %rax             #  28    0xbf5e6  3      OPC=testq_r64_r64     
  je .L_bf5f5                  #  29    0xbf5e9  2      OPC=je_label          
  movq %rax, 0x8(%rbx)         #  30    0xbf5eb  4      OPC=movq_m64_r64      
  movslq 0x4(%rbx), %rdx       #  31    0xbf5ef  4      OPC=movslq_r64_m32    
  jmpq .L_bf5b7                #  32    0xbf5f3  2      OPC=jmpq_label        
.L_bf5f5:                      #        0xbf5f5  0      OPC=<label>           
  movl $0xffffffff, %eax       #  33    0xbf5f5  6      OPC=movl_r32_imm32_1  
  jmpq .L_bf5c5                #  34    0xbf5fb  2      OPC=jmpq_label        
  nop                          #  35    0xbf5fd  1      OPC=nop               
  nop                          #  36    0xbf5fe  1      OPC=nop               
  nop                          #  37    0xbf5ff  1      OPC=nop               
  nop                          #  38    0xbf600  1      OPC=nop               
                                                                              
.size re_node_set_insert_last, .-re_node_set_insert_last

