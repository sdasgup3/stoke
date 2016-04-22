  .text
  .globl __sigjmp_save
  .type __sigjmp_save, @function

#! file-offset 0x330e0
#! rip-offset  0x330e0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__sigjmp_save:          #        0x330e0  0      OPC=<label>        
  xorl %eax, %eax        #  1     0x330e0  2      OPC=xorl_r32_r32   
  testl %esi, %esi       #  2     0x330e2  2      OPC=testl_r32_r32  
  pushq %rbx             #  3     0x330e4  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  4     0x330e5  3      OPC=movq_r64_r64   
  je .L_330ff            #  5     0x330e8  2      OPC=je_label       
  leaq 0x48(%rdi), %rdx  #  6     0x330ea  4      OPC=leaq_r64_m16   
  xorl %esi, %esi        #  7     0x330ee  2      OPC=xorl_r32_r32   
  xorl %edi, %edi        #  8     0x330f0  2      OPC=xorl_r32_r32   
  callq .sigprocmask     #  9     0x330f2  5      OPC=callq_label    
  testl %eax, %eax       #  10    0x330f7  2      OPC=testl_r32_r32  
  sete %al               #  11    0x330f9  3      OPC=sete_r8        
  movzbl %al, %eax       #  12    0x330fc  3      OPC=movzbl_r32_r8  
.L_330ff:                #        0x330ff  0      OPC=<label>        
  movl %eax, 0x40(%rbx)  #  13    0x330ff  3      OPC=movl_m32_r32   
  xorl %eax, %eax        #  14    0x33102  2      OPC=xorl_r32_r32   
  popq %rbx              #  15    0x33104  1      OPC=popq_r64_1     
  retq                   #  16    0x33105  1      OPC=retq           
  nop                    #  17    0x33106  1      OPC=nop            
  nop                    #  18    0x33107  1      OPC=nop            
  nop                    #  19    0x33108  1      OPC=nop            
  nop                    #  20    0x33109  1      OPC=nop            
  nop                    #  21    0x3310a  1      OPC=nop            
  nop                    #  22    0x3310b  1      OPC=nop            
  nop                    #  23    0x3310c  1      OPC=nop            
  nop                    #  24    0x3310d  1      OPC=nop            
  nop                    #  25    0x3310e  1      OPC=nop            
  nop                    #  26    0x3310f  1      OPC=nop            
                                                                     
.size __sigjmp_save, .-__sigjmp_save

