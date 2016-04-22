  .text
  .globl xdrrec_putbytes
  .type xdrrec_putbytes, @function

#! file-offset 0xffe13
#! rip-offset  0xffe13
#! capacity    133 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.xdrrec_putbytes:        #        0xffe13  0      OPC=<label>          
  pushq %r14             #  1     0xffe13  2      OPC=pushq_r64_1      
  pushq %r13             #  2     0xffe15  2      OPC=pushq_r64_1      
  pushq %r12             #  3     0xffe17  2      OPC=pushq_r64_1      
  pushq %rbp             #  4     0xffe19  1      OPC=pushq_r64_1      
  pushq %rbx             #  5     0xffe1a  1      OPC=pushq_r64_1      
  movq %rsi, %r14        #  6     0xffe1b  3      OPC=movq_r64_r64     
  movl %edx, %r12d       #  7     0xffe1e  3      OPC=movl_r32_r32     
  movq 0x18(%rdi), %rbp  #  8     0xffe21  4      OPC=movq_r64_m64     
  testl %edx, %edx       #  9     0xffe25  2      OPC=testl_r32_r32    
  je .L_ffe8a            #  10    0xffe27  2      OPC=je_label         
.L_ffe29:                #        0xffe29  0      OPC=<label>          
  movq 0x20(%rbp), %rdi  #  11    0xffe29  4      OPC=movq_r64_m64     
  movq 0x28(%rbp), %rbx  #  12    0xffe2d  4      OPC=movq_r64_m64     
  subq %rdi, %rbx        #  13    0xffe31  3      OPC=subq_r64_r64     
  cmpl %ebx, %r12d       #  14    0xffe34  3      OPC=cmpl_r32_r32     
  cmovbel %r12d, %ebx    #  15    0xffe37  4      OPC=cmovbel_r32_r32  
  movl %ebx, %r13d       #  16    0xffe3b  3      OPC=movl_r32_r32     
  movq %r13, %rdx        #  17    0xffe3e  3      OPC=movq_r64_r64     
  movq %r14, %rsi        #  18    0xffe41  3      OPC=movq_r64_r64     
  callq .__GI_memcpy     #  19    0xffe44  5      OPC=callq_label      
  movq %r13, %rax        #  20    0xffe49  3      OPC=movq_r64_r64     
  addq 0x20(%rbp), %rax  #  21    0xffe4c  4      OPC=addq_r64_m64     
  movq %rax, 0x20(%rbp)  #  22    0xffe50  4      OPC=movq_m64_r64     
  addq %r13, %r14        #  23    0xffe54  3      OPC=addq_r64_r64     
  subl %ebx, %r12d       #  24    0xffe57  3      OPC=subl_r32_r32     
  setne %bl              #  25    0xffe5a  3      OPC=setne_r8         
  cmpq 0x28(%rbp), %rax  #  26    0xffe5d  4      OPC=cmpq_r64_m64     
  jne .L_ffe7f           #  27    0xffe61  2      OPC=jne_label        
  testb %bl, %bl         #  28    0xffe63  2      OPC=testb_r8_r8      
  je .L_ffe7f            #  29    0xffe65  2      OPC=je_label         
  movl $0x1, 0x38(%rbp)  #  30    0xffe67  7      OPC=movl_m32_imm32   
  movl $0x0, %esi        #  31    0xffe6e  5      OPC=movl_r32_imm32   
  movq %rbp, %rdi        #  32    0xffe73  3      OPC=movq_r64_r64     
  callq .flush_out       #  33    0xffe76  5      OPC=callq_label      
  testl %eax, %eax       #  34    0xffe7b  2      OPC=testl_r32_r32    
  je .L_ffe8f            #  35    0xffe7d  2      OPC=je_label         
.L_ffe7f:                #        0xffe7f  0      OPC=<label>          
  testb %bl, %bl         #  36    0xffe7f  2      OPC=testb_r8_r8      
  jne .L_ffe29           #  37    0xffe81  2      OPC=jne_label        
  movl $0x1, %eax        #  38    0xffe83  5      OPC=movl_r32_imm32   
  jmpq .L_ffe8f          #  39    0xffe88  2      OPC=jmpq_label       
.L_ffe8a:                #        0xffe8a  0      OPC=<label>          
  movl $0x1, %eax        #  40    0xffe8a  5      OPC=movl_r32_imm32   
.L_ffe8f:                #        0xffe8f  0      OPC=<label>          
  popq %rbx              #  41    0xffe8f  1      OPC=popq_r64_1       
  popq %rbp              #  42    0xffe90  1      OPC=popq_r64_1       
  popq %r12              #  43    0xffe91  2      OPC=popq_r64_1       
  popq %r13              #  44    0xffe93  2      OPC=popq_r64_1       
  popq %r14              #  45    0xffe95  2      OPC=popq_r64_1       
  retq                   #  46    0xffe97  1      OPC=retq             
                                                                       
.size xdrrec_putbytes, .-xdrrec_putbytes

