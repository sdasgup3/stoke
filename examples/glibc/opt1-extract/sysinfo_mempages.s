  .text
  .globl sysinfo_mempages
  .type sysinfo_mempages, @function

#! file-offset 0xdd59c
#! rip-offset  0xdd59c
#! capacity    80 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.sysinfo_mempages:      #        0xdd59c  0      OPC=<label>         
  pushq %rbp            #  1     0xdd59c  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0xdd59d  1      OPC=pushq_r64_1     
  subq $0x8, %rsp       #  3     0xdd59e  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp       #  4     0xdd5a2  3      OPC=movq_r64_r64    
  movl %esi, %ebx       #  5     0xdd5a5  2      OPC=movl_r32_r32    
  callq .__getpagesize  #  6     0xdd5a7  5      OPC=callq_label     
  movslq %eax, %rdx     #  7     0xdd5ac  3      OPC=movslq_r64_r32  
  cmpq $0x1, %rdx       #  8     0xdd5af  4      OPC=cmpq_r64_imm8   
  jbe .L_dd5ca          #  9     0xdd5b3  2      OPC=jbe_label       
  cmpl $0x1, %ebx       #  10    0xdd5b5  3      OPC=cmpl_r32_imm8   
  jbe .L_dd5ca          #  11    0xdd5b8  2      OPC=jbe_label       
.L_dd5ba:               #        0xdd5ba  0      OPC=<label>         
  shrl $0x1, %ebx       #  12    0xdd5ba  2      OPC=shrl_r32_one    
  shrq $0x1, %rdx       #  13    0xdd5bc  3      OPC=shrq_r64_one    
  cmpq $0x1, %rdx       #  14    0xdd5bf  4      OPC=cmpq_r64_imm8   
  jbe .L_dd5ca          #  15    0xdd5c3  2      OPC=jbe_label       
  cmpl $0x1, %ebx       #  16    0xdd5c5  3      OPC=cmpl_r32_imm8   
  ja .L_dd5ba           #  17    0xdd5c8  2      OPC=ja_label        
.L_dd5ca:               #        0xdd5ca  0      OPC=<label>         
  movl %ebx, %ebx       #  18    0xdd5ca  2      OPC=movl_r32_r32    
  movq %rbx, %rax       #  19    0xdd5cc  3      OPC=movq_r64_r64    
  imulq %rbp, %rax      #  20    0xdd5cf  4      OPC=imulq_r64_r64   
  cmpq $0x1, %rdx       #  21    0xdd5d3  4      OPC=cmpq_r64_imm8   
  jbe .L_dd5e5          #  22    0xdd5d7  2      OPC=jbe_label       
.L_dd5d9:               #        0xdd5d9  0      OPC=<label>         
  shrq $0x1, %rdx       #  23    0xdd5d9  3      OPC=shrq_r64_one    
  shrq $0x1, %rax       #  24    0xdd5dc  3      OPC=shrq_r64_one    
  cmpq $0x1, %rdx       #  25    0xdd5df  4      OPC=cmpq_r64_imm8   
  ja .L_dd5d9           #  26    0xdd5e3  2      OPC=ja_label        
.L_dd5e5:               #        0xdd5e5  0      OPC=<label>         
  addq $0x8, %rsp       #  27    0xdd5e5  4      OPC=addq_r64_imm8   
  popq %rbx             #  28    0xdd5e9  1      OPC=popq_r64_1      
  popq %rbp             #  29    0xdd5ea  1      OPC=popq_r64_1      
  retq                  #  30    0xdd5eb  1      OPC=retq            
                                                                     
.size sysinfo_mempages, .-sysinfo_mempages

