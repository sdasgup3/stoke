  .text
  .globl add_object
  .type add_object, @function

#! file-offset 0xd4419
#! rip-offset  0xd4419
#! capacity    86 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.add_object:              #        0xd4419  0      OPC=<label>           
  pushq %rbp              #  1     0xd4419  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0xd441a  1      OPC=pushq_r64_1       
  subq $0x8, %rsp         #  3     0xd441b  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx         #  4     0xd441f  3      OPC=movq_r64_r64      
  movq %rsi, %rbp         #  5     0xd4422  3      OPC=movq_r64_r64      
  movl $0x10, %edi        #  6     0xd4425  5      OPC=movl_r32_imm32    
  callq .memalign_plt     #  7     0xd442a  5      OPC=callq_label       
  testq %rax, %rax        #  8     0xd442f  3      OPC=testq_r64_r64     
  je .L_d4463             #  9     0xd4432  2      OPC=je_label          
  movq (%rbp), %rdx       #  10    0xd4434  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)       #  11    0xd4438  3      OPC=movq_m64_r64      
  movq 0x8(%rbp), %rdx    #  12    0xd443b  4      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rax)    #  13    0xd443f  4      OPC=movq_m64_r64      
  leaq 0x50(%rbx), %rsi   #  14    0xd4443  4      OPC=leaq_r64_m16      
  leaq -0x6d(%rip), %rdx  #  15    0xd4447  7      OPC=leaq_r64_m16      
  movq %rax, %rdi         #  16    0xd444e  3      OPC=movq_r64_r64      
  callq .__tsearch        #  17    0xd4451  5      OPC=callq_label       
  testq %rax, %rax        #  18    0xd4456  3      OPC=testq_r64_r64     
  sete %al                #  19    0xd4459  3      OPC=sete_r8           
  movzbl %al, %eax        #  20    0xd445c  3      OPC=movzbl_r32_r8     
  negl %eax               #  21    0xd445f  2      OPC=negl_r32          
  jmpq .L_d4468           #  22    0xd4461  2      OPC=jmpq_label        
.L_d4463:                 #        0xd4463  0      OPC=<label>           
  movl $0xffffffff, %eax  #  23    0xd4463  6      OPC=movl_r32_imm32_1  
.L_d4468:                 #        0xd4469  0      OPC=<label>           
  addq $0x8, %rsp         #  24    0xd4469  4      OPC=addq_r64_imm8     
  popq %rbx               #  25    0xd446d  1      OPC=popq_r64_1        
  popq %rbp               #  26    0xd446e  1      OPC=popq_r64_1        
  retq                    #  27    0xd446f  1      OPC=retq              
                                                                         
.size add_object, .-add_object

