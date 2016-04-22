  .text
  .globl envz_remove
  .type envz_remove, @function

#! file-offset 0x854ea
#! rip-offset  0x854ea
#! capacity    49 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.envz_remove:         #        0x854ea  0      OPC=<label>        
  pushq %rbp          #  1     0x854ea  1      OPC=pushq_r64_1    
  pushq %rbx          #  2     0x854eb  1      OPC=pushq_r64_1    
  subq $0x8, %rsp     #  3     0x854ec  4      OPC=subq_r64_imm8  
  movq %rdi, %rbx     #  4     0x854f0  3      OPC=movq_r64_r64   
  movq %rsi, %rbp     #  5     0x854f3  3      OPC=movq_r64_r64   
  movq (%rsi), %rsi   #  6     0x854f6  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi   #  7     0x854f9  3      OPC=movq_r64_m64   
  callq .envz_entry   #  8     0x854fc  5      OPC=callq_label    
  testq %rax, %rax    #  9     0x85501  3      OPC=testq_r64_r64  
  je .L_85514         #  10    0x85504  2      OPC=je_label       
  movq %rax, %rdx     #  11    0x85506  3      OPC=movq_r64_r64   
  movq %rbp, %rsi     #  12    0x85509  3      OPC=movq_r64_r64   
  movq %rbx, %rdi     #  13    0x8550c  3      OPC=movq_r64_r64   
  callq .argz_delete  #  14    0x8550f  5      OPC=callq_label    
.L_85514:             #        0x85514  0      OPC=<label>        
  addq $0x8, %rsp     #  15    0x85514  4      OPC=addq_r64_imm8  
  popq %rbx           #  16    0x85518  1      OPC=popq_r64_1     
  popq %rbp           #  17    0x85519  1      OPC=popq_r64_1     
  retq                #  18    0x8551a  1      OPC=retq           
                                                                  
.size envz_remove, .-envz_remove

