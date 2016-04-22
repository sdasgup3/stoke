  .text
  .globl _itoa_word
  .type _itoa_word, @function

#! file-offset 0x41ce2
#! rip-offset  0x41ce2
#! capacity    189 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
._itoa_word:                     #        0x41ce2  0      OPC=<label>         
  testl %ecx, %ecx               #  1     0x41ce2  2      OPC=testl_r32_r32   
  leaq 0x10f2d5(%rip), %rax      #  2     0x41ce4  7      OPC=leaq_r64_m16    
  leaq 0x10f30e(%rip), %rcx      #  3     0x41ceb  7      OPC=leaq_r64_m16    
  cmoveq %rax, %rcx              #  4     0x41cf2  4      OPC=cmoveq_r64_r64  
  cmpl $0xa, %edx                #  5     0x41cf6  3      OPC=cmpl_r32_imm8   
  je .L_41d0a                    #  6     0x41cf9  2      OPC=je_label        
  cmpl $0x10, %edx               #  7     0x41cfb  3      OPC=cmpl_r32_imm8   
  je .L_41d3c                    #  8     0x41cfe  2      OPC=je_label        
  movl %edx, %r8d                #  9     0x41d00  3      OPC=movl_r32_r32    
  cmpl $0x8, %edx                #  10    0x41d03  3      OPC=cmpl_r32_imm8   
  jne .L_41d7e                   #  11    0x41d06  2      OPC=jne_label       
  jmpq .L_41d5d                  #  12    0x41d08  2      OPC=jmpq_label      
.L_41d0a:                        #        0x41d0a  0      OPC=<label>         
  movq $0xcccccccccccccccd, %r8  #  13    0x41d0a  10     OPC=movq_r64_imm64  
.L_41d14:                        #        0x41d14  0      OPC=<label>         
  subq $0x1, %rsi                #  14    0x41d14  4      OPC=subq_r64_imm8   
  movq %rdi, %rax                #  15    0x41d18  3      OPC=movq_r64_r64    
  mulq %r8                       #  16    0x41d1b  3      OPC=mulq_r64        
  shrq $0x3, %rdx                #  17    0x41d1e  4      OPC=shrq_r64_imm8   
  leaq (%rdx,%rdx,4), %rax       #  18    0x41d22  4      OPC=leaq_r64_m16    
  addq %rax, %rax                #  19    0x41d26  3      OPC=addq_r64_r64    
  subq %rax, %rdi                #  20    0x41d29  3      OPC=subq_r64_r64    
  movzbl (%rcx,%rdi,1), %eax     #  21    0x41d2c  4      OPC=movzbl_r32_m8   
  movb %al, (%rsi)               #  22    0x41d30  2      OPC=movb_m8_r8      
  movq %rdx, %rdi                #  23    0x41d32  3      OPC=movq_r64_r64    
  testq %rdx, %rdx               #  24    0x41d35  3      OPC=testq_r64_r64   
  jne .L_41d14                   #  25    0x41d38  2      OPC=jne_label       
  jmpq .L_41d9b                  #  26    0x41d3a  2      OPC=jmpq_label      
.L_41d3c:                        #        0x41d3c  0      OPC=<label>         
  subq $0x1, %rsi                #  27    0x41d3c  4      OPC=subq_r64_imm8   
  movq %rdi, %rax                #  28    0x41d40  3      OPC=movq_r64_r64    
  andl $0xf, %eax                #  29    0x41d43  3      OPC=andl_r32_imm8   
  movzbl (%rcx,%rax,1), %eax     #  30    0x41d46  4      OPC=movzbl_r32_m8   
  movb %al, (%rsi)               #  31    0x41d4a  2      OPC=movb_m8_r8      
  movq %rdi, %rax                #  32    0x41d4c  3      OPC=movq_r64_r64    
  shrq $0x4, %rax                #  33    0x41d4f  4      OPC=shrq_r64_imm8   
  movq %rax, %rdi                #  34    0x41d53  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  35    0x41d56  3      OPC=testq_r64_r64   
  jne .L_41d3c                   #  36    0x41d59  2      OPC=jne_label       
  jmpq .L_41d9b                  #  37    0x41d5b  2      OPC=jmpq_label      
.L_41d5d:                        #        0x41d5d  0      OPC=<label>         
  subq $0x1, %rsi                #  38    0x41d5d  4      OPC=subq_r64_imm8   
  movq %rdi, %rax                #  39    0x41d61  3      OPC=movq_r64_r64    
  andl $0x7, %eax                #  40    0x41d64  3      OPC=andl_r32_imm8   
  movzbl (%rcx,%rax,1), %eax     #  41    0x41d67  4      OPC=movzbl_r32_m8   
  movb %al, (%rsi)               #  42    0x41d6b  2      OPC=movb_m8_r8      
  movq %rdi, %rax                #  43    0x41d6d  3      OPC=movq_r64_r64    
  shrq $0x3, %rax                #  44    0x41d70  4      OPC=shrq_r64_imm8   
  movq %rax, %rdi                #  45    0x41d74  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  46    0x41d77  3      OPC=testq_r64_r64   
  jne .L_41d5d                   #  47    0x41d7a  2      OPC=jne_label       
  jmpq .L_41d9b                  #  48    0x41d7c  2      OPC=jmpq_label      
.L_41d7e:                        #        0x41d7e  0      OPC=<label>         
  subq $0x1, %rsi                #  49    0x41d7e  4      OPC=subq_r64_imm8   
  movq %rdi, %rax                #  50    0x41d82  3      OPC=movq_r64_r64    
  movl $0x0, %edx                #  51    0x41d85  5      OPC=movl_r32_imm32  
  divq %r8                       #  52    0x41d8a  3      OPC=divq_r64        
  movzbl (%rcx,%rdx,1), %edx     #  53    0x41d8d  4      OPC=movzbl_r32_m8   
  movb %dl, (%rsi)               #  54    0x41d91  2      OPC=movb_m8_r8      
  movq %rax, %rdi                #  55    0x41d93  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  56    0x41d96  3      OPC=testq_r64_r64   
  jne .L_41d7e                   #  57    0x41d99  2      OPC=jne_label       
.L_41d9b:                        #        0x41d9b  0      OPC=<label>         
  movq %rsi, %rax                #  58    0x41d9b  3      OPC=movq_r64_r64    
  retq                           #  59    0x41d9e  1      OPC=retq            
                                                                              
.size _itoa_word, .-_itoa_word

