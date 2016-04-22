  .text
  .globl free_dfa_content
  .type free_dfa_content, @function

#! file-offset 0xbd319
#! rip-offset  0xbd319
#! capacity    382 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.free_dfa_content:             #        0xbd319  0      OPC=<label>         
  pushq %r13                   #  1     0xbd319  2      OPC=pushq_r64_1     
  pushq %r12                   #  2     0xbd31b  2      OPC=pushq_r64_1     
  pushq %rbp                   #  3     0xbd31d  1      OPC=pushq_r64_1     
  pushq %rbx                   #  4     0xbd31e  1      OPC=pushq_r64_1     
  subq $0x8, %rsp              #  5     0xbd31f  4      OPC=subq_r64_imm8   
  movq %rdi, %r12              #  6     0xbd323  3      OPC=movq_r64_r64    
  cmpq $0x0, (%rdi)            #  7     0xbd326  4      OPC=cmpq_m64_imm8   
  je .L_bd357                  #  8     0xbd32a  2      OPC=je_label        
  cmpq $0x0, 0x10(%rdi)        #  9     0xbd32c  5      OPC=cmpq_m64_imm8   
  je .L_bd357                  #  10    0xbd331  2      OPC=je_label        
  movl $0x0, %edi              #  11    0xbd333  5      OPC=movl_r32_imm32  
  movl $0x0, %ebx              #  12    0xbd338  5      OPC=movl_r32_imm32  
.L_bd33d:                      #        0xbd33d  0      OPC=<label>         
  shlq $0x4, %rdi              #  13    0xbd33d  4      OPC=shlq_r64_imm8   
  addq (%r12), %rdi            #  14    0xbd341  4      OPC=addq_r64_m64    
  callq .free_token            #  15    0xbd345  5      OPC=callq_label     
  addl $0x1, %ebx              #  16    0xbd34a  3      OPC=addl_r32_imm8   
  movslq %ebx, %rdi            #  17    0xbd34d  3      OPC=movslq_r64_r32  
  cmpq 0x10(%r12), %rdi        #  18    0xbd350  5      OPC=cmpq_r64_m64    
  jb .L_bd33d                  #  19    0xbd355  2      OPC=jb_label        
.L_bd357:                      #        0xbd357  0      OPC=<label>         
  movq 0x18(%r12), %rdi        #  20    0xbd357  5      OPC=movq_r64_m64    
  callq .L_1f8d0               #  21    0xbd35c  5      OPC=callq_label     
  cmpq $0x0, 0x10(%r12)        #  22    0xbd361  6      OPC=cmpq_m64_imm8   
  je .L_bd451                  #  23    0xbd367  6      OPC=je_label_1      
  movl $0x0, %ebx              #  24    0xbd36d  5      OPC=movl_r32_imm32  
  movl $0x0, %ebp              #  25    0xbd372  5      OPC=movl_r32_imm32  
.L_bd377:                      #        0xbd377  0      OPC=<label>         
  movq 0x30(%r12), %rax        #  26    0xbd377  5      OPC=movq_r64_m64    
  testq %rax, %rax             #  27    0xbd37c  3      OPC=testq_r64_r64   
  je .L_bd392                  #  28    0xbd37f  2      OPC=je_label        
  movq %rbx, %rdx              #  29    0xbd381  3      OPC=movq_r64_r64    
  shlq $0x4, %rdx              #  30    0xbd384  4      OPC=shlq_r64_imm8   
  movq 0x8(%rax,%rdx,1), %rdi  #  31    0xbd388  5      OPC=movq_r64_m64    
  callq .L_1f8d0               #  32    0xbd38d  5      OPC=callq_label     
.L_bd392:                      #        0xbd392  0      OPC=<label>         
  movq 0x38(%r12), %rax        #  33    0xbd392  5      OPC=movq_r64_m64    
  testq %rax, %rax             #  34    0xbd397  3      OPC=testq_r64_r64   
  je .L_bd3ad                  #  35    0xbd39a  2      OPC=je_label        
  movq %rbx, %rdx              #  36    0xbd39c  3      OPC=movq_r64_r64    
  shlq $0x4, %rdx              #  37    0xbd39f  4      OPC=shlq_r64_imm8   
  movq 0x8(%rax,%rdx,1), %rdi  #  38    0xbd3a3  5      OPC=movq_r64_m64    
  callq .L_1f8d0               #  39    0xbd3a8  5      OPC=callq_label     
.L_bd3ad:                      #        0xbd3ad  0      OPC=<label>         
  movq 0x28(%r12), %rax        #  40    0xbd3ad  5      OPC=movq_r64_m64    
  testq %rax, %rax             #  41    0xbd3b2  3      OPC=testq_r64_r64   
  je .L_bd3c5                  #  42    0xbd3b5  2      OPC=je_label        
  shlq $0x4, %rbx              #  43    0xbd3b7  4      OPC=shlq_r64_imm8   
  movq 0x8(%rax,%rbx,1), %rdi  #  44    0xbd3bb  5      OPC=movq_r64_m64    
  callq .L_1f8d0               #  45    0xbd3c0  5      OPC=callq_label     
.L_bd3c5:                      #        0xbd3c5  0      OPC=<label>         
  addl $0x1, %ebp              #  46    0xbd3c5  3      OPC=addl_r32_imm8   
  movslq %ebp, %rbx            #  47    0xbd3c8  3      OPC=movslq_r64_r32  
  cmpq 0x10(%r12), %rbx        #  48    0xbd3cb  5      OPC=cmpq_r64_m64    
  jb .L_bd377                  #  49    0xbd3d0  2      OPC=jb_label        
  jmpq .L_bd451                #  50    0xbd3d2  2      OPC=jmpq_label      
.L_bd3d4:                      #        0xbd3d4  0      OPC=<label>         
  movslq %r13d, %rbp           #  51    0xbd3d4  3      OPC=movslq_r64_r32  
  shlq $0x4, %rbp              #  52    0xbd3d7  4      OPC=shlq_r64_imm8   
  addq 0x40(%r12), %rbp        #  53    0xbd3db  5      OPC=addq_r64_m64    
  cmpl $0x0, (%rbp)            #  54    0xbd3e0  4      OPC=cmpl_m32_imm8   
  jle .L_bd403                 #  55    0xbd3e4  2      OPC=jle_label       
  movl $0x0, %ebx              #  56    0xbd3e6  5      OPC=movl_r32_imm32  
.L_bd3eb:                      #        0xbd3eb  0      OPC=<label>         
  movslq %ebx, %rdx            #  57    0xbd3eb  3      OPC=movslq_r64_r32  
  movq 0x8(%rbp), %rax         #  58    0xbd3ee  4      OPC=movq_r64_m64    
  movq (%rax,%rdx,8), %rdi     #  59    0xbd3f2  4      OPC=movq_r64_m64    
  callq .free_state            #  60    0xbd3f6  5      OPC=callq_label     
  addl $0x1, %ebx              #  61    0xbd3fb  3      OPC=addl_r32_imm8   
  cmpl %ebx, (%rbp)            #  62    0xbd3fe  3      OPC=cmpl_m32_r32    
  jg .L_bd3eb                  #  63    0xbd401  2      OPC=jg_label        
.L_bd403:                      #        0xbd403  0      OPC=<label>         
  movq 0x8(%rbp), %rdi         #  64    0xbd403  4      OPC=movq_r64_m64    
  callq .L_1f8d0               #  65    0xbd407  5      OPC=callq_label     
  addl $0x1, %r13d             #  66    0xbd40c  4      OPC=addl_r32_imm8   
  cmpl 0x84(%r12), %r13d       #  67    0xbd410  8      OPC=cmpl_r32_m32    
  jbe .L_bd3d4                 #  68    0xbd418  2      OPC=jbe_label       
.L_bd41a:                      #        0xbd41a  0      OPC=<label>         
  movq 0x40(%r12), %rdi        #  69    0xbd41a  5      OPC=movq_r64_m64    
  callq .L_1f8d0               #  70    0xbd41f  5      OPC=callq_label     
  movq 0x78(%r12), %rdi        #  71    0xbd424  5      OPC=movq_r64_m64    
  leaq 0x978b0(%rip), %rax     #  72    0xbd429  7      OPC=leaq_r64_m16    
  cmpq %rax, %rdi              #  73    0xbd430  3      OPC=cmpq_r64_r64    
  je .L_bd43a                  #  74    0xbd433  2      OPC=je_label        
  callq .L_1f8d0               #  75    0xbd435  5      OPC=callq_label     
.L_bd43a:                      #        0xbd43a  0      OPC=<label>         
  movq 0xd0(%r12), %rdi        #  76    0xbd43a  8      OPC=movq_r64_m64    
  callq .L_1f8d0               #  77    0xbd442  5      OPC=callq_label     
  movq %r12, %rdi              #  78    0xbd447  3      OPC=movq_r64_r64    
  callq .L_1f8d0               #  79    0xbd44a  5      OPC=callq_label     
  jmpq .L_bd48c                #  80    0xbd44f  2      OPC=jmpq_label      
.L_bd451:                      #        0xbd451  0      OPC=<label>         
  movq 0x28(%r12), %rdi        #  81    0xbd451  5      OPC=movq_r64_m64    
  callq .L_1f8d0               #  82    0xbd456  5      OPC=callq_label     
  movq 0x30(%r12), %rdi        #  83    0xbd45b  5      OPC=movq_r64_m64    
  callq .L_1f8d0               #  84    0xbd460  5      OPC=callq_label     
  movq 0x38(%r12), %rdi        #  85    0xbd465  5      OPC=movq_r64_m64    
  callq .L_1f8d0               #  86    0xbd46a  5      OPC=callq_label     
  movq (%r12), %rdi            #  87    0xbd46f  4      OPC=movq_r64_m64    
  callq .L_1f8d0               #  88    0xbd473  5      OPC=callq_label     
  movl $0x0, %r13d             #  89    0xbd478  6      OPC=movl_r32_imm32  
  cmpq $0x0, 0x40(%r12)        #  90    0xbd47e  6      OPC=cmpq_m64_imm8   
  jne .L_bd3d4                 #  91    0xbd484  6      OPC=jne_label_1     
  jmpq .L_bd41a                #  92    0xbd48a  2      OPC=jmpq_label      
.L_bd48c:                      #        0xbd48c  0      OPC=<label>         
  addq $0x8, %rsp              #  93    0xbd48c  4      OPC=addq_r64_imm8   
  popq %rbx                    #  94    0xbd490  1      OPC=popq_r64_1      
  popq %rbp                    #  95    0xbd491  1      OPC=popq_r64_1      
  popq %r12                    #  96    0xbd492  2      OPC=popq_r64_1      
  popq %r13                    #  97    0xbd494  2      OPC=popq_r64_1      
  retq                         #  98    0xbd496  1      OPC=retq            
                                                                            
.size free_dfa_content, .-free_dfa_content

