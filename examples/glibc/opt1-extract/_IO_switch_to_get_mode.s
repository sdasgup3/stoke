  .text
  .globl _IO_switch_to_get_mode
  .type _IO_switch_to_get_mode, @function

#! file-offset 0x6ec3b
#! rip-offset  0x6ec3b
#! capacity    101 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_switch_to_get_mode:  #        0x6ec3b  0      OPC=<label>           
  pushq %rbx              #  1     0x6ec3b  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  2     0x6ec3c  3      OPC=movq_r64_r64      
  movq 0x20(%rdi), %rax   #  3     0x6ec3f  4      OPC=movq_r64_m64      
  cmpq %rax, 0x28(%rdi)   #  4     0x6ec43  4      OPC=cmpq_m64_r64      
  jbe .L_6ec5d            #  5     0x6ec47  2      OPC=jbe_label         
  movq 0xd8(%rdi), %rax   #  6     0x6ec49  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi  #  7     0x6ec50  6      OPC=movl_r32_imm32_1  
  callq 0x18(%rax)        #  8     0x6ec56  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax  #  9     0x6ec59  6      OPC=cmpl_r32_imm32    
  nop                     #  10    0x6ec5f  1      OPC=nop               
  nop                     #  11    0x6ec60  1      OPC=nop               
  nop                     #  12    0x6ec61  1      OPC=nop               
  je .L_6ec9e             #  13    0x6ec62  2      OPC=je_label          
.L_6ec5d:                 #        0x6ec64  0      OPC=<label>           
  movl (%rbx), %eax       #  14    0x6ec64  2      OPC=movl_r32_m32      
  testb $0x1, %ah         #  15    0x6ec66  3      OPC=testb_rh_imm8     
  je .L_6ec6e             #  16    0x6ec69  2      OPC=je_label          
  movq 0x50(%rbx), %rdx   #  17    0x6ec6b  4      OPC=movq_r64_m64      
  movq %rdx, 0x18(%rbx)   #  18    0x6ec6f  4      OPC=movq_m64_r64      
  jmpq .L_6ec84           #  19    0x6ec73  2      OPC=jmpq_label        
.L_6ec6e:                 #        0x6ec75  0      OPC=<label>           
  movq 0x38(%rbx), %rdx   #  20    0x6ec75  4      OPC=movq_r64_m64      
  movq %rdx, 0x18(%rbx)   #  21    0x6ec79  4      OPC=movq_m64_r64      
  movq 0x28(%rbx), %rdx   #  22    0x6ec7d  4      OPC=movq_r64_m64      
  cmpq 0x10(%rbx), %rdx   #  23    0x6ec81  4      OPC=cmpq_r64_m64      
  jbe .L_6ec84            #  24    0x6ec85  2      OPC=jbe_label         
  movq %rdx, 0x10(%rbx)   #  25    0x6ec87  4      OPC=movq_m64_r64      
.L_6ec84:                 #        0x6ec8b  0      OPC=<label>           
  movq 0x28(%rbx), %rdx   #  26    0x6ec8b  4      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rbx)    #  27    0x6ec8f  4      OPC=movq_m64_r64      
  movq %rdx, 0x30(%rbx)   #  28    0x6ec93  4      OPC=movq_m64_r64      
  movq %rdx, 0x20(%rbx)   #  29    0x6ec97  4      OPC=movq_m64_r64      
  andb $0xf7, %ah         #  30    0x6ec9b  3      OPC=andb_rh_imm8      
  movl %eax, (%rbx)       #  31    0x6ec9e  2      OPC=movl_m32_r32      
  movl $0x0, %eax         #  32    0x6eca0  5      OPC=movl_r32_imm32    
.L_6ec9e:                 #        0x6eca5  0      OPC=<label>           
  popq %rbx               #  33    0x6eca5  1      OPC=popq_r64_1        
  retq                    #  34    0x6eca6  1      OPC=retq              
                                                                         
.size _IO_switch_to_get_mode, .-_IO_switch_to_get_mode

