  .text
  .globl wcwidth
  .type wcwidth, @function

#! file-offset 0x9e139
#! rip-offset  0x9e139
#! capacity    111 bytes

# Text                        #  Line  RIP      Bytes  Opcode                
.wcwidth:                     #        0x9e139  0      OPC=<label>           
  movq 0x2ecca0(%rip), %rax   #  1     0x9e139  7      OPC=movq_r64_m64      
  movq (%rax), %rax           #  2     0x9e140  3      OPC=movq_r64_m64      
  nop                         #  3     0x9e143  1      OPC=nop               
  movq (%rax), %rax           #  4     0x9e144  3      OPC=movq_r64_m64      
  movq 0xa0(%rax), %rdx       #  5     0x9e147  7      OPC=movq_r64_m64      
  movl (%rdx), %ecx           #  6     0x9e14e  2      OPC=movl_r32_m32      
  movl %edi, %eax             #  7     0x9e150  2      OPC=movl_r32_r32      
  shrl %cl, %eax              #  8     0x9e152  2      OPC=shrl_r32_cl       
  movl %eax, %ecx             #  9     0x9e154  2      OPC=movl_r32_r32      
  movl $0xffffffff, %eax      #  10    0x9e156  6      OPC=movl_r32_imm32_1  
  cmpl 0x4(%rdx), %ecx        #  11    0x9e15c  3      OPC=cmpl_r32_m32      
  jae .L_9e1a6                #  12    0x9e15f  2      OPC=jae_label         
  leal 0x5(%rcx), %eax        #  13    0x9e161  3      OPC=leal_r32_m16      
  movl (%rdx,%rax,4), %ecx    #  14    0x9e164  3      OPC=movl_r32_m32      
  movl $0xffffffff, %eax      #  15    0x9e167  6      OPC=movl_r32_imm32_1  
  testl %ecx, %ecx            #  16    0x9e16d  2      OPC=testl_r32_r32     
  je .L_9e1a6                 #  17    0x9e16f  2      OPC=je_label          
  movl %ecx, %eax             #  18    0x9e171  2      OPC=movl_r32_r32      
  movl 0x8(%rdx), %ecx        #  19    0x9e173  3      OPC=movl_r32_m32      
  movl %edi, %esi             #  20    0x9e176  2      OPC=movl_r32_r32      
  shrl %cl, %esi              #  21    0x9e178  2      OPC=shrl_r32_cl       
  movl %esi, %ecx             #  22    0x9e17a  2      OPC=movl_r32_r32      
  andl 0xc(%rdx), %ecx        #  23    0x9e17c  3      OPC=andl_r32_m32      
  leaq (%rax,%rcx,4), %rax    #  24    0x9e17f  4      OPC=leaq_r64_m16      
  movl (%rdx,%rax,1), %ecx    #  25    0x9e183  3      OPC=movl_r32_m32      
  movl $0xffffffff, %eax      #  26    0x9e186  6      OPC=movl_r32_imm32_1  
  testl %ecx, %ecx            #  27    0x9e18c  2      OPC=testl_r32_r32     
  je .L_9e1a6                 #  28    0x9e18e  2      OPC=je_label          
  movl %ecx, %ecx             #  29    0x9e190  2      OPC=movl_r32_r32      
  andl 0x10(%rdx), %edi       #  30    0x9e192  3      OPC=andl_r32_m32      
  addq %rcx, %rdx             #  31    0x9e195  3      OPC=addq_r64_r64      
  movzbl (%rdx,%rdi,1), %eax  #  32    0x9e198  4      OPC=movzbl_r32_m8     
  cmpb $0xff, %al             #  33    0x9e19c  3      OPC=cmpb_r8_imm8      
  je .L_9e1a1                 #  34    0x9e19f  2      OPC=je_label          
  movzbl %al, %eax            #  35    0x9e1a1  3      OPC=movzbl_r32_r8     
  retq                        #  36    0x9e1a4  1      OPC=retq              
.L_9e1a1:                     #        0x9e1a5  0      OPC=<label>           
  movl $0xffffffff, %eax      #  37    0x9e1a5  6      OPC=movl_r32_imm32_1  
.L_9e1a6:                     #        0x9e1ab  0      OPC=<label>           
  retq                        #  38    0x9e1ab  1      OPC=retq              
  nop                         #  39    0x9e1ac  1      OPC=nop               
                                                                             
.size wcwidth, .-wcwidth

