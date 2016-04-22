  .text
  .globl opendir
  .type opendir, @function

#! file-offset 0xb22b0
#! rip-offset  0xb22b0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.opendir:                    #        0xb22b0  0      OPC=<label>           
  cmpb $0x0, (%rdi)          #  1     0xb22b0  3      OPC=cmpb_m8_imm8      
  je .L_b22d0                #  2     0xb22b3  2      OPC=je_label          
  movl $0x90800, %esi        #  3     0xb22b5  5      OPC=movl_r32_imm32    
  movl $0x2, %eax            #  4     0xb22ba  5      OPC=movl_r32_imm32    
  syscall                    #  5     0xb22bf  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  6     0xb22c1  6      OPC=cmpq_rax_imm32    
  ja .L_b22e8                #  7     0xb22c7  2      OPC=ja_label          
  movl %eax, %edi            #  8     0xb22c9  2      OPC=movl_r32_r32      
.L_b22cb:                    #        0xb22cb  0      OPC=<label>           
  jmpq .opendir_tail         #  9     0xb22cb  5      OPC=jmpq_label_1      
.L_b22d0:                    #        0xb22d0  0      OPC=<label>           
  movq 0x2e8ba9(%rip), %rax  #  10    0xb22d0  7      OPC=movq_r64_m64      
  movl $0x2, (%rax)          #  11    0xb22d7  6      OPC=movl_m32_imm32    
  nop                        #  12    0xb22dd  1      OPC=nop               
  xorl %eax, %eax            #  13    0xb22de  2      OPC=xorl_r32_r32      
  retq                       #  14    0xb22e0  1      OPC=retq              
  nop                        #  15    0xb22e1  1      OPC=nop               
  nop                        #  16    0xb22e2  1      OPC=nop               
  nop                        #  17    0xb22e3  1      OPC=nop               
  nop                        #  18    0xb22e4  1      OPC=nop               
  nop                        #  19    0xb22e5  1      OPC=nop               
  nop                        #  20    0xb22e6  1      OPC=nop               
  nop                        #  21    0xb22e7  1      OPC=nop               
.L_b22e8:                    #        0xb22e8  0      OPC=<label>           
  movq 0x2e8b91(%rip), %rdx  #  22    0xb22e8  7      OPC=movq_r64_m64      
  negl %eax                  #  23    0xb22ef  2      OPC=negl_r32          
  movl $0xffffffff, %edi     #  24    0xb22f1  6      OPC=movl_r32_imm32_1  
  movl %eax, (%rdx)          #  25    0xb22f7  2      OPC=movl_m32_r32      
  nop                        #  26    0xb22f9  1      OPC=nop               
  jmpq .L_b22cb              #  27    0xb22fa  2      OPC=jmpq_label        
  nop                        #  28    0xb22fc  1      OPC=nop               
  nop                        #  29    0xb22fd  1      OPC=nop               
  nop                        #  30    0xb22fe  1      OPC=nop               
  nop                        #  31    0xb22ff  1      OPC=nop               
  nop                        #  32    0xb2300  1      OPC=nop               
                                                                            
.size opendir, .-opendir

