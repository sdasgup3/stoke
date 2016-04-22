  .text
  .globl sethostid
  .type sethostid, @function

#! file-offset 0xd884c
#! rip-offset  0xd884c
#! capacity    200 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sethostid:                  #        0xd884c  0      OPC=<label>           
  movl %edi, -0x4(%rsp)      #  1     0xd884c  4      OPC=movl_m32_r32      
  movq 0x2b25e9(%rip), %rax  #  2     0xd8850  7      OPC=movq_r64_m64      
  cmpl $0x0, (%rax)          #  3     0xd8857  3      OPC=cmpl_m32_imm8     
  je .L_d8870                #  4     0xd885a  2      OPC=je_label          
  movq 0x2b261d(%rip), %rax  #  5     0xd885c  7      OPC=movq_r64_m64      
  movl $0x1, (%rax)          #  6     0xd8863  6      OPC=movl_m32_imm32    
  nop                        #  7     0xd8869  1      OPC=nop               
  movl $0xffffffff, %eax     #  8     0xd886a  6      OPC=movl_r32_imm32_1  
  retq                       #  9     0xd8870  1      OPC=retq              
.L_d8870:                    #        0xd8871  0      OPC=<label>           
  movslq %edi, %rax          #  10    0xd8871  3      OPC=movslq_r64_r32    
  cmpq %rdi, %rax            #  11    0xd8874  3      OPC=cmpq_r64_r64      
  je .L_d888c                #  12    0xd8877  2      OPC=je_label          
  movq 0x2b2601(%rip), %rax  #  13    0xd8879  7      OPC=movq_r64_m64      
  movl $0x4b, (%rax)         #  14    0xd8880  6      OPC=movl_m32_imm32    
  nop                        #  15    0xd8886  1      OPC=nop               
  movl $0xffffffff, %eax     #  16    0xd8887  6      OPC=movl_r32_imm32_1  
  retq                       #  17    0xd888d  1      OPC=retq              
.L_d888c:                    #        0xd888e  0      OPC=<label>           
  movl $0x1a4, %edx          #  18    0xd888e  5      OPC=movl_r32_imm32    
  movl $0x241, %esi          #  19    0xd8893  5      OPC=movl_r32_imm32    
  leaq 0x80f57(%rip), %rdi   #  20    0xd8898  7      OPC=leaq_r64_m16      
  movl $0x2, %eax            #  21    0xd889f  5      OPC=movl_r32_imm32    
  syscall                    #  22    0xd88a4  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  23    0xd88a6  6      OPC=cmpq_rax_imm32    
  jbe .L_d88be               #  24    0xd88ac  2      OPC=jbe_label         
  negl %eax                  #  25    0xd88ae  2      OPC=negl_r32          
  movq 0x2b25cb(%rip), %rdx  #  26    0xd88b0  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  27    0xd88b7  2      OPC=movl_m32_r32      
  nop                        #  28    0xd88b9  1      OPC=nop               
  movl $0xffffffff, %eax     #  29    0xd88ba  6      OPC=movl_r32_imm32_1  
  retq                       #  30    0xd88c0  1      OPC=retq              
.L_d88be:                    #        0xd88c1  0      OPC=<label>           
  testl %eax, %eax           #  31    0xd88c1  2      OPC=testl_r32_r32     
  js .L_d890e                #  32    0xd88c3  2      OPC=js_label          
  movslq %eax, %r8           #  33    0xd88c5  3      OPC=movslq_r64_r32    
  movl $0x4, %edx            #  34    0xd88c8  5      OPC=movl_r32_imm32    
  leaq -0x4(%rsp), %rsi      #  35    0xd88cd  5      OPC=leaq_r64_m16      
  movq %r8, %rdi             #  36    0xd88d2  3      OPC=movq_r64_r64      
  movl $0x1, %eax            #  37    0xd88d5  5      OPC=movl_r32_imm32    
  syscall                    #  38    0xd88da  2      OPC=syscall           
  movq %rax, %rdx            #  39    0xd88dc  3      OPC=movq_r64_r64      
  cmpq $0xfffff000, %rax     #  40    0xd88df  6      OPC=cmpq_rax_imm32    
  jbe .L_d88f7               #  41    0xd88e5  2      OPC=jbe_label         
  negl %eax                  #  42    0xd88e7  2      OPC=negl_r32          
  movq 0x2b2593(%rip), %rdx  #  43    0xd88e9  7      OPC=movq_r64_m64      
  movl %eax, (%rdx)          #  44    0xd88f0  2      OPC=movl_m32_r32      
  nop                        #  45    0xd88f2  1      OPC=nop               
  movq $0xffffffff, %rdx     #  46    0xd88f3  7      OPC=movq_r64_imm32    
.L_d88f7:                    #        0xd88fa  0      OPC=<label>           
  movq %r8, %rdi             #  47    0xd88fa  3      OPC=movq_r64_r64      
  movl $0x3, %eax            #  48    0xd88fd  5      OPC=movl_r32_imm32    
  syscall                    #  49    0xd8902  2      OPC=syscall           
  cmpq $0x4, %rdx            #  50    0xd8904  4      OPC=cmpq_r64_imm8     
  setne %al                  #  51    0xd8908  3      OPC=setne_r8          
  movzbl %al, %eax           #  52    0xd890b  3      OPC=movzbl_r32_r8     
  negl %eax                  #  53    0xd890e  2      OPC=negl_r32          
  retq                       #  54    0xd8910  1      OPC=retq              
.L_d890e:                    #        0xd8911  0      OPC=<label>           
  movl $0xffffffff, %eax     #  55    0xd8911  6      OPC=movl_r32_imm32_1  
  retq                       #  56    0xd8917  1      OPC=retq              
                                                                            
.size sethostid, .-sethostid

