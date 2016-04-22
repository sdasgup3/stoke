  .text
  .globl sysinfo_mempages
  .type sysinfo_mempages, @function

#! file-offset 0xe4e70
#! rip-offset  0xe4e70
#! capacity    96 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.sysinfo_mempages:      #        0xe4e70  0      OPC=<label>         
  pushq %rbp            #  1     0xe4e70  1      OPC=pushq_r64_1     
  pushq %rbx            #  2     0xe4e71  1      OPC=pushq_r64_1     
  movq %rdi, %rbp       #  3     0xe4e72  3      OPC=movq_r64_r64    
  movl %esi, %ebx       #  4     0xe4e75  2      OPC=movl_r32_r32    
  subq $0x8, %rsp       #  5     0xe4e77  4      OPC=subq_r64_imm8   
  callq .__getpagesize  #  6     0xe4e7b  5      OPC=callq_label     
  movslq %eax, %rdx     #  7     0xe4e80  3      OPC=movslq_r64_r32  
  cmpq $0x1, %rdx       #  8     0xe4e83  4      OPC=cmpq_r64_imm8   
  ja .L_e4e9b           #  9     0xe4e87  2      OPC=ja_label        
  jmpq .L_e4ea0         #  10    0xe4e89  2      OPC=jmpq_label      
  nop                   #  11    0xe4e8b  1      OPC=nop             
  nop                   #  12    0xe4e8c  1      OPC=nop             
  nop                   #  13    0xe4e8d  1      OPC=nop             
  nop                   #  14    0xe4e8e  1      OPC=nop             
  nop                   #  15    0xe4e8f  1      OPC=nop             
.L_e4e90:               #        0xe4e90  0      OPC=<label>         
  shrq $0x1, %rdx       #  16    0xe4e90  3      OPC=shrq_r64_one    
  shrl $0x1, %ebx       #  17    0xe4e93  2      OPC=shrl_r32_one    
  cmpq $0x1, %rdx       #  18    0xe4e95  4      OPC=cmpq_r64_imm8   
  jbe .L_e4ea0          #  19    0xe4e99  2      OPC=jbe_label       
.L_e4e9b:               #        0xe4e9b  0      OPC=<label>         
  cmpl $0x1, %ebx       #  20    0xe4e9b  3      OPC=cmpl_r32_imm8   
  ja .L_e4e90           #  21    0xe4e9e  2      OPC=ja_label        
.L_e4ea0:               #        0xe4ea0  0      OPC=<label>         
  movq %rbx, %rax       #  22    0xe4ea0  3      OPC=movq_r64_r64    
  imulq %rbp, %rax      #  23    0xe4ea3  4      OPC=imulq_r64_r64   
  cmpq $0x1, %rdx       #  24    0xe4ea7  4      OPC=cmpq_r64_imm8   
  jbe .L_e4ebc          #  25    0xe4eab  2      OPC=jbe_label       
  nop                   #  26    0xe4ead  1      OPC=nop             
  nop                   #  27    0xe4eae  1      OPC=nop             
  nop                   #  28    0xe4eaf  1      OPC=nop             
.L_e4eb0:               #        0xe4eb0  0      OPC=<label>         
  shrq $0x1, %rdx       #  29    0xe4eb0  3      OPC=shrq_r64_one    
  shrq $0x1, %rax       #  30    0xe4eb3  3      OPC=shrq_r64_one    
  cmpq $0x1, %rdx       #  31    0xe4eb6  4      OPC=cmpq_r64_imm8   
  jne .L_e4eb0          #  32    0xe4eba  2      OPC=jne_label       
.L_e4ebc:               #        0xe4ebc  0      OPC=<label>         
  addq $0x8, %rsp       #  33    0xe4ebc  4      OPC=addq_r64_imm8   
  popq %rbx             #  34    0xe4ec0  1      OPC=popq_r64_1      
  popq %rbp             #  35    0xe4ec1  1      OPC=popq_r64_1      
  retq                  #  36    0xe4ec2  1      OPC=retq            
  nop                   #  37    0xe4ec3  1      OPC=nop             
  nop                   #  38    0xe4ec4  1      OPC=nop             
  nop                   #  39    0xe4ec5  1      OPC=nop             
  nop                   #  40    0xe4ec6  1      OPC=nop             
  nop                   #  41    0xe4ec7  1      OPC=nop             
  nop                   #  42    0xe4ec8  1      OPC=nop             
  nop                   #  43    0xe4ec9  1      OPC=nop             
  nop                   #  44    0xe4eca  1      OPC=nop             
  nop                   #  45    0xe4ecb  1      OPC=nop             
  nop                   #  46    0xe4ecc  1      OPC=nop             
  nop                   #  47    0xe4ecd  1      OPC=nop             
  nop                   #  48    0xe4ece  1      OPC=nop             
  nop                   #  49    0xe4ecf  1      OPC=nop             
                                                                     
.size sysinfo_mempages, .-sysinfo_mempages

