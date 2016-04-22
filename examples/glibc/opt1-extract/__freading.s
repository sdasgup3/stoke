  .text
  .globl __freading
  .type __freading, @function

#! file-offset 0x6b97d
#! rip-offset  0x6b97d
#! capacity    36 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.__freading:             #        0x6b97d  0      OPC=<label>          
  movl (%rdi), %edx      #  1     0x6b97d  2      OPC=movl_r32_m32     
  movl %edx, %eax        #  2     0x6b97f  2      OPC=movl_r32_r32     
  andl $0x8, %eax        #  3     0x6b981  3      OPC=andl_r32_imm8    
  jne .L_6b99a           #  4     0x6b984  2      OPC=jne_label        
  testl $0x804, %edx     #  5     0x6b986  6      OPC=testl_r32_imm32  
  jne .L_6b99f           #  6     0x6b98c  2      OPC=jne_label        
  cmpq $0x0, 0x18(%rdi)  #  7     0x6b98e  5      OPC=cmpq_m64_imm8    
  setne %al              #  8     0x6b993  3      OPC=setne_r8         
  movzbl %al, %eax       #  9     0x6b996  3      OPC=movzbl_r32_r8    
  retq                   #  10    0x6b999  1      OPC=retq             
.L_6b99a:                #        0x6b99a  0      OPC=<label>          
  movl $0x1, %eax        #  11    0x6b99a  5      OPC=movl_r32_imm32   
.L_6b99f:                #        0x6b99f  0      OPC=<label>          
  retq                   #  12    0x6b99f  1      OPC=retq             
  nop                    #  13    0x6b9a0  1      OPC=nop              
                                                                       
.size __freading, .-__freading

