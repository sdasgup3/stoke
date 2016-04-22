  .text
  .globl asctime_internal
  .type asctime_internal, @function

#! file-offset 0xa1fcf
#! rip-offset  0xa1fcf
#! capacity    228 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.asctime_internal:           #        0xa1fcf  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0xa1fcf  3      OPC=testq_r64_r64   
  jne .L_a1fe8               #  2     0xa1fd2  2      OPC=jne_label       
  movq 0x2e8ea5(%rip), %rax  #  3     0xa1fd4  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  4     0xa1fdb  6      OPC=movl_m32_imm32  
  nop                        #  5     0xa1fe1  1      OPC=nop             
  movl $0x0, %eax            #  6     0xa1fe2  5      OPC=movl_r32_imm32  
  retq                       #  7     0xa1fe7  1      OPC=retq            
.L_a1fe8:                    #        0xa1fe8  0      OPC=<label>         
  pushq %rbp                 #  8     0xa1fe8  1      OPC=pushq_r64_1     
  pushq %rbx                 #  9     0xa1fe9  1      OPC=pushq_r64_1     
  subq $0x8, %rsp            #  10    0xa1fea  4      OPC=subq_r64_imm8   
  movq %rsi, %rbx            #  11    0xa1fee  3      OPC=movq_r64_r64    
  movl 0x14(%rdi), %r10d     #  12    0xa1ff1  4      OPC=movl_r32_m32    
  cmpl $0x7ffff893, %r10d    #  13    0xa1ff5  7      OPC=cmpl_r32_imm32  
  jle .L_a2016               #  14    0xa1ffc  2      OPC=jle_label       
.L_a1ffe:                    #        0xa1ffe  0      OPC=<label>         
  movq 0x2e8e7b(%rip), %rax  #  15    0xa1ffe  7      OPC=movq_r64_m64    
  movl $0x4b, (%rax)         #  16    0xa2005  6      OPC=movl_m32_imm32  
  nop                        #  17    0xa200b  1      OPC=nop             
  movl $0x0, %eax            #  18    0xa200c  5      OPC=movl_r32_imm32  
  jmpq .L_a20ac              #  19    0xa2011  5      OPC=jmpq_label_1    
.L_a2016:                    #        0xa2016  0      OPC=<label>         
  addl $0x76c, %r10d         #  20    0xa2016  7      OPC=addl_r32_imm32  
  movl (%rdi), %r11d         #  21    0xa201d  3      OPC=movl_r32_m32    
  movl 0x4(%rdi), %esi       #  22    0xa2020  3      OPC=movl_r32_m32    
  movl 0x8(%rdi), %eax       #  23    0xa2023  3      OPC=movl_r32_m32    
  movl 0xc(%rdi), %r9d       #  24    0xa2026  4      OPC=movl_r32_m32    
  movl 0x10(%rdi), %ecx      #  25    0xa202a  3      OPC=movl_r32_m32    
  leaq 0xb6f39(%rip), %r8    #  26    0xa202d  7      OPC=leaq_r64_m16    
  cmpl $0xb, %ecx            #  27    0xa2034  3      OPC=cmpl_r32_imm8   
  ja .L_a204e                #  28    0xa2037  2      OPC=ja_label        
  addl $0xe, %ecx            #  29    0xa2039  3      OPC=addl_r32_imm8   
  movslq %ecx, %rcx          #  30    0xa203c  3      OPC=movslq_r64_r32  
  addq $0x8, %rcx            #  31    0xa203f  4      OPC=addq_r64_imm8   
  leaq 0x2e5db6(%rip), %r8   #  32    0xa2043  7      OPC=leaq_r64_m16    
  movq (%r8,%rcx,8), %r8     #  33    0xa204a  4      OPC=movq_r64_m64    
.L_a204e:                    #        0xa204e  0      OPC=<label>         
  movl 0x18(%rdi), %edi      #  34    0xa204e  3      OPC=movl_r32_m32    
  leaq 0xb6f15(%rip), %rcx   #  35    0xa2051  7      OPC=leaq_r64_m16    
  cmpl $0x6, %edi            #  36    0xa2058  3      OPC=cmpl_r32_imm8   
  ja .L_a206f                #  37    0xa205b  2      OPC=ja_label        
  movslq %edi, %rdi          #  38    0xa205d  3      OPC=movslq_r64_r32  
  addq $0x8, %rdi            #  39    0xa2060  4      OPC=addq_r64_imm8   
  leaq 0x2e5d95(%rip), %rcx  #  40    0xa2064  7      OPC=leaq_r64_m16    
  movq (%rcx,%rdi,8), %rcx   #  41    0xa206b  4      OPC=movq_r64_m64    
.L_a206f:                    #        0xa206f  0      OPC=<label>         
  movq %rdx, %rbp            #  42    0xa206f  3      OPC=movq_r64_r64    
  pushq %r10                 #  43    0xa2072  2      OPC=pushq_r64_1     
  pushq %r11                 #  44    0xa2074  2      OPC=pushq_r64_1     
  pushq %rsi                 #  45    0xa2076  1      OPC=pushq_r64_1     
  pushq %rax                 #  46    0xa2077  1      OPC=pushq_r64_1     
  leaq 0xbcb81(%rip), %rdx   #  47    0xa2078  7      OPC=leaq_r64_m16    
  movq %rbp, %rsi            #  48    0xa207f  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  49    0xa2082  3      OPC=movq_r64_r64    
  movl $0x0, %eax            #  50    0xa2085  5      OPC=movl_r32_imm32  
  callq .snprintf            #  51    0xa208a  5      OPC=callq_label     
  addq $0x20, %rsp           #  52    0xa208f  4      OPC=addq_r64_imm8   
  testl %eax, %eax           #  53    0xa2093  2      OPC=testl_r32_r32   
  js .L_a20a7                #  54    0xa2095  2      OPC=js_label        
  cltq                       #  55    0xa2097  2      OPC=cltq            
  cmpq %rax, %rbp            #  56    0xa2099  3      OPC=cmpq_r64_r64    
  jbe .L_a1ffe               #  57    0xa209c  6      OPC=jbe_label_1     
  movq %rbx, %rax            #  58    0xa20a2  3      OPC=movq_r64_r64    
  jmpq .L_a20ac              #  59    0xa20a5  2      OPC=jmpq_label      
.L_a20a7:                    #        0xa20a7  0      OPC=<label>         
  movl $0x0, %eax            #  60    0xa20a7  5      OPC=movl_r32_imm32  
.L_a20ac:                    #        0xa20ac  0      OPC=<label>         
  addq $0x8, %rsp            #  61    0xa20ac  4      OPC=addq_r64_imm8   
  popq %rbx                  #  62    0xa20b0  1      OPC=popq_r64_1      
  popq %rbp                  #  63    0xa20b1  1      OPC=popq_r64_1      
  retq                       #  64    0xa20b2  1      OPC=retq            
                                                                          
.size asctime_internal, .-asctime_internal

