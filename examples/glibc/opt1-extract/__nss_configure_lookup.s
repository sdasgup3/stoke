  .text
  .globl __nss_configure_lookup
  .type __nss_configure_lookup, @function

#! file-offset 0xfbbc8
#! rip-offset  0xfbbc8
#! capacity    365 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__nss_configure_lookup:            #        0xfbbc8  0      OPC=<label>           
  pushq %r13                        #  1     0xfbbc8  2      OPC=pushq_r64_1       
  pushq %r12                        #  2     0xfbbca  2      OPC=pushq_r64_1       
  pushq %rbp                        #  3     0xfbbcc  1      OPC=pushq_r64_1       
  pushq %rbx                        #  4     0xfbbcd  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  5     0xfbbce  4      OPC=subq_r64_imm8     
  movq %rdi, %r12                   #  6     0xfbbd2  3      OPC=movq_r64_r64      
  movq %rsi, %r13                   #  7     0xfbbd5  3      OPC=movq_r64_r64      
  leaq 0x28d7e1(%rip), %rbp         #  8     0xfbbd8  7      OPC=leaq_r64_m16      
  movl $0x0, %ebx                   #  9     0xfbbdf  5      OPC=movl_r32_imm32    
.L_fbbe4:                           #        0xfbbe4  0      OPC=<label>           
  movq %rbp, %rsi                   #  10    0xfbbe4  3      OPC=movq_r64_r64      
  movq %r12, %rdi                   #  11    0xfbbe7  3      OPC=movq_r64_r64      
  callq .__GI_strcmp                #  12    0xfbbea  5      OPC=callq_label       
  testl %eax, %eax                  #  13    0xfbbef  2      OPC=testl_r32_r32     
  je .L_fbc1f                       #  14    0xfbbf1  2      OPC=je_label          
  testl %eax, %eax                  #  15    0xfbbf3  2      OPC=testl_r32_r32     
  jns .L_fbc0f                      #  16    0xfbbf5  2      OPC=jns_label         
  movq 0x28f282(%rip), %rax         #  17    0xfbbf7  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  18    0xfbbfe  6      OPC=movl_m32_imm32    
  nop                               #  19    0xfbc04  1      OPC=nop               
  movl $0xffffffff, %eax            #  20    0xfbc05  6      OPC=movl_r32_imm32_1  
  jmpq .L_fbd2a                     #  21    0xfbc0b  5      OPC=jmpq_label_1      
.L_fbc0f:                           #        0xfbc10  0      OPC=<label>           
  addq $0x1, %rbx                   #  22    0xfbc10  4      OPC=addq_r64_imm8     
  addq $0x18, %rbp                  #  23    0xfbc14  4      OPC=addq_r64_imm8     
  cmpq $0xe, %rbx                   #  24    0xfbc18  4      OPC=cmpq_r64_imm8     
  jne .L_fbbe4                      #  25    0xfbc1c  2      OPC=jne_label         
  jmpq .L_fbc25                     #  26    0xfbc1e  2      OPC=jmpq_label        
.L_fbc1f:                           #        0xfbc20  0      OPC=<label>           
  cmpq $0xe, %rbx                   #  27    0xfbc20  4      OPC=cmpq_r64_imm8     
  jne .L_fbc3d                      #  28    0xfbc24  2      OPC=jne_label         
.L_fbc25:                           #        0xfbc26  0      OPC=<label>           
  movq 0x28f254(%rip), %rax         #  29    0xfbc26  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  30    0xfbc2d  6      OPC=movl_m32_imm32    
  nop                               #  31    0xfbc33  1      OPC=nop               
  movl $0xffffffff, %eax            #  32    0xfbc34  6      OPC=movl_r32_imm32_1  
  jmpq .L_fbd2a                     #  33    0xfbc3a  5      OPC=jmpq_label_1      
.L_fbc3d:                           #        0xfbc3f  0      OPC=<label>           
  leaq (%rbx,%rbx,2), %rax          #  34    0xfbc3f  4      OPC=leaq_r64_m16      
  leaq 0x10(,%rax,8), %rdx          #  35    0xfbc43  8      OPC=leaq_r64_m16      
  movl $0x0, %eax                   #  36    0xfbc4b  5      OPC=movl_r32_imm32    
  leaq 0x28d76b(%rip), %rcx         #  37    0xfbc50  7      OPC=leaq_r64_m16      
  cmpq $0x0, (%rcx,%rdx,1)          #  38    0xfbc57  5      OPC=cmpq_m64_imm8     
  je .L_fbd2a                       #  39    0xfbc5c  6      OPC=je_label_1        
  movq %r13, %rdi                   #  40    0xfbc62  3      OPC=movq_r64_r64      
  callq .nss_parse_service_list     #  41    0xfbc65  5      OPC=callq_label       
  movq %rax, %r8                    #  42    0xfbc6a  3      OPC=movq_r64_r64      
  testq %rax, %rax                  #  43    0xfbc6d  3      OPC=testq_r64_r64     
  jne .L_fbc88                      #  44    0xfbc70  2      OPC=jne_label         
  movq 0x28f209(%rip), %rax         #  45    0xfbc72  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)                #  46    0xfbc79  6      OPC=movl_m32_imm32    
  nop                               #  47    0xfbc7f  1      OPC=nop               
  movl $0xffffffff, %eax            #  48    0xfbc80  6      OPC=movl_r32_imm32_1  
  jmpq .L_fbd2a                     #  49    0xfbc86  5      OPC=jmpq_label_1      
.L_fbc88:                           #        0xfbc8b  0      OPC=<label>           
  movl $0x1, %esi                   #  50    0xfbc8b  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  51    0xfbc90  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x294f67(%rip)         #  52    0xfbc95  7      OPC=cmpl_m32_imm8     
  je .L_fbca7                       #  53    0xfbc9c  2      OPC=je_label          
  lock                              #  54    0xfbc9e  1      OPC=lock              
  cmpxchgl %esi, 0x2944cd(%rip)     #  55    0xfbc9f  7      OPC=cmpxchgl_m32_r32  
  nop                               #  56    0xfbca6  1      OPC=nop               
  jne .L_fbcb0                      #  57    0xfbca7  2      OPC=jne_label         
  jmpq .L_fbcca                     #  58    0xfbca9  2      OPC=jmpq_label        
.L_fbca7:                           #        0xfbcab  0      OPC=<label>           
  cmpxchgl %esi, 0x2944c2(%rip)     #  59    0xfbcab  7      OPC=cmpxchgl_m32_r32  
  je .L_fbcca                       #  60    0xfbcb2  2      OPC=je_label          
.L_fbcb0:                           #        0xfbcb4  0      OPC=<label>           
  leaq 0x2944b9(%rip), %rdi         #  61    0xfbcb4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  62    0xfbcbb  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  63    0xfbcc2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  64    0xfbcc7  7      OPC=addq_r64_imm32    
.L_fbcca:                           #        0xfbcce  0      OPC=<label>           
  leaq (%rbx,%rbx,2), %rax          #  65    0xfbcce  4      OPC=leaq_r64_m16      
  leaq 0x10(,%rax,8), %rax          #  66    0xfbcd2  8      OPC=leaq_r64_m16      
  leaq 0x28d6e3(%rip), %rdx         #  67    0xfbcda  7      OPC=leaq_r64_m16      
  movq (%rdx,%rax,1), %rax          #  68    0xfbce1  4      OPC=movq_r64_m64      
  movq %r8, (%rax)                  #  69    0xfbce5  3      OPC=movq_m64_r64      
  leaq 0x294f9d(%rip), %rax         #  70    0xfbce8  7      OPC=leaq_r64_m16      
  movb $0x1, (%rax,%rbx,1)          #  71    0xfbcef  4      OPC=movb_m8_imm8      
  cmpl $0x0, 0x294f0a(%rip)         #  72    0xfbcf3  7      OPC=cmpl_m32_imm8     
  je .L_fbd03                       #  73    0xfbcfa  2      OPC=je_label          
  lock                              #  74    0xfbcfc  1      OPC=lock              
  decl 0x294471(%rip)               #  75    0xfbcfd  6      OPC=decl_m32          
  nop                               #  76    0xfbd03  1      OPC=nop               
  jne .L_fbd0b                      #  77    0xfbd04  2      OPC=jne_label         
  jmpq .L_fbd25                     #  78    0xfbd06  2      OPC=jmpq_label        
.L_fbd03:                           #        0xfbd08  0      OPC=<label>           
  decl 0x294467(%rip)               #  79    0xfbd08  6      OPC=decl_m32          
  je .L_fbd25                       #  80    0xfbd0e  2      OPC=je_label          
.L_fbd0b:                           #        0xfbd10  0      OPC=<label>           
  leaq 0x29445e(%rip), %rdi         #  81    0xfbd10  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  82    0xfbd17  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  83    0xfbd1e  5      OPC=callq_label       
  addq $0x80, %rsp                  #  84    0xfbd23  7      OPC=addq_r64_imm32    
.L_fbd25:                           #        0xfbd2a  0      OPC=<label>           
  movl $0x0, %eax                   #  85    0xfbd2a  5      OPC=movl_r32_imm32    
.L_fbd2a:                           #        0xfbd2f  0      OPC=<label>           
  addq $0x8, %rsp                   #  86    0xfbd2f  4      OPC=addq_r64_imm8     
  popq %rbx                         #  87    0xfbd33  1      OPC=popq_r64_1        
  popq %rbp                         #  88    0xfbd34  1      OPC=popq_r64_1        
  popq %r12                         #  89    0xfbd35  2      OPC=popq_r64_1        
  popq %r13                         #  90    0xfbd37  2      OPC=popq_r64_1        
  retq                              #  91    0xfbd39  1      OPC=retq              
                                                                                   
.size __nss_configure_lookup, .-__nss_configure_lookup

