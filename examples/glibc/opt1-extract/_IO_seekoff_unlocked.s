  .text
  .globl _IO_seekoff_unlocked
  .type _IO_seekoff_unlocked, @function

#! file-offset 0x64a41
#! rip-offset  0x64a41
#! capacity    197 bytes

# Text                          #  Line  RIP      Bytes  Opcode               
._IO_seekoff_unlocked:          #        0x64a41  0      OPC=<label>          
  pushq %r13                    #  1     0x64a41  2      OPC=pushq_r64_1      
  pushq %r12                    #  2     0x64a43  2      OPC=pushq_r64_1      
  pushq %rbp                    #  3     0x64a45  1      OPC=pushq_r64_1      
  pushq %rbx                    #  4     0x64a46  1      OPC=pushq_r64_1      
  subq $0x8, %rsp               #  5     0x64a47  4      OPC=subq_r64_imm8    
  movl %edx, %ebp               #  6     0x64a4b  2      OPC=movl_r32_r32     
  cmpl $0x2, %edx               #  7     0x64a4d  3      OPC=cmpl_r32_imm8    
  jbe .L_64a6c                  #  8     0x64a50  2      OPC=jbe_label        
  movq 0x326427(%rip), %rax     #  9     0x64a52  7      OPC=movq_r64_m64     
  movl $0x16, (%rax)            #  10    0x64a59  6      OPC=movl_m32_imm32   
  nop                           #  11    0x64a5f  1      OPC=nop              
  movq $0xffffffff, %rax        #  12    0x64a60  7      OPC=movq_r64_imm32   
  jmpq .L_64afb                 #  13    0x64a67  5      OPC=jmpq_label_1     
.L_64a6c:                       #        0x64a6c  0      OPC=<label>          
  movq %rdi, %rbx               #  14    0x64a6c  3      OPC=movq_r64_r64     
  movq %rsi, %r13               #  15    0x64a6f  3      OPC=movq_r64_r64     
  movl %ecx, %r12d              #  16    0x64a72  3      OPC=movl_r32_r32     
  testl %ecx, %ecx              #  17    0x64a75  2      OPC=testl_r32_r32    
  je .L_64acb                   #  18    0x64a77  2      OPC=je_label         
  movl 0xc0(%rdi), %eax         #  19    0x64a79  6      OPC=movl_r32_m32     
  testl %eax, %eax              #  20    0x64a7f  2      OPC=testl_r32_r32    
  jns .L_64a8a                  #  21    0x64a81  2      OPC=jns_label        
  cmpq $0x0, 0x48(%rdi)         #  22    0x64a83  5      OPC=cmpq_m64_imm8    
  jne .L_64ae2                  #  23    0x64a88  2      OPC=jne_label        
.L_64a8a:                       #        0x64a8a  0      OPC=<label>          
  testl %eax, %eax              #  24    0x64a8a  2      OPC=testl_r32_r32    
  jle .L_64acb                  #  25    0x64a8c  2      OPC=jle_label        
  movq 0xa0(%rbx), %rdx         #  26    0x64a8e  7      OPC=movq_r64_m64     
  cmpq $0x0, 0x40(%rdx)         #  27    0x64a95  5      OPC=cmpq_m64_imm8    
  je .L_64acb                   #  28    0x64a9a  2      OPC=je_label         
  cmpl $0x1, %ebp               #  29    0x64a9c  3      OPC=cmpl_r32_imm8    
  jne .L_64ab5                  #  30    0x64a9f  2      OPC=jne_label        
  jmpq .L_64af1                 #  31    0x64aa1  2      OPC=jmpq_label       
.L_64aa3:                       #        0x64aa3  0      OPC=<label>          
  movq 0x8(%rbx), %rdx          #  32    0x64aa3  4      OPC=movq_r64_m64     
  subq 0x10(%rbx), %rdx         #  33    0x64aa7  4      OPC=subq_r64_m64     
  addq %rdx, %r13               #  34    0x64aab  3      OPC=addq_r64_r64     
  jmpq .L_64ab5                 #  35    0x64aae  2      OPC=jmpq_label       
.L_64ab0:                       #        0x64ab0  0      OPC=<label>          
  callq .abort                  #  36    0x64ab0  5      OPC=callq_label      
.L_64ab5:                       #        0x64ab5  0      OPC=<label>          
  testl %eax, %eax              #  37    0x64ab5  2      OPC=testl_r32_r32    
  jns .L_64ac3                  #  38    0x64ab7  2      OPC=jns_label        
.L_64ab9:                       #        0x64ab9  0      OPC=<label>          
  movq %rbx, %rdi               #  39    0x64ab9  3      OPC=movq_r64_r64     
  callq ._IO_free_backup_area   #  40    0x64abc  5      OPC=callq_label      
  jmpq .L_64acb                 #  41    0x64ac1  2      OPC=jmpq_label       
.L_64ac3:                       #        0x64ac3  0      OPC=<label>          
  movq %rbx, %rdi               #  42    0x64ac3  3      OPC=movq_r64_r64     
  callq ._IO_free_wbackup_area  #  43    0x64ac6  5      OPC=callq_label      
.L_64acb:                       #        0x64acb  0      OPC=<label>          
  movq 0xd8(%rbx), %rax         #  44    0x64acb  7      OPC=movq_r64_m64     
  movl %r12d, %ecx              #  45    0x64ad2  3      OPC=movl_r32_r32     
  movl %ebp, %edx               #  46    0x64ad5  2      OPC=movl_r32_r32     
  movq %r13, %rsi               #  47    0x64ad7  3      OPC=movq_r64_r64     
  movq %rbx, %rdi               #  48    0x64ada  3      OPC=movq_r64_r64     
  callq 0x48(%rax)              #  49    0x64add  3      OPC=callq_m64        
  jmpq .L_64afb                 #  50    0x64ae0  2      OPC=jmpq_label       
.L_64ae2:                       #        0x64ae2  0      OPC=<label>          
  cmpl $0x1, %edx               #  51    0x64ae2  3      OPC=cmpl_r32_imm8    
  jne .L_64ab9                  #  52    0x64ae5  2      OPC=jne_label        
  testl $0x100, (%rdi)          #  53    0x64ae7  6      OPC=testl_m32_imm32  
  jne .L_64aa3                  #  54    0x64aed  2      OPC=jne_label        
  jmpq .L_64ab5                 #  55    0x64aef  2      OPC=jmpq_label       
.L_64af1:                       #        0x64af1  0      OPC=<label>          
  testl $0x100, (%rbx)          #  56    0x64af1  6      OPC=testl_m32_imm32  
  jne .L_64ab0                  #  57    0x64af7  2      OPC=jne_label        
  jmpq .L_64ab5                 #  58    0x64af9  2      OPC=jmpq_label       
.L_64afb:                       #        0x64afb  0      OPC=<label>          
  addq $0x8, %rsp               #  59    0x64afb  4      OPC=addq_r64_imm8    
  popq %rbx                     #  60    0x64aff  1      OPC=popq_r64_1       
  popq %rbp                     #  61    0x64b00  1      OPC=popq_r64_1       
  popq %r12                     #  62    0x64b01  2      OPC=popq_r64_1       
  popq %r13                     #  63    0x64b03  2      OPC=popq_r64_1       
  retq                          #  64    0x64b05  1      OPC=retq             
                                                                              
.size _IO_seekoff_unlocked, .-_IO_seekoff_unlocked

