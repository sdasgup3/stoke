  .text
  .globl _IO_str_finish
  .type _IO_str_finish, @function

#! file-offset 0x7b950
#! rip-offset  0x7b950
#! capacity    48 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
._IO_str_finish:            #        0x7b950  0      OPC=<label>         
  pushq %rbx                #  1     0x7b950  1      OPC=pushq_r64_1     
  movq %rdi, %rbx           #  2     0x7b951  3      OPC=movq_r64_r64    
  movq 0x38(%rdi), %rdi     #  3     0x7b954  4      OPC=movq_r64_m64    
  testq %rdi, %rdi          #  4     0x7b958  3      OPC=testq_r64_r64   
  je .L_7b968               #  5     0x7b95b  2      OPC=je_label        
  testb $0x1, (%rbx)        #  6     0x7b95d  3      OPC=testb_m8_imm8   
  jne .L_7b968              #  7     0x7b960  2      OPC=jne_label       
  callq 0xe8(%rbx)          #  8     0x7b962  6      OPC=callq_m64       
.L_7b968:                   #        0x7b968  0      OPC=<label>         
  movq $0x0, 0x38(%rbx)     #  9     0x7b968  8      OPC=movq_m64_imm32  
  movq %rbx, %rdi           #  10    0x7b970  3      OPC=movq_r64_r64    
  xorl %esi, %esi           #  11    0x7b973  2      OPC=xorl_r32_r32    
  popq %rbx                 #  12    0x7b975  1      OPC=popq_r64_1      
  jmpq ._IO_default_finish  #  13    0x7b976  5      OPC=jmpq_label_1    
  nop                       #  14    0x7b97b  1      OPC=nop             
  nop                       #  15    0x7b97c  1      OPC=nop             
  nop                       #  16    0x7b97d  1      OPC=nop             
  nop                       #  17    0x7b97e  1      OPC=nop             
  nop                       #  18    0x7b97f  1      OPC=nop             
                                                                         
.size _IO_str_finish, .-_IO_str_finish

