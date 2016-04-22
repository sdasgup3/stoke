  .text
  .globl _IO_wdefault_finish
  .type _IO_wdefault_finish, @function

#! file-offset 0x66f96
#! rip-offset  0x66f96
#! capacity    120 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
._IO_wdefault_finish:     #        0x66f96  0      OPC=<label>         
  pushq %rbx              #  1     0x66f96  1      OPC=pushq_r64_1     
  movq %rdi, %rbx         #  2     0x66f97  3      OPC=movq_r64_r64    
  movq 0xa0(%rdi), %rax   #  3     0x66f9a  7      OPC=movq_r64_m64    
  movq 0x30(%rax), %rdi   #  4     0x66fa1  4      OPC=movq_r64_m64    
  testq %rdi, %rdi        #  5     0x66fa5  3      OPC=testq_r64_r64   
  je .L_66fcc             #  6     0x66fa8  2      OPC=je_label        
  testb $0x8, 0x74(%rbx)  #  7     0x66faa  4      OPC=testb_m8_imm8   
  jne .L_66fcc            #  8     0x66fae  2      OPC=jne_label       
  callq .L_1f8d0          #  9     0x66fb0  5      OPC=callq_label     
  movq 0xa0(%rbx), %rax   #  10    0x66fb5  7      OPC=movq_r64_m64    
  movq $0x0, 0x38(%rax)   #  11    0x66fbc  8      OPC=movq_m64_imm32  
  movq $0x0, 0x30(%rax)   #  12    0x66fc4  8      OPC=movq_m64_imm32  
.L_66fcc:                 #        0x66fcc  0      OPC=<label>         
  movq 0x60(%rbx), %rax   #  13    0x66fcc  4      OPC=movq_r64_m64    
  testq %rax, %rax        #  14    0x66fd0  3      OPC=testq_r64_r64   
  je .L_66fe5             #  15    0x66fd3  2      OPC=je_label        
.L_66fd5:                 #        0x66fd5  0      OPC=<label>         
  movq $0x0, 0x8(%rax)    #  16    0x66fd5  8      OPC=movq_m64_imm32  
  movq (%rax), %rax       #  17    0x66fdd  3      OPC=movq_r64_m64    
  testq %rax, %rax        #  18    0x66fe0  3      OPC=testq_r64_r64   
  jne .L_66fd5            #  19    0x66fe3  2      OPC=jne_label       
.L_66fe5:                 #        0x66fe5  0      OPC=<label>         
  cmpq $0x0, 0x48(%rbx)   #  20    0x66fe5  5      OPC=cmpq_m64_imm8   
  je .L_67004             #  21    0x66fea  2      OPC=je_label        
  movq 0xa0(%rbx), %rax   #  22    0x66fec  7      OPC=movq_r64_m64    
  movq 0x40(%rax), %rdi   #  23    0x66ff3  4      OPC=movq_r64_m64    
  callq .L_1f8d0          #  24    0x66ff7  5      OPC=callq_label     
  movq $0x0, 0x48(%rbx)   #  25    0x66ffc  8      OPC=movq_m64_imm32  
.L_67004:                 #        0x67004  0      OPC=<label>         
  movq %rbx, %rdi         #  26    0x67004  3      OPC=movq_r64_r64    
  callq ._IO_un_link      #  27    0x67007  5      OPC=callq_label     
  popq %rbx               #  28    0x6700c  1      OPC=popq_r64_1      
  retq                    #  29    0x6700d  1      OPC=retq            
                                                                       
.size _IO_wdefault_finish, .-_IO_wdefault_finish

