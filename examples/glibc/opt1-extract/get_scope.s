  .text
  .globl get_scope
  .type get_scope, @function

#! file-offset 0xc9596
#! rip-offset  0xc9596
#! capacity    149 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.get_scope:                    #        0xc9596  0      OPC=<label>         
  movzwl (%rdi), %edx          #  1     0xc9596  3      OPC=movzwl_r32_m16  
  cmpw $0xa, %dx               #  2     0xc9599  4      OPC=cmpw_r16_imm8   
  jne .L_c95e0                 #  3     0xc959d  2      OPC=jne_label       
  cmpb $0xff, 0x8(%rdi)        #  4     0xc959f  4      OPC=cmpb_m8_imm8    
  je .L_c95d8                  #  5     0xc95a3  2      OPC=je_label        
  movl 0x8(%rdi), %edx         #  6     0xc95a5  3      OPC=movl_r32_m32    
  movl %edx, %ecx              #  7     0xc95a8  2      OPC=movl_r32_r32    
  andl $0xc0ff, %ecx           #  8     0xc95aa  6      OPC=andl_r32_imm32  
  movl $0x2, %eax              #  9     0xc95b0  5      OPC=movl_r32_imm32  
  cmpl $0x80fe, %ecx           #  10    0xc95b5  6      OPC=cmpl_r32_imm32  
  je .L_c9629                  #  11    0xc95bb  2      OPC=je_label        
  testl %edx, %edx             #  12    0xc95bd  2      OPC=testl_r32_r32   
  jne .L_c9619                 #  13    0xc95bf  2      OPC=jne_label       
  cmpl $0x0, 0xc(%rdi)         #  14    0xc95c1  4      OPC=cmpl_m32_imm8   
  jne .L_c9619                 #  15    0xc95c5  2      OPC=jne_label       
  cmpl $0x0, 0x10(%rdi)        #  16    0xc95c7  4      OPC=cmpl_m32_imm8   
  jne .L_c9619                 #  17    0xc95cb  2      OPC=jne_label       
  cmpl $0x1000000, 0x14(%rdi)  #  18    0xc95cd  7      OPC=cmpl_m32_imm32  
  jne .L_c9619                 #  19    0xc95d4  2      OPC=jne_label       
  retq                         #  20    0xc95d6  1      OPC=retq            
  nop                          #  21    0xc95d7  1      OPC=nop             
.L_c95d8:                      #        0xc95d8  0      OPC=<label>         
  movzbl 0x9(%rdi), %eax       #  22    0xc95d8  4      OPC=movzbl_r32_m8   
  andl $0xf, %eax              #  23    0xc95dc  3      OPC=andl_r32_imm8   
  retq                         #  24    0xc95df  1      OPC=retq            
.L_c95e0:                      #        0xc95e0  0      OPC=<label>         
  movl $0xf, %eax              #  25    0xc95e0  5      OPC=movl_r32_imm32  
  cmpw $0x2, %dx               #  26    0xc95e5  4      OPC=cmpw_r16_imm8   
  jne .L_c9629                 #  27    0xc95e9  2      OPC=jne_label       
  movl 0x4(%rdi), %esi         #  28    0xc95eb  3      OPC=movl_r32_m32    
  movq 0x2c4c43(%rip), %rdx    #  29    0xc95ee  7      OPC=movq_r64_m64    
  movl %esi, %ecx              #  30    0xc95f5  2      OPC=movl_r32_r32    
  andl 0x4(%rdx), %ecx         #  31    0xc95f7  3      OPC=andl_r32_m32    
  leaq 0xc(%rdx), %rax         #  32    0xc95fa  4      OPC=leaq_r64_m16    
  cmpl (%rdx), %ecx            #  33    0xc95fe  2      OPC=cmpl_r32_m32    
  jne .L_c9606                 #  34    0xc9600  2      OPC=jne_label       
.L_c9602:                      #        0xc9602  0      OPC=<label>         
  movl 0x8(%rdx), %eax         #  35    0xc9602  3      OPC=movl_r32_m32    
  retq                         #  36    0xc9605  1      OPC=retq            
.L_c9606:                      #        0xc9606  0      OPC=<label>         
  movq %rax, %rdx              #  37    0xc9606  3      OPC=movq_r64_r64    
  addq $0xc, %rax              #  38    0xc9609  4      OPC=addq_r64_imm8   
  movl %esi, %ecx              #  39    0xc960d  2      OPC=movl_r32_r32    
  andl 0x4(%rdx), %ecx         #  40    0xc960f  3      OPC=andl_r32_m32    
  cmpl -0xc(%rax), %ecx        #  41    0xc9612  3      OPC=cmpl_r32_m32    
  jne .L_c9606                 #  42    0xc9615  2      OPC=jne_label       
  jmpq .L_c9602                #  43    0xc9617  2      OPC=jmpq_label      
.L_c9619:                      #        0xc9619  0      OPC=<label>         
  cmpl $0xc0fe, %ecx           #  44    0xc9619  6      OPC=cmpl_r32_imm32  
  setne %al                    #  45    0xc961f  3      OPC=setne_r8        
  movzbl %al, %eax             #  46    0xc9622  3      OPC=movzbl_r32_r8   
  leal 0x5(%rax,%rax,8), %eax  #  47    0xc9625  4      OPC=leal_r32_m16    
.L_c9629:                      #        0xc9629  0      OPC=<label>         
  retq                         #  48    0xc9629  1      OPC=retq            
  nop                          #  49    0xc962a  1      OPC=nop             
                                                                            
.size get_scope, .-get_scope

