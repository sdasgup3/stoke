  .text
  .globl sigprocmask
  .type sigprocmask, @function

#! file-offset 0x335b0
#! rip-offset  0x335b0
#! capacity    64 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigprocmask:                #        0x335b0  0      OPC=<label>           
  movl $0x8, %r10d           #  1     0x335b0  6      OPC=movl_r32_imm32    
  movslq %edi, %rdi          #  2     0x335b6  3      OPC=movslq_r64_r32    
  movl $0xe, %eax            #  3     0x335b9  5      OPC=movl_r32_imm32    
  syscall                    #  4     0x335be  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  5     0x335c0  6      OPC=cmpq_rax_imm32    
  ja .L_335d0                #  6     0x335c6  2      OPC=ja_label          
  retq                       #  7     0x335c8  1      OPC=retq              
  nop                        #  8     0x335c9  1      OPC=nop               
  nop                        #  9     0x335ca  1      OPC=nop               
  nop                        #  10    0x335cb  1      OPC=nop               
  nop                        #  11    0x335cc  1      OPC=nop               
  nop                        #  12    0x335cd  1      OPC=nop               
  nop                        #  13    0x335ce  1      OPC=nop               
  nop                        #  14    0x335cf  1      OPC=nop               
.L_335d0:                    #        0x335d0  0      OPC=<label>           
  movq 0x3678a9(%rip), %rdx  #  15    0x335d0  7      OPC=movq_r64_m64      
  negl %eax                  #  16    0x335d7  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  17    0x335d9  2      OPC=movl_m32_r32      
  nop                        #  18    0x335db  1      OPC=nop               
  movl $0xffffffff, %eax     #  19    0x335dc  6      OPC=movl_r32_imm32_1  
  retq                       #  20    0x335e2  1      OPC=retq              
  nop                        #  21    0x335e3  1      OPC=nop               
  nop                        #  22    0x335e4  1      OPC=nop               
  nop                        #  23    0x335e5  1      OPC=nop               
  nop                        #  24    0x335e6  1      OPC=nop               
  nop                        #  25    0x335e7  1      OPC=nop               
  nop                        #  26    0x335e8  1      OPC=nop               
  nop                        #  27    0x335e9  1      OPC=nop               
  nop                        #  28    0x335ea  1      OPC=nop               
  nop                        #  29    0x335eb  1      OPC=nop               
  nop                        #  30    0x335ec  1      OPC=nop               
  nop                        #  31    0x335ed  1      OPC=nop               
  nop                        #  32    0x335ee  1      OPC=nop               
  nop                        #  33    0x335ef  1      OPC=nop               
  nop                        #  34    0x335f0  1      OPC=nop               
                                                                            
.size sigprocmask, .-sigprocmask

