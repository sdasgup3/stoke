  .text
  .globl transcmp
  .type transcmp, @function

#! file-offset 0x2b443
#! rip-offset  0x2b443
#! capacity    101 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.transcmp:               #        0x2b443  0      OPC=<label>        
  pushq %rbp             #  1     0x2b443  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0x2b444  1      OPC=pushq_r64_1    
  subq $0x8, %rsp        #  3     0x2b445  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp        #  4     0x2b449  3      OPC=movq_r64_r64   
  movq %rsi, %rbx        #  5     0x2b44c  3      OPC=movq_r64_r64   
  cmpq $0x0, 0x20(%rsi)  #  6     0x2b44f  5      OPC=cmpq_m64_imm8  
  je .L_2b45c            #  7     0x2b454  2      OPC=je_label       
  leaq 0x38(%rsi), %rsi  #  8     0x2b456  4      OPC=leaq_r64_m16   
  jmpq .L_2b460          #  9     0x2b45a  2      OPC=jmpq_label     
.L_2b45c:                #        0x2b45c  0      OPC=<label>        
  movq 0x38(%rsi), %rsi  #  10    0x2b45c  4      OPC=movq_r64_m64   
.L_2b460:                #        0x2b460  0      OPC=<label>        
  cmpq $0x0, 0x20(%rbp)  #  11    0x2b460  5      OPC=cmpq_m64_imm8  
  je .L_2b46d            #  12    0x2b465  2      OPC=je_label       
  leaq 0x38(%rbp), %rdi  #  13    0x2b467  4      OPC=leaq_r64_m16   
  jmpq .L_2b471          #  14    0x2b46b  2      OPC=jmpq_label     
.L_2b46d:                #        0x2b46d  0      OPC=<label>        
  movq 0x38(%rbp), %rdi  #  15    0x2b46d  4      OPC=movq_r64_m64   
.L_2b471:                #        0x2b471  0      OPC=<label>        
  callq .__GI_strcmp     #  16    0x2b471  5      OPC=callq_label    
  testl %eax, %eax       #  17    0x2b476  2      OPC=testl_r32_r32  
  jne .L_2b4a1           #  18    0x2b478  2      OPC=jne_label      
  movq (%rbx), %rsi      #  19    0x2b47a  3      OPC=movq_r64_m64   
  movq (%rbp), %rdi      #  20    0x2b47d  4      OPC=movq_r64_m64   
  callq .__GI_strcmp     #  21    0x2b481  5      OPC=callq_label    
  testl %eax, %eax       #  22    0x2b486  2      OPC=testl_r32_r32  
  jne .L_2b4a1           #  23    0x2b488  2      OPC=jne_label      
  movq 0x10(%rbx), %rsi  #  24    0x2b48a  4      OPC=movq_r64_m64   
  movq 0x10(%rbp), %rdi  #  25    0x2b48e  4      OPC=movq_r64_m64   
  callq .__GI_strcmp     #  26    0x2b492  5      OPC=callq_label    
  testl %eax, %eax       #  27    0x2b497  2      OPC=testl_r32_r32  
  jne .L_2b4a1           #  28    0x2b499  2      OPC=jne_label      
  movl 0x8(%rbp), %eax   #  29    0x2b49b  3      OPC=movl_r32_m32   
  subl 0x8(%rbx), %eax   #  30    0x2b49e  3      OPC=subl_r32_m32   
.L_2b4a1:                #        0x2b4a1  0      OPC=<label>        
  addq $0x8, %rsp        #  31    0x2b4a1  4      OPC=addq_r64_imm8  
  popq %rbx              #  32    0x2b4a5  1      OPC=popq_r64_1     
  popq %rbp              #  33    0x2b4a6  1      OPC=popq_r64_1     
  retq                   #  34    0x2b4a7  1      OPC=retq           
                                                                     
.size transcmp, .-transcmp

