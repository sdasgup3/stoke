  .text
  .globl lutimes
  .type lutimes, @function

#! file-offset 0xd998e
#! rip-offset  0xd998e
#! capacity    159 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.lutimes:                    #        0xd998e  0      OPC=<label>              
  testq %rsi, %rsi           #  1     0xd998e  3      OPC=testq_r64_r64        
  je .L_d99f0                #  2     0xd9991  2      OPC=je_label             
  movq 0x8(%rsi), %rax       #  3     0xd9993  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rax        #  4     0xd9997  6      OPC=cmpq_rax_imm32       
  ja .L_d99ac                #  5     0xd999d  2      OPC=ja_label             
  movq 0x18(%rsi), %rdx      #  6     0xd999f  4      OPC=movq_r64_m64         
  cmpq $0xf423f, %rdx        #  7     0xd99a3  7      OPC=cmpq_r64_imm32       
  jbe .L_d99c0               #  8     0xd99aa  2      OPC=jbe_label            
.L_d99ac:                    #        0xd99ac  0      OPC=<label>              
  movq 0x2b14cd(%rip), %rax  #  9     0xd99ac  7      OPC=movq_r64_m64         
  movl $0x16, (%rax)         #  10    0xd99b3  6      OPC=movl_m32_imm32       
  nop                        #  11    0xd99b9  1      OPC=nop                  
  movl $0xffffffff, %eax     #  12    0xd99ba  6      OPC=movl_r32_imm32_1     
  retq                       #  13    0xd99c0  1      OPC=retq                 
.L_d99c0:                    #        0xd99c1  0      OPC=<label>              
  movq (%rsi), %rcx          #  14    0xd99c1  3      OPC=movq_r64_m64         
  movq %rcx, -0x20(%rsp)     #  15    0xd99c4  5      OPC=movq_m64_r64         
  imulq $0x3e8, %rax, %rax   #  16    0xd99c9  7      OPC=imulq_r64_r64_imm32  
  movq %rax, -0x18(%rsp)     #  17    0xd99d0  5      OPC=movq_m64_r64         
  movq 0x10(%rsi), %rax      #  18    0xd99d5  4      OPC=movq_r64_m64         
  movq %rax, -0x10(%rsp)     #  19    0xd99d9  5      OPC=movq_m64_r64         
  imulq $0x3e8, %rdx, %rdx   #  20    0xd99de  7      OPC=imulq_r64_r64_imm32  
  movq %rdx, -0x8(%rsp)      #  21    0xd99e5  5      OPC=movq_m64_r64         
  leaq -0x20(%rsp), %rdx     #  22    0xd99ea  5      OPC=leaq_r64_m16         
  jmpq .L_d99f5              #  23    0xd99ef  2      OPC=jmpq_label           
.L_d99f0:                    #        0xd99f1  0      OPC=<label>              
  movl $0x0, %edx            #  24    0xd99f1  5      OPC=movl_r32_imm32       
.L_d99f5:                    #        0xd99f6  0      OPC=<label>              
  movl $0x100, %r10d         #  25    0xd99f6  6      OPC=movl_r32_imm32       
  movq %rdi, %rsi            #  26    0xd99fc  3      OPC=movq_r64_r64         
  movq $0xffffff9c, %rdi     #  27    0xd99ff  7      OPC=movq_r64_imm32       
  movl $0x118, %eax          #  28    0xd9a06  5      OPC=movl_r32_imm32       
  syscall                    #  29    0xd9a0b  2      OPC=syscall              
  movq %rax, %rdx            #  30    0xd9a0d  3      OPC=movq_r64_r64         
  cmpq $0xfffff000, %rax     #  31    0xd9a10  6      OPC=cmpq_rax_imm32       
  jbe .L_d9a2a               #  32    0xd9a16  2      OPC=jbe_label            
  negl %eax                  #  33    0xd9a18  2      OPC=negl_r32             
  movq 0x2b1460(%rip), %rdx  #  34    0xd9a1a  7      OPC=movq_r64_m64         
  movl %eax, (%rdx)          #  35    0xd9a21  2      OPC=movl_m32_r32         
  nop                        #  36    0xd9a23  1      OPC=nop                  
  movq $0xffffffff, %rdx     #  37    0xd9a24  7      OPC=movq_r64_imm32       
.L_d9a2a:                    #        0xd9a2b  0      OPC=<label>              
  movl %edx, %eax            #  38    0xd9a2b  2      OPC=movl_r32_r32         
  retq                       #  39    0xd9a2d  1      OPC=retq                 
                                                                               
.size lutimes, .-lutimes

