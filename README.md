# CompOrgProject
Computer Organization group project, spring 2016

## Responsibilities
- @Oatmonster: Cache
  ```
  void iplc_sim_LRU_replace_on_miss(int index, int tag);
  void iplc_sim_LRU_update_on_hit(int index, int assoc);
  int iplc_sim_trap_address(unsigned int address);
  ```
- @daweim0: Pipeline
  ```
  void iplc_sim_process_pipeline_rtype(char *instruction, int dest_reg,
                                       int reg1, int reg2_or_constant);
  void iplc_sim_process_pipeline_lw(int dest_reg, int base_reg, unsigned int data_address);
  void iplc_sim_process_pipeline_sw(int src_reg, int base_reg, unsigned int data_address);
  ```
- Sean: Pipeline
  ```
  void iplc_sim_process_pipeline_branch(int reg1, int reg2);
  void iplc_sim_process_pipeline_jump(char *instruction);
  void iplc_sim_process_pipeline_syscall();
  void iplc_sim_process_pipeline_nop();
  ```
