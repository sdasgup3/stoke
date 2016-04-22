  .text
  .globl __argp_fmtstream_putc
  .type __argp_fmtstream_putc, @function

#! file-offset 0xe5da6
#! rip-offset  0xe5da6
#! capacity    68 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.__argp_fmtstream_putc:           #        0xe5da6  0      OPC=<label>           
  pushq %rbp                      #  1     0xe5da6  1      OPC=pushq_r64_1       
  pushq %rbx                      #  2     0xe5da7  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                 #  3     0xe5da8  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                 #  4     0xe5dac  3      OPC=movq_r64_r64      
  movl %esi, %ebp                 #  5     0xe5daf  2      OPC=movl_r32_r32      
  movq 0x40(%rdi), %rax           #  6     0xe5db1  4      OPC=movq_r64_m64      
  cmpq %rax, 0x38(%rdi)           #  7     0xe5db5  4      OPC=cmpq_m64_r64      
  jb .L_e5dc9                     #  8     0xe5db9  2      OPC=jb_label          
  movl $0x1, %esi                 #  9     0xe5dbb  5      OPC=movl_r32_imm32    
  callq .__argp_fmtstream_ensure  #  10    0xe5dc0  5      OPC=callq_label       
  testl %eax, %eax                #  11    0xe5dc5  2      OPC=testl_r32_r32     
  je .L_e5dde                     #  12    0xe5dc7  2      OPC=je_label          
.L_e5dc9:                         #        0xe5dc9  0      OPC=<label>           
  movq 0x38(%rbx), %rax           #  13    0xe5dc9  4      OPC=movq_r64_m64      
  leaq 0x1(%rax), %rdx            #  14    0xe5dcd  4      OPC=leaq_r64_m16      
  movq %rdx, 0x38(%rbx)           #  15    0xe5dd1  4      OPC=movq_m64_r64      
  movb %bpl, (%rax)               #  16    0xe5dd5  3      OPC=movb_m8_r8        
  movsbl %bpl, %eax               #  17    0xe5dd8  4      OPC=movsbl_r32_r8     
  jmpq .L_e5de3                   #  18    0xe5ddc  2      OPC=jmpq_label        
.L_e5dde:                         #        0xe5dde  0      OPC=<label>           
  movl $0xffffffff, %eax          #  19    0xe5dde  6      OPC=movl_r32_imm32_1  
.L_e5de3:                         #        0xe5de4  0      OPC=<label>           
  addq $0x8, %rsp                 #  20    0xe5de4  4      OPC=addq_r64_imm8     
  popq %rbx                       #  21    0xe5de8  1      OPC=popq_r64_1        
  popq %rbp                       #  22    0xe5de9  1      OPC=popq_r64_1        
  retq                            #  23    0xe5dea  1      OPC=retq              
                                                                                 
.size __argp_fmtstream_putc, .-__argp_fmtstream_putc

