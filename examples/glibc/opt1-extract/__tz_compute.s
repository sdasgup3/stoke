  .text
  .globl __tz_compute
  .type __tz_compute, @function

#! file-offset 0xa3a4f
#! rip-offset  0xa3a4f
#! capacity    165 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.__tz_compute:                  #        0xa3a4f  0      OPC=<label>        
  pushq %r12                    #  1     0xa3a4f  2      OPC=pushq_r64_1    
  pushq %rbp                    #  2     0xa3a51  1      OPC=pushq_r64_1    
  pushq %rbx                    #  3     0xa3a52  1      OPC=pushq_r64_1    
  movq %rdi, %r12               #  4     0xa3a53  3      OPC=movq_r64_r64   
  movq %rsi, %rbx               #  5     0xa3a56  3      OPC=movq_r64_r64   
  movl %edx, %ebp               #  6     0xa3a59  2      OPC=movl_r32_r32   
  movl 0x14(%rsi), %eax         #  7     0xa3a5b  3      OPC=movl_r32_m32   
  leal 0x76c(%rax), %esi        #  8     0xa3a5e  6      OPC=leal_r32_m16   
  leaq 0x2ea315(%rip), %rdi     #  9     0xa3a64  7      OPC=leaq_r64_m16   
  callq .compute_change         #  10    0xa3a6b  5      OPC=callq_label    
  movl 0x14(%rbx), %eax         #  11    0xa3a70  3      OPC=movl_r32_m32   
  leal 0x76c(%rax), %esi        #  12    0xa3a73  6      OPC=leal_r32_m16   
  leaq 0x2ea330(%rip), %rdi     #  13    0xa3a79  7      OPC=leaq_r64_m16   
  callq .compute_change         #  14    0xa3a80  5      OPC=callq_label    
  testl %ebp, %ebp              #  15    0xa3a85  2      OPC=testl_r32_r32  
  je .L_a3aef                   #  16    0xa3a87  2      OPC=je_label       
  movq 0x2ea310(%rip), %rcx     #  17    0xa3a89  7      OPC=movq_r64_m64   
  movq 0x2ea339(%rip), %rdx     #  18    0xa3a90  7      OPC=movq_r64_m64   
  cmpq %rdx, %rcx               #  19    0xa3a97  3      OPC=cmpq_r64_r64   
  jle .L_a3aaf                  #  20    0xa3a9a  2      OPC=jle_label      
  cmpq %r12, %rdx               #  21    0xa3a9c  3      OPC=cmpq_r64_r64   
  setg %dl                      #  22    0xa3a9f  3      OPC=setg_r8        
  cmpq %r12, %rcx               #  23    0xa3aa2  3      OPC=cmpq_r64_r64   
  setle %al                     #  24    0xa3aa5  3      OPC=setle_r8       
  orl %edx, %eax                #  25    0xa3aa8  2      OPC=orl_r32_r32    
  movzbl %al, %eax              #  26    0xa3aaa  3      OPC=movzbl_r32_r8  
  jmpq .L_a3ac0                 #  27    0xa3aad  2      OPC=jmpq_label     
.L_a3aaf:                       #        0xa3aaf  0      OPC=<label>        
  cmpq %r12, %rcx               #  28    0xa3aaf  3      OPC=cmpq_r64_r64   
  setle %al                     #  29    0xa3ab2  3      OPC=setle_r8       
  cmpq %r12, %rdx               #  30    0xa3ab5  3      OPC=cmpq_r64_r64   
  setg %dl                      #  31    0xa3ab8  3      OPC=setg_r8        
  movzbl %dl, %edx              #  32    0xa3abb  3      OPC=movzbl_r32_r8  
  andl %edx, %eax               #  33    0xa3abe  2      OPC=andl_r32_r32   
.L_a3ac0:                       #        0xa3ac0  0      OPC=<label>        
  movl %eax, 0x20(%rbx)         #  34    0xa3ac0  3      OPC=movl_m32_r32   
  cltq                          #  35    0xa3ac3  2      OPC=cltq           
  movq 0x2e7394(%rip), %rdx     #  36    0xa3ac5  7      OPC=movq_r64_m64   
  movq (%rdx,%rax,8), %rdx      #  37    0xa3acc  4      OPC=movq_r64_m64   
  movq %rdx, 0x30(%rbx)         #  38    0xa3ad0  4      OPC=movq_m64_r64   
  leaq (%rax,%rax,1), %rdx      #  39    0xa3ad4  4      OPC=leaq_r64_m16   
  addq %rdx, %rax               #  40    0xa3ad8  3      OPC=addq_r64_r64   
  shlq $0x4, %rax               #  41    0xa3adb  4      OPC=shlq_r64_imm8  
  leaq 0x2ea29a(%rip), %rdx     #  42    0xa3adf  7      OPC=leaq_r64_m16   
  movq 0x18(%rdx,%rax,1), %rax  #  43    0xa3ae6  5      OPC=movq_r64_m64   
  movq %rax, 0x28(%rbx)         #  44    0xa3aeb  4      OPC=movq_m64_r64   
.L_a3aef:                       #        0xa3aef  0      OPC=<label>        
  popq %rbx                     #  45    0xa3aef  1      OPC=popq_r64_1     
  popq %rbp                     #  46    0xa3af0  1      OPC=popq_r64_1     
  popq %r12                     #  47    0xa3af1  2      OPC=popq_r64_1     
  retq                          #  48    0xa3af3  1      OPC=retq           
                                                                            
.size __tz_compute, .-__tz_compute

