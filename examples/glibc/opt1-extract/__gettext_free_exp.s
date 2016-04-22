  .text
  .globl __gettext_free_exp
  .type __gettext_free_exp, @function

#! file-offset 0x2f351
#! rip-offset  0x2f351
#! capacity    66 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__gettext_free_exp:         #        0x2f351  0      OPC=<label>        
  testq %rdi, %rdi           #  1     0x2f351  3      OPC=testq_r64_r64  
  je .L_2f391                #  2     0x2f354  2      OPC=je_label       
  pushq %rbx                 #  3     0x2f356  1      OPC=pushq_r64_1    
  movq %rdi, %rbx            #  4     0x2f357  3      OPC=movq_r64_r64   
  movl (%rdi), %eax          #  5     0x2f35a  2      OPC=movl_r32_m32   
  cmpl $0x2, %eax            #  6     0x2f35c  3      OPC=cmpl_r32_imm8  
  je .L_2f376                #  7     0x2f35f  2      OPC=je_label       
  cmpl $0x3, %eax            #  8     0x2f361  3      OPC=cmpl_r32_imm8  
  je .L_2f36d                #  9     0x2f364  2      OPC=je_label       
  cmpl $0x1, %eax            #  10    0x2f366  3      OPC=cmpl_r32_imm8  
  jne .L_2f388               #  11    0x2f369  2      OPC=jne_label      
  jmpq .L_2f37f              #  12    0x2f36b  2      OPC=jmpq_label     
.L_2f36d:                    #        0x2f36d  0      OPC=<label>        
  movq 0x18(%rdi), %rdi      #  13    0x2f36d  4      OPC=movq_r64_m64   
  callq .__gettext_free_exp  #  14    0x2f371  5      OPC=callq_label    
.L_2f376:                    #        0x2f376  0      OPC=<label>        
  movq 0x10(%rbx), %rdi      #  15    0x2f376  4      OPC=movq_r64_m64   
  callq .__gettext_free_exp  #  16    0x2f37a  5      OPC=callq_label    
.L_2f37f:                    #        0x2f37f  0      OPC=<label>        
  movq 0x8(%rbx), %rdi       #  17    0x2f37f  4      OPC=movq_r64_m64   
  callq .__gettext_free_exp  #  18    0x2f383  5      OPC=callq_label    
.L_2f388:                    #        0x2f388  0      OPC=<label>        
  movq %rbx, %rdi            #  19    0x2f388  3      OPC=movq_r64_r64   
  callq .L_1f8d0             #  20    0x2f38b  5      OPC=callq_label    
  popq %rbx                  #  21    0x2f390  1      OPC=popq_r64_1     
.L_2f391:                    #        0x2f391  0      OPC=<label>        
  retq                       #  22    0x2f391  1      OPC=retq           
  nop                        #  23    0x2f392  1      OPC=nop            
                                                                         
.size __gettext_free_exp, .-__gettext_free_exp

