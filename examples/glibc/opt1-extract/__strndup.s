  .text
  .globl __strndup
  .type __strndup, @function

#! file-offset 0x79d3f
#! rip-offset  0x79d3f
#! capacity    63 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__strndup:                 #        0x79d3f  0      OPC=<label>         
  pushq %rbp                #  1     0x79d3f  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0x79d40  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  3     0x79d41  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp           #  4     0x79d45  3      OPC=movq_r64_r64    
  callq .strnlen            #  5     0x79d48  5      OPC=callq_label     
  movq %rax, %rbx           #  6     0x79d4d  3      OPC=movq_r64_r64    
  leaq 0x1(%rax), %rdi      #  7     0x79d50  4      OPC=leaq_r64_m16    
  callq .memalign_plt       #  8     0x79d54  5      OPC=callq_label     
  testq %rax, %rax          #  9     0x79d59  3      OPC=testq_r64_r64   
  je .L_79d72               #  10    0x79d5c  2      OPC=je_label        
  movb $0x0, (%rax,%rbx,1)  #  11    0x79d5e  4      OPC=movb_m8_imm8    
  movq %rbx, %rdx           #  12    0x79d62  3      OPC=movq_r64_r64    
  movq %rbp, %rsi           #  13    0x79d65  3      OPC=movq_r64_r64    
  movq %rax, %rdi           #  14    0x79d68  3      OPC=movq_r64_r64    
  callq .__GI_memcpy        #  15    0x79d6b  5      OPC=callq_label     
  jmpq .L_79d77             #  16    0x79d70  2      OPC=jmpq_label      
.L_79d72:                   #        0x79d72  0      OPC=<label>         
  movl $0x0, %eax           #  17    0x79d72  5      OPC=movl_r32_imm32  
.L_79d77:                   #        0x79d77  0      OPC=<label>         
  addq $0x8, %rsp           #  18    0x79d77  4      OPC=addq_r64_imm8   
  popq %rbx                 #  19    0x79d7b  1      OPC=popq_r64_1      
  popq %rbp                 #  20    0x79d7c  1      OPC=popq_r64_1      
  retq                      #  21    0x79d7d  1      OPC=retq            
                                                                         
.size __strndup, .-__strndup

