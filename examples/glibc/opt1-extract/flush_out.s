  .text
  .globl flush_out
  .type flush_out, @function

#! file-offset 0xffc05
#! rip-offset  0xffc05
#! capacity    102 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.flush_out:               #        0xffc05  0      OPC=<label>           
  pushq %rbp              #  1     0xffc05  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0xffc06  1      OPC=pushq_r64_1       
  subq $0x8, %rsp         #  3     0xffc07  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx         #  4     0xffc0b  3      OPC=movq_r64_r64      
  cmpl $0x1, %esi         #  5     0xffc0e  3      OPC=cmpl_r32_imm8     
  movl $0x0, %edx         #  6     0xffc11  5      OPC=movl_r32_imm32    
  movl $0x80000000, %eax  #  7     0xffc16  6      OPC=movl_r32_imm32_1  
  cmovneq %rdx, %rax      #  8     0xffc1c  4      OPC=cmovneq_r64_r64   
  movq 0x30(%rdi), %rcx   #  9     0xffc20  4      OPC=movq_r64_m64      
  movq 0x20(%rdi), %rdx   #  10    0xffc24  4      OPC=movq_r64_m64      
  subq %rcx, %rdx         #  11    0xffc28  3      OPC=subq_r64_r64      
  subq $0x4, %rdx         #  12    0xffc2b  4      OPC=subq_r64_imm8     
  orl %edx, %eax          #  13    0xffc2f  2      OPC=orl_r32_r32       
  bswap %eax              #  14    0xffc31  2      OPC=bswap_r32         
  movl %eax, (%rcx)       #  15    0xffc33  2      OPC=movl_m32_r32      
  movq 0x18(%rdi), %rsi   #  16    0xffc35  4      OPC=movq_r64_m64      
  movq 0x20(%rdi), %rbp   #  17    0xffc39  4      OPC=movq_r64_m64      
  subq %rsi, %rbp         #  18    0xffc3d  3      OPC=subq_r64_r64      
  movl %ebp, %edx         #  19    0xffc40  2      OPC=movl_r32_r32      
  movq (%rdi), %rdi       #  20    0xffc42  3      OPC=movq_r64_m64      
  callq 0x10(%rbx)        #  21    0xffc45  3      OPC=callq_m64         
  movl $0x0, %edx         #  22    0xffc48  5      OPC=movl_r32_imm32    
  cmpl %eax, %ebp         #  23    0xffc4d  2      OPC=cmpl_r32_r32      
  jne .L_ffc62            #  24    0xffc4f  2      OPC=jne_label         
  movq 0x18(%rbx), %rax   #  25    0xffc51  4      OPC=movq_r64_m64      
  movq %rax, 0x30(%rbx)   #  26    0xffc55  4      OPC=movq_m64_r64      
  addq $0x4, %rax         #  27    0xffc59  4      OPC=addq_r64_imm8     
  movq %rax, 0x20(%rbx)   #  28    0xffc5d  4      OPC=movq_m64_r64      
  movb $0x1, %dl          #  29    0xffc61  2      OPC=movb_r8_imm8      
.L_ffc62:                 #        0xffc63  0      OPC=<label>           
  movl %edx, %eax         #  30    0xffc63  2      OPC=movl_r32_r32      
  addq $0x8, %rsp         #  31    0xffc65  4      OPC=addq_r64_imm8     
  popq %rbx               #  32    0xffc69  1      OPC=popq_r64_1        
  popq %rbp               #  33    0xffc6a  1      OPC=popq_r64_1        
  retq                    #  34    0xffc6b  1      OPC=retq              
                                                                         
.size flush_out, .-flush_out

