  .text
  .globl add_pad
  .type add_pad, @function

#! file-offset 0xf71f8
#! rip-offset  0xf71f8
#! capacity    84 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.add_pad:                       #        0xf71f8  0      OPC=<label>         
  pushq %rbp                    #  1     0xf71f8  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0xf71f9  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  3     0xf71fa  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp               #  4     0xf71fe  3      OPC=movq_r64_r64    
  movl %esi, %ebx               #  5     0xf7201  2      OPC=movl_r32_r32    
  movq (%rdi), %rax             #  6     0xf7203  3      OPC=movq_r64_m64    
  subq $0x10, %rax              #  7     0xf7206  4      OPC=subq_r64_imm8   
  cmpl $0x1, %esi               #  8     0xf720a  3      OPC=cmpl_r32_imm8   
  jne .L_f7216                  #  9     0xf720d  2      OPC=jne_label       
  movb $0x0, 0x10(%rdi,%rax,1)  #  10    0xf720f  5      OPC=movb_m8_imm8    
  jmpq .L_f723e                 #  11    0xf7214  2      OPC=jmpq_label      
.L_f7216:                       #        0xf7216  0      OPC=<label>         
  testl %esi, %esi              #  12    0xf7216  2      OPC=testl_r32_r32   
  je .L_f723e                   #  13    0xf7218  2      OPC=je_label        
  leaq 0x10(%rdi,%rax,1), %rdi  #  14    0xf721a  5      OPC=leaq_r64_m16    
  movb $0x1, 0x10(%rbp,%rax,1)  #  15    0xf721f  5      OPC=movb_m8_imm8    
  leal -0x2(%rsi), %eax         #  16    0xf7224  3      OPC=leal_r32_m16    
  movb %al, 0x1(%rdi)           #  17    0xf7227  3      OPC=movb_m8_r8      
  leal -0x2(%rsi), %edx         #  18    0xf722a  3      OPC=leal_r32_m16    
  movslq %edx, %rdx             #  19    0xf722d  3      OPC=movslq_r64_r32  
  addq $0x2, %rdi               #  20    0xf7230  4      OPC=addq_r64_imm8   
  movl $0x0, %esi               #  21    0xf7234  5      OPC=movl_r32_imm32  
  callq .__GI_memset            #  22    0xf7239  5      OPC=callq_label     
.L_f723e:                       #        0xf723e  0      OPC=<label>         
  movslq %ebx, %rbx             #  23    0xf723e  3      OPC=movslq_r64_r32  
  addq %rbx, (%rbp)             #  24    0xf7241  4      OPC=addq_m64_r64    
  addq $0x8, %rsp               #  25    0xf7245  4      OPC=addq_r64_imm8   
  popq %rbx                     #  26    0xf7249  1      OPC=popq_r64_1      
  popq %rbp                     #  27    0xf724a  1      OPC=popq_r64_1      
  retq                          #  28    0xf724b  1      OPC=retq            
                                                                             
.size add_pad, .-add_pad

