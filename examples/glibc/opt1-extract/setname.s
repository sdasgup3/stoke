  .text
  .globl setname
  .type setname, @function

#! file-offset 0x282e5
#! rip-offset  0x282e5
#! capacity    79 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.setname:                       #        0x282e5  0      OPC=<label>         
  movl %edi, %eax               #  1     0x282e5  2      OPC=movl_r32_r32    
  movslq %edi, %rdx             #  2     0x282e7  3      OPC=movslq_r64_r32  
  addq $0x10, %rdx              #  3     0x282ea  4      OPC=addq_r64_imm8   
  leaq 0x36424b(%rip), %rcx     #  4     0x282ee  7      OPC=leaq_r64_m16    
  movq (%rcx,%rdx,8), %rdi      #  5     0x282f5  4      OPC=movq_r64_m64    
  cmpq %rsi, %rdi               #  6     0x282f9  3      OPC=cmpq_r64_r64    
  je .L_28332                   #  7     0x282fc  2      OPC=je_label        
  pushq %rbp                    #  8     0x282fe  1      OPC=pushq_r64_1     
  pushq %rbx                    #  9     0x282ff  1      OPC=pushq_r64_1     
  subq $0x8, %rsp               #  10    0x28300  4      OPC=subq_r64_imm8   
  movq %rsi, %rbp               #  11    0x28304  3      OPC=movq_r64_r64    
  movl %eax, %ebx               #  12    0x28307  2      OPC=movl_r32_r32    
  leaq 0x13160c(%rip), %rax     #  13    0x28309  7      OPC=leaq_r64_m16    
  cmpq %rax, %rdi               #  14    0x28310  3      OPC=cmpq_r64_r64    
  je .L_2831a                   #  15    0x28313  2      OPC=je_label        
  callq .L_1f8d0                #  16    0x28315  5      OPC=callq_label     
.L_2831a:                       #        0x2831a  0      OPC=<label>         
  movslq %ebx, %rax             #  17    0x2831a  3      OPC=movslq_r64_r32  
  leaq 0x36421c(%rip), %rdx     #  18    0x2831d  7      OPC=leaq_r64_m16    
  movq %rbp, 0x80(%rdx,%rax,8)  #  19    0x28324  8      OPC=movq_m64_r64    
  addq $0x8, %rsp               #  20    0x2832c  4      OPC=addq_r64_imm8   
  popq %rbx                     #  21    0x28330  1      OPC=popq_r64_1      
  popq %rbp                     #  22    0x28331  1      OPC=popq_r64_1      
.L_28332:                       #        0x28332  0      OPC=<label>         
  retq                          #  23    0x28332  1      OPC=retq            
  nop                           #  24    0x28333  1      OPC=nop             
                                                                             
.size setname, .-setname

