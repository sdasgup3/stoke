  .text
  .globl globfree
  .type globfree, @function

#! file-offset 0xb36ee
#! rip-offset  0xb36ee
#! capacity    82 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.globfree:                  #        0xb36ee  0      OPC=<label>         
  cmpq $0x0, 0x8(%rdi)      #  1     0xb36ee  5      OPC=cmpq_m64_imm8   
  je .L_b373e               #  2     0xb36f3  2      OPC=je_label        
  pushq %rbp                #  3     0xb36f5  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0xb36f6  1      OPC=pushq_r64_1     
  subq $0x8, %rsp           #  5     0xb36f7  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp           #  6     0xb36fb  3      OPC=movq_r64_r64    
  cmpq $0x0, (%rdi)         #  7     0xb36fe  4      OPC=cmpq_m64_imm8   
  je .L_b3727               #  8     0xb3702  2      OPC=je_label        
  movl $0x0, %ebx           #  9     0xb3704  5      OPC=movl_r32_imm32  
.L_b3709:                   #        0xb3709  0      OPC=<label>         
  movq %rbx, %rdx           #  10    0xb3709  3      OPC=movq_r64_r64    
  addq 0x10(%rbp), %rdx     #  11    0xb370c  4      OPC=addq_r64_m64    
  movq 0x8(%rbp), %rax      #  12    0xb3710  4      OPC=movq_r64_m64    
  movq (%rax,%rdx,8), %rdi  #  13    0xb3714  4      OPC=movq_r64_m64    
  callq .L_1f8d0            #  14    0xb3718  5      OPC=callq_label     
  addq $0x1, %rbx           #  15    0xb371d  4      OPC=addq_r64_imm8   
  cmpq %rbx, (%rbp)         #  16    0xb3721  4      OPC=cmpq_m64_r64    
  ja .L_b3709               #  17    0xb3725  2      OPC=ja_label        
.L_b3727:                   #        0xb3727  0      OPC=<label>         
  movq 0x8(%rbp), %rdi      #  18    0xb3727  4      OPC=movq_r64_m64    
  callq .L_1f8d0            #  19    0xb372b  5      OPC=callq_label     
  movq $0x0, 0x8(%rbp)      #  20    0xb3730  8      OPC=movq_m64_imm32  
  addq $0x8, %rsp           #  21    0xb3738  4      OPC=addq_r64_imm8   
  popq %rbx                 #  22    0xb373c  1      OPC=popq_r64_1      
  popq %rbp                 #  23    0xb373d  1      OPC=popq_r64_1      
.L_b373e:                   #        0xb373e  0      OPC=<label>         
  retq                      #  24    0xb373e  1      OPC=retq            
  nop                       #  25    0xb373f  1      OPC=nop             
                                                                         
.size globfree, .-globfree

