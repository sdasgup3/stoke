  .text
  .globl l64a
  .type l64a, @function

#! file-offset 0x3fd10
#! rip-offset  0x3fd10
#! capacity    96 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.l64a:                        #        0x3fd10  0      OPC=<label>         
  movl %edi, %edi             #  1     0x3fd10  2      OPC=movl_r32_r32    
  leaq 0x1239e8(%rip), %rax   #  2     0x3fd12  7      OPC=leaq_r64_m16    
  testq %rdi, %rdi            #  3     0x3fd19  3      OPC=testq_r64_r64   
  je .L_3fd64                 #  4     0x3fd1c  2      OPC=je_label        
  leaq 0x35dafb(%rip), %r8    #  5     0x3fd1e  7      OPC=leaq_r64_m16    
  leaq 0x1193d4(%rip), %rsi   #  6     0x3fd25  7      OPC=leaq_r64_m16    
  xorl %edx, %edx             #  7     0x3fd2c  2      OPC=xorl_r32_r32    
  movq %r8, %rax              #  8     0x3fd2e  3      OPC=movq_r64_r64    
  nop                         #  9     0x3fd31  1      OPC=nop             
  nop                         #  10    0x3fd32  1      OPC=nop             
  nop                         #  11    0x3fd33  1      OPC=nop             
  nop                         #  12    0x3fd34  1      OPC=nop             
  nop                         #  13    0x3fd35  1      OPC=nop             
  nop                         #  14    0x3fd36  1      OPC=nop             
  nop                         #  15    0x3fd37  1      OPC=nop             
.L_3fd38:                     #        0x3fd38  0      OPC=<label>         
  movq %rdi, %rcx             #  16    0x3fd38  3      OPC=movq_r64_r64    
  shrq $0x6, %rdi             #  17    0x3fd3b  4      OPC=shrq_r64_imm8   
  addl $0x1, %edx             #  18    0x3fd3f  3      OPC=addl_r32_imm8   
  andl $0x3f, %ecx            #  19    0x3fd42  3      OPC=andl_r32_imm8   
  addq $0x1, %rax             #  20    0x3fd45  4      OPC=addq_r64_imm8   
  movzbl (%rsi,%rcx,1), %ecx  #  21    0x3fd49  4      OPC=movzbl_r32_m8   
  movb %cl, -0x1(%rax)        #  22    0x3fd4d  3      OPC=movb_m8_r8      
  testq %rdi, %rdi            #  23    0x3fd50  3      OPC=testq_r64_r64   
  jne .L_3fd38                #  24    0x3fd53  2      OPC=jne_label       
  movslq %edx, %rdx           #  25    0x3fd55  3      OPC=movslq_r64_r32  
  leaq 0x35dac1(%rip), %rax   #  26    0x3fd58  7      OPC=leaq_r64_m16    
  movb $0x0, (%r8,%rdx,1)     #  27    0x3fd5f  5      OPC=movb_m8_imm8    
.L_3fd64:                     #        0x3fd64  0      OPC=<label>         
  retq                        #  28    0x3fd64  1      OPC=retq            
  nop                         #  29    0x3fd65  1      OPC=nop             
  nop                         #  30    0x3fd66  1      OPC=nop             
  nop                         #  31    0x3fd67  1      OPC=nop             
  nop                         #  32    0x3fd68  1      OPC=nop             
  nop                         #  33    0x3fd69  1      OPC=nop             
  nop                         #  34    0x3fd6a  1      OPC=nop             
  nop                         #  35    0x3fd6b  1      OPC=nop             
  nop                         #  36    0x3fd6c  1      OPC=nop             
  nop                         #  37    0x3fd6d  1      OPC=nop             
  nop                         #  38    0x3fd6e  1      OPC=nop             
  nop                         #  39    0x3fd6f  1      OPC=nop             
                                                                           
.size l64a, .-l64a

