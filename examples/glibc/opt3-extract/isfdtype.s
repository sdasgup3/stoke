  .text
  .globl isfdtype
  .type isfdtype, @function

#! file-offset 0x106890
#! rip-offset  0x106890
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.isfdtype:                   #        0x106890  0      OPC=<label>         
  pushq %r12                 #  1     0x106890  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x106892  1      OPC=pushq_r64_1     
  movl %esi, %r12d           #  3     0x106893  3      OPC=movl_r32_r32    
  pushq %rbx                 #  4     0x106896  1      OPC=pushq_r64_1     
  movl %edi, %esi            #  5     0x106897  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  6     0x106899  5      OPC=movl_r32_imm32  
  subq $0x90, %rsp           #  7     0x10689e  7      OPC=subq_r64_imm32  
  movq 0x2ba5d4(%rip), %rbx  #  8     0x1068a5  7      OPC=movq_r64_m64    
  movq %rsp, %rdx            #  9     0x1068ac  3      OPC=movq_r64_r64    
  movl (%rbx), %ebp          #  10    0x1068af  2      OPC=movl_r32_m32    
  nop                        #  11    0x1068b1  1      OPC=nop             
  callq .__fxstat            #  12    0x1068b2  5      OPC=callq_label     
  testl %eax, %eax           #  13    0x1068b7  2      OPC=testl_r32_r32   
  movl %ebp, (%rbx)          #  14    0x1068b9  2      OPC=movl_m32_r32    
  nop                        #  15    0x1068bb  1      OPC=nop             
  jne .L_1068d0              #  16    0x1068bc  2      OPC=jne_label       
  movl 0x18(%rsp), %eax      #  17    0x1068be  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  18    0x1068c2  5      OPC=andl_eax_imm32  
  cmpl %r12d, %eax           #  19    0x1068c7  3      OPC=cmpl_r32_r32    
  sete %al                   #  20    0x1068ca  3      OPC=sete_r8         
  movzbl %al, %eax           #  21    0x1068cd  3      OPC=movzbl_r32_r8   
.L_1068d0:                   #        0x1068d0  0      OPC=<label>         
  addq $0x90, %rsp           #  22    0x1068d0  7      OPC=addq_r64_imm32  
  popq %rbx                  #  23    0x1068d7  1      OPC=popq_r64_1      
  popq %rbp                  #  24    0x1068d8  1      OPC=popq_r64_1      
  popq %r12                  #  25    0x1068d9  2      OPC=popq_r64_1      
  retq                       #  26    0x1068db  1      OPC=retq            
  nop                        #  27    0x1068dc  1      OPC=nop             
  nop                        #  28    0x1068dd  1      OPC=nop             
  nop                        #  29    0x1068de  1      OPC=nop             
  nop                        #  30    0x1068df  1      OPC=nop             
                                                                           
.size isfdtype, .-isfdtype

