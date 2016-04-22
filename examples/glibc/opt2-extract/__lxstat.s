  .text
  .globl __lxstat
  .type __lxstat, @function

#! file-offset 0xd9230
#! rip-offset  0xd9230
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__lxstat:                   #        0xd9230  0      OPC=<label>           
  cmpl $0x1, %edi            #  1     0xd9230  3      OPC=cmpl_r32_imm8     
  movq %rsi, %rax            #  2     0xd9233  3      OPC=movq_r64_r64      
  ja .L_d9268                #  3     0xd9236  2      OPC=ja_label          
  movq %rax, %rdi            #  4     0xd9238  3      OPC=movq_r64_r64      
  movq %rdx, %rsi            #  5     0xd923b  3      OPC=movq_r64_r64      
  movl $0x6, %eax            #  6     0xd923e  5      OPC=movl_r32_imm32    
  syscall                    #  7     0xd9243  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  8     0xd9245  6      OPC=cmpq_rax_imm32    
  ja .L_d9250                #  9     0xd924b  2      OPC=ja_label          
  retq                       #  10    0xd924d  1      OPC=retq              
  nop                        #  11    0xd924e  1      OPC=nop               
  nop                        #  12    0xd924f  1      OPC=nop               
.L_d9250:                    #        0xd9250  0      OPC=<label>           
  movq 0x2c1c29(%rip), %rdx  #  13    0xd9250  7      OPC=movq_r64_m64      
  negl %eax                  #  14    0xd9257  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  15    0xd9259  2      OPC=movl_m32_r32      
  nop                        #  16    0xd925b  1      OPC=nop               
  movl $0xffffffff, %eax     #  17    0xd925c  6      OPC=movl_r32_imm32_1  
  retq                       #  18    0xd9262  1      OPC=retq              
  nop                        #  19    0xd9263  1      OPC=nop               
  nop                        #  20    0xd9264  1      OPC=nop               
  nop                        #  21    0xd9265  1      OPC=nop               
  nop                        #  22    0xd9266  1      OPC=nop               
  nop                        #  23    0xd9267  1      OPC=nop               
  nop                        #  24    0xd9268  1      OPC=nop               
.L_d9268:                    #        0xd9269  0      OPC=<label>           
  movq 0x2c1c11(%rip), %rax  #  25    0xd9269  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  26    0xd9270  6      OPC=movl_m32_imm32    
  nop                        #  27    0xd9276  1      OPC=nop               
  movl $0xffffffff, %eax     #  28    0xd9277  6      OPC=movl_r32_imm32_1  
  retq                       #  29    0xd927d  1      OPC=retq              
  nop                        #  30    0xd927e  1      OPC=nop               
  nop                        #  31    0xd927f  1      OPC=nop               
  nop                        #  32    0xd9280  1      OPC=nop               
  nop                        #  33    0xd9281  1      OPC=nop               
                                                                            
.size __lxstat, .-__lxstat

