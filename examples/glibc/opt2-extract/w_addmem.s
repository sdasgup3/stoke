  .text
  .globl w_addmem
  .type w_addmem, @function

#! file-offset 0xd41e0
#! rip-offset  0xd41e0
#! capacity    208 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.w_addmem:                   #        0xd41e0  0      OPC=<label>         
  pushq %r13                 #  1     0xd41e0  2      OPC=pushq_r64_1     
  pushq %r12                 #  2     0xd41e2  2      OPC=pushq_r64_1     
  movq %rcx, %r13            #  3     0xd41e4  3      OPC=movq_r64_r64    
  pushq %rbp                 #  4     0xd41e7  1      OPC=pushq_r64_1     
  pushq %rbx                 #  5     0xd41e8  1      OPC=pushq_r64_1     
  movq %r8, %rbx             #  6     0xd41e9  3      OPC=movq_r64_r64    
  movq %rdi, %rbp            #  7     0xd41ec  3      OPC=movq_r64_r64    
  movq %rsi, %r12            #  8     0xd41ef  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  9     0xd41f2  4      OPC=subq_r64_imm8   
  movq (%rsi), %r8           #  10    0xd41f6  3      OPC=movq_r64_m64    
  movq (%rdx), %r9           #  11    0xd41f9  3      OPC=movq_r64_m64    
  leaq (%r8,%rbx,1), %rax    #  12    0xd41fc  4      OPC=leaq_r64_m16    
  cmpq %r9, %rax             #  13    0xd4200  3      OPC=cmpq_r64_r64    
  jbe .L_d4268               #  14    0xd4203  2      OPC=jbe_label       
  testq %r9, %r9             #  15    0xd4205  3      OPC=testq_r64_r64   
  jne .L_d420f               #  16    0xd4208  2      OPC=jne_label       
  testq %rdi, %rdi           #  17    0xd420a  3      OPC=testq_r64_r64   
  jne .L_d427b               #  18    0xd420d  2      OPC=jne_label       
.L_d420f:                    #        0xd420f  0      OPC=<label>         
  leaq (%rbx,%rbx,1), %rsi   #  19    0xd420f  4      OPC=leaq_r64_m16    
  movl $0x64, %eax           #  20    0xd4213  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi            #  21    0xd4218  3      OPC=movq_r64_r64    
  cmpq $0x64, %rsi           #  22    0xd421b  4      OPC=cmpq_r64_imm8   
  cmovbq %rax, %rsi          #  23    0xd421f  4      OPC=cmovbq_r64_r64  
  addq %rsi, %r9             #  24    0xd4223  3      OPC=addq_r64_r64    
  leaq 0x1(%r9), %rsi        #  25    0xd4226  4      OPC=leaq_r64_m16    
  movq %r9, (%rdx)           #  26    0xd422a  3      OPC=movq_m64_r64    
  callq .__tls_get_addr_plt  #  27    0xd422d  5      OPC=callq_label     
  testq %rax, %rax           #  28    0xd4232  3      OPC=testq_r64_r64   
  je .L_d42a0                #  29    0xd4235  2      OPC=je_label        
  movq (%r12), %r8           #  30    0xd4237  4      OPC=movq_r64_m64    
  movq %rax, %rbp            #  31    0xd423b  3      OPC=movq_r64_r64    
.L_d423e:                    #        0xd423e  0      OPC=<label>         
  leaq (%rbp,%r8,1), %rdi    #  32    0xd423e  5      OPC=leaq_r64_m16    
  movq %rbx, %rdx            #  33    0xd4243  3      OPC=movq_r64_r64    
  movq %r13, %rsi            #  34    0xd4246  3      OPC=movq_r64_r64    
  callq .__GI_memcpy         #  35    0xd4249  5      OPC=callq_label     
  movb $0x0, (%rax,%rbx,1)   #  36    0xd424e  4      OPC=movb_m8_imm8    
  addq %rbx, (%r12)          #  37    0xd4252  4      OPC=addq_m64_r64    
.L_d4256:                    #        0xd4256  0      OPC=<label>         
  addq $0x8, %rsp            #  38    0xd4256  4      OPC=addq_r64_imm8   
  movq %rbp, %rax            #  39    0xd425a  3      OPC=movq_r64_r64    
  popq %rbx                  #  40    0xd425d  1      OPC=popq_r64_1      
  popq %rbp                  #  41    0xd425e  1      OPC=popq_r64_1      
  popq %r12                  #  42    0xd425f  2      OPC=popq_r64_1      
  popq %r13                  #  43    0xd4261  2      OPC=popq_r64_1      
  retq                       #  44    0xd4263  1      OPC=retq            
  nop                        #  45    0xd4264  1      OPC=nop             
  nop                        #  46    0xd4265  1      OPC=nop             
  nop                        #  47    0xd4266  1      OPC=nop             
  nop                        #  48    0xd4267  1      OPC=nop             
.L_d4268:                    #        0xd4268  0      OPC=<label>         
  testq %rdi, %rdi           #  49    0xd4268  3      OPC=testq_r64_r64   
  jne .L_d423e               #  50    0xd426b  2      OPC=jne_label       
  addq $0x8, %rsp            #  51    0xd426d  4      OPC=addq_r64_imm8   
  movq %rbp, %rax            #  52    0xd4271  3      OPC=movq_r64_r64    
  popq %rbx                  #  53    0xd4274  1      OPC=popq_r64_1      
  popq %rbp                  #  54    0xd4275  1      OPC=popq_r64_1      
  popq %r12                  #  55    0xd4276  2      OPC=popq_r64_1      
  popq %r13                  #  56    0xd4278  2      OPC=popq_r64_1      
  retq                       #  57    0xd427a  1      OPC=retq            
.L_d427b:                    #        0xd427b  0      OPC=<label>         
  leaq 0x912b3(%rip), %rcx   #  58    0xd427b  7      OPC=leaq_r64_m16    
  leaq 0x911b6(%rip), %rsi   #  59    0xd4282  7      OPC=leaq_r64_m16    
  leaq 0x94fb0(%rip), %rdi   #  60    0xd4289  7      OPC=leaq_r64_m16    
  movl $0x81, %edx           #  61    0xd4290  5      OPC=movl_r32_imm32  
  callq .__assert_fail       #  62    0xd4295  5      OPC=callq_label     
  nop                        #  63    0xd429a  1      OPC=nop             
  nop                        #  64    0xd429b  1      OPC=nop             
  nop                        #  65    0xd429c  1      OPC=nop             
  nop                        #  66    0xd429d  1      OPC=nop             
  nop                        #  67    0xd429e  1      OPC=nop             
  nop                        #  68    0xd429f  1      OPC=nop             
.L_d42a0:                    #        0xd42a0  0      OPC=<label>         
  movq %rbp, %rdi            #  69    0xd42a0  3      OPC=movq_r64_r64    
  xorl %ebp, %ebp            #  70    0xd42a3  2      OPC=xorl_r32_r32    
  callq .L_1f8c0             #  71    0xd42a5  5      OPC=callq_label     
  jmpq .L_d4256              #  72    0xd42aa  2      OPC=jmpq_label      
  nop                        #  73    0xd42ac  1      OPC=nop             
  nop                        #  74    0xd42ad  1      OPC=nop             
  nop                        #  75    0xd42ae  1      OPC=nop             
  nop                        #  76    0xd42af  1      OPC=nop             
                                                                          
.size w_addmem, .-w_addmem

