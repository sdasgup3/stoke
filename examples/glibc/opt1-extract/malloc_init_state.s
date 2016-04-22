  .text
  .globl malloc_init_state
  .type malloc_init_state, @function

#! file-offset 0x7052a
#! rip-offset  0x7052a
#! capacity    70 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.malloc_init_state:           #        0x7052a  0      OPC=<label>         
  leaq 0x58(%rdi), %rax       #  1     0x7052a  4      OPC=leaq_r64_m16    
  leaq 0x848(%rdi), %rdx      #  2     0x7052e  7      OPC=leaq_r64_m16    
.L_70535:                     #        0x70535  0      OPC=<label>         
  movq %rax, 0x18(%rax)       #  3     0x70535  4      OPC=movq_m64_r64    
  movq %rax, 0x10(%rax)       #  4     0x70539  4      OPC=movq_m64_r64    
  addq $0x10, %rax            #  5     0x7053d  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax             #  6     0x70541  3      OPC=cmpq_r64_r64    
  jne .L_70535                #  7     0x70544  2      OPC=jne_label       
  leaq 0x31b6f3(%rip), %rax   #  8     0x70546  7      OPC=leaq_r64_m16    
  cmpq %rax, %rdi             #  9     0x7054d  3      OPC=cmpq_r64_r64    
  je .L_70563                 #  10    0x70550  2      OPC=je_label        
  orl $0x2, 0x4(%rdi)         #  11    0x70552  4      OPC=orl_m32_imm8    
.L_70556:                     #        0x70556  0      OPC=<label>         
  orl $0x1, 0x4(%rdi)         #  12    0x70556  4      OPC=orl_m32_imm8    
  leaq 0x58(%rdi), %rax       #  13    0x7055a  4      OPC=leaq_r64_m16    
  movq %rax, 0x58(%rdi)       #  14    0x7055e  4      OPC=movq_m64_r64    
  retq                        #  15    0x70562  1      OPC=retq            
.L_70563:                     #        0x70563  0      OPC=<label>         
  movq $0x80, 0x31d51a(%rip)  #  16    0x70563  11     OPC=movq_m64_imm32  
  jmpq .L_70556               #  17    0x7056e  2      OPC=jmpq_label      
                                                                           
.size malloc_init_state, .-malloc_init_state

