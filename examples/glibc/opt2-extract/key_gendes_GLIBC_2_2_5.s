  .text
  .globl key_gendes_GLIBC_2_2_5
  .type key_gendes_GLIBC_2_2_5, @function

#! file-offset 0x110fc0
#! rip-offset  0x110fc0
#! capacity    208 bytes

# Text                                  #  Line  RIP       Bytes  Opcode                
.key_gendes_GLIBC_2_2_5:                #        0x110fc0  0      OPC=<label>           
  pushq %rbp                            #  1     0x110fc0  1      OPC=pushq_r64_1       
  pushq %rbx                            #  2     0x110fc1  1      OPC=pushq_r64_1       
  xorl %esi, %esi                       #  3     0x110fc2  2      OPC=xorl_r32_r32      
  movl $0x2, %ecx                       #  4     0x110fc4  5      OPC=movl_r32_imm32    
  movq %rdi, %rbp                       #  5     0x110fc9  3      OPC=movq_r64_r64      
  movl $0x1, %edx                       #  6     0x110fcc  5      OPC=movl_r32_imm32    
  subq $0x28, %rsp                      #  7     0x110fd1  4      OPC=subq_r64_imm8     
  movq 0x5982c(%rip), %r8               #  8     0x110fd5  7      OPC=movq_r64_m64      
  movw %cx, 0x10(%rsp)                  #  9     0x110fdc  5      OPC=movw_m16_r16      
  movw %si, 0x12(%rsp)                  #  10    0x110fe1  5      OPC=movw_m16_r16      
  leaq 0x10(%rsp), %rdi                 #  11    0x110fe6  5      OPC=leaq_r64_m16      
  movl $0x100007f, 0x14(%rsp)           #  12    0x110feb  8      OPC=movl_m32_imm32    
  movq $0x0, 0x18(%rsp)                 #  13    0x110ff3  9      OPC=movq_m64_imm32    
  movl $0x186bd, %esi                   #  14    0x110ffc  5      OPC=movl_r32_imm32    
  movl $0xffffffff, 0xc(%rsp)           #  15    0x111001  8      OPC=movl_m32_imm32    
  pushq $0x190                          #  16    0x111009  5      OPC=pushq_imm32       
  pushq $0x190                          #  17    0x11100e  5      OPC=pushq_imm32       
  movq 0x597e6(%rip), %rcx              #  18    0x111013  7      OPC=movq_r64_m64      
  leaq 0x1c(%rsp), %r9                  #  19    0x11101a  5      OPC=leaq_r64_m16      
  callq .clntudp_bufcreate_GLIBC_2_2_5  #  20    0x11101f  5      OPC=callq_label       
  testq %rax, %rax                      #  21    0x111024  3      OPC=testq_r64_r64     
  movq %rax, %rbx                       #  22    0x111027  3      OPC=movq_r64_r64      
  popq %rdi                             #  23    0x11102a  1      OPC=popq_r64_1        
  popq %r8                              #  24    0x11102b  2      OPC=popq_r64_1        
  je .L_111088                          #  25    0x11102d  2      OPC=je_label          
  movq 0x8(%rax), %rax                  #  26    0x11102f  4      OPC=movq_r64_m64      
  movq %rbp, %r9                        #  27    0x111033  3      OPC=movq_r64_r64      
  pushq 0x597bc(%rip)                   #  28    0x111036  6      OPC=pushq_m64         
  xorl %ecx, %ecx                       #  29    0x11103c  2      OPC=xorl_r32_r32      
  pushq 0x597ac(%rip)                   #  30    0x11103e  6      OPC=pushq_m64         
  leaq -0x869b(%rip), %r8               #  31    0x111044  7      OPC=leaq_r64_m16      
  movl $0x4, %esi                       #  32    0x11104b  5      OPC=movl_r32_imm32    
  leaq 0x2949(%rip), %rdx               #  33    0x111050  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                       #  34    0x111057  3      OPC=movq_r64_r64      
  callq (%rax)                          #  35    0x11105a  2      OPC=callq_m64         
  movl %eax, %ebp                       #  36    0x11105c  2      OPC=movl_r32_r32      
  movq %rbx, %rdi                       #  37    0x11105e  3      OPC=movq_r64_r64      
  popq %rax                             #  38    0x111061  1      OPC=popq_r64_1        
  movq 0x8(%rbx), %rax                  #  39    0x111062  4      OPC=movq_r64_m64      
  popq %rdx                             #  40    0x111066  1      OPC=popq_r64_1        
  callq 0x20(%rax)                      #  41    0x111067  3      OPC=callq_m64         
  movl 0xc(%rsp), %edi                  #  42    0x11106a  4      OPC=movl_r32_m32      
  callq .__close                        #  43    0x11106e  5      OPC=callq_label       
  xorl %eax, %eax                       #  44    0x111073  2      OPC=xorl_r32_r32      
  testl %ebp, %ebp                      #  45    0x111075  2      OPC=testl_r32_r32     
  setne %al                             #  46    0x111077  3      OPC=setne_r8          
  negl %eax                             #  47    0x11107a  2      OPC=negl_r32          
.L_11107c:                              #        0x11107c  0      OPC=<label>           
  addq $0x28, %rsp                      #  48    0x11107c  4      OPC=addq_r64_imm8     
  popq %rbx                             #  49    0x111080  1      OPC=popq_r64_1        
  popq %rbp                             #  50    0x111081  1      OPC=popq_r64_1        
  retq                                  #  51    0x111082  1      OPC=retq              
  nop                                   #  52    0x111083  1      OPC=nop               
  nop                                   #  53    0x111084  1      OPC=nop               
  nop                                   #  54    0x111085  1      OPC=nop               
  nop                                   #  55    0x111086  1      OPC=nop               
  nop                                   #  56    0x111087  1      OPC=nop               
.L_111088:                              #        0x111088  0      OPC=<label>           
  movl $0xffffffff, %eax                #  57    0x111088  6      OPC=movl_r32_imm32_1  
  jmpq .L_11107c                        #  58    0x11108e  2      OPC=jmpq_label        
  nop                                   #  59    0x111090  1      OPC=nop               
                                                                                        
.size key_gendes_GLIBC_2_2_5, .-key_gendes_GLIBC_2_2_5

