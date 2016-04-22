  .text
  .globl free_check
  .type free_check, @function

#! file-offset 0x7289c
#! rip-offset  0x7289c
#! capacity    331 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.free_check:                        #        0x7289c  0      OPC=<label>           
  testq %rdi, %rdi                  #  1     0x7289c  3      OPC=testq_r64_r64     
  je .L_729e5                       #  2     0x7289f  6      OPC=je_label_1        
  pushq %rbx                        #  3     0x728a5  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  4     0x728a6  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  5     0x728a9  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  6     0x728ae  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x31e346(%rip)         #  7     0x728b3  7      OPC=cmpl_m32_imm8     
  je .L_728c8                       #  8     0x728ba  2      OPC=je_label          
  lock                              #  9     0x728bc  1      OPC=lock              
  cmpxchgl %esi, 0x31937c(%rip)     #  10    0x728bd  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x728c4  1      OPC=nop               
  jne .L_728d1                      #  12    0x728c5  2      OPC=jne_label         
  jmpq .L_728eb                     #  13    0x728c7  2      OPC=jmpq_label        
.L_728c8:                           #        0x728c9  0      OPC=<label>           
  cmpxchgl %esi, 0x319371(%rip)     #  14    0x728c9  7      OPC=cmpxchgl_m32_r32  
  je .L_728eb                       #  15    0x728d0  2      OPC=je_label          
.L_728d1:                           #        0x728d2  0      OPC=<label>           
  leaq 0x319368(%rip), %rdi         #  16    0x728d2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x728d9  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x728e0  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x728e5  7      OPC=addq_r64_imm32    
.L_728eb:                           #        0x728ec  0      OPC=<label>           
  movl $0x0, %esi                   #  20    0x728ec  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi                   #  21    0x728f1  3      OPC=movq_r64_r64      
  callq .mem2chunk_check            #  22    0x728f4  5      OPC=callq_label       
  movq %rax, %rsi                   #  23    0x728f9  3      OPC=movq_r64_r64      
  testq %rax, %rax                  #  24    0x728fc  3      OPC=testq_r64_r64     
  jne .L_72957                      #  25    0x728ff  2      OPC=jne_label         
  cmpl $0x0, 0x31e2f9(%rip)         #  26    0x72901  7      OPC=cmpl_m32_imm8     
  je .L_72914                       #  27    0x72908  2      OPC=je_label          
  lock                              #  28    0x7290a  1      OPC=lock              
  decl 0x319330(%rip)               #  29    0x7290b  6      OPC=decl_m32          
  nop                               #  30    0x72911  1      OPC=nop               
  jne .L_7291c                      #  31    0x72912  2      OPC=jne_label         
  jmpq .L_72936                     #  32    0x72914  2      OPC=jmpq_label        
.L_72914:                           #        0x72916  0      OPC=<label>           
  decl 0x319326(%rip)               #  33    0x72916  6      OPC=decl_m32          
  je .L_72936                       #  34    0x7291c  2      OPC=je_label          
.L_7291c:                           #        0x7291e  0      OPC=<label>           
  leaq 0x31931d(%rip), %rdi         #  35    0x7291e  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x72925  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  37    0x7292c  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x72931  7      OPC=addq_r64_imm32    
.L_72936:                           #        0x72938  0      OPC=<label>           
  leaq 0x319303(%rip), %rcx         #  39    0x72938  7      OPC=leaq_r64_m16      
  movq %rbx, %rdx                   #  40    0x7293f  3      OPC=movq_r64_r64      
  leaq 0xe6064(%rip), %rsi          #  41    0x72942  7      OPC=leaq_r64_m16      
  movl 0x318883(%rip), %edi         #  42    0x72949  6      OPC=movl_r32_m32      
  callq .malloc_printerr            #  43    0x7294f  5      OPC=callq_label       
  jmpq .L_729e4                     #  44    0x72954  5      OPC=jmpq_label_1      
.L_72957:                           #        0x72959  0      OPC=<label>           
  testb $0x2, 0x8(%rax)             #  45    0x72959  4      OPC=testb_m8_imm8     
  je .L_7299d                       #  46    0x7295d  2      OPC=je_label          
  cmpl $0x0, 0x31e29c(%rip)         #  47    0x7295f  7      OPC=cmpl_m32_imm8     
  je .L_72971                       #  48    0x72966  2      OPC=je_label          
  lock                              #  49    0x72968  1      OPC=lock              
  decl 0x3192d3(%rip)               #  50    0x72969  6      OPC=decl_m32          
  nop                               #  51    0x7296f  1      OPC=nop               
  jne .L_72979                      #  52    0x72970  2      OPC=jne_label         
  jmpq .L_72993                     #  53    0x72972  2      OPC=jmpq_label        
.L_72971:                           #        0x72974  0      OPC=<label>           
  decl 0x3192c9(%rip)               #  54    0x72974  6      OPC=decl_m32          
  je .L_72993                       #  55    0x7297a  2      OPC=je_label          
.L_72979:                           #        0x7297c  0      OPC=<label>           
  leaq 0x3192c0(%rip), %rdi         #  56    0x7297c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  57    0x72983  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  58    0x7298a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  59    0x7298f  7      OPC=addq_r64_imm32    
.L_72993:                           #        0x72996  0      OPC=<label>           
  movq %rsi, %rdi                   #  60    0x72996  3      OPC=movq_r64_r64      
  callq .munmap_chunk               #  61    0x72999  5      OPC=callq_label       
  jmpq .L_729e4                     #  62    0x7299e  2      OPC=jmpq_label        
.L_7299d:                           #        0x729a0  0      OPC=<label>           
  movl $0x1, %edx                   #  63    0x729a0  5      OPC=movl_r32_imm32    
  leaq 0x319297(%rip), %rdi         #  64    0x729a5  7      OPC=leaq_r64_m16      
  callq ._int_free                  #  65    0x729ac  5      OPC=callq_label       
  cmpl $0x0, 0x31e24b(%rip)         #  66    0x729b1  7      OPC=cmpl_m32_imm8     
  je .L_729c2                       #  67    0x729b8  2      OPC=je_label          
  lock                              #  68    0x729ba  1      OPC=lock              
  decl 0x319282(%rip)               #  69    0x729bb  6      OPC=decl_m32          
  nop                               #  70    0x729c1  1      OPC=nop               
  jne .L_729ca                      #  71    0x729c2  2      OPC=jne_label         
  jmpq .L_729e4                     #  72    0x729c4  2      OPC=jmpq_label        
.L_729c2:                           #        0x729c6  0      OPC=<label>           
  decl 0x319278(%rip)               #  73    0x729c6  6      OPC=decl_m32          
  je .L_729e4                       #  74    0x729cc  2      OPC=je_label          
.L_729ca:                           #        0x729ce  0      OPC=<label>           
  leaq 0x31926f(%rip), %rdi         #  75    0x729ce  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  76    0x729d5  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  77    0x729dc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  78    0x729e1  7      OPC=addq_r64_imm32    
.L_729e4:                           #        0x729e8  0      OPC=<label>           
  popq %rbx                         #  79    0x729e8  1      OPC=popq_r64_1        
.L_729e5:                           #        0x729e9  0      OPC=<label>           
  retq                              #  80    0x729e9  1      OPC=retq              
  nop                               #  81    0x729ea  1      OPC=nop               
                                                                                   
.size free_check, .-free_check

