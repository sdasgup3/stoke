  .text
  .globl l64a
  .type l64a, @function

#! file-offset 0x3db5f
#! rip-offset  0x3db5f
#! capacity    77 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.l64a:                        #        0x3db5f  0      OPC=<label>         
  movl %edi, %edi             #  1     0x3db5f  2      OPC=movl_r32_r32    
  leaq 0x119c57(%rip), %rax   #  2     0x3db61  7      OPC=leaq_r64_m16    
  testq %rdi, %rdi            #  3     0x3db68  3      OPC=testq_r64_r64   
  je .L_3dbaa                 #  4     0x3db6b  2      OPC=je_label        
  leaq 0x34fcac(%rip), %rax   #  5     0x3db6d  7      OPC=leaq_r64_m16    
  movl $0x0, %edx             #  6     0x3db74  5      OPC=movl_r32_imm32  
.L_3db79:                     #        0x3db79  0      OPC=<label>         
  movq %rdi, %rcx             #  7     0x3db79  3      OPC=movq_r64_r64    
  andl $0x3f, %ecx            #  8     0x3db7c  3      OPC=andl_r32_imm8   
  leaq 0x10fb3a(%rip), %rsi   #  9     0x3db7f  7      OPC=leaq_r64_m16    
  movzbl (%rsi,%rcx,1), %ecx  #  10    0x3db86  4      OPC=movzbl_r32_m8   
  movb %cl, (%rax)            #  11    0x3db8a  2      OPC=movb_m8_r8      
  shrq $0x6, %rdi             #  12    0x3db8c  4      OPC=shrq_r64_imm8   
  addl $0x1, %edx             #  13    0x3db90  3      OPC=addl_r32_imm8   
  addq $0x1, %rax             #  14    0x3db93  4      OPC=addq_r64_imm8   
  testq %rdi, %rdi            #  15    0x3db97  3      OPC=testq_r64_r64   
  jne .L_3db79                #  16    0x3db9a  2      OPC=jne_label       
  leaq 0x34fc7d(%rip), %rax   #  17    0x3db9c  7      OPC=leaq_r64_m16    
  movslq %edx, %rdx           #  18    0x3dba3  3      OPC=movslq_r64_r32  
  movb $0x0, (%rax,%rdx,1)    #  19    0x3dba6  4      OPC=movb_m8_imm8    
.L_3dbaa:                     #        0x3dbaa  0      OPC=<label>         
  retq                        #  20    0x3dbaa  1      OPC=retq            
  nop                         #  21    0x3dbab  1      OPC=nop             
                                                                           
.size l64a, .-l64a

