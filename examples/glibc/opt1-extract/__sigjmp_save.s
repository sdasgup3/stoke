  .text
  .globl __sigjmp_save
  .type __sigjmp_save, @function

#! file-offset 0x31187
#! rip-offset  0x31187
#! capacity    57 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__sigjmp_save:          #        0x31187  0      OPC=<label>         
  pushq %rbx             #  1     0x31187  1      OPC=pushq_r64_1     
  movq %rdi, %rbx        #  2     0x31188  3      OPC=movq_r64_r64    
  movl $0x0, %eax        #  3     0x3118b  5      OPC=movl_r32_imm32  
  testl %esi, %esi       #  4     0x31190  2      OPC=testl_r32_r32   
  je .L_311af            #  5     0x31192  2      OPC=je_label        
  leaq 0x48(%rdi), %rdx  #  6     0x31194  4      OPC=leaq_r64_m16    
  movl $0x0, %esi        #  7     0x31198  5      OPC=movl_r32_imm32  
  movl $0x0, %edi        #  8     0x3119d  5      OPC=movl_r32_imm32  
  callq .sigprocmask     #  9     0x311a2  5      OPC=callq_label     
  testl %eax, %eax       #  10    0x311a7  2      OPC=testl_r32_r32   
  sete %al               #  11    0x311a9  3      OPC=sete_r8         
  movzbl %al, %eax       #  12    0x311ac  3      OPC=movzbl_r32_r8   
.L_311af:                #        0x311af  0      OPC=<label>         
  movl %eax, 0x40(%rbx)  #  13    0x311af  3      OPC=movl_m32_r32    
  movl $0x0, %eax        #  14    0x311b2  5      OPC=movl_r32_imm32  
  popq %rbx              #  15    0x311b7  1      OPC=popq_r64_1      
  retq                   #  16    0x311b8  1      OPC=retq            
  nop                    #  17    0x311b9  1      OPC=nop             
  nop                    #  18    0x311ba  1      OPC=nop             
  nop                    #  19    0x311bb  1      OPC=nop             
  nop                    #  20    0x311bc  1      OPC=nop             
  nop                    #  21    0x311bd  1      OPC=nop             
  nop                    #  22    0x311be  1      OPC=nop             
  nop                    #  23    0x311bf  1      OPC=nop             
                                                                      
.size __sigjmp_save, .-__sigjmp_save

