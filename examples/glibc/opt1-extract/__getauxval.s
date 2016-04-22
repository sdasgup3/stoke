  .text
  .globl __getauxval
  .type __getauxval, @function

#! file-offset 0xdde04
#! rip-offset  0xdde04
#! capacity    107 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getauxval:                #        0xdde04  0      OPC=<label>         
  cmpq $0x10, %rdi           #  1     0xdde04  4      OPC=cmpq_r64_imm8   
  jne .L_dde16               #  2     0xdde08  2      OPC=jne_label       
  movq 0x2ad067(%rip), %rax  #  3     0xdde0a  7      OPC=movq_r64_m64    
  movq 0x58(%rax), %rax      #  4     0xdde11  4      OPC=movq_r64_m64    
  retq                       #  5     0xdde15  1      OPC=retq            
.L_dde16:                    #        0xdde16  0      OPC=<label>         
  cmpq $0x1a, %rdi           #  6     0xdde16  4      OPC=cmpq_r64_imm8   
  jne .L_dde2b               #  7     0xdde1a  2      OPC=jne_label       
  movq 0x2ad055(%rip), %rax  #  8     0xdde1c  7      OPC=movq_r64_m64    
  movq 0x108(%rax), %rax     #  9     0xdde23  7      OPC=movq_r64_m64    
  retq                       #  10    0xdde2a  1      OPC=retq            
.L_dde2b:                    #        0xdde2b  0      OPC=<label>         
  movq 0x2ad046(%rip), %rax  #  11    0xdde2b  7      OPC=movq_r64_m64    
  movq 0x68(%rax), %rax      #  12    0xdde32  4      OPC=movq_r64_m64    
  movq (%rax), %rdx          #  13    0xdde36  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  14    0xdde39  3      OPC=testq_r64_r64   
  je .L_dde5b                #  15    0xdde3c  2      OPC=je_label        
  cmpq %rdx, %rdi            #  16    0xdde3e  3      OPC=cmpq_r64_r64    
  jne .L_dde4f               #  17    0xdde41  2      OPC=jne_label       
  jmpq .L_dde4a              #  18    0xdde43  2      OPC=jmpq_label      
.L_dde45:                    #        0xdde45  0      OPC=<label>         
  cmpq %rdx, %rdi            #  19    0xdde45  3      OPC=cmpq_r64_r64    
  jne .L_dde4f               #  20    0xdde48  2      OPC=jne_label       
.L_dde4a:                    #        0xdde4a  0      OPC=<label>         
  movq 0x8(%rax), %rax       #  21    0xdde4a  4      OPC=movq_r64_m64    
  retq                       #  22    0xdde4e  1      OPC=retq            
.L_dde4f:                    #        0xdde4f  0      OPC=<label>         
  addq $0x10, %rax           #  23    0xdde4f  4      OPC=addq_r64_imm8   
  movq (%rax), %rdx          #  24    0xdde53  3      OPC=movq_r64_m64    
  testq %rdx, %rdx           #  25    0xdde56  3      OPC=testq_r64_r64   
  jne .L_dde45               #  26    0xdde59  2      OPC=jne_label       
.L_dde5b:                    #        0xdde5b  0      OPC=<label>         
  movq 0x2ad01e(%rip), %rax  #  27    0xdde5b  7      OPC=movq_r64_m64    
  movl $0x2, (%rax)          #  28    0xdde62  6      OPC=movl_m32_imm32  
  nop                        #  29    0xdde68  1      OPC=nop             
  movl $0x0, %eax            #  30    0xdde69  5      OPC=movl_r32_imm32  
  retq                       #  31    0xdde6e  1      OPC=retq            
                                                                          
.size __getauxval, .-__getauxval

