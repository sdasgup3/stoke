  .text
  .globl getfsent
  .type getfsent, @function

#! file-offset 0xd8da4
#! rip-offset  0xd8da4
#! capacity    56 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.getfsent:              #        0xd8da4  0      OPC=<label>         
  pushq %rbx            #  1     0xd8da4  1      OPC=pushq_r64_1     
  movl $0x0, %edi       #  2     0xd8da5  5      OPC=movl_r32_imm32  
  callq .fstab_init     #  3     0xd8daa  5      OPC=callq_label     
  movq %rax, %rbx       #  4     0xd8daf  3      OPC=movq_r64_r64    
  testq %rax, %rax      #  5     0xd8db2  3      OPC=testq_r64_r64   
  je .L_d8dce           #  6     0xd8db5  2      OPC=je_label        
  movq %rax, %rdi       #  7     0xd8db7  3      OPC=movq_r64_r64    
  callq .fstab_fetch    #  8     0xd8dba  5      OPC=callq_label     
  testq %rax, %rax      #  9     0xd8dbf  3      OPC=testq_r64_r64   
  je .L_d8dd5           #  10    0xd8dc2  2      OPC=je_label        
  movq %rbx, %rdi       #  11    0xd8dc4  3      OPC=movq_r64_r64    
  callq .fstab_convert  #  12    0xd8dc7  5      OPC=callq_label     
  jmpq .L_d8dda         #  13    0xd8dcc  2      OPC=jmpq_label      
.L_d8dce:               #        0xd8dce  0      OPC=<label>         
  movl $0x0, %eax       #  14    0xd8dce  5      OPC=movl_r32_imm32  
  jmpq .L_d8dda         #  15    0xd8dd3  2      OPC=jmpq_label      
.L_d8dd5:               #        0xd8dd5  0      OPC=<label>         
  movl $0x0, %eax       #  16    0xd8dd5  5      OPC=movl_r32_imm32  
.L_d8dda:               #        0xd8dda  0      OPC=<label>         
  popq %rbx             #  17    0xd8dda  1      OPC=popq_r64_1      
  retq                  #  18    0xd8ddb  1      OPC=retq            
                                                                     
.size getfsent, .-getfsent

