  .text
  .globl ptrace
  .type ptrace, @function

#! file-offset 0xdfe00
#! rip-offset  0xdfe00
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ptrace:                     #        0xdfe00  0      OPC=<label>         
  leaq 0x8(%rsp), %rax       #  1     0xdfe00  5      OPC=leaq_r64_m16    
  leal -0x1(%rdi), %r8d      #  2     0xdfe05  4      OPC=leal_r32_m16    
  movq %rsi, -0x28(%rsp)     #  3     0xdfe09  5      OPC=movq_m64_r64    
  movq %rdx, -0x20(%rsp)     #  4     0xdfe0e  5      OPC=movq_m64_r64    
  movq %rcx, -0x18(%rsp)     #  5     0xdfe13  5      OPC=movq_m64_r64    
  leaq -0x50(%rsp), %r10     #  6     0xdfe18  5      OPC=leaq_r64_m16    
  movq %rax, -0x40(%rsp)     #  7     0xdfe1d  5      OPC=movq_m64_r64    
  leaq -0x30(%rsp), %rax     #  8     0xdfe22  5      OPC=leaq_r64_m16    
  cmpl $0x2, %r8d            #  9     0xdfe27  4      OPC=cmpl_r32_imm8   
  movslq 0x8(%rax), %rsi     #  10    0xdfe2b  4      OPC=movslq_r64_m32  
  movq 0x10(%rax), %rdx      #  11    0xdfe2f  4      OPC=movq_r64_m64    
  movl %edi, %edi            #  12    0xdfe33  2      OPC=movl_r32_r32    
  movq %rax, -0x38(%rsp)     #  13    0xdfe35  5      OPC=movq_m64_r64    
  cmovaq 0x18(%rax), %r10    #  14    0xdfe3a  5      OPC=cmovaq_r64_m64  
  movl $0x65, %eax           #  15    0xdfe3f  5      OPC=movl_r32_imm32  
  movl $0x18, -0x48(%rsp)    #  16    0xdfe44  8      OPC=movl_m32_imm32  
  syscall                    #  17    0xdfe4c  2      OPC=syscall         
  cmpq $0xfffff000, %rax     #  18    0xdfe4e  6      OPC=cmpq_rax_imm32  
  ja .L_dfe80                #  19    0xdfe54  2      OPC=ja_label        
  testq %rax, %rax           #  20    0xdfe56  3      OPC=testq_r64_r64   
  js .L_dfe74                #  21    0xdfe59  2      OPC=js_label        
  cmpl $0x2, %r8d            #  22    0xdfe5b  4      OPC=cmpl_r32_imm8   
  ja .L_dfe74                #  23    0xdfe5f  2      OPC=ja_label        
  movq 0x2bb018(%rip), %rax  #  24    0xdfe61  7      OPC=movq_r64_m64    
  movl $0x0, (%rax)          #  25    0xdfe68  6      OPC=movl_m32_imm32  
  nop                        #  26    0xdfe6e  1      OPC=nop             
  movq -0x50(%rsp), %rax     #  27    0xdfe6f  5      OPC=movq_r64_m64    
.L_dfe74:                    #        0xdfe74  0      OPC=<label>         
  retq                       #  28    0xdfe74  1      OPC=retq            
  nop                        #  29    0xdfe75  1      OPC=nop             
  nop                        #  30    0xdfe76  1      OPC=nop             
  nop                        #  31    0xdfe77  1      OPC=nop             
  nop                        #  32    0xdfe78  1      OPC=nop             
  nop                        #  33    0xdfe79  1      OPC=nop             
  nop                        #  34    0xdfe7a  1      OPC=nop             
  nop                        #  35    0xdfe7b  1      OPC=nop             
  nop                        #  36    0xdfe7c  1      OPC=nop             
  nop                        #  37    0xdfe7d  1      OPC=nop             
  nop                        #  38    0xdfe7e  1      OPC=nop             
  nop                        #  39    0xdfe7f  1      OPC=nop             
.L_dfe80:                    #        0xdfe80  0      OPC=<label>         
  movq 0x2baff9(%rip), %rdx  #  40    0xdfe80  7      OPC=movq_r64_m64    
  negl %eax                  #  41    0xdfe87  2      OPC=negl_r32        
  movl %eax, (%rdx)          #  42    0xdfe89  2      OPC=movl_m32_r32    
  nop                        #  43    0xdfe8b  1      OPC=nop             
  movq $0xffffffff, %rax     #  44    0xdfe8c  7      OPC=movq_r64_imm32  
  retq                       #  45    0xdfe93  1      OPC=retq            
  nop                        #  46    0xdfe94  1      OPC=nop             
  nop                        #  47    0xdfe95  1      OPC=nop             
  nop                        #  48    0xdfe96  1      OPC=nop             
  nop                        #  49    0xdfe97  1      OPC=nop             
  nop                        #  50    0xdfe98  1      OPC=nop             
  nop                        #  51    0xdfe99  1      OPC=nop             
  nop                        #  52    0xdfe9a  1      OPC=nop             
  nop                        #  53    0xdfe9b  1      OPC=nop             
  nop                        #  54    0xdfe9c  1      OPC=nop             
  nop                        #  55    0xdfe9d  1      OPC=nop             
  xchgw %ax, %ax             #  56    0xdfe9e  2      OPC=xchgw_ax_r16    
                                                                          
.size ptrace, .-ptrace

