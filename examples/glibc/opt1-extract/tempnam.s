  .text
  .globl tempnam
  .type tempnam, @function

#! file-offset 0x604c2
#! rip-offset  0x604c2
#! capacity    90 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.tempnam:                #        0x604c2  0      OPC=<label>         
  subq $0x1008, %rsp     #  1     0x604c2  7      OPC=subq_r64_imm32  
  movq %rdi, %rdx        #  2     0x604c9  3      OPC=movq_r64_r64    
  movq %rsi, %rcx        #  3     0x604cc  3      OPC=movq_r64_r64    
  movq %rsp, %rdi        #  4     0x604cf  3      OPC=movq_r64_r64    
  movl $0x1, %r8d        #  5     0x604d2  6      OPC=movl_r32_imm32  
  movl $0x1000, %esi     #  6     0x604d8  5      OPC=movl_r32_imm32  
  callq .__path_search   #  7     0x604dd  5      OPC=callq_label     
  movl $0x0, %edx        #  8     0x604e2  5      OPC=movl_r32_imm32  
  testl %eax, %eax       #  9     0x604e7  2      OPC=testl_r32_r32   
  jne .L_60511           #  10    0x604e9  2      OPC=jne_label       
  movq %rsp, %rdi        #  11    0x604eb  3      OPC=movq_r64_r64    
  movl $0x2, %ecx        #  12    0x604ee  5      OPC=movl_r32_imm32  
  movl $0x0, %esi        #  13    0x604f3  5      OPC=movl_r32_imm32  
  callq .__gen_tempname  #  14    0x604f8  5      OPC=callq_label     
  movl $0x0, %edx        #  15    0x604fd  5      OPC=movl_r32_imm32  
  testl %eax, %eax       #  16    0x60502  2      OPC=testl_r32_r32   
  jne .L_60511           #  17    0x60504  2      OPC=jne_label       
  movq %rsp, %rdi        #  18    0x60506  3      OPC=movq_r64_r64    
  callq .__strdup        #  19    0x60509  5      OPC=callq_label     
  movq %rax, %rdx        #  20    0x6050e  3      OPC=movq_r64_r64    
.L_60511:                #        0x60511  0      OPC=<label>         
  movq %rdx, %rax        #  21    0x60511  3      OPC=movq_r64_r64    
  addq $0x1008, %rsp     #  22    0x60514  7      OPC=addq_r64_imm32  
  retq                   #  23    0x6051b  1      OPC=retq            
                                                                      
.size tempnam, .-tempnam

