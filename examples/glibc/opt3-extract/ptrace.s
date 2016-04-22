  .text
  .globl ptrace
  .type ptrace, @function

#! file-offset 0xfc540
#! rip-offset  0xfc540
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ptrace:                     #        0xfc540  0      OPC=<label>         
  leaq 0x8(%rsp), %rax       #  1     0xfc540  5      OPC=leaq_r64_m16    
  leal -0x1(%rdi), %r8d      #  2     0xfc545  4      OPC=leal_r32_m16    
  movq %rsi, -0x28(%rsp)     #  3     0xfc549  5      OPC=movq_m64_r64    
  movq %rdx, -0x20(%rsp)     #  4     0xfc54e  5      OPC=movq_m64_r64    
  movq %rcx, -0x18(%rsp)     #  5     0xfc553  5      OPC=movq_m64_r64    
  leaq -0x50(%rsp), %r10     #  6     0xfc558  5      OPC=leaq_r64_m16    
  movq %rax, -0x40(%rsp)     #  7     0xfc55d  5      OPC=movq_m64_r64    
  leaq -0x30(%rsp), %rax     #  8     0xfc562  5      OPC=leaq_r64_m16    
  cmpl $0x2, %r8d            #  9     0xfc567  4      OPC=cmpl_r32_imm8   
  movslq 0x8(%rax), %rsi     #  10    0xfc56b  4      OPC=movslq_r64_m32  
  movq 0x10(%rax), %rdx      #  11    0xfc56f  4      OPC=movq_r64_m64    
  movl %edi, %edi            #  12    0xfc573  2      OPC=movl_r32_r32    
  movq %rax, -0x38(%rsp)     #  13    0xfc575  5      OPC=movq_m64_r64    
  cmovaq 0x18(%rax), %r10    #  14    0xfc57a  5      OPC=cmovaq_r64_m64  
  movl $0x65, %eax           #  15    0xfc57f  5      OPC=movl_r32_imm32  
  movl $0x18, -0x48(%rsp)    #  16    0xfc584  8      OPC=movl_m32_imm32  
  syscall                    #  17    0xfc58c  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  18    0xfc58e  6      OPC=cmpq_rax_imm32  
  ja .L_fc5c0                #  19    0xfc594  2      OPC=ja_label        
  testq %rax, %rax           #  20    0xfc596  3      OPC=testq_r64_r64   
  js .L_fc5b4                #  21    0xfc599  2      OPC=js_label        
  cmpl $0x2, %r8d            #  22    0xfc59b  4      OPC=cmpl_r32_imm8   
  ja .L_fc5b4                #  23    0xfc59f  2      OPC=ja_label        
  movq 0x2c48d8(%rip), %rax  #  24    0xfc5a1  7      OPC=movq_r64_m64    
  movl $0x0, (%rax)          #  25    0xfc5a8  6      OPC=movl_m32_imm32  
  nop                        #  26    0xfc5ae  1      OPC=nop             
  movq -0x50(%rsp), %rax     #  27    0xfc5af  5      OPC=movq_r64_m64    
.L_fc5b4:                    #        0xfc5b4  0      OPC=<label>         
  retq                       #  28    0xfc5b4  1      OPC=retq            
  nop                        #  29    0xfc5b5  1      OPC=nop             
  nop                        #  30    0xfc5b6  1      OPC=nop             
  nop                        #  31    0xfc5b7  1      OPC=nop             
  nop                        #  32    0xfc5b8  1      OPC=nop             
  nop                        #  33    0xfc5b9  1      OPC=nop             
  nop                        #  34    0xfc5ba  1      OPC=nop             
  nop                        #  35    0xfc5bb  1      OPC=nop             
  nop                        #  36    0xfc5bc  1      OPC=nop             
  nop                        #  37    0xfc5bd  1      OPC=nop             
  nop                        #  38    0xfc5be  1      OPC=nop             
  nop                        #  39    0xfc5bf  1      OPC=nop             
.L_fc5c0:                    #        0xfc5c0  0      OPC=<label>         
  movq 0x2c48b9(%rip), %rdx  #  40    0xfc5c0  7      OPC=movq_r64_m64    
  negl %eax                  #  41    0xfc5c7  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  42    0xfc5c9  2      OPC=movl_m32_r32    
  nop                        #  43    0xfc5cb  1      OPC=nop             
  movq $0xffffffff, %rax     #  44    0xfc5cc  7      OPC=movq_r64_imm32  
  retq                       #  45    0xfc5d3  1      OPC=retq            
  nop                        #  46    0xfc5d4  1      OPC=nop             
  nop                        #  47    0xfc5d5  1      OPC=nop             
  nop                        #  48    0xfc5d6  1      OPC=nop             
  nop                        #  49    0xfc5d7  1      OPC=nop             
  nop                        #  50    0xfc5d8  1      OPC=nop             
  nop                        #  51    0xfc5d9  1      OPC=nop             
  nop                        #  52    0xfc5da  1      OPC=nop             
  nop                        #  53    0xfc5db  1      OPC=nop             
  nop                        #  54    0xfc5dc  1      OPC=nop             
  nop                        #  55    0xfc5dd  1      OPC=nop             
  xchgw %ax, %ax             #  56    0xfc5de  2      OPC=xchgw_ax_r16    
                                                                          
.size ptrace, .-ptrace

