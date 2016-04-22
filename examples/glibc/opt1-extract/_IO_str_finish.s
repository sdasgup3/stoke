  .text
  .globl _IO_str_finish
  .type _IO_str_finish, @function

#! file-offset 0x7029f
#! rip-offset  0x7029f
#! capacity    47 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
._IO_str_finish:             #        0x7029f  0      OPC=<label>         
  pushq %rbx                 #  1     0x7029f  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x702a0  3      OPC=movq_r64_r64    
  movq 0x38(%rdi), %rdi      #  3     0x702a3  4      OPC=movq_r64_m64    
  testq %rdi, %rdi           #  4     0x702a7  3      OPC=testq_r64_r64   
  je .L_702b7                #  5     0x702aa  2      OPC=je_label        
  testb $0x1, (%rbx)         #  6     0x702ac  3      OPC=testb_m8_imm8   
  jne .L_702b7               #  7     0x702af  2      OPC=jne_label       
  callq 0xe8(%rbx)           #  8     0x702b1  6      OPC=callq_m64       
.L_702b7:                    #        0x702b7  0      OPC=<label>         
  movq $0x0, 0x38(%rbx)      #  9     0x702b7  8      OPC=movq_m64_imm32  
  movl $0x0, %esi            #  10    0x702bf  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi            #  11    0x702c4  3      OPC=movq_r64_r64    
  callq ._IO_default_finish  #  12    0x702c7  5      OPC=callq_label     
  popq %rbx                  #  13    0x702cc  1      OPC=popq_r64_1      
  retq                       #  14    0x702cd  1      OPC=retq            
                                                                          
.size _IO_str_finish, .-_IO_str_finish

