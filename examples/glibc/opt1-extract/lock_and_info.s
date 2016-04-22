  .text
  .globl lock_and_info
  .type lock_and_info, @function

#! file-offset 0x77365
#! rip-offset  0x77365
#! capacity    109 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.lock_and_info:                   #        0x77365  0      OPC=<label>           
  testq %rdi, %rdi                #  1     0x77365  3      OPC=testq_r64_r64     
  je .L_773ca                     #  2     0x77368  2      OPC=je_label          
  pushq %rbx                      #  3     0x7736a  1      OPC=pushq_r64_1       
  movq %rsi, %rbx                 #  4     0x7736b  3      OPC=movq_r64_r64      
  movl $0x0, %ecx                 #  5     0x7736e  5      OPC=movl_r32_imm32    
  movl $0x0, %edx                 #  6     0x77373  5      OPC=movl_r32_imm32    
  callq ._dl_addr                 #  7     0x77378  5      OPC=callq_label       
  testl %eax, %eax                #  8     0x7737d  2      OPC=testl_r32_r32     
  movl $0x0, %eax                 #  9     0x7737f  5      OPC=movl_r32_imm32    
  cmoveq %rax, %rbx               #  10    0x77384  4      OPC=cmoveq_r64_r64    
  movl $0x1, %esi                 #  11    0x77388  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x31986c(%rip)       #  12    0x7738d  7      OPC=cmpl_m32_imm8     
  je .L_773a2                     #  13    0x77394  2      OPC=je_label          
  lock                            #  14    0x77396  1      OPC=lock              
  cmpxchgl %esi, 0x316752(%rip)   #  15    0x77397  7      OPC=cmpxchgl_m32_r32  
  nop                             #  16    0x7739e  1      OPC=nop               
  jne .L_773ab                    #  17    0x7739f  2      OPC=jne_label         
  jmpq .L_773c5                   #  18    0x773a1  2      OPC=jmpq_label        
.L_773a2:                         #        0x773a3  0      OPC=<label>           
  cmpxchgl %esi, 0x316747(%rip)   #  19    0x773a3  7      OPC=cmpxchgl_m32_r32  
  je .L_773c5                     #  20    0x773aa  2      OPC=je_label          
.L_773ab:                         #        0x773ac  0      OPC=<label>           
  leaq 0x31673e(%rip), %rdi       #  21    0x773ac  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  22    0x773b3  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  23    0x773ba  5      OPC=callq_label       
  addq $0x80, %rsp                #  24    0x773bf  7      OPC=addq_r64_imm32    
.L_773c5:                         #        0x773c6  0      OPC=<label>           
  movq %rbx, %rax                 #  25    0x773c6  3      OPC=movq_r64_r64      
  jmpq .L_773d0                   #  26    0x773c9  2      OPC=jmpq_label        
.L_773ca:                         #        0x773cb  0      OPC=<label>           
  movl $0x0, %eax                 #  27    0x773cb  5      OPC=movl_r32_imm32    
  retq                            #  28    0x773d0  1      OPC=retq              
.L_773d0:                         #        0x773d1  0      OPC=<label>           
  popq %rbx                       #  29    0x773d1  1      OPC=popq_r64_1        
  retq                            #  30    0x773d2  1      OPC=retq              
                                                                                 
.size lock_and_info, .-lock_and_info

