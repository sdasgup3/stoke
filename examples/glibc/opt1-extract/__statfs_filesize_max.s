  .text
  .globl __statfs_filesize_max
  .type __statfs_filesize_max, @function

#! file-offset 0xb25e2
#! rip-offset  0xb25e2
#! capacity    366 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.__statfs_filesize_max:      #        0xb25e2  0      OPC=<label>           
  testl %edi, %edi           #  1     0xb25e2  2      OPC=testl_r32_r32     
  jns .L_b2602               #  2     0xb25e4  2      OPC=jns_label         
  movq 0x2d8893(%rip), %rax  #  3     0xb25e6  7      OPC=movq_r64_m64      
  cmpl $0x26, (%rax)         #  4     0xb25ed  3      OPC=cmpl_m32_imm8     
  nop                        #  5     0xb25f0  1      OPC=nop               
  movq $0xffffffff, %rdx     #  6     0xb25f1  7      OPC=movq_r64_imm32    
  movl $0x20, %eax           #  7     0xb25f8  5      OPC=movl_r32_imm32    
  cmovneq %rdx, %rax         #  8     0xb25fd  4      OPC=cmovneq_r64_r64   
  retq                       #  9     0xb2601  1      OPC=retq              
.L_b2602:                    #        0xb2602  0      OPC=<label>           
  movq (%rsi), %rdx          #  10    0xb2602  3      OPC=movq_r64_m64      
  cmpq $0xbd00bd0, %rdx      #  11    0xb2605  7      OPC=cmpq_r64_imm32    
  je .L_b273d                #  12    0xb260c  6      OPC=je_label_1        
  cmpq $0xbd00bd0, %rdx      #  13    0xb2612  7      OPC=cmpq_r64_imm32    
  jg .L_b26c0                #  14    0xb2619  6      OPC=jg_label_1        
  cmpq $0x7275, %rdx         #  15    0xb261f  7      OPC=cmpq_r64_imm32    
  je .L_b2743                #  16    0xb2626  6      OPC=je_label_1        
  cmpq $0x7275, %rdx         #  17    0xb262c  7      OPC=cmpq_r64_imm32    
  jg .L_b267c                #  18    0xb2633  2      OPC=jg_label          
  cmpq $0x4d44, %rdx         #  19    0xb2635  7      OPC=cmpq_r64_imm32    
  je .L_b2743                #  20    0xb263c  6      OPC=je_label_1        
  cmpq $0x4d44, %rdx         #  21    0xb2642  7      OPC=cmpq_r64_imm32    
  jg .L_b265d                #  22    0xb2649  2      OPC=jg_label          
  cmpq $0x7c0, %rdx          #  23    0xb264b  7      OPC=cmpq_r64_imm32    
  je .L_b2743                #  24    0xb2652  6      OPC=je_label_1        
  jmpq .L_b2749              #  25    0xb2658  5      OPC=jmpq_label_1      
.L_b265d:                    #        0xb265d  0      OPC=<label>           
  cmpq $0x517b, %rdx         #  26    0xb265d  7      OPC=cmpq_r64_imm32    
  je .L_b273d                #  27    0xb2664  6      OPC=je_label_1        
  cmpq $0x564c, %rdx         #  28    0xb266a  7      OPC=cmpq_r64_imm32    
  je .L_b2743                #  29    0xb2671  6      OPC=je_label_1        
  jmpq .L_b2749              #  30    0xb2677  5      OPC=jmpq_label_1      
.L_b267c:                    #        0xb267c  0      OPC=<label>           
  cmpq $0xef53, %rdx         #  31    0xb267c  7      OPC=cmpq_r64_imm32    
  je .L_b273d                #  32    0xb2683  6      OPC=je_label_1        
  cmpq $0xef53, %rdx         #  33    0xb2689  7      OPC=cmpq_r64_imm32    
  jg .L_b26a4                #  34    0xb2690  2      OPC=jg_label          
  cmpq $0x72b6, %rdx         #  35    0xb2692  7      OPC=cmpq_r64_imm32    
  je .L_b2743                #  36    0xb2699  6      OPC=je_label_1        
  jmpq .L_b2749              #  37    0xb269f  5      OPC=jmpq_label_1      
.L_b26a4:                    #        0xb26a4  0      OPC=<label>           
  cmpq $0x11954, %rdx        #  38    0xb26a4  7      OPC=cmpq_r64_imm32    
  je .L_b273d                #  39    0xb26ab  6      OPC=je_label_1        
  cmpq $0x27e0eb, %rdx       #  40    0xb26b1  7      OPC=cmpq_r64_imm32    
  jne .L_b2749               #  41    0xb26b8  6      OPC=jne_label_1       
  jmpq .L_b273d              #  42    0xb26be  2      OPC=jmpq_label        
.L_b26c0:                    #        0xb26c0  0      OPC=<label>           
  cmpq $0x54190100, %rdx     #  43    0xb26c0  7      OPC=cmpq_r64_imm32    
  je .L_b273d                #  44    0xb26c7  2      OPC=je_label          
  cmpq $0x54190100, %rdx     #  45    0xb26c9  7      OPC=cmpq_r64_imm32    
  jg .L_b2703                #  46    0xb26d0  2      OPC=jg_label          
  cmpq $0x3153464a, %rdx     #  47    0xb26d2  7      OPC=cmpq_r64_imm32    
  je .L_b273d                #  48    0xb26d9  2      OPC=je_label          
  cmpq $0x3153464a, %rdx     #  49    0xb26db  7      OPC=cmpq_r64_imm32    
  jg .L_b26ef                #  50    0xb26e2  2      OPC=jg_label          
  cmpq $0x15013346, %rdx     #  51    0xb26e4  7      OPC=cmpq_r64_imm32    
  jne .L_b2749               #  52    0xb26eb  2      OPC=jne_label         
  jmpq .L_b273d              #  53    0xb26ed  2      OPC=jmpq_label        
.L_b26ef:                    #        0xb26ef  0      OPC=<label>           
  cmpq $0x52654973, %rdx     #  54    0xb26ef  7      OPC=cmpq_r64_imm32    
  je .L_b273d                #  55    0xb26f6  2      OPC=je_label          
  cmpq $0x5346544e, %rdx     #  56    0xb26f8  7      OPC=cmpq_r64_imm32    
  jne .L_b2749               #  57    0xb26ff  2      OPC=jne_label         
  jmpq .L_b273d              #  58    0xb2701  2      OPC=jmpq_label        
.L_b2703:                    #        0xb2703  0      OPC=<label>           
  movl $0xff, %eax           #  59    0xb2703  5      OPC=movl_r32_imm32    
  movl $0x9123683e, %ecx     #  60    0xb2708  6      OPC=movl_r32_imm32_1  
  cmpq %rcx, %rdx            #  61    0xb270e  3      OPC=cmpq_r64_r64      
  je .L_b274e                #  62    0xb2711  2      OPC=je_label          
  cmpq %rcx, %rdx            #  63    0xb2713  3      OPC=cmpq_r64_r64      
  jg .L_b2722                #  64    0xb2716  2      OPC=jg_label          
  cmpq $0x58465342, %rdx     #  65    0xb2718  7      OPC=cmpq_r64_imm32    
  jne .L_b2749               #  66    0xb271f  2      OPC=jne_label         
  jmpq .L_b273d              #  67    0xb2721  2      OPC=jmpq_label        
.L_b2722:                    #        0xb2723  0      OPC=<label>           
  movl $0xa501fcf5, %eax     #  68    0xb2723  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %rdx            #  69    0xb2729  3      OPC=cmpq_r64_r64      
  je .L_b273d                #  70    0xb272c  2      OPC=je_label          
  movl $0x100, %eax          #  71    0xb272e  5      OPC=movl_r32_imm32    
  movl $0xf2f52010, %ecx     #  72    0xb2733  6      OPC=movl_r32_imm32_1  
  cmpq %rcx, %rdx            #  73    0xb2739  3      OPC=cmpq_r64_r64      
  je .L_b274e                #  74    0xb273c  2      OPC=je_label          
  jmpq .L_b2749              #  75    0xb273e  2      OPC=jmpq_label        
.L_b273d:                    #        0xb2740  0      OPC=<label>           
  movl $0x40, %eax           #  76    0xb2740  5      OPC=movl_r32_imm32    
  retq                       #  77    0xb2745  1      OPC=retq              
.L_b2743:                    #        0xb2746  0      OPC=<label>           
  movl $0x20, %eax           #  78    0xb2746  5      OPC=movl_r32_imm32    
  retq                       #  79    0xb274b  1      OPC=retq              
.L_b2749:                    #        0xb274c  0      OPC=<label>           
  movl $0x20, %eax           #  80    0xb274c  5      OPC=movl_r32_imm32    
.L_b274e:                    #        0xb2751  0      OPC=<label>           
  retq                       #  81    0xb2751  1      OPC=retq              
  nop                        #  82    0xb2752  1      OPC=nop               
                                                                            
.size __statfs_filesize_max, .-__statfs_filesize_max

