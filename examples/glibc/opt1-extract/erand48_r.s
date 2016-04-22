  .text
  .globl erand48_r
  .type erand48_r, @function

#! file-offset 0x3486a
#! rip-offset  0x3486a
#! capacity    119 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.erand48_r:                       #        0x3486a  0      OPC=<label>           
  pushq %rbp                      #  1     0x3486a  1      OPC=pushq_r64_1       
  pushq %rbx                      #  2     0x3486b  1      OPC=pushq_r64_1       
  subq $0x18, %rsp                #  3     0x3486c  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp                 #  4     0x34870  3      OPC=movq_r64_r64      
  movq %rdx, %rbx                 #  5     0x34873  3      OPC=movq_r64_r64      
  callq .__drand48_iterate        #  6     0x34876  5      OPC=callq_label       
  testl %eax, %eax                #  7     0x3487b  2      OPC=testl_r32_r32     
  js .L_348d5                     #  8     0x3487d  2      OPC=js_label          
  movzwl 0x2(%rbp), %edx          #  9     0x3487f  4      OPC=movzwl_r32_m16    
  movl %edx, %eax                 #  10    0x34883  2      OPC=movl_r32_r32      
  shrw $0xc, %ax                  #  11    0x34885  4      OPC=shrw_r16_imm8     
  movzwl %ax, %ecx                #  12    0x34889  3      OPC=movzwl_r32_r16    
  movzwl 0x4(%rbp), %eax          #  13    0x3488c  4      OPC=movzwl_r32_m16    
  shll $0x4, %eax                 #  14    0x34890  3      OPC=shll_r32_imm8     
  orl %ecx, %eax                  #  15    0x34893  2      OPC=orl_r32_r32       
  shlq $0x20, %rax                #  16    0x34895  4      OPC=shlq_r64_imm8     
  movzwl (%rbp), %ecx             #  17    0x34899  4      OPC=movzwl_r32_m16    
  shll $0x4, %ecx                 #  18    0x3489d  3      OPC=shll_r32_imm8     
  shll $0x14, %edx                #  19    0x348a0  3      OPC=shll_r32_imm8     
  orl %ecx, %edx                  #  20    0x348a3  2      OPC=orl_r32_r32       
  movl %edx, %edx                 #  21    0x348a5  2      OPC=movl_r32_r32      
  movq $0x3ff0000000000000, %rcx  #  22    0x348a7  10     OPC=movq_r64_imm64    
  orq %rcx, %rax                  #  23    0x348b1  3      OPC=orq_r64_r64       
  orq %rdx, %rax                  #  24    0x348b4  3      OPC=orq_r64_r64       
  movq %rax, 0x8(%rsp)            #  25    0x348b7  5      OPC=movq_m64_r64      
  movsd 0x8(%rsp), %xmm0          #  26    0x348bc  6      OPC=movsd_xmm_m64     
  subsd 0x12aa0e(%rip), %xmm0     #  27    0x348c2  8      OPC=subsd_xmm_m64     
  movsd %xmm0, (%rbx)             #  28    0x348ca  4      OPC=movsd_m64_xmm     
  movl $0x0, %eax                 #  29    0x348ce  5      OPC=movl_r32_imm32    
  jmpq .L_348da                   #  30    0x348d3  2      OPC=jmpq_label        
.L_348d5:                         #        0x348d5  0      OPC=<label>           
  movl $0xffffffff, %eax          #  31    0x348d5  6      OPC=movl_r32_imm32_1  
.L_348da:                         #        0x348db  0      OPC=<label>           
  addq $0x18, %rsp                #  32    0x348db  4      OPC=addq_r64_imm8     
  popq %rbx                       #  33    0x348df  1      OPC=popq_r64_1        
  popq %rbp                       #  34    0x348e0  1      OPC=popq_r64_1        
  retq                            #  35    0x348e1  1      OPC=retq              
                                                                                 
.size erand48_r, .-erand48_r

