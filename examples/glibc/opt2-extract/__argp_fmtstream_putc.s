  .text
  .globl __argp_fmtstream_putc
  .type __argp_fmtstream_putc, @function

#! file-offset 0xedda0
#! rip-offset  0xedda0
#! capacity    80 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.__argp_fmtstream_putc:           #        0xedda0  0      OPC=<label>           
  pushq %rbp                      #  1     0xedda0  1      OPC=pushq_r64_1       
  pushq %rbx                      #  2     0xedda1  1      OPC=pushq_r64_1       
  movq %rdi, %rbp                 #  3     0xedda2  3      OPC=movq_r64_r64      
  movl %esi, %ebx                 #  4     0xedda5  2      OPC=movl_r32_r32      
  subq $0x8, %rsp                 #  5     0xedda7  4      OPC=subq_r64_imm8     
  movq 0x38(%rdi), %rax           #  6     0xeddab  4      OPC=movq_r64_m64      
  cmpq 0x40(%rdi), %rax           #  7     0xeddaf  4      OPC=cmpq_r64_m64      
  jae .L_eddd0                    #  8     0xeddb3  2      OPC=jae_label         
.L_eddb5:                         #        0xeddb5  0      OPC=<label>           
  leaq 0x1(%rax), %rdx            #  9     0xeddb5  4      OPC=leaq_r64_m16      
  movq %rdx, 0x38(%rbp)           #  10    0xeddb9  4      OPC=movq_m64_r64      
  movb %bl, (%rax)                #  11    0xeddbd  2      OPC=movb_m8_r8        
  movsbl %bl, %eax                #  12    0xeddbf  3      OPC=movsbl_r32_r8     
.L_eddc2:                         #        0xeddc2  0      OPC=<label>           
  addq $0x8, %rsp                 #  13    0xeddc2  4      OPC=addq_r64_imm8     
  popq %rbx                       #  14    0xeddc6  1      OPC=popq_r64_1        
  popq %rbp                       #  15    0xeddc7  1      OPC=popq_r64_1        
  retq                            #  16    0xeddc8  1      OPC=retq              
  nop                             #  17    0xeddc9  1      OPC=nop               
  nop                             #  18    0xeddca  1      OPC=nop               
  nop                             #  19    0xeddcb  1      OPC=nop               
  nop                             #  20    0xeddcc  1      OPC=nop               
  nop                             #  21    0xeddcd  1      OPC=nop               
  nop                             #  22    0xeddce  1      OPC=nop               
  nop                             #  23    0xeddcf  1      OPC=nop               
.L_eddd0:                         #        0xeddd0  0      OPC=<label>           
  movl $0x1, %esi                 #  24    0xeddd0  5      OPC=movl_r32_imm32    
  callq .__argp_fmtstream_ensure  #  25    0xeddd5  5      OPC=callq_label       
  testl %eax, %eax                #  26    0xeddda  2      OPC=testl_r32_r32     
  je .L_edde8                     #  27    0xedddc  2      OPC=je_label          
  movq 0x38(%rbp), %rax           #  28    0xeddde  4      OPC=movq_r64_m64      
  jmpq .L_eddb5                   #  29    0xedde2  2      OPC=jmpq_label        
  nop                             #  30    0xedde4  1      OPC=nop               
  nop                             #  31    0xedde5  1      OPC=nop               
  nop                             #  32    0xedde6  1      OPC=nop               
  nop                             #  33    0xedde7  1      OPC=nop               
.L_edde8:                         #        0xedde8  0      OPC=<label>           
  movl $0xffffffff, %eax          #  34    0xedde8  6      OPC=movl_r32_imm32_1  
  jmpq .L_eddc2                   #  35    0xeddee  2      OPC=jmpq_label        
  nop                             #  36    0xeddf0  1      OPC=nop               
                                                                                 
.size __argp_fmtstream_putc, .-__argp_fmtstream_putc

