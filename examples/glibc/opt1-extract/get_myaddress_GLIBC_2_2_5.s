  .text
  .globl get_myaddress_GLIBC_2_2_5
  .type get_myaddress_GLIBC_2_2_5, @function

#! file-offset 0x1062a7
#! rip-offset  0x1062a7
#! capacity    155 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.get_myaddress_GLIBC_2_2_5:  #        0x1062a7  0      OPC=<label>         
  pushq %rbx                 #  1     0x1062a7  1      OPC=pushq_r64_1     
  subq $0x10, %rsp           #  2     0x1062a8  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx            #  3     0x1062ac  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rdi       #  4     0x1062af  5      OPC=leaq_r64_m16    
  callq .getifaddrs          #  5     0x1062b4  5      OPC=callq_label     
  testl %eax, %eax           #  6     0x1062b9  2      OPC=testl_r32_r32   
  je .L_10631f               #  7     0x1062bb  2      OPC=je_label        
  leaq 0x547ff(%rip), %rdi   #  8     0x1062bd  7      OPC=leaq_r64_m16    
  callq .perror              #  9     0x1062c4  5      OPC=callq_label     
  movl $0x1, %edi            #  10    0x1062c9  5      OPC=movl_r32_imm32  
  callq .exit                #  11    0x1062ce  5      OPC=callq_label     
.L_1062d3:                   #        0x1062d3  0      OPC=<label>         
  movq %rdi, %rax            #  12    0x1062d3  3      OPC=movq_r64_r64    
.L_1062d6:                   #        0x1062d6  0      OPC=<label>         
  movl 0x10(%rax), %edx      #  13    0x1062d6  3      OPC=movl_r32_m32    
  testb $0x1, %dl            #  14    0x1062d9  3      OPC=testb_r8_imm8   
  je .L_10630c               #  15    0x1062dc  2      OPC=je_label        
  movq 0x18(%rax), %rcx      #  16    0x1062de  4      OPC=movq_r64_m64    
  testq %rcx, %rcx           #  17    0x1062e2  3      OPC=testq_r64_r64   
  je .L_10630c               #  18    0x1062e5  2      OPC=je_label        
  cmpw $0x2, (%rcx)          #  19    0x1062e7  4      OPC=cmpw_m16_imm8   
  jne .L_10630c              #  20    0x1062eb  2      OPC=jne_label       
  testl %esi, %esi           #  21    0x1062ed  2      OPC=testl_r32_r32   
  jne .L_1062f6              #  22    0x1062ef  2      OPC=jne_label       
  testb $0x8, %dl            #  23    0x1062f1  3      OPC=testb_r8_imm8   
  jne .L_10630c              #  24    0x1062f4  2      OPC=jne_label       
.L_1062f6:                   #        0x1062f6  0      OPC=<label>         
  movq (%rcx), %rax          #  25    0x1062f6  3      OPC=movq_r64_m64    
  movq 0x8(%rcx), %rdx       #  26    0x1062f9  4      OPC=movq_r64_m64    
  movq %rax, (%rbx)          #  27    0x1062fd  3      OPC=movq_m64_r64    
  movq %rdx, 0x8(%rbx)       #  28    0x106300  4      OPC=movq_m64_r64    
  movw $0x6f00, 0x2(%rbx)    #  29    0x106304  6      OPC=movw_m16_imm16  
  jmpq .L_106318             #  30    0x10630a  2      OPC=jmpq_label      
.L_10630c:                   #        0x10630c  0      OPC=<label>         
  movq (%rax), %rax          #  31    0x10630c  3      OPC=movq_r64_m64    
  testq %rax, %rax           #  32    0x10630f  3      OPC=testq_r64_r64   
  jne .L_1062d6              #  33    0x106312  2      OPC=jne_label       
  testl %esi, %esi           #  34    0x106314  2      OPC=testl_r32_r32   
  je .L_106330               #  35    0x106316  2      OPC=je_label        
.L_106318:                   #        0x106318  0      OPC=<label>         
  callq .freeifaddrs         #  36    0x106318  5      OPC=callq_label     
  jmpq .L_10633c             #  37    0x10631d  2      OPC=jmpq_label      
.L_10631f:                   #        0x10631f  0      OPC=<label>         
  movq 0x8(%rsp), %rdi       #  38    0x10631f  5      OPC=movq_r64_m64    
  movl $0x0, %esi            #  39    0x106324  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi           #  40    0x106329  3      OPC=testq_r64_r64   
  jne .L_1062d3              #  41    0x10632c  2      OPC=jne_label       
  jmpq .L_106318             #  42    0x10632e  2      OPC=jmpq_label      
.L_106330:                   #        0x106330  0      OPC=<label>         
  movl $0x1, %esi            #  43    0x106330  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi           #  44    0x106335  3      OPC=testq_r64_r64   
  jne .L_1062d3              #  45    0x106338  2      OPC=jne_label       
  jmpq .L_106318             #  46    0x10633a  2      OPC=jmpq_label      
.L_10633c:                   #        0x10633c  0      OPC=<label>         
  addq $0x10, %rsp           #  47    0x10633c  4      OPC=addq_r64_imm8   
  popq %rbx                  #  48    0x106340  1      OPC=popq_r64_1      
  retq                       #  49    0x106341  1      OPC=retq            
                                                                           
.size get_myaddress_GLIBC_2_2_5, .-get_myaddress_GLIBC_2_2_5

