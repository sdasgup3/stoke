  .text
  .globl __argp_fmtstream_putc
  .type __argp_fmtstream_putc, @function

#! file-offset 0x10d020
#! rip-offset  0x10d020
#! capacity    80 bytes

# Text                            #  Line  RIP       Bytes  Opcode                
.__argp_fmtstream_putc:           #        0x10d020  0      OPC=<label>           
  pushq %rbp                      #  1     0x10d020  1      OPC=pushq_r64_1       
  pushq %rbx                      #  2     0x10d021  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                 #  3     0x10d022  3      OPC=movq_r64_r64      
  movl %esi, %ebx                 #  4     0x10d025  2      OPC=movl_r32_r32      
  subq $0x8, %rsp                 #  5     0x10d027  4      OPC=subq_r64_imm8     
  movq 0x38(%rdi), %rax           #  6     0x10d02b  4      OPC=movq_r64_m64      
  cmpq 0x40(%rdi), %rax           #  7     0x10d02f  4      OPC=cmpq_r64_m64      
  jae .L_10d050                   #  8     0x10d033  2      OPC=jae_label         
.L_10d035:                        #        0x10d035  0      OPC=<label>           
  leaq 0x1(%rax), %rdx            #  9     0x10d035  4      OPC=leaq_r64_m16      
  movq %rdx, 0x38(%rbp)           #  10    0x10d039  4      OPC=movq_m64_r64      
  movb %bl, (%rax)                #  11    0x10d03d  2      OPC=movb_m8_r8        
  movsbl %bl, %eax                #  12    0x10d03f  3      OPC=movsbl_r32_r8     
.L_10d042:                        #        0x10d042  0      OPC=<label>           
  addq $0x8, %rsp                 #  13    0x10d042  4      OPC=addq_r64_imm8     
  popq %rbx                       #  14    0x10d046  1      OPC=popq_r64_1        
  popq %rbp                       #  15    0x10d047  1      OPC=popq_r64_1        
  retq                            #  16    0x10d048  1      OPC=retq              
  nop                             #  17    0x10d049  1      OPC=nop               
  nop                             #  18    0x10d04a  1      OPC=nop               
  nop                             #  19    0x10d04b  1      OPC=nop               
  nop                             #  20    0x10d04c  1      OPC=nop               
  nop                             #  21    0x10d04d  1      OPC=nop               
  nop                             #  22    0x10d04e  1      OPC=nop               
  nop                             #  23    0x10d04f  1      OPC=nop               
.L_10d050:                        #        0x10d050  0      OPC=<label>           
  movl $0x1, %esi                 #  24    0x10d050  5      OPC=movl_r32_imm32    
  callq .__argp_fmtstream_ensure  #  25    0x10d055  5      OPC=callq_label       
  testl %eax, %eax                #  26    0x10d05a  2      OPC=testl_r32_r32     
  je .L_10d068                    #  27    0x10d05c  2      OPC=je_label          
  movq 0x38(%rbp), %rax           #  28    0x10d05e  4      OPC=movq_r64_m64      
  jmpq .L_10d035                  #  29    0x10d062  2      OPC=jmpq_label        
  nop                             #  30    0x10d064  1      OPC=nop               
  nop                             #  31    0x10d065  1      OPC=nop               
  nop                             #  32    0x10d066  1      OPC=nop               
  nop                             #  33    0x10d067  1      OPC=nop               
.L_10d068:                        #        0x10d068  0      OPC=<label>           
  movl $0xffffffff, %eax          #  34    0x10d068  6      OPC=movl_r32_imm32_1  
  jmpq .L_10d042                  #  35    0x10d06e  2      OPC=jmpq_label        
  nop                             #  36    0x10d070  1      OPC=nop               
                                                                                  
.size __argp_fmtstream_putc, .-__argp_fmtstream_putc

