  .text
  .globl re_node_set_init_1
  .type re_node_set_init_1, @function

#! file-offset 0xbac32
#! rip-offset  0xbac32
#! capacity    74 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.re_node_set_init_1:    #        0xbac32  0      OPC=<label>         
  pushq %rbp            #  1     0xbac32  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0xbac33  1      OPC=pushq_r64_1     
  subq $0x8, %rsp       #  3     0xbac34  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx       #  4     0xbac38  3      OPC=movq_r64_r64    
  movl %esi, %ebp       #  5     0xbac3b  2      OPC=movl_r32_r32    
  movl $0x1, (%rdi)     #  6     0xbac3d  6      OPC=movl_m32_imm32  
  movl $0x1, 0x4(%rdi)  #  7     0xbac43  7      OPC=movl_m32_imm32  
  movl $0x4, %edi       #  8     0xbac4a  5      OPC=movl_r32_imm32  
  callq .memalign_plt   #  9     0xbac4f  5      OPC=callq_label     
  movq %rax, 0x8(%rbx)  #  10    0xbac54  4      OPC=movq_m64_r64    
  testq %rax, %rax      #  11    0xbac58  3      OPC=testq_r64_r64   
  jne .L_bac6e          #  12    0xbac5b  2      OPC=jne_label       
  movl $0x0, 0x4(%rbx)  #  13    0xbac5d  7      OPC=movl_m32_imm32  
  movl $0x0, (%rbx)     #  14    0xbac64  6      OPC=movl_m32_imm32  
  movb $0xc, %al        #  15    0xbac6a  2      OPC=movb_r8_imm8    
  jmpq .L_bac75         #  16    0xbac6c  2      OPC=jmpq_label      
.L_bac6e:               #        0xbac6e  0      OPC=<label>         
  movl %ebp, (%rax)     #  17    0xbac6e  2      OPC=movl_m32_r32    
  movl $0x0, %eax       #  18    0xbac70  5      OPC=movl_r32_imm32  
.L_bac75:               #        0xbac75  0      OPC=<label>         
  addq $0x8, %rsp       #  19    0xbac75  4      OPC=addq_r64_imm8   
  popq %rbx             #  20    0xbac79  1      OPC=popq_r64_1      
  popq %rbp             #  21    0xbac7a  1      OPC=popq_r64_1      
  retq                  #  22    0xbac7b  1      OPC=retq            
                                                                     
.size re_node_set_init_1, .-re_node_set_init_1

