  .text
  .globl __tz_compute
  .type __tz_compute, @function

#! file-offset 0xa80f0
#! rip-offset  0xa80f0
#! capacity    176 bytes

# Text                          #  Line  RIP      Bytes  Opcode             
.__tz_compute:                  #        0xa80f0  0      OPC=<label>        
  pushq %r12                    #  1     0xa80f0  2      OPC=pushq_r64_1    
  pushq %rbp                    #  2     0xa80f2  1      OPC=pushq_r64_1    
  movq %rdi, %r12               #  3     0xa80f3  3      OPC=movq_r64_r64   
  pushq %rbx                    #  4     0xa80f6  1      OPC=pushq_r64_1    
  movl 0x14(%rsi), %eax         #  5     0xa80f7  3      OPC=movl_r32_m32   
  movq %rsi, %rbx               #  6     0xa80fa  3      OPC=movq_r64_r64   
  leaq 0x2f5c7c(%rip), %rdi     #  7     0xa80fd  7      OPC=leaq_r64_m16   
  movl %edx, %ebp               #  8     0xa8104  2      OPC=movl_r32_r32   
  leal 0x76c(%rax), %esi        #  9     0xa8106  6      OPC=leal_r32_m16   
  callq .compute_change         #  10    0xa810c  5      OPC=callq_label    
  movl 0x14(%rbx), %eax         #  11    0xa8111  3      OPC=movl_r32_m32   
  leaq 0x2f5c95(%rip), %rdi     #  12    0xa8114  7      OPC=leaq_r64_m16   
  leal 0x76c(%rax), %esi        #  13    0xa811b  6      OPC=leal_r32_m16   
  callq .compute_change         #  14    0xa8121  5      OPC=callq_label    
  testl %ebp, %ebp              #  15    0xa8126  2      OPC=testl_r32_r32  
  je .L_a817d                   #  16    0xa8128  2      OPC=je_label       
  movq 0x2f5c6f(%rip), %rcx     #  17    0xa812a  7      OPC=movq_r64_m64   
  movq 0x2f5c98(%rip), %rdx     #  18    0xa8131  7      OPC=movq_r64_m64   
  cmpq %rdx, %rcx               #  19    0xa8138  3      OPC=cmpq_r64_r64   
  jg .L_a8188                   #  20    0xa813b  2      OPC=jg_label       
  cmpq %rcx, %r12               #  21    0xa813d  3      OPC=cmpq_r64_r64   
  setge %al                     #  22    0xa8140  3      OPC=setge_r8       
  cmpq %rdx, %r12               #  23    0xa8143  3      OPC=cmpq_r64_r64   
  setl %dl                      #  24    0xa8146  3      OPC=setl_r8        
  movzbl %dl, %edx              #  25    0xa8149  3      OPC=movzbl_r32_r8  
  andl %edx, %eax               #  26    0xa814c  2      OPC=andl_r32_r32   
.L_a814e:                       #        0xa814e  0      OPC=<label>        
  movq 0x2f2d0b(%rip), %rdx     #  27    0xa814e  7      OPC=movq_r64_m64   
  movl %eax, 0x20(%rbx)         #  28    0xa8155  3      OPC=movl_m32_r32   
  cltq                          #  29    0xa8158  2      OPC=cltq           
  movq (%rdx,%rax,8), %rdx      #  30    0xa815a  4      OPC=movq_r64_m64   
  movq %rdx, 0x30(%rbx)         #  31    0xa815e  4      OPC=movq_m64_r64   
  leaq (%rax,%rax,1), %rdx      #  32    0xa8162  4      OPC=leaq_r64_m16   
  addq %rdx, %rax               #  33    0xa8166  3      OPC=addq_r64_r64   
  leaq 0x2f5c10(%rip), %rdx     #  34    0xa8169  7      OPC=leaq_r64_m16   
  shlq $0x4, %rax               #  35    0xa8170  4      OPC=shlq_r64_imm8  
  movq 0x18(%rdx,%rax,1), %rax  #  36    0xa8174  5      OPC=movq_r64_m64   
  movq %rax, 0x28(%rbx)         #  37    0xa8179  4      OPC=movq_m64_r64   
.L_a817d:                       #        0xa817d  0      OPC=<label>        
  popq %rbx                     #  38    0xa817d  1      OPC=popq_r64_1     
  popq %rbp                     #  39    0xa817e  1      OPC=popq_r64_1     
  popq %r12                     #  40    0xa817f  2      OPC=popq_r64_1     
  retq                          #  41    0xa8181  1      OPC=retq           
  nop                           #  42    0xa8182  1      OPC=nop            
  nop                           #  43    0xa8183  1      OPC=nop            
  nop                           #  44    0xa8184  1      OPC=nop            
  nop                           #  45    0xa8185  1      OPC=nop            
  nop                           #  46    0xa8186  1      OPC=nop            
  nop                           #  47    0xa8187  1      OPC=nop            
.L_a8188:                       #        0xa8188  0      OPC=<label>        
  cmpq %rdx, %r12               #  48    0xa8188  3      OPC=cmpq_r64_r64   
  setl %dl                      #  49    0xa818b  3      OPC=setl_r8        
  cmpq %rcx, %r12               #  50    0xa818e  3      OPC=cmpq_r64_r64   
  setge %al                     #  51    0xa8191  3      OPC=setge_r8       
  orl %edx, %eax                #  52    0xa8194  2      OPC=orl_r32_r32    
  movzbl %al, %eax              #  53    0xa8196  3      OPC=movzbl_r32_r8  
  jmpq .L_a814e                 #  54    0xa8199  2      OPC=jmpq_label     
  nop                           #  55    0xa819b  1      OPC=nop            
  nop                           #  56    0xa819c  1      OPC=nop            
  nop                           #  57    0xa819d  1      OPC=nop            
  nop                           #  58    0xa819e  1      OPC=nop            
  nop                           #  59    0xa819f  1      OPC=nop            
                                                                            
.size __tz_compute, .-__tz_compute

