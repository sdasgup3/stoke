  .text
  .globl hasmntopt
  .type hasmntopt, @function

#! file-offset 0xfd680
#! rip-offset  0xfd680
#! capacity    128 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.hasmntopt:                   #        0xfd680  0      OPC=<label>         
  pushq %r12                  #  1     0xfd680  2      OPC=pushq_r64_1     
  pushq %rbp                  #  2     0xfd682  1      OPC=pushq_r64_1     
  movq %rsi, %rbp             #  3     0xfd683  3      OPC=movq_r64_r64    
  pushq %rbx                  #  4     0xfd686  1      OPC=pushq_r64_1     
  movq %rdi, %rbx             #  5     0xfd687  3      OPC=movq_r64_r64    
  movq %rsi, %rdi             #  6     0xfd68a  3      OPC=movq_r64_r64    
  callq .strlen               #  7     0xfd68d  5      OPC=callq_label     
  movq 0x18(%rbx), %rbx       #  8     0xfd692  4      OPC=movq_r64_m64    
  movq %rax, %r12             #  9     0xfd696  3      OPC=movq_r64_r64    
  jmpq .L_fd6b3               #  10    0xfd699  2      OPC=jmpq_label      
  nop                         #  11    0xfd69b  1      OPC=nop             
  nop                         #  12    0xfd69c  1      OPC=nop             
  nop                         #  13    0xfd69d  1      OPC=nop             
  nop                         #  14    0xfd69e  1      OPC=nop             
  nop                         #  15    0xfd69f  1      OPC=nop             
.L_fd6a0:                     #        0xfd6a0  0      OPC=<label>         
  movl $0x2c, %esi            #  16    0xfd6a0  5      OPC=movl_r32_imm32  
  callq .__GI_strchr          #  17    0xfd6a5  5      OPC=callq_label     
  testq %rax, %rax            #  18    0xfd6aa  3      OPC=testq_r64_r64   
  je .L_fd6f8                 #  19    0xfd6ad  2      OPC=je_label        
  leaq 0x1(%rax), %rbx        #  20    0xfd6af  4      OPC=leaq_r64_m16    
.L_fd6b3:                     #        0xfd6b3  0      OPC=<label>         
  movq %rbx, %rdi             #  21    0xfd6b3  3      OPC=movq_r64_r64    
  movq %rbp, %rsi             #  22    0xfd6b6  3      OPC=movq_r64_r64    
  callq .__GI_strstr          #  23    0xfd6b9  5      OPC=callq_label     
  testq %rax, %rax            #  24    0xfd6be  3      OPC=testq_r64_r64   
  movq %rax, %rdi             #  25    0xfd6c1  3      OPC=movq_r64_r64    
  je .L_fd6f8                 #  26    0xfd6c4  2      OPC=je_label        
  cmpq %rbx, %rdi             #  27    0xfd6c6  3      OPC=cmpq_r64_r64    
  je .L_fd6d1                 #  28    0xfd6c9  2      OPC=je_label        
  cmpb $0x2c, -0x1(%rdi)      #  29    0xfd6cb  4      OPC=cmpb_m8_imm8    
  jne .L_fd6a0                #  30    0xfd6cf  2      OPC=jne_label       
.L_fd6d1:                     #        0xfd6d1  0      OPC=<label>         
  movzbl (%rdi,%r12,1), %edx  #  31    0xfd6d1  5      OPC=movzbl_r32_m8   
  cmpb $0x3d, %dl             #  32    0xfd6d6  3      OPC=cmpb_r8_imm8    
  sete %cl                    #  33    0xfd6d9  3      OPC=sete_r8         
  testb %dl, %dl              #  34    0xfd6dc  2      OPC=testb_r8_r8     
  sete %al                    #  35    0xfd6de  3      OPC=sete_r8         
  orb %al, %cl                #  36    0xfd6e1  2      OPC=orb_r8_r8       
  jne .L_fd6ea                #  37    0xfd6e3  2      OPC=jne_label       
  cmpb $0x2c, %dl             #  38    0xfd6e5  3      OPC=cmpb_r8_imm8    
  jne .L_fd6a0                #  39    0xfd6e8  2      OPC=jne_label       
.L_fd6ea:                     #        0xfd6ea  0      OPC=<label>         
  popq %rbx                   #  40    0xfd6ea  1      OPC=popq_r64_1      
  movq %rdi, %rax             #  41    0xfd6eb  3      OPC=movq_r64_r64    
  popq %rbp                   #  42    0xfd6ee  1      OPC=popq_r64_1      
  popq %r12                   #  43    0xfd6ef  2      OPC=popq_r64_1      
  retq                        #  44    0xfd6f1  1      OPC=retq            
  nop                         #  45    0xfd6f2  1      OPC=nop             
  nop                         #  46    0xfd6f3  1      OPC=nop             
  nop                         #  47    0xfd6f4  1      OPC=nop             
  nop                         #  48    0xfd6f5  1      OPC=nop             
  nop                         #  49    0xfd6f6  1      OPC=nop             
  nop                         #  50    0xfd6f7  1      OPC=nop             
.L_fd6f8:                     #        0xfd6f8  0      OPC=<label>         
  popq %rbx                   #  51    0xfd6f8  1      OPC=popq_r64_1      
  xorl %eax, %eax             #  52    0xfd6f9  2      OPC=xorl_r32_r32    
  popq %rbp                   #  53    0xfd6fb  1      OPC=popq_r64_1      
  popq %r12                   #  54    0xfd6fc  2      OPC=popq_r64_1      
  retq                        #  55    0xfd6fe  1      OPC=retq            
  nop                         #  56    0xfd6ff  1      OPC=nop             
                                                                           
.size hasmntopt, .-hasmntopt

