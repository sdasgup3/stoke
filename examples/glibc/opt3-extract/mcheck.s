  .text
  .globl mcheck
  .type mcheck, @function

#! file-offset 0x86660
#! rip-offset  0x86660
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.mcheck:                     #        0x86660  0      OPC=<label>         
  pushq %rbx                 #  1     0x86660  1      OPC=pushq_r64_1     
  leaq -0xbd8(%rip), %rax    #  2     0x86661  7      OPC=leaq_r64_m16    
  subq $0x10, %rsp           #  3     0x86668  4      OPC=subq_r64_imm8   
  movl 0x33ab52(%rip), %edx  #  4     0x8666c  6      OPC=movl_r32_m32    
  testq %rdi, %rdi           #  5     0x86672  3      OPC=testq_r64_r64   
  cmoveq %rax, %rdi          #  6     0x86675  4      OPC=cmoveq_r64_r64  
  movq %rdi, 0x33d420(%rip)  #  7     0x86679  7      OPC=movq_m64_r64    
  testl %edx, %edx           #  8     0x86680  2      OPC=testl_r32_r32   
  jle .L_866a0               #  9     0x86682  2      OPC=jle_label       
  movl 0x33d40a(%rip), %eax  #  10    0x86684  6      OPC=movl_r32_m32    
  xorl %ebx, %ebx            #  11    0x8668a  2      OPC=xorl_r32_r32    
  testl %eax, %eax           #  12    0x8668c  2      OPC=testl_r32_r32   
  sete %bl                   #  13    0x8668e  3      OPC=sete_r8         
  negl %ebx                  #  14    0x86691  2      OPC=negl_r32        
.L_86693:                    #        0x86693  0      OPC=<label>         
  addq $0x10, %rsp           #  15    0x86693  4      OPC=addq_r64_imm8   
  movl %ebx, %eax            #  16    0x86697  2      OPC=movl_r32_r32    
  popq %rbx                  #  17    0x86699  1      OPC=popq_r64_1      
  retq                       #  18    0x8669a  1      OPC=retq            
  nop                        #  19    0x8669b  1      OPC=nop             
  nop                        #  20    0x8669c  1      OPC=nop             
  nop                        #  21    0x8669d  1      OPC=nop             
  nop                        #  22    0x8669e  1      OPC=nop             
  nop                        #  23    0x8669f  1      OPC=nop             
.L_866a0:                    #        0x866a0  0      OPC=<label>         
  movl 0x33d3ee(%rip), %ebx  #  24    0x866a0  6      OPC=movl_r32_m32    
  testl %ebx, %ebx           #  25    0x866a6  2      OPC=testl_r32_r32   
  je .L_866b8                #  26    0x866a8  2      OPC=je_label        
  xorl %ebx, %ebx            #  27    0x866aa  2      OPC=xorl_r32_r32    
  addq $0x10, %rsp           #  28    0x866ac  4      OPC=addq_r64_imm8   
  movl %ebx, %eax            #  29    0x866b0  2      OPC=movl_r32_r32    
  popq %rbx                  #  30    0x866b2  1      OPC=popq_r64_1      
  retq                       #  31    0x866b3  1      OPC=retq            
  nop                        #  32    0x866b4  1      OPC=nop             
  nop                        #  33    0x866b5  1      OPC=nop             
  nop                        #  34    0x866b6  1      OPC=nop             
  nop                        #  35    0x866b7  1      OPC=nop             
.L_866b8:                    #        0x866b8  0      OPC=<label>         
  xorl %edi, %edi            #  36    0x866b8  2      OPC=xorl_r32_r32    
  callq .memalign_plt        #  37    0x866ba  5      OPC=callq_label     
  movq %rax, 0x8(%rsp)       #  38    0x866bf  5      OPC=movq_m64_r64    
  movq 0x8(%rsp), %rdi       #  39    0x866c4  5      OPC=movq_r64_m64    
  callq .L_1f8c0             #  40    0x866c9  5      OPC=callq_label     
  movq 0x33a82b(%rip), %rax  #  41    0x866ce  7      OPC=movq_r64_m64    
  leaq -0x9ac(%rip), %rcx    #  42    0x866d5  7      OPC=leaq_r64_m16    
  leaq -0xba3(%rip), %rsi    #  43    0x866dc  7      OPC=leaq_r64_m16    
  movl $0x1, 0x33d3a7(%rip)  #  44    0x866e3  10     OPC=movl_m32_imm32  
  movq (%rax), %rdx          #  45    0x866ed  3      OPC=movq_r64_m64    
  movq %rcx, (%rax)          #  46    0x866f0  3      OPC=movq_m64_r64    
  leaq -0x75a(%rip), %rcx    #  47    0x866f3  7      OPC=leaq_r64_m16    
  movq 0x33a7f7(%rip), %rax  #  48    0x866fa  7      OPC=movq_r64_m64    
  movq %rdx, 0x33d3b8(%rip)  #  49    0x86701  7      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  50    0x86708  3      OPC=movq_r64_m64    
  movq %rsi, (%rax)          #  51    0x8670b  3      OPC=movq_m64_r64    
  leaq -0x565(%rip), %rsi    #  52    0x8670e  7      OPC=leaq_r64_m16    
  movq 0x33a7cc(%rip), %rax  #  53    0x86715  7      OPC=movq_r64_m64    
  movq %rdx, 0x33d395(%rip)  #  54    0x8671c  7      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  55    0x86723  3      OPC=movq_r64_m64    
  movq %rcx, (%rax)          #  56    0x86726  3      OPC=movq_m64_r64    
  movq 0x33a8a8(%rip), %rax  #  57    0x86729  7      OPC=movq_r64_m64    
  movq %rdx, 0x33d379(%rip)  #  58    0x86730  7      OPC=movq_m64_r64    
  movq (%rax), %rdx          #  59    0x86737  3      OPC=movq_r64_m64    
  movq %rsi, (%rax)          #  60    0x8673a  3      OPC=movq_m64_r64    
  movq %rdx, 0x33d364(%rip)  #  61    0x8673d  7      OPC=movq_m64_r64    
  jmpq .L_86693              #  62    0x86744  5      OPC=jmpq_label_1    
  nop                        #  63    0x86749  1      OPC=nop             
  nop                        #  64    0x8674a  1      OPC=nop             
  nop                        #  65    0x8674b  1      OPC=nop             
  nop                        #  66    0x8674c  1      OPC=nop             
  nop                        #  67    0x8674d  1      OPC=nop             
  nop                        #  68    0x8674e  1      OPC=nop             
  nop                        #  69    0x8674f  1      OPC=nop             
                                                                          
.size mcheck, .-mcheck

