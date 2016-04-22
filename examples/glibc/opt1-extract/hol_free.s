  .text
  .globl hol_free
  .type hol_free, @function

#! file-offset 0xe6338
#! rip-offset  0xe6338
#! capacity    74 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.hol_free:               #        0xe6338  0      OPC=<label>        
  pushq %rbp             #  1     0xe6338  1      OPC=pushq_r64_1    
  pushq %rbx             #  2     0xe6339  1      OPC=pushq_r64_1    
  subq $0x8, %rsp        #  3     0xe633a  4      OPC=subq_r64_imm8  
  movq %rdi, %rbp        #  4     0xe633e  3      OPC=movq_r64_r64   
  movq 0x18(%rdi), %rdi  #  5     0xe6341  4      OPC=movq_r64_m64   
  testq %rdi, %rdi       #  6     0xe6345  3      OPC=testq_r64_r64  
  je .L_e635b            #  7     0xe6348  2      OPC=je_label       
.L_e634a:                #        0xe634a  0      OPC=<label>        
  movq 0x28(%rdi), %rbx  #  8     0xe634a  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  9     0xe634e  5      OPC=callq_label    
  movq %rbx, %rdi        #  10    0xe6353  3      OPC=movq_r64_r64   
  testq %rbx, %rbx       #  11    0xe6356  3      OPC=testq_r64_r64  
  jne .L_e634a           #  12    0xe6359  2      OPC=jne_label      
.L_e635b:                #        0xe635b  0      OPC=<label>        
  cmpl $0x0, 0x8(%rbp)   #  13    0xe635b  4      OPC=cmpl_m32_imm8  
  je .L_e6373            #  14    0xe635f  2      OPC=je_label       
  movq (%rbp), %rdi      #  15    0xe6361  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  16    0xe6365  5      OPC=callq_label    
  movq 0x10(%rbp), %rdi  #  17    0xe636a  4      OPC=movq_r64_m64   
  callq .L_1f8d0         #  18    0xe636e  5      OPC=callq_label    
.L_e6373:                #        0xe6373  0      OPC=<label>        
  movq %rbp, %rdi        #  19    0xe6373  3      OPC=movq_r64_r64   
  callq .L_1f8d0         #  20    0xe6376  5      OPC=callq_label    
  addq $0x8, %rsp        #  21    0xe637b  4      OPC=addq_r64_imm8  
  popq %rbx              #  22    0xe637f  1      OPC=popq_r64_1     
  popq %rbp              #  23    0xe6380  1      OPC=popq_r64_1     
  retq                   #  24    0xe6381  1      OPC=retq           
                                                                     
.size hol_free, .-hol_free

