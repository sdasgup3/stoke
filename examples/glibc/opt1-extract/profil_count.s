  .text
  .globl profil_count
  .type profil_count, @function

#! file-offset 0xe1245
#! rip-offset  0xe1245
#! capacity    219 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.profil_count:               #        0xe1245  0      OPC=<label>         
  pushq %rbp                 #  1     0xe1245  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xe1246  1      OPC=pushq_r64_1     
  movl %esi, %ebp            #  3     0xe1247  2      OPC=movl_r32_r32    
  movq 0x2ad500(%rip), %rax  #  4     0xe1249  7      OPC=movq_r64_m64    
  movq %rdi, %rsi            #  5     0xe1250  3      OPC=movq_r64_r64    
  cmpq 0x20(%rax), %rdi      #  6     0xe1253  4      OPC=cmpq_r64_m64    
  jb .L_e1262                #  7     0xe1257  2      OPC=jb_label        
  movq %rax, %rbx            #  8     0xe1259  3      OPC=movq_r64_r64    
  cmpq 0x28(%rax), %rdi      #  9     0xe125c  4      OPC=cmpq_r64_m64    
  jb .L_e12b4                #  10    0xe1260  2      OPC=jb_label        
.L_e1262:                    #        0xe1262  0      OPC=<label>         
  movl 0x2ad4d8(%rip), %eax  #  11    0xe1262  6      OPC=movl_r32_m32    
  leal -0x1(%rax), %ecx      #  12    0xe1268  3      OPC=leal_r32_m16    
  movq 0x2ad4d6(%rip), %r8   #  13    0xe126b  7      OPC=movq_r64_m64    
  movl $0x0, %edx            #  14    0xe1272  5      OPC=movl_r32_imm32  
.L_e1277:                    #        0xe1277  0      OPC=<label>         
  leaq (%rcx,%rdx,1), %rax   #  15    0xe1277  4      OPC=leaq_r64_m16    
  shrq $0x1, %rax            #  16    0xe127b  3      OPC=shrq_r64_one    
  leaq (%rax,%rax,2), %rbx   #  17    0xe127e  4      OPC=leaq_r64_m16    
  shlq $0x4, %rbx            #  18    0xe1282  4      OPC=shlq_r64_imm8   
  addq %r8, %rbx             #  19    0xe1286  3      OPC=addq_r64_r64    
  cmpq 0x20(%rbx), %rsi      #  20    0xe1289  4      OPC=cmpq_r64_m64    
  jb .L_e129e                #  21    0xe128d  2      OPC=jb_label        
  cmpq 0x28(%rbx), %rsi      #  22    0xe128f  4      OPC=cmpq_r64_m64    
  jae .L_e12a4               #  23    0xe1293  2      OPC=jae_label       
  movq %rbx, 0x2ad4b4(%rip)  #  24    0xe1295  7      OPC=movq_m64_r64    
  jmpq .L_e12ad              #  25    0xe129c  2      OPC=jmpq_label      
.L_e129e:                    #        0xe129e  0      OPC=<label>         
  leaq -0x1(%rax), %rcx      #  26    0xe129e  4      OPC=leaq_r64_m16    
  jmpq .L_e12a8              #  27    0xe12a2  2      OPC=jmpq_label      
.L_e12a4:                    #        0xe12a4  0      OPC=<label>         
  leaq 0x1(%rax), %rdx       #  28    0xe12a4  4      OPC=leaq_r64_m16    
.L_e12a8:                    #        0xe12a8  0      OPC=<label>         
  cmpq %rdx, %rcx            #  29    0xe12a8  3      OPC=cmpq_r64_r64    
  jae .L_e1277               #  30    0xe12ab  2      OPC=jae_label       
.L_e12ad:                    #        0xe12ad  0      OPC=<label>         
  movq 0x2ad4a4(%rip), %rax  #  31    0xe12ad  7      OPC=movq_r64_m64    
.L_e12b4:                    #        0xe12b4  0      OPC=<label>         
  movl 0x10(%rax), %edx      #  32    0xe12b4  3      OPC=movl_r32_m32    
  movl %ebp, %ecx            #  33    0xe12b7  2      OPC=movl_r32_r32    
  movq (%rax), %rsi          #  34    0xe12b9  3      OPC=movq_r64_m64    
  callq .pc_to_index         #  35    0xe12bc  5      OPC=callq_label     
  cmpq 0x8(%rbx), %rax       #  36    0xe12c1  4      OPC=cmpq_r64_m64    
  jae .L_e12fa               #  37    0xe12c5  2      OPC=jae_label       
  testl %ebp, %ebp           #  38    0xe12c7  2      OPC=testl_r32_r32   
  je .L_e12e1                #  39    0xe12c9  2      OPC=je_label        
  movq 0x18(%rbx), %rdx      #  40    0xe12cb  4      OPC=movq_r64_m64    
  leaq (%rdx,%rax,4), %rdx   #  41    0xe12cf  4      OPC=leaq_r64_m16    
  movl (%rdx), %eax          #  42    0xe12d3  2      OPC=movl_r32_m32    
  cmpl $0xffffffff, %eax     #  43    0xe12d5  6      OPC=cmpl_r32_imm32  
  nop                        #  44    0xe12db  1      OPC=nop             
  nop                        #  45    0xe12dc  1      OPC=nop             
  nop                        #  46    0xe12dd  1      OPC=nop             
  je .L_e131d                #  47    0xe12de  2      OPC=je_label        
  addl $0x1, %eax            #  48    0xe12e0  3      OPC=addl_r32_imm8   
  movl %eax, (%rdx)          #  49    0xe12e3  2      OPC=movl_m32_r32    
  jmpq .L_e131d              #  50    0xe12e5  2      OPC=jmpq_label      
.L_e12e1:                    #        0xe12e7  0      OPC=<label>         
  movq 0x18(%rbx), %rdx      #  51    0xe12e7  4      OPC=movq_r64_m64    
  leaq (%rdx,%rax,2), %rdx   #  52    0xe12eb  4      OPC=leaq_r64_m16    
  movzwl (%rdx), %eax        #  53    0xe12ef  3      OPC=movzwl_r32_m16  
  cmpw $0xffff, %ax          #  54    0xe12f2  5      OPC=cmpw_r16_imm16  
  je .L_e131d                #  55    0xe12f7  2      OPC=je_label        
  addl $0x1, %eax            #  56    0xe12f9  3      OPC=addl_r32_imm8   
  movw %ax, (%rdx)           #  57    0xe12fc  3      OPC=movw_m16_r16    
  jmpq .L_e131d              #  58    0xe12ff  2      OPC=jmpq_label      
.L_e12fa:                    #        0xe1301  0      OPC=<label>         
  testl %ebp, %ebp           #  59    0xe1301  2      OPC=testl_r32_r32   
  je .L_e130e                #  60    0xe1303  2      OPC=je_label        
  movq 0x2ad453(%rip), %rax  #  61    0xe1305  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax      #  62    0xe130c  4      OPC=movq_r64_m64    
  addl $0x1, (%rax)          #  63    0xe1310  3      OPC=addl_m32_imm8   
  jmpq .L_e131d              #  64    0xe1313  2      OPC=jmpq_label      
.L_e130e:                    #        0xe1315  0      OPC=<label>         
  movq 0x2ad443(%rip), %rax  #  65    0xe1315  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax      #  66    0xe131c  4      OPC=movq_r64_m64    
  addw $0x1, (%rax)          #  67    0xe1320  4      OPC=addw_m16_imm8   
.L_e131d:                    #        0xe1324  0      OPC=<label>         
  popq %rbx                  #  68    0xe1324  1      OPC=popq_r64_1      
  popq %rbp                  #  69    0xe1325  1      OPC=popq_r64_1      
  retq                       #  70    0xe1326  1      OPC=retq            
                                                                          
.size profil_count, .-profil_count

