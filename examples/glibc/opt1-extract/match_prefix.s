  .text
  .globl match_prefix
  .type match_prefix, @function

#! file-offset 0xc96b9
#! rip-offset  0xc96b9
#! capacity    201 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.match_prefix:              #        0xc96b9  0      OPC=<label>         
  movzwl (%rdi), %ecx       #  1     0xc96b9  3      OPC=movzwl_r32_m16  
  cmpw $0x2, %cx            #  2     0xc96bc  4      OPC=cmpw_r16_imm8   
  jne .L_c970c              #  3     0xc96c0  2      OPC=jne_label       
  movw $0xa, -0x20(%rsp)    #  4     0xc96c2  7      OPC=movw_m16_imm16  
  movzwl 0x2(%rdi), %eax    #  5     0xc96c9  4      OPC=movzwl_r32_m16  
  movw %ax, -0x1e(%rsp)     #  6     0xc96cd  5      OPC=movw_m16_r16    
  movl $0x0, -0x1c(%rsp)    #  7     0xc96d2  8      OPC=movl_m32_imm32  
  leaq -0x20(%rsp), %rax    #  8     0xc96da  5      OPC=leaq_r64_m16    
  movq $0x0, -0x18(%rsp)    #  9     0xc96df  9      OPC=movq_m64_imm32  
  movq $0x0, -0x10(%rsp)    #  10    0xc96e8  9      OPC=movq_m64_imm32  
  movw $0xffff, -0xe(%rsp)  #  11    0xc96f1  7      OPC=movw_m16_imm16  
  movl 0x4(%rdi), %edx      #  12    0xc96f8  3      OPC=movl_r32_m32    
  movl %edx, -0xc(%rsp)     #  13    0xc96fb  4      OPC=movl_m32_r32    
  movl $0x0, -0x8(%rsp)     #  14    0xc96ff  8      OPC=movl_m32_imm32  
  movq %rax, %rdi           #  15    0xc9707  3      OPC=movq_r64_r64    
  jmpq .L_c9714             #  16    0xc970a  2      OPC=jmpq_label      
.L_c970c:                   #        0xc970c  0      OPC=<label>         
  movl %edx, %eax           #  17    0xc970c  2      OPC=movl_r32_r32    
  cmpw $0xa, %cx            #  18    0xc970e  4      OPC=cmpw_r16_imm8   
  jne .L_c9780              #  19    0xc9712  2      OPC=jne_label       
.L_c9714:                   #        0xc9714  0      OPC=<label>         
  movl $0x0, %r9d           #  20    0xc9714  6      OPC=movl_r32_imm32  
  movl $0xff00, %r10d       #  21    0xc971a  6      OPC=movl_r32_imm32  
.L_c9720:                   #        0xc9720  0      OPC=<label>         
  movslq %r9d, %rax         #  22    0xc9720  3      OPC=movslq_r64_r32  
  leaq (%rax,%rax,2), %rax  #  23    0xc9723  4      OPC=leaq_r64_m16    
  leaq (%rsi,%rax,8), %r8   #  24    0xc9727  4      OPC=leaq_r64_m16    
  movl 0x10(%r8), %ecx      #  25    0xc972b  4      OPC=movl_r32_m32    
  movq %r8, %rax            #  26    0xc972f  3      OPC=movq_r64_r64    
  leaq 0x8(%rdi), %rdx      #  27    0xc9732  4      OPC=leaq_r64_m16    
  cmpl $0x7, %ecx           #  28    0xc9736  3      OPC=cmpl_r32_imm8   
  jbe .L_c976d              #  29    0xc9739  2      OPC=jbe_label       
  movzbl 0x8(%rdi), %r11d   #  30    0xc973b  5      OPC=movzbl_r32_m8   
  cmpb %r11b, (%r8)         #  31    0xc9740  3      OPC=cmpb_m8_r8      
  je .L_c9750               #  32    0xc9743  2      OPC=je_label        
  jmpq .L_c9762             #  33    0xc9745  2      OPC=jmpq_label      
.L_c9747:                   #        0xc9747  0      OPC=<label>         
  movzbl (%rdx), %r11d      #  34    0xc9747  4      OPC=movzbl_r32_m8   
  cmpb %r11b, (%rax)        #  35    0xc974b  3      OPC=cmpb_m8_r8      
  jne .L_c9762              #  36    0xc974e  2      OPC=jne_label       
.L_c9750:                   #        0xc9750  0      OPC=<label>         
  addq $0x1, %rax           #  37    0xc9750  4      OPC=addq_r64_imm8   
  addq $0x1, %rdx           #  38    0xc9754  4      OPC=addq_r64_imm8   
  subl $0x8, %ecx           #  39    0xc9758  3      OPC=subl_r32_imm8   
  cmpl $0x7, %ecx           #  40    0xc975b  3      OPC=cmpl_r32_imm8   
  ja .L_c9747               #  41    0xc975e  2      OPC=ja_label        
  jmpq .L_c976d             #  42    0xc9760  2      OPC=jmpq_label      
.L_c9762:                   #        0xc9762  0      OPC=<label>         
  addl $0x1, %r9d           #  43    0xc9762  4      OPC=addl_r32_imm8   
  jmpq .L_c9720             #  44    0xc9766  2      OPC=jmpq_label      
.L_c9768:                   #        0xc9768  0      OPC=<label>         
  movl 0x14(%r8), %eax      #  45    0xc9768  4      OPC=movl_r32_m32    
  retq                      #  46    0xc976c  1      OPC=retq            
.L_c976d:                   #        0xc976d  0      OPC=<label>         
  movzbl (%rdx), %edx       #  47    0xc976d  3      OPC=movzbl_r32_m8   
  xorb (%rax), %dl          #  48    0xc9770  2      OPC=xorb_r8_m8      
  movzbl %dl, %eax          #  49    0xc9772  3      OPC=movzbl_r32_r8   
  movl %r10d, %edx          #  50    0xc9775  3      OPC=movl_r32_r32    
  sarl %cl, %edx            #  51    0xc9778  2      OPC=sarl_r32_cl     
  testl %edx, %eax          #  52    0xc977a  2      OPC=testl_r32_r32   
  jne .L_c9762              #  53    0xc977c  2      OPC=jne_label       
  jmpq .L_c9768             #  54    0xc977e  2      OPC=jmpq_label      
.L_c9780:                   #        0xc9780  0      OPC=<label>         
  retq                      #  55    0xc9780  1      OPC=retq            
  nop                       #  56    0xc9781  1      OPC=nop             
                                                                         
.size match_prefix, .-match_prefix

