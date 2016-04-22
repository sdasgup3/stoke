  .text
  .globl w_addstr
  .type w_addstr, @function

#! file-offset 0xd5060
#! rip-offset  0xd5060
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.w_addstr:                  #        0xd5060  0      OPC=<label>         
  pushq %r13                #  1     0xd5060  2      OPC=pushq_r64_1     
  pushq %r12                #  2     0xd5062  2      OPC=pushq_r64_1     
  pushq %rbp                #  3     0xd5064  1      OPC=pushq_r64_1     
  pushq %rbx                #  4     0xd5065  1      OPC=pushq_r64_1     
  movq %rcx, %rbx           #  5     0xd5066  3      OPC=movq_r64_r64    
  subq $0x8, %rsp           #  6     0xd5069  4      OPC=subq_r64_imm8   
  testq %rcx, %rcx          #  7     0xd506d  3      OPC=testq_r64_r64   
  je .L_d50a1               #  8     0xd5070  2      OPC=je_label        
  movq %rdi, %rbp           #  9     0xd5072  3      OPC=movq_r64_r64    
  movq %rcx, %rdi           #  10    0xd5075  3      OPC=movq_r64_r64    
  movq %rsi, %r12           #  11    0xd5078  3      OPC=movq_r64_r64    
  movq %rdx, %r13           #  12    0xd507b  3      OPC=movq_r64_r64    
  callq .strlen             #  13    0xd507e  5      OPC=callq_label     
  addq $0x8, %rsp           #  14    0xd5083  4      OPC=addq_r64_imm8   
  movq %rbx, %rcx           #  15    0xd5087  3      OPC=movq_r64_r64    
  movq %r13, %rdx           #  16    0xd508a  3      OPC=movq_r64_r64    
  popq %rbx                 #  17    0xd508d  1      OPC=popq_r64_1      
  movq %r12, %rsi           #  18    0xd508e  3      OPC=movq_r64_r64    
  movq %rbp, %rdi           #  19    0xd5091  3      OPC=movq_r64_r64    
  movq %rax, %r8            #  20    0xd5094  3      OPC=movq_r64_r64    
  popq %rbp                 #  21    0xd5097  1      OPC=popq_r64_1      
  popq %r12                 #  22    0xd5098  2      OPC=popq_r64_1      
  popq %r13                 #  23    0xd509a  2      OPC=popq_r64_1      
  jmpq .w_addmem            #  24    0xd509c  5      OPC=jmpq_label_1    
.L_d50a1:                   #        0xd50a1  0      OPC=<label>         
  leaq 0x90484(%rip), %rcx  #  25    0xd50a1  7      OPC=leaq_r64_m16    
  leaq 0x90390(%rip), %rsi  #  26    0xd50a8  7      OPC=leaq_r64_m16    
  leaq 0x9039b(%rip), %rdi  #  27    0xd50af  7      OPC=leaq_r64_m16    
  movl $0x9b, %edx          #  28    0xd50b6  5      OPC=movl_r32_imm32  
  callq .__assert_fail      #  29    0xd50bb  5      OPC=callq_label     
                                                                         
.size w_addstr, .-w_addstr

