  .text
  .globl read_int
  .type read_int, @function

#! file-offset 0x1f9c2
#! rip-offset  0x1f9c2
#! capacity    74 bytes

# Text                    #  Line  RIP      Bytes  Opcode                  
.read_int:                #        0x1f9c2  0      OPC=<label>             
  movq (%rdi), %rcx       #  1     0x1f9c2  3      OPC=movq_r64_m64        
  movl $0x7fffffff, %r8d  #  2     0x1f9c5  6      OPC=movl_r32_imm32      
  movl (%rcx), %eax       #  3     0x1f9cb  2      OPC=movl_r32_m32        
  addq $0x4, %rcx         #  4     0x1f9cd  4      OPC=addq_r64_imm8       
  subl $0x30, %eax        #  5     0x1f9d1  3      OPC=subl_r32_imm8       
.L_1f9d4:                 #        0x1f9d4  0      OPC=<label>             
  movl (%rcx), %esi       #  6     0x1f9d4  2      OPC=movl_r32_m32        
  leal -0x30(%rsi), %edx  #  7     0x1f9d6  3      OPC=leal_r32_m16        
  cmpl $0x9, %edx         #  8     0x1f9d9  3      OPC=cmpl_r32_imm8       
  ja .L_1fa08             #  9     0x1f9dc  2      OPC=ja_label            
  testl %eax, %eax        #  10    0x1f9de  2      OPC=testl_r32_r32       
  js .L_1fa02             #  11    0x1f9e0  2      OPC=js_label            
  cmpl $0xccccccc, %eax   #  12    0x1f9e2  5      OPC=cmpl_eax_imm32      
  jg .L_1f9ff             #  13    0x1f9e7  2      OPC=jg_label            
  imull $0xa, %eax, %eax  #  14    0x1f9e9  3      OPC=imull_r32_r32_imm8  
  movl %r8d, %esi         #  15    0x1f9ec  3      OPC=movl_r32_r32        
  subl %edx, %esi         #  16    0x1f9ef  2      OPC=subl_r32_r32        
  addl %eax, %edx         #  17    0x1f9f1  2      OPC=addl_r32_r32        
  cmpl %eax, %esi         #  18    0x1f9f3  2      OPC=cmpl_r32_r32        
  movl $0xffffffff, %eax  #  19    0x1f9f5  6      OPC=movl_r32_imm32_1    
  cmovgel %edx, %eax      #  20    0x1f9fb  3      OPC=cmovgel_r32_r32     
  jmpq .L_1fa02           #  21    0x1f9fe  2      OPC=jmpq_label          
.L_1f9ff:                 #        0x1fa00  0      OPC=<label>             
  orl $0xffffffff, %eax   #  22    0x1fa00  6      OPC=orl_r32_imm32       
  nop                     #  23    0x1fa06  1      OPC=nop                 
  nop                     #  24    0x1fa07  1      OPC=nop                 
  nop                     #  25    0x1fa08  1      OPC=nop                 
.L_1fa02:                 #        0x1fa09  0      OPC=<label>             
  addq $0x4, %rcx         #  26    0x1fa09  4      OPC=addq_r64_imm8       
  jmpq .L_1f9d4           #  27    0x1fa0d  2      OPC=jmpq_label          
.L_1fa08:                 #        0x1fa0f  0      OPC=<label>             
  movq %rcx, (%rdi)       #  28    0x1fa0f  3      OPC=movq_m64_r64        
  retq                    #  29    0x1fa12  1      OPC=retq                
                                                                           
.size read_int, .-read_int

