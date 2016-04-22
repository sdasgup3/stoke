  .text
  .globl load_dso
  .type load_dso, @function

#! file-offset 0x117520
#! rip-offset  0x117520
#! capacity    272 bytes

# Text                              #  Line  RIP       Bytes  Opcode                
.load_dso:                          #        0x117520  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0x117520  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0x117524  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  3     0x117529  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2af6ce(%rip)         #  4     0x11752b  7      OPC=cmpl_m32_imm8     
  je .L_117540                      #  5     0x117532  2      OPC=je_label          
  lock                              #  6     0x117534  1      OPC=lock              
  cmpxchgl %esi, 0x2ae03c(%rip)     #  7     0x117535  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0x11753c  1      OPC=nop               
  jne .L_117549                     #  9     0x11753d  2      OPC=jne_label         
  jmpq .L_117563                    #  10    0x11753f  2      OPC=jmpq_label        
.L_117540:                          #        0x117541  0      OPC=<label>           
  cmpxchgl %esi, 0x2ae031(%rip)     #  11    0x117541  7      OPC=cmpxchgl_m32_r32  
  je .L_117563                      #  12    0x117548  2      OPC=je_label          
.L_117549:                          #        0x11754a  0      OPC=<label>           
  leaq 0x2ae028(%rip), %rdi         #  13    0x11754a  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0x117551  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0x117558  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0x11755d  7      OPC=addq_r64_imm32    
.L_117563:                          #        0x117564  0      OPC=<label>           
  cmpq $0x0, 0x2ae025(%rip)         #  17    0x117564  8      OPC=cmpq_m64_imm8     
  je .L_1175b0                      #  18    0x11756c  2      OPC=je_label          
.L_11756d:                          #        0x11756e  0      OPC=<label>           
  cmpl $0x0, 0x2af68c(%rip)         #  19    0x11756e  7      OPC=cmpl_m32_imm8     
  je .L_117581                      #  20    0x117575  2      OPC=je_label          
  lock                              #  21    0x117577  1      OPC=lock              
  decl 0x2adffb(%rip)               #  22    0x117578  6      OPC=decl_m32          
  nop                               #  23    0x11757e  1      OPC=nop               
  jne .L_117589                     #  24    0x11757f  2      OPC=jne_label         
  jmpq .L_1175a3                    #  25    0x117581  2      OPC=jmpq_label        
.L_117581:                          #        0x117583  0      OPC=<label>           
  decl 0x2adff1(%rip)               #  26    0x117583  6      OPC=decl_m32          
  je .L_1175a3                      #  27    0x117589  2      OPC=je_label          
.L_117589:                          #        0x11758b  0      OPC=<label>           
  leaq 0x2adfe8(%rip), %rdi         #  28    0x11758b  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  29    0x117592  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  30    0x117599  5      OPC=callq_label       
  addq $0x80, %rsp                  #  31    0x11759e  7      OPC=addq_r64_imm32    
.L_1175a3:                          #        0x1175a5  0      OPC=<label>           
  addq $0x8, %rsp                   #  32    0x1175a5  4      OPC=addq_r64_imm8     
  retq                              #  33    0x1175a9  1      OPC=retq              
  nop                               #  34    0x1175aa  1      OPC=nop               
  nop                               #  35    0x1175ab  1      OPC=nop               
  nop                               #  36    0x1175ac  1      OPC=nop               
  nop                               #  37    0x1175ad  1      OPC=nop               
  nop                               #  38    0x1175ae  1      OPC=nop               
  nop                               #  39    0x1175af  1      OPC=nop               
  nop                               #  40    0x1175b0  1      OPC=nop               
  nop                               #  41    0x1175b1  1      OPC=nop               
.L_1175b0:                          #        0x1175b2  0      OPC=<label>           
  leaq 0x75b69(%rip), %rdi          #  42    0x1175b2  7      OPC=leaq_r64_m16      
  movl $0x80000001, %esi            #  43    0x1175b9  6      OPC=movl_r32_imm32_1  
  callq .__libc_dlopen_mode         #  44    0x1175bf  5      OPC=callq_label       
  testq %rax, %rax                  #  45    0x1175c4  3      OPC=testq_r64_r64     
  movq %rax, 0x2adfc5(%rip)         #  46    0x1175c7  7      OPC=movq_m64_r64      
  je .L_11761c                      #  47    0x1175ce  2      OPC=je_label          
  leaq 0x75b59(%rip), %rsi          #  48    0x1175d0  7      OPC=leaq_r64_m16      
  movq %rax, %rdi                   #  49    0x1175d7  3      OPC=movq_r64_r64      
  callq .__libc_dlsym               #  50    0x1175da  5      OPC=callq_label       
  movq 0x2adfad(%rip), %rdi         #  51    0x1175df  7      OPC=movq_r64_m64      
  leaq 0x75b54(%rip), %rsi          #  52    0x1175e6  7      OPC=leaq_r64_m16      
  movq %rax, 0x2adf97(%rip)         #  53    0x1175ed  7      OPC=movq_m64_r64      
  callq .__libc_dlsym               #  54    0x1175f4  5      OPC=callq_label       
  cmpq $0x0, 0x2adf8a(%rip)         #  55    0x1175f9  8      OPC=cmpq_m64_imm8     
  movq %rax, 0x2adf7b(%rip)         #  56    0x117601  7      OPC=movq_m64_r64      
  je .L_117610                      #  57    0x117608  2      OPC=je_label          
  testq %rax, %rax                  #  58    0x11760a  3      OPC=testq_r64_r64     
  jne .L_11756d                     #  59    0x11760d  6      OPC=jne_label_1       
.L_117610:                          #        0x117613  0      OPC=<label>           
  movq 0x2adf79(%rip), %rdi         #  60    0x117613  7      OPC=movq_r64_m64      
  callq .__libc_dlclose             #  61    0x11761a  5      OPC=callq_label       
.L_11761c:                          #        0x11761f  0      OPC=<label>           
  movq $0x1, 0x2adf69(%rip)         #  62    0x11761f  11     OPC=movq_m64_imm32    
  jmpq .L_11756d                    #  63    0x11762a  5      OPC=jmpq_label_1      
  nop                               #  64    0x11762f  1      OPC=nop               
  nop                               #  65    0x117630  1      OPC=nop               
  nop                               #  66    0x117631  1      OPC=nop               
  nop                               #  67    0x117632  1      OPC=nop               
                                                                                    
.size load_dso, .-load_dso

