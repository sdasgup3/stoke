  .text
  .globl fstab_init
  .type fstab_init, @function

#! file-offset 0xd8c15
#! rip-offset  0xd8c15
#! capacity    126 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fstab_init:                 #        0xd8c15  0      OPC=<label>         
  pushq %rbx                 #  1     0xd8c15  1      OPC=pushq_r64_1     
  movl %edi, %ebx            #  2     0xd8c16  2      OPC=movl_r32_r32    
  cmpq $0x0, 0x2b5668(%rip)  #  3     0xd8c18  8      OPC=cmpq_m64_imm8   
  jne .L_d8c38               #  4     0xd8c20  2      OPC=jne_label       
  movl $0x1fc0, %edi         #  5     0xd8c22  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  6     0xd8c27  5      OPC=callq_label     
  testq %rax, %rax           #  7     0xd8c2c  3      OPC=testq_r64_r64   
  je .L_d8c85                #  8     0xd8c2f  2      OPC=je_label        
  movq %rax, 0x2b5650(%rip)  #  9     0xd8c31  7      OPC=movq_m64_r64    
.L_d8c38:                    #        0xd8c38  0      OPC=<label>         
  movq 0x2b5641(%rip), %rdi  #  10    0xd8c38  7      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  11    0xd8c3f  3      OPC=testq_r64_r64   
  je .L_d8c5d                #  12    0xd8c42  2      OPC=je_label        
  leaq 0x2b5635(%rip), %rax  #  13    0xd8c44  7      OPC=leaq_r64_m16    
  testl %ebx, %ebx           #  14    0xd8c4b  2      OPC=testl_r32_r32   
  je .L_d8c91                #  15    0xd8c4d  2      OPC=je_label        
  callq .rewind              #  16    0xd8c4f  5      OPC=callq_label     
  leaq 0x2b5625(%rip), %rax  #  17    0xd8c54  7      OPC=leaq_r64_m16    
  jmpq .L_d8c91              #  18    0xd8c5b  2      OPC=jmpq_label      
.L_d8c5d:                    #        0xd8c5d  0      OPC=<label>         
  leaq 0x808c9(%rip), %rsi   #  19    0xd8c5d  7      OPC=leaq_r64_m16    
  leaq 0x80b95(%rip), %rdi   #  20    0xd8c64  7      OPC=leaq_r64_m16    
  callq .__setmntent         #  21    0xd8c6b  5      OPC=callq_label     
  testq %rax, %rax           #  22    0xd8c70  3      OPC=testq_r64_r64   
  je .L_d8c8c                #  23    0xd8c73  2      OPC=je_label        
  movq %rax, 0x2b5604(%rip)  #  24    0xd8c75  7      OPC=movq_m64_r64    
  leaq 0x2b55fd(%rip), %rax  #  25    0xd8c7c  7      OPC=leaq_r64_m16    
  jmpq .L_d8c91              #  26    0xd8c83  2      OPC=jmpq_label      
.L_d8c85:                    #        0xd8c85  0      OPC=<label>         
  movl $0x0, %eax            #  27    0xd8c85  5      OPC=movl_r32_imm32  
  jmpq .L_d8c91              #  28    0xd8c8a  2      OPC=jmpq_label      
.L_d8c8c:                    #        0xd8c8c  0      OPC=<label>         
  movl $0x0, %eax            #  29    0xd8c8c  5      OPC=movl_r32_imm32  
.L_d8c91:                    #        0xd8c91  0      OPC=<label>         
  popq %rbx                  #  30    0xd8c91  1      OPC=popq_r64_1      
  retq                       #  31    0xd8c92  1      OPC=retq            
                                                                          
.size fstab_init, .-fstab_init

