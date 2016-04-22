  .text
  .globl argp_args_levels
  .type argp_args_levels, @function

#! file-offset 0xe640b
#! rip-offset  0xe640b
#! capacity    90 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.argp_args_levels:         #        0xe640b  0      OPC=<label>         
  pushq %rbp               #  1     0xe640b  1      OPC=pushq_r64_1     
  pushq %rbx               #  2     0xe640c  1      OPC=pushq_r64_1     
  subq $0x8, %rsp          #  3     0xe640d  4      OPC=subq_r64_imm8   
  movq 0x20(%rdi), %rbx    #  4     0xe6411  4      OPC=movq_r64_m64    
  movq 0x10(%rdi), %rdi    #  5     0xe6415  4      OPC=movq_r64_m64    
  testq %rdi, %rdi         #  6     0xe6419  3      OPC=testq_r64_r64   
  je .L_e6435              #  7     0xe641c  2      OPC=je_label        
  movl $0xa, %esi          #  8     0xe641e  5      OPC=movl_r32_imm32  
  callq .__GI_strchr       #  9     0xe6423  5      OPC=callq_label     
  testq %rax, %rax         #  10    0xe6428  3      OPC=testq_r64_r64   
  setne %bpl               #  11    0xe642b  4      OPC=setne_r8        
  movzbl %bpl, %ebp        #  12    0xe642f  4      OPC=movzbl_r32_r8   
  jmpq .L_e643a            #  13    0xe6433  2      OPC=jmpq_label      
.L_e6435:                  #        0xe6435  0      OPC=<label>         
  movl $0x0, %ebp          #  14    0xe6435  5      OPC=movl_r32_imm32  
.L_e643a:                  #        0xe643a  0      OPC=<label>         
  testq %rbx, %rbx         #  15    0xe643a  3      OPC=testq_r64_r64   
  je .L_e645b              #  16    0xe643d  2      OPC=je_label        
  movq (%rbx), %rdi        #  17    0xe643f  3      OPC=movq_r64_m64    
  testq %rdi, %rdi         #  18    0xe6442  3      OPC=testq_r64_r64   
  je .L_e645b              #  19    0xe6445  2      OPC=je_label        
.L_e6447:                  #        0xe6447  0      OPC=<label>         
  addq $0x20, %rbx         #  20    0xe6447  4      OPC=addq_r64_imm8   
  callq .argp_args_levels  #  21    0xe644b  5      OPC=callq_label     
  addq %rax, %rbp          #  22    0xe6450  3      OPC=addq_r64_r64    
  movq (%rbx), %rdi        #  23    0xe6453  3      OPC=movq_r64_m64    
  testq %rdi, %rdi         #  24    0xe6456  3      OPC=testq_r64_r64   
  jne .L_e6447             #  25    0xe6459  2      OPC=jne_label       
.L_e645b:                  #        0xe645b  0      OPC=<label>         
  movq %rbp, %rax          #  26    0xe645b  3      OPC=movq_r64_r64    
  addq $0x8, %rsp          #  27    0xe645e  4      OPC=addq_r64_imm8   
  popq %rbx                #  28    0xe6462  1      OPC=popq_r64_1      
  popq %rbp                #  29    0xe6463  1      OPC=popq_r64_1      
  retq                     #  30    0xe6464  1      OPC=retq            
                                                                        
.size argp_args_levels, .-argp_args_levels

