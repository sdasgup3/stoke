  .text
  .globl svcraw_create_GLIBC_2_2_5
  .type svcraw_create_GLIBC_2_2_5, @function

#! file-offset 0xff5c1
#! rip-offset  0xff5c1
#! capacity    129 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.svcraw_create_GLIBC_2_2_5:         #        0xff5c1  0      OPC=<label>         
  pushq %rbx                        #  1     0xff5c1  1      OPC=pushq_r64_1     
  callq .__rpc_thread_variables     #  2     0xff5c2  5      OPC=callq_label     
  movq 0xf0(%rax), %rbx             #  3     0xff5c7  7      OPC=movq_r64_m64    
  testq %rbx, %rbx                  #  4     0xff5ce  3      OPC=testq_r64_r64   
  jne .L_ff5ea                      #  5     0xff5d1  2      OPC=jne_label       
  movl $0x2570, %esi                #  6     0xff5d3  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                   #  7     0xff5d8  5      OPC=movl_r32_imm32  
  callq .L_1f8c0                    #  8     0xff5dd  5      OPC=callq_label     
  movq %rax, %rbx                   #  9     0xff5e2  3      OPC=movq_r64_r64    
  testq %rax, %rax                  #  10    0xff5e5  3      OPC=testq_r64_r64   
  je .L_ff63b                       #  11    0xff5e8  2      OPC=je_label        
.L_ff5ea:                           #        0xff5ea  0      OPC=<label>         
  movl $0x0, 0x2260(%rbx)           #  12    0xff5ea  10     OPC=movl_m32_imm32  
  movw $0x0, 0x2264(%rbx)           #  13    0xff5f4  9      OPC=movw_m16_imm16  
  leaq 0x289fdc(%rip), %rax         #  14    0xff5fd  7      OPC=leaq_r64_m16    
  movq %rax, 0x2268(%rbx)           #  15    0xff604  7      OPC=movq_m64_r64    
  leaq 0x23e0(%rbx), %rax           #  16    0xff60b  7      OPC=leaq_r64_m16    
  movq %rax, 0x2290(%rbx)           #  17    0xff612  7      OPC=movq_m64_r64    
  leaq 0x23b0(%rbx), %rdi           #  18    0xff619  7      OPC=leaq_r64_m16    
  movl $0x2, %ecx                   #  19    0xff620  5      OPC=movl_r32_imm32  
  movl $0x2260, %edx                #  20    0xff625  5      OPC=movl_r32_imm32  
  movq %rbx, %rsi                   #  21    0xff62a  3      OPC=movq_r64_r64    
  callq .xdrmem_create_GLIBC_2_2_5  #  22    0xff62d  5      OPC=callq_label     
  leaq 0x2260(%rbx), %rax           #  23    0xff632  7      OPC=leaq_r64_m16    
  jmpq .L_ff640                     #  24    0xff639  2      OPC=jmpq_label      
.L_ff63b:                           #        0xff63b  0      OPC=<label>         
  movl $0x0, %eax                   #  25    0xff63b  5      OPC=movl_r32_imm32  
.L_ff640:                           #        0xff640  0      OPC=<label>         
  popq %rbx                         #  26    0xff640  1      OPC=popq_r64_1      
  retq                              #  27    0xff641  1      OPC=retq            
                                                                                 
.size svcraw_create_GLIBC_2_2_5, .-svcraw_create_GLIBC_2_2_5

