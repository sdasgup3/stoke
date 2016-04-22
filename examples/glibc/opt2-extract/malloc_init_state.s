  .text
  .globl malloc_init_state
  .type malloc_init_state, @function

#! file-offset 0x73d00
#! rip-offset  0x73d00
#! capacity    96 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.malloc_init_state:           #        0x73d00  0      OPC=<label>         
  leaq 0x58(%rdi), %rcx       #  1     0x73d00  4      OPC=leaq_r64_m16    
  leaq 0x848(%rdi), %rdx      #  2     0x73d04  7      OPC=leaq_r64_m16    
  movq %rcx, %rax             #  3     0x73d0b  3      OPC=movq_r64_r64    
  xchgw %ax, %ax              #  4     0x73d0e  2      OPC=xchgw_ax_r16    
.L_73d10:                     #        0x73d10  0      OPC=<label>         
  movq %rax, 0x18(%rax)       #  5     0x73d10  4      OPC=movq_m64_r64    
  movq %rax, 0x10(%rax)       #  6     0x73d14  4      OPC=movq_m64_r64    
  addq $0x10, %rax            #  7     0x73d18  4      OPC=addq_r64_imm8   
  cmpq %rdx, %rax             #  8     0x73d1c  3      OPC=cmpq_r64_r64    
  jne .L_73d10                #  9     0x73d1f  2      OPC=jne_label       
  leaq 0x327f18(%rip), %rax   #  10    0x73d21  7      OPC=leaq_r64_m16    
  cmpq %rax, %rdi             #  11    0x73d28  3      OPC=cmpq_r64_r64    
  je .L_73d3e                 #  12    0x73d2b  2      OPC=je_label        
  movl 0x4(%rdi), %eax        #  13    0x73d2d  3      OPC=movl_r32_m32    
  movq %rcx, 0x58(%rdi)       #  14    0x73d30  4      OPC=movq_m64_r64    
  orl $0x2, %eax              #  15    0x73d34  3      OPC=orl_r32_imm8    
  orl $0x1, %eax              #  16    0x73d37  3      OPC=orl_r32_imm8    
  movl %eax, 0x4(%rdi)        #  17    0x73d3a  3      OPC=movl_m32_r32    
  retq                        #  18    0x73d3d  1      OPC=retq            
.L_73d3e:                     #        0x73d3e  0      OPC=<label>         
  movl 0x4(%rdi), %eax        #  19    0x73d3e  3      OPC=movl_r32_m32    
  movq $0x80, 0x329d3c(%rip)  #  20    0x73d41  11     OPC=movq_m64_imm32  
  movq %rcx, 0x58(%rdi)       #  21    0x73d4c  4      OPC=movq_m64_r64    
  orl $0x1, %eax              #  22    0x73d50  3      OPC=orl_r32_imm8    
  movl %eax, 0x4(%rdi)        #  23    0x73d53  3      OPC=movl_m32_r32    
  retq                        #  24    0x73d56  1      OPC=retq            
  nop                         #  25    0x73d57  1      OPC=nop             
  nop                         #  26    0x73d58  1      OPC=nop             
  nop                         #  27    0x73d59  1      OPC=nop             
  nop                         #  28    0x73d5a  1      OPC=nop             
  nop                         #  29    0x73d5b  1      OPC=nop             
  nop                         #  30    0x73d5c  1      OPC=nop             
  nop                         #  31    0x73d5d  1      OPC=nop             
  nop                         #  32    0x73d5e  1      OPC=nop             
  nop                         #  33    0x73d5f  1      OPC=nop             
                                                                           
.size malloc_init_state, .-malloc_init_state

