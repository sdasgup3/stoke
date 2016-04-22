  .text
  .globl _IO_file_sync__GLIBC_2_2_5
  .type _IO_file_sync__GLIBC_2_2_5, @function

#! file-offset 0x6c998
#! rip-offset  0x6c998
#! capacity    181 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._IO_file_sync__GLIBC_2_2_5:        #        0x6c998  0      OPC=<label>           
  pushq %rbx                        #  1     0x6c998  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  2     0x6c999  3      OPC=movq_r64_r64      
  movq 0x28(%rdi), %rdx             #  3     0x6c99c  4      OPC=movq_r64_m64      
  movq 0x20(%rdi), %rsi             #  4     0x6c9a0  4      OPC=movq_r64_m64      
  cmpq %rsi, %rdx                   #  5     0x6c9a4  3      OPC=cmpq_r64_r64      
  jbe .L_6c9e5                      #  6     0x6c9a7  2      OPC=jbe_label         
  cmpl $0x0, 0xc0(%rdi)             #  7     0x6c9a9  7      OPC=cmpl_m32_imm8     
  jg .L_6c9c1                       #  8     0x6c9b0  2      OPC=jg_label          
  subq %rsi, %rdx                   #  9     0x6c9b2  3      OPC=subq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  10    0x6c9b5  5      OPC=callq_label       
  testl %eax, %eax                  #  11    0x6c9ba  2      OPC=testl_r32_r32     
  setne %al                         #  12    0x6c9bc  3      OPC=setne_r8          
  jmpq .L_6c9e1                     #  13    0x6c9bf  2      OPC=jmpq_label        
.L_6c9c1:                           #        0x6c9c1  0      OPC=<label>           
  movq 0xa0(%rdi), %rax             #  14    0x6c9c1  7      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi             #  15    0x6c9c8  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  16    0x6c9cc  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  17    0x6c9d0  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  18    0x6c9d3  4      OPC=sarq_r64_imm8     
  callq ._IO_wdo_write              #  19    0x6c9d7  5      OPC=callq_label       
  testl %eax, %eax                  #  20    0x6c9dc  2      OPC=testl_r32_r32     
  setne %al                         #  21    0x6c9de  3      OPC=setne_r8          
.L_6c9e1:                           #        0x6c9e1  0      OPC=<label>           
  testb %al, %al                    #  22    0x6c9e1  2      OPC=testb_r8_r8       
  jne .L_6ca36                      #  23    0x6c9e3  2      OPC=jne_label         
.L_6c9e5:                           #        0x6c9e5  0      OPC=<label>           
  movq 0x8(%rbx), %rsi              #  24    0x6c9e5  4      OPC=movq_r64_m64      
  subq 0x10(%rbx), %rsi             #  25    0x6c9e9  4      OPC=subq_r64_m64      
  je .L_6ca44                       #  26    0x6c9ed  2      OPC=je_label          
  movq 0xd8(%rbx), %rax             #  27    0x6c9ef  7      OPC=movq_r64_m64      
  movl $0x1, %edx                   #  28    0x6c9f6  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                   #  29    0x6c9fb  3      OPC=movq_r64_r64      
  callq 0x80(%rax)                  #  30    0x6c9fe  6      OPC=callq_m64         
  cmpq $0xff, %rax                  #  31    0x6ca04  4      OPC=cmpq_r64_imm8     
  je .L_6ca14                       #  32    0x6ca08  2      OPC=je_label          
  movq 0x8(%rbx), %rax              #  33    0x6ca0a  4      OPC=movq_r64_m64      
  movq %rax, 0x10(%rbx)             #  34    0x6ca0e  4      OPC=movq_m64_r64      
  jmpq .L_6ca44                     #  35    0x6ca12  2      OPC=jmpq_label        
.L_6ca14:                           #        0x6ca14  0      OPC=<label>           
  movq 0x31e465(%rip), %rax         #  36    0x6ca14  7      OPC=movq_r64_m64      
  cmpl $0x1d, (%rax)                #  37    0x6ca1b  3      OPC=cmpl_m32_imm8     
  nop                               #  38    0x6ca1e  1      OPC=nop               
  setne %al                         #  39    0x6ca1f  3      OPC=setne_r8          
  movzbl %al, %eax                  #  40    0x6ca22  3      OPC=movzbl_r32_r8     
  negl %eax                         #  41    0x6ca25  2      OPC=negl_r32          
  jne .L_6ca3d                      #  42    0x6ca27  2      OPC=jne_label         
.L_6ca29:                           #        0x6ca29  0      OPC=<label>           
  movq $0xffffffff, 0x90(%rbx)      #  43    0x6ca29  11     OPC=movq_m64_imm32    
  jmpq .L_6ca4b                     #  44    0x6ca34  2      OPC=jmpq_label        
.L_6ca36:                           #        0x6ca36  0      OPC=<label>           
  movl $0xffffffff, %eax            #  45    0x6ca36  6      OPC=movl_r32_imm32_1  
  jmpq .L_6ca4b                     #  46    0x6ca3c  2      OPC=jmpq_label        
.L_6ca3d:                           #        0x6ca3e  0      OPC=<label>           
  movl $0xffffffff, %eax            #  47    0x6ca3e  6      OPC=movl_r32_imm32_1  
  jmpq .L_6ca4b                     #  48    0x6ca44  2      OPC=jmpq_label        
.L_6ca44:                           #        0x6ca46  0      OPC=<label>           
  movl $0x0, %eax                   #  49    0x6ca46  5      OPC=movl_r32_imm32    
  jmpq .L_6ca29                     #  50    0x6ca4b  2      OPC=jmpq_label        
.L_6ca4b:                           #        0x6ca4d  0      OPC=<label>           
  popq %rbx                         #  51    0x6ca4d  1      OPC=popq_r64_1        
  retq                              #  52    0x6ca4e  1      OPC=retq              
                                                                                   
.size _IO_file_sync__GLIBC_2_2_5, .-_IO_file_sync__GLIBC_2_2_5

