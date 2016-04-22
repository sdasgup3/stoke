  .text
  .globl catgets
  .type catgets, @function

#! file-offset 0x31cf0
#! rip-offset  0x31cf0
#! capacity    160 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.catgets:                     #        0x31cf0  0      OPC=<label>         
  cmpq $0xff, %rdi            #  1     0x31cf0  4      OPC=cmpq_r64_imm8   
  je .L_31d78                 #  2     0x31cf4  6      OPC=je_label_1      
  addl $0x1, %esi             #  3     0x31cfa  3      OPC=addl_r32_imm8   
  testl %esi, %esi            #  4     0x31cfd  2      OPC=testl_r32_r32   
  jle .L_31d78                #  5     0x31cff  2      OPC=jle_label       
  movl %edx, %eax             #  6     0x31d01  2      OPC=movl_r32_r32    
  pushq %rbx                  #  7     0x31d03  1      OPC=pushq_r64_1     
  movl %edx, %ebx             #  8     0x31d04  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax            #  9     0x31d06  3      OPC=shrl_r32_imm8   
  testb %al, %al              #  10    0x31d09  2      OPC=testb_r8_r8     
  jne .L_31d7c                #  11    0x31d0b  2      OPC=jne_label       
  movl %esi, %r8d             #  12    0x31d0d  3      OPC=movl_r32_r32    
  movq 0x8(%rdi), %r9         #  13    0x31d10  4      OPC=movq_r64_m64    
  movq 0x18(%rdi), %r10       #  14    0x31d14  4      OPC=movq_r64_m64    
  imull %edx, %r8d            #  15    0x31d18  4      OPC=imull_r32_r32   
  xorl %edx, %edx             #  16    0x31d1c  2      OPC=xorl_r32_r32    
  leaq (%r9,%r9,2), %r11      #  17    0x31d1e  4      OPC=leaq_r64_m16    
  movslq %r8d, %rax           #  18    0x31d22  3      OPC=movslq_r64_r32  
  divq %r9                    #  19    0x31d25  3      OPC=divq_r64        
  xorl %r9d, %r9d             #  20    0x31d28  3      OPC=xorl_r32_r32    
  leaq (%rdx,%rdx,2), %r8     #  21    0x31d2b  4      OPC=leaq_r64_m16    
  jmpq .L_31d45               #  22    0x31d2f  2      OPC=jmpq_label      
  nop                         #  23    0x31d31  1      OPC=nop             
  nop                         #  24    0x31d32  1      OPC=nop             
  nop                         #  25    0x31d33  1      OPC=nop             
  nop                         #  26    0x31d34  1      OPC=nop             
  nop                         #  27    0x31d35  1      OPC=nop             
  nop                         #  28    0x31d36  1      OPC=nop             
  nop                         #  29    0x31d37  1      OPC=nop             
.L_31d38:                     #        0x31d38  0      OPC=<label>         
  addq %r11, %r8              #  30    0x31d38  3      OPC=addq_r64_r64    
  addq $0x1, %r9              #  31    0x31d3b  4      OPC=addq_r64_imm8   
  cmpq 0x10(%rdi), %r9        #  32    0x31d3f  4      OPC=cmpq_r64_m64    
  jae .L_31d60                #  33    0x31d43  2      OPC=jae_label       
.L_31d45:                     #        0x31d45  0      OPC=<label>         
  cmpl %esi, (%r10,%r8,4)     #  34    0x31d45  4      OPC=cmpl_m32_r32    
  jne .L_31d38                #  35    0x31d49  2      OPC=jne_label       
  cmpl %ebx, 0x4(%r10,%r8,4)  #  36    0x31d4b  5      OPC=cmpl_m32_r32    
  jne .L_31d38                #  37    0x31d50  2      OPC=jne_label       
  addq $0x2, %r8              #  38    0x31d52  4      OPC=addq_r64_imm8   
  movl (%r10,%r8,4), %eax     #  39    0x31d56  4      OPC=movl_r32_m32    
  addq 0x20(%rdi), %rax       #  40    0x31d5a  4      OPC=addq_r64_m64    
  popq %rbx                   #  41    0x31d5e  1      OPC=popq_r64_1      
  retq                        #  42    0x31d5f  1      OPC=retq            
.L_31d60:                     #        0x31d60  0      OPC=<label>         
  movq 0x369119(%rip), %rax   #  43    0x31d60  7      OPC=movq_r64_m64    
  movl $0x2a, (%rax)          #  44    0x31d67  6      OPC=movl_m32_imm32  
  nop                         #  45    0x31d6d  1      OPC=nop             
  movq %rcx, %rax             #  46    0x31d6e  3      OPC=movq_r64_r64    
  popq %rbx                   #  47    0x31d71  1      OPC=popq_r64_1      
  retq                        #  48    0x31d72  1      OPC=retq            
  nop                         #  49    0x31d73  1      OPC=nop             
  nop                         #  50    0x31d74  1      OPC=nop             
  nop                         #  51    0x31d75  1      OPC=nop             
  nop                         #  52    0x31d76  1      OPC=nop             
  nop                         #  53    0x31d77  1      OPC=nop             
.L_31d78:                     #        0x31d78  0      OPC=<label>         
  movq %rcx, %rax             #  54    0x31d78  3      OPC=movq_r64_r64    
  retq                        #  55    0x31d7b  1      OPC=retq            
.L_31d7c:                     #        0x31d7c  0      OPC=<label>         
  movq %rcx, %rax             #  56    0x31d7c  3      OPC=movq_r64_r64    
  popq %rbx                   #  57    0x31d7f  1      OPC=popq_r64_1      
  retq                        #  58    0x31d80  1      OPC=retq            
  nop                         #  59    0x31d81  1      OPC=nop             
  nop                         #  60    0x31d82  1      OPC=nop             
  nop                         #  61    0x31d83  1      OPC=nop             
  nop                         #  62    0x31d84  1      OPC=nop             
  nop                         #  63    0x31d85  1      OPC=nop             
  nop                         #  64    0x31d86  1      OPC=nop             
  nop                         #  65    0x31d87  1      OPC=nop             
  nop                         #  66    0x31d88  1      OPC=nop             
  nop                         #  67    0x31d89  1      OPC=nop             
  nop                         #  68    0x31d8a  1      OPC=nop             
  nop                         #  69    0x31d8b  1      OPC=nop             
  nop                         #  70    0x31d8c  1      OPC=nop             
  nop                         #  71    0x31d8d  1      OPC=nop             
  nop                         #  72    0x31d8e  1      OPC=nop             
  nop                         #  73    0x31d8f  1      OPC=nop             
                                                                           
.size catgets, .-catgets

