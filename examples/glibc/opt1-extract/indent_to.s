  .text
  .globl indent_to
  .type indent_to, @function

#! file-offset 0xe6465
#! rip-offset  0xe6465
#! capacity    105 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.indent_to:                       #        0xe6465  0      OPC=<label>          
  pushq %rbp                      #  1     0xe6465  1      OPC=pushq_r64_1      
  pushq %rbx                      #  2     0xe6466  1      OPC=pushq_r64_1      
  subq $0x8, %rsp                 #  3     0xe6467  4      OPC=subq_r64_imm8    
  movq %rdi, %rbx                 #  4     0xe646b  3      OPC=movq_r64_r64     
  movl %esi, %ebp                 #  5     0xe646e  2      OPC=movl_r32_r32     
  movq 0x38(%rdi), %rax           #  6     0xe6470  4      OPC=movq_r64_m64     
  subq 0x30(%rdi), %rax           #  7     0xe6474  4      OPC=subq_r64_m64     
  cmpq 0x20(%rdi), %rax           #  8     0xe6478  4      OPC=cmpq_r64_m64     
  jbe .L_e6483                    #  9     0xe647c  2      OPC=jbe_label        
  callq .__argp_fmtstream_update  #  10    0xe647e  5      OPC=callq_label      
.L_e6483:                         #        0xe6483  0      OPC=<label>          
  cmpq $0x0, 0x28(%rbx)           #  11    0xe6483  5      OPC=cmpq_m64_imm8    
  movl $0x0, %eax                 #  12    0xe6488  5      OPC=movl_r32_imm32   
  cmovnsq 0x28(%rbx), %rax        #  13    0xe648d  5      OPC=cmovnsq_r64_m64  
  subl %eax, %ebp                 #  14    0xe6492  2      OPC=subl_r32_r32     
  jmpq .L_e64c3                   #  15    0xe6494  2      OPC=jmpq_label       
.L_e6496:                         #        0xe6496  0      OPC=<label>          
  movq 0x40(%rbx), %rax           #  16    0xe6496  4      OPC=movq_r64_m64     
  cmpq %rax, 0x38(%rbx)           #  17    0xe649a  4      OPC=cmpq_m64_r64     
  jb .L_e64b1                     #  18    0xe649e  2      OPC=jb_label         
  movl $0x1, %esi                 #  19    0xe64a0  5      OPC=movl_r32_imm32   
  movq %rbx, %rdi                 #  20    0xe64a5  3      OPC=movq_r64_r64     
  callq .__argp_fmtstream_ensure  #  21    0xe64a8  5      OPC=callq_label      
  testl %eax, %eax                #  22    0xe64ad  2      OPC=testl_r32_r32    
  je .L_e64c0                     #  23    0xe64af  2      OPC=je_label         
.L_e64b1:                         #        0xe64b1  0      OPC=<label>          
  movq 0x38(%rbx), %rax           #  24    0xe64b1  4      OPC=movq_r64_m64     
  leaq 0x1(%rax), %rdx            #  25    0xe64b5  4      OPC=leaq_r64_m16     
  movq %rdx, 0x38(%rbx)           #  26    0xe64b9  4      OPC=movq_m64_r64     
  movb $0x20, (%rax)              #  27    0xe64bd  3      OPC=movb_m8_imm8     
.L_e64c0:                         #        0xe64c0  0      OPC=<label>          
  subl $0x1, %ebp                 #  28    0xe64c0  3      OPC=subl_r32_imm8    
.L_e64c3:                         #        0xe64c3  0      OPC=<label>          
  testl %ebp, %ebp                #  29    0xe64c3  2      OPC=testl_r32_r32    
  jg .L_e6496                     #  30    0xe64c5  2      OPC=jg_label         
  addq $0x8, %rsp                 #  31    0xe64c7  4      OPC=addq_r64_imm8    
  popq %rbx                       #  32    0xe64cb  1      OPC=popq_r64_1       
  popq %rbp                       #  33    0xe64cc  1      OPC=popq_r64_1       
  retq                            #  34    0xe64cd  1      OPC=retq             
                                                                                
.size indent_to, .-indent_to

