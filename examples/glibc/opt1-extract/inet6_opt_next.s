  .text
  .globl inet6_opt_next
  .type inet6_opt_next, @function

#! file-offset 0xf7be6
#! rip-offset  0xf7be6
#! capacity    106 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.inet6_opt_next:               #        0xf7be6  0      OPC=<label>           
  testl %edx, %edx             #  1     0xf7be6  2      OPC=testl_r32_r32     
  jne .L_f7bee                 #  2     0xf7be8  2      OPC=jne_label         
  movb $0x2, %dl               #  3     0xf7bea  2      OPC=movb_r8_imm8      
  jmpq .L_f7c38                #  4     0xf7bec  2      OPC=jmpq_label        
.L_f7bee:                      #        0xf7bee  0      OPC=<label>           
  cmpl $0x1, %edx              #  5     0xf7bee  3      OPC=cmpl_r32_imm8     
  ja .L_f7c38                  #  6     0xf7bf1  2      OPC=ja_label          
  jmpq .L_f7c44                #  7     0xf7bf3  2      OPC=jmpq_label        
.L_f7bf5:                      #        0xf7bf5  0      OPC=<label>           
  movslq %edx, %r10            #  8     0xf7bf5  3      OPC=movslq_r64_r32    
  addq %rdi, %r10              #  9     0xf7bf8  3      OPC=addq_r64_r64      
  movzbl (%r10), %r11d         #  10    0xf7bfb  4      OPC=movzbl_r32_m8     
  addl $0x1, %edx              #  11    0xf7bff  3      OPC=addl_r32_imm8     
  testb %r11b, %r11b           #  12    0xf7c02  3      OPC=testb_r8_r8       
  je .L_f7c38                  #  13    0xf7c05  2      OPC=je_label          
  cmpb $0x1, %r11b             #  14    0xf7c07  4      OPC=cmpb_r8_imm8      
  jne .L_f7c18                 #  15    0xf7c0b  2      OPC=jne_label         
  movzbl 0x1(%r10), %edx       #  16    0xf7c0d  5      OPC=movzbl_r32_m8     
  leal 0x2(%rax,%rdx,1), %edx  #  17    0xf7c12  4      OPC=leal_r32_m16      
  jmpq .L_f7c38                #  18    0xf7c16  2      OPC=jmpq_label        
.L_f7c18:                      #        0xf7c18  0      OPC=<label>           
  movzbl 0x1(%r10), %edx       #  19    0xf7c18  5      OPC=movzbl_r32_m8     
  leal 0x2(%rax,%rdx,1), %eax  #  20    0xf7c1d  4      OPC=leal_r32_m16      
  cmpl %eax, %esi              #  21    0xf7c21  2      OPC=cmpl_r32_r32      
  jb .L_f7c4a                  #  22    0xf7c23  2      OPC=jb_label          
  movb %r11b, (%rcx)           #  23    0xf7c25  3      OPC=movb_m8_r8        
  movzbl 0x1(%r10), %edx       #  24    0xf7c28  5      OPC=movzbl_r32_m8     
  movl %edx, (%r8)             #  25    0xf7c2d  3      OPC=movl_m32_r32      
  addq $0x2, %r10              #  26    0xf7c30  4      OPC=addq_r64_imm8     
  movq %r10, (%r9)             #  27    0xf7c34  3      OPC=movq_m64_r64      
  retq                         #  28    0xf7c37  1      OPC=retq              
.L_f7c38:                      #        0xf7c38  0      OPC=<label>           
  movl %edx, %eax              #  29    0xf7c38  2      OPC=movl_r32_r32      
  cmpl %esi, %edx              #  30    0xf7c3a  2      OPC=cmpl_r32_r32      
  jb .L_f7bf5                  #  31    0xf7c3c  2      OPC=jb_label          
  movl $0xffffffff, %eax       #  32    0xf7c3e  6      OPC=movl_r32_imm32_1  
  retq                         #  33    0xf7c44  1      OPC=retq              
.L_f7c44:                      #        0xf7c45  0      OPC=<label>           
  movl $0xffffffff, %eax       #  34    0xf7c45  6      OPC=movl_r32_imm32_1  
  retq                         #  35    0xf7c4b  1      OPC=retq              
.L_f7c4a:                      #        0xf7c4c  0      OPC=<label>           
  movl $0xffffffff, %eax       #  36    0xf7c4c  6      OPC=movl_r32_imm32_1  
  retq                         #  37    0xf7c52  1      OPC=retq              
                                                                              
.size inet6_opt_next, .-inet6_opt_next

