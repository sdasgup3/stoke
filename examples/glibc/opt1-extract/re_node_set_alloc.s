  .text
  .globl re_node_set_alloc
  .type re_node_set_alloc, @function

#! file-offset 0xbb0d5
#! rip-offset  0xbb0d5
#! capacity    44 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.re_node_set_alloc:     #        0xbb0d5  0      OPC=<label>         
  pushq %rbx            #  1     0xbb0d5  1      OPC=pushq_r64_1     
  movq %rdi, %rbx       #  2     0xbb0d6  3      OPC=movq_r64_r64    
  movl %esi, (%rdi)     #  3     0xbb0d9  2      OPC=movl_m32_r32    
  movl $0x0, 0x4(%rdi)  #  4     0xbb0db  7      OPC=movl_m32_imm32  
  movslq %esi, %rsi     #  5     0xbb0e2  3      OPC=movslq_r64_r32  
  leaq (,%rsi,4), %rdi  #  6     0xbb0e5  8      OPC=leaq_r64_m16    
  callq .memalign_plt   #  7     0xbb0ed  5      OPC=callq_label     
  movq %rax, 0x8(%rbx)  #  8     0xbb0f2  4      OPC=movq_m64_r64    
  cmpq $0x1, %rax       #  9     0xbb0f6  4      OPC=cmpq_r64_imm8   
  sbbl %eax, %eax       #  10    0xbb0fa  2      OPC=sbbl_r32_r32    
  andl $0xc, %eax       #  11    0xbb0fc  3      OPC=andl_r32_imm8   
  popq %rbx             #  12    0xbb0ff  1      OPC=popq_r64_1      
  retq                  #  13    0xbb100  1      OPC=retq            
                                                                     
.size re_node_set_alloc, .-re_node_set_alloc

