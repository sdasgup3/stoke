  .text
  .globl wcsdup
  .type wcsdup, @function

#! file-offset 0x94800
#! rip-offset  0x94800
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.wcsdup:                   #        0x94800  0      OPC=<label>         
  pushq %rbp               #  1     0x94800  1      OPC=pushq_r64_1     
  pushq %rbx               #  2     0x94801  1      OPC=pushq_r64_1     
  subq $0x8, %rsp          #  3     0x94802  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx          #  4     0x94806  3      OPC=movq_r64_r64    
  callq .wcslen            #  5     0x94809  5      OPC=callq_label     
  leaq 0x4(,%rax,4), %rbp  #  6     0x9480e  8      OPC=leaq_r64_m16    
  movq %rbp, %rdi          #  7     0x94816  3      OPC=movq_r64_r64    
  callq .memalign_plt      #  8     0x94819  5      OPC=callq_label     
  testq %rax, %rax         #  9     0x9481e  3      OPC=testq_r64_r64   
  je .L_94833              #  10    0x94821  2      OPC=je_label        
  movq %rbp, %rdx          #  11    0x94823  3      OPC=movq_r64_r64    
  movq %rbx, %rsi          #  12    0x94826  3      OPC=movq_r64_r64    
  movq %rax, %rdi          #  13    0x94829  3      OPC=movq_r64_r64    
  callq .__GI_memcpy       #  14    0x9482c  5      OPC=callq_label     
  jmpq .L_94838            #  15    0x94831  2      OPC=jmpq_label      
.L_94833:                  #        0x94833  0      OPC=<label>         
  movl $0x0, %eax          #  16    0x94833  5      OPC=movl_r32_imm32  
.L_94838:                  #        0x94838  0      OPC=<label>         
  addq $0x8, %rsp          #  17    0x94838  4      OPC=addq_r64_imm8   
  popq %rbx                #  18    0x9483c  1      OPC=popq_r64_1      
  popq %rbp                #  19    0x9483d  1      OPC=popq_r64_1      
  retq                     #  20    0x9483e  1      OPC=retq            
  nop                      #  21    0x9483f  1      OPC=nop             
                                                                        
.size wcsdup, .-wcsdup

