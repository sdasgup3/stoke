  .text
  .globl sethostid
  .type sethostid, @function

#! file-offset 0xfc210
#! rip-offset  0xfc210
#! capacity    240 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sethostid:                  #        0xfc210  0      OPC=<label>           
  movq 0x2c4c29(%rip), %rax  #  1     0xfc210  7      OPC=movq_r64_m64      
  movl %edi, -0x4(%rsp)      #  2     0xfc217  4      OPC=movl_m32_r32      
  movl (%rax), %eax          #  3     0xfc21b  2      OPC=movl_r32_m32      
  testl %eax, %eax           #  4     0xfc21d  2      OPC=testl_r32_r32     
  jne .L_fc2d8               #  5     0xfc21f  6      OPC=jne_label_1       
  movslq %edi, %rax          #  6     0xfc225  3      OPC=movslq_r64_r32    
  cmpq %rdi, %rax            #  7     0xfc228  3      OPC=cmpq_r64_r64      
  jne .L_fc290               #  8     0xfc22b  2      OPC=jne_label         
  movl $0x1a4, %edx          #  9     0xfc22d  5      OPC=movl_r32_imm32    
  movl $0x241, %esi          #  10    0xfc232  5      OPC=movl_r32_imm32    
  leaq 0x902aa(%rip), %rdi   #  11    0xfc237  7      OPC=leaq_r64_m16      
  movl $0x2, %eax            #  12    0xfc23e  5      OPC=movl_r32_imm32    
  syscall                    #  13    0xfc243  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  14    0xfc245  6      OPC=cmpq_rax_imm32    
  ja .L_fc2a8                #  15    0xfc24b  2      OPC=ja_label          
  testl %eax, %eax           #  16    0xfc24d  2      OPC=testl_r32_r32     
  js .L_fc2ed                #  17    0xfc24f  6      OPC=js_label_1        
  movslq %eax, %r8           #  18    0xfc255  3      OPC=movslq_r64_r32    
  movl $0x4, %edx            #  19    0xfc258  5      OPC=movl_r32_imm32    
  leaq -0x4(%rsp), %rsi      #  20    0xfc25d  5      OPC=leaq_r64_m16      
  movq %r8, %rdi             #  21    0xfc262  3      OPC=movq_r64_r64      
  movl $0x1, %eax            #  22    0xfc265  5      OPC=movl_r32_imm32    
  syscall                    #  23    0xfc26a  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  24    0xfc26c  6      OPC=cmpq_rax_imm32    
  ja .L_fc2c0                #  25    0xfc272  2      OPC=ja_label          
  xorl %edx, %edx            #  26    0xfc274  2      OPC=xorl_r32_r32      
  cmpq $0x4, %rax            #  27    0xfc276  4      OPC=cmpq_r64_imm8     
  setne %dl                  #  28    0xfc27a  3      OPC=setne_r8          
  negl %edx                  #  29    0xfc27d  2      OPC=negl_r32          
.L_fc27f:                    #        0xfc27f  0      OPC=<label>           
  movq %r8, %rdi             #  30    0xfc27f  3      OPC=movq_r64_r64      
  movl $0x3, %eax            #  31    0xfc282  5      OPC=movl_r32_imm32    
  syscall                    #  32    0xfc287  2      OPC=syscall           
.L_fc289:                    #        0xfc289  0      OPC=<label>           
  movl %edx, %eax            #  33    0xfc289  2      OPC=movl_r32_r32      
  retq                       #  34    0xfc28b  1      OPC=retq              
  nop                        #  35    0xfc28c  1      OPC=nop               
  nop                        #  36    0xfc28d  1      OPC=nop               
  nop                        #  37    0xfc28e  1      OPC=nop               
  nop                        #  38    0xfc28f  1      OPC=nop               
.L_fc290:                    #        0xfc290  0      OPC=<label>           
  movq 0x2c4be9(%rip), %rax  #  39    0xfc290  7      OPC=movq_r64_m64      
  movl $0xffffffff, %edx     #  40    0xfc297  6      OPC=movl_r32_imm32_1  
  movl $0x4b, (%rax)         #  41    0xfc29d  6      OPC=movl_m32_imm32    
  nop                        #  42    0xfc2a3  1      OPC=nop               
  jmpq .L_fc289              #  43    0xfc2a4  2      OPC=jmpq_label        
  nop                        #  44    0xfc2a6  1      OPC=nop               
  nop                        #  45    0xfc2a7  1      OPC=nop               
  nop                        #  46    0xfc2a8  1      OPC=nop               
.L_fc2a8:                    #        0xfc2a9  0      OPC=<label>           
  movq 0x2c4bd1(%rip), %rdx  #  47    0xfc2a9  7      OPC=movq_r64_m64      
  negl %eax                  #  48    0xfc2b0  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  49    0xfc2b2  2      OPC=movl_m32_r32      
  nop                        #  50    0xfc2b4  1      OPC=nop               
  movl $0xffffffff, %edx     #  51    0xfc2b5  6      OPC=movl_r32_imm32_1  
  jmpq .L_fc289              #  52    0xfc2bb  2      OPC=jmpq_label        
  nop                        #  53    0xfc2bd  1      OPC=nop               
  nop                        #  54    0xfc2be  1      OPC=nop               
  nop                        #  55    0xfc2bf  1      OPC=nop               
  nop                        #  56    0xfc2c0  1      OPC=nop               
  nop                        #  57    0xfc2c1  1      OPC=nop               
.L_fc2c0:                    #        0xfc2c2  0      OPC=<label>           
  movq 0x2c4bb9(%rip), %rdx  #  58    0xfc2c2  7      OPC=movq_r64_m64      
  negl %eax                  #  59    0xfc2c9  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  60    0xfc2cb  2      OPC=movl_m32_r32      
  nop                        #  61    0xfc2cd  1      OPC=nop               
  movl $0xffffffff, %edx     #  62    0xfc2ce  6      OPC=movl_r32_imm32_1  
  jmpq .L_fc27f              #  63    0xfc2d4  2      OPC=jmpq_label        
  nop                        #  64    0xfc2d6  1      OPC=nop               
  nop                        #  65    0xfc2d7  1      OPC=nop               
  nop                        #  66    0xfc2d8  1      OPC=nop               
  nop                        #  67    0xfc2d9  1      OPC=nop               
  nop                        #  68    0xfc2da  1      OPC=nop               
.L_fc2d8:                    #        0xfc2db  0      OPC=<label>           
  movq 0x2c4ba1(%rip), %rax  #  69    0xfc2db  7      OPC=movq_r64_m64      
  movl $0xffffffff, %edx     #  70    0xfc2e2  6      OPC=movl_r32_imm32_1  
  movl $0x1, (%rax)          #  71    0xfc2e8  6      OPC=movl_m32_imm32    
  nop                        #  72    0xfc2ee  1      OPC=nop               
  jmpq .L_fc289              #  73    0xfc2ef  2      OPC=jmpq_label        
.L_fc2ed:                    #        0xfc2f1  0      OPC=<label>           
  orl $0xffffffff, %edx      #  74    0xfc2f1  6      OPC=orl_r32_imm32     
  nop                        #  75    0xfc2f7  1      OPC=nop               
  nop                        #  76    0xfc2f8  1      OPC=nop               
  nop                        #  77    0xfc2f9  1      OPC=nop               
  jmpq .L_fc289              #  78    0xfc2fa  2      OPC=jmpq_label        
  nop                        #  79    0xfc2fc  1      OPC=nop               
  nop                        #  80    0xfc2fd  1      OPC=nop               
  nop                        #  81    0xfc2fe  1      OPC=nop               
  nop                        #  82    0xfc2ff  1      OPC=nop               
  nop                        #  83    0xfc300  1      OPC=nop               
  nop                        #  84    0xfc301  1      OPC=nop               
  nop                        #  85    0xfc302  1      OPC=nop               
  nop                        #  86    0xfc303  1      OPC=nop               
  nop                        #  87    0xfc304  1      OPC=nop               
  nop                        #  88    0xfc305  1      OPC=nop               
  nop                        #  89    0xfc306  1      OPC=nop               
  nop                        #  90    0xfc307  1      OPC=nop               
  nop                        #  91    0xfc308  1      OPC=nop               
  nop                        #  92    0xfc309  1      OPC=nop               
                                                                            
.size sethostid, .-sethostid

