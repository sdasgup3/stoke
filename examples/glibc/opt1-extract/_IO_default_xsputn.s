  .text
  .globl _IO_default_xsputn
  .type _IO_default_xsputn, @function

#! file-offset 0x6ef21
#! rip-offset  0x6ef21
#! capacity    193 bytes

# Text                        #  Line  RIP      Bytes  Opcode               
._IO_default_xsputn:          #        0x6ef21  0      OPC=<label>          
  pushq %r14                  #  1     0x6ef21  2      OPC=pushq_r64_1      
  pushq %r13                  #  2     0x6ef23  2      OPC=pushq_r64_1      
  pushq %r12                  #  3     0x6ef25  2      OPC=pushq_r64_1      
  pushq %rbp                  #  4     0x6ef27  1      OPC=pushq_r64_1      
  pushq %rbx                  #  5     0x6ef28  1      OPC=pushq_r64_1      
  movq %rdx, %r14             #  6     0x6ef29  3      OPC=movq_r64_r64     
  movl $0x0, %eax             #  7     0x6ef2c  5      OPC=movl_r32_imm32   
  testq %rdx, %rdx            #  8     0x6ef31  3      OPC=testq_r64_r64    
  je .L_6efd9                 #  9     0x6ef34  6      OPC=je_label_1       
  movq %rdi, %r13             #  10    0x6ef3a  3      OPC=movq_r64_r64     
  movq %rsi, %rbp             #  11    0x6ef3d  3      OPC=movq_r64_r64     
  movq %rdx, %r12             #  12    0x6ef40  3      OPC=movq_r64_r64     
.L_6ef43:                     #        0x6ef43  0      OPC=<label>          
  movq 0x28(%r13), %rdi       #  13    0x6ef43  4      OPC=movq_r64_m64     
  movq 0x30(%r13), %rbx       #  14    0x6ef47  4      OPC=movq_r64_m64     
  cmpq %rbx, %rdi             #  15    0x6ef4b  3      OPC=cmpq_r64_r64     
  jae .L_6efa8                #  16    0x6ef4e  2      OPC=jae_label        
  subq %rdi, %rbx             #  17    0x6ef50  3      OPC=subq_r64_r64     
  cmpq %rbx, %r12             #  18    0x6ef53  3      OPC=cmpq_r64_r64     
  cmovbeq %r12, %rbx          #  19    0x6ef56  4      OPC=cmovbeq_r64_r64  
  cmpq $0x14, %rbx            #  20    0x6ef5a  4      OPC=cmpq_r64_imm8    
  jbe .L_6ef77                #  21    0x6ef5e  2      OPC=jbe_label        
  movq %rbx, %rdx             #  22    0x6ef60  3      OPC=movq_r64_r64     
  movq %rbp, %rsi             #  23    0x6ef63  3      OPC=movq_r64_r64     
  callq .__GI_memcpy          #  24    0x6ef66  5      OPC=callq_label      
  addq %rbx, %rax             #  25    0x6ef6b  3      OPC=addq_r64_r64     
  movq %rax, 0x28(%r13)       #  26    0x6ef6e  4      OPC=movq_m64_r64     
  addq %rbx, %rbp             #  27    0x6ef72  3      OPC=addq_r64_r64     
  jmpq .L_6efa5               #  28    0x6ef75  2      OPC=jmpq_label       
.L_6ef77:                     #        0x6ef77  0      OPC=<label>          
  testq %rbx, %rbx            #  29    0x6ef77  3      OPC=testq_r64_r64    
  je .L_6efa5                 #  30    0x6ef7a  2      OPC=je_label         
  movq %rbx, %rax             #  31    0x6ef7c  3      OPC=movq_r64_r64     
  subq $0x1, %rax             #  32    0x6ef7f  4      OPC=subq_r64_imm8    
  js .L_6efa1                 #  33    0x6ef83  2      OPC=js_label         
  movl $0x0, %eax             #  34    0x6ef85  5      OPC=movl_r32_imm32   
.L_6ef8a:                     #        0x6ef8a  0      OPC=<label>          
  movzbl (%rbp,%rax,1), %edx  #  35    0x6ef8a  5      OPC=movzbl_r32_m8    
  movb %dl, (%rdi,%rax,1)     #  36    0x6ef8f  3      OPC=movb_m8_r8       
  addq $0x1, %rax             #  37    0x6ef92  4      OPC=addq_r64_imm8    
  cmpq %rbx, %rax             #  38    0x6ef96  3      OPC=cmpq_r64_r64     
  jne .L_6ef8a                #  39    0x6ef99  2      OPC=jne_label        
  addq %rbx, %rdi             #  40    0x6ef9b  3      OPC=addq_r64_r64     
  addq %rbx, %rbp             #  41    0x6ef9e  3      OPC=addq_r64_r64     
.L_6efa1:                     #        0x6efa1  0      OPC=<label>          
  movq %rdi, 0x28(%r13)       #  42    0x6efa1  4      OPC=movq_m64_r64     
.L_6efa5:                     #        0x6efa5  0      OPC=<label>          
  subq %rbx, %r12             #  43    0x6efa5  3      OPC=subq_r64_r64     
.L_6efa8:                     #        0x6efa8  0      OPC=<label>          
  testq %r12, %r12            #  44    0x6efa8  3      OPC=testq_r64_r64    
  je .L_6efd3                 #  45    0x6efab  2      OPC=je_label         
  leaq 0x1(%rbp), %rbx        #  46    0x6efad  4      OPC=leaq_r64_m16     
  movq 0xd8(%r13), %rax       #  47    0x6efb1  7      OPC=movq_r64_m64     
  movzbl (%rbp), %esi         #  48    0x6efb8  4      OPC=movzbl_r32_m8    
  movq %r13, %rdi             #  49    0x6efbc  3      OPC=movq_r64_r64     
  callq 0x18(%rax)            #  50    0x6efbf  3      OPC=callq_m64        
  cmpl $0xffffffff, %eax      #  51    0x6efc2  6      OPC=cmpl_r32_imm32   
  nop                         #  52    0x6efc8  1      OPC=nop              
  nop                         #  53    0x6efc9  1      OPC=nop              
  nop                         #  54    0x6efca  1      OPC=nop              
  je .L_6efd3                 #  55    0x6efcb  2      OPC=je_label         
  subq $0x1, %r12             #  56    0x6efcd  4      OPC=subq_r64_imm8    
  movq %rbx, %rbp             #  57    0x6efd1  3      OPC=movq_r64_r64     
  jmpq .L_6ef43               #  58    0x6efd4  5      OPC=jmpq_label_1     
.L_6efd3:                     #        0x6efd9  0      OPC=<label>          
  movq %r14, %rax             #  59    0x6efd9  3      OPC=movq_r64_r64     
  subq %r12, %rax             #  60    0x6efdc  3      OPC=subq_r64_r64     
.L_6efd9:                     #        0x6efdf  0      OPC=<label>          
  popq %rbx                   #  61    0x6efdf  1      OPC=popq_r64_1       
  popq %rbp                   #  62    0x6efe0  1      OPC=popq_r64_1       
  popq %r12                   #  63    0x6efe1  2      OPC=popq_r64_1       
  popq %r13                   #  64    0x6efe3  2      OPC=popq_r64_1       
  popq %r14                   #  65    0x6efe5  2      OPC=popq_r64_1       
  retq                        #  66    0x6efe7  1      OPC=retq             
                                                                            
.size _IO_default_xsputn, .-_IO_default_xsputn

