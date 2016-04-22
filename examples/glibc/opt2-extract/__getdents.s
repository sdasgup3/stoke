  .text
  .globl __getdents
  .type __getdents, @function

#! file-offset 0xb2800
#! rip-offset  0xb2800
#! capacity    160 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__getdents:                       #        0xb2800  0      OPC=<label>         
  pushq %r14                       #  1     0xb2800  2      OPC=pushq_r64_1     
  movslq %edi, %rdi                #  2     0xb2802  3      OPC=movslq_r64_r32  
  pushq %r13                       #  3     0xb2805  2      OPC=pushq_r64_1     
  movl $0x4e, %eax                 #  4     0xb2807  5      OPC=movl_r32_imm32  
  pushq %r12                       #  5     0xb280c  2      OPC=pushq_r64_1     
  pushq %rbp                       #  6     0xb280e  1      OPC=pushq_r64_1     
  pushq %rbx                       #  7     0xb280f  1      OPC=pushq_r64_1     
  movq %rsi, %rbx                  #  8     0xb2810  3      OPC=movq_r64_r64    
  syscall                          #  9     0xb2813  2      OPC=syscall         
  cmpq $0xfffff000, %rax           #  10    0xb2815  6      OPC=cmpq_rax_imm32  
  ja .L_b2878                      #  11    0xb281b  2      OPC=ja_label        
  leaq (%rbx,%rax,1), %r12         #  12    0xb281d  4      OPC=leaq_r64_m16    
  movq %rax, %r13                  #  13    0xb2821  3      OPC=movq_r64_r64    
  cmpq %r12, %rbx                  #  14    0xb2824  3      OPC=cmpq_r64_r64    
  jae .L_b2866                     #  15    0xb2827  2      OPC=jae_label       
  nop                              #  16    0xb2829  1      OPC=nop             
  nop                              #  17    0xb282a  1      OPC=nop             
  nop                              #  18    0xb282b  1      OPC=nop             
  nop                              #  19    0xb282c  1      OPC=nop             
  nop                              #  20    0xb282d  1      OPC=nop             
  nop                              #  21    0xb282e  1      OPC=nop             
  nop                              #  22    0xb282f  1      OPC=nop             
.L_b2830:                          #        0xb2830  0      OPC=<label>         
  movzwl 0x10(%rbx), %eax          #  23    0xb2830  4      OPC=movzwl_r32_m16  
  leaq 0x12(%rbx), %rbp            #  24    0xb2834  4      OPC=leaq_r64_m16    
  movq %rbp, %rdi                  #  25    0xb2838  3      OPC=movq_r64_r64    
  movzbl -0x1(%rbx,%rax,1), %r14d  #  26    0xb283b  6      OPC=movzbl_r32_m8   
  callq .strlen                    #  27    0xb2841  5      OPC=callq_label     
  leaq 0x13(%rbx), %rdi            #  28    0xb2846  4      OPC=leaq_r64_m16    
  leaq 0x1(%rax), %rdx             #  29    0xb284a  4      OPC=leaq_r64_m16    
  movq %rbp, %rsi                  #  30    0xb284e  3      OPC=movq_r64_r64    
  callq .__GI_memmove              #  31    0xb2851  5      OPC=callq_label     
  movzwl 0x10(%rbx), %eax          #  32    0xb2856  4      OPC=movzwl_r32_m16  
  movb %r14b, 0x12(%rbx)           #  33    0xb285a  4      OPC=movb_m8_r8      
  addq %rax, %rbx                  #  34    0xb285e  3      OPC=addq_r64_r64    
  cmpq %rbx, %r12                  #  35    0xb2861  3      OPC=cmpq_r64_r64    
  ja .L_b2830                      #  36    0xb2864  2      OPC=ja_label        
.L_b2866:                          #        0xb2866  0      OPC=<label>         
  popq %rbx                        #  37    0xb2866  1      OPC=popq_r64_1      
  movq %r13, %rax                  #  38    0xb2867  3      OPC=movq_r64_r64    
  popq %rbp                        #  39    0xb286a  1      OPC=popq_r64_1      
  popq %r12                        #  40    0xb286b  2      OPC=popq_r64_1      
  popq %r13                        #  41    0xb286d  2      OPC=popq_r64_1      
  popq %r14                        #  42    0xb286f  2      OPC=popq_r64_1      
  retq                             #  43    0xb2871  1      OPC=retq            
  nop                              #  44    0xb2872  1      OPC=nop             
  nop                              #  45    0xb2873  1      OPC=nop             
  nop                              #  46    0xb2874  1      OPC=nop             
  nop                              #  47    0xb2875  1      OPC=nop             
  nop                              #  48    0xb2876  1      OPC=nop             
  nop                              #  49    0xb2877  1      OPC=nop             
.L_b2878:                          #        0xb2878  0      OPC=<label>         
  movq 0x2e8601(%rip), %rdx        #  50    0xb2878  7      OPC=movq_r64_m64    
  negl %eax                        #  51    0xb287f  2      OPC=negl_r32        
  movq $0xffffffff, %r13           #  52    0xb2881  7      OPC=movq_r64_imm32  
  movl %eax, (%rdx)                #  53    0xb2888  2      OPC=movl_m32_r32    
  nop                              #  54    0xb288a  1      OPC=nop             
  movq %r13, %rax                  #  55    0xb288b  3      OPC=movq_r64_r64    
  popq %rbx                        #  56    0xb288e  1      OPC=popq_r64_1      
  popq %rbp                        #  57    0xb288f  1      OPC=popq_r64_1      
  popq %r12                        #  58    0xb2890  2      OPC=popq_r64_1      
  popq %r13                        #  59    0xb2892  2      OPC=popq_r64_1      
  popq %r14                        #  60    0xb2894  2      OPC=popq_r64_1      
  retq                             #  61    0xb2896  1      OPC=retq            
  nop                              #  62    0xb2897  1      OPC=nop             
  nop                              #  63    0xb2898  1      OPC=nop             
  nop                              #  64    0xb2899  1      OPC=nop             
  nop                              #  65    0xb289a  1      OPC=nop             
  nop                              #  66    0xb289b  1      OPC=nop             
  nop                              #  67    0xb289c  1      OPC=nop             
  nop                              #  68    0xb289d  1      OPC=nop             
  nop                              #  69    0xb289e  1      OPC=nop             
  nop                              #  70    0xb289f  1      OPC=nop             
                                                                                
.size __getdents, .-__getdents

