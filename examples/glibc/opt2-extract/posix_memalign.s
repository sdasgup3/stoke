  .text
  .globl posix_memalign
  .type posix_memalign, @function

#! file-offset 0x7a710
#! rip-offset  0x7a710
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.posix_memalign:         #        0x7a710  0      OPC=<label>         
  testb $0x7, %sil       #  1     0x7a710  4      OPC=testb_r8_imm8   
  movl $0x16, %eax       #  2     0x7a714  5      OPC=movl_r32_imm32  
  je .L_7a720            #  3     0x7a719  2      OPC=je_label        
  retq                   #  4     0x7a71b  1      OPC=retq            
  nop                    #  5     0x7a71c  1      OPC=nop             
  nop                    #  6     0x7a71d  1      OPC=nop             
  nop                    #  7     0x7a71e  1      OPC=nop             
  nop                    #  8     0x7a71f  1      OPC=nop             
.L_7a720:                #        0x7a720  0      OPC=<label>         
  movq %rsi, %rax        #  9     0x7a720  3      OPC=movq_r64_r64    
  shrq $0x3, %rax        #  10    0x7a723  4      OPC=shrq_r64_imm8   
  leaq -0x1(%rax), %rcx  #  11    0x7a727  4      OPC=leaq_r64_m16    
  testq %rax, %rcx       #  12    0x7a72b  3      OPC=testq_r64_r64   
  jne .L_7a768           #  13    0x7a72e  2      OPC=jne_label       
  testq %rsi, %rsi       #  14    0x7a730  3      OPC=testq_r64_r64   
  je .L_7a768            #  15    0x7a733  2      OPC=je_label        
  pushq %rbx             #  16    0x7a735  1      OPC=pushq_r64_1     
  movq %rdx, %rcx        #  17    0x7a736  3      OPC=movq_r64_r64    
  movq 0x8(%rsp), %rdx   #  18    0x7a739  5      OPC=movq_r64_m64    
  movq %rsi, %rax        #  19    0x7a73e  3      OPC=movq_r64_r64    
  movq %rdi, %rbx        #  20    0x7a741  3      OPC=movq_r64_r64    
  movq %rcx, %rsi        #  21    0x7a744  3      OPC=movq_r64_r64    
  movq %rax, %rdi        #  22    0x7a747  3      OPC=movq_r64_r64    
  callq ._mid_memalign   #  23    0x7a74a  5      OPC=callq_label     
  movq %rax, %rdx        #  24    0x7a74f  3      OPC=movq_r64_r64    
  movl $0xc, %eax        #  25    0x7a752  5      OPC=movl_r32_imm32  
  testq %rdx, %rdx       #  26    0x7a757  3      OPC=testq_r64_r64   
  je .L_7a761            #  27    0x7a75a  2      OPC=je_label        
  movq %rdx, (%rbx)      #  28    0x7a75c  3      OPC=movq_m64_r64    
  xorb %al, %al          #  29    0x7a75f  2      OPC=xorb_r8_r8      
.L_7a761:                #        0x7a761  0      OPC=<label>         
  popq %rbx              #  30    0x7a761  1      OPC=popq_r64_1      
  retq                   #  31    0x7a762  1      OPC=retq            
  nop                    #  32    0x7a763  1      OPC=nop             
  nop                    #  33    0x7a764  1      OPC=nop             
  nop                    #  34    0x7a765  1      OPC=nop             
  nop                    #  35    0x7a766  1      OPC=nop             
  nop                    #  36    0x7a767  1      OPC=nop             
.L_7a768:                #        0x7a768  0      OPC=<label>         
  movl $0x16, %eax       #  37    0x7a768  5      OPC=movl_r32_imm32  
  retq                   #  38    0x7a76d  1      OPC=retq            
  xchgw %ax, %ax         #  39    0x7a76e  2      OPC=xchgw_ax_r16    
                                                                      
.size posix_memalign, .-posix_memalign

