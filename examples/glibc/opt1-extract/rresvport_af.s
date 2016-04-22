  .text
  .globl rresvport_af
  .type rresvport_af, @function

#! file-offset 0xf25fc
#! rip-offset  0xf25fc
#! capacity    318 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.rresvport_af:               #        0xf25fc  0      OPC=<label>           
  pushq %r15                 #  1     0xf25fc  2      OPC=pushq_r64_1       
  pushq %r14                 #  2     0xf25fe  2      OPC=pushq_r64_1       
  pushq %r13                 #  3     0xf2600  2      OPC=pushq_r64_1       
  pushq %r12                 #  4     0xf2602  2      OPC=pushq_r64_1       
  pushq %rbp                 #  5     0xf2604  1      OPC=pushq_r64_1       
  pushq %rbx                 #  6     0xf2605  1      OPC=pushq_r64_1       
  subq $0x28, %rsp           #  7     0xf2606  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx            #  8     0xf260a  3      OPC=movq_r64_r64      
  movl %esi, %r14d           #  9     0xf260d  3      OPC=movl_r32_r32      
  cmpw $0x2, %si             #  10    0xf2610  4      OPC=cmpw_r16_imm8     
  je .L_f2641                #  11    0xf2614  2      OPC=je_label          
  cmpw $0xa, %si             #  12    0xf2616  4      OPC=cmpw_r16_imm8     
  jne .L_f2629               #  13    0xf261a  2      OPC=jne_label         
  leaq 0x2(%rsp), %r13       #  14    0xf261c  5      OPC=leaq_r64_m16      
  movl $0x1c, %r12d          #  15    0xf2621  6      OPC=movl_r32_imm32    
  jmpq .L_f264c              #  16    0xf2627  2      OPC=jmpq_label        
.L_f2629:                    #        0xf2629  0      OPC=<label>           
  movq 0x298850(%rip), %rax  #  17    0xf2629  7      OPC=movq_r64_m64      
  movl $0x61, (%rax)         #  18    0xf2630  6      OPC=movl_m32_imm32    
  nop                        #  19    0xf2636  1      OPC=nop               
  movl $0xffffffff, %eax     #  20    0xf2637  6      OPC=movl_r32_imm32_1  
  jmpq .L_f272b              #  21    0xf263d  5      OPC=jmpq_label_1      
.L_f2641:                    #        0xf2642  0      OPC=<label>           
  leaq 0x2(%rsp), %r13       #  22    0xf2642  5      OPC=leaq_r64_m16      
  movl $0x10, %r12d          #  23    0xf2647  6      OPC=movl_r32_imm32    
.L_f264c:                    #        0xf264d  0      OPC=<label>           
  movzwl %r14w, %edi         #  24    0xf264d  4      OPC=movzwl_r32_r16    
  movl $0x0, %edx            #  25    0xf2651  5      OPC=movl_r32_imm32    
  movl $0x1, %esi            #  26    0xf2656  5      OPC=movl_r32_imm32    
  callq .__socket            #  27    0xf265b  5      OPC=callq_label       
  movl %eax, %ebp            #  28    0xf2660  2      OPC=movl_r32_r32      
  testl %eax, %eax           #  29    0xf2662  2      OPC=testl_r32_r32     
  js .L_f2722                #  30    0xf2664  6      OPC=js_label_1        
  movq $0x0, (%rsp)          #  31    0xf266a  8      OPC=movq_m64_imm32    
  movq $0x0, 0x8(%rsp)       #  32    0xf2672  9      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%rsp)      #  33    0xf267b  9      OPC=movq_m64_imm32    
  movl $0x0, 0x18(%rsp)      #  34    0xf2684  8      OPC=movl_m32_imm32    
  movw %r14w, (%rsp)         #  35    0xf268c  5      OPC=movw_m16_r16      
  movl (%rbx), %eax          #  36    0xf2691  2      OPC=movl_r32_m32      
  cmpl $0x1ff, %eax          #  37    0xf2693  5      OPC=cmpl_eax_imm32    
  jg .L_f26a1                #  38    0xf2698  2      OPC=jg_label          
  movl $0x200, (%rbx)        #  39    0xf269a  6      OPC=movl_m32_imm32    
  jmpq .L_f26ae              #  40    0xf26a0  2      OPC=jmpq_label        
.L_f26a1:                    #        0xf26a2  0      OPC=<label>           
  cmpl $0x3ff, %eax          #  41    0xf26a2  5      OPC=cmpl_eax_imm32    
  jle .L_f26ae               #  42    0xf26a7  2      OPC=jle_label         
  movl $0x3ff, (%rbx)        #  43    0xf26a9  6      OPC=movl_m32_imm32    
.L_f26ae:                    #        0xf26af  0      OPC=<label>           
  movl (%rbx), %r15d         #  44    0xf26af  3      OPC=movl_r32_m32      
  movq %rsp, %r14            #  45    0xf26b2  3      OPC=movq_r64_r64      
.L_f26b4:                    #        0xf26b5  0      OPC=<label>           
  movzwl (%rbx), %eax        #  46    0xf26b5  3      OPC=movzwl_r32_m16    
  rorw $0x8, %ax             #  47    0xf26b8  4      OPC=rorw_r16_imm8     
  movw %ax, (%r13)           #  48    0xf26bc  5      OPC=movw_m16_r16      
  movl %r12d, %edx           #  49    0xf26c1  3      OPC=movl_r32_r32      
  movq %r14, %rsi            #  50    0xf26c4  3      OPC=movq_r64_r64      
  movl %ebp, %edi            #  51    0xf26c7  2      OPC=movl_r32_r32      
  callq .bind                #  52    0xf26c9  5      OPC=callq_label       
  testl %eax, %eax           #  53    0xf26ce  2      OPC=testl_r32_r32     
  jns .L_f2729               #  54    0xf26d0  2      OPC=jns_label         
  movq 0x2987a8(%rip), %rax  #  55    0xf26d2  7      OPC=movq_r64_m64      
  cmpl $0x62, (%rax)         #  56    0xf26d9  3      OPC=cmpl_m32_imm8     
  nop                        #  57    0xf26dc  1      OPC=nop               
  je .L_f26ec                #  58    0xf26dd  2      OPC=je_label          
  movl %ebp, %edi            #  59    0xf26df  2      OPC=movl_r32_r32      
  callq .__close             #  60    0xf26e1  5      OPC=callq_label       
  movl $0xffffffff, %eax     #  61    0xf26e6  6      OPC=movl_r32_imm32_1  
  jmpq .L_f272b              #  62    0xf26ec  2      OPC=jmpq_label        
.L_f26ec:                    #        0xf26ee  0      OPC=<label>           
  movl (%rbx), %edx          #  63    0xf26ee  2      OPC=movl_r32_m32      
  leal -0x1(%rdx), %eax      #  64    0xf26f0  3      OPC=leal_r32_m16      
  cmpl $0x200, %edx          #  65    0xf26f3  6      OPC=cmpl_r32_imm32    
  movl $0x3ff, %edx          #  66    0xf26f9  5      OPC=movl_r32_imm32    
  cmovel %edx, %eax          #  67    0xf26fe  3      OPC=cmovel_r32_r32    
  movl %eax, (%rbx)          #  68    0xf2701  2      OPC=movl_m32_r32      
  cmpl %eax, %r15d           #  69    0xf2703  3      OPC=cmpl_r32_r32      
  jne .L_f26b4               #  70    0xf2706  2      OPC=jne_label         
  movl %ebp, %edi            #  71    0xf2708  2      OPC=movl_r32_r32      
  callq .__close             #  72    0xf270a  5      OPC=callq_label       
  movq 0x29876c(%rip), %rax  #  73    0xf270f  7      OPC=movq_r64_m64      
  movl $0xb, (%rax)          #  74    0xf2716  6      OPC=movl_m32_imm32    
  nop                        #  75    0xf271c  1      OPC=nop               
  movl $0xffffffff, %eax     #  76    0xf271d  6      OPC=movl_r32_imm32_1  
  jmpq .L_f272b              #  77    0xf2723  2      OPC=jmpq_label        
.L_f2722:                    #        0xf2725  0      OPC=<label>           
  movl $0xffffffff, %eax     #  78    0xf2725  6      OPC=movl_r32_imm32_1  
  jmpq .L_f272b              #  79    0xf272b  2      OPC=jmpq_label        
.L_f2729:                    #        0xf272d  0      OPC=<label>           
  movl %ebp, %eax            #  80    0xf272d  2      OPC=movl_r32_r32      
.L_f272b:                    #        0xf272f  0      OPC=<label>           
  addq $0x28, %rsp           #  81    0xf272f  4      OPC=addq_r64_imm8     
  popq %rbx                  #  82    0xf2733  1      OPC=popq_r64_1        
  popq %rbp                  #  83    0xf2734  1      OPC=popq_r64_1        
  popq %r12                  #  84    0xf2735  2      OPC=popq_r64_1        
  popq %r13                  #  85    0xf2737  2      OPC=popq_r64_1        
  popq %r14                  #  86    0xf2739  2      OPC=popq_r64_1        
  popq %r15                  #  87    0xf273b  2      OPC=popq_r64_1        
  retq                       #  88    0xf273d  1      OPC=retq              
                                                                            
.size rresvport_af, .-rresvport_af

