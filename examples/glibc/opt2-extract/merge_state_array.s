  .text
  .globl merge_state_array
  .type merge_state_array, @function

#! file-offset 0xc2640
#! rip-offset  0xc2640
#! capacity    208 bytes

# Text                           #  Line  RIP      Bytes  Opcode             
.merge_state_array:              #        0xc2640  0      OPC=<label>        
  testl %ecx, %ecx               #  1     0xc2640  2      OPC=testl_r32_r32  
  jle .L_c2701                   #  2     0xc2642  6      OPC=jle_label_1    
  pushq %r15                     #  3     0xc2648  2      OPC=pushq_r64_1    
  pushq %r14                     #  4     0xc264a  2      OPC=pushq_r64_1    
  xorl %r14d, %r14d              #  5     0xc264c  3      OPC=xorl_r32_r32   
  pushq %r13                     #  6     0xc264f  2      OPC=pushq_r64_1    
  pushq %r12                     #  7     0xc2651  2      OPC=pushq_r64_1    
  leal -0x1(%rcx), %r13d         #  8     0xc2653  4      OPC=leal_r32_m16   
  pushq %rbp                     #  9     0xc2657  1      OPC=pushq_r64_1    
  pushq %rbx                     #  10    0xc2658  1      OPC=pushq_r64_1    
  movq %rdx, %r12                #  11    0xc2659  3      OPC=movq_r64_r64   
  movq %rsi, %rbx                #  12    0xc265c  3      OPC=movq_r64_r64   
  addq $0x1, %r13                #  13    0xc265f  4      OPC=addq_r64_imm8  
  subq $0x38, %rsp               #  14    0xc2663  4      OPC=subq_r64_imm8  
  movq %rdi, 0x8(%rsp)           #  15    0xc2667  5      OPC=movq_m64_r64   
  leaq 0x20(%rsp), %rbp          #  16    0xc266c  5      OPC=leaq_r64_m16   
  leaq 0x1c(%rsp), %r15          #  17    0xc2671  5      OPC=leaq_r64_m16   
  jmpq .L_c26d0                  #  18    0xc2676  2      OPC=jmpq_label     
  nop                            #  19    0xc2678  1      OPC=nop            
  nop                            #  20    0xc2679  1      OPC=nop            
  nop                            #  21    0xc267a  1      OPC=nop            
  nop                            #  22    0xc267b  1      OPC=nop            
  nop                            #  23    0xc267c  1      OPC=nop            
  nop                            #  24    0xc267d  1      OPC=nop            
  nop                            #  25    0xc267e  1      OPC=nop            
  nop                            #  26    0xc267f  1      OPC=nop            
.L_c2680:                        #        0xc2680  0      OPC=<label>        
  movq (%r12,%r14,8), %rdx       #  27    0xc2680  4      OPC=movq_r64_m64   
  testq %rdx, %rdx               #  28    0xc2684  3      OPC=testq_r64_r64  
  je .L_c26c7                    #  29    0xc2687  2      OPC=je_label       
  addq $0x8, %rdx                #  30    0xc2689  4      OPC=addq_r64_imm8  
  addq $0x8, %rsi                #  31    0xc268d  4      OPC=addq_r64_imm8  
  movq %rbp, %rdi                #  32    0xc2691  3      OPC=movq_r64_r64   
  callq .re_node_set_init_union  #  33    0xc2694  5      OPC=callq_label    
  testl %eax, %eax               #  34    0xc2699  2      OPC=testl_r32_r32  
  movl %eax, 0x1c(%rsp)          #  35    0xc269b  4      OPC=movl_m32_r32   
  jne .L_c26f2                   #  36    0xc269f  2      OPC=jne_label      
  movq 0x8(%rsp), %rsi           #  37    0xc26a1  5      OPC=movq_r64_m64   
  movq %rbp, %rdx                #  38    0xc26a6  3      OPC=movq_r64_r64   
  movq %r15, %rdi                #  39    0xc26a9  3      OPC=movq_r64_r64   
  callq .re_acquire_state        #  40    0xc26ac  5      OPC=callq_label    
  movq 0x28(%rsp), %rdi          #  41    0xc26b1  5      OPC=movq_r64_m64   
  movq %rax, (%rbx,%r14,8)       #  42    0xc26b6  4      OPC=movq_m64_r64   
  callq .L_1f8c0                 #  43    0xc26ba  5      OPC=callq_label    
  movl 0x1c(%rsp), %eax          #  44    0xc26bf  4      OPC=movl_r32_m32   
  testl %eax, %eax               #  45    0xc26c3  2      OPC=testl_r32_r32  
  jne .L_c26f2                   #  46    0xc26c5  2      OPC=jne_label      
.L_c26c7:                        #        0xc26c7  0      OPC=<label>        
  addq $0x1, %r14                #  47    0xc26c7  4      OPC=addq_r64_imm8  
  cmpq %r13, %r14                #  48    0xc26cb  3      OPC=cmpq_r64_r64   
  je .L_c26f0                    #  49    0xc26ce  2      OPC=je_label       
.L_c26d0:                        #        0xc26d0  0      OPC=<label>        
  movq (%rbx,%r14,8), %rsi       #  50    0xc26d0  4      OPC=movq_r64_m64   
  testq %rsi, %rsi               #  51    0xc26d4  3      OPC=testq_r64_r64  
  jne .L_c2680                   #  52    0xc26d7  2      OPC=jne_label      
  movq (%r12,%r14,8), %rax       #  53    0xc26d9  4      OPC=movq_r64_m64   
  movq %rax, (%rbx,%r14,8)       #  54    0xc26dd  4      OPC=movq_m64_r64   
  addq $0x1, %r14                #  55    0xc26e1  4      OPC=addq_r64_imm8  
  cmpq %r13, %r14                #  56    0xc26e5  3      OPC=cmpq_r64_r64   
  jne .L_c26d0                   #  57    0xc26e8  2      OPC=jne_label      
  nop                            #  58    0xc26ea  1      OPC=nop            
  nop                            #  59    0xc26eb  1      OPC=nop            
  nop                            #  60    0xc26ec  1      OPC=nop            
  nop                            #  61    0xc26ed  1      OPC=nop            
  nop                            #  62    0xc26ee  1      OPC=nop            
  nop                            #  63    0xc26ef  1      OPC=nop            
.L_c26f0:                        #        0xc26f0  0      OPC=<label>        
  xorl %eax, %eax                #  64    0xc26f0  2      OPC=xorl_r32_r32   
.L_c26f2:                        #        0xc26f2  0      OPC=<label>        
  addq $0x38, %rsp               #  65    0xc26f2  4      OPC=addq_r64_imm8  
  popq %rbx                      #  66    0xc26f6  1      OPC=popq_r64_1     
  popq %rbp                      #  67    0xc26f7  1      OPC=popq_r64_1     
  popq %r12                      #  68    0xc26f8  2      OPC=popq_r64_1     
  popq %r13                      #  69    0xc26fa  2      OPC=popq_r64_1     
  popq %r14                      #  70    0xc26fc  2      OPC=popq_r64_1     
  popq %r15                      #  71    0xc26fe  2      OPC=popq_r64_1     
  retq                           #  72    0xc2700  1      OPC=retq           
.L_c2701:                        #        0xc2701  0      OPC=<label>        
  xorl %eax, %eax                #  73    0xc2701  2      OPC=xorl_r32_r32   
  retq                           #  74    0xc2703  1      OPC=retq           
  nop                            #  75    0xc2704  1      OPC=nop            
  nop                            #  76    0xc2705  1      OPC=nop            
  nop                            #  77    0xc2706  1      OPC=nop            
  nop                            #  78    0xc2707  1      OPC=nop            
  nop                            #  79    0xc2708  1      OPC=nop            
  nop                            #  80    0xc2709  1      OPC=nop            
  nop                            #  81    0xc270a  1      OPC=nop            
  nop                            #  82    0xc270b  1      OPC=nop            
  nop                            #  83    0xc270c  1      OPC=nop            
  nop                            #  84    0xc270d  1      OPC=nop            
  nop                            #  85    0xc270e  1      OPC=nop            
  nop                            #  86    0xc270f  1      OPC=nop            
                                                                             
.size merge_state_array, .-merge_state_array

