  .text
  .globl catclose
  .type catclose, @function

#! file-offset 0x2ff97
#! rip-offset  0x2ff97
#! capacity    103 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.catclose:                   #        0x2ff97  0      OPC=<label>           
  cmpq $0xff, %rdi           #  1     0x2ff97  4      OPC=cmpq_r64_imm8     
  jne .L_2ffb1               #  2     0x2ff9b  2      OPC=jne_label         
  movq 0x35aedc(%rip), %rax  #  3     0x2ff9d  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  4     0x2ffa4  6      OPC=movl_m32_imm32    
  nop                        #  5     0x2ffaa  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0x2ffab  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0x2ffb1  1      OPC=retq              
.L_2ffb1:                    #        0x2ffb2  0      OPC=<label>           
  pushq %rbx                 #  8     0x2ffb2  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  9     0x2ffb3  3      OPC=movq_r64_r64      
  movl (%rdi), %eax          #  10    0x2ffb6  2      OPC=movl_r32_m32      
  testl %eax, %eax           #  11    0x2ffb8  2      OPC=testl_r32_r32     
  jne .L_2ffca               #  12    0x2ffba  2      OPC=jne_label         
  movq 0x30(%rdi), %rsi      #  13    0x2ffbc  4      OPC=movq_r64_m64      
  movq 0x28(%rdi), %rdi      #  14    0x2ffc0  4      OPC=movq_r64_m64      
  callq .munmap              #  15    0x2ffc4  5      OPC=callq_label       
  jmpq .L_2ffef              #  16    0x2ffc9  2      OPC=jmpq_label        
.L_2ffca:                    #        0x2ffcb  0      OPC=<label>           
  cmpl $0x1, %eax            #  17    0x2ffcb  3      OPC=cmpl_r32_imm8     
  jne .L_2ffda               #  18    0x2ffce  2      OPC=jne_label         
  movq 0x28(%rdi), %rdi      #  19    0x2ffd0  4      OPC=movq_r64_m64      
  callq .L_1f8d0             #  20    0x2ffd4  5      OPC=callq_label       
  jmpq .L_2ffef              #  21    0x2ffd9  2      OPC=jmpq_label        
.L_2ffda:                    #        0x2ffdb  0      OPC=<label>           
  movq 0x35ae9f(%rip), %rax  #  22    0x2ffdb  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  23    0x2ffe2  6      OPC=movl_m32_imm32    
  nop                        #  24    0x2ffe8  1      OPC=nop               
  movl $0xffffffff, %eax     #  25    0x2ffe9  6      OPC=movl_r32_imm32_1  
  jmpq .L_2fffc              #  26    0x2ffef  2      OPC=jmpq_label        
.L_2ffef:                    #        0x2fff1  0      OPC=<label>           
  movq %rbx, %rdi            #  27    0x2fff1  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  28    0x2fff4  5      OPC=callq_label       
  movl $0x0, %eax            #  29    0x2fff9  5      OPC=movl_r32_imm32    
.L_2fffc:                    #        0x2fffe  0      OPC=<label>           
  popq %rbx                  #  30    0x2fffe  1      OPC=popq_r64_1        
  retq                       #  31    0x2ffff  1      OPC=retq              
                                                                            
.size catclose, .-catclose

