  .text
  .globl isfdtype
  .type isfdtype, @function

#! file-offset 0xe0064
#! rip-offset  0xe0064
#! capacity    78 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.isfdtype:                   #        0xe0064  0      OPC=<label>         
  pushq %r12                 #  1     0xe0064  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0xe0066  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0xe0067  1      OPC=pushq_r64_1     
  subq $0x90, %rsp           #  4     0xe0068  7      OPC=subq_r64_imm32  
  movl %esi, %r12d           #  5     0xe006f  3      OPC=movl_r32_r32    
  movq 0x2aae07(%rip), %rbx  #  6     0xe0072  7      OPC=movq_r64_m64    
  movl (%rbx), %ebp          #  7     0xe0079  2      OPC=movl_r32_m32    
  nop                        #  8     0xe007b  1      OPC=nop             
  movq %rsp, %rdx            #  9     0xe007c  3      OPC=movq_r64_r64    
  movl %edi, %esi            #  10    0xe007f  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  11    0xe0081  5      OPC=movl_r32_imm32  
  callq .__fxstat            #  12    0xe0086  5      OPC=callq_label     
  movl %eax, %edx            #  13    0xe008b  2      OPC=movl_r32_r32    
  movl %ebp, (%rbx)          #  14    0xe008d  2      OPC=movl_m32_r32    
  nop                        #  15    0xe008f  1      OPC=nop             
  testl %edx, %edx           #  16    0xe0090  2      OPC=testl_r32_r32   
  jne .L_e00a6               #  17    0xe0092  2      OPC=jne_label       
  movl 0x18(%rsp), %eax      #  18    0xe0094  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  19    0xe0098  5      OPC=andl_eax_imm32  
  cmpl %r12d, %eax           #  20    0xe009d  3      OPC=cmpl_r32_r32    
  sete %al                   #  21    0xe00a0  3      OPC=sete_r8         
  movzbl %al, %eax           #  22    0xe00a3  3      OPC=movzbl_r32_r8   
.L_e00a6:                    #        0xe00a6  0      OPC=<label>         
  addq $0x90, %rsp           #  23    0xe00a6  7      OPC=addq_r64_imm32  
  popq %rbx                  #  24    0xe00ad  1      OPC=popq_r64_1      
  popq %rbp                  #  25    0xe00ae  1      OPC=popq_r64_1      
  popq %r12                  #  26    0xe00af  2      OPC=popq_r64_1      
  retq                       #  27    0xe00b1  1      OPC=retq            
                                                                          
.size isfdtype, .-isfdtype

