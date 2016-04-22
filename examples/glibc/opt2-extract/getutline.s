  .text
  .globl getutline
  .type getutline, @function

#! file-offset 0x119700
#! rip-offset  0x119700
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getutline:                  #        0x119700  0      OPC=<label>         
  pushq %rbx                 #  1     0x119700  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x119701  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  3     0x119704  4      OPC=subq_r64_imm8   
  movq 0x283301(%rip), %rsi  #  4     0x119708  7      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  5     0x11970f  3      OPC=testq_r64_r64   
  je .L_119730               #  6     0x119712  2      OPC=je_label        
.L_119714:                   #        0x119714  0      OPC=<label>         
  leaq 0x8(%rsp), %rdx       #  7     0x119714  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  8     0x119719  3      OPC=movq_r64_r64    
  callq .getutline_r         #  9     0x11971c  5      OPC=callq_label     
  testl %eax, %eax           #  10    0x119721  2      OPC=testl_r32_r32   
  js .L_119750               #  11    0x119723  2      OPC=js_label        
  movq 0x8(%rsp), %rax       #  12    0x119725  5      OPC=movq_r64_m64    
.L_11972a:                   #        0x11972a  0      OPC=<label>         
  addq $0x10, %rsp           #  13    0x11972a  4      OPC=addq_r64_imm8   
  popq %rbx                  #  14    0x11972e  1      OPC=popq_r64_1      
  retq                       #  15    0x11972f  1      OPC=retq            
.L_119730:                   #        0x119730  0      OPC=<label>         
  movl $0x180, %edi          #  16    0x119730  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  17    0x119735  5      OPC=callq_label     
  testq %rax, %rax           #  18    0x11973a  3      OPC=testq_r64_r64   
  movq %rax, 0x2832cc(%rip)  #  19    0x11973d  7      OPC=movq_m64_r64    
  je .L_119750               #  20    0x119744  2      OPC=je_label        
  movq %rax, %rsi            #  21    0x119746  3      OPC=movq_r64_r64    
  jmpq .L_119714             #  22    0x119749  2      OPC=jmpq_label      
  nop                        #  23    0x11974b  1      OPC=nop             
  nop                        #  24    0x11974c  1      OPC=nop             
  nop                        #  25    0x11974d  1      OPC=nop             
  nop                        #  26    0x11974e  1      OPC=nop             
  nop                        #  27    0x11974f  1      OPC=nop             
.L_119750:                   #        0x119750  0      OPC=<label>         
  xorl %eax, %eax            #  28    0x119750  2      OPC=xorl_r32_r32    
  jmpq .L_11972a             #  29    0x119752  2      OPC=jmpq_label      
  nop                        #  30    0x119754  1      OPC=nop             
  nop                        #  31    0x119755  1      OPC=nop             
  nop                        #  32    0x119756  1      OPC=nop             
  nop                        #  33    0x119757  1      OPC=nop             
  nop                        #  34    0x119758  1      OPC=nop             
  nop                        #  35    0x119759  1      OPC=nop             
  nop                        #  36    0x11975a  1      OPC=nop             
  nop                        #  37    0x11975b  1      OPC=nop             
  nop                        #  38    0x11975c  1      OPC=nop             
  nop                        #  39    0x11975d  1      OPC=nop             
  xchgw %ax, %ax             #  40    0x11975e  2      OPC=xchgw_ax_r16    
                                                                           
.size getutline, .-getutline

