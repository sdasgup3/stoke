  .text
  .globl catgets
  .type catgets, @function

#! file-offset 0x2ff12
#! rip-offset  0x2ff12
#! capacity    133 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.catgets:                     #        0x2ff12  0      OPC=<label>         
  cmpq $0xff, %rdi            #  1     0x2ff12  4      OPC=cmpq_r64_imm8   
  je .L_2ff8e                 #  2     0x2ff16  2      OPC=je_label        
  pushq %rbx                  #  3     0x2ff18  1      OPC=pushq_r64_1     
  movl %edx, %ebx             #  4     0x2ff19  2      OPC=movl_r32_r32    
  addl $0x1, %esi             #  5     0x2ff1b  3      OPC=addl_r32_imm8   
  testl %esi, %esi            #  6     0x2ff1e  2      OPC=testl_r32_r32   
  jle .L_2ff92                #  7     0x2ff20  2      OPC=jle_label       
  movl %edx, %eax             #  8     0x2ff22  2      OPC=movl_r32_r32    
  shrl $0x1f, %eax            #  9     0x2ff24  3      OPC=shrl_r32_imm8   
  testb %al, %al              #  10    0x2ff27  2      OPC=testb_r8_r8     
  jne .L_2ff92                #  11    0x2ff29  2      OPC=jne_label       
  movq 0x8(%rdi), %r9         #  12    0x2ff2b  4      OPC=movq_r64_m64    
  movl %esi, %r8d             #  13    0x2ff2f  3      OPC=movl_r32_r32    
  imull %edx, %r8d            #  14    0x2ff32  4      OPC=imull_r32_r32   
  movslq %r8d, %rax           #  15    0x2ff36  3      OPC=movslq_r64_r32  
  movl $0x0, %edx             #  16    0x2ff39  5      OPC=movl_r32_imm32  
  divq %r9                    #  17    0x2ff3e  3      OPC=divq_r64        
  leaq (%rdx,%rdx,2), %r8     #  18    0x2ff41  4      OPC=leaq_r64_m16    
  movq 0x18(%rdi), %r10       #  19    0x2ff45  4      OPC=movq_r64_m64    
  leaq (%r9,%r9,2), %r11      #  20    0x2ff49  4      OPC=leaq_r64_m16    
  movl $0x0, %r9d             #  21    0x2ff4d  6      OPC=movl_r32_imm32  
.L_2ff53:                     #        0x2ff53  0      OPC=<label>         
  cmpl %esi, (%r10,%r8,4)     #  22    0x2ff53  4      OPC=cmpl_m32_r32    
  jne .L_2ff6e                #  23    0x2ff57  2      OPC=jne_label       
  cmpl %ebx, 0x4(%r10,%r8,4)  #  24    0x2ff59  5      OPC=cmpl_m32_r32    
  jne .L_2ff6e                #  25    0x2ff5e  2      OPC=jne_label       
  addq $0x2, %r8              #  26    0x2ff60  4      OPC=addq_r64_imm8   
  movl (%r10,%r8,4), %eax     #  27    0x2ff64  4      OPC=movl_r32_m32    
  addq 0x20(%rdi), %rax       #  28    0x2ff68  4      OPC=addq_r64_m64    
  jmpq .L_2ff95               #  29    0x2ff6c  2      OPC=jmpq_label      
.L_2ff6e:                     #        0x2ff6e  0      OPC=<label>         
  addq %r11, %r8              #  30    0x2ff6e  3      OPC=addq_r64_r64    
  addq $0x1, %r9              #  31    0x2ff71  4      OPC=addq_r64_imm8   
  cmpq 0x10(%rdi), %r9        #  32    0x2ff75  4      OPC=cmpq_r64_m64    
  jb .L_2ff53                 #  33    0x2ff79  2      OPC=jb_label        
  movq 0x35aefe(%rip), %rax   #  34    0x2ff7b  7      OPC=movq_r64_m64    
  movl $0x2a, (%rax)          #  35    0x2ff82  6      OPC=movl_m32_imm32  
  nop                         #  36    0x2ff88  1      OPC=nop             
  movq %rcx, %rax             #  37    0x2ff89  3      OPC=movq_r64_r64    
  jmpq .L_2ff95               #  38    0x2ff8c  2      OPC=jmpq_label      
.L_2ff8e:                     #        0x2ff8e  0      OPC=<label>         
  movq %rcx, %rax             #  39    0x2ff8e  3      OPC=movq_r64_r64    
  retq                        #  40    0x2ff91  1      OPC=retq            
.L_2ff92:                     #        0x2ff92  0      OPC=<label>         
  movq %rcx, %rax             #  41    0x2ff92  3      OPC=movq_r64_r64    
.L_2ff95:                     #        0x2ff95  0      OPC=<label>         
  popq %rbx                   #  42    0x2ff95  1      OPC=popq_r64_1      
  retq                        #  43    0x2ff96  1      OPC=retq            
                                                                           
.size catgets, .-catgets

