  .text
  .globl __sigjmp_save
  .type __sigjmp_save, @function

#! file-offset 0x34930
#! rip-offset  0x34930
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__sigjmp_save:          #        0x34930  0      OPC=<label>        
  xorl %eax, %eax        #  1     0x34930  2      OPC=xorl_r32_r32   
  testl %esi, %esi       #  2     0x34932  2      OPC=testl_r32_r32  
  pushq %rbx             #  3     0x34934  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  4     0x34935  3      OPC=movq_r64_r64   
  je .L_3494f            #  5     0x34938  2      OPC=je_label       
  leaq 0x48(%rdi), %rdx  #  6     0x3493a  4      OPC=leaq_r64_m16   
  xorl %esi, %esi        #  7     0x3493e  2      OPC=xorl_r32_r32   
  xorl %edi, %edi        #  8     0x34940  2      OPC=xorl_r32_r32   
  callq .sigprocmask     #  9     0x34942  5      OPC=callq_label    
  testl %eax, %eax       #  10    0x34947  2      OPC=testl_r32_r32  
  sete %al               #  11    0x34949  3      OPC=sete_r8        
  movzbl %al, %eax       #  12    0x3494c  3      OPC=movzbl_r32_r8  
.L_3494f:                #        0x3494f  0      OPC=<label>        
  movl %eax, 0x40(%rbx)  #  13    0x3494f  3      OPC=movl_m32_r32   
  xorl %eax, %eax        #  14    0x34952  2      OPC=xorl_r32_r32   
  popq %rbx              #  15    0x34954  1      OPC=popq_r64_1     
  retq                   #  16    0x34955  1      OPC=retq           
  nop                    #  17    0x34956  1      OPC=nop            
  nop                    #  18    0x34957  1      OPC=nop            
  nop                    #  19    0x34958  1      OPC=nop            
  nop                    #  20    0x34959  1      OPC=nop            
  nop                    #  21    0x3495a  1      OPC=nop            
  nop                    #  22    0x3495b  1      OPC=nop            
  nop                    #  23    0x3495c  1      OPC=nop            
  nop                    #  24    0x3495d  1      OPC=nop            
  nop                    #  25    0x3495e  1      OPC=nop            
  nop                    #  26    0x3495f  1      OPC=nop            
                                                                     
.size __sigjmp_save, .-__sigjmp_save

