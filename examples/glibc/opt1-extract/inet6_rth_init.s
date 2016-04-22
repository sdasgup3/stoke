  .text
  .globl inet6_rth_init
  .type inet6_rth_init, @function

#! file-offset 0xf7d10
#! rip-offset  0xf7d10
#! capacity    88 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.inet6_rth_init:        #        0xf7d10  0      OPC=<label>         
  testl %edx, %edx      #  1     0xf7d10  2      OPC=testl_r32_r32   
  jne .L_f7d55          #  2     0xf7d12  2      OPC=jne_label       
  cmpl $0x7f, %ecx      #  3     0xf7d14  3      OPC=cmpl_r32_imm8   
  ja .L_f7d5b           #  4     0xf7d17  2      OPC=ja_label        
  pushq %rbp            #  5     0xf7d19  1      OPC=pushq_r64_1     
  pushq %rbx            #  6     0xf7d1a  1      OPC=pushq_r64_1     
  subq $0x8, %rsp       #  7     0xf7d1b  4      OPC=subq_r64_imm8   
  movslq %ecx, %rbp     #  8     0xf7d1f  3      OPC=movslq_r64_r32  
  shll $0x4, %ecx       #  9     0xf7d22  3      OPC=shll_r32_imm8   
  addl $0x8, %ecx       #  10    0xf7d25  3      OPC=addl_r32_imm8   
  movl $0x0, %eax       #  11    0xf7d28  5      OPC=movl_r32_imm32  
  cmpl %esi, %ecx       #  12    0xf7d2d  2      OPC=cmpl_r32_r32    
  ja .L_f7d61           #  13    0xf7d2f  2      OPC=ja_label        
  movq %rdi, %rbx       #  14    0xf7d31  3      OPC=movq_r64_r64    
  movl %ecx, %edx       #  15    0xf7d34  2      OPC=movl_r32_r32    
  movl $0x0, %esi       #  16    0xf7d36  5      OPC=movl_r32_imm32  
  callq .__GI_memset    #  17    0xf7d3b  5      OPC=callq_label     
  shlq $0x4, %rbp       #  18    0xf7d40  4      OPC=shlq_r64_imm8   
  shrq $0x3, %rbp       #  19    0xf7d44  4      OPC=shrq_r64_imm8   
  movb %bpl, 0x1(%rbx)  #  20    0xf7d48  4      OPC=movb_m8_r8      
  movb $0x0, 0x2(%rbx)  #  21    0xf7d4c  4      OPC=movb_m8_imm8    
  movq %rbx, %rax       #  22    0xf7d50  3      OPC=movq_r64_r64    
  jmpq .L_f7d61         #  23    0xf7d53  2      OPC=jmpq_label      
.L_f7d55:               #        0xf7d55  0      OPC=<label>         
  movl $0x0, %eax       #  24    0xf7d55  5      OPC=movl_r32_imm32  
  retq                  #  25    0xf7d5a  1      OPC=retq            
.L_f7d5b:               #        0xf7d5b  0      OPC=<label>         
  movl $0x0, %eax       #  26    0xf7d5b  5      OPC=movl_r32_imm32  
  retq                  #  27    0xf7d60  1      OPC=retq            
.L_f7d61:               #        0xf7d61  0      OPC=<label>         
  addq $0x8, %rsp       #  28    0xf7d61  4      OPC=addq_r64_imm8   
  popq %rbx             #  29    0xf7d65  1      OPC=popq_r64_1      
  popq %rbp             #  30    0xf7d66  1      OPC=popq_r64_1      
  retq                  #  31    0xf7d67  1      OPC=retq            
                                                                     
.size inet6_rth_init, .-inet6_rth_init

