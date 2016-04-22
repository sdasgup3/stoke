  .text
  .globl psignal
  .type psignal, @function

#! file-offset 0x69710
#! rip-offset  0x69710
#! capacity    256 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.psignal:                    #        0x69710  0      OPC=<label>         
  pushq %r12                 #  1     0x69710  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x69712  1      OPC=pushq_r64_1     
  movl %edi, %ebp            #  3     0x69713  2      OPC=movl_r32_r32    
  pushq %rbx                 #  4     0x69715  1      OPC=pushq_r64_1     
  movq %rsi, %rbx            #  5     0x69716  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  6     0x69719  4      OPC=subq_r64_imm8   
  testq %rsi, %rsi           #  7     0x6971d  3      OPC=testq_r64_r64   
  je .L_69780                #  8     0x69720  2      OPC=je_label        
  cmpb $0x0, (%rsi)          #  9     0x69722  3      OPC=cmpb_m8_imm8    
  leaq 0x121057(%rip), %r12  #  10    0x69725  7      OPC=leaq_r64_m16    
  je .L_69780                #  11    0x6972c  2      OPC=je_label        
  cmpl $0x40, %ebp           #  12    0x6972e  3      OPC=cmpl_r32_imm8   
  ja .L_6978f                #  13    0x69731  2      OPC=ja_label        
.L_69733:                    #        0x69733  0      OPC=<label>         
  leaq 0x355406(%rip), %rax  #  14    0x69733  7      OPC=leaq_r64_m16    
  movslq %ebp, %rdx          #  15    0x6973a  3      OPC=movslq_r64_r32  
  movq (%rax,%rdx,8), %rsi   #  16    0x6973d  4      OPC=movq_r64_m64    
  movl $0x5, %edx            #  17    0x69741  5      OPC=movl_r32_imm32  
  testq %rsi, %rsi           #  18    0x69746  3      OPC=testq_r64_r64   
  je .L_6978f                #  19    0x69749  2      OPC=je_label        
.L_6974b:                    #        0x6974b  0      OPC=<label>         
  leaq 0x120e4a(%rip), %rdi  #  20    0x6974b  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  21    0x69752  5      OPC=callq_label     
  leaq 0x124219(%rip), %rsi  #  22    0x69757  7      OPC=leaq_r64_m16    
  movq %rax, %r8             #  23    0x6975e  3      OPC=movq_r64_r64    
  movq %r12, %rcx            #  24    0x69761  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  25    0x69764  3      OPC=movq_r64_r64    
  xorl %edi, %edi            #  26    0x69767  2      OPC=xorl_r32_r32    
  xorl %eax, %eax            #  27    0x69769  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  28    0x6976b  5      OPC=callq_label     
  addq $0x10, %rsp           #  29    0x69770  4      OPC=addq_r64_imm8   
  popq %rbx                  #  30    0x69774  1      OPC=popq_r64_1      
  popq %rbp                  #  31    0x69775  1      OPC=popq_r64_1      
  popq %r12                  #  32    0x69776  2      OPC=popq_r64_1      
  retq                       #  33    0x69778  1      OPC=retq            
  nop                        #  34    0x69779  1      OPC=nop             
  nop                        #  35    0x6977a  1      OPC=nop             
  nop                        #  36    0x6977b  1      OPC=nop             
  nop                        #  37    0x6977c  1      OPC=nop             
  nop                        #  38    0x6977d  1      OPC=nop             
  nop                        #  39    0x6977e  1      OPC=nop             
  nop                        #  40    0x6977f  1      OPC=nop             
.L_69780:                    #        0x69780  0      OPC=<label>         
  leaq 0x120d7a(%rip), %r12  #  41    0x69780  7      OPC=leaq_r64_m16    
  cmpl $0x40, %ebp           #  42    0x69787  3      OPC=cmpl_r32_imm8   
  movq %r12, %rbx            #  43    0x6978a  3      OPC=movq_r64_r64    
  jbe .L_69733               #  44    0x6978d  2      OPC=jbe_label       
.L_6978f:                    #        0x6978f  0      OPC=<label>         
  leaq 0x1210ce(%rip), %rsi  #  45    0x6978f  7      OPC=leaq_r64_m16    
  leaq 0x120dff(%rip), %rdi  #  46    0x69796  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  47    0x6979d  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  48    0x697a2  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi       #  49    0x697a7  5      OPC=leaq_r64_m16    
  movq %rax, %rsi            #  50    0x697ac  3      OPC=movq_r64_r64    
  movl %ebp, %r8d            #  51    0x697af  3      OPC=movl_r32_r32    
  xorl %eax, %eax            #  52    0x697b2  2      OPC=xorl_r32_r32    
  movq %r12, %rcx            #  53    0x697b4  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  54    0x697b7  3      OPC=movq_r64_r64    
  callq .__asprintf          #  55    0x697ba  5      OPC=callq_label     
  testl %eax, %eax           #  56    0x697bf  2      OPC=testl_r32_r32   
  js .L_697f0                #  57    0x697c1  2      OPC=js_label        
  movq 0x8(%rsp), %rdx       #  58    0x697c3  5      OPC=movq_r64_m64    
  leaq 0x12374a(%rip), %rsi  #  59    0x697c8  7      OPC=leaq_r64_m16    
  xorl %edi, %edi            #  60    0x697cf  2      OPC=xorl_r32_r32    
  xorl %eax, %eax            #  61    0x697d1  2      OPC=xorl_r32_r32    
  callq .__fxprintf          #  62    0x697d3  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi       #  63    0x697d8  5      OPC=movq_r64_m64    
  callq .L_1f8c0             #  64    0x697dd  5      OPC=callq_label     
  addq $0x10, %rsp           #  65    0x697e2  4      OPC=addq_r64_imm8   
  popq %rbx                  #  66    0x697e6  1      OPC=popq_r64_1      
  popq %rbp                  #  67    0x697e7  1      OPC=popq_r64_1      
  popq %r12                  #  68    0x697e8  2      OPC=popq_r64_1      
  retq                       #  69    0x697ea  1      OPC=retq            
  nop                        #  70    0x697eb  1      OPC=nop             
  nop                        #  71    0x697ec  1      OPC=nop             
  nop                        #  72    0x697ed  1      OPC=nop             
  nop                        #  73    0x697ee  1      OPC=nop             
  nop                        #  74    0x697ef  1      OPC=nop             
.L_697f0:                    #        0x697f0  0      OPC=<label>         
  movl $0x5, %edx            #  75    0x697f0  5      OPC=movl_r32_imm32  
  leaq 0x12107f(%rip), %rsi  #  76    0x697f5  7      OPC=leaq_r64_m16    
  jmpq .L_6974b              #  77    0x697fc  5      OPC=jmpq_label_1    
  nop                        #  78    0x69801  1      OPC=nop             
  nop                        #  79    0x69802  1      OPC=nop             
  nop                        #  80    0x69803  1      OPC=nop             
  nop                        #  81    0x69804  1      OPC=nop             
  nop                        #  82    0x69805  1      OPC=nop             
  nop                        #  83    0x69806  1      OPC=nop             
  nop                        #  84    0x69807  1      OPC=nop             
  nop                        #  85    0x69808  1      OPC=nop             
  nop                        #  86    0x69809  1      OPC=nop             
  nop                        #  87    0x6980a  1      OPC=nop             
  nop                        #  88    0x6980b  1      OPC=nop             
  nop                        #  89    0x6980c  1      OPC=nop             
  nop                        #  90    0x6980d  1      OPC=nop             
  nop                        #  91    0x6980e  1      OPC=nop             
  nop                        #  92    0x6980f  1      OPC=nop             
                                                                          
.size psignal, .-psignal

