  .text
  .globl __get_myaddress
  .type __get_myaddress, @function

#! file-offset 0xfde71
#! rip-offset  0xfde71
#! capacity    170 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__get_myaddress:           #        0xfde71  0      OPC=<label>         
  pushq %rbp                #  1     0xfde71  1      OPC=pushq_r64_1     
  pushq %rbx                #  2     0xfde72  1      OPC=pushq_r64_1     
  subq $0x18, %rsp          #  3     0xfde73  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp           #  4     0xfde77  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rdi      #  5     0xfde7a  5      OPC=leaq_r64_m16    
  callq .getifaddrs         #  6     0xfde7f  5      OPC=callq_label     
  testl %eax, %eax          #  7     0xfde84  2      OPC=testl_r32_r32   
  je .L_fdee5               #  8     0xfde86  2      OPC=je_label        
  leaq 0x5cc34(%rip), %rdi  #  9     0xfde88  7      OPC=leaq_r64_m16    
  callq .perror             #  10    0xfde8f  5      OPC=callq_label     
  movl $0x1, %edi           #  11    0xfde94  5      OPC=movl_r32_imm32  
  callq .exit               #  12    0xfde99  5      OPC=callq_label     
.L_fde9e:                   #        0xfde9e  0      OPC=<label>         
  movq %rdi, %rbx           #  13    0xfde9e  3      OPC=movq_r64_r64    
.L_fdea1:                   #        0xfdea1  0      OPC=<label>         
  movl 0x10(%rbx), %eax     #  14    0xfdea1  3      OPC=movl_r32_m32    
  testb $0x1, %al           #  15    0xfdea4  2      OPC=testb_al_imm8   
  je .L_fded6               #  16    0xfdea6  2      OPC=je_label        
  movq 0x18(%rbx), %rdx     #  17    0xfdea8  4      OPC=movq_r64_m64    
  testq %rdx, %rdx          #  18    0xfdeac  3      OPC=testq_r64_r64   
  je .L_fded6               #  19    0xfdeaf  2      OPC=je_label        
  cmpw $0x2, (%rdx)         #  20    0xfdeb1  4      OPC=cmpw_m16_imm8   
  jne .L_fded6              #  21    0xfdeb5  2      OPC=jne_label       
  testl %ecx, %ecx          #  22    0xfdeb7  2      OPC=testl_r32_r32   
  je .L_fdebf               #  23    0xfdeb9  2      OPC=je_label        
  testb $0x8, %al           #  24    0xfdebb  2      OPC=testb_al_imm8   
  je .L_fded6               #  25    0xfdebd  2      OPC=je_label        
.L_fdebf:                   #        0xfdebf  0      OPC=<label>         
  movq (%rdx), %rax         #  26    0xfdebf  3      OPC=movq_r64_m64    
  movq 0x8(%rdx), %rdx      #  27    0xfdec2  4      OPC=movq_r64_m64    
  movq %rax, (%rbp)         #  28    0xfdec6  4      OPC=movq_m64_r64    
  movq %rdx, 0x8(%rbp)      #  29    0xfdeca  4      OPC=movq_m64_r64    
  movw $0x6f00, 0x2(%rbp)   #  30    0xfdece  6      OPC=movw_m16_imm16  
  jmpq .L_fdf06             #  31    0xfded4  2      OPC=jmpq_label      
.L_fded6:                   #        0xfded6  0      OPC=<label>         
  movq (%rbx), %rbx         #  32    0xfded6  3      OPC=movq_r64_m64    
  testq %rbx, %rbx          #  33    0xfded9  3      OPC=testq_r64_r64   
  jne .L_fdea1              #  34    0xfdedc  2      OPC=jne_label       
  cmpl $0x1, %ecx           #  35    0xfdede  3      OPC=cmpl_r32_imm8   
  je .L_fdef9               #  36    0xfdee1  2      OPC=je_label        
  jmpq .L_fdf06             #  37    0xfdee3  2      OPC=jmpq_label      
.L_fdee5:                   #        0xfdee5  0      OPC=<label>         
  movq 0x8(%rsp), %rdi      #  38    0xfdee5  5      OPC=movq_r64_m64    
  movl $0x1, %ecx           #  39    0xfdeea  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx           #  40    0xfdeef  3      OPC=movq_r64_r64    
  testq %rdi, %rdi          #  41    0xfdef2  3      OPC=testq_r64_r64   
  je .L_fdf06               #  42    0xfdef5  2      OPC=je_label        
  jmpq .L_fde9e             #  43    0xfdef7  2      OPC=jmpq_label      
.L_fdef9:                   #        0xfdef9  0      OPC=<label>         
  movl $0x0, %ecx           #  44    0xfdef9  5      OPC=movl_r32_imm32  
  testq %rdi, %rdi          #  45    0xfdefe  3      OPC=testq_r64_r64   
  jne .L_fde9e              #  46    0xfdf01  2      OPC=jne_label       
  movq %rdi, %rbx           #  47    0xfdf03  3      OPC=movq_r64_r64    
.L_fdf06:                   #        0xfdf06  0      OPC=<label>         
  callq .freeifaddrs        #  48    0xfdf06  5      OPC=callq_label     
  testq %rbx, %rbx          #  49    0xfdf0b  3      OPC=testq_r64_r64   
  setne %al                 #  50    0xfdf0e  3      OPC=setne_r8        
  movzbl %al, %eax          #  51    0xfdf11  3      OPC=movzbl_r32_r8   
  addq $0x18, %rsp          #  52    0xfdf14  4      OPC=addq_r64_imm8   
  popq %rbx                 #  53    0xfdf18  1      OPC=popq_r64_1      
  popq %rbp                 #  54    0xfdf19  1      OPC=popq_r64_1      
  retq                      #  55    0xfdf1a  1      OPC=retq            
                                                                         
.size __get_myaddress, .-__get_myaddress

