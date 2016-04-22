  .text
  .globl check_dst_limits_calc_pos
  .type check_dst_limits_calc_pos, @function

#! file-offset 0xba351
#! rip-offset  0xba351
#! capacity    97 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
.check_dst_limits_calc_pos:           #        0xba351  0      OPC=<label>           
  movslq %esi, %rsi                   #  1     0xba351  3      OPC=movslq_r64_r32    
  leaq (%rsi,%rsi,4), %rsi            #  2     0xba354  4      OPC=leaq_r64_m16      
  movq 0xa0(%rdi), %rax               #  3     0xba358  7      OPC=movq_r64_m64      
  leaq (%rax,%rsi,4), %rax            #  4     0xba35f  4      OPC=leaq_r64_m16      
  movl 0x8(%rax), %esi                #  5     0xba363  3      OPC=movl_r32_m32      
  cmpl %r8d, %esi                     #  6     0xba366  3      OPC=cmpl_r32_r32      
  jg .L_ba3a6                         #  7     0xba369  2      OPC=jg_label          
  movl 0xc(%rax), %r11d               #  8     0xba36b  4      OPC=movl_r32_m32      
  movl $0x1, %eax                     #  9     0xba36f  5      OPC=movl_r32_imm32    
  cmpl %r11d, %r8d                    #  10    0xba374  3      OPC=cmpl_r32_r32      
  jg .L_ba3b0                         #  11    0xba377  2      OPC=jg_label          
  cmpl %r8d, %esi                     #  12    0xba379  3      OPC=cmpl_r32_r32      
  sete %r10b                          #  13    0xba37c  4      OPC=sete_r8           
  movzbl %r10b, %r10d                 #  14    0xba380  4      OPC=movzbl_r32_r8     
  cmpl %r11d, %r8d                    #  15    0xba384  3      OPC=cmpl_r32_r32      
  sete %sil                           #  16    0xba387  4      OPC=sete_r8           
  movzbl %sil, %esi                   #  17    0xba38b  4      OPC=movzbl_r32_r8     
  addl %esi, %esi                     #  18    0xba38f  2      OPC=addl_r32_r32      
  movb $0x0, %al                      #  19    0xba391  2      OPC=movb_r8_imm8      
  orl %r10d, %esi                     #  20    0xba393  3      OPC=orl_r32_r32       
  je .L_ba3b0                         #  21    0xba396  2      OPC=je_label          
  subq $0x8, %rsp                     #  22    0xba398  4      OPC=subq_r64_imm8     
  movl %r9d, %r8d                     #  23    0xba39c  3      OPC=movl_r32_r32      
  callq .check_dst_limits_calc_pos_1  #  24    0xba39f  5      OPC=callq_label       
  jmpq .L_ba3ac                       #  25    0xba3a4  2      OPC=jmpq_label        
.L_ba3a6:                             #        0xba3a6  0      OPC=<label>           
  movl $0xffffffff, %eax              #  26    0xba3a6  6      OPC=movl_r32_imm32_1  
  retq                                #  27    0xba3ac  1      OPC=retq              
.L_ba3ac:                             #        0xba3ad  0      OPC=<label>           
  addq $0x8, %rsp                     #  28    0xba3ad  4      OPC=addq_r64_imm8     
.L_ba3b0:                             #        0xba3b1  0      OPC=<label>           
  retq                                #  29    0xba3b1  1      OPC=retq              
  nop                                 #  30    0xba3b2  1      OPC=nop               
                                                                                     
.size check_dst_limits_calc_pos, .-check_dst_limits_calc_pos

