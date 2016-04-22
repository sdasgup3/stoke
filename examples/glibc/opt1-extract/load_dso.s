  .text
  .globl load_dso
  .type load_dso, @function

#! file-offset 0xee116
#! rip-offset  0xee116
#! capacity    271 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.load_dso:                          #        0xee116  0      OPC=<label>           
  subq $0x8, %rsp                   #  1     0xee116  4      OPC=subq_r64_imm8     
  movl $0x1, %esi                   #  2     0xee11a  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  3     0xee11f  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2a2ad5(%rip)         #  4     0xee124  7      OPC=cmpl_m32_imm8     
  je .L_ee139                       #  5     0xee12b  2      OPC=je_label          
  lock                              #  6     0xee12d  1      OPC=lock              
  cmpxchgl %esi, 0x2a1443(%rip)     #  7     0xee12e  7      OPC=cmpxchgl_m32_r32  
  nop                               #  8     0xee135  1      OPC=nop               
  jne .L_ee142                      #  9     0xee136  2      OPC=jne_label         
  jmpq .L_ee15c                     #  10    0xee138  2      OPC=jmpq_label        
.L_ee139:                           #        0xee13a  0      OPC=<label>           
  cmpxchgl %esi, 0x2a1438(%rip)     #  11    0xee13a  7      OPC=cmpxchgl_m32_r32  
  je .L_ee15c                       #  12    0xee141  2      OPC=je_label          
.L_ee142:                           #        0xee143  0      OPC=<label>           
  leaq 0x2a142f(%rip), %rdi         #  13    0xee143  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  14    0xee14a  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  15    0xee151  5      OPC=callq_label       
  addq $0x80, %rsp                  #  16    0xee156  7      OPC=addq_r64_imm32    
.L_ee15c:                           #        0xee15d  0      OPC=<label>           
  cmpq $0x0, 0x2a142c(%rip)         #  17    0xee15d  8      OPC=cmpq_m64_imm8     
  jne .L_ee1ea                      #  18    0xee165  6      OPC=jne_label_1       
  movl $0x80000001, %esi            #  19    0xee16b  6      OPC=movl_r32_imm32_1  
  leaq 0x6c2b6(%rip), %rdi          #  20    0xee171  7      OPC=leaq_r64_m16      
  callq .__libc_dlopen_mode         #  21    0xee178  5      OPC=callq_label       
  movq %rax, 0x2a140e(%rip)         #  22    0xee17d  7      OPC=movq_m64_r64      
  testq %rax, %rax                  #  23    0xee184  3      OPC=testq_r64_r64     
  jne .L_ee194                      #  24    0xee187  2      OPC=jne_label         
  movq $0x1, 0x2a13fe(%rip)         #  25    0xee189  11     OPC=movq_m64_imm32    
  jmpq .L_ee1ea                     #  26    0xee194  2      OPC=jmpq_label        
.L_ee194:                           #        0xee196  0      OPC=<label>           
  leaq 0x6c29e(%rip), %rsi          #  27    0xee196  7      OPC=leaq_r64_m16      
  movq %rax, %rdi                   #  28    0xee19d  3      OPC=movq_r64_r64      
  callq .__libc_dlsym               #  29    0xee1a0  5      OPC=callq_label       
  movq %rax, 0x2a13de(%rip)         #  30    0xee1a5  7      OPC=movq_m64_r64      
  leaq 0x6c299(%rip), %rsi          #  31    0xee1ac  7      OPC=leaq_r64_m16      
  movq 0x2a13d8(%rip), %rdi         #  32    0xee1b3  7      OPC=movq_r64_m64      
  callq .__libc_dlsym               #  33    0xee1ba  5      OPC=callq_label       
  movq %rax, 0x2a13bc(%rip)         #  34    0xee1bf  7      OPC=movq_m64_r64      
  cmpq $0x0, 0x2a13bc(%rip)         #  35    0xee1c6  8      OPC=cmpq_m64_imm8     
  je .L_ee1d3                       #  36    0xee1ce  2      OPC=je_label          
  testq %rax, %rax                  #  37    0xee1d0  3      OPC=testq_r64_r64     
  jne .L_ee1ea                      #  38    0xee1d3  2      OPC=jne_label         
.L_ee1d3:                           #        0xee1d5  0      OPC=<label>           
  movq 0x2a13b6(%rip), %rdi         #  39    0xee1d5  7      OPC=movq_r64_m64      
  callq .__libc_dlclose             #  40    0xee1dc  5      OPC=callq_label       
  movq $0x1, 0x2a13a6(%rip)         #  41    0xee1e1  11     OPC=movq_m64_imm32    
.L_ee1ea:                           #        0xee1ec  0      OPC=<label>           
  cmpl $0x0, 0x2a2a0f(%rip)         #  42    0xee1ec  7      OPC=cmpl_m32_imm8     
  je .L_ee1fe                       #  43    0xee1f3  2      OPC=je_label          
  lock                              #  44    0xee1f5  1      OPC=lock              
  decl 0x2a137e(%rip)               #  45    0xee1f6  6      OPC=decl_m32          
  nop                               #  46    0xee1fc  1      OPC=nop               
  jne .L_ee206                      #  47    0xee1fd  2      OPC=jne_label         
  jmpq .L_ee220                     #  48    0xee1ff  2      OPC=jmpq_label        
.L_ee1fe:                           #        0xee201  0      OPC=<label>           
  decl 0x2a1374(%rip)               #  49    0xee201  6      OPC=decl_m32          
  je .L_ee220                       #  50    0xee207  2      OPC=je_label          
.L_ee206:                           #        0xee209  0      OPC=<label>           
  leaq 0x2a136b(%rip), %rdi         #  51    0xee209  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  52    0xee210  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  53    0xee217  5      OPC=callq_label       
  addq $0x80, %rsp                  #  54    0xee21c  7      OPC=addq_r64_imm32    
.L_ee220:                           #        0xee223  0      OPC=<label>           
  addq $0x8, %rsp                   #  55    0xee223  4      OPC=addq_r64_imm8     
  retq                              #  56    0xee227  1      OPC=retq              
                                                                                   
.size load_dso, .-load_dso

