�HDF

         ��������e�     0       v��)OHDR�"     �       <�     ά     ?,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �}WFRHP                    �n      �       �              P             ��                                           (  %�      �X&BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        7�     D       D       ����BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ���1     _model_run    ��    scenario:
applied_overrides: ''
techs:
  ASHP:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out:
      - heat
      - cooling
      color: '#676767'
      name: ASHP SH/SC
      primary_carrier_out: heat
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  ASHP_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: electricity
      carrier_out: DHW
      color: '#f24726'
      name: ASHP DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  DHDC_large_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_large_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: heat
      color: '#E37A72'
      name: DH large
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_medium_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: heat
      color: '#E37A72'
      name: DH medium
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_cooling:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: cooling
      color: '#E37A72'
      name: DC small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHDC_small_heat:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: heat
      color: '#E37A72'
      name: DH small
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  DHW_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier_in: DHW
      carrier_out: DHW
      color: '#a53019'
      name: DHW storage tank
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  DHW_to_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: DHW
      carrier_out: heat
      color: '#c69e0c'
      name: DHW to heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_cooling:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_out: cooling
      carrier_out_2: geothermal_storage
      color: '#F9CF22'
      name: GSHP cooling
      primary_carrier_out: cooling
      primary_carrier_in: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  GSHP_heat:
    inheritance:
    - conversion_plus
    essentials:
      parent: conversion_plus
      carrier_in: electricity
      carrier_in_2: geothermal_storage
      carrier_out: heat
      color: '#ffda10'
      name: GSHP heating
      primary_carrier_in: electricity
      primary_carrier_out: heat
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - carrier_ratios
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  PV:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier: electricity
      color: '#8fd14f'
      name: PV
      carrier_in: resource
      carrier_out: electricity
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  SCFP:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: geothermal_storage
      color: '#ff6728'
      name: Solar collector flat plate
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  battery:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier_in: electricity
      carrier_out: electricity
      color: '#6c9e3b'
      name: Battery
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  demand_electricity:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: electricity
      color: '#aeff60'
      name: Appliance electricity demand
      carrier_in: electricity
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_hot_water:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: DHW
      color: '#ff6728'
      name: DHW demand
      carrier_in: DHW
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_cooling:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: cooling
      color: '#12cdd4'
      name: Space cooling demand
      carrier_in: cooling
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  demand_space_heating:
    inheritance:
    - demand
    essentials:
      parent: demand
      carrier: heat
      color: '#fac710'
      name: Space heating demand
      carrier_in: heat
      carrier_out: resource
    constraints: {}
    required_constraints:
    - resource
    allowed_constraints:
    - energy_con
    - force_resource
    - resource
    - resource_area_equals
    - resource_scale
    - resource_unit
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - om_con
  geothermal_boreholes:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  grid:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: electricity
      color: '#8fd14f'
      name: Grid supply
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
  heat_storage:
    inheritance:
    - storage
    essentials:
      parent: storage
      carrier_in: heat
      carrier_out: heat
      color: '#ad8a0b'
      name: heat storage tank
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - charge_rate
    - energy_cap_per_storage_cap_min
    - energy_cap_per_storage_cap_max
    - energy_cap_per_storage_cap_equals
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_asynchronous_prod_con
    - lifetime
    - storage_cap_equals
    - storage_cap_max
    - storage_cap_min
    - storage_cap_per_unit
    - storage_initial
    - storage_loss
    - storage_time_max
    - storage_discharge_depth
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - storage_cap_min
    - storage_cap_max
    - storage_cap_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_prod
    - purchase
    - storage_cap
  wood_boiler_DHW:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: DHW
      color: '#f24726'
      name: Wood boiler DHW
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_boiler_heat:
    inheritance:
    - conversion
    essentials:
      parent: conversion
      carrier_in: wood
      carrier_out: heat
      color: '#fac710'
      name: Wood boiler SH
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - lifetime
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    - carrier_con_min
    - carrier_con_max
    - carrier_con_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
  wood_supply:
    inheritance:
    - supply
    essentials:
      parent: supply
      carrier_out: wood
      color: '#E37A72'
      name: Wood
      carrier_in: resource
    constraints: {}
    required_constraints: []
    allowed_constraints:
    - energy_cap_equals
    - energy_cap_equals_systemwide
    - energy_cap_max
    - energy_cap_max_systemwide
    - energy_cap_min
    - energy_cap_min_use
    - energy_cap_per_unit
    - energy_cap_scale
    - energy_eff
    - energy_prod
    - energy_ramping
    - export_cap
    - export_carrier
    - force_resource
    - lifetime
    - resource
    - resource_area_equals
    - resource_area_max
    - resource_area_min
    - resource_area_per_energy_cap
    - resource_min_use
    - resource_scale
    - resource_unit
    - units_equals
    - units_equals_systemwide
    - units_max
    - units_max_systemwide
    - units_min
    allowed_group_constraints:
    - demand_share_min
    - demand_share_max
    - demand_share_equals
    - demand_share_per_timestep_min
    - demand_share_per_timestep_max
    - demand_share_per_timestep_equals
    - demand_share_per_timestep_decision
    - carrier_prod_share_min
    - carrier_prod_share_max
    - carrier_prod_share_equals
    - carrier_prod_share_per_timestep_min
    - carrier_prod_share_per_timestep_max
    - carrier_prod_share_per_timestep_equals
    - cost_max
    - cost_min
    - cost_equals
    - cost_var_max
    - cost_var_min
    - cost_var_equals
    - cost_investment_min
    - cost_investment_max
    - cost_investment_equals
    - energy_cap_share_min
    - energy_cap_share_max
    - energy_cap_share_equals
    - energy_cap_min
    - energy_cap_max
    - energy_cap_equals
    - resource_area_min
    - resource_area_max
    - resource_area_equals
    - carrier_prod_min
    - carrier_prod_max
    - carrier_prod_equals
    allowed_costs:
    - depreciation_rate
    - energy_cap
    - export
    - interest_rate
    - om_annual
    - om_annual_investment_fraction
    - om_con
    - om_prod
    - purchase
    - resource_area
tech_groups:
  conversion:
  - ASHP_DHW
  - DHW_to_heat
  - wood_boiler_DHW
  - wood_boiler_heat
  conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  demand:
  - demand_electricity
  - demand_hot_water
  - demand_space_cooling
  - demand_space_heating
  storage:
  - DHW_storage
  - battery
  - geothermal_boreholes
  - heat_storage
  supply:
  - DHDC_large_cooling
  - DHDC_large_heat
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - DHDC_small_cooling
  - DHDC_small_heat
  - PV
  - SCFP
  - grid
  - wood_supply
  supply_plus: []
  transmission: []
locations:
  B302064988:
    available_area: 169.61976449782352
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 3
              heat: 2.7
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 700
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 65
            om_annual: 146
            om_prod: 0.08
            purchase: 66851
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 700
          energy_cap_min: 100
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 115
            om_annual: 146
            om_prod: 0.08
            purchase: 29589
      DHDC_small_heat:
        constraints:
          energy_cap_max: 100
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 215.7
            om_annual: 146
            om_prod: 0.08
            purchase: 15250.5
      DHW_storage:
        constraints:
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
          storage_cap_max: 50
          storage_initial: 1
          storage_loss: 0.02
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      GSHP_cooling:
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 4
            carrier_out_2:
              geothermal_storage: 5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 0
            om_annual: 5
            purchase: 0
      GSHP_heat:
        costs:
          monetary:
            energy_cap: 0
            purchase: 0
            depreciation_rate: 0.06505143508027657
            om_annual: 25
        constraints:
          carrier_ratios:
            carrier_in:
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302064988
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
            om_annual_investment_fraction: 0.01
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B302064988
          resource_area_per_energy_cap: 4
          resource_unit: energy_per_area
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 1000
            om_annual_investment_fraction: 0.01
      battery:
        constraints:
          energy_cap_per_storage_cap_max: 0.25
          energy_con: true
          energy_eff: 0.85
          energy_prod: true
          lifetime: 15
          storage_cap_max: 1000
          storage_initial: 0
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302064988
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064988
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064988
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064988
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.961976449782355
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.24
      heat_storage:
        constraints:
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
          storage_cap_max: 100
          storage_initial: 1
          storage_loss: 0.02
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 100000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          monetary:
            om_con: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
    sense: minimize
  objective: minmax_cost_optimization
  operation:
    window:
    horizon:
    use_cap_results: false
  spores_options:
    spores_number: 3
    slack: 0.1
    score_cost_class: spores_score
    objective_cost_class:
      spores_score: 1
      monetary: 0
    slack_cost_group:
    save_per_spore: false
    save_per_spore_path:
    skip_cost_op: false
  relax_constraint:
    demand_share_per_timestep_decision_main_constraint: 0
  save_logs: ./result_site_specific
  solver_io:
  solver_options:
  solver: cplex
  zero_threshold: 1e-10
model:
  calliope_version: 0.6.10
  group_share: {}
  name: building in plot 8
  random_seed:
  reserve_margin: {}
  subset_time:
  time:
    function: resample
    function_options:
      resolution: 6H
  timeseries_data_path:
  timeseries_data:
  timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
  file_allowed:
  - clustering_func
  - energy_con
  - energy_eff
  - energy_prod
  - energy_ramping
  - export
  - force_resource
  - om_con
  - om_prod
  - parasitic_eff
  - resource
  - resource_eff
  - storage_loss
  - carrier_ratios
group_constraints: {}
sets:
  resources:
  - heat
  - wood
  - electricity
  - DHW
  - resource
  - geothermal_storage
  - cooling
  carriers:
  - heat
  - wood
  - electricity
  - DHW
  - geothermal_storage
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out_2
  - out
  costs:
  - monetary
  locs:
  - B302064988
  techs_non_transmission:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  techs_demand:
  - demand_electricity
  - demand_space_cooling
  - demand_space_heating
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_large_heat
  - wood_supply
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - grid
  - PV
  - DHDC_medium_cooling
  - DHDC_medium_heat
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - battery
  - DHW_storage
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - SCFP
  - DHDC_large_heat
  - ASHP_DHW
  - DHW_storage
  - wood_supply
  - DHW_to_heat
  - wood_boiler_DHW
  - GSHP_cooling
  - demand_electricity
  - demand_space_heating
  - ASHP
  - DHDC_medium_heat
  - GSHP_heat
  - demand_hot_water
  - DHDC_small_cooling
  - DHDC_small_heat
  - DHDC_large_cooling
  - battery
  - grid
  - PV
  - wood_boiler_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_cooling
  - demand_space_cooling
  timesteps:
  - '2050-01-01 00:00:00'
  - '2050-01-01 01:00:00'
  - '2050-01-01 02:00:00'
  - '2050-01-01 03:00:00'
  - '2050-01-01 04:00:00'
  - '2050-01-01 05:00:00'
  - '2050-01-01 06:00:00'
  - '2050-01-01 07:00:00'
  - '2050-01-01 08:00:00'
  - '2050-01-01 09:00:00'
  - '2050-01-01 10:00:00'
  - '2050-01-01 11:00:00'
  - '2050-01-01 12:00:00'
  - '2050-01-01 13:00:00'
  - '2050-01-01 14:00:00'
  - '2050-01-01 15:00:00'
  - '2050-01-01 16:00:00'
  - '2050-01-01 17:00:00'
  - '2050-01-01 18:00:00'
  - '2050-01-01 19:00:00'
  - '2050-01-01 20:00:00'
  - '2050-01-01 21:00:00'
  - '2050-01-01 22:00:00'
  - '2050-01-01 23:00:00'
  - '2050-01-02 00:00:00'
  - '2050-01-02 01:00:00'
  - '2050-01-02 02:00:00'
  - '2050-01-02 03:00:00'
  - '2050-01-02 04:00:00'
  - '2050-01-02 05:00:00'
  - '2050-01-02 06:00:00'
  - '2050-01-02 07:00:00'
  - '2050-01-02 08:00:00'
  - '2050-01-02 09:00:00'
  - '2050-01-02 10:00:00'
  - '2050-01-02 11:00:00'
  - '2050-01-02 12:00:00'
  - '2050-01-02 13:00:00'
  - '2050-01-02 14:00:00'
  - '2050-01-02 15:00:00'
  - '2050-01-02 16:00:00'
  - '2050-01-02 17:00:00'
  - '2050-01-02 18:00:00'
  - '2050-01-02 19:00:00'
  - '2050-01-02 20:00:00'
  - '2050-01-02 21:00:00'
  - '2050-01-02 22:00:00'
  - '2050-01-02 23:00:00'
  - '2050-01-03 00:00:00'
  - '2050-01-03 01:00:00'
  - '2050-01-03 02:00:00'
  - '2050-01-03 03:00:00'
  - '2050-01-03 04:00:00'
  - '2050-01-03 05:00:00'
  - '2050-01-03 06:00:00'
  - '2050-01-03 07:00:00'
  - '2050-01-03 08:00:00'
  - '2050-01-03 09:00:00'
  - '2050-01-03 10:00:00'
  - '2050-01-03 11:00:00'
  - '2050-01-03 12:00:00'
  - '2050-01-03 13:00:00'
  - '2050-01-03 14:00:00'
  - '2050-01-03 15:00:00'
  - '2050-01-03 16:00:00'
  - '2050-01-03 17:00:00'
  - '2050-01-03 18:00:00'
  - '2050-01-03 19:00:00'
  - '2050-01-03 20:00:00'
  - '2050-01-03 21:00:00'
  - '2050-01-03 22:00:00'
  - '2050-01-03 23:00:00'
  - '2050-01-04 00:00:00'
  - '2050-01-04 01:00:00'
  - '2050-01-04 02:00:00'
  - '2050-01-04 03:00:00'
  - '2050-01-04 04:00:00'
  - '2050-01-04 05:00:00'
  - '2050-01-04 06:00:00'
  - '2050-01-04 07:00:00'
  - '2050-01-04 08:00:00'
  - '2050-01-04 09:00:00'
  - '2050-01-04 10:00:00'
  - '2050-01-04 11:00:00'
  - '2050-01-04 12:00:00'
  - '2050-01-04 13:00:00'
  - '2050-01-04 14:00:00'
  - '2050-01-04 15:00:00'
  - '2050-01-04 16:00:00'
  - '2050-01-04 17:00:00'
  - '2050-01-04 18:00:00'
  - '2050-01-04 19:00:00'
  - '2050-01-04 20:00:00'
  - '2050-01-04 21:00:00'
  - '2050-01-04 22:00:00'
  - '2050-01-04 23:00:00'
  - '2050-01-05 00:00:00'
  - '2050-01-05 01:00:00'
  - '2050-01-05 02:00:00'
  - '2050-01-05 03:00:00'
  - '2050-01-05 04:00:00'
  - '2050-01-05 05:00:00'
  - '2050-01-05 06:00:00'
  - '2050-01-05 07:00:00'
  - '2050-01-05 08:00:00'
  - '2050-01-05 09:00:00'
  - '2050-01-05 10:00:00'
  - '2050-01-05 11:00:00'
  - '2050-01-05 12:00:00'
  - '2050-01-05 13:00:00'
  - '2050-01-05 14:00:00'
  - '2050-01-05 15:00:00'
  - '2050-01-05 16:00:00'
  - '2050-01-05 17:00:00'
  - '2050-01-05 18:00:00'
  - '2050-01-05 19:00:00'
  - '2050-01-05 20:00:00'
  - '2050-01-05 21:00:00'
  - '2050-01-05 22:00:00'
  - '2050-01-05 23:00:00'
  - '2050-01-06 00:00:00'
  - '2050-01-06 01:00:00'
  - '2050-01-06 02:00:00'
  - '2050-01-06 03:00:00'
  - '2050-01-06 04:00:00'
  - '2050-01-06 05:00:00'
  - '2050-01-06 06:00:00'
  - '2050-01-06 07:00:00'
  - '2050-01-06 08:00:00'
  - '2050-01-06 09:00:00'
  - '2050-01-06 10:00:00'
  - '2050-01-06 11:00:00'
  - '2050-01-06 12:00:00'
  - '2050-01-06 13:00:00'
  - '2050-01-06 14:00:00'
  - '2050-01-06 15:00:00'
  - '2050-01-06 16:00:00'
  - '2050-01-06 17:00:00'
  - '2050-01-06 18:00:00'
  - '2050-01-06 19:00:00'
  - '2050-01-06 20:00:00'
  - '2050-01-06 21:00:00'
  - '2050-01-06 22:00:00'
  - '2050-01-06 23:00:00'
  - '2050-01-07 00:00:00'
  - '2050-01-07 01:00:00'
  - '2050-01-07 02:00:00'
  - '2050-01-07 03:00:00'
  - '2050-01-07 04:00:00'
  - '2050-01-07 05:00:00'
  - '2050-01-07 06:00:00'
  - '2050-01-07 07:00:00'
  - '2050-01-07 08:00:00'
  - '2050-01-07 09:00:00'
  - '2050-01-07 10:00:00'
  - '2050-01-07 11:00:00'
  - '2050-01-07 12:00:00'
  - '2050-01-07 13:00:00'
  - '2050-01-07 14:00:00'
  - '2050-01-07 15:00:00'
  - '2050-01-07 16:00:00'
  - '2050-01-07 17:00:00'
  - '2050-01-07 18:00:00'
  - '2050-01-07 19:00:00'
  - '2050-01-07 20:00:00'
  - '2050-01-07 21:00:00'
  - '2050-01-07 22:00:00'
  - '2050-01-07 23:00:00'
  - '2050-01-08 00:00:00'
  - '2050-01-08 01:00:00'
  - '2050-01-08 02:00:00'
  - '2050-01-08 03:00:00'
  - '2050-01-08 04:00:00'
  - '2050-01-08 05:00:00'
  - '2050-01-08 06:00:00'
  - '2050-01-08 07:00:00'
  - '2050-01-08 08:00:00'
  - '2050-01-08 09:00:00'
  - '2050-01-08 10:00:00'
  - '2050-01-08 11:00:00'
  - '2050-01-08 12:00:00'
  - '2050-01-08 13:00:00'
  - '2050-01-08 14:00:00'
  - '2050-01-08 15:00:00'
  - '2050-01-08 16:00:00'
  - '2050-01-08 17:00:00'
  - '2050-01-08 18:00:00'
  - '2050-01-08 19:00:00'
  - '2050-01-08 20:00:00'
  - '2050-01-08 21:00:00'
  - '2050-01-08 22:00:00'
  - '2050-01-08 23:00:00'
  - '2050-01-09 00:00:00'
  - '2050-01-09 01:00:00'
  - '2050-01-09 02:00:00'
  - '2050-01-09 03:00:00'
  - '2050-01-09 04:00:00'
  - '2050-01-09 05:00:00'
  - '2050-01-09 06:00:00'
  - '2050-01-09 07:00:00'
  - '2050-01-09 08:00:00'
  - '2050-01-09 09:00:00'
  - '2050-01-09 10:00:00'
  - '2050-01-09 11:00:00'
  - '2050-01-09 12:00:00'
  - '2050-01-09 13:00:00'
  - '2050-01-09 14:00:00'
  - '2050-01-09 15:00:00'
  - '2050-01-09 16:00:00'
  - '2050-01-09 17:00:00'
  - '2050-01-09 18:00:00'
  - '2050-01-09 19:00:00'
  - '2050-01-09 20:00:00'
  - '2050-01-09 21:00:00'
  - '2050-01-09 22:00:00'
  - '2050-01-09 23:00:00'
  - '2050-01-10 00:00:00'
  - '2050-01-10 01:00:00'
  - '2050-01-10 02:00:00'
  - '2050-01-10 03:00:00'
  - '2050-01-10 04:00:00'
  - '2050-01-10 05:00:00'
  - '2050-01-10 06:00:00'
  - '2050-01-10 07:00:00'
  - '2050-01-10 08:00:00'
  - '2050-01-10 09:00:00'
  - '2050-01-10 10:00:00'
  - '2050-01-10 11:00:00'
  - '2050-01-10 12:00:00'
  - '2050-01-10 13:00:00'
  - '2050-01-10 14:00:00'
  - '2050-01-10 15:00:00'
  - '2050-01-10 16:00:00'
  - '2050-01-10 17:00:00'
  - '2050-01-10 18:00:00'
  - '2050-01-10 19:00:00'
  - '2050-01-10 20:00:00'
  - '2050-01-10 21:00:00'
  - '2050-01-10 22:00:00'
  - '2050-01-10 23:00:00'
  - '2050-01-11 00:00:00'
  - '2050-01-11 01:00:00'
  - '2050-01-11 02:00:00'
  - '2050-01-11 03:00:00'
  - '2050-01-11 04:00:00'
  - '2050-01-11 05:00:00'
  - '2050-01-11 06:00:00'
  - '2050-01-11 07:00:00'
  - '2050-01-11 08:00:00'
  - '2050-01-11 09:00:00'
  - '2050-01-11 10:00:00'
  - '2050-01-11 11:00:00'
  - '2050-01-11 12:00:00'
  - '2050-01-11 13:00:00'
  - '2050-01-11 14:00:00'
  - '2050-01-11 15:00:00'
  - '2050-01-11 16:00:00'
  - '2050-01-11 17:00:00'
  - '2050-01-11 18:00:00'
  - '2050-01-11 19:00:00'
  - '2050-01-11 20:00:00'
  - '2050-01-11 21:00:00'
  - '2050-01-11 22:00:00'
  - '2050-01-11 23:00:00'
  - '2050-01-12 00:00:00'
  - '2050-01-12 01:00:00'
  - '2050-01-12 02:00:00'
  - '2050-01-12 03:00:00'
  - '2050-01-12 04:00:00'
  - '2050-01-12 05:00:00'
  - '2050-01-12 06:00:00'
  - '2050-01-12 07:00:00'
  - '2050-01-12 08:00:00'
  - '2050-01-12 09:00:00'
  - '2050-01-12 10:00:00'
  - '2050-01-12 11:00:00'
  - '2050-01-12 12:00:00'
  - '2050-01-12 13:00:00'
  - '2050-01-12 14:00:00'
  - '2050-01-12 15:00:00'
  - '2050-01-12 16:00:00'
  - '2050-01-12 17:00:00'
  - '2050-01-12 18:00:00'
  - '2050-01-12 19:00:00'
  - '2050-01-12 20:00:00'
  - '2050-01-12 21:00:00'
  - '2050-01-12 22:00:00'
  - '2050-01-12 23:00:00'
  - '2050-01-13 00:00:00'
  - '2050-01-13 01:00:00'
  - '2050-01-13 02:00:00'
  - '2050-01-13 03:00:00'
  - '2050-01-13 04:00:00'
  - '2050-01-13 05:00:00'
  - '2050-01-13 06:00:00'
  - '2050-01-13 07:00:00'
  - '2050-01-13 08:00:00'
  - '2050-01-13 09:00:00'
  - '2050-01-13 10:00:00'
  - '2050-01-13 11:00:00'
  - '2050-01-13 12:00:00'
  - '2050-01-13 13:00:00'
  - '2050-01-13 14:00:00'
  - '2050-01-13 15:00:00'
  - '2050-01-13 16:00:00'
  - '2050-01-13 17:00:00'
  - '2050-01-13 18:00:00'
  - '2050-01-13 19:00:00'
  - '2050-01-13 20:00:00'
  - '2050-01-13 21:00:00'
  - '2050-01-13 22:00:00'
  - '2050-01-13 23:00:00'
  - '2050-01-14 00:00:00'
  - '2050-01-14 01:00:00'
  - '2050-01-14 02:00:00'
  - '2050-01-14 03:00:00'
  - '2050-01-14 04:00:00'
  - '2050-01-14 05:00:00'
  - '2050-01-14 06:00:00'
  - '2050-01-14 07:00:00'
  - '2050-01-14 08:00:00'
  - '2050-01-14 09:00:00'
  - '2050-01-14 10:00:00'
  - '2050-01-14 11:00:00'
  - '2050-01-14 12:00:00'
  - '2050-01-14 13:00:00'
  - '2050-01-14 14:00:00'
  - '2050-01-14 15:00:00'
  - '2050-01-14 16:00:00'
  - '2050-01-14 17:00:00'
  - '2050-01-14 18:00:00'
  - '2050-01-14 19:00:00'
  - '2050-01-14 20:00:00'
  - '2050-01-14 21:00:00'
  - '2050-01-14 22:00:00'
  - '2050-01-14 23:00:00'
  - '2050-01-15 00:00:00'
  - '2050-01-15 01:00:00'
  - '2050-01-15 02:00:00'
  - '2050-01-15 03:00:00'
  - '2050-01-15 04:00:00'
  - '2050-01-15 05:00:00'
  - '2050-01-15 06:00:00'
  - '2050-01-15 07:00:00'
  - '2050-01-15 08:00:00'
  - '2050-01-15 09:00:00'
  - '2050-01-15 10:00:00'
  - '2050-01-15 11:00:00'
  - '2050-01-15 12:00:00'
  - '2050-01-15 13:00:00'
  - '2050-01-15 14:00:00'
  - '2050-01-15 15:00:00'
  - '2050-01-15 16:00:00'
  - '2050-01-15 17:00:00'
  - '2050-01-15 18:00:00'
  - '2050-01-15 19:00:00'
  - '2050-01-15 20:00:00'
  - '2050-01-15 21:00:00'
  - '2050-01-15 22:00:00'
  - '2050-01-15 23:00:00'
  - '2050-01-16 00:00:00'
  - '2050-01-16 01:00:00'
  - '2050-01-16 02:00:00'
  - '2050-01-16 03:00:00'
  - '2050-01-16 04:00:00'
  - '2050-01-16 05:00:00'
  - '2050-01-16 06:00:00'
  - '2050-01-16 07:00:00'
  - '2050-01-16 08:00:00'
  - '2050-01-16 09:00:00'
  - '2050-01-16 10:00:00'
  - '2050-01-16 11:00:00'
  - '2050-01-16 12:00:00'
  - '2050-01-16 13:00:00'
  - '2050-01-16 14:00:00'
  - '2050-01-16 15:00:00'
  - '2050-01-16 16:00:00'
  - '2050-01-16 17:00:00'
  - '2050-01-16 18:00:00'
  - '2050-01-16 19:00:00'
  - '2050-01-16 20:00:00'
  - '2050-01-16 21:00:00'
  - '2050-01-16 22:00:00'
  - '2050-01-16 23:00:00'
  - '2050-01-17 00:00:00'
  - '2050-01-17 01:00:00'
  - '2050-01-17 02:00:00'
  - '2050-01-17 03:00:00'
  - '2050-01-17 04:00:00'
  - '2050-01-17 05:00:00'
  - '2050-01-17 06:00:00'
  - '2050-01-17 07:00:00'
  - '2050-01-17 08:00:00'
  - '2050-01-17 09:00:00'
  - '2050-01-17 10:00:00'
  - '2050-01-17 11:00:00'
  - '2050-01-17 12:00:00'
  - '2050-01-17 13:00:00'
  - '2050-01-17 14:00:00'
  - '2050-01-17 15:00:00'
  - '2050-01-17 16:00:00'
  - '2050-01-17 17:00:00'
  - '2050-01-17 18:00:00'
  - '2050-01-17 19:00:00'
  - '2050-01-17 20:00:00'
  - '2050-01-17 21:00:00'
  - '2050-01-17 22:00:00'
  - '2050-01-17 23:00:00'
  - '2050-01-18 00:00:00'
  - '2050-01-18 01:00:00'
  - '2050-01-18 02:00:00'
  - '2050-01-18 03:00:00'
  - '2050-01-18 04:00:00'
  - '2050-01-18 05:00:00'
  - '2050-01-18 06:00:00'
  - '2050-01-18 07:00:00'
  - '2050-01-18 08:00:00'
  - '2050-01-18 09:00:00'
  - '2050-01-18 10:00:00'
  - '2050-01-18 11:00:00'
  - '2050-01-18 12:00:00'
  - '2050-01-18 13:00:00'
  - '2050-01-18 14:00:00'
  - '2050-01-18 15:00:00'
  - '2050-01-18 16:00:00'
  - '2050-01-18 17:00:00'
  - '2050-01-18 18:00:00'
  - '2050-01-18 19:00:00'
  - '2050-01-18 20:00:00'
  - '2050-01-18 21:00:00'
  - '2050-01-18 22:00:00'
  - '2050-01-18 23:00:00'
  - '2050-01-19 00:00:00'
  - '2050-01-19 01:00:00'
  - '2050-01-19 02:00:00'
  - '2050-01-19 03:00:00'
  - '2050-01-19 04:00:00'
  - '2050-01-19 05:00:00'
  - '2050-01-19 06:00:00'
  - '2050-01-19 07:00:00'
  - '2050-01-19 08:00:00'
  - '2050-01-19 09:00:00'
  - '2050-01-19 10:00:00'
  - '2050-01-19 11:00:00'
  - '2050-01-19 12:00:00'
  - '2050-01-19 13:00:00'
  - '2050-01-19 14:00:00'
  - '2050-01-19 15:00:00'
  - '2050-01-19 16:00:00'
  - '2050-01-19 17:00:00'
  - '2050-01-19 18:00:00'
  - '2050-01-19 19:00:00'
  - '2050-01-19 20:00:00'
  - '2050-01-19 21:00:00'
  - '2050-01-19 22:00:00'
  - '2050-01-19 23:00:00'
  - '2050-01-20 00:00:00'
  - '2050-01-20 01:00:00'
  - '2050-01-20 02:00:00'
  - '2050-01-20 03:00:00'
  - '2050-01-20 04:00:00'
  - '2050-01-20 05:00:00'
  - '2050-01-20 06:00:00'
  - '2050-01-20 07:00:00'
  - '2050-01-20 08:00:00'
  - '2050-01-20 09:00:00'
  - '2050-01-20 10:00:00'
  - '2050-01-20 11:00:00'
  - '2050-01-20 12:00:00'
  - '2050-01-20 13:00:00'
  - '2050-01-20 14:00:00'
  - '2050-01-20 15:00:00'
  - '2050-01-20 16:00:00'
  - '2050-01-20 17:00:00'
  - '2050-01-20 18:00:00'
  - '2050-01-20 19:00:00'
  - '2050-01-20 20:00:00'
  - '2050-01-20 21:00:00'
  - '2050-01-20 22:00:00'
  - '2050-01-20 23:00:00'
  - '2050-01-21 00:00:00'
  - '2050-01-21 01:00:00'
  - '2050-01-21 02:00:00'
  - '2050-01-21 03:00:00'
  - '2050-01-21 04:00:00'
  - '2050-01-21 05:00:00'
  - '2050-01-21 06:00:00'
  - '2050-01-21 07:00:00'
  - '2050-01-21 08:00:00'
  - '2050-01-21 09:00:00'
  - '2050-01-21 10:00:00'
  - '2050-01-21 11:00:00'
  - '2050-01-21 12:00:00'
  - '2050-01-21 13:00:00'
  - '2050-01-21 14:00:00'
  - '2050-01-21 15:00:00'
  - '2050-01-21 16:00:00'
  - '2050-01-21 17:00:00'
  - '2050-01-21 18:00:00'
  - '2050-01-21 19:00:00'
  - '2050-01-21 20:00:00'
  - '2050-01-21 21:00:00'
  - '2050-01-21 22:00:00'
  - '2050-01-21 23:00:00'
  - '2050-01-22 00:00:00'
  - '2050-01-22 01:00:00'
  - '2050-01-22 02:00:00'
  - '2050-01-22 03:00:00'
  - '2050-01-22 04:00:00'
  - '2050-01-22 05:00:00'
  - '2050-01-22 06:00:00'
  - '2050-01-22 07:00:00'
  - '2050-01-22 08:00:00'
  - '2050-01-22 09:00:00'
  - '2050-01-22 10:00:00'
  - '2050-01-22 11:00:00'
  - '2050-01-22 12:00:00'
  - '2050-01-22 13:00:00'
  - '2050-01-22 14:00:00'
  - '2050-01-22 15:00:00'
  - '2050-01-22 16:00:00'
  - '2050-01-22 17:00:00'
  - '2050-01-22 18:00:00'
  - '2050-01-22 19:00:00'
  - '2050-01-22 20:00:00'
  - '2050-01-22 21:00:00'
  - '2050-01-22 22:00:00'
  - '2050-01-22 23:00:00'
  - '2050-01-23 00:00:00'
  - '2050-01-23 01:00:00'
  - '2050-01-23 02:00:00'
  - '2050-01-23 03:00:00'
  - '2050-01-23 04:00:00'
  - '2050-01-23 05:00:00'
  - '2050-01-23 06:00:00'
  - '2050-01-23 07:00:00'
  - '2050-01-23 08:00:00'
  - '2050-01-23 09:00:00'
  - '2050-01-23 10:00:00'
  - '2050-01-23 11:00:00'
  - '2050-01-23 12:00:00'
  - '2050-01-23 13:00:00'
  - '2050-01-23 14:00:00'
  - '2050-01-23 15:00:00'
  - '2050-01-23 16:00:00'
  - '2050-01-23 17:00:00'
  - '2050-01-23 18:00:00'
  - '2050-01-23 19:00:00'
  - '2050-01-23 20:00:00'
  - '2050-01-23 21:00:00'
  - '2050-01-23 22:00:00'
  - '2050-01-23 23:00:00'
  - '2050-01-24 00:00:00'
  - '2050-01-24 01:00:00'
  - '2050-01-24 02:00:00'
  - '2050-01-24 03:00:00'
  - '2050-01-24 04:00:00'
  - '2050-01-24 05:00:00'
  - '2050-01-24 06:00:00'
  - '2050-01-24 07:00:00'
  - '2050-01-24 08:00:00'
  - '2050-01-24 09:00:00'
  - '2050-01-24 10:00:00'
  - '2050-01-24 11:00:00'
  - '2050-01-24 12:00:00'
  - '2050-01-24 13:00:00'
  - '2050-01-24 14:00:00'
  - '2050-01-24 15:00:00'
  - '2050-01-24 16:00:00'
  - '2050-01-24 17:00:00'
  - '2050-01-24 18:00:00'
  - '2050-01-24 19:00:00'
  - '2050-01-24 20:00:00'
  - '2050-01-24 21:00:00'
  - '2050-01-24 22:00:00'
  - '2050-01-24 23:00:00'
  - '2050-01-25 00:00:00'
  - '2050-01-25 01:00:00'
  - '2050-01-25 02:00:00'
  - '2050-01-25 03:00:00'
  - '2050-01-25 04:00:00'
  - '2050-01-25 05:00:00'
  - '2050-01-25 06:00:00'
  - '2050-01-25 07:00:00'
  - '2050-01-25 08:00:00'
  - '2050-01-25 09:00:00'
  - '2050-01-25 10:00:00'
  - '2050-01-25 11:00:00'
  - '2050-01-25 12:00:00'
  - '2050-01-25 13:00:00'
  - '2050-01-25 14:00:00'
  - '2050-01-25 15:00:00'
  - '2050-01-25 16:00:00'
  - '2050-01-25 17:00:00'
  - '2050-01-25 18:00:00'
  - '2050-01-25 19:00:00'
  - '2050-01-25 20:00:00'
  - '2050-01-25 21:00:00'
  - '2050-01-25 22:00:00'
  - '2050-01-25 23:00:00'
  - '2050-01-26 00:00:00'
  - '2050-01-26 01:00:00'
  - '2050-01-26 02:00:00'
  - '2050-01-26 03:00:00'
  - '2050-01-26 04:00:00'
  - '2050-01-26 05:00:00'
  - '2050-01-26 06:00:00'
  - '2050-01-26 07:00:00'
  - '2050-01-26 08:00:00'
  - '2050-01-26 09:00:00'
  - '2050-01-26 10:00:00'
  - '2050-01-26 11:00:00'
  - '2050-01-26 12:00:00'
  - '2050-01-26 13:00:00'
  - '2050-01-26 14:00:00'
  - '2050-01-26 15:00:00'
  - '2050-01-26 16:00:00'
  - '2050-01-26 17:00:00'
  - '2050-01-26 18:00:00'
  - '2050-01-26 19:00:00'
  - '2050-01-26 20:00:00'
  - '2050-01-26 21:00:00'
  - '2050-01-26 22:00:00'
  - '2050-01-26 23:00:00'
  - '2050-01-27 00:00:00'
  - '2050-01-27 01:00:00'
  - '2050-01-27 02:00:00'
  - '2050-01-27 03:00:00'
  - '2050-01-27 04:00:00'
  - '2050-01-27 05:00:00'
  - '2050-01-27 06:00:00'
  - '2050-01-27 07:00:00'
  - '2050-01-27 08:00:00'
  - '2050-01-27 09:00:00'
  - '2050-01-27 10:00:00'
  - '2050-01-27 11:00:00'
  - '2050-01-27 12:00:00'
  - '2050-01-27 13:00:00'
  - '2050-01-27 14:00:00'
  - '2050-01-27 15:00:00'
  - '2050-01-27 16:00:00'
  - '2050-01-27 17:00:00'
  - '2050-01-27 18:00:00'
  - '2050-01-27 19:00:00'
  - '2050-01-27 20:00:00'
  - '2050-01-27 21:00:00'
  - '2050-01-27 22:00:00'
  - '2050-01-27 23:00:00'
  - '2050-01-28 00:00:00'
  - '2050-01-28 01:00:00'
  - '2050-01-28 02:00:00'
  - '2050-01-28 03:00:00'
  - '2050-01-28 04:00:00'
  - '2050-01-28 05:00:00'
  - '2050-01-28 06:00:00'
  - '2050-01-28 07:00:00'
  - '2050-01-28 08:00:00'
  - '2050-01-28 09:00:00'
  - '2050-01-28 10:00:00'
  - '2050-01-28 11:00:00'
  - '2050-01-28 12:00:00'
  - '2050-01-28 13:00:00'
  - '2050-01-28 14:00:00'
  - '2050-01-28 15:00:00'
  - '2050-01-28 16:00:00'
  - '2050-01-28 17:00:00'
  - '2050-01-28 18:00:00'
  - '2050-01-28 19:00:00'
  - '2050-01-28 20:00:00'
  - '2050-01-28 21:00:00'
  - '2050-01-28 22:00:00'
  - '2050-01-28 23:00:00'
  - '2050-01-29 00:00:00'
  - '2050-01-29 01:00:00'
  - '2050-01-29 02:00:00'
  - '2050-01-29 03:00:00'
  - '2050-01-29 04:00:00'
  - '2050-01-29 05:00:00'
  - '2050-01-29 06:00:00'
  - '2050-01-29 07:00:00'
  - '2050-01-29 08:00:00'
  - '2050-01-29 09:00:00'
  - '2050-01-29 10:00:00'
  - '2050-01-29 11:00:00'
  - '2050-01-29 12:00:00'
  - '2050-01-29 13:00:00'
  - '2050-01-29 14:00:00'
  - '2050-01-29 15:00:00'
  - '2050-01-29 16:00:00'
  - '2050-01-29 17:00:00'
  - '2050-01-29 18:00:00'
  - '2050-01-29 19:00:00'
  - '2050-01-29 20:00:00'
  - '2050-01-29 21:00:00'
  - '2050-01-29 22:00:00'
  - '2050-01-29 23:00:00'
  - '2050-01-30 00:00:00'
  - '2050-01-30 01:00:00'
  - '2050-01-30 02:00:00'
  - '2050-01-30 03:00:00'
  - '2050-01-30 04:00:00'
  - '2050-01-30 05:00:00'
  - '2050-01-30 06:00:00'
  - '2050-01-30 07:00:00'
  - '2050-01-30 08:00:00'
  - '2050-01-30 09:00:00'
  - '2050-01-30 10:00:00'
  - '2050-01-30 11:00:00'
  - '2050-01-30 12:00:00'
  - '2050-01-30 13:00:00'
  - '2050-01-30 14:00:00'
  - '2050-01-30 15:00:00'
  - '2050-01-30 16:00:00'
  - '2050-01-30 17:00:00'
  - '2050-01-30 18:00:00'
  - '2050-01-30 19:00:00'
  - '2050-01-30 20:00:00'
  - '2050-01-30 21:00:00'
  - '2050-01-30 22:00:00'
  - '2050-01-30 23:00:00'
  - '2050-01-31 00:00:00'
  - '2050-01-31 01:00:00'
  - '2050-01-31 02:00:00'
  - '2050-01-31 03:00:00'
  - '2050-01-31 04:00:00'
  - '2050-01-31 05:00:00'
  - '2050-01-31 06:00:00'
  - '2050-01-31 07:00:00'
  - '2050-01-31 08:00:00'
  - '2050-01-31 09:00:00'
  - '2050-01-31 10:00:00'
  - '2050-01-31 11:00:00'
  - '2050-01-31 12:00:00'
  - '2050-01-31 13:00:00'
  - '2050-01-31 14:00:00'
  - '2050-01-31 15:00:00'
  - '2050-01-31 16:00:00'
  - '2050-01-31 17:00:00'
  - '2050-01-31 18:00:00'
  - '2050-01-31 19:00:00'
  - '2050-01-31 20:00:00'
  - '2050-01-31 21:00:00'
  - '2050-01-31 22:00:00'
  - '2050-01-31 23:00:00'
  - '2050-02-01 00:00:00'
  - '2050-02-01 01:00:00'
  - '2050-02-01 02:00:00'
  - '2050-02-01 03:00:00'
  - '2050-02-01 04:00:00'
  - '2050-02-01 05:00:00'
  - '2050-02-01 06:00:00'
  - '2050-02-01 07:00:00'
  - '2050-02-01 08:00:00'
  - '2050-02-01 09:00:00'
  - '2050-02-01 10:00:00'
  - '2050-02-01 11:00:00'
  - '2050-02-01 12:00:00'
  - '2050-02-01 13:00:00'
  - '2050-02-01 14:00:00'
  - '2050-02-01 15:00:00'
  - '2050-02-01 16:00:00'
  - '2050-02-01 17:00:00'
  - '2050-02-01 18:00:00'
  - '2050-02-01 19:00:00'
  - '2050-02-01 20:00:00'
  - '2050-02-01 21:00:00'
  - '2050-02-01 22:00:00'
  - '2050-02-01 23:00:00'
  - '2050-02-02 00:00:00'
  - '2050-02-02 01:00:00'
  - '2050-02-02 02:00:00'
  - '2050-02-02 03:00:00'
  - '2050-02-02 04:00:00'
  - '2050-02-02 05:00:00'
  - '2050-02-02 06:00:00'
  - '2050-02-02 07:00:00'
  - '2050-02-02 08:00:00'
  - '2050-02-02 09:00:00'
  - '2050-02-02 10:00:00'
  - '2050-02-02 11:00:00'
  - '2050-02-02 12:00:00'
  - '2050-02-02 13:00:00'
  - '2050-02-02 14:00:00'
  - '2050-02-02 15:00:00'
  - '2050-02-02 16:00:00'
  - '2050-02-02 17:00:00'
  - '2050-02-02 18:00:00'
  - '2050-02-02 19:00:00'
  - '2050-02-02 20:00:00'
  - '2050-02-02 21:00:00'
  - '2050-02-02 22:00:00'
  - '2050-02-02 23:00:00'
  - '2050-02-03 00:00:00'
  - '2050-02-03 01:00:00'
  - '2050-02-03 02:00:00'
  - '2050-02-03 03:00:00'
  - '2050-02-03 04:00:00'
  - '2050-02-03 05:00:00'
  - '2050-02-03 06:00:00'
  - '2050-02-03 07:00:00'
  - '2050-02-03 08:00:00'
  - '2050-02-03 09:00:00'
  - '2050-02-03 10:00:00'
  - '2050-02-03 11:00:00'
  - '2050-02-03 12:00:00'
  - '2050-02-03 13:00:00'
  - '2050-02-03 14:00:00'
  - '2050-02-03 15:00:00'
  - '2050-02-03 16:00:00'
  - '2050-02-03 17:00:00'
  - '2050-02-03 18:00:00'
  - '2050-02-03 19:00:00'
  - '2050-02-03 20:00:00'
  - '2050-02-03 21:00:00'
  - '2050-02-03 22:00:00'
  - '2050-02-03 23:00:00'
  - '2050-02-04 00:00:00'
  - '2050-02-04 01:00:00'
  - '2050-02-04 02:00:00'
  - '2050-02-04 03:00:00'
  - '2050-02-04 04:00:00'
  - '2050-02-04 05:00:00'
  - '2050-02-04 06:00:00'
  - '2050-02-04 07:00:00'
  - '2050-02-04 08:00:00'
  - '2050-02-04 09:00:00'
  - '2050-02-04 10:00:00'
  - '2050-02-04 11:00:00'
  - '2050-02-04 12:00:00'
  - '2050-02-04 13:00:00'
  - '2050-02-04 14:00:00'
  - '2050-02-04 15:00:00'
  - '2050-02-04 16:00:00'
  - '2050-02-04 17:00:00'
  - '2050-02-04 18:00:00'
  - '2050-02-04 19:00:00'
  - '2050-02-04 20:00:00'
  - '2050-02-04 21:00:00'
  - '2050-02-04 22:00:00'
  - '2050-02-04 23:00:00'
  - '2050-02-05 00:00:00'
  - '2050-02-05 01:00:00'
  - '2050-02-05 02:00:00'
  - '2050-02-05 03:00:00'
  - '2050-02-05 04:00:00'
  - '2050-02-05 05:00:00'
  - '2050-02-05 06:00:00'
  - '2050-02-05 07:00:00'
  - '2050-02-05 08:00:00'
  - '2050-02-05 09:00:00'
  - '2050-02-05 10:00:00'
  - '2050-02-05 11:00:00'
  - '2050-02-05 12:00:00'
  - '2050-02-05 13:00:00'
  - '2050-02-05 14:00:00'
  - '2050-02-05 15:00:00'
  - '2050-02-05 16:00:00'
  - '2050-02-05 17:00:00'
  - '2050-02-05 18:00:00'
  - '2050-02-05 19:00:00'
  - '2050-02-05 20:00:00'
  - '2050-02-05 21:00:00'
  - '2050-02-05 22:00:00'
  - '2050-02-05 23:00:00'
  - '2050-02-06 00:00:00'
  - '2050-02-06 01:00:00'
  - '2050-02-06 02:00:00'
  - '2050-02-06 03:00:00'
  - '2050-02-06 04:00:00'
  - '2050-02-06 05:00:00'
  - '2050-02-06 06:00:00'
  - '2050-02-06 07:00:00'
  - '2050-02-06 08:00:00'
  - '2050-02-06 09:00:00'
  - '2050-02-06 10:00:00'
  - '2050-02-06 11:00:00'
  - '2050-02-06 12:00:00'
  - '2050-02-06 13:00:00'
  - '2050-02-06 14:00:00'
  - '2050-02-06 15:00:00'
  - '2050-02-06 16:00:00'
  - '2050-02-06 17:00:00'
  - '2050-02-06 18:00:00'
  - '2050-02-06 19:00:00'
  - '2050-02-06 20:00:00'
  - '2050-02-06 21:00:00'
  - '2050-02-06 22:00:00'
  - '2050-02-06 23:00:00'
  - '2050-02-07 00:00:00'
  - '2050-02-07 01:00:00'
  - '2050-02-07 02:00:00'
  - '2050-02-07 03:00:00'
  - '2050-02-07 04:00:00'
  - '2050-02-07 05:00:00'
  - '2050-02-07 06:00:00'
  - '2050-02-07 07:00:00'
  - '2050-02-07 08:00:00'
  - '2050-02-07 09:00:00'
  - '2050-02-07 10:00:00'
  - '2050-02-07 11:00:00'
  - '2050-02-07 12:00:00'
  - '2050-02-07 13:00:00'
  - '2050-02-07 14:00:00'
  - '2050-02-07 15:00:00'
  - '2050-02-07 16:00:00'
  - '2050-02-07 17:00:00'
  - '2050-02-07 18:00:00'
  - '2050-02-07 19:00:00'
  - '2050-02-07 20:00:00'
  - '2050-02-07 21:00:00'
  - '2050-02-07 22:00:00'
  - '2050-02-07 23:00:00'
  - '2050-02-08 00:00:00'
  - '2050-02-08 01:00:00'
  - '2050-02-08 02:00:00'
  - '2050-02-08 03:00:00'
  - '2050-02-08 04:00:00'
  - '2050-02-08 05:00:00'
  - '2050-02-08 06:00:00'
  - '2050-02-08 07:00:00'
  - '2050-02-08 08:00:00'
  - '2050-02-08 09:00:00'
  - '2050-02-08 10:00:00'
  - '2050-02-08 11:00:00'
  - '2050-02-08 12:00:00'
  - '2050-02-08 13:00:00'
  - '2050-02-08 14:00:00'
  - '2050-02-08 15:00:00'
  - '2050-02-08 16:00:00'
  - '2050-02-08 17:00:00'
  - '2050-02-08 18:00:00'
  - '2050-02-08 19:00:00'
  - '2050-02-08 20:00:00'
  - '2050-02-08 21:00:00'
  - '2050-02-08 22:00:00'
  - '2050-02-08 23:00:00'
  - '2050-02-09 00:00:00'
  - '2050-02-09 01:00:00'
  - '2050-02-09 02:00:00'
  - '2050-02-09 03:00:00'
  - '2050-02-09 04:00:00'
  - '2050-02-09 05:00:00'
  - '2050-02-09 06:00:00'
  - '2050-02-09 07:00:00'
  - '2050-02-09 08:00:00'
  - '2050-02-09 09:00:00'
  - '2050-02-09 10:00:00'
  - '2050-02-09 11:00:00'
  - '2050-02-09 12:00:00'
  - '2050-02-09 13:00:00'
  - '2050-02-09 14:00:00'
  - '2050-02-09 15:00:00'
  - '2050-02-09 16:00:00'
  - '2050-02-09 17:00:00'
  - '2050-02-09 18:00:00'
  - '2050-02-09 19:00:00'
  - '2050-02-09 20:00:00'
  - '2050-02-09 21:00:00'
  - '2050-02-09 22:00:00'
  - '2050-02-09 23:00:00'
  - '2050-02-10 00:00:00'
  - '2050-02-10 01:00:00'
  - '2050-02-10 02:00:00'
  - '2050-02-10 03:00:00'
  - '2050-02-10 04:00:00'
  - '2050-02-10 05:00:00'
  - '2050-02-10 06:00:00'
  - '2050-02-10 07:00:00'
  - '2050-02-10 08:00:00'
  - '2050-02-10 09:00:00'
  - '2050-02-10 10:00:00'
  - '2050-02-10 11:00:00'
  - '2050-02-10 12:00:00'
  - '2050-02-10 13:00:00'
  - '2050-02-10 14:00:00'
  - '2050-02-10 15:00:00'
  - '2050-02-10 16:00:00'
  - '2050-02-10 17:00:00'
  - '2050-02-10 18:00:00'
  - '2050-02-10 19:00:00'
  - '2050-02-10 20:00:00'
  - '2050-02-10 21:00:00'
  - '2050-02-10 22:00:00'
  - '2050-02-10 23:00:00'
  - '2050-02-11 00:00:00'
  - '2050-02-11 01:00:00'
  - '2050-02-11 02:00:00'
  - '2050-02-11 03:00:00'
  - '2050-02-11 04:00:00'
  - '2050-02-11 05:00:00'
  - '2050-02-11 06:00:00'
  - '2050-02-11 07:00:00'
  - '2050-02-11 08:00:00'
  - '2050-02-11 09:00:00'
  - '2050-02-11 10:00:00'
  - '2050-02-11 11:00:00'
  - '2050-02-11 12:00:00'
  - '2050-02-11 13:00:00'
  - '2050-02-11 14:00:00'
  - '2050-02-11 15:00:00'
  - '2050-02-11 16:00:00'
  - '2050-02-11 17:00:00'
  - '2050-02-11 18:00:00'
  - '2050-02-11 19:00:00'
  - '2050-02-11 20:00:00'
  - '2050-02-11 21:00:00'
  - '2050-02-11 22:00:00'
  - '2050-02-11 23:00:00'
  - '2050-02-12 00:00:00'
  - '2050-02-12 01:00:00'
  - '2050-02-12 02:00:00'
  - '2050-02-12 03:00:00'
  - '2050-02-12 04:00:00'
  - '2050-02-12 05:00:00'
  - '2050-02-12 06:00:00'
  - '2050-02-12 07:00:00'
  - '2050-02-12 08:00:00'
  - '2050-02-12 09:00:00'
  - '2050-02-12 10:00:00'
  - '2050-02-12 11:00:00'
  - '2050-02-12 12:00:00'
  - '2050-02-12 13:00:00'
  - '2050-02-12 14:00:00'
  - '2050-02-12 15:00:00'
  - '2050-02-12 16:00:00'
  - '2050-02-12 17:00:00'
  - '2050-02-12 18:00:00'
  - '2050-02-12 19:00:00'
  - '2050-02-12 20:00:00'
  - '2050-02-12 21:00:00'
  - '2050-02-12 22:00:00'
  - '2050-02-12 23:00:00'
  - '2050-02-13 00:00:00'
  - '2050-02-13 01:00:00'
  - '2050-02-13 02:00:00'
  - '2050-02-13 03:00:00'
  - '2050-02-13 04:00:00'
  - '2050-02-13 05:00:00'
  - '2050-02-13 06:00:00'
  - '2050-02-13 07:00:00'
  - '2050-02-13 08:00:00'
  - '2050-02-13 09:00:00'
  - '2050-02-13 10:00:00'
  - '2050-02-13 11:00:00'
  - '2050-02-13 12:00:00'
  - '2050-02-13 13:00:00'
  - '2050-02-13 14:00:00'
  - '2050-02-13 15:00:00'
  - '2050-02-13 16:00:00'
  - '2050-02-13 17:00:00'
  - '2050-02-13 18:00:00'
  - '2050-02-13 19:00:00'
  - '2050-02-13 20:00:00'
  - '2050-02-13 21:00:00'
  - '2050-02-13 22:00:00'
  - '2050-02-13 23:00:00'
  - '2050-02-14 00:00:00'
  - '2050-02-14 01:00:00'
  - '2050-02-14 02:00:00'
  - '2050-02-14 03:00:00'
  - '2050-02-14 04:00:00'
  - '2050-02-14 05:00:00'
  - '2050-02-14 06:00:00'
  - '2050-02-14 07:00:00'
  - '2050-02-14 08:00:00'
  - '2050-02-14 09:00:00'
  - '2050-02-14 10:00:00'
  - '2050-02-14 11:00:00'
  - '2050-02-14 12:00:00'
  - '2050-02-14 13:00:00'
  - '2050-02-14 14:00:00'
  - '2050-02-14 15:00:00'
  - '2050-02-14 16:00:00'
  - '2050-02-14 17:00:00'
  - '2050-02-14 18:00:00'
  - '2050-02-14 19:00:00'
  - '2050-02-14 20:00:00'
  - '2050-02-14 21:00:00'
  - '2050-02-14 22:00:00'
  - '2050-02-14 23:00:00'
  - '2050-02-15 00:00:00'
  - '2050-02-15 01:00:00'
  - '2050-02-15 02:00:00'
  - '2050-02-15 03:00:00'
  - '2050-02-15 04:00:00'
  - '2050-02-15 05:00:00'
  - '2050-02-15 06:00:00'
  - '2050-02-15 07:00:00'
  - '2050-02-15 08:00:00'
  - '2050-02-15 09:00:00'
  - '2050-02-15 10:00:00'
  - '2050-02-15 11:00:00'
  - '2050-02-15 12:00:00'
  - '2050-02-15 13:00:00'
  - '2050-02-15 14:00:00'
  - '2050-02-15 15:00:00'
  - '2050-02-15 16:00:00'
  - '2050-02-15 17:00:00'
  - '2050-02-15 18:00:00'
  - '2050-02-15 19:00:00'
  - '2050-02-15 20:00:00'
  - '2050-02-15 21:00:00'
  - '2050-02-15 22:00:00'
  - '2050-02-15 23:00:00'
  - '2050-02-16 00:00:00'
  - '2050-02-16 01:00:00'
  - '2050-02-16 02:00:00'
  - '2050-02-16 03:00:00'
  - '2050-02-16 04:00:00'
  - '2050-02-16 05:00:00'
  - '2050-02-16 06:00:00'
  - '2050-02-16 07:00:00'
  - '2050-02-16 08:00:00'
  - '2050-02-16 09:00:00'
  - '2050-02-16 10:00:00'
  - '2050-02-16 11:00:00'
  - '2050-02-16 12:00:00'
  - '2050-02-16 13:00:00'
  - '2050-02-16 14:00:00'
  - '2050-02-16 15:00:00'
  - '2050-02-16 16:00:00'
  - '2050-02-16 17:00:00'
  - '2050-02-16 18:00:00'
  - '2050-02-16 19:00:00'
  - '2050-02-16 20:00:00'
  - '2050-02-16 21:00:00'
  - '2050-02-16 22:00:00'
  - '2050-02-16 23:00:00'
  - '2050-02-17 00:00:00'
  - '2050-02-17 01:00:00'
  - '2050-02-17 02:00:00'
  - '2050-02-17 03:00:00'
  - '2050-02-17 04:00:00'
  - '2050-02-17 05:00:00'
  - '2050-02-17 06:00:00'
  - '2050-02-17 07:00:00'
  - '2050-02-17 08:00:00'
  - '2050-02-17 09:00:00'
  - '2050-02-17 10:00:00'
  - '2050-02-17 11:00:00'
  - '2050-02-17 12:00:00'
  - '2050-02-17 13:00:00'
  - '2050-02-17 14:00:00'
  - '2050-02-17 15:00:00'
  - '2050-02-17 16:00:00'
  - '2050-02-17 17:00:00'
  - '2050-02-17 18:00:00'
  - '2050-02-17 19:00:00'
  - '2050-02-17 20:00:00'
  - '2050-02-17 21:00:00'
  - '2050-02-17 22:00:00'
  - '2050-02-17 23:00:00'
  - '2050-02-18 00:00:00'
  - '2050-02-18 01:00:00'
  - '2050-02-18 02:00:00'
  - '2050-02-18 03:00:00'
  - '2050-02-18 04:00:00'
  - '2050-02-18 05:00:00'
  - '2050-02-18 06:00:00'
  - '2050-02-18 07:00:00'
  - '2050-02-18 08:00:00'
  - '2050-02-18 09:00:00'
  - '2050-02-18 10:00:00'
  - '2050-02-18 11:00:00'
  - '2050-02-18 12:00:00'
  - '2050-02-18 13:00:00'
  - '2050-02-18 14:00:00'
  - '2050-02-18 15:00:00'
  - '2050-02-18 16:00:00'
  - '2050-02-18 17:00:00'
  - '2050-02-18 18:00:00'
  - '2050-02-18 19:00:00'
  - '2050-02-18 20:00:00'
  - '2050-02-18 21:00:00'
  - '2050-02-18 22:00:00'
  - '2050-02-18 23:00:00'
  - '2050-02-19 00:00:00'
  - '2050-02-19 01:00:00'
  - '2050-02-19 02:00:00'
  - '2050-02-19 03:00:00'
  - '2050-02-19 04:00:00'
  - '2050-02-19 05:00:00'
  - '2050-02-19 06:00:00'
  - '2050-02-19 07:00:00'
  - '2050-02-19 08:00:00'
  - '2050-02-19 09:00:00'
  - '2050-02-19 10:00:00'
  - '2050-02-19 11:00:00'
  - '2050-02-19 12:00:00'
  - '2050-02-19 13:00:00'
  - '2050-02-19 14:00:00'
  - '2050-02-19 15:00:00'
  - '2050-02-19 16:00:00'
  - '2050-02-19 17:00:00'
  - '2050-02-19 18:00:00'
  - '2050-02-19 19:00:00'
  - '2050-02-19 20:00:00'
  - '2050-02-19 21:00:00'
  - '2050-02-19 22:00:00'
  - '2050-02-19 23:00:00'
  - '2050-02-20 00:00:00'
  - '2050-02-20 01:00:00'
  - '2050-02-20 02:00:00'
  - '2050-02-20 03:00:00'
  - '2050-02-20 04:00:00'
  - '2050-02-20 05:00:00'
  - '2050-02-20 06:00:00'
  - '2050-02-20 07:00:00'
  - '2050-02-20 08:00:00'
  - '2050-02-20 09:00:00'
  - '2050-02-20 10:00:00'
  - '2050-02-20 11:00:00'
  - '2050-02-20 12:00:00'
  - '2050-02-20 13:00:00'
  - '2050-02-20 14:00:00'
  - '2050-02-20 15:00:00'
  - '2050-02-20 16:00:00'
  - '2050-02-20 17:00:00'
  - '2050-02-20 18:00:00'
  - '2050-02-20 19:00:00'
  - '2050-02-20 20:00:00'
  - '2050-02-20 21:00:00'
  - '2050-02-20 22:00:00'
  - '2050-02-20 23:00:00'
  - '2050-02-21 00:00:00'
  - '2050-02-21 01:00:00'
  - '2050-02-21 02:00:00'
  - '2050-02-21 03:00:00'
  - '2050-02-21 04:00:00'
  - '2050-02-21 05:00:00'
  - '2050-02-21 06:00:00'
  - '2050-02-21 07:00:00'
  - '2050-02-21 08:00:00'
  - '2050-02-21 09:00:00'
  - '2050-02-21 10:00:00'
  - '2050-02-21 11:00:00'
  - '2050-02-21 12:00:00'
  - '2050-02-21 13:00:00'
  - '2050-02-21 14:00:00'
  - '2050-02-21 15:00:00'
  - '2050-02-21 16:00:00'
  - '2050-02-21 17:00:00'
  - '2050-02-21 18:00:00'
  - '2050-02-21 19:00:00'
  - '2050-02-21 20:00:00'
  - '2050-02-21 21:00:00'
  - '2050-02-21 22:00:00'
  - '2050-02-21 23:00:00'
  - '2050-02-22 00:00:00'
  - '2050-02-22 01:00:00'
  - '2050-02-22 02:00:00'
  - '2050-02-22 03:00:00'
  - '2050-02-22 04:00:00'
  - '2050-02-22 05:00:00'
  - '2050-02-22 06:00:00'
  - '2050-02-22 07:00:00'
  - '2050-02-22 08:00:00'
  - '2050-02-22 09:00:00'
  - '2050-02-22 10:00:00'
  - '2050-02-22 11:00:00'
  - '2050-02-22 12:00:00'
  - '2050-02-22 13:00:00'
  - '2050-02-22 14:00:00'
  - '2050-02-22 15:00:00'
  - '2050-02-22 16:00:00'
  - '2050-02-22 17:00:00'
  - '2050-02-22 18:00:00'
  - '2050-02-22 19:00:00'
  - '2050-02-22 20:00:00'
  - '2050-02-22 21:00:00'
  - '2050-02-22 22:00:00'
  - '2050-02-22 23:00:00'
  - '2050-02-23 00:00:00'
  - '2050-02-23 01:00:00'
  - '2050-02-23 02:00:00'
  - '2050-02-23 03:00:00'
  - '2050-02-23 04:00:00'
  - '2050-02-23 05:00:00'
  - '2050-02-23 06:00:00'
  - '2050-02-23 07:00:00'
  - '2050-02-23 08:00:00'
  - '2050-02-23 09:00:00'
  - '2050-02-23 10:00:00'
  - '2050-02-23 11:00:00'
  - '2050-02-23 12:00:00'
  - '2050-02-23 13:00:00'
  - '2050-02-23 14:00:00'
  - '2050-02-23 15:00:00'
  - '2050-02-23 16:00:00'
  - '2050-02-23 17:00:00'
  - '2050-02-23 18:00:00'
  - '2050-02-23 19:00:00'
  - '2050-02-23 20:00:00'
  - '2050-02-23 21:00:00'
  - '2050-02-23 22:00:00'
  - '2050-02-23 23:00:00'
  - '2050-02-24 00:00:00'
  - '2050-02-24 01:00:00'
  - '2050-02-24 02:00:00'
  - '2050-02-24 03:00:00'
  - '2050-02-24 04:00:00'
  - '2050-02-24 05:00:00'
  - '2050-02-24 06:00:00'
  - '2050-02-24 07:00:00'
  - '2050-02-24 08:00:00'
  - '2050-02-24 09:00:00'
  - '2050-02-24 10:00:00'
  - '2050-02-24 11:00:00'
  - '2050-02-24 12:00:00'
  - '2050-02-24 13:00:00'
  - '2050-02-24 14:00:00'
  - '2050-02-24 15:00:00'
  - '2050-02-24 16:00:00'
  - '2050-02-24 17:00:00'
  - '2050-02-24 18:00:00'
  - '2050-02-24 19:00:00'
  - '2050-02-24 20:00:00'
  - '2050-02-24 21:00:00'
  - '2050-02-24 22:00:00'
  - '2050-02-24 23:00:00'
  - '2050-02-25 00:00:00'
  - '2050-02-25 01:00:00'
  - '2050-02-25 02:00:00'
  - '2050-02-25 03:00:00'
  - '2050-02-25 04:00:00'
  - '2050-02-25 05:00:00'
  - '2050-02-25 06:00:00'
  - '2050-02-25 07:00:00'
  - '2050-02-25 08:00:00'
  - '2050-02-25 09:00:00'
  - '2050-02-25 10:00:00'
  - '2050-02-25 11:00:00'
  - '2050-02-25 12:00:00'
  - '2050-02-25 13:00:00'
  - '2050-02-25 14:00:00'
  - '2050-02-25 15:00:00'
  - '2050-02-25 16:00:00'
  - '2050-02-25 17:00:00'
  - '2050-02-25 18:00:00'
  - '2050-02-25 19:00:00'
  - '2050-02-25 20:00:00'
  - '2050-02-25 21:00:00'
  - '2050-02-25 22:00:00'
  - '2050-02-25 23:00:00'
  - '2050-02-26 00:00:00'
  - '2050-02-26 01:00:00'
  - '2050-02-26 02:00:00'
  - '2050-02-26 03:00:00'
  - '2050-02-26 04:00:00'
  - '2050-02-26 05:00:00'
  - '2050-02-26 06:00:00'
  - '2050-02-26 07:00:00'
  - '2050-02-26 08:00:00'
  - '2050-02-26 09:00:00'
  - '2050-02-26 10:00:00'
  - '2050-02-26 11:00:00'
  - '2050-02-26 12:00:00'
  - '2050-02-26 13:00:00'
  - '2050-02-26 14:00:00'
  - '2050-02-26 15:00:00'
  - '2050-02-26 16:00:00'
  - '2050-02-26 17:00:00'
  - '2050-02-26 18:00:00'
  - '2050-02-26 19:00:00'
  - '2050-02-26 20:00:00'
  - '2050-02-26 21:00:00'
  - '2050-02-26 22:00:00'
  - '2050-02-26 23:00:00'
  - '2050-02-27 00:00:00'
  - '2050-02-27 01:00:00'
  - '2050-02-27 02:00:00'
  - '2050-02-27 03:00:00'
  - '2050-02-27 04:00:00'
  - '2050-02-27 05:00:00'
  - '2050-02-27 06:00:00'
  - '2050-02-27 07:00:00'
  - '2050-02-27 08:00:00'
  - '2050-02-27 09:00:00'
  - '2050-02-27 10:00:00'
  - '2050-02-27 11:00:00'
  - '2050-02-27 12:00:00'
  - '2050-02-27 13:00:00'
  - '2050-02-27 14:00:00'
  - '2050-02-27 15:00:00'
  - '2050-02-27 16:00:00'
  - '2050-02-27 17:00:00'
  - '2050-02-27 18:00:00'
  - '2050-02-27 19:00:00'
  - '2050-02-27 20:00:00'
  - '2050-02-27 21:00:00'
  - '2050-02-27 22:00:00'
  - '2050-02-27 23:00:00'
  - '2050-02-28 00:00:00'
  - '2050-02-28 01:00:00'
  - '2050-02-28 02:00:00'
  - '2050-02-28 03:00:00'
  - '2050-02-28 04:00:00'
  - '2050-02-28 05:00:00'
  - '2050-02-28 06:00:00'
  - '2050-02-28 07:00:00'
  - '2050-02-28 08:00:00'
  - '2050-02-28 09:00:00'
  - '2050-02-28 10:00:00'
  - '2050-02-28 11:00:00'
  - '2050-02-28 12:00:00'
  - '2050-02-28 13:00:00'
  - '2050-02-28 14:00:00'
  - '2050-02-28 15:00:00'
  - '2050-02-28 16:00:00'
  - '2050-02-28 17:00:00'
  - '2050-02-28 18:00:00'
  - '2050-02-28 19:00:00'
  - '2050-02-28 20:00:00'
  - '2050-02-28 21:00:00'
  - '2050-02-28 22:00:00'
  - '2050-02-28 23:00:00'
  - '2050-03-01 00:00:00'
  - '2050-03-01 01:00:00'
  - '2050-03-01 02:00:00'
  - '2050-03-01 03:00:00'
  - '2050-03-01 04:00:00'
  - '2050-03-01 05:00:00'
  - '2050-03-01 06:00:00'
  - '2050-03-01 07:00:00'
  - '2050-03-01 08:00:00'
  - '2050-03-01 09:00:00'
  - '2050-03-01 10:00:00'
  - '2050-03-01 11:00:00'
  - '2050-03-01 12:00:00'
  - '2050-03-01 13:00:00'
  - '2050-03-01 14:00:00'
  - '2050-03-01 15:00:00'
  - '2050-03-01 16:00:00'
  - '2050-03-01 17:00:00'
  - '2050-03-01 18:00:00'
  - '2050-03-01 19:00:00'
  - '2050-03-01 20:00:00'
  - '2050-03-01 21:00:00'
  - '2050-03-01 22:00:00'
  - '2050-03-01 23:00:00'
  - '2050-03-02 00:00:00'
  - '2050-03-02 01:00:00'
  - '2050-03-02 02:00:00'
  - '2050-03-02 03:00:00'
  - '2050-03-02 04:00:00'
  - '2050-03-02 05:00:00'
  - '2050-03-02 06:00:00'
  - '2050-03-02 07:00:00'
  - '2050-03-02 08:00:00'
  - '2050-03-02 09:00:00'
  - '2050-03-02 10:00:00'
  - '2050-03-02 11:00:00'
  - '2050-03-02 12:00:00'
  - '2050-03-02 13:00:00'
  - '2050-03-02 14:00:00'
  - '2050-03-02 15:00:00'
  - '2050-03-02 16:00:00'
  - '2050-03-02 17:00:00'
  - '2050-03-02 18:00:00'
  - '2050-03-02 19:00:00'
  - '2050-03-02 20:00:00'
  - '2050-03-02 21:00:00'
  - '2050-03-02 22:00:00'
  - '2050-03-02 23:00:00'
  - '2050-03-03 00:00:00'
  - '2050-03-03 01:00:00'
  - '2050-03-03 02:00:00'
  - '2050-03-03 03:00:00'
  - '2050-03-03 04:00:00'
  - '2050-03-03 05:00:00'
  - '2050-03-03 06:00:00'
  - '2050-03-03 07:00:00'
  - '2050-03-03 08:00:00'
  - '2050-03-03 09:00:00'
  - '2050-03-03 10:00:00'
  - '2050-03-03 11:00:00'
  - '2050-03-03 12:00:00'
  - '2050-03-03 13:00:00'
  - '2050-03-03 14:00:00'
  - '2050-03-03 15:00:00'
  - '2050-03-03 16:00:00'
  - '2050-03-03 17:00:00'
  - '2050-03-03 18:00:00'
  - '2050-03-03 19:00:00'
  - '2050-03-03 20:00:00'
  - '2050-03-03 21:00:00'
  - '2050-03-03 22:00:00'
  - '2050-03-03 23:00:00'
  - '2050-03-04 00:00:00'
  - '2050-03-04 01:00:00'
  - '2050-03-04 02:00:00'
  - '2050-03-04 03:00:00'
  - '2050-03-04 04:00:00'
  - '2050-03-04 05:00:00'
  - '2050-03-04 06:00:00'
  - '2050-03-04 07:00:00'
  - '2050-03-04 08:00:00'
  - '2050-03-04 09:00:00'
  - '2050-03-04 10:00:00'
  - '2050-03-04 11:00:00'
  - '2050-03-04 12:00:00'
  - '2050-03-04 13:00:00'
  - '2050-03-04 14:00:00'
  - '2050-03-04 15:00:00'
  - '2050-03-04 16:00:00'
  - '2050-03-04 17:00:00'
  - '2050-03-04 18:00:00'
  - '2050-03-04 19:00:00'
  - '2050-03-04 20:00:00'
  - '2050-03-04 21:00:00'
  - '2050-03-04 22:00:00'
  - '2050-03-04 23:00:00'
  - '2050-03-05 00:00:00'
  - '2050-03-05 01:00:00'
  - '2050-03-05 02:00:00'
  - '2050-03-05 03:00:00'
  - '2050-03-05 04:00:00'
  - '2050-03-05 05:00:00'
  - '2050-03-05 06:00:00'
  - '2050-03-05 07:00:00'
  - '2050-03-05 08:00:00'
  - '2050-03-05 09:00:00'
  - '2050-03-05 10:00:00'
  - '2050-03-05 11:00:00'
  - '2050-03-05 12:00:00'
  - '2050-03-05 13:00:00'
  - '2050-03-05 14:00:00'
  - '2050-03-05 15:00:00'
  - '2050-03-05 16:00:00'
  - '2050-03-05 17:00:00'
  - '2050-03-05 18:00:00'
  - '2050-03-05 19:00:00'
  - '2050-03-05 20:00:00'
  - '2050-03-05 21:00:00'
  - '2050-03-05 22:00:00'
  - '2050-03-05 23:00:00'
  - '2050-03-06 00:00:00'
  - '2050-03-06 01:00:00'
  - '2050-03-06 02:00:00'
  - '2050-03-06 03:00:00'
  - '2050-03-06 04:00:00'
  - '2050-03-06 05:00:00'
  - '2050-03-06 06:00:00'
  - '2050-03-06 07:00:00'
  - '2050-03-06 08:00:00'
  - '2050-03-06 09:00:00'
  - '2050-03-06 10:00:00'
  - '2050-03-06 11:00:00'
  - '2050-03-06 12:00:00'
  - '2050-03-06 13:00:00'
  - '2050-03-06 14:00:00'
  - '2050-03-06 15:00:00'
  - '2050-03-06 16:00:00'
  - '2050-03-06 17:00:00'
  - '2050-03-06 18:00:00'
  - '2050-03-06 19:00:00'
  - '2050-03-06 20:00:00'
  - '2050-03-06 21:00:00'
  - '2050-03-06 22:00:00'
  - '2050-03-06 23:00:00'
  - '2050-03-07 00:00:00'
  - '2050-03-07 01:00:00'
  - '2050-03-07 02:00:00'
  - '2050-03-07 03:00:00'
  - '2050-03-07 04:00:00'
  - '2050-03-07 05:00:00'
  - '2050-03-07 06:00:00'
  - '2050-03-07 07:00:00'
  - '2050-03-07 08:00:00'
  - '2050-03-07 09:00:00'
  - '2050-03-07 10:00:00'
  - '2050-03-07 11:00:00'
  - '2050-03-07 12:00:00'
  - '2050-03-07 13:00:00'
  - '2050-03-07 14:00:00'
  - '2050-03-07 15:00:00'
  - '2050-03-07 16:00:00'
  - '2050-03-07 17:00:00'
  - '2050-03-07 18:00:00'
  - '2050-03-07 19:00:00'
  - '2050-03-07 20:00:00'
  - '2050-03-07 21:00:00'
  - '2050-03-07 22:00:00'
  - '2050-03-07 23:00:00'
  - '2050-03-08 00:00:00'
  - '2050-03-08 01:00:00'
  - '2050-03-08 02:00:00'
  - '2050-03-08 03:00:00'
  - '2050-03-08 04:00:00'
  - '2050-03-08 05:00:00'
  - '2050-03-08 06:00:00'
  - '2050-03-08 07:00:00'
  - '2050-03-08 08:00:00'
  - '2050-03-08 09:00:00'
  - '2050-03-08 10:00:00'
  - '2050-03-08 11:00:00'
  - '2050-03-08 12:00:00'
  - '2050-03-08 13:00:00'
  - '2050-03-08 14:00:00'
  - '2050-03-08 15:00:00'
  - '2050-03-08 16:00:00'
  - '2050-03-08 17:00:00'
  - '2050-03-08 18:00:00'
  - '2050-03-08 19:00:00'
  - '2050-03-08 20:00:00'
  - '2050-03-08 21:00:00'
  - '2050-03-08 22:00:00'
  - '2050-03-08 23:00:00'
  - '2050-03-09 00:00:00'
  - '2050-03-09 01:00:00'
  - '2050-03-09 02:00:00'
  - '2050-03-09 03:00:00'
  - '2050-03-09 04:00:00'
  - '2050-03-09 05:00:00'
  - '2050-03-09 06:00:00'
  - '2050-03-09 07:00:00'
  - '2050-03-09 08:00:00'
  - '2050-03-09 09:00:00'
  - '2050-03-09 10:00:00'
  - '2050-03-09 11:00:00'
  - '2050-03-09 12:00:00'
  - '2050-03-09 13:00:00'
  - '2050-03-09 14:00:00'
  - '2050-03-09 15:00:00'
  - '2050-03-09 16:00:00'
  - '2050-03-09 17:00:00'
  - '2050-03-09 18:00:00'
  - '2050-03-09 19:00:00'
  - '2050-03-09 20:00:00'
  - '2050-03-09 21:00:00'
  - '2050-03-09 22:00:00'
  - '2050-03-09 23:00:00'
  - '2050-03-10 00:00:00'
  - '2050-03-10 01:00:00'
  - '2050-03-10 02:00:00'
  - '2050-03-10 03:00:00'
  - '2050-03-10 04:00:00'
  - '2050-03-10 05:00:00'
  - '2050-03-10 06:00:00'
  - '2050-03-10 07:00:00'
  - '2050-03-10 08:00:00'
  - '2050-03-10 09:00:00'
  - '2050-03-10 10:00:00'
  - '2050-03-10 11:00:00'
  - '2050-03-10 12:00:00'
  - '2050-03-10 13:00:00'
  - '2050-03-10 14:00:00'
  - '2050-03-10 15:00:00'
  - '2050-03-10 16:00:00'
  - '2050-03-10 17:00:00'
  - '2050-03-10 18:00:00'
  - '2050-03-10 19:00:00'
  - '2050-03-10 20:00:00'
  - '2050-03-10 21:00:00'
  - '2050-03-10 22:00:00'
  - '2050-03-10 23:00:00'
  - '2050-03-11 00:00:00'
  - '2050-03-11 01:00:00'
  - '2050-03-11 02:00:00'
  - '2050-03-11 03:00:00'
  - '2050-03-11 04:00:00'
  - '2050-03-11 05:00:00'
  - '2050-03-11 06:00:00'
  - '2050-03-11 07:00:00'
  - '2050-03-11 08:00:00'
  - '2050-03-11 09:00:00'
  - '2050-03-11 10:00:00'
  - '2050-03-11 11:00:00'
  - '2050-03-11 12:00:00'
  - '2050-03-11 13:00:00'
  - '2050-03-11 14:00:00'
  - '2050-03-11 15:00:00'
  - '2050-03-11 16:00:00'
  - '2050-03-11 17:00:00'
  - '2050-03-11 18:00:00'
  - '2050-03-11 19:00:00'
  - '2050-03-11 20:00:00'
  - '2050-03-11 21:00:00'
  - '2050-03-11 22:00:00'
  - '2050-03-11 23:00:00'
  - '2050-03-12 00:00:00'
  - '2050-03-12 01:00:00'
  - '2050-03-12 02:00:00'
  - '2050-03-12 03:00:00'
  - '2050-03-12 04:00:00'
  - '2050-03-12 05:00:00'
  - '2050-03-12 06:00:00'
  - '2050-03-12 07:00:00'
  - '2050-03-12 08:00:00'
  - '2050-03-12 09:00:00'
  - '2050-03-12 10:00:00'
  - '2050-03-12 11:00:00'
  - '2050-03-12 12:00:00'
  - '2050-03-12 13:00:00'
  - '2050-03-12 14:00:00'
  - '2050-03-12 15:00:00'
  - '2050-03-12 16:00:00'
  - '2050-03-12 17:00:00'
  - '2050-03-12 18:00:00'
  - '2050-03-12 19:00:00'
  - '2050-03-12 20:00:00'
  - '2050-03-12 21:00:00'
  - '2050-03-12 22:00:00'
  - '2050-03-12 23:00:00'
  - '2050-03-13 00:00:00'
  - '2050-03-13 01:00:00'
  - '2050-03-13 02:00:00'
  - '2050-03-13 03:00:00'
  - '2050-03-13 04:00:00'
  - '2050-03-13 05:00:00'
  - '2050-03-13 06:00:00'
  - '2050-03-13 07:00:00'
  - '2050-03-13 08:00:00'
  - '2050-03-13 09:00:00'
  - '2050-03-13 10:00:00'
  - '2050-03-13 11:00:00'
  - '2050-03-13 12:00:00'
  - '2050-03-13 13:00:00'
  - '2050-03-13 14:00:00'
  - '2050-03-13 15:00:00'
  - '2050-03-13 16:00:00'
  - '2050-03-13 17:00:00'
  - '2050-03-13 18:00:00'
  - '2050-03-13 19:00:00'
  - '2050-03-13 20:00:00'
  - '2050-03-13 21:00:00'
  - '2050-03-13 22:00:00'
  - '2050-03-13 23:00:00'
  - '2050-03-14 00:00:00'
  - '2050-03-14 01:00:00'
  - '2050-03-14 02:00:00'
  - '2050-03-14 03:00:00'
  - '2050-03-14 04:00:00'
  - '2050-03-14 05:00:00'
  - '2050-03-14 06:00:00'
  - '2050-03-14 07:00:00'
  - '2050-03-14 08:00:00'
  - '2050-03-14 09:00:00'
  - '2050-03-14 10:00:00'
  - '2050-03-14 11:00:00'
  - '2050-03-14 12:00:00'
  - '2050-03-14 13:00:00'
  - '2050-03-14 14:00:00'
  - '2050-03-14 15:00:00'
  - '2050-03-14 16:00:00'
  - '2050-03-14 17:00:00'
  - '2050-03-14 18:00:00'
  - '2050-03-14 19:00:00'
  - '2050-03-14 20:00:00'
  - '2050-03-14 21:00:00'
  - '2050-03-14 22:00:00'
  - '2050-03-14 23:00:00'
  - '2050-03-15 00:00:00'
  - '2050-03-15 01:00:00'
  - '2050-03-15 02:00:00'
  - '2050-03-15 03:00:00'
  - '2050-03-15 04:00:00'
  - '2050-03-15 05:00:00'
  - '2050-03-15 06:00:00'
  - '2050-03-15 07:00:00'
  - '2050-03-15 08:00:00'
  - '2050-03-15 09:00:00'
  - '2050-03-15 10:00:00'
  - '2050-03-15 11:00:00'
  - '2050-03-15 12:00:00'
  - '2050-03-15 13:00:00'
  - '2050-03-15 14:00:00'
  - '2050-03-15 15:00:00'
  - '2050-03-15 16:00:00'
  - '2050-03-15 17:00:00'
  - '2050-03-15 18:00:00'
  - '2050-03-15 19:00:00'
  - '2050-03-15 20:00:00'
  - '2050-03-15 21:00:00'
  - '2050-03-15 22:00:00'
  - '2050-03-15 23:00:00'
  - '2050-03-16 00:00:00'
  - '2050-03-16 01:00:00'
  - '2050-03-16 02:00:00'
  - '2050-03-16 03:00:00'
  - '2050-03-16 04:00:00'
  - '2050-03-16 05:00:00'
  - '2050-03-16 06:00:00'
  - '2050-03-16 07:00:00'
  - '2050-03-16 08:00:00'
  - '2050-03-16 09:00:00'
  - '2050-03-16 10:00:00'
  - '2050-03-16 11:00:00'
  - '2050-03-16 12:00:00'
  - '2050-03-16 13:00:00'
  - '2050-03-16 14:00:00'
  - '2050-03-16 15:00:00'
  - '2050-03-16 16:00:00'
  - '2050-03-16 17:00:00'
  - '2050-03-16 18:00:00'
  - '2050-03-16 19:00:00'
  - '2050-03-16 20:00:00'
  - '2050-03-16 21:00:00'
  - '2050-03-16 22:00:00'
  - '2050-03-16 23:00:00'
  - '2050-03-17 00:00:00'
  - '2050-03-17 01:00:00'
  - '2050-03-17 02:00:00'
  - '2050-03-17 03:00:00'
  - '2050-03-17 04:00:00'
  - '2050-03-17 05:00:00'
  - '2050-03-17 06:00:00'
  - '2050-03-17 07:00:00'
  - '2050-03-17 08:00:00'
  - '2050-03-17 09:00:00'
  - '2050-03-17 10:00:00'
  - '2050-03-17 11:00:00'
  - '2050-03-17 12:00:00'
  - '2050-03-17 13:00:00'
  - '2050-03-17 14:00:00'
  - '2050-03-17 15:00:00'
  - '2050-03-17 16:00:00'
  - '2050-03-17 17:00:00'
  - '2050-03-17 18:00:00'
  - '2050-03-17 19:00:00'
  - '2050-03-17 20:00:00'
  - '2050-03-17 21:00:00'
  - '2050-03-17 22:00:00'
  - '2050-03-17 23:00:00'
  - '2050-03-18 00:00:00'
  - '2050-03-18 01:00:00'
  - '2050-03-18 02:00:00'
  - '2050-03-18 03:00:00'
  - '2050-03-18 04:00:00'
  - '2050-03-18 05:00:00'
  - '2050-03-18 06:00:00'
  - '2050-03-18 07:00:00'
  - '2050-03-18 08:00:00'
  - '2050-03-18 09:00:00'
  - '2050-03-18 10:00:00'
  - '2050-03-18 11:00:00'
  - '2050-03-18 12:00:00'
  - '2050-03-18 13:00:00'
  - '2050-03-18 14:00:00'
  - '2050-03-18 15:00:00'
  - '2050-03-18 16:00:00'
  - '2050-03-18 17:00:00'
  - '2050-03-18 18:00:00'
  - '2050-03-18 19:00:00'
  - '2050-03-18 20:00:00'
  - '2050-03-18 21:00:00'
  - '2050-03-18 22:00:00'
  - '2050-03-18 23:00:00'
  - '2050-03-19 00:00:00'
  - '2050-03-19 01:00:00'
  - '2050-03-19 02:00:00'
  - '2050-03-19 03:00:00'
  - '2050-03-19 04:00:00'
  - '2050-03-19 05:00:00'
  - '2050-03-19 06:00:00'
  - '2050-03-19 07:00:00'
  - '2050-03-19 08:00:00'
  - '2050-03-19 09:00:00'
  - '2050-03-19 10:00:00'
  - '2050-03-19 11:00:00'
  - '2050-03-19 12:00:00'
  - '2050-03-19 13:00:00'
  - '2050-03-19 14:00:00'
  - '2050-03-19 15:00:00'
  - '2050-03-19 16:00:00'
  - '2050-03-19 17:00:00'
  - '2050-03-19 18:00:00'
  - '2050-03-19 19:00:00'
  - '2050-03-19 20:00:00'
  - '2050-03-19 21:00:00'
  - '2050-03-19 22:00:00'
  - '2050-03-19 23:00:00'
  - '2050-03-20 00:00:00'
  - '2050-03-20 01:00:00'
  - '2050-03-20 02:00:00'
  - '2050-03-20 03:00:00'
  - '2050-03-20 04:00:00'
  - '2050-03-20 05:00:00'
  - '2050-03-20 06:00:00'
  - '2050-03-20 07:00:00'
  - '2050-03-20 08:00:00'
  - '2050-03-20 09:00:00'
  - '2050-03-20 10:00:00'
  - '2050-03-20 11:00:00'
  - '2050-03-20 12:00:00'
  - '2050-03-20 13:00:00'
  - '2050-03-20 14:00:00'
  - '2050-03-20 15:00:00'
  - '2050-03-20 16:00:00'
  - '2050-03-20 17:00:00'
  - '2050-03-20 18:00:00'
  - '2050-03-20 19:00:00'
  - '2050-03-20 20:00:00'
  - '2050-03-20 21:00:00'
  - '2050-03-20 22:00:00'
  - '2050-03-20 23:00:00'
  - '2050-03-21 00:00:00'
  - '2050-03-21 01:00:00'
  - '2050-03-21 02:00:00'
  - '2050-03-21 03:00:00'
  - '2050-03-21 04:00:00'
  - '2050-03-21 05:00:00'
  - '2050-03-21 06:00:00'
  - '2050-03-21 07:00:00'
  - '2050-03-21 08:00:00'
  - '2050-03-21 09:00:00'
  - '2050-03-21 10:00:00'
  - '2050-03-21 11:00:00'
  - '2050-03-21 12:00:00'
  - '2050-03-21 13:00:00'
  - '2050-03-21 14:00:00'
  - '2050-03-21 15:00:00'
  - '2050-03-21 16:00:00'
  - '2050-03-21 17:00:00'
  - '2050-03-21 18:00:00'
  - '2050-03-21 19:00:00'
  - '2050-03-21 20:00:00'
  - '2050-03-21 21:00:00'
  - '2050-03-21 22:00:00'
  - '2050-03-21 23:00:00'
  - '2050-03-22 00:00:00'
  - '2050-03-22 01:00:00'
  - '2050-03-22 02:00:00'
  - '2050-03-22 03:00:00'
  - '2050-03-22 04:00:00'
  - '2050-03-22 05:00:00'
  - '2050-03-22 06:00:00'
  - '2050-03-22 07:00:00'
  - '2050-03-22 08:00:00'
  - '2050-03-22 09:00:00'
  - '2050-03-22 10:00:00'
  - '2050-03-22 11:00:00'
  - '2050-03-22 12:00:00'
  - '2050-03-22 13:00:00'
  - '2050-03-22 14:00:00'
  - '2050-03-22 15:00:00'
  - '2050-03-22 16:00:00'
  - '2050-03-22 17:00:00'
  - '2050-03-22 18:00:00'
  - '2050-03-22 19:00:00'
  - '2050-03-22 20:00:00'
  - '2050-03-22 21:00:00'
  - '2050-03-22 22:00:00'
  - '2050-03-22 23:00:00'
  - '2050-03-23 00:00:00'
  - '2050-03-23 01:00:00'
  - '2050-03-23 02:00:00'
  - '2050-03-23 03:00:00'
  - '2050-03-23 04:00:00'
  - '2050-03-23 05:00:00'
  - '2050-03-23 06:00:00'
  - '2050-03-23 07:00:00'
  - '2050-03-23 08:00:00'
  - '2050-03-23 09:00:00'
  - '2050-03-23 10:00:00'
  - '2050-03-23 11:00:00'
  - '2050-03-23 12:00:00'
  - '2050-03-23 13:00:00'
  - '2050-03-23 14:00:00'
  - '2050-03-23 15:00:00'
  - '2050-03-23 16:00:00'
  - '2050-03-23 17:00:00'
  - '2050-03-23 18:00:00'
  - '2050-03-23 19:00:00'
  - '2050-03-23 20:00:00'
  - '2050-03-23 21:00:00'
  - '2050-03-23 22:00:00'
  - '2050-03-23 23:00:00'
  - '2050-03-24 00:00:00'
  - '2050-03-24 01:00:00'
  - '2050-03-24 02:00:00'
  - '2050-03-24 03:00:00'
  - '2050-03-24 04:00:00'
  - '2050-03-24 05:00:00'
  - '2050-03-24 06:00:00'
  - '2050-03-24 07:00:00'
  - '2050-03-24 08:00:00'
  - '2050-03-24 09:00:00'
  - '2050-03-24 10:00:00'
  - '2050-03-24 11:00:00'
  - '2050-03-24 12:00:00'
  - '2050-03-24 13:00:00'
  - '2050-03-24 14:00:00'
  - '2050-03-24 15:00:00'
  - '2050-03-24 16:00:00'
  - '2050-03-24 17:00:00'
  - '2050-03-24 18:00:00'
  - '2050-03-24 19:00:00'
  - '2050-03-24 20:00:00'
  - '2050-03-24 21:00:00'
  - '2050-03-24 22:00:00'
  - '2050-03-24 23:00:00'
  - '2050-03-25 00:00:00'
  - '2050-03-25 01:00:00'
  - '2050-03-25 02:00:00'
  - '2050-03-25 03:00:00'
  - '2050-03-25 04:00:00'
  - '2050-03-25 05:00:00'
  - '2050-03-25 06:00:00'
  - '2050-03-25 07:00:00'
  - '2050-03-25 08:00:00'
  - '2050-03-25 09:00:00'
  - '2050-03-25 10:00:00'
  - '2050-03-25 11:00:00'
  - '2050-03-25 12:00:00'
  - '2050-03-25 13:00:00'
  - '2050-03-25 14:00:00'
  - '2050-03-25 15:00:00'
  - '2050-03-25 16:00:00'
  - '2050-03-25 17:00:00'
  - '2050-03-25 18:00:00'
  - '2050-03-25 19:00:00'
  - '2050-03-25 20:00:00'
  - '2050-03-25 21:00:00'
  - '2050-03-25 22:00:00'
  - '2050-03-25 23:00:00'
  - '2050-03-26 00:00:00'
  - '2050-03-26 01:00:00'
  - '2050-03-26 02:00:00'
  - '2050-03-26 03:00:00'
  - '2050-03-26 04:00:00'
  - '2050-03-26 05:00:00'
  - '2050-03-26 06:00:00'
  - '2050-03-26 07:00:00'
  - '2050-03-26 08:00:00'
  - '2050-03-26 09:00:00'
  - '2050-03-26 10:00:00'
  - '2050-03-26 11:00:00'
  - '2050-03-26 12:00:00'
  - '2050-03-26 13:00:00'
  - '2050-03-26 14:00:00'
  - '2050-03-26 15:00:00'
  - '2050-03-26 16:00:00'
  - '2050-03-26 17:00:00'
  - '2050-03-26 18:00:00'
  - '2050-03-26 19:00:00'
  - '2050-03-26 20:00:00'
  - '2050-03-26 21:00:00'
  - '2050-03-26 22:00:00'
  - '2050-03-26 23:00:00'
  - '2050-03-27 00:00:00'
  - '2050-03-27 01:00:00'
  - '2050-03-27 02:00:00'
  - '2050-03-27 03:00:00'
  - '2050-03-27 04:00:00'
  - '2050-03-27 05:00:00'
  - '2050-03-27 06:00:00'
  - '2050-03-27 07:00:00'
  - '2050-03-27 08:00:00'
  - '2050-03-27 09:00:00'
  - '2050-03-27 10:00:00'
  - '2050-03-27 11:00:00'
  - '2050-03-27 12:00:00'
  - '2050-03-27 13:00:00'
  - '2050-03-27 14:00:00'
  - '2050-03-27 15:00:00'
  - '2050-03-27 16:00:00'
  - '2050-03-27 17:00:00'
  - '2050-03-27 18:00:00'
  - '2050-03-27 19:00:00'
  - '2050-03-27 20:00:00'
  - '2050-03-27 21:00:00'
  - '2050-03-27 22:00:00'
  - '2050-03-27 23:00:00'
  - '2050-03-28 00:00:00'
  - '2050-03-28 01:00:00'
  - '2050-03-28 02:00:00'
  - '2050-03-28 03:00:00'
  - '2050-03-28 04:00:00'
  - '2050-03-28 05:00:00'
  - '2050-03-28 06:00:00'
  - '2050-03-28 07:00:00'
  - '2050-03-28 08:00:00'
  - '2050-03-28 09:00:00'
  - '2050-03-28 10:00:00'
  - '2050-03-28 11:00:00'
  - '2050-03-28 12:00:00'
  - '2050-03-28 13:00:00'
  - '2050-03-28 14:00:00'
  - '2050-03-28 15:00:00'
  - '2050-03-28 16:00:00'
  - '2050-03-28 17:00:00'
  - '2050-03-28 18:00:00'
  - '2050-03-28 19:00:00'
  - '2050-03-28 20:00:00'
  - '2050-03-28 21:00:00'
  - '2050-03-28 22:00:00'
  - '2050-03-28 23:00:00'
  - '2050-03-29 00:00:00'
  - '2050-03-29 01:00:00'
  - '2050-03-29 02:00:00'
  - '2050-03-29 03:00:00'
  - '2050-03-29 04:00:00'
  - '2050-03-29 05:00:00'
  - '2050-03-29 06:00:00'
  - '2050-03-29 07:00:00'
  - '2050-03-29 08:00:00'
  - '2050-03-29 09:00:00'
  - '2050-03-29 10:00:00'
  - '2050-03-29 11:00:00'
  - '2050-03-29 12:00:00'
  - '2050-03-29 13:00:00'
  - '2050-03-29 14:00:00'
  - '2050-03-29 15:00:00'
  - '2050-03-29 16:00:00'
  - '2050-03-29 17:00:00'
  - '2050-03-29 18:00:00'
  - '2050-03-29 19:00:00'
  - '2050-03-29 20:00:00'
  - '2050-03-29 21:00:00'
  - '2050-03-29 22:00:00'
  - '2050-03-29 23:00:00'
  - '2050-03-30 00:00:00'
  - '2050-03-30 01:00:00'
  - '2050-03-30 02:00:00'
  - '2050-03-30 03:00:00'
  - '2050-03-30 04:00:00'
  - '2050-03-30 05:00:00'
  - '2050-03-30 06:00:00'
  - '2050-03-30 07:00:00'
  - '2050-03-30 08:00:00'
  - '2050-03-30 09:00:00'
  - '2050-03-30 10:00:00'
  - '2050-03-30 11:00:00'
  - '2050-03-30 12:00:00'
  - '2050-03-30 13:00:00'
  - '2050-03-30 14:00:00'
  - '2050-03-30 15:00:00'
  - '2050-03-30 16:00:00'
  - '2050-03-30 17:00:00'
  - '2050-03-30 18:00:00'
  - '2050-03-30 19:00:00'
  - '2050-03-30 20:00:00'
  - '2050-03-30 21:00:00'
  - '2050-03-30 22:00:00'
  - '2050-03-30 23:00:00'
  - '2050-03-31 00:00:00'
  - '2050-03-31 01:00:00'
  - '2050-03-31 02:00:00'
  - '2050-03-31 03:00:00'
  - '2050-03-31 04:00:00'
  - '2050-03-31 05:00:00'
  - '2050-03-31 06:00:00'
  - '2050-03-31 07:00:00'
  - '2050-03-31 08:00:00'
  - '2050-03-31 09:00:00'
  - '2050-03-31 10:00:00'
  - '2050-03-31 11:00:00'
  - '2050-03-31 12:00:00'
  - '2050-03-31 13:00:00'
  - '2050-03-31 14:00:00'
  - '2050-03-31 15:00:00'
  - '2050-03-31 16:00:00'
  - '2050-03-31 17:00:00'
  - '2050-03-31 18:00:00'
  - '2050-03-31 19:00:00'
  - '2050-03-31 20:00:00'
  - '2050-03-31 21:00:00'
  - '2050-03-31 22:00:00'
  - '2050-03-31 23:00:00'
  - '2050-04-01 00:00:00'
  - '2050-04-01 01:00:00'
  - '2050-04-01 02:00:00'
  - '2050-04-01 03:00:00'
  - '2050-04-01 04:00:00'
  - '2050-04-01 05:00:00'
  - '2050-04-01 06:00:00'
  - '2050-04-01 07:00:00'
  - '2050-04-01 08:00:00'
  - '2050-04-01 09:00:00'
  - '2050-04-01 10:00:00'
  - '2050-04-01 11:00:00'
  - '2050-04-01 12:00:00'
  - '2050-04-01 13:00:00'
  - '2050-04-01 14:00:00'
  - '2050-04-01 15:00:00'
  - '2050-04-01 16:00:00'
  - '2050-04-01 17:00:00'
  - '2050-04-01 18:00:00'
  - '2050-04-01 19:00:00'
  - '2050-04-01 20:00:00'
  - '2050-04-01 21:00:00'
  - '2050-04-01 22:00:00'
  - '2050-04-01 23:00:00'
  - '2050-04-02 00:00:00'
  - '2050-04-02 01:00:00'
  - '2050-04-02 02:00:00'
  - '2050-04-02 03:00:00'
  - '2050-04-02 04:00:00'
  - '2050-04-02 05:00:00'
  - '2050-04-02 06:00:00'
  - '2050-04-02 07:00:00'
  - '2050-04-02 08:00:00'
  - '2050-04-02 09:00:00'
  - '2050-04-02 10:00:00'
  - '2050-04-02 11:00:00'
  - '2050-04-02 12:00:00'
  - '2050-04-02 13:00:00'
  - '2050-04-02 14:00:00'
  - '2050-04-02 15:00:00'
  - '2050-04-02 16:00:00'
  - '2050-04-02 17:00:00'
  - '2050-04-02 18:00:00'
  - '2050-04-02 19:00:00'
  - '2050-04-02 20:00:00'
  - '2050-04-02 21:00:00'
  - '2050-04-02 22:00:00'
  - '2050-04-02 23:00:00'
  - '2050-04-03 00:00:00'
  - '2050-04-03 01:00:00'
  - '2050-04-03 02:00:00'
  - '2050-04-03 03:00:00'
  - '2050-04-03 04:00:00'
  - '2050-04-03 05:00:00'
  - '2050-04-03 06:00:00'
  - '2050-04-03 07:00:00'
  - '2050-04-03 08:00:00'
  - '2050-04-03 09:00:00'
  - '2050-04-03 10:00:00'
  - '2050-04-03 11:00:00'
  - '2050-04-03 12:00:00'
  - '2050-04-03 13:00:00'
  - '2050-04-03 14:00:00'
  - '2050-04-03 15:00:00'
  - '2050-04-03 16:00:00'
  - '2050-04-03 17:00:00'
  - '2050-04-03 18:00:00'
  - '2050-04-03 19:00:00'
  - '2050-04-03 20:00:00'
  - '2050-04-03 21:00:00'
  - '2050-04-03 22:00:00'
  - '2050-04-03 23:00:00'
  - '2050-04-04 00:00:00'
  - '2050-04-04 01:00:00'
  - '2050-04-04 02:00:00'
  - '2050-04-04 03:00:00'
  - '2050-04-04 04:00:00'
  - '2050-04-04 05:00:00'
  - '2050-04-04 06:00:00'
  - '2050-04-04 07:00:00'
  - '2050-04-04 08:00:00'
  - '2050-04-04 09:00:00'
  - '2050-04-04 10:00:00'
  - '2050-04-04 11:00:00'
  - '2050-04-04 12:00:00'
  - '2050-04-04 13:00:00'
  - '2050-04-04 14:00:00'
  - '2050-04-04 15:00:00'
  - '2050-04-04 16:00:00'
  - '2050-04-04 17:00:00'
  - '2050-04-04 18:00:00'
  - '2050-04-04 19:00:00'
  - '2050-04-04 20:00:00'
  - '2050-04-04 21:00:00'
  - '2050-04-04 22:00:00'
  - '2050-04-04 23:00:00'
  - '2050-04-05 00:00:00'
  - '2050-04-05 01:00:00'
  - '2050-04-05 02:00:00'
  - '2050-04-05 03:00:00'
  - '2050-04-05 04:00:00'
  - '2050-04-05 05:00:00'
  - '2050-04-05 06:00:00'
  - '2050-04-05 07:00:00'
  - '2050-04-05 08:00:00'
  - '2050-04-05 09:00:00'
  - '2050-04-05 10:00:00'
  - '2050-04-05 11:00:00'
  - '2050-04-05 12:00:00'
  - '2050-04-05 13:00:00'
  - '2050-04-05 14:00:00'
  - '2050-04-05 15:00:00'
  - '2050-04-05 16:00:00'
  - '2050-04-05 17:00:00'
  - '2050-04-05 18:00:00'
  - '2050-04-05 19:00:00'
  - '2050-04-05 20:00:00'
  - '2050-04-05 21:00:00'
  - '2050-04-05 22:00:00'
  - '2050-04-05 23:00:00'
  - '2050-04-06 00:00:00'
  - '2050-04-06 01:00:00'
  - '2050-04-06 02:00:00'
  - '2050-04-06 03:00:00'
  - '2050-04-06 04:00:00'
  - '2050-04-06 05:00:00'
  - '2050-04-06 06:00:00'
  - '2050-04-06 07:00:00'
  - '2050-04-06 08:00:00'
  - '2050-04-06 09:00:00'
  - '2050-04-06 10:00:00'
  - '2050-04-06 11:00:00'
  - '2050-04-06 12:00:00'
  - '2050-04-06 13:00:00'
  - '2050-04-06 14:00:00'
  - '2050-04-06 15:00:00'
  - '2050-04-06 16:00:00'
  - '2050-04-06 17:00:00'
  - '2050-04-06 18:00:00'
  - '2050-04-06 19:00:00'
  - '2050-04-06 20:00:00'
  - '2050-04-06 21:00:00'
  - '2050-04-06 22:00:00'
  - '2050-04-06 23:00:00'
  - '2050-04-07 00:00:00'
  - '2050-04-07 01:00:00'
  - '2050-04-07 02:00:00'
  - '2050-04-07 03:00:00'
  - '2050-04-07 04:00:00'
  - '2050-04-07 05:00:00'
  - '2050-04-07 06:00:00'
  - '2050-04-07 07:00:00'
  - '2050-04-07 08:00:00'
  - '2050-04-07 09:00:00'
  - '2050-04-07 10:00:00'
  - '2050-04-07 11:00:00'
  - '2050-04-07 12:00:00'
  - '2050-04-07 13:00:00'
  - '2050-04-07 14:00:00'
  - '2050-04-07 15:00:00'
  - '2050-04-07 16:00:00'
  - '2050-04-07 17:00:00'
  - '2050-04-07 18:00:00'
  - '2050-04-07 19:00:00'
  - '2050-04-07 20:00:00'
  - '2050-04-07 21:00:00'
  - '2050-04-07 22:00:00'
  - '2050-04-07 23:00:00'
  - '2050-04-08 00:00:00'
  - '2050-04-08 01:00:00'
  - '2050-04-08 02:00:00'
  - '2050-04-08 03:00:00'
  - '2050-04-08 04:00:00'
  - '2050-04-08 05:00:00'
  - '2050-04-08 06:00:00'
  - '2050-04-08 07:00:00'
  - '2050-04-08 08:00:00'
  - '2050-04-08 09:00:00'
  - '2050-04-08 10:00:00'
  - '2050-04-08 11:00:00'
  - '2050-04-08 12:00:00'
  - '2050-04-08 13:00:00'
  - '2050-04-08 14:00:00'
  - '2050-04-08 15:00:00'
  - '2050-04-08 16:00:00'
  - '2050-04-08 17:00:00'
  - '2050-04-08 18:00:00'
  - '2050-04-08 19:00:00'
  - '2050-04-08 20:00:00'
  - '2050-04-08 21:00:00'
  - '2050-04-08 22:00:00'
  - '2050-04-08 23:00:00'
  - '2050-04-09 00:00:00'
  - '2050-04-09 01:00:00'
  - '2050-04-09 02:00:00'
  - '2050-04-09 03:00:00'
  - '2050-04-09 04:00:00'
  - '2050-04-09 05:00:00'
  - '2050-04-09 06:00:00'
  - '2050-04-09 07:00:00'
  - '2050-04-09 08:00:00'
  - '2050-04-09 09:00:00'
  - '2050-04-09 10:00:00'
  - '2050-04-09 11:00:00'
  - '2050-04-09 12:00:00'
  - '2050-04-09 13:00:00'
  - '2050-04-09 14:00:00'
  - '2050-04-09 15:00:00'
  - '2050-04-09 16:00:00'
  - '2050-04-09 17:00:00'
  - '2050-04-09 18:00:00'
  - '2050-04-09 19:00:00'
  - '2050-04-09 20:00:00'
  - '2050-04-09 21:00:00'
  - '2050-04-09 22:00:00'
  - '2050-04-09 23:00:00'
  - '2050-04-10 00:00:00'
  - '2050-04-10 01:00:00'
  - '2050-04-10 02:00:00'
  - '2050-04-10 03:00:00'
  - '2050-04-10 04:00:00'
  - '2050-04-10 05:00:00'
  - '2050-04-10 06:00:00'
  - '2050-04-10 07:00:00'
  - '2050-04-10 08:00:00'
  - '2050-04-10 09:00:00'
  - '2050-04-10 10:00:00'
  - '2050-04-10 11:00:00'
  - '2050-04-10 12:00:00'
  - '2050-04-10 13:00:00'
  - '2050-04-10 14:00:00'
  - '2050-04-10 15:00:00'
  - '2050-04-10 16:00:00'
  - '2050-04-10 17:00:00'
  - '2050-04-10 18:00:00'
  - '2050-04-10 19:00:00'
  - '2050-04-10 20:00:00'
  - '2050-04-10 21:00:00'
  - '2050-04-10 22:00:00'
  - '2050-04-10 23:00:00'
  - '2050-04-11 00:00:00'
  - '2050-04-11 01:00:00'
  - '2050-04-11 02:00:00'
  - '2050-04-11 03:00:00'
  - '2050-04-11 04:00:00'
  - '2050-04-11 05:00:00'
  - '2050-04-11 06:00:00'
  - '2050-04-11 07:00:00'
  - '2050-04-11 08:00:00'
  - '2050-04-11 09:00:00'
  - '2050-04-11 10:00:00'
  - '2050-04-11 11:00:00'
  - '2050-04-11 12:00:00'
  - '2050-04-11 13:00:00'
  - '2050-04-11 14:00:00'
  - '2050-04-11 15:00:00'
  - '2050-04-11 16:00:00'
  - '2050-04-11 17:00:00'
  - '2050-04-11 18:00:00'
  - '2050-04-11 19:00:00'
  - '2050-04-11 20:00:00'
  - '2050-04-11 21:00:00'
  - '2050-04-11 22:00:00'
  - '2050-04-11 23:00:00'
  - '2050-04-12 00:00:00'
  - '2050-04-12 01:00:00'
  - '2050-04-12 02:00:00'
  - '2050-04-12 03:00:00'
  - '2050-04-12 04:00:00'
  - '2050-04-12 05:00:00'
  - '2050-04-12 06:00:00'
  - '2050-04-12 07:00:00'
  - '2050-04-12 08:00:00'
  - '2050-04-12 09:00:00'
  - '2050-04-12 10:00:00'
  - '2050-04-12 11:00:00'
  - '2050-04-12 12:00:00'
  - '2050-04-12 13:00:00'
  - '2050-04-12 14:00:00'
  - '2050-04-12 15:00:00'
  - '2050-04-12 16:00:00'
  - '2050-04-12 17:00:00'
  - '2050-04-12 18:00:00'
  - '2050-04-12 19:00:00'
  - '2050-04-12 20:00:00'
  - '2050-04-12 21:00:00'
  - '2050-04-12 22:00:00'
  - '2050-04-12 23:00:00'
  - '2050-04-13 00:00:00'
  - '2050-04-13 01:00:00'
  - '2050-04-13 02:00:00'
  - '2050-04-13 03:00:00'
  - '2050-04-13 04:00:00'
  - '2050-04-13 05:00:00'
  - '2050-04-13 06:00:00'
  - '2050-04-13 07:00:00'
  - '2050-04-13 08:00:00'
  - '2050-04-13 09:00:00'
  - '2050-04-13 10:00:00'
  - '2050-04-13 11:00:00'
  - '2050-04-13 12:00:00'
  - '2050-04-13 13:00:00'
  - '2050-04-13 14:00:00'
  - '2050-04-13 15:00:00'
  - '2050-04-13 16:00:00'
  - '2050-04-13 17:00:00'
  - '2050-04-13 18:00:00'
  - '2050-04-13 19:00:00'
  - '2050-04-13 20:00:00'
  - '2050-04-13 21:00:00'
  - '2050-04-13 22:00:00'
  - '2050-04-13 23:00:00'
  - '2050-04-14 00:00:00'
  - '2050-04-14 01:00:00'
  - '2050-04-14 02:00:00'
  - '2050-04-14 03:00:00'
  - '2050-04-14 04:00:00'
  - '2050-04-14 05:00:00'
  - '2050-04-14 06:00:00'
  - '2050-04-14 07:00:00'
  - '2050-04-14 08:00:00'
  - '2050-04-14 09:00:00'
  - '2050-04-14 10:00:00'
  - '2050-04-14 11:00:00'
  - '2050-04-14 12:00:00'
  - '2050-04-14 13:00:00'
  - '2050-04-14 14:00:00'
  - '2050-04-14 15:00:00'
  - '2050-04-14 16:00:00'
  - '2050-04-14 17:00:00'
  - '2050-04-14 18:00:00'
  - '2050-04-14 19:00:00'
  - '2050-04-14 20:00:00'
  - '2050-04-14 21:00:00'
  - '2050-04-14 22:00:00'
  - '2050-04-14 23:00:00'
  - '2050-04-15 00:00:00'
  - '2050-04-15 01:00:00'
  - '2050-04-15 02:00:00'
  - '2050-04-15 03:00:00'
  - '2050-04-15 04:00:00'
  - '2050-04-15 05:00:00'
  - '2050-04-15 06:00:00'
  - '2050-04-15 07:00:00'
  - '2050-04-15 08:00:00'
  - '2050-04-15 09:00:00'
  - '2050-04-15 10:00:00'
  - '2050-04-15 11:00:00'
  - '2050-04-15 12:00:00'
  - '2050-04-15 13:00:00'
  - '2050-04-15 14:00:00'
  - '2050-04-15 15:00:00'
  - '2050-04-15 16:00:00'
  - '2050-04-15 17:00:00'
  - '2050-04-15 18:00:00'
  - '2050-04-15 19:00:00'
  - '2050-04-15 20:00:00'
  - '2050-04-15 21:00:00'
  - '2050-04-15 22:00:00'
  - '2050-04-15 23:00:00'
  - '2050-04-16 00:00:00'
  - '2050-04-16 01:00:00'
  - '2050-04-16 02:00:00'
  - '2050-04-16 03:00:00'
  - '2050-04-16 04:00:00'
  - '2050-04-16 05:00:00'
  - '2050-04-16 06:00:00'
  - '2050-04-16 07:00:00'
  - '2050-04-16 08:00:00'
  - '2050-04-16 09:00:00'
  - '2050-04-16 10:00:00'
  - '2050-04-16 11:00:00'
  - '2050-04-16 12:00:00'
  - '2050-04-16 13:00:00'
  - '2050-04-16 14:00:00'
  - '2050-04-16 15:00:00'
  - '2050-04-16 16:00:00'
  - '2050-04-16 17:00:00'
  - '2050-04-16 18:00:00'
  - '2050-04-16 19:00:00'
  - '2050-04-16 20:00:00'
  - '2050-04-16 21:00:00'
  - '2050-04-16 22:00:00'
  - '2050-04-16 23:00:00'
  - '2050-04-17 00:00:00'
  - '2050-04-17 01:00:00'
  - '2050-04-17 02:00:00'
  - '2050-04-17 03:00:00'
  - '2050-04-17 04:00:00'
  - '2050-04-17 05:00:00'
  - '2050-04-17 06:00:00'
  - '2050-04-17 07:00:00'
  - '2050-04-17 08:00:00'
  - '2050-04-17 09:00:00'
  - '2050-04-17 10:00:00'
  - '2050-04-17 11:00:00'
  - '2050-04-17 12:00:00'
  - '2050-04-17 13:00:00'
  - '2050-04-17 14:00:00'
  - '2050-04-17 15:00:00'
  - '2050-04-17 16:00:00'
  - '2050-04-17 17:00:00'
  - '2050-04-17 18:00:00'
  - '2050-04-17 19:00:00'
  - '2050-04-17 20:00:00'
  - '2050-04-17 21:00:00'
  - '2050-04-17 22:00:00'
  - '2050-04-17 23:00:00'
  - '2050-04-18 00:00:00'
  - '2050-04-18 01:00:00'
  - '2050-04-18 02:00:00'
  - '2050-04-18 03:00:00'
  - '2050-04-18 04:00:00'
  - '2050-04-18 05:00:00'
  - '2050-04-18 06:00:00'
  - '2050-04-18 07:00:00'
  - '2050-04-18 08:00:00'
  - '2050-04-18 09:00:00'
  - '2050-04-18 10:00:00'
  - '2050-04-18 11:00:00'
  - '2050-04-18 12:00:00'
  - '2050-04-18 13:00:00'
  - '2050-04-18 14:00:00'
  - '2050-04-18 15:00:00'
  - '2050-04-18 16:00:00'
  - '2050-04-18 17:00:00'
  - '2050-04-18 18:00:00'
  - '2050-04-18 19:00:00'
  - '2050-04-18 20:00:00'
  - '2050-04-18 21:00:00'
  - '2050-04-18 22:00:00'
  - '2050-04-18 23:00:00'
  - '2050-04-19 00:00:00'
  - '2050-04-19 01:00:00'
  - '2050-04-19 02:00:00'
  - '2050-04-19 03:00:00'
  - '2050-04-19 04:00:00'
  - '2050-04-19 05:00:00'
  - '2050-04-19 06:00:00'
  - '2050-04-19 07:00:00'
  - '2050-04-19 08:00:00'
  - '2050-04-19 09:00:00'
  - '2050-04-19 10:00:00'
  - '2050-04-19 11:00:00'
  - '2050-04-19 12:00:00'
  - '2050-04-19 13:00:00'
  - '2050-04-19 14:00:00'
  - '2050-04-19 15:00:00'
  - '2050-04-19 16:00:00'
  - '2050-04-19 17:00:00'
  - '2050-04-19 18:00:00'
  - '2050-04-19 19:00:00'
  - '2050-04-19 20:00:00'
  - '2050-04-19 21:00:00'
  - '2050-04-19 22:00:00'
  - '2050-04-19 23:00:00'
  - '2050-04-20 00:00:00'
  - '2050-04-20 01:00:00'
  - '2050-04-20 02:00:00'
  - '2050-04-20 03:00:00'
  - '2050-04-20 04:00:00'
  - '2050-04-20 05:00:00'
  - '2050-04-20 06:00:00'
  - '2050-04-20 07:00:00'
  - '2050-04-20 08:00:00'
  - '2050-04-20 09:00:00'
  - '2050-04-20 10:00:00'
  - '2050-04-20 11:00:00'
  - '2050-04-20 12:00:00'
  - '2050-04-20 13:00:00'
  - '2050-04-20 14:00:00'
  - '2050-04-20 15:00:00'
  - '2050-04-20 16:00:00'
  - '2050-04-20 17:00:00'
  - '2050-04-20 18:00:00'
  - '2050-04-20 19:00:00'
  - '2050-04-20 20:00:00'
  - '2050-04-20 21:00:00'
  - '2050-04-20 22:00:00'
  - '2050-04-20 23:00:00'
  - '2050-04-21 00:00:00'
  - '2050-04-21 01:00:00'
  - '2050-04-21 02:00:00'
  - '2050-04-21 03:00:00'
  - '2050-04-21 04:00:00'
  - '2050-04-21 05:00:00'
  - '2050-04-21 06:00:00'
  - '2050-04-21 07:00:00'
  - '2050-04-21 08:00:00'
  - '2050-04-21 09:00:00'
  - '2050-04-21 10:00:00'
  - '2050-04-21 11:00:00'
  - '2050-04-21 12:00:00'
  - '2050-04-21 13:00:00'
  - '2050-04-21 14:00:00'
  - '2050-04-21 15:00:00'
  - '2050-04-21 16:00:00'
  - '2050-04-21 17:00:00'
  - '2050-04-21 18:00:00'
  - '2050-04-21 19:00:00'
  - '2050-04-21 20:00:00'
  - '2050-04-21 21:00:00'
  - '2050-04-21 22:00:00'
  - '2050-04-21 23:00:00'
  - '2050-04-22 00:00:00'
  - '2050-04-22 01:00:00'
  - '2050-04-22 02:00:00'
  - '2050-04-22 03:00:00'
  - '2050-04-22 04:00:00'
  - '2050-04-22 05:00:00'
  - '2050-04-22 06:00:00'
  - '2050-04-22 07:00:00'
  - '2050-04-22 08:00:00'
  - '2050-04-22 09:00:00'
  - '2050-04-22 10:00:00'
  - '2050-04-22 11:00:00'
  - '2050-04-22 12:00:00'
  - '2050-04-22 13:00:00'
  - '2050-04-22 14:00:00'
  - '2050-04-22 15:00:00'
  - '2050-04-22 16:00:00'
  - '2050-04-22 17:00:00'
  - '2050-04-22 18:00:00'
  - '2050-04-22 19:00:00'
  - '2050-04-22 20:00:00'
  - '2050-04-22 21:00:00'
  - '2050-04-22 22:00:00'
  - '2050-04-22 23:00:00'
  - '2050-04-23 00:00:00'
  - '2050-04-23 01:00:00'
  - '2050-04-23 02:00:00'
  - '2050-04-23 03:00:00'
  - '2050-04-23 04:00:00'
  - '2050-04-23 05:00:00'
  - '2050-04-23 06:00:00'
  - '2050-04-23 07:00:00'
  - '2050-04-23 08:00:00'
  - '2050-04-23 09:00:00'
  - '2050-04-23 10:00:00'
  - '2050-04-23 11:00:00'
  - '2050-04-23 12:00:00'
  - '2050-04-23 13:00:00'
  - '2050-04-23 14:00:00'
  - '2050-04-23 15:00:00'
  - '2050-04-23 16:00:00'
  - '2050-04-23 17:00:00'
  - '2050-04-23 18:00:00'
  - '2050-04-23 19:00:00'
  - '2050-04-23 20:00:00'
  - '2050-04-23 21:00:00'
  - '2050-04-23 22:00:00'
  - '2050-04-23 23:00:00'
  - '2050-04-24 00:00:00'
  - '2050-04-24 01:00:00'
  - '2050-04-24 02:00:00'
  - '2050-04-24 03:00:00'
  - '2050-04-24 04:00:00'
  - '2050-04-24 05:00:00'
  - '2050-04-24 06:00:00'
  - '2050-04-24 07:00:00'
  - '2050-04-24 08:00:00'
  - '2050-04-24 09:00:00'
  - '2050-04-24 10:00:00'
  - '2050-04-24 11:00:00'
  - '2050-04-24 12:00:00'
  - '2050-04-24 13:00:00'
  - '2050-04-24 14:00:00'
  - '2050-04-24 15:00:00'
  - '2050-04-24 16:00:00'
  - '2050-04-24 17:00:00'
  - '2050-04-24 18:00:00'
  - '2050-04-24 19:00:00'
  - '2050-04-24 20:00:00'
  - '2050-04-24 21:00:00'
  - '2050-04-24 22:00:00'
  - '2050-04-24 23:00:00'
  - '2050-04-25 00:00:00'
  - '2050-04-25 01:00:00'
  - '2050-04-25 02:00:00'
  - '2050-04-25 03:00:00'
  - '2050-04-25 04:00:00'
  - '2050-04-25 05:00:00'
  - '2050-04-25 06:00:00'
  - '2050-04-25 07:00:00'
  - '2050-04-25 08:00:00'
  - '2050-04-25 09:00:00'
  - '2050-04-25 10:00:00'
  - '2050-04-25 11:00:00'
  - '2050-04-25 12:00:00'
  - '2050-04-25 13:00:00'
  - '2050-04-25 14:00:00'
  - '2050-04-25 15:00:00'
  - '2050-04-25 16:00:00'
  - '2050-04-25 17:00:00'
  - '2050-04-25 18:00:00'
  - '2050-04-25 19:00:00'
  - '2050-04-25 20:00:00'
  - '2050-04-25 21:00:00'
  - '2050-04-25 22:00:00'
  - '2050-04-25 23:00:00'
  - '2050-04-26 00:00:00'
  - '2050-04-26 01:00:00'
  - '2050-04-26 02:00:00'
  - '2050-04-26 03:00:00'
  - '2050-04-26 04:00:00'
  - '2050-04-26 05:00:00'
  - '2050-04-26 06:00:00'
  - '2050-04-26 07:00:00'
  - '2050-04-26 08:00:00'
  - '2050-04-26 09:00:00'
  - '2050-04-26 10:00:00'
  - '2050-04-26 11:00:00'
  - '2050-04-26 12:00:00'
  - '2050-04-26 13:00:00'
  - '2050-04-26 14:00:00'
  - '2050-04-26 15:00:00'
  - '2050-04-26 16:00:00'
  - '2050-04-26 17:00:00'
  - '2050-04-26 18:00:00'
  - '2050-04-26 19:00:00'
  - '2050-04-26 20:00:00'
  - '2050-04-26 21:00:00'
  - '2050-04-26 22:00:00'
  - '2050-04-26 23:00:00'
  - '2050-04-27 00:00:00'
  - '2050-04-27 01:00:00'
  - '2050-04-27 02:00:00'
  - '2050-04-27 03:00:00'
  - '2050-04-27 04:00:00'
  - '2050-04-27 05:00:00'
  - '2050-04-27 06:00:00'
  - '2050-04-27 07:00:00'
  - '2050-04-27 08:00:00'
  - '2050-04-27 09:00:00'
  - '2050-04-27 10:00:00'
  - '2050-04-27 11:00:00'
  - '2050-04-27 12:00:00'
  - '2050-04-27 13:00:00'
  - '2050-04-27 14:00:00'
  - '2050-04-27 15:00:00'
  - '2050-04-27 16:00:00'
  - '2050-04-27 17:00:00'
  - '2050-04-27 18:00:00'
  - '2050-04-27 19:00:00'
  - '2050-04-27 20:00:00'
  - '2050-04-27 21:00:00'
  - '2050-04-27 22:00:00'
  - '2050-04-27 23:00:00'
  - '2050-04-28 00:00:00'
  - '2050-04-28 01:00:00'
  - '2050-04-28 02:00:00'
  - '2050-04-28 03:00:00'
  - '2050-04-28 04:00:00'
  - '2050-04-28 05:00:00'
  - '2050-04-28 06:00:00'
  - '2050-04-28 07:00:00'
  - '2050-04-28 08:00:00'
  - '2050-04-28 09:00:00'
  - '2050-04-28 10:00:00'
  - '2050-04-28 11:00:00'
  - '2050-04-28 12:00:00'
  - '2050-04-28 13:00:00'
  - '2050-04-28 14:00:00'
  - '2050-04-28 15:00:00'
  - '2050-04-28 16:00:00'
  - '2050-04-28 17:00:00'
  - '2050-04-28 18:00:00'
  - '2050-04-28 19:00:00'
  - '2050-04-28 20:00:00'
  - '2050-04-28 21:00:00'
  - '2050-04-28 22:00:00'
  - '2050-04-28 23:00:00'
  - '2050-04-29 00:00:00'
  - '2050-04-29 01:00:00'
  - '2050-04-29 02:00:00'
  - '2050-04-29 03:00:00'
  - '2050-04-29 04:00:00'
  - '2050-04-29 05:00:00'
  - '2050-04-29 06:00:00'
  - '2050-04-29 07:00:00'
  - '2050-04-29 08:00:00'
  - '2050-04-29 09:00:00'
  - '2050-04-29 10:00:00'
  - '2050-04-29 11:00:00'
  - '2050-04-29 12:00:00'
  - '2050-04-29 13:00:00'
  - '2050-04-29 14:00:00'
  - '2050-04-29 15:00:00'
  - '2050-04-29 16:00:00'
  - '2050-04-29 17:00:00'
  - '2050-04-29 18:00:00'
  - '2050-04-29 19:00:00'
  - '2050-04-29 20:00:00'
  - '2050-04-29 21:00:00'
  - '2050-04-29 22:00:00'
  - '2050-04-29 23:00:00'
  - '2050-04-30 00:00:00'
  - '2050-04-30 01:00:00'
  - '2050-04-30 02:00:00'
  - '2050-04-30 03:00:00'
  - '2050-04-30 04:00:00'
  - '2050-04-30 05:00:00'
  - '2050-04-30 06:00:00'
  - '2050-04-30 07:00:00'
  - '2050-04-30 08:00:00'
  - '2050-04-30 09:00:00'
  - '2050-04-30 10:00:00'
  - '2050-04-30 11:00:00'
  - '2050-04-30 12:00:00'
  - '2050-04-30 13:00:00'
  - '2050-04-30 14:00:00'
  - '2050-04-30 15:00:00'
  - '2050-04-30 16:00:00'
  - '2050-04-30 17:00:00'
  - '2050-04-30 18:00:00'
  - '2050-04-30 19:00:00'
  - '2050-04-30 20:00:00'
  - '2050-04-30 21:00:00'
  - '2050-04-30 22:00:00'
  - '2050-04-30 23:00:00'
  - '2050-05-01 00:00:00'
  - '2050-05-01 01:00:00'
  - '2050-05-01 02:00:00'
  - '2050-05-01 03:00:00'
  - '2050-05-01 04:00:00'
  - '2050-05-01 05:00:00'
  - '2050-05-01 06:00:00'
  - '2050-05-01 07:00:00'
  - '2050-05-01 08:00:00'
  - '2050-05-01 09:00:00'
  - '2050-05-01 10:00:00'
  - '2050-05-01 11:00:00'
  - '2050-05-01 12:00:00'
  - '2050-05-01 13:00:00'
  - '2050-05-01 14:00:00'
  - '2050-05-01 15:00:00'
  - '2050-05-01 16:00:00'
  - '2050-05-01 17:00:00'
  - '2050-05-01 18:00:00'
  - '2050-05-01 19:00:00'
  - '2050-05-01 20:00:00'
  - '2050-05-01 21:00:00'
  - '2050-05-01 22:00:00'
  - '2050-05-01 23:00:00'
  - '2050-05-02 00:00:00'
  - '2050-05-02 01:00:00'
  - '2050-05-02 02:00:00'
  - '2050-05-02 03:00:00'
  - '2050-05-02 04:00:00'
  - '2050-05-02 05:00:00'
  - '2050-05-02 06:00:00'
  - '2050-05-02 07:00:00'
  - '2050-05-02 08:00:00'
  - '2050-05-02 09:00:00'
  - '2050-05-02 10:00:00'
  - '2050-05-02 11:00:00'
  - '2050-05-02 12:00:00'
  - '2050-05-02 13:00:00'
  - '2050-05-02 14:00:00'
  - '2050-05-02 15:00:00'
  - '2050-05-02 16:00:00'
  - '2050-05-02 17:00:00'
  - '2050-05-02 18:00:00'
  - '2050-05-02 19:00:00'
  - '2050-05-02 20:00:00'
  - '2050-05-02 21:00:00'
  - '2050-05-02 22:00:00'
  - '2050-05-02 23:00:00'
  - '2050-05-03 00:00:00'
  - '2050-05-03 01:00:00'
  - '2050-05-03 02:00:00'
  - '2050-05-03 03:00:00'
  - '2050-05-03 04:00:00'
  - '2050-05-03 05:00:00'
  - '2050-05-03 06:00:00'
  - '2050-05-03 07:00:00'
  - '2050-05-03 08:00:00'
  - '2050-05-03 09:00:00'
  - '2050-05-03 10:00:00'
  - '2050-05-03 11:00:00'
  - '2050-05-03 12:00:00'
  - '2050-05-03 13:00:00'
  - '2050-05-03 14:00:00'
  - '2050-05-03 15:00:00'
  - '2050-05-03 16:00:00'
  - '2050-05-03 17:00:00'
  - '2050-05-03 18:00:00'
  - '2050-05-03 19:00:00'
  - '2050-05-03 20:00:00'
  - '2050-05-03 21:00:00'
  - '2050-05-03 22:00:00'
  - '2050-05-03 23:00:00'
  - '2050-05-04 00:00:00'
  - '2050-05-04 01:00:00'
  - '2050-05-04 02:00:00'
  - '2050-05-04 03:00:00'
  - '2050-05-04 04:00:00'
  - '2050-05-04 05:00:00'
  - '2050-05-04 06:00:00'
  - '2050-05-04 07:00:00'
  - '2050-05-04 08:00:00'
  - '2050-05-04 09:00:00'
  - '2050-05-04 10:00:00'
  - '2050-05-04 11:00:00'
  - '2050-05-04 12:00:00'
  - '2050-05-04 13:00:00'
  - '2050-05-04 14:00:00'
  - '2050-05-04 15:00:00'
  - '2050-05-04 16:00:00'
  - '2050-05-04 17:00:00'
  - '2050-05-04 18:00:00'
  - '2050-05-04 19:00:00'
  - '2050-05-04 20:00:00'
  - '2050-05-04 21:00:00'
  - '2050-05-04 22:00:00'
  - '2050-05-04 23:00:00'
  - '2050-05-05 00:00:00'
  - '2050-05-05 01:00:00'
  - '2050-05-05 02:00:00'
  - '2050-05-05 03:00:00'
  - '2050-05-05 04:00:00'
  - '2050-05-05 05:00:00'
  - '2050-05-05 06:00:00'
  - '2050-05-05 07:00:00'
  - '2050-05-05 08:00:00'
  - '2050-05-05 09:00:00'
  - '2050-05-05 10:00:00'
  - '2050-05-05 11:00:00'
  - '2050-05-05 12:00:00'
  - '2050-05-05 13:00:00'
  - '2050-05-05 14:00:00'
  - '2050-05-05 15:00:00'
  - '2050-05-05 16:00:00'
  - '2050-05-05 17:00:00'
  - '2050-05-05 18:00:00'
  - '2050-05-05 19:00:00'
  - '2050-05-05 20:00:00'
  - '2050-05-05 21:00:00'
  - '2050-05-05 22:00:00'
  - '2050-05-05 23:00:00'
  - '2050-05-06 00:00:00'
  - '2050-05-06 01:00:00'
  - '2050-05-06 02:00:00'
  - '2050-05-06 03:00:00'
  - '2050-05-06 04:00:00'
  - '2050-05-06 05:00:00'
  - '2050-05-06 06:00:00'
  - '2050-05-06 07:00:00'
  - '2050-05-06 08:00:00'
  - '2050-05-06 09:00:00'
  - '2050-05-06 10:00:00'
  - '2050-05-06 11:00:00'
  - '2050-05-06 12:00:00'
  - '2050-05-06 13:00:00'
  - '2050-05-06 14:00:00'
  - '2050-05-06 15:00:00'
  - '2050-05-06 16:00:00'
  - '2050-05-06 17:00:00'
  - '2050-05-06 18:00:00'
  - '2050-05-06 19:00:00'
  - '2050-05-06 20:00:00'
  - '2050-05-06 21:00:00'
  - '2050-05-06 22:00:00'
  - '2050-05-06 23:00:00'
  - '2050-05-07 00:00:00'
  - '2050-05-07 01:00:00'
  - '2050-05-07 02:00:00'
  - '2050-05-07 03:00:00'
  - '2050-05-07 04:00:00'
  - '2050-05-07 05:00:00'
  - '2050-05-07 06:00:00'
  - '2050-05-07 07:00:00'
  - '2050-05-07 08:00:00'
  - '2050-05-07 09:00:00'
  - '2050-05-07 10:00:00'
  - '2050-05-07 11:00:00'
  - '2050-05-07 12:00:00'
  - '2050-05-07 13:00:00'
  - '2050-05-07 14:00:00'
  - '2050-05-07 15:00:00'
  - '2050-05-07 16:00:00'
  - '2050-05-07 17:00:00'
  - '2050-05-07 18:00:00'
  - '2050-05-07 19:00:00'
  - '2050-05-07 20:00:00'
  - '2050-05-07 21:00:00'
  - '2050-05-07 22:00:00'
  - '2050-05-07 23:00:00'
  - '2050-05-08 00:00:00'
  - '2050-05-08 01:00:00'
  - '2050-05-08 02:00:00'
  - '2050-05-08 03:00:00'
  - '2050-05-08 04:00:00'
  - '2050-05-08 05:00:00'
  - '2050-05-08 06:00:00'
  - '2050-05-08 07:00:00'
  - '2050-05-08 08:00:00'
  - '2050-05-08 09:00:00'
  - '2050-05-08 10:00:00'
  - '2050-05-08 11:00:00'
  - '2050-05-08 12:00:00'
  - '2050-05-08 13:00:00'
  - '2050-05-08 14:00:00'
  - '2050-05-08 15:00:00'
  - '2050-05-08 16:00:00'
  - '2050-05-08 17:00:00'
  - '2050-05-08 18:00:00'
  - '2050-05-08 19:00:00'
  - '2050-05-08 20:00:00'
  - '2050-05-08 21:00:00'
  - '2050-05-08 22:00:00'
  - '2050-05-08 23:00:00'
  - '2050-05-09 00:00:00'
  - '2050-05-09 01:00:00'
  - '2050-05-09 02:00:00'
  - '2050-05-09 03:00:00'
  - '2050-05-09 04:00:00'
  - '2050-05-09 05:00:00'
  - '2050-05-09 06:00:00'
  - '2050-05-09 07:00:00'
  - '2050-05-09 08:00:00'
  - '2050-05-09 09:00:00'
  - '2050-05-09 10:00:00'
  - '2050-05-09 11:00:00'
  - '2050-05-09 12:00:00'
  - '2050-05-09 13:00:00'
  - '2050-05-09 14:00:00'
  - '2050-05-09 15:00:00'
  - '2050-05-09 16:00:00'
  - '2050-05-09 17:00:00'
  - '2050-05-09 18:00:00'
  - '2050-05-09 19:00:00'
  - '2050-05-09 20:00:00'
  - '2050-05-09 21:00:00'
  - '2050-05-09 22:00:00'
  - '2050-05-09 23:00:00'
  - '2050-05-10 00:00:00'
  - '2050-05-10 01:00:00'
  - '2050-05-10 02:00:00'
  - '2050-05-10 03:00:00'
  - '2050-05-10 04:00:00'
  - '2050-05-10 05:00:00'
  - '2050-05-10 06:00:00'
  - '2050-05-10 07:00:00'
  - '2050-05-10 08:00:00'
  - '2050-05-10 09:00:00'
  - '2050-05-10 10:00:00'
  - '2050-05-10 11:00:00'
  - '2050-05-10 12:00:00'
  - '2050-05-10 13:00:00'
  - '2050-05-10 14:00:00'
  - '2050-05-10 15:00:00'
  - '2050-05-10 16:00:00'
  - '2050-05-10 17:00:00'
  - '2050-05-10 18:00:00'
  - '2050-05-10 19:00:00'
  - '2050-05-10 20:00:00'
  - '2050-05-10 21:00:00'
  - '2050-05-10 22:00:00'
  - '2050-05-10 23:00:00'
  - '2050-05-11 00:00:00'
  - '2050-05-11 01:00:00'
  - '2050-05-11 02:00:00'
  - '2050-05-11 03:00:00'
  - '2050-05-11 04:00:00'
  - '2050-05-11 05:00:00'
  - '2050-05-11 06:00:00'
  - '2050-05-11 07:00:00'
  - '2050-05-11 08:00:00'
  - '2050-05-11 09:00:00'
  - '2050-05-11 10:00:00'
  - '2050-05-11 11:00:00'
  - '2050-05-11 12:00:00'
  - '2050-05-11 13:00:00'
  - '2050-05-11 14:00:00'
  - '2050-05-11 15:00:00'
  - '2050-05-11 16:00:00'
  - '2050-05-11 17:00:00'
  - '2050-05-11 18:00:00'
  - '2050-05-11 19:00:00'
  - '2050-05-11 20:00:00'
  - '2050-05-11 21:00:00'
  - '2050-05-11 22:00:00'
  - '2050-05-11 23:00:00'
  - '2050-05-12 00:00:00'
  - '2050-05-12 01:00:00'
  - '2050-05-12 02:00:00'
  - '2050-05-12 03:00:00'
  - '2050-05-12 04:00:00'
  - '2050-05-12 05:00:00'
  - '2050-05-12 06:00:00'
  - '2050-05-12 07:00:00'
  - '2050-05-12 08:00:00'
  - '2050-05-12 09:00:00'
  - '2050-05-12 10:00:00'
  - '2050-05-12 11:00:00'
  - '2050-05-12 12:00:00'
  - '2050-05-12 13:00:00'
  - '2050-05-12 14:00:00'
  - '2050-05-12 15:00:00'
  - '2050-05-12 16:00:00'
  - '2050-05-12 17:00:00'
  - '2050-05-12 18:00:00'
  - '2050-05-12 19:00:00'
  - '2050-05-12 20:00:00'
  - '2050-05-12 21:00:00'
  - '2050-05-12 22:00:00'
  - '2050-05-12 23:00:00'
  - '2050-05-13 00:00:00'
  - '2050-05-13 01:00:00'
  - '2050-05-13 02:00:00'
  - '2050-05-13 03:00:00'
  - '2050-05-13 04:00:00'
  - '2050-05-13 05:00:00'
  - '2050-05-13 06:00:00'
  - '2050-05-13 07:00:00'
  - '2050-05-13 08:00:00'
  - '2050-05-13 09:00:00'
  - '2050-05-13 10:00:00'
  - '2050-05-13 11:00:00'
  - '2050-05-13 12:00:00'
  - '2050-05-13 13:00:00'
  - '2050-05-13 14:00:00'
  - '2050-05-13 15:00:00'
  - '2050-05-13 16:00:00'
  - '2050-05-13 17:00:00'
  - '2050-05-13 18:00:00'
  - '2050-05-13 19:00:00'
  - '2050-05-13 20:00:00'
  - '2050-05-13 21:00:00'
  - '2050-05-13 22:00:00'
  - '2050-05-13 23:00:00'
  - '2050-05-14 00:00:00'
  - '2050-05-14 01:00:00'
  - '2050-05-14 02:00:00'
  - '2050-05-14 03:00:00'
  - '2050-05-14 04:00:00'
  - '2050-05-14 05:00:00'
  - '2050-05-14 06:00:00'
  - '2050-05-14 07:00:00'
  - '2050-05-14 08:00:00'
  - '2050-05-14 09:00:00'
  - '2050-05-14 10:00:00'
  - '2050-05-14 11:00:00'
  - '2050-05-14 12:00:00'
  - '2050-05-14 13:00:00'
  - '2050-05-14 14:00:00'
  - '2050-05-14 15:00:00'
  - '2050-05-14 16:00:00'
  - '2050-05-14 17:00:00'
  - '2050-05-14 18:00:00'
  - '2050-05-14 19:00:00'
  - '2050-05-14 20:00:00'
  - '2050-05-14 21:00:00'
  - '2050-05-14 22:00:00'
  - '2050-05-14 23:00:00'
  - '2050-05-15 00:00:00'
  - '2050-05-15 01:00:00'
  - '2050-05-15 02:00:00'
  - '2050-05-15 03:00:00'
  - '2050-05-15 04:00:00'
  - '2050-05-15 05:00:00'
  - '2050-05-15 06:00:00'
  - '2050-05-15 07:00:00'
  - '2050-05-15 08:00:00'
  - '2050-05-15 09:00:00'
  - '2050-05-15 10:00:00'
  - '2050-05-15 11:00:00'
  - '2050-05-15 12:00:00'
  - '2050-05-15 13:00:00'
  - '2050-05-15 14:00:00'
  - '2050-05-15 15:00:00'
  - '2050-05-15 16:00:00'
  - '2050-05-15 17:00:00'
  - '2050-05-15 18:00:00'
  - '2050-05-15 19:00:00'
  - '2050-05-15 20:00:00'
  - '2050-05-15 21:00:00'
  - '2050-05-15 22:00:00'
  - '2050-05-15 23:00:00'
  - '2050-05-16 00:00:00'
  - '2050-05-16 01:00:00'
  - '2050-05-16 02:00:00'
  - '2050-05-16 03:00:00'
  - '2050-05-16 04:00:00'
  - '2050-05-16 05:00:00'
  - '2050-05-16 06:00:00'
  - '2050-05-16 07:00:00'
  - '2050-05-16 08:00:00'
  - '2050-05-16 09:00:00'
  - '2050-05-16 10:00:00'
  - '2050-05-16 11:00:00'
  - '2050-05-16 12:00:00'
  - '2050-05-16 13:00:00'
  - '2050-05-16 14:00:00'
  - '2050-05-16 15:00:00'
  - '2050-05-16 16:00:00'
  - '2050-05-16 17:00:00'
  - '2050-05-16 18:00:00'
  - '2050-05-16 19:00:00'
  - '2050-05-16 20:00:00'
  - '2050-05-16 21:00:00'
  - '2050-05-16 22:00:00'
  - '2050-05-16 23:00:00'
  - '2050-05-17 00:00:00'
  - '2050-05-17 01:00:00'
  - '2050-05-17 02:00:00'
  - '2050-05-17 03:00:00'
  - '2050-05-17 04:00:00'
  - '2050-05-17 05:00:00'
  - '2050-05-17 06:00:00'
  - '2050-05-17 07:00:00'
  - '2050-05-17 08:00:00'
  - '2050-05-17 09:00:00'
  - '2050-05-17 10:00:00'
  - '2050-05-17 11:00:00'
  - '2050-05-17 12:00:00'
  - '2050-05-17 13:00:00'
  - '2050-05-17 14:00:00'
  - '2050-05-17 15:00:00'
  - '2050-05-17 16:00:00'
  - '2050-05-17 17:00:00'
  - '2050-05-17 18:00:00'
  - '2050-05-17 19:00:00'
  - '2050-05-17 20:00:00'
  - '2050-05-17 21:00:00'
  - '2050-05-17 22:00:00'
  - '2050-05-17 23:00:00'
  - '2050-05-18 00:00:00'
  - '2050-05-18 01:00:00'
  - '2050-05-18 02:00:00'
  - '2050-05-18 03:00:00'
  - '2050-05-18 04:00:00'
  - '2050-05-18 05:00:00'
  - '2050-05-18 06:00:00'
  - '2050-05-18 07:00:00'
  - '2050-05-18 08:00:00'
  - '2050-05-18 09:00:00'
  - '2050-05-18 10:00:00'
  - '2050-05-18 11:00:00'
  - '2050-05-18 12:00:00'
  - '2050-05-18 13:00:00'
  - '2050-05-18 14:00:00'
  - '2050-05-18 15:00:00'
  - '2050-05-18 16:00:00'
  - '2050-05-18 17:00:00'
  - '2050-05-18 18:00:00'
  - '2050-05-18 19:00:00'
  - '2050-05-18 20:00:00'
  - '2050-05-18 21:00:00'
  - '2050-05-18 22:00:00'
  - '2050-05-18 23:00:00'
  - '2050-05-19 00:00:00'
  - '2050-05-19 01:00:00'
  - '2050-05-19 02:00:00'
  - '2050-05-19 03:00:00'
  - '2050-05-19 04:00:00'
  - '2050-05-19 05:00:00'
  - '2050-05-19 06:00:00'
  - '2050-05-19 07:00:00'
  - '2050-05-19 08:00:00'
  - '2050-05-19 09:00:00'
  - '2050-05-19 10:00:00'
  - '2050-05-19 11:00:00'
  - '2050-05-19 12:00:00'
  - '2050-05-19 13:00:00'
  - '2050-05-19 14:00:00'
  - '2050-05-19 15:00:00'
  - '2050-05-19 16:00:00'
  - '2050-05-19 17:00:00'
  - '2050-05-19 18:00:00'
  - '2050-05-19 19:00:00'
  - '2050-05-19 20:00:00'
  - '2050-05-19 21:00:00'
  - '2050-05-19 22:00:00'
  - '2050-05-19 23:00:00'
  - '2050-05-20 00:00:00'
  - '2050-05-20 01:00:00'
  - '2050-05-20 02:00:00'
  - '2050-05-20 03:00:00'
  - '2050-05-20 04:00:00'
  - '2050-05-20 05:00:00'
  - '2050-05-20 06:00:00'
  - '2050-05-20 07:00:00'
  - '2050-05-20 08:00:00'
  - '2050-05-20 09:00:00'
  - '2050-05-20 10:00:00'
  - '2050-05-20 11:00:00'
  - '2050-05-20 12:00:00'
  - '2050-05-20 13:00:00'
  - '2050-05-20 14:00:00'
  - '2050-05-20 15:00:00'
  - '2050-05-20 16:00:00'
  - '2050-05-20 17:00:00'
  - '2050-05-20 18:00:00'
  - '2050-05-20 19:00:00'
  - '2050-05-20 20:00:00'
  - '2050-05-20 21:00:00'
  - '2050-05-20 22:00:00'
  - '2050-05-20 23:00:00'
  - '2050-05-21 00:00:00'
  - '2050-05-21 01:00:00'
  - '2050-05-21 02:00:00'
  - '2050-05-21 03:00:00'
  - '2050-05-21 04:00:00'
  - '2050-05-21 05:00:00'
  - '2050-05-21 06:00:00'
  - '2050-05-21 07:00:00'
  - '2050-05-21 08:00:00'
  - '2050-05-21 09:00:00'
  - '2050-05-21 10:00:00'
  - '2050-05-21 11:00:00'
  - '2050-05-21 12:00:00'
  - '2050-05-21 13:00:00'
  - '2050-05-21 14:00:00'
  - '2050-05-21 15:00:00'
  - '2050-05-21 16:00:00'
  - '2050-05-21 17:00:00'
  - '2050-05-21 18:00:00'
  - '2050-05-21 19:00:00'
  - '2050-05-21 20:00:00'
  - '2050-05-21 21:00:00'
  - '2050-05-21 22:00:00'
  - '2050-05-21 23:00:00'
  - '2050-05-22 00:00:00'
  - '2050-05-22 01:00:00'
  - '2050-05-22 02:00:00'
  - '2050-05-22 03:00:00'
  - '2050-05-22 04:00:00'
  - '2050-05-22 05:00:00'
  - '2050-05-22 06:00:00'
  - '2050-05-22 07:00:00'
  - '2050-05-22 08:00:00'
  - '2050-05-22 09:00:00'
  - '2050-05-22 10:00:00'
  - '2050-05-22 11:00:00'
  - '2050-05-22 12:00:00'
  - '2050-05-22 13:00:00'
  - '2050-05-22 14:00:00'
  - '2050-05-22 15:00:00'
  - '2050-05-22 16:00:00'
  - '2050-05-22 17:00:00'
  - '2050-05-22 18:00:00'
  - '2050-05-22 19:00:00'
  - '2050-05-22 20:00:00'
  - '2050-05-22 21:00:00'
  - '2050-05-22 22:00:00'
  - '2050-05-22 23:00:00'
  - '2050-05-23 00:00:00'
  - '2050-05-23 01:00:00'
  - '2050-05-23 02:00:00'
  - '2050-05-23 03:00:00'
  - '2050-05-23 04:00:00'
  - '2050-05-23 05:00:00'
  - '2050-05-23 06:00:00'
  - '2050-05-23 07:00:00'
  - '2050-05-23 08:00:00'
  - '2050-05-23 09:00:00'
  - '2050-05-23 10:00:00'
  - '2050-05-23 11:00:00'
  - '2050-05-23 12:00:00'
  - '2050-05-23 13:00:00'
  - '2050-05-23 14:00:00'
  - '2050-05-23 15:00:00'
  - '2050-05-23 16:00:00'
  - '2050-05-23 17:00:00'
  - '2050-05-23 18:00:00'
  - '2050-05-23 19:00:00'
  - '2050-05-23 20:00:00'
  - '2050-05-23 21:00:00'
  - '2050-05-23 22:00:00'
  - '2050-05-23 23:00:00'
  - '2050-05-24 00:00:00'
  - '2050-05-24 01:00:00'
  - '2050-05-24 02:00:00'
  - '2050-05-24 03:00:00'
  - '2050-05-24 04:00:00'
  - '2050-05-24 05:00:00'
  - '2050-05-24 06:00:00'
  - '2050-05-24 07:00:00'
  - '2050-05-24 08:00:00'
  - '2050-05-24 09:00:00'
  - '2050-05-24 10:00:00'
  - '2050-05-24 11:00:00'
  - '2050-05-24 12:00:00'
  - '2050-05-24 13:00:00'
  - '2050-05-24 14:00:00'
  - '2050-05-24 15:00:00'
  - '2050-05-24 16:00:00'
  - '2050-05-24 17:00:00'
  - '2050-05-24 18:00:00'
  - '2050-05-24 19:00:00'
  - '2050-05-24 20:00:00'
  - '2050-05-24 21:00:00'
  - '2050-05-24 22:00:00'
  - '2050-05-24 23:00:00'
  - '2050-05-25 00:00:00'
  - '2050-05-25 01:00:00'
  - '2050-05-25 02:00:00'
  - '2050-05-25 03:00:00'
  - '2050-05-25 04:00:00'
  - '2050-05-25 05:00:00'
  - '2050-05-25 06:00:00'
  - '2050-05-25 07:00:00'
  - '2050-05-25 08:00:00'
  - '2050-05-25 09:00:00'
  - '2050-05-25 10:00:00'
  - '2050-05-25 11:00:00'
  - '2050-05-25 12:00:00'
  - '2050-05-25 13:00:00'
  - '2050-05-25 14:00:00'
  - '2050-05-25 15:00:00'
  - '2050-05-25 16:00:00'
  - '2050-05-25 17:00:00'
  - '2050-05-25 18:00:00'
  - '2050-05-25 19:00:00'
  - '2050-05-25 20:00:00'
  - '2050-05-25 21:00:00'
  - '2050-05-25 22:00:00'
  - '2050-05-25 23:00:00'
  - '2050-05-26 00:00:00'
  - '2050-05-26 01:00:00'
  - '2050-05-26 02:00:00'
  - '2050-05-26 03:00:00'
  - '2050-05-26 04:00:00'
  - '2050-05-26 05:00:00'
  - '2050-05-26 06:00:00'
  - '2050-05-26 07:00:00'
  - '2050-05-26 08:00:00'
  - '2050-05-26 09:00:00'
  - '2050-05-26 10:00:00'
  - '2050-05-26 11:00:00'
  - '2050-05-26 12:00:00'
  - '2050-05-26 13:00:00'
  - '2050-05-26 14:00:00'
  - '2050-05-26 15:00:00'
  - '2050-05-26 16:00:00'
  - '2050-05-26 17:00:00'
  - '2050-05-26 18:00:00'
  - '2050-05-26 19:00:00'
  - '2050-05-26 20:00:00'
  - '2050-05-26 21:00:00'
  - '2050-05-26 22:00:00'
  - '2050-05-26 23:00:00'
  - '2050-05-27 00:00:00'
  - '2050-05-27 01:00:00'
  - '2050-05-27 02:00:00'
  - '2050-05-27 03:00:00'
  - '2050-05-27 04:00:00'
  - '2050-05-27 05:00:00'
  - '2050-05-27 06:00:00'
  - '2050-05-27 07:00:00'
  - '2050-05-27 08:00:00'
  - '2050-05-27 09:00:00'
  - '2050-05-27 10:00:00'
  - '2050-05-27 11:00:00'
  - '2050-05-27 12:00:00'
  - '2050-05-27 13:00:00'
  - '2050-05-27 14:00:00'
  - '2050-05-27 15:00:00'
  - '2050-05-27 16:00:00'
  - '2050-05-27 17:00:00'
  - '2050-05-27 18:00:00'
  - '2050-05-27 19:00:00'
  - '2050-05-27 20:00:00'
  - '2050-05-27 21:00:00'
  - '2050-05-27 22:00:00'
  - '2050-05-27 23:00:00'
  - '2050-05-28 00:00:00'
  - '2050-05-28 01:00:00'
  - '2050-05-28 02:00:00'
  - '2050-05-28 03:00:00'
  - '2050-05-28 04:00:00'
  - '2050-05-28 05:00:00'
  - '2050-05-28 06:00:00'
  - '2050-05-28 07:00:00'
  - '2050-05-28 08:00:00'
  - '2050-05-28 09:00:00'
  - '2050-05-28 10:00:00'
  - '2050-05-28 11:00:00'
  - '2050-05-28 12:00:00'
  - '2050-05-28 13:00:00'
  - '2050-05-28 14:00:00'
  - '2050-05-28 15:00:00'
  - '2050-05-28 16:00:00'
  - '2050-05-28 17:00:00'
  - '2050-05-28 18:00:00'
  - '2050-05-28 19:00:00'
  - '2050-05-28 20:00:00'
  - '2050-05-28 21:00:00'
  - '2050-05-28 22:00:00'
  - '2050-05-28 23:00:00'
  - '2050-05-29 00:00:00'
  - '2050-05-29 01:00:00'
  - '2050-05-29 02:00:00'
  - '2050-05-29 03:00:00'
  - '2050-05-29 04:00:00'
  - '2050-05-29 05:00:00'
  - '2050-05-29 06:00:00'
  - '2050-05-29 07:00:00'
  - '2050-05-29 08:00:00'
  - '2050-05-29 09:00:00'
  - '2050-05-29 10:00:00'
  - '2050-05-29 11:00:00'
  - '2050-05-29 12:00:00'
  - '2050-05-29 13:00:00'
  - '2050-05-29 14:00:00'
  - '2050-05-29 15:00:00'
  - '2050-05-29 16:00:00'
  - '2050-05-29 17:00:00'
  - '2050-05-29 18:00:00'
  - '2050-05-29 19:00:00'
  - '2050-05-29 20:00:00'
  - '2050-05-29 21:00:00'
  - '2050-05-29 22:00:00'
  - '2050-05-29 23:00:00'
  - '2050-05-30 00:00:00'
  - '2050-05-30 01:00:00'
  - '2050-05-30 02:00:00'
  - '2050-05-30 03:00:00'
  - '2050-05-30 04:00:00'
  - '2050-05-30 05:00:00'
  - '2050-05-30 06:00:00'
  - '2050-05-30 07:00:00'
  - '2050-05-30 08:00:00'
  - '2050-05-30 09:00:00'
  - '2050-05-30 10:00:00'
  - '2050-05-30 11:00:00'
  - '2050-05-30 12:00:00'
  - '2050-05-30 13:00:00'
  - '2050-05-30 14:00:00'
  - '2050-05-30 15:00:00'
  - '2050-05-30 16:00:00'
  - '2050-05-30 17:00:00'
  - '2050-05-30 18:00:00'
  - '2050-05-30 19:00:00'
  - '2050-05-30 20:00:00'
  - '2050-05-30 21:00:00'
  - '2050-05-30 22:00:00'
  - '2050-05-30 23:00:00'
  - '2050-05-31 00:00:00'
  - '2050-05-31 01:00:00'
  - '2050-05-31 02:00:00'
  - '2050-05-31 03:00:00'
  - '2050-05-31 04:00:00'
  - '2050-05-31 05:00:00'
  - '2050-05-31 06:00:00'
  - '2050-05-31 07:00:00'
  - '2050-05-31 08:00:00'
  - '2050-05-31 09:00:00'
  - '2050-05-31 10:00:00'
  - '2050-05-31 11:00:00'
  - '2050-05-31 12:00:00'
  - '2050-05-31 13:00:00'
  - '2050-05-31 14:00:00'
  - '2050-05-31 15:00:00'
  - '2050-05-31 16:00:00'
  - '2050-05-31 17:00:00'
  - '2050-05-31 18:00:00'
  - '2050-05-31 19:00:00'
  - '2050-05-31 20:00:00'
  - '2050-05-31 21:00:00'
  - '2050-05-31 22:00:00'
  - '2050-05-31 23:00:00'
  - '2050-06-01 00:00:00'
  - '2050-06-01 01:00:00'
  - '2050-06-01 02:00:00'
  - '2050-06-01 03:00:00'
  - '2050-06-01 04:00:00'
  - '2050-06-01 05:00:00'
  - '2050-06-01 06:00:00'
  - '2050-06-01 07:00:00'
  - '2050-06-01 08:00:00'
  - '2050-06-01 09:00:00'
  - '2050-06-01 10:00:00'
  - '2050-06-01 11:00:00'
  - '2050-06-01 12:00:00'
  - '2050-06-01 13:00:00'
  - '2050-06-01 14:00:00'
  - '2050-06-01 15:00:00'
  - '2050-06-01 16:00:00'
  - '2050-06-01 17:00:00'
  - '2050-06-01 18:00:00'
  - '2050-06-01 19:00:00'
  - '2050-06-01 20:00:00'
  - '2050-06-01 21:00:00'
  - '2050-06-01 22:00:00'
  - '2050-06-01 23:00:00'
  - '2050-06-02 00:00:00'
  - '2050-06-02 01:00:00'
  - '2050-06-02 02:00:00'
  - '2050-06-02 03:00:00'
  - '2050-06-02 04:00:00'
  - '2050-06-02 05:00:00'
  - '2050-06-02 06:00:00'
  - '2050-06-02 07:00:00'
  - '2050-06-02 08:00:00'
  - '2050-06-02 09:00:00'
  - '2050-06-02 10:00:00'
  - '2050-06-02 11:00:00'
  - '2050-06-02 12:00:00'
  - '2050-06-02 13:00:00'
  - '2050-06-02 14:00:00'
  - '2050-06-02 15:00:00'
  - '2050-06-02 16:00:00'
  - '2050-06-02 17:00:00'
  - '2050-06-02 18:00:00'
  - '2050-06-02 19:00:00'
  - '2050-06-02 20:00:00'
  - '2050-06-02 21:00:00'
  - '2050-06-02 22:00:00'
  - '2050-06-02 23:00:00'
  - '2050-06-03 00:00:00'
  - '2050-06-03 01:00:00'
  - '2050-06-03 02:00:00'
  - '2050-06-03 03:00:00'
  - '2050-06-03 04:00:00'
  - '2050-06-03 05:00:00'
  - '2050-06-03 06:00:00'
  - '2050-06-03 07:00:00'
  - '2050-06-03 08:00:00'
  - '2050-06-03 09:00:00'
  - '2050-06-03 10:00:00'
  - '2050-06-03 11:00:00'
  - '2050-06-03 12:00:00'
  - '2050-06-03 13:00:00'
  - '2050-06-03 14:00:00'
  - '2050-06-03 15:00:00'
  - '2050-06-03 16:00:00'
  - '2050-06-03 17:00:00'
  - '2050-06-03 18:00:00'
  - '2050-06-03 19:00:00'
  - '2050-06-03 20:00:00'
  - '2050-06-03 21:00:00'
  - '2050-06-03 22:00:00'
  - '2050-06-03 23:00:00'
  - '2050-06-04 00:00:00'
  - '2050-06-04 01:00:00'
  - '2050-06-04 02:00:00'
  - '2050-06-04 03:00:00'
  - '2050-06-04 04:00:00'
  - '2050-06-04 05:00:00'
  - '2050-06-04 06:00:00'
  - '2050-06-04 07:00:00'
  - '2050-06-04 08:00:00'
  - '2050-06-04 09:00:00'
  - '2050-06-04 10:00:00'
  - '2050-06-04 11:00:00'
  - '2050-06-04 12:00:00'
  - '2050-06-04 13:00:00'
  - '2050-06-04 14:00:00'
  - '2050-06-04 15:00:00'
  - '2050-06-04 16:00:00'
  - '2050-06-04 17:00:00'
  - '2050-06-04 18:00:00'
  - '2050-06-04 19:00:00'
  - '2050-06-04 20:00:00'
  - '2050-06-04 21:00:00'
  - '2050-06-04 22:00:00'
  - '2050-06-04 23:00:00'
  - '2050-06-05 00:00:00'
  - '2050-06-05 01:00:00'
  - '2050-06-05 02:00:00'
  - '2050-06-05 03:00:00'
  - '2050-06-05 04:00:00'
  - '2050-06-05 05:00:00'
  - '2050-06-05 06:00:00'
  - '2050-06-05 07:00:00'
  - '2050-06-05 08:00:00'
  - '2050-06-05 09:00:00'
  - '2050-06-05 10:00:00'
  - '2050-06-05 11:00:00'
  - '2050-06-05 12:00:00'
  - '2050-06-05 13:00:00'
  - '2050-06-05 14:00:00'
  - '2050-06-05 15:00:00'
  - '2050-06-05 16:00:00'
  - '2050-06-05 17:00:00'
  - '2050-06-05 18:00:00'
  - '2050-06-05 19:00:00'
  - '2050-06-05 20:00:00'
  - '2050-06-05 21:00:00'
  - '2050-06-05 22:00:00'
  - '2050-06-05 23:00:00'
  - '2050-06-06 00:00:00'
  - '2050-06-06 01:00:00'
  - '2050-06-06 02:00:00'
  - '2050-06-06 03:00:00'
  - '2050-06-06 04:00:00'
  - '2050-06-06 05:00:00'
  - '2050-06-06 06:00:00'
  - '2050-06-06 07:00:00'
  - '2050-06-06 08:00:00'
  - '2050-06-06 09:00:00'
  - '2050-06-06 10:00:00'
  - '2050-06-06 11:00:00'
  - '2050-06-06 12:00:00'
  - '2050-06-06 13:00:00'
  - '2050-06-06 14:00:00'
  - '2050-06-06 15:00:00'
  - '2050-06-06 16:00:00'
  - '2050-06-06 17:00:00'
  - '2050-06-06 18:00:00'
  - '2050-06-06 19:00:00'
  - '2050-06-06 20:00:00'
  - '2050-06-06 21:00:00'
  - '2050-06-06 22:00:00'
  - '2050-06-06 23:00:00'
  - '2050-06-07 00:00:00'
  - '2050-06-07 01:00:00'
  - '2050-06-07 02:00:00'
  - '2050-06-07 03:00:00'
  - '2050-06-07 04:00:00'
  - '2050-06-07 05:00:00'
  - '2050-06-07 06:00:00'
  - '2050-06-07 07:00:00'
  - '2050-06-07 08:00:00'
  - '2050-06-07 09:00:00'
  - '2050-06-07 10:00:00'
  - '2050-06-07 11:00:00'
  - '2050-06-07 12:00:00'
  - '2050-06-07 13:00:00'
  - '2050-06-07 14:00:00'
  - '2050-06-07 15:00:00'
  - '2050-06-07 16:00:00'
  - '2050-06-07 17:00:00'
  - '2050-06-07 18:00:00'
  - '2050-06-07 19:00:00'
  - '2050-06-07 20:00:00'
  - '2050-06-07 21:00:00'
  - '2050-06-07 22:00:00'
  - '2050-06-07 23:00:00'
  - '2050-06-08 00:00:00'
  - '2050-06-08 01:00:00'
  - '2050-06-08 02:00:00'
  - '2050-06-08 03:00:00'
  - '2050-06-08 04:00:00'
  - '2050-06-08 05:00:00'
  - '2050-06-08 06:00:00'
  - '2050-06-08 07:00:00'
  - '2050-06-08 08:00:00'
  - '2050-06-08 09:00:00'
  - '2050-06-08 10:00:00'
  - '2050-06-08 11:00:00'
  - '2050-06-08 12:00:00'
  - '2050-06-08 13:00:00'
  - '2050-06-08 14:00:00'
  - '2050-06-08 15:00:00'
  - '2050-06-08 16:00:00'
  - '2050-06-08 17:00:00'
  - '2050-06-08 18:00:00'
  - '2050-06-08 19:00:00'
  - '2050-06-08 20:00:00'
  - '2050-06-08 21:00:00'
  - '2050-06-08 22:00:00'
  - '2050-06-08 23:00:00'
  - '2050-06-09 00:00:00'
  - '2050-06-09 01:00:00'
  - '2050-06-09 02:00:00'
  - '2050-06-09 03:00:00'
  - '2050-06-09 04:00:00'
  - '2050-06-09 05:00:00'
  - '2050-06-09 06:00:00'
  - '2050-06-09 07:00:00'
  - '2050-06-09 08:00:00'
  - '2050-06-09 09:00:00'
  - '2050-06-09 10:00:00'
  - '2050-06-09 11:00:00'
  - '2050-06-09 12:00:00'
  - '2050-06-09 13:00:00'
  - '2050-06-09 14:00:00'
  - '2050-06-09 15:00:00'
  - '2050-06-09 16:00:00'
  - '2050-06-09 17:00:00'
  - '2050-06-09 18:00:00'
  - '2050-06-09 19:00:00'
  - '2050-06-09 20:00:00'
  - '2050-06-09 21:00:00'
  - '2050-06-09 22:00:00'
  - '2050-06-09 23:00:00'
  - '2050-06-10 00:00:00'
  - '2050-06-10 01:00:00'
  - '2050-06-10 02:00:00'
  - '2050-06-10 03:00:00'
  - '2050-06-10 04:00:00'
  - '2050-06-10 05:00:00'
  - '2050-06-10 06:00:00'
  - '2050-06-10 07:00:00'
  - '2050-06-10 08:00:00'
  - '2050-06-10 09:00:00'
  - '2050-06-10 10:00:00'
  - '2050-06-10 11:00:00'
  - '2050-06-10 12:00:00'
  - '2050-06-10 13:00:00'
  - '2050-06-10 14:00:00'
  - '2050-06-10 15:00:00'
  - '2050-06-10 16:00:00'
  - '2050-06-10 17:00:00'
  - '2050-06-10 18:00:00'
  - '2050-06-10 19:00:00'
  - '2050-06-10 20:00:00'
  - '2050-06-10 21:00:00'
  - '2050-06-10 22:00:00'
  - '2050-06-10 23:00:00'
  - '2050-06-11 00:00:00'
  - '2050-06-11 01:00:00'
  - '2050-06-11 02:00:00'
  - '2050-06-11 03:00:00'
  - '2050-06-11 04:00:00'
  - '2050-06-11 05:00:00'
  - '2050-06-11 06:00:00'
  - '2050-06-11 07:00:00'
  - '2050-06-11 08:00:00'
  - '2050-06-11 09:00:00'
  - '2050-06-11 10:00:00'
  - '2050-06-11 11:00:00'
  - '2050-06-11 12:00:00'
  - '2050-06-11 13:00:00'
  - '2050-06-11 14:00:00'
  - '2050-06-11 15:00:00'
  - '2050-06-11 16:00:00'
  - '2050-06-11 17:00:00'
  - '2050-06-11 18:00:00'
  - '2050-06-11 19:00:00'
  - '2050-06-11 20:00:00'
  - '2050-06-11 21:00:00'
  - '2050-06-11 22:00:00'
  - '2050-06-11 23:00:00'
  - '2050-06-12 00:00:00'
  - '2050-06-12 01:00:00'
  - '2050-06-12 02:00:00'
  - '2050-06-12 03:00:00'
  - '2050-06-12 04:00:00'
  - '2050-06-12 05:00:00'
  - '2050-06-12 06:00:00'
  - '2050-06-12 07:00:00'
  - '2050-06-12 08:00:00'
  - '2050-06-12 09:00:00'
  - '2050-06-12 10:00:00'
  - '2050-06-12 11:00:00'
  - '2050-06-12 12:00:00'
  - '2050-06-12 13:00:00'
  - '2050-06-12 14:00:00'
  - '2050-06-12 15:00:00'
  - '2050-06-12 16:00:00'
  - '2050-06-12 17:00:00'
  - '2050-06-12 18:00:00'
  - '2050-06-12 19:00:00'
  - '2050-06-12 20:00:00'
  - '2050-06-12 21:00:00'
  - '2050-06-12 22:00:00'
  - '2050-06-12 23:00:00'
  - '2050-06-13 00:00:00'
  - '2050-06-13 01:00:00'
  - '2050-06-13 02:00:00'
  - '2050-06-13 03:00:00'
  - '2050-06-13 04:00:00'
  - '2050-06-13 05:00:00'
  - '2050-06-13 06:00:00'
  - '2050-06-13 07:00:00'
  - '2050-06-13 08:00:00'
  - '2050-06-13 09:00:00'
  - '2050-06-13 10:00:00'
  - '2050-06-13 11:00:00'
  - '2050-06-13 12:00:00'
  - '2050-06-13 13:00:00'
  - '2050-06-13 14:00:00'
  - '2050-06-13 15:00:00'
  - '2050-06-13 16:00:00'
  - '2050-06-13 17:00:00'
  - '2050-06-13 18:00:00'
  - '2050-06-13 19:00:00'
  - '2050-06-13 20:00:00'
  - '2050-06-13 21:00:00'
  - '2050-06-13 22:00:00'
  - '2050-06-13 23:00:00'
  - '2050-06-14 00:00:00'
  - '2050-06-14 01:00:00'
  - '2050-06-14 02:00:00'
  - '2050-06-14 03:00:00'
  - '2050-06-14 04:00:00'
  - '2050-06-14 05:00:00'
  - '2050-06-14 06:00:00'
  - '2050-06-14 07:00:00'
  - '2050-06-14 08:00:00'
  - '2050-06-14 09:00:00'
  - '2050-06-14 10:00:00'
  - '2050-06-14 11:00:00'
  - '2050-06-14 12:00:00'
  - '2050-06-14 13:00:00'
  - '2050-06-14 14:00:00'
  - '2050-06-14 15:00:00'
  - '2050-06-14 16:00:00'
  - '2050-06-14 17:00:00'
  - '2050-06-14 18:00:00'
  - '2050-06-14 19:00:00'
  - '2050-06-14 20:00:00'
  - '2050-06-14 21:00:00'
  - '2050-06-14 22:00:00'
  - '2050-06-14 23:00:00'
  - '2050-06-15 00:00:00'
  - '2050-06-15 01:00:00'
  - '2050-06-15 02:00:00'
  - '2050-06-15 03:00:00'
  - '2050-06-15 04:00:00'
  - '2050-06-15 05:00:00'
  - '2050-06-15 06:00:00'
  - '2050-06-15 07:00:00'
  - '2050-06-15 08:00:00'
  - '2050-06-15 09:00:00'
  - '2050-06-15 10:00:00'
  - '2050-06-15 11:00:00'
  - '2050-06-15 12:00:00'
  - '2050-06-15 13:00:00'
  - '2050-06-15 14:00:00'
  - '2050-06-15 15:00:00'
  - '2050-06-15 16:00:00'
  - '2050-06-15 17:00:00'
  - '2050-06-15 18:00:00'
  - '2050-06-15 19:00:00'
  - '2050-06-15 20:00:00'
  - '2050-06-15 21:00:00'
  - '2050-06-15 22:00:00'
  - '2050-06-15 23:00:00'
  - '2050-06-16 00:00:00'
  - '2050-06-16 01:00:00'
  - '2050-06-16 02:00:00'
  - '2050-06-16 03:00:00'
  - '2050-06-16 04:00:00'
  - '2050-06-16 05:00:00'
  - '2050-06-16 06:00:00'
  - '2050-06-16 07:00:00'
  - '2050-06-16 08:00:00'
  - '2050-06-16 09:00:00'
  - '2050-06-16 10:00:00'
  - '2050-06-16 11:00:00'
  - '2050-06-16 12:00:00'
  - '2050-06-16 13:00:00'
  - '2050-06-16 14:00:00'
  - '2050-06-16 15:00:00'
  - '2050-06-16 16:00:00'
  - '2050-06-16 17:00:00'
  - '2050-06-16 18:00:00'
  - '2050-06-16 19:00:00'
  - '2050-06-16 20:00:00'
  - '2050-06-16 21:00:00'
  - '2050-06-16 22:00:00'
  - '2050-06-16 23:00:00'
  - '2050-06-17 00:00:00'
  - '2050-06-17 01:00:00'
  - '2050-06-17 02:00:00'
  - '2050-06-17 03:00:00'
  - '2050-06-17 04:00:00'
  - '2050-06-17 05:00:00'
  - '2050-06-17 06:00:00'
  - '2050-06-17 07:00:00'
  - '2050-06-17 08:00:00'
  - '2050-06-17 09:00:00'
  - '2050-06-17 10:00:00'
  - '2050-06-17 11:00:00'
  - '2050-06-17 12:00:00'
  - '2050-06-17 13:00:00'
  - '2050-06-17 14:00:00'
  - '2050-06-17 15:00:00'
  - '2050-06-17 16:00:00'
  - '2050-06-17 17:00:00'
  - '2050-06-17 18:00:00'
  - '2050-06-17 19:00:00'
  - '2050-06-17 20:00:00'
  - '2050-06-17 21:00:00'
  - '2050-06-17 22:00:00'
  - '2050-06-17 23:00:00'
  - '2050-06-18 00:00:00'
  - '2050-06-18 01:00:00'
  - '2050-06-18 02:00:00'
  - '2050-06-18 03:00:00'
  - '2050-06-18 04:00:00'
  - '2050-06-18 05:00:00'
  - '2050-06-18 06:00:00'
  - '2050-06-18 07:00:00'
  - '2050-06-18 08:00:00'
  - '2050-06-18 09:00:00'
  - '2050-06-18 10:00:00'
  - '2050-06-18 11:00:00'
  - '2050-06-18 12:00:00'
  - '2050-06-18 13:00:00'
  - '2050-06-18 14:00:00'
  - '2050-06-18 15:00:00'
  - '2050-06-18 16:00:00'
  - '2050-06-18 17:00:00'
  - '2050-06-18 18:00:00'
  - '2050-06-18 19:00:00'
  - '2050-06-18 20:00:00'
  - '2050-06-18 21:00:00'
  - '2050-06-18 22:00:00'
  - '2050-06-18 23:00:00'
  - '2050-06-19 00:00:00'
  - '2050-06-19 01:00:00'
  - '2050-06-19 02:00:00'
  - '2050-06-19 03:00:00'
  - '2050-06-19 04:00:00'
  - '2050-06-19 05:00:00'
  - '2050-06-19 06:00:00'
  - '2050-06-19 07:00:00'
  - '2050-06-19 08:00:00'
  - '2050-06-19 09:00:00'
  - '2050-06-19 10:00:00'
  - '2050-06-19 11:00:00'
  - '2050-06-19 12:00:00'
  - '2050-06-19 13:00:00'
  - '2050-06-19 14:00:00'
  - '2050-06-19 15:00:00'
  - '2050-06-19 16:00:00'
  - '2050-06-19 17:00:00'
  - '2050-06-19 18:00:00'
  - '2050-06-19 19:00:00'
  - '2050-06-19 20:00:00'
  - '2050-06-19 21:00:00'
  - '2050-06-19 22:00:00'
  - '2050-06-19 23:00:00'
  - '2050-06-20 00:00:00'
  - '2050-06-20 01:00:00'
  - '2050-06-20 02:00:00'
  - '2050-06-20 03:00:00'
  - '2050-06-20 04:00:00'
  - '2050-06-20 05:00:00'
  - '2050-06-20 06:00:00'
  - '2050-06-20 07:00:00'
  - '2050-06-20 08:00:00'
  - '2050-06-20 09:00:00'
  - '2050-06-20 10:00:00'
  - '2050-06-20 11:00:00'
  - '2050-06-20 12:00:00'
  - '2050-06-20 13:00:00'
  - '2050-06-20 14:00:00'
  - '2050-06-20 15:00:00'
  - '2050-06-20 16:00:00'
  - '2050-06-20 17:00:00'
  - '2050-06-20 18:00:00'
  - '2050-06-20 19:00:00'
  - '2050-06-20 20:00:00'
  - '2050-06-20 21:00:00'
  - '2050-06-20 22:00:00'
  - '2050-06-20 23:00:00'
  - '2050-06-21 00:00:00'
  - '2050-06-21 01:00:00'
  - '2050-06-21 02:00:00'
  - '2050-06-21 03:00:00'
  - '2050-06-21 04:00:00'
  - '2050-06-21 05:00:00'
  - '2050-06-21 06:00:00'
  - '2050-06-21 07:00:00'
  - '2050-06-21 08:00:00'
  - '2050-06-21 09:00:00'
  - '2050-06-21 10:00:00'
  - '2050-06-21 11:00:00'
  - '2050-06-21 12:00:00'
  - '2050-06-21 13:00:00'
  - '2050-06-21 14:00:00'
  - '2050-06-21 15:00:00'
  - '2050-06-21 16:00:00'
  - '2050-06-21 17:00:00'
  - '2050-06-21 18:00:00'
  - '2050-06-21 19:00:00'
  - '2050-06-21 20:00:00'
  - '2050-06-21 21:00:00'
  - '2050-06-21 22:00:00'
  - '2050-06-21 23:00:00'
  - '2050-06-22 00:00:00'
  - '2050-06-22 01:00:00'
  - '2050-06-22 02:00:00'
  - '2050-06-22 03:00:00'
  - '2050-06-22 04:00:00'
  - '2050-06-22 05:00:00'
  - '2050-06-22 06:00:00'
  - '2050-06-22 07:00:00'
  - '2050-06-22 08:00:00'
  - '2050-06-22 09:00:00'
  - '2050-06-22 10:00:00'
  - '2050-06-22 11:00:00'
  - '2050-06-22 12:00:00'
  - '2050-06-22 13:00:00'
  - '2050-06-22 14:00:00'
  - '2050-06-22 15:00:00'
  - '2050-06-22 16:00:00'
  - '2050-06-22 17:00:00'
  - '2050-06-22 18:00:00'
  - '2050-06-22 19:00:00'
  - '2050-06-22 20:00:00'
  - '2050-06-22 21:00:00'
  - '2050-06-22 22:00:00'
  - '2050-06-22 23:00:00'
  - '2050-06-23 00:00:00'
  - '2050-06-23 01:00:00'
  - '2050-06-23 02:00:00'
  - '2050-06-23 03:00:00'
  - '2050-06-23 04:00:00'
  - '2050-06-23 05:00:00'
  - '2050-06-23 06:00:00'
  - '2050-06-23 07:00:00'
  - '2050-06-23 08:00:00'
  - '2050-06-23 09:00:00'
  - '2050-06-23 10:00:00'
  - '2050-06-23 11:00:00'
  - '2050-06-23 12:00:00'
  - '2050-06-23 13:00:00'
  - '2050-06-23 14:00:00'
  - '2050-06-23 15:00:00'
  - '2050-06-23 16:00:00'
  - '2050-06-23 17:00:00'
  - '2050-06-23 18:00:00'
  - '2050-06-23 19:00:00'
  - '2050-06-23 20:00:00'
  - '2050-06-23 21:00:00'
  - '2050-06-23 22:00:00'
  - '2050-06-23 23:00:00'
  - '2050-06-24 00:00:00'
  - '2050-06-24 01:00:00'
  - '2050-06-24 02:00:00'
  - '2050-06-24 03:00:00'
  - '2050-06-24 04:00:00'
  - '2050-06-24 05:00:00'
  - '2050-06-24 06:00:00'
  - '2050-06-24 07:00:00'
  - '2050-06-24 08:00:00'
  - '2050-06-24 09:00:00'
  - '2050-06-24 10:00:00'
  - '2050-06-24 11:00:00'
  - '2050-06-24 12:00:00'
  - '2050-06-24 13:00:00'
  - '2050-06-24 14:00:00'
  - '2050-06-24 15:00:00'
  - '2050-06-24 16:00:00'
  - '2050-06-24 17:00:00'
  - '2050-06-24 18:00:00'
  - '2050-06-24 19:00:00'
  - '2050-06-24 20:00:00'
  - '2050-06-24 21:00:00'
  - '2050-06-24 22:00:00'
  - '2050-06-24 23:00:00'
  - '2050-06-25 00:00:00'
  - '2050-06-25 01:00:00'
  - '2050-06-25 02:00:00'
  - '2050-06-25 03:00:00'
  - '2050-06-25 04:00:00'
  - '2050-06-25 05:00:00'
  - '2050-06-25 06:00:00'
  - '2050-06-25 07:00:00'
  - '2050-06-25 08:00:00'
  - '2050-06-25 09:00:00'
  - '2050-06-25 10:00:00'
  - '2050-06-25 11:00:00'
  - '2050-06-25 12:00:00'
  - '2050-06-25 13:00:00'
  - '2050-06-25 14:00:00'
  - '2050-06-25 15:00:00'
  - '2050-06-25 16:00:00'
  - '2050-06-25 17:00:00'
  - '2050-06-25 18:00:00'
  - '2050-06-25 19:00:00'
  - '2050-06-25 20:00:00'
  - '2050-06-25 21:00:00'
  - '2050-06-25 22:00:00'
  - '2050-06-25 23:00:00'
  - '2050-06-26 00:00:00'
  - '2050-06-26 01:00:00'
  - '2050-06-26 02:00:00'
  - '2050-06-26 03:00:00'
  - '2050-06-26 04:00:00'
  - '2050-06-26 05:00:00'
  - '2050-06-26 06:00:00'
  - '2050-06-26 07:00:00'
  - '2050-06-26 08:00:00'
  - '2050-06-26 09:00:00'
  - '2050-06-26 10:00:00'
  - '2050-06-26 11:00:00'
  - '2050-06-26 12:00:00'
  - '2050-06-26 13:00:00'
  - '2050-06-26 14:00:00'
  - '2050-06-26 15:00:00'
  - '2050-06-26 16:00:00'
  - '2050-06-26 17:00:00'
  - '2050-06-26 18:00:00'
  - '2050-06-26 19:00:00'
  - '2050-06-26 20:00:00'
  - '2050-06-26 21:00:00'
  - '2050-06-26 22:00:00'
  - '2050-06-26 23:00:00'
  - '2050-06-27 00:00:00'
  - '2050-06-27 01:00:00'
  - '2050-06-27 02:00:00'
  - '2050-06-27 03:00:00'
  - '2050-06-27 04:00:00'
  - '2050-06-27 05:00:00'
  - '2050-06-27 06:00:00'
  - '2050-06-27 07:00:00'
  - '2050-06-27 08:00:00'
  - '2050-06-27 09:00:00'
  - '2050-06-27 10:00:00'
  - '2050-06-27 11:00:00'
  - '2050-06-27 12:00:00'
  - '2050-06-27 13:00:00'
  - '2050-06-27 14:00:00'
  - '2050-06-27 15:00:00'
  - '2050-06-27 16:00:00'
  - '2050-06-27 17:00:00'
  - '2050-06-27 18:00:00'
  - '2050-06-27 19:00:00'
  - '2050-06-27 20:00:00'
  - '2050-06-27 21:00:00'
  - '2050-06-27 22:00:00'
  - '2050-06-27 23:00:00'
  - '2050-06-28 00:00:00'
  - '2050-06-28 01:00:00'
  - '2050-06-28 02:00:00'
  - '2050-06-28 03:00:00'
  - '2050-06-28 04:00:00'
  - '2050-06-28 05:00:00'
  - '2050-06-28 06:00:00'
  - '2050-06-28 07:00:00'
  - '2050-06-28 08:00:00'
  - '2050-06-28 09:00:00'
  - '2050-06-28 10:00:00'
  - '2050-06-28 11:00:00'
  - '2050-06-28 12:00:00'
  - '2050-06-28 13:00:00'
  - '2050-06-28 14:00:00'
  - '2050-06-28 15:00:00'
  - '2050-06-28 16:00:00'
  - '2050-06-28 17:00:00'
  - '2050-06-28 18:00:00'
  - '2050-06-28 19:00:00'
  - '2050-06-28 20:00:00'
  - '2050-06-28 21:00:00'
  - '2050-06-28 22:00:00'
  - '2050-06-28 23:00:00'
  - '2050-06-29 00:00:00'
  - '2050-06-29 01:00:00'
  - '2050-06-29 02:00:00'
  - '2050-06-29 03:00:00'
  - '2050-06-29 04:00:00'
  - '2050-06-29 05:00:00'
  - '2050-06-29 06:00:00'
  - '2050-06-29 07:00:00'
  - '2050-06-29 08:00:00'
  - '2050-06-29 09:00:00'
  - '2050-06-29 10:00:00'
  - '2050-06-29 11:00:00'
  - '2050-06-29 12:00:00'
  - '2050-06-29 13:00:00'
  - '2050-06-29 14:00:00'
  - '2050-06-29 15:00:00'
  - '2050-06-29 16:00:00'
  - '2050-06-29 17:00:00'
  - '2050-06-29 18:00:00'
  - '2050-06-29 19:00:00'
  - '2050-06-29 20:00:00'
  - '2050-06-29 21:00:00'
  - '2050-06-29 22:00:00'
  - '2050-06-29 23:00:00'
  - '2050-06-30 00:00:00'
  - '2050-06-30 01:00:00'
  - '2050-06-30 02:00:00'
  - '2050-06-30 03:00:00'
  - '2050-06-30 04:00:00'
  - '2050-06-30 05:00:00'
  - '2050-06-30 06:00:00'
  - '2050-06-30 07:00:00'
  - '2050-06-30 08:00:00'
  - '2050-06-30 09:00:00'
  - '2050-06-30 10:00:00'
  - '2050-06-30 11:00:00'
  - '2050-06-30 12:00:00'
  - '2050-06-30 13:00:00'
  - '2050-06-30 14:00:00'
  - '2050-06-30 15:00:00'
  - '2050-06-30 16:00:00'
  - '2050-06-30 17:00:00'
  - '2050-06-30 18:00:00'
  - '2050-06-30 19:00:00'
  - '2050-06-30 20:00:00'
  - '2050-06-30 21:00:00'
  - '2050-06-30 22:00:00'
  - '2050-06-30 23:00:00'
  - '2050-07-01 00:00:00'
  - '2050-07-01 01:00:00'
  - '2050-07-01 02:00:00'
  - '2050-07-01 03:00:00'
  - '2050-07-01 04:00:00'
  - '2050-07-01 05:00:00'
  - '2050-07-01 06:00:00'
  - '2050-07-01 07:00:00'
  - '2050-07-01 08:00:00'
  - '2050-07-01 09:00:00'
  - '2050-07-01 10:00:00'
  - '2050-07-01 11:00:00'
  - '2050-07-01 12:00:00'
  - '2050-07-01 13:00:00'
  - '2050-07-01 14:00:00'
  - '2050-07-01 15:00:00'
  - '2050-07-01 16:00:00'
  - '2050-07-01 17:00:00'
  - '2050-07-01 18:00:00'
  - '2050-07-01 19:00:00'
  - '2050-07-01 20:00:00'
  - '2050-07-01 21:00:00'
  - '2050-07-01 22:00:00'
  - '2050-07-01 23:00:00'
  - '2050-07-02 00:00:00'
  - '2050-07-02 01:00:00'
  - '2050-07-02 02:00:00'
  - '2050-07-02 03:00:00'
  - '2050-07-02 04:00:00'
  - '2050-07-02 05:00:00'
  - '2050-07-02 06:00:00'
  - '2050-07-02 07:00:00'
  - '2050-07-02 08:00:00'
  - '2050-07-02 09:00:00'
  - '2050-07-02 10:00:00'
  - '2050-07-02 11:00:00'
  - '2050-07-02 12:00:00'
  - '2050-07-02 13:00:00'
  - '2050-07-02 14:00:00'
  - '2050-07-02 15:00:00'
  - '2050-07-02 16:00:00'
  - '2050-07-02 17:00:00'
  - '2050-07-02 18:00:00'
  - '2050-07-02 19:00:00'
  - '2050-07-02 20:00:00'
  - '2050-07-02 21:00:00'
  - '2050-07-02 22:00:00'
  - '2050-07-02 23:00:00'
  - '2050-07-03 00:00:00'
  - '2050-07-03 01:00:00'
  - '2050-07-03 02:00:00'
  - '2050-07-03 03:00:00'
  - '2050-07-03 04:00:00'
  - '2050-07-03 05:00:00'
  - '2050-07-03 06:00:00'
  - '2050-07-03 07:00:00'
  - '2050-07-03 08:00:00'
  - '2050-07-03 09:00:00'
  - '2050-07-03 10:00:00'
  - '2050-07-03 11:00:00'
  - '2050-07-03 12:00:00'
  - '2050-07-03 13:00:00'
  - '2050-07-03 14:00:00'
  - '2050-07-03 15:00:00'
  - '2050-07-03 16:00:00'
  - '2050-07-03 17:00:00'
  - '2050-07-03 18:00:00'
  - '2050-07-03 19:00:00'
  - '2050-07-03 20:00:00'
  - '2050-07-03 21:00:00'
  - '2050-07-03 22:00:00'
  - '2050-07-03 23:00:00'
  - '2050-07-04 00:00:00'
  - '2050-07-04 01:00:00'
  - '2050-07-04 02:00:00'
  - '2050-07-04 03:00:00'
  - '2050-07-04 04:00:00'
  - '2050-07-04 05:00:00'
  - '2050-07-04 06:00:00'
  - '2050-07-04 07:00:00'
  - '2050-07-04 08:00:00'
  - '2050-07-04 09:00:00'
  - '2050-07-04 10:00:00'
  - '2050-07-04 11:00:00'
  - '2050-07-04 12:00:00'
  - '2050-07-04 13:00:00'
  - '2050-07-04 14:00:00'
  - '2050-07-04 15:00:00'
  - '2050-07-04 16:00:00'
  - '2050-07-04 17:00:00'
  - '2050-07-04 18:00:00'
  - '2050-07-04 19:00:00'
  - '2050-07-04 20:00:00'
  - '2050-07-04 21:00:00'
  - '2050-07-04 22:00:00'
  - '2050-07-04 23:00:00'
  - '2050-07-05 00:00:00'
  - '2050-07-05 01:00:00'
  - '2050-07-05 02:00:00'
  - '2050-07-05 03:00:00'
  - '2050-07-05 04:00:00'
  - '2050-07-05 05:00:00'
  - '2050-07-05 06:00:00'
  - '2050-07-05 07:00:00'
  - '2050-07-05 08:00:00'
  - '2050-07-05 09:00:00'
  - '2050-07-05 10:00:00'
  - '2050-07-05 11:00:00'
  - '2050-07-05 12:00:00'
  - '2050-07-05 13:00:00'
  - '2050-07-05 14:00:00'
  - '2050-07-05 15:00:00'
  - '2050-07-05 16:00:00'
  - '2050-07-05 17:00:00'
  - '2050-07-05 18:00:00'
  - '2050-07-05 19:00:00'
  - '2050-07-05 20:00:00'
  - '2050-07-05 21:00:00'
  - '2050-07-05 22:00:00'
  - '2050-07-05 23:00:00'
  - '2050-07-06 00:00:00'
  - '2050-07-06 01:00:00'
  - '2050-07-06 02:00:00'
  - '2050-07-06 03:00:00'
  - '2050-07-06 04:00:00'
  - '2050-07-06 05:00:00'
  - '2050-07-06 06:00:00'
  - '2050-07-06 07:00:00'
  - '2050-07-06 08:00:00'
  - '2050-07-06 09:00:00'
  - '2050-07-06 10:00:00'
  - '2050-07-06 11:00:00'
  - '2050-07-06 12:00:00'
  - '2050-07-06 13:00:00'
  - '2050-07-06 14:00:00'
  - '2050-07-06 15:00:00'
  - '2050-07-06 16:00:00'
  - '2050-07-06 17:00:00'
  - '2050-07-06 18:00:00'
  - '2050-07-06 19:00:00'
  - '2050-07-06 20:00:00'
  - '2050-07-06 21:00:00'
  - '2050-07-06 22:00:00'
  - '2050-07-06 23:00:00'
  - '2050-07-07 00:00:00'
  - '2050-07-07 01:00:00'
  - '2050-07-07 02:00:00'
  - '2050-07-07 03:00:00'
  - '2050-07-07 04:00:00'
  - '2050-07-07 05:00:00'
  - '2050-07-07 06:00:00'
  - '2050-07-07 07:00:00'
  - '2050-07-07 08:00:00'
  - '2050-07-07 09:00:00'
  - '2050-07-07 10:00:00'
  - '2050-07-07 11:00:00'
  - '2050-07-07 12:00:00'
  - '2050-07-07 13:00:00'
  - '2050-07-07 14:00:00'
  - '2050-07-07 15:00:00'
  - '2050-07-07 16:00:00'
  - '2050-07-07 17:00:00'
  - '2050-07-07 18:00:00'
  - '2050-07-07 19:00:00'
  - '2050-07-07 20:00:00'
  - '2050-07-07 21:00:00'
  - '2050-07-07 22:00:00'
  - '2050-07-07 23:00:00'
  - '2050-07-08 00:00:00'
  - '2050-07-08 01:00:00'
  - '2050-07-08 02:00:00'
  - '2050-07-08 03:00:00'
  - '2050-07-08 04:00:00'
  - '2050-07-08 05:00:00'
  - '2050-07-08 06:00:00'
  - '2050-07-08 07:00:00'
  - '2050-07-08 08:00:00'
  - '2050-07-08 09:00:00'
  - '2050-07-08 10:00:00'
  - '2050-07-08 11:00:00'
  - '2050-07-08 12:00:00'
  - '2050-07-08 13:00:00'
  - '2050-07-08 14:00:00'
  - '2050-07-08 15:00:00'
  - '2050-07-08 16:00:00'
  - '2050-07-08 17:00:00'
  - '2050-07-08 18:00:00'
  - '2050-07-08 19:00:00'
  - '2050-07-08 20:00:00'
  - '2050-07-08 21:00:00'
  - '2050-07-08 22:00:00'
  - '2050-07-08 23:00:00'
  - '2050-07-09 00:00:00'
  - '2050-07-09 01:00:00'
  - '2050-07-09 02:00:00'
  - '2050-07-09 03:00:00'
  - '2050-07-09 04:00:00'
  - '2050-07-09 05:00:00'
  - '2050-07-09 06:00:00'
  - '2050-07-09 07:00:00'
  - '2050-07-09 08:00:00'
  - '2050-07-09 09:00:00'
  - '2050-07-09 10:00:00'
  - '2050-07-09 11:00:00'
  - '2050-07-09 12:00:00'
  - '2050-07-09 13:00:00'
  - '2050-07-09 14:00:00'
  - '2050-07-09 15:00:00'
  - '2050-07-09 16:00:00'
  - '2050-07-09 17:00:00'
  - '2050-07-09 18:00:00'
  - '2050-07-09 19:00:00'
  - '2050-07-09 20:00:00'
  - '2050-07-09 21:00:00'
  - '2050-07-09 22:00:00'
  - '2050-07-09 23:00:00'
  - '2050-07-10 00:00:00'
  - '2050-07-10 01:00:00'
  - '2050-07-10 02:00:00'
  - '2050-07-10 03:00:00'
  - '2050-07-10 04:00:00'
  - '2050-07-10 05:00:00'
  - '2050-07-10 06:00:00'
  - '2050-07-10 07:00:00'
  - '2050-07-10 08:00:00'
  - '2050-07-10 09:00:00'
  - '2050-07-10 10:00:00'
  - '2050-07-10 11:00:00'
  - '2050-07-10 12:00:00'
  - '2050-07-10 13:00:00'
  - '2050-07-10 14:00:00'
  - '2050-07-10 15:00:00'
  - '2050-07-10 16:00:00'
  - '2050-07-10 17:00:00'
  - '2050-07-10 18:00:00'
  - '2050-07-10 19:00:00'
  - '2050-07-10 20:00:00'
  - '2050-07-10 21:00:00'
  - '2050-07-10 22:00:00'
  - '2050-07-10 23:00:00'
  - '2050-07-11 00:00:00'
  - '2050-07-11 01:00:00'
  - '2050-07-11 02:00:00'
  - '2050-07-11 03:00:00'
  - '2050-07-11 04:00:00'
  - '2050-07-11 05:00:00'
  - '2050-07-11 06:00:00'
  - '2050-07-11 07:00:00'
  - '2050-07-11 08:00:00'
  - '2050-07-11 09:00:00'
  - '2050-07-11 10:00:00'
  - '2050-07-11 11:00:00'
  - '2050-07-11 12:00:00'
  - '2050-07-11 13:00:00'
  - '2050-07-11 14:00:00'
  - '2050-07-11 15:00:00'
  - '2050-07-11 16:00:00'
  - '2050-07-11 17:00:00'
  - '2050-07-11 18:00:00'
  - '2050-07-11 19:00:00'
  - '2050-07-11 20:00:00'
  - '2050-07-11 21:00:00'
  - '2050-07-11 22:00:00'
  - '2050-07-11 23:00:00'
  - '2050-07-12 00:00:00'
  - '2050-07-12 01:00:00'
  - '2050-07-12 02:00:00'
  - '2050-07-12 03:00:00'
  - '2050-07-12 04:00:00'
  - '2050-07-12 05:00:00'
  - '2050-07-12 06:00:00'
  - '2050-07-12 07:00:00'
  - '2050-07-12 08:00:00'
  - '2050-07-12 09:00:00'
  - '2050-07-12 10:00:00'
  - '2050-07-12 11:00:00'
  - '2050-07-12 12:00:00'
  - '2050-07-12 13:00:00'
  - '2050-07-12 14:00:00'
  - '2050-07-12 15:00:00'
  - '2050-07-12 16:00:00'
  - '2050-07-12 17:00:00'
  - '2050-07-12 18:00:00'
  - '2050-07-12 19:00:00'
  - '2050-07-12 20:00:00'
  - '2050-07-12 21:00:00'
  - '2050-07-12 22:00:00'
  - '2050-07-12 23:00:00'
  - '2050-07-13 00:00:00'
  - '2050-07-13 01:00:00'
  - '2050-07-13 02:00:00'
  - '2050-07-13 03:00:00'
  - '2050-07-13 04:00:00'
  - '2050-07-13 05:00:00'
  - '2050-07-13 06:00:00'
  - '2050-07-13 07:00:00'
  - '2050-07-13 08:00:00'
  - '2050-07-13 09:00:00'
  - '2050-07-13 10:00:00'
  - '2050-07-13 11:00:00'
  - '2050-07-13 12:00:00'
  - '2050-07-13 13:00:00'
  - '2050-07-13 14:00:00'
  - '2050-07-13 15:00:00'
  - '2050-07-13 16:00:00'
  - '2050-07-13 17:00:00'
  - '2050-07-13 18:00:00'
  - '2050-07-13 19:00:00'
  - '2050-07-13 20:00:00'
  - '2050-07-13 21:00:00'
  - '2050-07-13 22:00:00'
  - '2050-07-13 23:00:00'
  - '2050-07-14 00:00:00'
  - '2050-07-14 01:00:00'
  - '2050-07-14 02:00:00'
  - '2050-07-14 03:00:00'
  - '2050-07-14 04:00:00'
  - '2050-07-14 05:00:00'
  - '2050-07-14 06:00:00'
  - '2050-07-14 07:00:00'
  - '2050-07-14 08:00:00'
  - '2050-07-14 09:00:00'
  - '2050-07-14 10:00:00'
  - '2050-07-14 11:00:00'
  - '2050-07-14 12:00:00'
  - '2050-07-14 13:00:00'
  - '2050-07-14 14:00:00'
  - '2050-07-14 15:00:00'
  - '2050-07-14 16:00:00'
  - '2050-07-14 17:00:00'
  - '2050-07-14 18:00:00'
  - '2050-07-14 19:00:00'
  - '2050-07-14 20:00:00'
  - '2050-07-14 21:00:00'
  - '2050-07-14 22:00:00'
  - '2050-07-14 23:00:00'
  - '2050-07-15 00:00:00'
  - '2050-07-15 01:00:00'
  - '2050-07-15 02:00:00'
  - '2050-07-15 03:00:00'
  - '2050-07-15 04:00:00'
  - '2050-07-15 05:00:00'
  - '2050-07-15 06:00:00'
  - '2050-07-15 07:00:00'
  - '2050-07-15 08:00:00'
  - '2050-07-15 09:00:00'
  - '2050-07-15 10:00:00'
  - '2050-07-15 11:00:00'
  - '2050-07-15 12:00:00'
  - '2050-07-15 13:00:00'
  - '2050-07-15 14:00:00'
  - '2050-07-15 15:00:00'
  - '2050-07-15 16:00:00'
  - '2050-07-15 17:00:00'
  - '2050-07-15 18:00:00'
  - '2050-07-15 19:00:00'
  - '2050-07-15 20:00:00'
  - '2050-07-15 21:00:00'
  - '2050-07-15 22:00:00'
  - '2050-07-15 23:00:00'
  - '2050-07-16 00:00:00'
  - '2050-07-16 01:00:00'
  - '2050-07-16 02:00:00'
  - '2050-07-16 03:00:00'
  - '2050-07-16 04:00:00'
  - '2050-07-16 05:00:00'
  - '2050-07-16 06:00:00'
  - '2050-07-16 07:00:00'
  - '2050-07-16 08:00:00'
  - '2050-07-16 09:00:00'
  - '2050-07-16 10:00:00'
  - '2050-07-16 11:00:00'
  - '2050-07-16 12:00:00'
  - '2050-07-16 13:00:00'
  - '2050-07-16 14:00:00'
  - '2050-07-16 15:00:00'
  - '2050-07-16 16:00:00'
  - '2050-07-16 17:00:00'
  - '2050-07-16 18:00:00'
  - '2050-07-16 19:00:00'
  - '2050-07-16 20:00:00'
  - '2050-07-16 21:00:00'
  - '2050-07-16 22:00:00'
  - '2050-07-16 23:00:00'
  - '2050-07-17 00:00:00'
  - '2050-07-17 01:00:00'
  - '2050-07-17 02:00:00'
  - '2050-07-17 03:00:00'
  - '2050-07-17 04:00:00'
  - '2050-07-17 05:00:00'
  - '2050-07-17 06:00:00'
  - '2050-07-17 07:00:00'
  - '2050-07-17 08:00:00'
  - '2050-07-17 09:00:00'
  - '2050-07-17 10:00:00'
  - '2050-07-17 11:00:00'
  - '2050-07-17 12:00:00'
  - '2050-07-17 13:00:00'
  - '2050-07-17 14:00:00'
  - '2050-07-17 15:00:00'
  - '2050-07-17 16:00:00'
  - '2050-07-17 17:00:00'
  - '2050-07-17 18:00:00'
  - '2050-07-17 19:00:00'
  - '2050-07-17 20:00:00'
  - '2050-07-17 21:00:00'
  - '2050-07-17 22:00:00'
  - '2050-07-17 23:00:00'
  - '2050-07-18 00:00:00'
  - '2050-07-18 01:00:00'
  - '2050-07-18 02:00:00'
  - '2050-07-18 03:00:00'
  - '2050-07-18 04:00:00'
  - '2050-07-18 05:00:00'
  - '2050-07-18 06:00:00'
  - '2050-07-18 07:00:00'
  - '2050-07-18 08:00:00'
  - '2050-07-18 09:00:00'
  - '2050-07-18 10:00:00'
  - '2050-07-18 11:00:00'
  - '2050-07-18 12:00:00'
  - '2050-07-18 13:00:00'
  - '2050-07-18 14:00:00'
  - '2050-07-18 15:00:00'
  - '2050-07-18 16:00:00'
  - '2050-07-18 17:00:00'
  - '2050-07-18 18:00:00'
  - '2050-07-18 19:00:00'
  - '2050-07-18 20:00:00'
  - '2050-07-18 21:00:00'
  - '2050-07-18 22:00:00'
  - '2050-07-18 23:00:00'
  - '2050-07-19 00:00:00'
  - '2050-07-19 01:00:00'
  - '2050-07-19 02:00:00'
  - '2050-07-19 03:00:00'
  - '2050-07-19 04:00:00'
  - '2050-07-19 05:00:00'
  - '2050-07-19 06:00:00'
  - '2050-07-19 07:00:00'
  - '2050-07-19 08:00:00'
  - '2050-07-19 09:00:00'
  - '2050-07-19 10:00:00'
  - '2050-07-19 11:00:00'
  - '2050-07-19 12:00:00'
  - '2050-07-19 13:00:00'
  - '2050-07-19 14:00:00'
  - '2050-07-19 15:00:00'
  - '2050-07-19 16:00:00'
  - '2050-07-19 17:00:00'
  - '2050-07-19 18:00:00'
  - '2050-07-19 19:00:00'
  - '2050-07-19 20:00:00'
  - '2050-07-19 21:00:00'
  - '2050-07-19 22:00:00'
  - '2050-07-19 23:00:00'
  - '2050-07-20 00:00:00'
  - '2050-07-20 01:00:00'
  - '2050-07-20 02:00:00'
  - '2050-07-20 03:00:00'
  - '2050-07-20 04:00:00'
  - '2050-07-20 05:00:00'
  - '2050-07-20 06:00:00'
  - '2050-07-20 07:00:00'
  - '2050-07-20 08:00:00'
  - '2050-07-20 09:00:00'
  - '2050-07-20 10:00:00'
  - '2050-07-20 11:00:00'
  - '2050-07-20 12:00:00'
  - '2050-07-20 13:00:00'
  - '2050-07-20 14:00:00'
  - '2050-07-20 15:00:00'
  - '2050-07-20 16:00:00'
  - '2050-07-20 17:00:00'
  - '2050-07-20 18:00:00'
  - '2050-07-20 19:00:00'
  - '2050-07-20 20:00:00'
  - '2050-07-20 21:00:00'
  - '2050-07-20 22:00:00'
  - '2050-07-20 23:00:00'
  - '2050-07-21 00:00:00'
  - '2050-07-21 01:00:00'
  - '2050-07-21 02:00:00'
  - '2050-07-21 03:00:00'
  - '2050-07-21 04:00:00'
  - '2050-07-21 05:00:00'
  - '2050-07-21 06:00:00'
  - '2050-07-21 07:00:00'
  - '2050-07-21 08:00:00'
  - '2050-07-21 09:00:00'
  - '2050-07-21 10:00:00'
  - '2050-07-21 11:00:00'
  - '2050-07-21 12:00:00'
  - '2050-07-21 13:00:00'
  - '2050-07-21 14:00:00'
  - '2050-07-21 15:00:00'
  - '2050-07-21 16:00:00'
  - '2050-07-21 17:00:00'
  - '2050-07-21 18:00:00'
  - '2050-07-21 19:00:00'
  - '2050-07-21 20:00:00'
  - '2050-07-21 21:00:00'
  - '2050-07-21 22:00:00'
  - '2050-07-21 23:00:00'
  - '2050-07-22 00:00:00'
  - '2050-07-22 01:00:00'
  - '2050-07-22 02:00:00'
  - '2050-07-22 03:00:00'
  - '2050-07-22 04:00:00'
  - '2050-07-22 05:00:00'
  - '2050-07-22 06:00:00'
  - '2050-07-22 07:00:00'
  - '2050-07-22 08:00:00'
  - '2050-07-22 09:00:00'
  - '2050-07-22 10:00:00'
  - '2050-07-22 11:00:00'
  - '2050-07-22 12:00:00'
  - '2050-07-22 13:00:00'
  - '2050-07-22 14:00:00'
  - '2050-07-22 15:00:00'
  - '2050-07-22 16:00:00'
  - '2050-07-22 17:00:00'
  - '2050-07-22 18:00:00'
  - '2050-07-22 19:00:00'
  - '2050-07-22 20:00:00'
  - '2050-07-22 21:00:00'
  - '2050-07-22 22:00:00'
  - '2050-07-22 23:00:00'
  - '2050-07-23 00:00:00'
  - '2050-07-23 01:00:00'
  - '2050-07-23 02:00:00'
  - '2050-07-23 03:00:00'
  - '2050-07-23 04:00:00'
  - '2050-07-23 05:00:00'
  - '2050-07-23 06:00:00'
  - '2050-07-23 07:00:00'
  - '2050-07-23 08:00:00'
  - '2050-07-23 09:00:00'
  - '2050-07-23 10:00:00'
  - '2050-07-23 11:00:00'
  - '2050-07-23 12:00:00'
  - '2050-07-23 13:00:00'
  - '2050-07-23 14:00:00'
  - '2050-07-23 15:00:00'
  - '2050-07-23 16:00:00'
  - '2050-07-23 17:00:00'
  - '2050-07-23 18:00:00'
  - '2050-07-23 19:00:00'
  - '2050-07-23 20:00:00'
  - '2050-07-23 21:00:00'
  - '2050-07-23 22:00:00'
  - '2050-07-23 23:00:00'
  - '2050-07-24 00:00:00'
  - '2050-07-24 01:00:00'
  - '2050-07-24 02:00:00'
  - '2050-07-24 03:00:00'
  - '2050-07-24 04:00:00'
  - '2050-07-24 05:00:00'
  - '2050-07-24 06:00:00'
  - '2050-07-24 07:00:00'
  - '2050-07-24 08:00:00'
  - '2050-07-24 09:00:00'
  - '2050-07-24 10:00:00'
  - '2050-07-24 11:00:00'
  - '2050-07-24 12:00:00'
  - '2050-07-24 13:00:00'
  - '2050-07-24 14:00:00'
  - '2050-07-24 15:00:00'
  - '2050-07-24 16:00:00'
  - '2050-07-24 17:00:00'
  - '2050-07-24 18:00:00'
  - '2050-07-24 19:00:00'
  - '2050-07-24 20:00:00'
  - '2050-07-24 21:00:00'
  - '2050-07-24 22:00:00'
  - '2050-07-24 23:00:00'
  - '2050-07-25 00:00:00'
  - '2050-07-25 01:00:00'
  - '2050-07-25 02:00:00'
  - '2050-07-25 03:00:00'
  - '2050-07-25 04:00:00'
  - '2050-07-25 05:00:00'
  - '2050-07-25 06:00:00'
  - '2050-07-25 07:00:00'
  - '2050-07-25 08:00:00'
  - '2050-07-25 09:00:00'
  - '2050-07-25 10:00:00'
  - '2050-07-25 11:00:00'
  - '2050-07-25 12:00:00'
  - '2050-07-25 13:00:00'
  - '2050-07-25 14:00:00'
  - '2050-07-25 15:00:00'
  - '2050-07-25 16:00:00'
  - '2050-07-25 17:00:00'
  - '2050-07-25 18:00:00'
  - '2050-07-25 19:00:00'
  - '2050-07-25 20:00:00'
  - '2050-07-25 21:00:00'
  - '2050-07-25 22:00:00'
  - '2050-07-25 23:00:00'
  - '2050-07-26 00:00:00'
  - '2050-07-26 01:00:00'
  - '2050-07-26 02:00:00'
  - '2050-07-26 03:00:00'
  - '2050-07-26 04:00:00'
  - '2050-07-26 05:00:00'
  - '2050-07-26 06:00:00'
  - '2050-07-26 07:00:00'
  - '2050-07-26 08:00:00'
  - '2050-07-26 09:00:00'
  - '2050-07-26 10:00:00'
  - '2050-07-26 11:00:00'
  - '2050-07-26 12:00:00'
  - '2050-07-26 13:00:00'
  - '2050-07-26 14:00:00'
  - '2050-07-26 15:00:00'
  - '2050-07-26 16:00:00'
  - '2050-07-26 17:00:00'
  - '2050-07-26 18:00:00'
  - '2050-07-26 19:00:00'
  - '2050-07-26 20:00:00'
  - '2050-07-26 21:00:00'
  - '2050-07-26 22:00:00'
  - '2050-07-26 23:00:00'
  - '2050-07-27 00:00:00'
  - '2050-07-27 01:00:00'
  - '2050-07-27 02:00:00'
  - '2050-07-27 03:00:00'
  - '2050-07-27 04:00:00'
  - '2050-07-27 05:00:00'
  - '2050-07-27 06:00:00'
  - '2050-07-27 07:00:00'
  - '2050-07-27 08:00:00'
  - '2050-07-27 09:00:00'
  - '2050-07-27 10:00:00'
  - '2050-07-27 11:00:00'
  - '2050-07-27 12:00:00'
  - '2050-07-27 13:00:00'
  - '2050-07-27 14:00:00'
  - '2050-07-27 15:00:00'
  - '2050-07-27 16:00:00'
  - '2050-07-27 17:00:00'
  - '2050-07-27 18:00:00'
  - '2050-07-27 19:00:00'
  - '2050-07-27 20:00:00'
  - '2050-07-27 21:00:00'
  - '2050-07-27 22:00:00'
  - '2050-07-27 23:00:00'
  - '2050-07-28 00:00:00'
  - '2050-07-28 01:00:00'
  - '2050-07-28 02:00:00'
  - '2050-07-28 03:00:00'
  - '2050-07-28 04:00:00'
  - '2050-07-28 05:00:00'
  - '2050-07-28 06:00:00'
  - '2050-07-28 07:00:00'
  - '2050-07-28 08:00:00'
  - '2050-07-28 09:00:00'
  - '2050-07-28 10:00:00'
  - '2050-07-28 11:00:00'
  - '2050-07-28 12:00:00'
  - '2050-07-28 13:00:00'
  - '2050-07-28 14:00:00'
  - '2050-07-28 15:00:00'
  - '2050-07-28 16:00:00'
  - '2050-07-28 17:00:00'
  - '2050-07-28 18:00:00'
  - '2050-07-28 19:00:00'
  - '2050-07-28 20:00:00'
  - '2050-07-28 21:00:00'
  - '2050-07-28 22:00:00'
  - '2050-07-28 23:00:00'
  - '2050-07-29 00:00:00'
  - '2050-07-29 01:00:00'
  - '2050-07-29 02:00:00'
  - '2050-07-29 03:00:00'
  - '2050-07-29 04:00:00'
  - '2050-07-29 05:00:00'
  - '2050-07-29 06:00:00'
  - '2050-07-29 07:00:00'
  - '2050-07-29 08:00:00'
  - '2050-07-29 09:00:00'
  - '2050-07-29 10:00:00'
  - '2050-07-29 11:00:00'
  - '2050-07-29 12:00:00'
  - '2050-07-29 13:00:00'
  - '2050-07-29 14:00:00'
  - '2050-07-29 15:00:00'
  - '2050-07-29 16:00:00'
  - '2050-07-29 17:00:00'
  - '2050-07-29 18:00:00'
  - '2050-07-29 19:00:00'
  - '2050-07-29 20:00:00'
  - '2050-07-29 21:00:00'
  - '2050-07-29 22:00:00'
  - '2050-07-29 23:00:00'
  - '2050-07-30 00:00:00'
  - '2050-07-30 01:00:00'
  - '2050-07-30 02:00:00'
  - '2050-07-30 03:00:00'
  - '2050-07-30 04:00:00'
  - '2050-07-30 05:00:00'
  - '2050-07-30 06:00:00'
  - '2050-07-30 07:00:00'
  - '2050-07-30 08:00:00'
  - '2050-07-30 09:00:00'
  - '2050-07-30 10:00:00'
  - '2050-07-30 11:00:00'
  - '2050-07-30 12:00:00'
  - '2050-07-30 13:00:00'
  - '2050-07-30 14:00:00'
  - '2050-07-30 15:00:00'
  - '2050-07-30 16:00:00'
  - '2050-07-30 17:00:00'
  - '2050-07-30 18:00:00'
  - '2050-07-30 19:00:00'
  - '2050-07-30 20:00:00'
  - '2050-07-30 21:00:00'
  - '2050-07-30 22:00:00'
  - '2050-07-30 23:00:00'
  - '2050-07-31 00:00:00'
  - '2050-07-31 01:00:00'
  - '2050-07-31 02:00:00'
  - '2050-07-31 03:00:00'
  - '2050-07-31 04:00:00'
  - '2050-07-31 05:00:00'
  - '2050-07-31 06:00:00'
  - '2050-07-31 07:00:00'
  - '2050-07-31 08:00:00'
  - '2050-07-31 09:00:00'
  - '2050-07-31 10:00:00'
  - '2050-07-31 11:00:00'
  - '2050-07-31 12:00:00'
  - '2050-07-31 13:00:00'
  - '2050-07-31 14:00:00'
  - '2050-07-31 15:00:00'
  - '2050-07-31 16:00:00'
  - '2050-07-31 17:00:00'
  - '2050-07-31 18:00:00'
  - '2050-07-31 19:00:00'
  - '2050-07-31 20:00:00'
  - '2050-07-31 21:00:00'
  - '2050-07-31 22:00:00'
  - '2050-07-31 23:00:00'
  - '2050-08-01 00:00:00'
  - '2050-08-01 01:00:00'
  - '2050-08-01 02:00:00'
  - '2050-08-01 03:00:00'
  - '2050-08-01 04:00:00'
  - '2050-08-01 05:00:00'
  - '2050-08-01 06:00:00'
  - '2050-08-01 07:00:00'
  - '2050-08-01 08:00:00'
  - '2050-08-01 09:00:00'
  - '2050-08-01 10:00:00'
  - '2050-08-01 11:00:00'
  - '2050-08-01 12:00:00'
  - '2050-08-01 13:00:00'
  - '2050-08-01 14:00:00'
  - '2050-08-01 15:00:00'
  - '2050-08-01 16:00:00'
  - '2050-08-01 17:00:00'
  - '2050-08-01 18:00:00'
  - '2050-08-01 19:00:00'
  - '2050-08-01 20:00:00'
  - '2050-08-01 21:00:00'
  - '2050-08-01 22:00:00'
  - '2050-08-01 23:00:00'
  - '2050-08-02 00:00:00'
  - '2050-08-02 01:00:00'
  - '2050-08-02 02:00:00'
  - '2050-08-02 03:00:00'
  - '2050-08-02 04:00:00'
  - '2050-08-02 05:00:00'
  - '2050-08-02 06:00:00'
  - '2050-08-02 07:00:00'
  - '2050-08-02 08:00:00'
  - '2050-08-02 09:00:00'
  - '2050-08-02 10:00:00'
  - '2050-08-02 11:00:00'
  - '2050-08-02 12:00:00'
  - '2050-08-02 13:00:00'
  - '2050-08-02 14:00:00'
  - '2050-08-02 15:00:00'
  - '2050-08-02 16:00:00'
  - '2050-08-02 17:00:00'
  - '2050-08-02 18:00:00'
  - '2050-08-02 19:00:00'
  - '2050-08-02 20:00:00'
  - '2050-08-02 21:00:00'
  - '2050-08-02 22:00:00'
  - '2050-08-02 23:00:00'
  - '2050-08-03 00:00:00'
  - '2050-08-03 01:00:00'
  - '2050-08-03 02:00:00'
  - '2050-08-03 03:00:00'
  - '2050-08-03 04:00:00'
  - '2050-08-03 05:00:00'
  - '2050-08-03 06:00:00'
  - '2050-08-03 07:00:00'
  - '2050-08-03 08:00:00'
  - '2050-08-03 09:00:00'
  - '2050-08-03 10:00:00'
  - '2050-08-03 11:00:00'
  - '2050-08-03 12:00:00'
  - '2050-08-03 13:00:00'
  - '2050-08-03 14:00:00'
  - '2050-08-03 15:00:00'
  - '2050-08-03 16:00:00'
  - '2050-08-03 17:00:00'
  - '2050-08-03 18:00:00'
  - '2050-08-03 19:00:00'
  - '2050-08-03 20:00:00'
  - '2050-08-03 21:00:00'
  - '2050-08-03 22:00:00'
  - '2050-08-03 23:00:00'
  - '2050-08-04 00:00:00'
  - '2050-08-04 01:00:00'
  - '2050-08-04 02:00:00'
  - '2050-08-04 03:00:00'
  - '2050-08-04 04:00:00'
  - '2050-08-04 05:00:00'
  - '2050-08-04 06:00:00'
  - '2050-08-04 07:00:00'
  - '2050-08-04 08:00:00'
  - '2050-08-04 09:00:00'
  - '2050-08-04 10:00:00'
  - '2050-08-04 11:00:00'
  - '2050-08-04 12:00:00'
  - '2050-08-04 13:00:00'
  - '2050-08-04 14:00:00'
  - '2050-08-04 15:00:00'
  - '2050-08-04 16:00:00'
  - '2050-08-04 17:00:00'
  - '2050-08-04 18:00:00'
  - '2050-08-04 19:00:00'
  - '2050-08-04 20:00:00'
  - '2050-08-04 21:00:00'
  - '2050-08-04 22:00:00'
  - '2050-08-04 23:00:00'
  - '2050-08-05 00:00:00'
  - '2050-08-05 01:00:00'
  - '2050-08-05 02:00:00'
  - '2050-08-05 03:00:00'
  - '2050-08-05 04:00:00'
  - '2050-08-05 05:00:00'
  - '2050-08-05 06:00:00'
  - '2050-08-05 07:00:00'
  - '2050-08-05 08:00:00'
  - '2050-08-05 09:00:00'
  - '2050-08-05 10:00:00'
  - '2050-08-05 11:00:00'
  - '2050-08-05 12:00:00'
  - '2050-08-05 13:00:00'
  - '2050-08-05 14:00:00'
  - '2050-08-05 15:00:00'
  - '2050-08-05 16:00:00'
  - '2050-08-05 17:00:00'
  - '2050-08-05 18:00:00'
  - '2050-08-05 19:00:00'
  - '2050-08-05 20:00:00'
  - '2050-08-05 21:00:00'
  - '2050-08-05 22:00:00'
  - '2050-08-05 23:00:00'
  - '2050-08-06 00:00:00'
  - '2050-08-06 01:00:00'
  - '2050-08-06 02:00:00'
  - '2050-08-06 03:00:00'
  - '2050-08-06 04:00:00'
  - '2050-08-06 05:00:00'
  - '2050-08-06 06:00:00'
  - '2050-08-06 07:00:00'
  - '2050-08-06 08:00:00'
  - '2050-08-06 09:00:00'
  - '2050-08-06 10:00:00'
  - '2050-08-06 11:00:00'
  - '2050-08-06 12:00:00'
  - '2050-08-06 13:00:00'
  - '2050-08-06 14:00:00'
  - '2050-08-06 15:00:00'
  - '2050-08-06 16:00:00'
  - '2050-08-06 17:00:00'
  - '2050-08-06 18:00:00'
  - '2050-08-06 19:00:00'
  - '2050-08-06 20:00:00'
  - '2050-08-06 21:00:00'
  - '2050-08-06 22:00:00'
  - '2050-08-06 23:00:00'
  - '2050-08-07 00:00:00'
  - '2050-08-07 01:00:00'
  - '2050-08-07 02:00:00'
  - '2050-08-07 03:00:00'
  - '2050-08-07 04:00:00'
  - '2050-08-07 05:00:00'
  - '2050-08-07 06:00:00'
  - '2050-08-07 07:00:00'
  - '2050-08-07 08:00:00'
  - '2050-08-07 09:00:00'
  - '2050-08-07 10:00:00'
  - '2050-08-07 11:00:00'
  - '2050-08-07 12:00:00'
  - '2050-08-07 13:00:00'
  - '2050-08-07 14:00:00'
  - '2050-08-07 15:00:00'
  - '2050-08-07 16:00:00'
  - '2050-08-07 17:00:00'
  - '2050-08-07 18:00:00'
  - '2050-08-07 19:00:00'
  - '2050-08-07 20:00:00'
  - '2050-08-07 21:00:00'
  - '2050-08-07 22:00:00'
  - '2050-08-07 23:00:00'
  - '2050-08-08 00:00:00'
  - '2050-08-08 01:00:00'
  - '2050-08-08 02:00:00'
  - '2050-08-08 03:00:00'
  - '2050-08-08 04:00:00'
  - '2050-08-08 05:00:00'
  - '2050-08-08 06:00:00'
  - '2050-08-08 07:00:00'
  - '2050-08-08 08:00:00'
  - '2050-08-08 09:00:00'
  - '2050-08-08 10:00:00'
  - '2050-08-08 11:00:00'
  - '2050-08-08 12:00:00'
  - '2050-08-08 13:00:00'
  - '2050-08-08 14:00:00'
  - '2050-08-08 15:00:00'
  - '2050-08-08 16:00:00'
  - '2050-08-08 17:00:00'
  - '2050-08-08 18:00:00'
  - '2050-08-08 19:00:00'
  - '2050-08-08 20:00:00'
  - '2050-08-08 21:00:00'
  - '2050-08-08 22:00:00'
  - '2050-08-08 23:00:00'
  - '2050-08-09 00:00:00'
  - '2050-08-09 01:00:00'
  - '2050-08-09 02:00:00'
  - '2050-08-09 03:00:00'
  - '2050-08-09 04:00:00'
  - '2050-08-09 05:00:00'
  - '2050-08-09 06:00:00'
  - '2050-08-09 07:00:00'
  - '2050-08-09 08:00:00'
  - '2050-08-09 09:00:00'
  - '2050-08-09 10:00:00'
  - '2050-08-09 11:00:00'
  - '2050-08-09 12:00:00'
  - '2050-08-09 13:00:00'
  - '2050-08-09 14:00:00'
  - '2050-08-09 15:00:00'
  - '2050-08-09 16:00:00'
  - '2050-08-09 17:00:00'
  - '2050-08-09 18:00:00'
  - '2050-08-09 19:00:00'
  - '2050-08-09 20:00:00'
  - '2050-08-09 21:00:00'
  - '2050-08-09 22:00:00'
  - '2050-08-09 23:00:00'
  - '2050-08-10 00:00:00'
  - '2050-08-10 01:00:00'
  - '2050-08-10 02:00:00'
  - '2050-08-10 03:00:00'
  - '2050-08-10 04:00:00'
  - '2050-08-10 05:00:00'
  - '2050-08-10 06:00:00'
  - '2050-08-10 07:00:00'
  - '2050-08-10 08:00:00'
  - '2050-08-10 09:00:00'
  - '2050-08-10 10:00:00'
  - '2050-08-10 11:00:00'
  - '2050-08-10 12:00:00'
  - '2050-08-10 13:00:00'
  - '2050-08-10 14:00:00'
  - '2050-08-10 15:00:00'
  - '2050-08-10 16:00:00'
  - '2050-08-10 17:00:00'
  - '2050-08-10 18:00:00'
  - '2050-08-10 19:00:00'
  - '2050-08-10 20:00:00'
  - '2050-08-10 21:00:00'
  - '2050-08-10 22:00:00'
  - '2050-08-10 23:00:00'
  - '2050-08-11 00:00:00'
  - '2050-08-11 01:00:00'
  - '2050-08-11 02:00:00'
  - '2050-08-11 03:00:00'
  - '2050-08-11 04:00:00'
  - '2050-08-11 05:00:00'
  - '2050-08-11 06:00:00'
  - '2050-08-11 07:00:00'
  - '2050-08-11 08:00:00'
  - '2050-08-11 09:00:00'
  - '2050-08-11 10:00:00'
  - '2050-08-11 11:00:00'
  - '2050-08-11 12:00:00'
  - '2050-08-11 13:00:00'
  - '2050-08-11 14:00:00'
  - '2050-08-11 15:00:00'
  - '2050-08-11 16:00:00'
  - '2050-08-11 17:00:00'
  - '2050-08-11 18:00:00'
  - '2050-08-11 19:00:00'
  - '2050-08-11 20:00:00'
  - '2050-08-11 21:00:00'
  - '2050-08-11 22:00:00'
  - '2050-08-11 23:00:00'
  - '2050-08-12 00:00:00'
  - '2050-08-12 01:00:00'
  - '2050-08-12 02:00:00'
  - '2050-08-12 03:00:00'
  - '2050-08-12 04:00:00'
  - '2050-08-12 05:00:00'
  - '2050-08-12 06:00:00'
  - '2050-08-12 07:00:00'
  - '2050-08-12 08:00:00'
  - '2050-08-12 09:00:00'
  - '2050-08-12 10:00:00'
  - '2050-08-12 11:00:00'
  - '2050-08-12 12:00:00'
  - '2050-08-12 13:00:00'
  - '2050-08-12 14:00:00'
  - '2050-08-12 15:00:00'
  - '2050-08-12 16:00:00'
  - '2050-08-12 17:00:00'
  - '2050-08-12 18:00:00'
  - '2050-08-12 19:00:00'
  - '2050-08-12 20:00:00'
  - '2050-08-12 21:00:00'
  - '2050-08-12 22:00:00'
  - '2050-08-12 23:00:00'
  - '2050-08-13 00:00:00'
  - '2050-08-13 01:00:00'
  - '2050-08-13 02:00:00'
  - '2050-08-13 03:00:00'
  - '2050-08-13 04:00:00'
  - '2050-08-13 05:00:00'
  - '2050-08-13 06:00:00'
  - '2050-08-13 07:00:00'
  - '2050-08-13 08:00:00'
  - '2050-08-13 09:00:00'
  - '2050-08-13 10:00:00'
  - '2050-08-13 11:00:00'
  - '2050-08-13 12:00:00'
  - '2050-08-13 13:00:00'
  - '2050-08-13 14:00:00'
  - '2050-08-13 15:00:00'
  - '2050-08-13 16:00:00'
  - '2050-08-13 17:00:00'
  - '2050-08-13 18:00:00'
  - '2050-08-13 19:00:00'
  - '2050-08-13 20:00:00'
  - '2050-08-13 21:00:00'
  - '2050-08-13 22:00:00'
  - '2050-08-13 23:00:00'
  - '2050-08-14 00:00:00'
  - '2050-08-14 01:00:00'
  - '2050-08-14 02:00:00'
  - '2050-08-14 03:00:00'
  - '2050-08-14 04:00:00'
  - '2050-08-14 05:00:00'
  - '2050-08-14 06:00:00'
  - '2050-08-14 07:00:00'
  - '2050-08-14 08:00:00'
  - '2050-08-14 09:00:00'
  - '2050-08-14 10:00:00'
  - '2050-08-14 11:00:00'
  - '2050-08-14 12:00:00'
  - '2050-08-14 13:00:00'
  - '2050-08-14 14:00:00'
  - '2050-08-14 15:00:00'
  - '2050-08-14 16:00:00'
  - '2050-08-14 17:00:00'
  - '2050-08-14 18:00:00'
  - '2050-08-14 19:00:00'
  - '2050-08-14 20:00:00'
  - '2050-08-14 21:00:00'
  - '2050-08-14 22:00:00'
  - '2050-08-14 23:00:00'
  - '2050-08-15 00:00:00'
  - '2050-08-15 01:00:00'
  - '2050-08-15 02:00:00'
  - '2050-08-15 03:00:00'
  - '2050-08-15 04:00:00'
  - '2050-08-15 05:00:00'
  - '2050-08-15 06:00:00'
  - '2050-08-15 07:00:00'
  - '2050-08-15 08:00:00'
  - '2050-08-15 09:00:00'
  - '2050-08-15 10:00:00'
  - '2050-08-15 11:00:00'
  - '2050-08-15 12:00:00'
  - '2050-08-15 13:00:00'
  - '2050-08-15 14:00:00'
  - '2050-08-15 15:00:00'
  - '2050-08-15 16:00:00'
  - '2050-08-15 17:00:00'
  - '2050-08-15 18:00:00'
  - '2050-08-15 19:00:00'
  - '2050-08-15 20:00:00'
  - '2050-08-15 21:00:00'
  - '2050-08-15 22:00:00'
  - '2050-08-15 23:00:00'
  - '2050-08-16 00:00:00'
  - '2050-08-16 01:00:00'
  - '2050-08-16 02:00:00'
  - '2050-08-16 03:00:00'
  - '2050-08-16 04:00:00'
  - '2050-08-16 05:00:00'
  - '2050-08-16 06:00:00'
  - '2050-08-16 07:00:00'
  - '2050-08-16 08:00:00'
  - '2050-08-16 09:00:00'
  - '2050-08-16 10:00:00'
  - '2050-08-16 11:00:00'
  - '2050-08-16 12:00:00'
  - '2050-08-16 13:00:00'
  - '2050-08-16 14:00:00'
  - '2050-08-16 15:00:00'
  - '2050-08-16 16:00:00'
  - '2050-08-16 17:00:00'
  - '2050-08-16 18:00:00'
  - '2050-08-16 19:00:00'
  - '2050-08-16 20:00:00'
  - '2050-08-16 21:00:00'
  - '2050-08-16 22:00:00'
  - '2050-08-16 23:00:00'
  - '2050-08-17 00:00:00'
  - '2050-08-17 01:00:00'
  - '2050-08-17 02:00:00'
  - '2050-08-17 03:00:00'
  - '2050-08-17 04:00:00'
  - '2050-08-17 05:00:00'
  - '2050-08-17 06:00:00'
  - '2050-08-17 07:00:00'
  - '2050-08-17 08:00:00'
  - '2050-08-17 09:00:00'
  - '2050-08-17 10:00:00'
  - '2050-08-17 11:00:00'
  - '2050-08-17 12:00:00'
  - '2050-08-17 13:00:00'
  - '2050-08-17 14:00:00'
  - '2050-08-17 15:00:00'
  - '2050-08-17 16:00:00'
  - '2050-08-17 17:00:00'
  - '2050-08-17 18:00:00'
  - '2050-08-17 19:00:00'
  - '2050-08-17 20:00:00'
  - '2050-08-17 21:00:00'
  - '2050-08-17 22:00:00'
  - '2050-08-17 23:00:00'
  - '2050-08-18 00:00:00'
  - '2050-08-18 01:00:00'
  - '2050-08-18 02:00:00'
  - '2050-08-18 03:00:00'
  - '2050-08-18 04:00:00'
  - '2050-08-18 05:00:00'
  - '2050-08-18 06:00:00'
  - '2050-08-18 07:00:00'
  - '2050-08-18 08:00:00'
  - '2050-08-18 09:00:00'
  - '2050-08-18 10:00:00'
  - '2050-08-18 11:00:00'
  - '2050-08-18 12:00:00'
  - '2050-08-18 13:00:00'
  - '2050-08-18 14:00:00'
  - '2050-08-18 15:00:00'
  - '2050-08-18 16:00:00'
  - '2050-08-18 17:00:00'
  - '2050-08-18 18:00:00'
  - '2050-08-18 19:00:00'
  - '2050-08-18 20:00:00'
  - '2050-08-18 21:00:00'
  - '2050-08-18 22:00:00'
  - '2050-08-18 23:00:00'
  - '2050-08-19 00:00:00'
  - '2050-08-19 01:00:00'
  - '2050-08-19 02:00:00'
  - '2050-08-19 03:00:00'
  - '2050-08-19 04:00:00'
  - '2050-08-19 05:00:00'
  - '2050-08-19 06:00:00'
  - '2050-08-19 07:00:00'
  - '2050-08-19 08:00:00'
  - '2050-08-19 09:00:00'
  - '2050-08-19 10:00:00'
  - '2050-08-19 11:00:00'
  - '2050-08-19 12:00:00'
  - '2050-08-19 13:00:00'
  - '2050-08-19 14:00:00'
  - '2050-08-19 15:00:00'
  - '2050-08-19 16:00:00'
  - '2050-08-19 17:00:00'
  - '2050-08-19 18:00:00'
  - '2050-08-19 19:00:00'
  - '2050-08-19 20:00:00'
  - '2050-08-19 21:00:00'
  - '2050-08-19 22:00:00'
  - '2050-08-19 23:00:00'
  - '2050-08-20 00:00:00'
  - '2050-08-20 01:00:00'
  - '2050-08-20 02:00:00'
  - '2050-08-20 03:00:00'
  - '2050-08-20 04:00:00'
  - '2050-08-20 05:00:00'
  - '2050-08-20 06:00:00'
  - '2050-08-20 07:00:00'
  - '2050-08-20 08:00:00'
  - '2050-08-20 09:00:00'
  - '2050-08-20 10:00:00'
  - '2050-08-20 11:00:00'
  - '2050-08-20 12:00:00'
  - '2050-08-20 13:00:00'
  - '2050-08-20 14:00:00'
  - '2050-08-20 15:00:00'
  - '2050-08-20 16:00:00'
  - '2050-08-20 17:00:00'
  - '2050-08-20 18:00:00'
  - '2050-08-20 19:00:00'
  - '2050-08-20 20:00:00'
  - '2050-08-20 21:00:00'
  - '2050-08-20 22:00:00'
  - '2050-08-20 23:00:00'
  - '2050-08-21 00:00:00'
  - '2050-08-21 01:00:00'
  - '2050-08-21 02:00:00'
  - '2050-08-21 03:00:00'
  - '2050-08-21 04:00:00'
  - '2050-08-21 05:00:00'
  - '2050-08-21 06:00:00'
  - '2050-08-21 07:00:00'
  - '2050-08-21 08:00:00'
  - '2050-08-21 09:00:00'
  - '2050-08-21 10:00:00'
  - '2050-08-21 11:00:00'
  - '2050-08-21 12:00:00'
  - '2050-08-21 13:00:00'
  - '2050-08-21 14:00:00'
  - '2050-08-21 15:00:00'
  - '2050-08-21 16:00:00'
  - '2050-08-21 17:00:00'
  - '2050-08-21 18:00:00'
  - '2050-08-21 19:00:00'
  - '2050-08-21 20:00:00'
  - '2050-08-21 21:00:00'
  - '2050-08-21 22:00:00'
  - '2050-08-21 23:00:00'
  - '2050-08-22 00:00:00'
  - '2050-08-22 01:00:00'
  - '2050-08-22 02:00:00'
  - '2050-08-22 03:00:00'
  - '2050-08-22 04:00:00'
  - '2050-08-22 05:00:00'
  - '2050-08-22 06:00:00'
  - '2050-08-22 07:00:00'
  - '2050-08-22 08:00:00'
  - '2050-08-22 09:00:00'
  - '2050-08-22 10:00:00'
  - '2050-08-22 11:00:00'
  - '2050-08-22 12:00:00'
  - '2050-08-22 13:00:00'
  - '2050-08-22 14:00:00'
  - '2050-08-22 15:00:00'
  - '2050-08-22 16:00:00'
  - '2050-08-22 17:00:00'
  - '2050-08-22 18:00:00'
  - '2050-08-22 19:00:00'
  - '2050-08-22 20:00:00'
  - '2050-08-22 21:00:00'
  - '2050-08-22 22:00:00'
  - '2050-08-22 23:00:00'
  - '2050-08-23 00:00:00'
  - '2050-08-23 01:00:00'
  - '2050-08-23 02:00:00'
  - '2050-08-23 03:00:00'
  - '2050-08-23 04:00:00'
  - '2050-08-23 05:00:00'
  - '2050-08-23 06:00:00'
  - '2050-08-23 07:00:00'
  - '2050-08-23 08:00:00'
  - '2050-08-23 09:00:00'
  - '2050-08-23 10:00:00'
  - '2050-08-23 11:00:00'
  - '2050-08-23 12:00:00'
  - '2050-08-23 13:00:00'
  - '2050-08-23 14:00:00'
  - '2050-08-23 15:00:00'
  - '2050-08-23 16:00:00'
  - '2050-08-23 17:00:00'
  - '2050-08-23 18:00:00'
  - '2050-08-23 19:00:00'
  - '2050-08-23 20:00:00'
  - '2050-08-23 21:00:00'
  - '2050-08-23 22:00:00'
  - '2050-08-23 23:00:00'
  - '2050-08-24 00:00:00'
  - '2050-08-24 01:00:00'
  - '2050-08-24 02:00:00'
  - '2050-08-24 03:00:00'
  - '2050-08-24 04:00:00'
  - '2050-08-24 05:00:00'
  - '2050-08-24 06:00:00'
  - '2050-08-24 07:00:00'
  - '2050-08-24 08:00:00'
  - '2050-08-24 09:00:00'
  - '2050-08-24 10:00:00'
  - '2050-08-24 11:00:00'
  - '2050-08-24 12:00:00'
  - '2050-08-24 13:00:00'
  - '2050-08-24 14:00:00'
  - '2050-08-24 15:00:00'
  - '2050-08-24 16:00:00'
  - '2050-08-24 17:00:00'
  - '2050-08-24 18:00:00'
  - '2050-08-24 19:00:00'
  - '2050-08-24 20:00:00'
  - '2050-08-24 21:00:00'
  - '2050-08-24 22:00:00'
  - '2050-08-24 23:00:00'
  - '2050-08-25 00:00:00'
  - '2050-08-25 01:00:00'
  - '2050-08-25 02:00:00'
  - '2050-08-25 03:00:00'
  - '2050-08-25 04:00:00'
  - '2050-08-25 05:00:00'
  - '2050-08-25 06:00:00'
  - '2050-08-25 07:00:00'
  - '2050-08-25 08:00:00'
  - '2050-08-25 09:00:00'
  - '2050-08-25 10:00:00'
  - '2050-08-25 11:00:00'
  - '2050-08-25 12:00:00'
  - '2050-08-25 13:00:00'
  - '2050-08-25 14:00:00'
  - '2050-08-25 15:00:00'
  - '2050-08-25 16:00:00'
  - '2050-08-25 17:00:00'
  - '2050-08-25 18:00:00'
  - '2050-08-25 19:00:00'
  - '2050-08-25 20:00:00'
  - '2050-08-25 21:00:00'
  - '2050-08-25 22:00:00'
  - '2050-08-25 23:00:00'
  - '2050-08-26 00:00:00'
  - '2050-08-26 01:00:00'
  - '2050-08-26 02:00:00'
  - '2050-08-26 03:00:00'
  - '2050-08-26 04:00:00'
  - '2050-08-26 05:00:00'
  - '2050-08-26 06:00:00'
  - '2050-08-26 07:00:00'
  - '2050-08-26 08:00:00'
  - '2050-08-26 09:00:00'
  - '2050-08-26 10:00:00'
  - '2050-08-26 11:00:00'
  - '2050-08-26 12:00:00'
  - '2050-08-26 13:00:00'
  - '2050-08-26 14:00:00'
  - '2050-08-26 15:00:00'
  - '2050-08-26 16:00:00'
  - '2050-08-26 17:00:00'
  - '2050-08-26 18:00:00'
  - '2050-08-26 19:00:00'
  - '2050-08-26 20:00:00'
  - '2050-08-26 21:00:00'
  - '2050-08-26 22:00:00'
  - '2050-08-26 23:00:00'
  - '2050-08-27 00:00:00'
  - '2050-08-27 01:00:00'
  - '2050-08-27 02:00:00'
  - '2050-08-27 03:00:00'
  - '2050-08-27 04:00:00'
  - '2050-08-27 05:00:00'
  - '2050-08-27 06:00:00'
  - '2050-08-27 07:00:00'
  - '2050-08-27 08:00:00'
  - '2050-08-27 09:00:00'
  - '2050-08-27 10:00:00'
  - '2050-08-27 11:00:00'
  - '2050-08-27 12:00:00'
  - '2050-08-27 13:00:00'
  - '2050-08-27 14:00:00'
  - '2050-08-27 15:00:00'
  - '2050-08-27 16:00:00'
  - '2050-08-27 17:00:00'
  - '2050-08-27 18:00:00'
  - '2050-08-27 19:00:00'
  - '2050-08-27 20:00:00'
  - '2050-08-27 21:00:00'
  - '2050-08-27 22:00:00'
  - '2050-08-27 23:00:00'
  - '2050-08-28 00:00:00'
  - '2050-08-28 01:00:00'
  - '2050-08-28 02:00:00'
  - '2050-08-28 03:00:00'
  - '2050-08-28 04:00:00'
  - '2050-08-28 05:00:00'
  - '2050-08-28 06:00:00'
  - '2050-08-28 07:00:00'
  - '2050-08-28 08:00:00'
  - '2050-08-28 09:00:00'
  - '2050-08-28 10:00:00'
  - '2050-08-28 11:00:00'
  - '2050-08-28 12:00:00'
  - '2050-08-28 13:00:00'
  - '2050-08-28 14:00:00'
  - '2050-08-28 15:00:00'
  - '2050-08-28 16:00:00'
  - '2050-08-28 17:00:00'
  - '2050-08-28 18:00:00'
  - '2050-08-28 19:00:00'
  - '2050-08-28 20:00:00'
  - '2050-08-28 21:00:00'
  - '2050-08-28 22:00:00'
  - '2050-08-28 23:00:00'
  - '2050-08-29 00:00:00'
  - '2050-08-29 01:00:00'
  - '2050-08-29 02:00:00'
  - '2050-08-29 03:00:00'
  - '2050-08-29 04:00:00'
  - '2050-08-29 05:00:00'
  - '2050-08-29 06:00:00'
  - '2050-08-29 07:00:00'
  - '2050-08-29 08:00:00'
  - '2050-08-29 09:00:00'
  - '2050-08-29 10:00:00'
  - '2050-08-29 11:00:00'
  - '2050-08-29 12:00:00'
  - '2050-08-29 13:00:00'
  - '2050-08-29 14:00:00'
  - '2050-08-29 15:00:00'
  - '2050-08-29 16:00:00'
  - '2050-08-29 17:00:00'
  - '2050-08-29 18:00:00'
  - '2050-08-29 19:00:00'
  - '2050-08-29 20:00:00'
  - '2050-08-29 21:00:00'
  - '2050-08-29 22:00:00'
  - '2050-08-29 23:00:00'
  - '2050-08-30 00:00:00'
  - '2050-08-30 01:00:00'
  - '2050-08-30 02:00:00'
  - '2050-08-30 03:00:00'
  - '2050-08-30 04:00:00'
  - '2050-08-30 05:00:00'
  - '2050-08-30 06:00:00'
  - '2050-08-30 07:00:00'
  - '2050-08-30 08:00:00'
  - '2050-08-30 09:00:00'
  - '2050-08-30 10:00:00'
  - '2050-08-30 11:00:00'
  - '2050-08-30 12:00:00'
  - '2050-08-30 13:00:00'
  - '2050-08-30 14:00:00'
  - '2050-08-30 15:00:00'
  - '2050-08-30 16:00:00'
  - '2050-08-30 17:00:00'
  - '2050-08-30 18:00:00'
  - '2050-08-30 19:00:00'
  - '2050-08-30 20:00:00'
  - '2050-08-30 21:00:00'
  - '2050-08-30 22:00:00'
  - '2050-08-30 23:00:00'
  - '2050-08-31 00:00:00'
  - '2050-08-31 01:00:00'
  - '2050-08-31 02:00:00'
  - '2050-08-31 03:00:00'
  - '2050-08-31 04:00:00'
  - '2050-08-31 05:00:00'
  - '2050-08-31 06:00:00'
  - '2050-08-31 07:00:00'
  - '2050-08-31 08:00:00'
  - '2050-08-31 09:00:00'
  - '2050-08-31 10:00:00'
  - '2050-08-31 11:00:00'
  - '2050-08-31 12:00:00'
  - '2050-08-31 13:00:00'
  - '2050-08-31 14:00:00'
  - '2050-08-31 15:00:00'
  - '2050-08-31 16:00:00'
  - '2050-08-31 17:00:00'
  - '2050-08-31 18:00:00'
  - '2050-08-31 19:00:00'
  - '2050-08-31 20:00:00'
  - '2050-08-31 21:00:00'
  - '2050-08-31 22:00:00'
  - '2050-08-31 23:00:00'
  - '2050-09-01 00:00:00'
  - '2050-09-01 01:00:00'
  - '2050-09-01 02:00:00'
  - '2050-09-01 03:00:00'
  - '2050-09-01 04:00:00'
  - '2050-09-01 05:00:00'
  - '2050-09-01 06:00:00'
  - '2050-09-01 07:00:00'
  - '2050-09-01 08:00:00'
  - '2050-09-01 09:00:00'
  - '2050-09-01 10:00:00'
  - '2050-09-01 11:00:00'
  - '2050-09-01 12:00:00'
  - '2050-09-01 13:00:00'
  - '2050-09-01 14:00:00'
  - '2050-09-01 15:00:00'
  - '2050-09-01 16:00:00'
  - '2050-09-01 17:00:00'
  - '2050-09-01 18:00:00'
  - '2050-09-01 19:00:00'
  - '2050-09-01 20:00:00'
  - '2050-09-01 21:00:00'
  - '2050-09-01 22:00:00'
  - '2050-09-01 23:00:00'
  - '2050-09-02 00:00:00'
  - '2050-09-02 01:00:00'
  - '2050-09-02 02:00:00'
  - '2050-09-02 03:00:00'
  - '2050-09-02 04:00:00'
  - '2050-09-02 05:00:00'
  - '2050-09-02 06:00:00'
  - '2050-09-02 07:00:00'
  - '2050-09-02 08:00:00'
  - '2050-09-02 09:00:00'
  - '2050-09-02 10:00:00'
  - '2050-09-02 11:00:00'
  - '2050-09-02 12:00:00'
  - '2050-09-02 13:00:00'
  - '2050-09-02 14:00:00'
  - '2050-09-02 15:00:00'
  - '2050-09-02 16:00:00'
  - '2050-09-02 17:00:00'
  - '2050-09-02 18:00:00'
  - '2050-09-02 19:00:00'
  - '2050-09-02 20:00:00'
  - '2050-09-02 21:00:00'
  - '2050-09-02 22:00:00'
  - '2050-09-02 23:00:00'
  - '2050-09-03 00:00:00'
  - '2050-09-03 01:00:00'
  - '2050-09-03 02:00:00'
  - '2050-09-03 03:00:00'
  - '2050-09-03 04:00:00'
  - '2050-09-03 05:00:00'
  - '2050-09-03 06:00:00'
  - '2050-09-03 07:00:00'
  - '2050-09-03 08:00:00'
  - '2050-09-03 09:00:00'
  - '2050-09-03 10:00:00'
  - '2050-09-03 11:00:00'
  - '2050-09-03 12:00:00'
  - '2050-09-03 13:00:00'
  - '2050-09-03 14:00:00'
  - '2050-09-03 15:00:00'
  - '2050-09-03 16:00:00'
  - '2050-09-03 17:00:00'
  - '2050-09-03 18:00:00'
  - '2050-09-03 19:00:00'
  - '2050-09-03 20:00:00'
  - '2050-09-03 21:00:00'
  - '2050-09-03 22:00:00'
  - '2050-09-03 23:00:00'
  - '2050-09-04 00:00:00'
  - '2050-09-04 01:00:00'
  - '2050-09-04 02:00:00'
  - '2050-09-04 03:00:00'
  - '2050-09-04 04:00:00'
  - '2050-09-04 05:00:00'
  - '2050-09-04 06:00:00'
  - '2050-09-04 07:00:00'
  - '2050-09-04 08:00:00'
  - '2050-09-04 09:00:00'
  - '2050-09-04 10:00:00'
  - '2050-09-04 11:00:00'
  - '2050-09-04 12:00:00'
  - '2050-09-04 13:00:00'
  - '2050-09-04 14:00:00'
  - '2050-09-04 15:00:00'
  - '2050-09-04 16:00:00'
  - '2050-09-04 17:00:00'
  - '2050-09-04 18:00:00'
  - '2050-09-04 19:00:00'
  - '2050-09-04 20:00:00'
  - '2050-09-04 21:00:00'
  - '2050-09-04 22:00:00'
  - '2050-09-04 23:00:00'
  - '2050-09-05 00:00:00'
  - '2050-09-05 01:00:00'
  - '2050-09-05 02:00:00'
  - '2050-09-05 03:00:00'
  - '2050-09-05 04:00:00'
  - '2050-09-05 05:00:00'
  - '2050-09-05 06:00:00'
  - '2050-09-05 07:00:00'
  - '2050-09-05 08:00:00'
  - '2050-09-05 09:00:00'
  - '2050-09-05 10:00:00'
  - '2050-09-05 11:00:00'
  - '2050-09-05 12:00:00'
  - '2050-09-05 13:00:00'
  - '2050-09-05 14:00:00'
  - '2050-09-05 15:00:00'
  - '2050-09-05 16:00:00'
  - '2050-09-05 17:00:00'
  - '2050-09-05 18:00:00'
  - '2050-09-05 19:00:00'
  - '2050-09-05 20:00:00'
  - '2050-09-05 21:00:00'
  - '2050-09-05 22:00:00'
  - '2050-09-05 23:00:00'
  - '2050-09-06 00:00:00'
  - '2050-09-06 01:00:00'
  - '2050-09-06 02:00:00'
  - '2050-09-06 03:00:00'
  - '2050-09-06 04:00:00'
  - '2050-09-06 05:00:00'
  - '2050-09-06 06:00:00'
  - '2050-09-06 07:00:00'
  - '2050-09-06 08:00:00'
  - '2050-09-06 09:00:00'
  - '2050-09-06 10:00:00'
  - '2050-09-06 11:00:00'
  - '2050-09-06 12:00:00'
  - '2050-09-06 13:00:00'
  - '2050-09-06 14:00:00'
  - '2050-09-06 15:00:00'
  - '2050-09-06 16:00:00'
  - '2050-09-06 17:00:00'
  - '2050-09-06 18:00:00'
  - '2050-09-06 19:00:00'
  - '2050-09-06 20:00:00'
  - '2050-09-06 21:00:00'
  - '2050-09-06 22:00:00'
  - '2050-09-06 23:00:00'
  - '2050-09-07 00:00:00'
  - '2050-09-07 01:00:00'
  - '2050-09-07 02:00:00'
  - '2050-09-07 03:00:00'
  - '2050-09-07 04:00:00'
  - '2050-09-07 05:00:00'
  - '2050-09-07 06:00:00'
  - '2050-09-07 07:00:00'
  - '2050-09-07 08:00:00'
  - '2050-09-07 09:00:00'
  - '2050-09-07 10:00:00'
  - '2050-09-07 11:00:00'
  - '2050-09-07 12:00:00'
  - '2050-09-07 13:00:00'
  - '2050-09-07 14:00:00'
  - '2050-09-07 15:00:00'
  - '2050-09-07 16:00:00'
  - '2050-09-07 17:00:00'
  - '2050-09-07 18:00:00'
  - '2050-09-07 19:00:00'
  - '2050-09-07 20:00:00'
  - '2050-09-07 21:00:00'
  - '2050-09-07 22:00:00'
  - '2050-09-07 23:00:00'
  - '2050-09-08 00:00:00'
  - '2050-09-08 01:00:00'
  - '2050-09-08 02:00:00'
  - '2050-09-08 03:00:00'
  - '2050-09-08 04:00:00'
  - '2050-09-08 05:00:00'
  - '2050-09-08 06:00:00'
  - '2050-09-08 07:00:00'
  - '2050-09-08 08:00:00'
  - '2050-09-08 09:00:00'
  - '2050-09-08 10:00:00'
  - '2050-09-08 11:00:00'
  - '2050-09-08 12:00:00'
  - '2050-09-08 13:00:00'
  - '2050-09-08 14:00:00'
  - '2050-09-08 15:00:00'
  - '2050-09-08 16:00:00'
  - '2050-09-08 17:00:00'
  - '2050-09-08 18:00:00'
  - '2050-09-08 19:00:00'
  - '2050-09-08 20:00:00'
  - '2050-09-08 21:00:00'
  - '2050-09-08 22:00:00'
  - '2050-09-08 23:00:00'
  - '2050-09-09 00:00:00'
  - '2050-09-09 01:00:00'
  - '2050-09-09 02:00:00'
  - '2050-09-09 03:00:00'
  - '2050-09-09 04:00:00'
  - '2050-09-09 05:00:00'
  - '2050-09-09 06:00:00'
  - '2050-09-09 07:00:00'
  - '2050-09-09 08:00:00'
  - '2050-09-09 09:00:00'
  - '2050-09-09 10:00:00'
  - '2050-09-09 11:00:00'
  - '2050-09-09 12:00:00'
  - '2050-09-09 13:00:00'
  - '2050-09-09 14:00:00'
  - '2050-09-09 15:00:00'
  - '2050-09-09 16:00:00'
  - '2050-09-09 17:00:00'
  - '2050-09-09 18:00:00'
  - '2050-09-09 19:00:00'
  - '2050-09-09 20:00:00'
  - '2050-09-09 21:00:00'
  - '2050-09-09 22:00:00'
  - '2050-09-09 23:00:00'
  - '2050-09-10 00:00:00'
  - '2050-09-10 01:00:00'
  - '2050-09-10 02:00:00'
  - '2050-09-10 03:00:00'
  - '2050-09-10 04:00:00'
  - '2050-09-10 05:00:00'
  - '2050-09-10 06:00:00'
  - '2050-09-10 07:00:00'
  - '2050-09-10 08:00:00'
  - '2050-09-10 09:00:00'
  - '2050-09-10 10:00:00'
  - '2050-09-10 11:00:00'
  - '2050-09-10 12:00:00'
  - '2050-09-10 13:00:00'
  - '2050-09-10 14:00:00'
  - '2050-09-10 15:00:00'
  - '2050-09-10 16:00:00'
  - '2050-09-10 17:00:00'
  - '2050-09-10 18:00:00'
  - '2050-09-10 19:00:00'
  - '2050-09-10 20:00:00'
  - '2050-09-10 21:00:00'
  - '2050-09-10 22:00:00'
  - '2050-09-10 23:00:00'
  - '2050-09-11 00:00:00'
  - '2050-09-11 01:00:00'
  - '2050-09-11 02:00:00'
  - '2050-09-11 03:00:00'
  - '2050-09-11 04:00:00'
  - '2050-09-11 05:00:00'
  - '2050-09-11 06:00:00'
  - '2050-09-11 07:00:00'
  - '2050-09-11 08:00:00'
  - '2050-09-11 09:00:00'
  - '2050-09-11 10:00:00'
  - '2050-09-11 11:00:00'
  - '2050-09-11 12:00:00'
  - '2050-09-11 13:00:00'
  - '2050-09-11 14:00:00'
  - '2050-09-11 15:00:00'
  - '2050-09-11 16:00:00'
  - '2050-09-11 17:00:00'
  - '2050-09-11 18:00:00'
  - '2050-09-11 19:00:00'
  - '2050-09-11 20:00:00'
  - '2050-09-11 21:00:00'
  - '2050-09-11 22:00:00'
  - '2050-09-11 23:00:00'
  - '2050-09-12 00:00:00'
  - '2050-09-12 01:00:00'
  - '2050-09-12 02:00:00'
  - '2050-09-12 03:00:00'
  - '2050-09-12 04:00:00'
  - '2050-09-12 05:00:00'
  - '2050-09-12 06:00:00'
  - '2050-09-12 07:00:00'
  - '2050-09-12 08:00:00'
  - '2050-09-12 09:00:00'
  - '2050-09-12 10:00:00'
  - '2050-09-12 11:00:00'
  - '2050-09-12 12:00:00'
  - '2050-09-12 13:00:00'
  - '2050-09-12 14:00:00'
  - '2050-09-12 15:00:00'
  - '2050-09-12 16:00:00'
  - '2050-09-12 17:00:00'
  - '2050-09-12 18:00:00'
  - '2050-09-12 19:00:00'
  - '2050-09-12 20:00:00'
  - '2050-09-12 21:00:00'
  - '2050-09-12 22:00:00'
  - '2050-09-12 23:00:00'
  - '2050-09-13 00:00:00'
  - '2050-09-13 01:00:00'
  - '2050-09-13 02:00:00'
  - '2050-09-13 03:00:00'
  - '2050-09-13 04:00:00'
  - '2050-09-13 05:00:00'
  - '2050-09-13 06:00:00'
  - '2050-09-13 07:00:00'
  - '2050-09-13 08:00:00'
  - '2050-09-13 09:00:00'
  - '2050-09-13 10:00:00'
  - '2050-09-13 11:00:00'
  - '2050-09-13 12:00:00'
  - '2050-09-13 13:00:00'
  - '2050-09-13 14:00:00'
  - '2050-09-13 15:00:00'
  - '2050-09-13 16:00:00'
  - '2050-09-13 17:00:00'
  - '2050-09-13 18:00:00'
  - '2050-09-13 19:00:00'
  - '2050-09-13 20:00:00'
  - '2050-09-13 21:00:00'
  - '2050-09-13 22:00:00'
  - '2050-09-13 23:00:00'
  - '2050-09-14 00:00:00'
  - '2050-09-14 01:00:00'
  - '2050-09-14 02:00:00'
  - '2050-09-14 03:00:00'
  - '2050-09-14 04:00:00'
  - '2050-09-14 05:00:00'
  - '2050-09-14 06:00:00'
  - '2050-09-14 07:00:00'
  - '2050-09-14 08:00:00'
  - '2050-09-14 09:00:00'
  - '2050-09-14 10:00:00'
  - '2050-09-14 11:00:00'
  - '2050-09-14 12:00:00'
  - '2050-09-14 13:00:00'
  - '2050-09-14 14:00:00'
  - '2050-09-14 15:00:00'
  - '2050-09-14 16:00:00'
  - '2050-09-14 17:00:00'
  - '2050-09-14 18:00:00'
  - '2050-09-14 19:00:00'
  - '2050-09-14 20:00:00'
  - '2050-09-14 21:00:00'
  - '2050-09-14 22:00:00'
  - '2050-09-14 23:00:00'
  - '2050-09-15 00:00:00'
  - '2050-09-15 01:00:00'
  - '2050-09-15 02:00:00'
  - '2050-09-15 03:00:00'
  - '2050-09-15 04:00:00'
  - '2050-09-15 05:00:00'
  - '2050-09-15 06:00:00'
  - '2050-09-15 07:00:00'
  - '2050-09-15 08:00:00'
  - '2050-09-15 09:00:00'
  - '2050-09-15 10:00:00'
  - '2050-09-15 11:00:00'
  - '2050-09-15 12:00:00'
  - '2050-09-15 13:00:00'
  - '2050-09-15 14:00:00'
  - '2050-09-15 15:00:00'
  - '2050-09-15 16:00:00'
  - '2050-09-15 17:00:00'
  - '2050-09-15 18:00:00'
  - '2050-09-15 19:00:00'
  - '2050-09-15 20:00:00'
  - '2050-09-15 21:00:00'
  - '2050-09-15 22:00:00'
  - '2050-09-15 23:00:00'
  - '2050-09-16 00:00:00'
  - '2050-09-16 01:00:00'
  - '2050-09-16 02:00:00'
  - '2050-09-16 03:00:00'
  - '2050-09-16 04:00:00'
  - '2050-09-16 05:00:00'
  - '2050-09-16 06:00:00'
  - '2050-09-16 07:00:00'
  - '2050-09-16 08:00:00'
  - '2050-09-16 09:00:00'
  - '2050-09-16 10:00:00'
  - '2050-09-16 11:00:00'
  - '2050-09-16 12:00:00'
  - '2050-09-16 13:00:00'
  - '2050-09-16 14:00:00'
  - '2050-09-16 15:00:00'
  - '2050-09-16 16:00:00'
  - '2050-09-16 17:00:00'
  - '2050-09-16 18:00:00'
  - '2050-09-16 19:00:00'
  - '2050-09-16 20:00:00'
  - '2050-09-16 21:00:00'
  - '2050-09-16 22:00:00'
  - '2050-09-16 23:00:00'
  - '2050-09-17 00:00:00'
  - '2050-09-17 01:00:00'
  - '2050-09-17 02:00:00'
  - '2050-09-17 03:00:00'
  - '2050-09-17 04:00:00'
  - '2050-09-17 05:00:00'
  - '2050-09-17 06:00:00'
  - '2050-09-17 07:00:00'
  - '2050-09-17 08:00:00'
  - '2050-09-17 09:00:00'
  - '2050-09-17 10:00:00'
  - '2050-09-17 11:00:00'
  - '2050-09-17 12:00:00'
  - '2050-09-17 13:00:00'
  - '2050-09-17 14:00:00'
  - '2050-09-17 15:00:00'
  - '2050-09-17 16:00:00'
  - '2050-09-17 17:00:00'
  - '2050-09-17 18:00:00'
  - '2050-09-17 19:00:00'
  - '2050-09-17 20:00:00'
  - '2050-09-17 21:00:00'
  - '2050-09-17 22:00:00'
  - '2050-09-17 23:00:00'
  - '2050-09-18 00:00:00'
  - '2050-09-18 01:00:00'
  - '2050-09-18 02:00:00'
  - '2050-09-18 03:00:00'
  - '2050-09-18 04:00:00'
  - '2050-09-18 05:00:00'
  - '2050-09-18 06:00:00'
  - '2050-09-18 07:00:00'
  - '2050-09-18 08:00:00'
  - '2050-09-18 09:00:00'
  - '2050-09-18 10:00:00'
  - '2050-09-18 11:00:00'
  - '2050-09-18 12:00:00'
  - '2050-09-18 13:00:00'
  - '2050-09-18 14:00:00'
  - '2050-09-18 15:00:00'
  - '2050-09-18 16:00:00'
  - '2050-09-18 17:00:00'
  - '2050-09-18 18:00:00'
  - '2050-09-18 19:00:00'
  - '2050-09-18 20:00:00'
  - '2050-09-18 21:00:00'
  - '2050-09-18 22:00:00'
  - '2050-09-18 23:00:00'
  - '2050-09-19 00:00:00'
  - '2050-09-19 01:00:00'
  - '2050-09-19 02:00:00'
  - '2050-09-19 03:00:00'
  - '2050-09-19 04:00:00'
  - '2050-09-19 05:00:00'
  - '2050-09-19 06:00:00'
  - '2050-09-19 07:00:00'
  - '2050-09-19 08:00:00'
  - '2050-09-19 09:00:00'
  - '2050-09-19 10:00:00'
  - '2050-09-19 11:00:00'
  - '2050-09-19 12:00:00'
  - '2050-09-19 13:00:00'
  - '2050-09-19 14:00:00'
  - '2050-09-19 15:00:00'
  - '2050-09-19 16:00:00'
  - '2050-09-19 17:00:00'
  - '2050-09-19 18:00:00'
  - '2050-09-19 19:00:00'
  - '2050-09-19 20:00:00'
  - '2050-09-19 21:00:00'
  - '2050-09-19 22:00:00'
  - '2050-09-19 23:00:00'
  - '2050-09-20 00:00:00'
  - '2050-09-20 01:00:00'
  - '2050-09-20 02:00:00'
  - '2050-09-20 03:00:00'
  - '2050-09-20 04:00:00'
  - '2050-09-20 05:00:00'
  - '2050-09-20 06:00:00'
  - '2050-09-20 07:00:00'
  - '2050-09-20 08:00:00'
  - '2050-09-20 09:00:00'
  - '2050-09-20 10:00:00'
  - '2050-09-20 11:00:00'
  - '2050-09-20 12:00:00'
  - '2050-09-20 13:00:00'
  - '2050-09-20 14:00:00'
  - '2050-09-20 15:00:00'
  - '2050-09-20 16:00:00'
  - '2050-09-20 17:00:00'
  - '2050-09-20 18:00:00'
  - '2050-09-20 19:00:00'
  - '2050-09-20 20:00:00'
  - '2050-09-20 21:00:00'
  - '2050-09-20 22:00:00'
  - '2050-09-20 23:00:00'
  - '2050-09-21 00:00:00'
  - '2050-09-21 01:00:00'
  - '2050-09-21 02:00:00'
  - '2050-09-21 03:00:00'
  - '2050-09-21 04:00:00'
  - '2050-09-21 05:00:00'
  - '2050-09-21 06:00:00'
  - '2050-09-21 07:00:00'
  - '2050-09-21 08:00:00'
  - '2050-09-21 09:00:00'
  - '2050-09-21 10:00:00'
  - '2050-09-21 11:00:00'
  - '2050-09-21 12:00:00'
  - '2050-09-21 13:00:00'
  - '2050-09-21 14:00:00'
  - '2050-09-21 15:00:00'
  - '2050-09-21 16:00:00'
  - '2050-09-21 17:00:00'
  - '2050-09-21 18:00:00'
  - '2050-09-21 19:00:00'
  - '2050-09-21 20:00:00'
  - '2050-09-21 21:00:00'
  - '2050-09-21 22:00:00'
  - '2050-09-21 23:00:00'
  - '2050-09-22 00:00:00'
  - '2050-09-22 01:00:00'
  - '2050-09-22 02:00:00'
  - '2050-09-22 03:00:00'
  - '2050-09-22 04:00:00'
  - '2050-09-22 05:00:00'
  - '2050-09-22 06:00:00'
  - '2050-09-22 07:00:00'
  - '2050-09-22 08:00:00'
  - '2050-09-22 09:00:00'
  - '2050-09-22 10:00:00'
  - '2050-09-22 11:00:00'
  - '2050-09-22 12:00:00'
  - '2050-09-22 13:00:00'
  - '2050-09-22 14:00:00'
  - '2050-09-22 15:00:00'
  - '2050-09-22 16:00:00'
  - '2050-09-22 17:00:00'
  - '2050-09-22 18:00:00'
  - '2050-09-22 19:00:00'
  - '2050-09-22 20:00:00'
  - '2050-09-22 21:00:00'
  - '2050-09-22 22:00:00'
  - '2050-09-22 23:00:00'
  - '2050-09-23 00:00:00'
  - '2050-09-23 01:00:00'
  - '2050-09-23 02:00:00'
  - '2050-09-23 03:00:00'
  - '2050-09-23 04:00:00'
  - '2050-09-23 05:00:00'
  - '2050-09-23 06:00:00'
  - '2050-09-23 07:00:00'
  - '2050-09-23 08:00:00'
  - '2050-09-23 09:00:00'
  - '2050-09-23 10:00:00'
  - '2050-09-23 11:00:00'
  - '2050-09-23 12:00:00'
  - '2050-09-23 13:00:00'
  - '2050-09-23 14:00:00'
  - '2050-09-23 15:00:00'
  - '2050-09-23 16:00:00'
  - '2050-09-23 17:00:00'
  - '2050-09-23 18:00:00'
  - '2050-09-23 19:00:00'
  - '2050-09-23 20:00:00'
  - '2050-09-23 21:00:00'
  - '2050-09-23 22:00:00'
  - '2050-09-23 23:00:00'
  - '2050-09-24 00:00:00'
  - '2050-09-24 01:00:00'
  - '2050-09-24 02:00:00'
  - '2050-09-24 03:00:00'
  - '2050-09-24 04:00:00'
  - '2050-09-24 05:00:00'
  - '2050-09-24 06:00:00'
  - '2050-09-24 07:00:00'
  - '2050-09-24 08:00:00'
  - '2050-09-24 09:00:00'
  - '2050-09-24 10:00:00'
  - '2050-09-24 11:00:00'
  - '2050-09-24 12:00:00'
  - '2050-09-24 13:00:00'
  - '2050-09-24 14:00:00'
  - '2050-09-24 15:00:00'
  - '2050-09-24 16:00:00'
  - '2050-09-24 17:00:00'
  - '2050-09-24 18:00:00'
  - '2050-09-24 19:00:00'
  - '2050-09-24 20:00:00'
  - '2050-09-24 21:00:00'
  - '2050-09-24 22:00:00'
  - '2050-09-24 23:00:00'
  - '2050-09-25 00:00:00'
  - '2050-09-25 01:00:00'
  - '2050-09-25 02:00:00'
  - '2050-09-25 03:00:00'
  - '2050-09-25 04:00:00'
  - '2050-09-25 05:00:00'
  - '2050-09-25 06:00:00'
  - '2050-09-25 07:00:00'
  - '2050-09-25 08:00:00'
  - '2050-09-25 09:00:00'
  - '2050-09-25 10:00:00'
  - '2050-09-25 11:00:00'
  - '2050-09-25 12:00:00'
  - '2050-09-25 13:00:00'
  - '2050-09-25 14:00:00'
  - '2050-09-25 15:00:00'
  - '2050-09-25 16:00:00'
  - '2050-09-25 17:00:00'
  - '2050-09-25 18:00:00'
  - '2050-09-25 19:00:00'
  - '2050-09-25 20:00:00'
  - '2050-09-25 21:00:00'
  - '2050-09-25 22:00:00'
  - '2050-09-25 23:00:00'
  - '2050-09-26 00:00:00'
  - '2050-09-26 01:00:00'
  - '2050-09-26 02:00:00'
  - '2050-09-26 03:00:00'
  - '2050-09-26 04:00:00'
  - '2050-09-26 05:00:00'
  - '2050-09-26 06:00:00'
  - '2050-09-26 07:00:00'
  - '2050-09-26 08:00:00'
  - '2050-09-26 09:00:00'
  - '2050-09-26 10:00:00'
  - '2050-09-26 11:00:00'
  - '2050-09-26 12:00:00'
  - '2050-09-26 13:00:00'
  - '2050-09-26 14:00:00'
  - '2050-09-26 15:00:00'
  - '2050-09-26 16:00:00'
  - '2050-09-26 17:00:00'
  - '2050-09-26 18:00:00'
  - '2050-09-26 19:00:00'
  - '2050-09-26 20:00:00'
  - '2050-09-26 21:00:00'
  - '2050-09-26 22:00:00'
  - '2050-09-26 23:00:00'
  - '2050-09-27 00:00:00'
  - '2050-09-27 01:00:00'
  - '2050-09-27 02:00:00'
  - '2050-09-27 03:00:00'
  - '2050-09-27 04:00:00'
  - '2050-09-27 05:00:00'
  - '2050-09-27 06:00:00'
  - '2050-09-27 07:00:00'
  - '2050-09-27 08:00:00'
  - '2050-09-27 09:00:00'
  - '2050-09-27 10:00:00'
  - '2050-09-27 11:00:00'
  - '2050-09-27 12:00:00'
  - '2050-09-27 13:00:00'
  - '2050-09-27 14:00:00'
  - '2050-09-27 15:00:00'
  - '2050-09-27 16:00:00'
  - '2050-09-27 17:00:00'
  - '2050-09-27 18:00:00'
  - '2050-09-27 19:00:00'
  - '2050-09-27 20:00:00'
  - '2050-09-27 21:00:00'
  - '2050-09-27 22:00:00'
  - '2050-09-27 23:00:00'
  - '2050-09-28 00:00:00'
  - '2050-09-28 01:00:00'
  - '2050-09-28 02:00:00'
  - '2050-09-28 03:00:00'
  - '2050-09-28 04:00:00'
  - '2050-09-28 05:00:00'
  - '2050-09-28 06:00:00'
  - '2050-09-28 07:00:00'
  - '2050-09-28 08:00:00'
  - '2050-09-28 09:00:00'
  - '2050-09-28 10:00:00'
  - '2050-09-28 11:00:00'
  - '2050-09-28 12:00:00'
  - '2050-09-28 13:00:00'
  - '2050-09-28 14:00:00'
  - '2050-09-28 15:00:00'
  - '2050-09-28 16:00:00'
  - '2050-09-28 17:00:00'
  - '2050-09-28 18:00:00'
  - '2050-09-28 19:00:00'
  - '2050-09-28 20:00:00'
  - '2050-09-28 21:00:00'
  - '2050-09-28 22:00:00'
  - '2050-09-28 23:00:00'
  - '2050-09-29 00:00:00'
  - '2050-09-29 01:00:00'
  - '2050-09-29 02:00:00'
  - '2050-09-29 03:00:00'
  - '2050-09-29 04:00:00'
  - '2050-09-29 05:00:00'
  - '2050-09-29 06:00:00'
  - '2050-09-29 07:00:00'
  - '2050-09-29 08:00:00'
  - '2050-09-29 09:00:00'
  - '2050-09-29 10:00:00'
  - '2050-09-29 11:00:00'
  - '2050-09-29 12:00:00'
  - '2050-09-29 13:00:00'
  - '2050-09-29 14:00:00'
  - '2050-09-29 15:00:00'
  - '2050-09-29 16:00:00'
  - '2050-09-29 17:00:00'
  - '2050-09-29 18:00:00'
  - '2050-09-29 19:00:00'
  - '2050-09-29 20:00:00'
  - '2050-09-29 21:00:00'
  - '2050-09-29 22:00:00'
  - '2050-09-29 23:00:00'
  - '2050-09-30 00:00:00'
  - '2050-09-30 01:00:00'
  - '2050-09-30 02:00:00'
  - '2050-09-30 03:00:00'
  - '2050-09-30 04:00:00'
  - '2050-09-30 05:00:00'
  - '2050-09-30 06:00:00'
  - '2050-09-30 07:00:00'
  - '2050-09-30 08:00:00'
  - '2050-09-30 09:00:00'
  - '2050-09-30 10:00:00'
  - '2050-09-30 11:00:00'
  - '2050-09-30 12:00:00'
  - '2050-09-30 13:00:00'
  - '2050-09-30 14:00:00'
  - '2050-09-30 15:00:00'
  - '2050-09-30 16:00:00'
  - '2050-09-30 17:00:00'
  - '2050-09-30 18:00:00'
  - '2050-09-30 19:00:00'
  - '2050-09-30 20:00:00'
  - '2050-09-30 21:00:00'
  - '2050-09-30 22:00:00'
  - '2050-09-30 23:00:00'
  - '2050-10-01 00:00:00'
  - '2050-10-01 01:00:00'
  - '2050-10-01 02:00:00'
  - '2050-10-01 03:00:00'
  - '2050-10-01 04:00:00'
  - '2050-10-01 05:00:00'
  - '2050-10-01 06:00:00'
  - '2050-10-01 07:00:00'
  - '2050-10-01 08:00:00'
  - '2050-10-01 09:00:00'
  - '2050-10-01 10:00:00'
  - '2050-10-01 11:00:00'
  - '2050-10-01 12:00:00'
  - '2050-10-01 13:00:00'
  - '2050-10-01 14:00:00'
  - '2050-10-01 15:00:00'
  - '2050-10-01 16:00:00'
  - '2050-10-01 17:00:00'
  - '2050-10-01 18:00:00'
  - '2050-10-01 19:00:00'
  - '2050-10-01 20:00:00'
  - '2050-10-01 21:00:00'
  - '2050-10-01 22:00:00'
  - '2050-10-01 23:00:00'
  - '2050-10-02 00:00:00'
  - '2050-10-02 01:00:00'
  - '2050-10-02 02:00:00'
  - '2050-10-02 03:00:00'
  - '2050-10-02 04:00:00'
  - '2050-10-02 05:00:00'
  - '2050-10-02 06:00:00'
  - '2050-10-02 07:00:00'
  - '2050-10-02 08:00:00'
  - '2050-10-02 09:00:00'
  - '2050-10-02 10:00:00'
  - '2050-10-02 11:00:00'
  - '2050-10-02 12:00:00'
  - '2050-10-02 13:00:00'
  - '2050-10-02 14:00:00'
  - '2050-10-02 15:00:00'
  - '2050-10-02 16:00:00'
  - '2050-10-02 17:00:00'
  - '2050-10-02 18:00:00'
  - '2050-10-02 19:00:00'
  - '2050-10-02 20:00:00'
  - '2050-10-02 21:00:00'
  - '2050-10-02 22:00:00'
  - '2050-10-02 23:00:00'
  - '2050-10-03 00:00:00'
  - '2050-10-03 01:00:00'
  - '2050-10-03 02:00:00'
  - '2050-10-03 03:00:00'
  - '2050-10-03 04:00:00'
  - '2050-10-03 05:00:00'
  - '2050-10-03 06:00:00'
  - '2050-10-03 07:00:00'
  - '2050-10-03 08:00:00'
  - '2050-10-03 09:00:00'
  - '2050-10-03 10:00:00'
  - '2050-10-03 11:00:00'
  - '2050-10-03 12:00:00'
  - '2050-10-03 13:00:00'
  - '2050-10-03 14:00:00'
  - '2050-10-03 15:00:00'
  - '2050-10-03 16:00:00'
  - '2050-10-03 17:00:00'
  - '2050-10-03 18:00:00'
  - '2050-10-03 19:00:00'
  - '2050-10-03 20:00:00'
  - '2050-10-03 21:00:00'
  - '2050-10-03 22:00:00'
  - '2050-10-03 23:00:00'
  - '2050-10-04 00:00:00'
  - '2050-10-04 01:00:00'
  - '2050-10-04 02:00:00'
  - '2050-10-04 03:00:00'
  - '2050-10-04 04:00:00'
  - '2050-10-04 05:00:00'
  - '2050-10-04 06:00:00'
  - '2050-10-04 07:00:00'
  - '2050-10-04 08:00:00'
  - '2050-10-04 09:00:00'
  - '2050-10-04 10:00:00'
  - '2050-10-04 11:00:00'
  - '2050-10-04 12:00:00'
  - '2050-10-04 13:00:00'
  - '2050-10-04 14:00:00'
  - '2050-10-04 15:00:00'
  - '2050-10-04 16:00:00'
  - '2050-10-04 17:00:00'
  - '2050-10-04 18:00:00'
  - '2050-10-04 19:00:00'
  - '2050-10-04 20:00:00'
  - '2050-10-04 21:00:00'
  - '2050-10-04 22:00:00'
  - '2050-10-04 23:00:00'
  - '2050-10-05 00:00:00'
  - '2050-10-05 01:00:00'
  - '2050-10-05 02:00:00'
  - '2050-10-05 03:00:00'
  - '2050-10-05 04:00:00'
  - '2050-10-05 05:00:00'
  - '2050-10-05 06:00:00'
  - '2050-10-05 07:00:00'
  - '2050-10-05 08:00:00'
  - '2050-10-05 09:00:00'
  - '2050-10-05 10:00:00'
  - '2050-10-05 11:00:00'
  - '2050-10-05 12:00:00'
  - '2050-10-05 13:00:00'
  - '2050-10-05 14:00:00'
  - '2050-10-05 15:00:00'
  - '2050-10-05 16:00:00'
  - '2050-10-05 17:00:00'
  - '2050-10-05 18:00:00'
  - '2050-10-05 19:00:00'
  - '2050-10-05 20:00:00'
  - '2050-10-05 21:00:00'
  - '2050-10-05 22:00:00'
  - '2050-10-05 23:00:00'
  - '2050-10-06 00:00:00'
  - '2050-10-06 01:00:00'
  - '2050-10-06 02:00:00'
  - '2050-10-06 03:00:00'
  - '2050-10-06 04:00:00'
  - '2050-10-06 05:00:00'
  - '2050-10-06 06:00:00'
  - '2050-10-06 07:00:00'
  - '2050-10-06 08:00:00'
  - '2050-10-06 09:00:00'
  - '2050-10-06 10:00:00'
  - '2050-10-06 11:00:00'
  - '2050-10-06 12:00:00'
  - '2050-10-06 13:00:00'
  - '2050-10-06 14:00:00'
  - '2050-10-06 15:00:00'
  - '2050-10-06 16:00:00'
  - '2050-10-06 17:00:00'
  - '2050-10-06 18:00:00'
  - '2050-10-06 19:00:00'
  - '2050-10-06 20:00:00'
  - '2050-10-06 21:00:00'
  - '2050-10-06 22:00:00'
  - '2050-10-06 23:00:00'
  - '2050-10-07 00:00:00'
  - '2050-10-07 01:00:00'
  - '2050-10-07 02:00:00'
  - '2050-10-07 03:00:00'
  - '2050-10-07 04:00:00'
  - '2050-10-07 05:00:00'
  - '2050-10-07 06:00:00'
  - '2050-10-07 07:00:00'
  - '2050-10-07 08:00:00'
  - '2050-10-07 09:00:00'
  - '2050-10-07 10:00:00'
  - '2050-10-07 11:00:00'
  - '2050-10-07 12:00:00'
  - '2050-10-07 13:00:00'
  - '2050-10-07 14:00:00'
  - '2050-10-07 15:00:00'
  - '2050-10-07 16:00:00'
  - '2050-10-07 17:00:00'
  - '2050-10-07 18:00:00'
  - '2050-10-07 19:00:00'
  - '2050-10-07 20:00:00'
  - '2050-10-07 21:00:00'
  - '2050-10-07 22:00:00'
  - '2050-10-07 23:00:00'
  - '2050-10-08 00:00:00'
  - '2050-10-08 01:00:00'
  - '2050-10-08 02:00:00'
  - '2050-10-08 03:00:00'
  - '2050-10-08 04:00:00'
  - '2050-10-08 05:00:00'
  - '2050-10-08 06:00:00'
  - '2050-10-08 07:00:00'
  - '2050-10-08 08:00:00'
  - '2050-10-08 09:00:00'
  - '2050-10-08 10:00:00'
  - '2050-10-08 11:00:00'
  - '2050-10-08 12:00:00'
  - '2050-10-08 13:00:00'
  - '2050-10-08 14:00:00'
  - '2050-10-08 15:00:00'
  - '2050-10-08 16:00:00'
  - '2050-10-08 17:00:00'
  - '2050-10-08 18:00:00'
  - '2050-10-08 19:00:00'
  - '2050-10-08 20:00:00'
  - '2050-10-08 21:00:00'
  - '2050-10-08 22:00:00'
  - '2050-10-08 23:00:00'
  - '2050-10-09 00:00:00'
  - '2050-10-09 01:00:00'
  - '2050-10-09 02:00:00'
  - '2050-10-09 03:00:00'
  - '2050-10-09 04:00:00'
  - '2050-10-09 05:00:00'
  - '2050-10-09 06:00:00'
  - '2050-10-09 07:00:00'
  - '2050-10-09 08:00:00'
  - '2050-10-09 09:00:00'
  - '2050-10-09 10:00:00'
  - '2050-10-09 11:00:00'
  - '2050-10-09 12:00:00'
  - '2050-10-09 13:00:00'
  - '2050-10-09 14:00:00'
  - '2050-10-09 15:00:00'
  - '2050-10-09 16:00:00'
  - '2050-10-09 17:00:00'
  - '2050-10-09 18:00:00'
  - '2050-10-09 19:00:00'
  - '2050-10-09 20:00:00'
  - '2050-10-09 21:00:00'
  - '2050-10-09 22:00:00'
  - '2050-10-09 23:00:00'
  - '2050-10-10 00:00:00'
  - '2050-10-10 01:00:00'
  - '2050-10-10 02:00:00'
  - '2050-10-10 03:00:00'
  - '2050-10-10 04:00:00'
  - '2050-10-10 05:00:00'
  - '2050-10-10 06:00:00'
  - '2050-10-10 07:00:00'
  - '2050-10-10 08:00:00'
  - '2050-10-10 09:00:00'
  - '2050-10-10 10:00:00'
  - '2050-10-10 11:00:00'
  - '2050-10-10 12:00:00'
  - '2050-10-10 13:00:00'
  - '2050-10-10 14:00:00'
  - '2050-10-10 15:00:00'
  - '2050-10-10 16:00:00'
  - '2050-10-10 17:00:00'
  - '2050-10-10 18:00:00'
  - '2050-10-10 19:00:00'
  - '2050-10-10 20:00:00'
  - '2050-10-10 21:00:00'
  - '2050-10-10 22:00:00'
  - '2050-10-10 23:00:00'
  - '2050-10-11 00:00:00'
  - '2050-10-11 01:00:00'
  - '2050-10-11 02:00:00'
  - '2050-10-11 03:00:00'
  - '2050-10-11 04:00:00'
  - '2050-10-11 05:00:00'
  - '2050-10-11 06:00:00'
  - '2050-10-11 07:00:00'
  - '2050-10-11 08:00:00'
  - '2050-10-11 09:00:00'
  - '2050-10-11 10:00:00'
  - '2050-10-11 11:00:00'
  - '2050-10-11 12:00:00'
  - '2050-10-11 13:00:00'
  - '2050-10-11 14:00:00'
  - '2050-10-11 15:00:00'
  - '2050-10-11 16:00:00'
  - '2050-10-11 17:00:00'
  - '2050-10-11 18:00:00'
  - '2050-10-11 19:00:00'
  - '2050-10-11 20:00:00'
  - '2050-10-11 21:00:00'
  - '2050-10-11 22:00:00'
  - '2050-10-11 23:00:00'
  - '2050-10-12 00:00:00'
  - '2050-10-12 01:00:00'
  - '2050-10-12 02:00:00'
  - '2050-10-12 03:00:00'
  - '2050-10-12 04:00:00'
  - '2050-10-12 05:00:00'
  - '2050-10-12 06:00:00'
  - '2050-10-12 07:00:00'
  - '2050-10-12 08:00:00'
  - '2050-10-12 09:00:00'
  - '2050-10-12 10:00:00'
  - '2050-10-12 11:00:00'
  - '2050-10-12 12:00:00'
  - '2050-10-12 13:00:00'
  - '2050-10-12 14:00:00'
  - '2050-10-12 15:00:00'
  - '2050-10-12 16:00:00'
  - '2050-10-12 17:00:00'
  - '2050-10-12 18:00:00'
  - '2050-10-12 19:00:00'
  - '2050-10-12 20:00:00'
  - '2050-10-12 21:00:00'
  - '2050-10-12 22:00:00'
  - '2050-10-12 23:00:00'
  - '2050-10-13 00:00:00'
  - '2050-10-13 01:00:00'
  - '2050-10-13 02:00:00'
  - '2050-10-13 03:00:00'
  - '2050-10-13 04:00:00'
  - '2050-10-13 05:00:00'
  - '2050-10-13 06:00:00'
  - '2050-10-13 07:00:00'
  - '2050-10-13 08:00:00'
  - '2050-10-13 09:00:00'
  - '2050-10-13 10:00:00'
  - '2050-10-13 11:00:00'
  - '2050-10-13 12:00:00'
  - '2050-10-13 13:00:00'
  - '2050-10-13 14:00:00'
  - '2050-10-13 15:00:00'
  - '2050-10-13 16:00:00'
  - '2050-10-13 17:00:00'
  - '2050-10-13 18:00:00'
  - '2050-10-13 19:00:00'
  - '2050-10-13 20:00:00'
  - '2050-10-13 21:00:00'
  - '2050-10-13 22:00:00'
  - '2050-10-13 23:00:00'
  - '2050-10-14 00:00:00'
  - '2050-10-14 01:00:00'
  - '2050-10-14 02:00:00'
  - '2050-10-14 03:00:00'
  - '2050-10-14 04:00:00'
  - '2050-10-14 05:00:00'
  - '2050-10-14 06:00:00'
  - '2050-10-14 07:00:00'
  - '2050-10-14 08:00:00'
  - '2050-10-14 09:00:00'
  - '2050-10-14 10:00:00'
  - '2050-10-14 11:00:00'
  - '2050-10-14 12:00:00'
  - '2050-10-14 13:00:00'
  - '2050-10-14 14:00:00'
  - '2050-10-14 15:00:00'
  - '2050-10-14 16:00:00'
  - '2050-10-14 17:00:00'
  - '2050-10-14 18:00:00'
  - '2050-10-14 19:00:00'
  - '2050-10-14 20:00:00'
  - '2050-10-14 21:00:00'
  - '2050-10-14 22:00:00'
  - '2050-10-14 23:00:00'
  - '2050-10-15 00:00:00'
  - '2050-10-15 01:00:00'
  - '2050-10-15 02:00:00'
  - '2050-10-15 03:00:00'
  - '2050-10-15 04:00:00'
  - '2050-10-15 05:00:00'
  - '2050-10-15 06:00:00'
  - '2050-10-15 07:00:00'
  - '2050-10-15 08:00:00'
  - '2050-10-15 09:00:00'
  - '2050-10-15 10:00:00'
  - '2050-10-15 11:00:00'
  - '2050-10-15 12:00:00'
  - '2050-10-15 13:00:00'
  - '2050-10-15 14:00:00'
  - '2050-10-15 15:00:00'
  - '2050-10-15 16:00:00'
  - '2050-10-15 17:00:00'
  - '2050-10-15 18:00:00'
  - '2050-10-15 19:00:00'
  - '2050-10-15 20:00:00'
  - '2050-10-15 21:00:00'
  - '2050-10-15 22:00:00'
  - '2050-10-15 23:00:00'
  - '2050-10-16 00:00:00'
  - '2050-10-16 01:00:00'
  - '2050-10-16 02:00:00'
  - '2050-10-16 03:00:00'
  - '2050-10-16 04:00:00'
  - '2050-10-16 05:00:00'
  - '2050-10-16 06:00:00'
  - '2050-10-16 07:00:00'
  - '2050-10-16 08:00:00'
  - '2050-10-16 09:00:00'
  - '2050-10-16 10:00:00'
  - '2050-10-16 11:00:00'
  - '2050-10-16 12:00:00'
  - '2050-10-16 13:00:00'
  - '2050-10-16 14:00:00'
  - '2050-10-16 15:00:00'
  - '2050-10-16 16:00:00'
  - '2050-10-16 17:00:00'
  - '2050-10-16 18:00:00'
  - '2050-10-16 19:00:00'
  - '2050-10-16 20:00:00'
  - '2050-10-16 21:00:00'
  - '2050-10-16 22:00:00'
  - '2050-10-16 23:00:00'
  - '2050-10-17 00:00:00'
  - '2050-10-17 01:00:00'
  - '2050-10-17 02:00:00'
  - '2050-10-17 03:00:00'
  - '2050-10-17 04:00:00'
  - '2050-10-17 05:00:00'
  - '2050-10-17 06:00:00'
  - '2050-10-17 07:00:00'
  - '2050-10-17 08:00:00'
  - '2050-10-17 09:00:00'
  - '2050-10-17 10:00:00'
  - '2050-10-17 11:00:00'
  - '2050-10-17 12:00:00'
  - '2050-10-17 13:00:00'
  - '2050-10-17 14:00:00'
  - '2050-10-17 15:00:00'
  - '2050-10-17 16:00:00'
  - '2050-10-17 17:00:00'
  - '2050-10-17 18:00:00'
  - '2050-10-17 19:00:00'
  - '2050-10-17 20:00:00'
  - '2050-10-17 21:00:00'
  - '2050-10-17 22:00:00'
  - '2050-10-17 23:00:00'
  - '2050-10-18 00:00:00'
  - '2050-10-18 01:00:00'
  - '2050-10-18 02:00:00'
  - '2050-10-18 03:00:00'
  - '2050-10-18 04:00:00'
  - '2050-10-18 05:00:00'
  - '2050-10-18 06:00:00'
  - '2050-10-18 07:00:00'
  - '2050-10-18 08:00:00'
  - '2050-10-18 09:00:00'
  - '2050-10-18 10:00:00'
  - '2050-10-18 11:00:00'
  - '2050-10-18 12:00:00'
  - '2050-10-18 13:00:00'
  - '2050-10-18 14:00:00'
  - '2050-10-18 15:00:00'
  - '2050-10-18 16:00:00'
  - '2050-10-18 17:00:00'
  - '2050-10-18 18:00:00'
  - '2050-10-18 19:00:00'
  - '2050-10-18 20:00:00'
  - '2050-10-18 21:00:00'
  - '2050-10-18 22:00:00'
  - '2050-10-18 23:00:00'
  - '2050-10-19 00:00:00'
  - '2050-10-19 01:00:00'
  - '2050-10-19 02:00:00'
  - '2050-10-19 03:00:00'
  - '2050-10-19 04:00:00'
  - '2050-10-19 05:00:00'
  - '2050-10-19 06:00:00'
  - '2050-10-19 07:00:00'
  - '2050-10-19 08:00:00'
  - '2050-10-19 09:00:00'
  - '2050-10-19 10:00:00'
  - '2050-10-19 11:00:00'
  - '2050-10-19 12:00:00'
  - '2050-10-19 13:00:00'
  - '2050-10-19 14:00:00'
  - '2050-10-19 15:00:00'
  - '2050-10-19 16:00:00'
  - '2050-10-19 17:00:00'
  - '2050-10-19 18:00:00'
  - '2050-10-19 19:00:00'
  - '2050-10-19 20:00:00'
  - '2050-10-19 21:00:00'
  - '2050-10-19 22:00:00'
  - '2050-10-19 23:00:00'
  - '2050-10-20 00:00:00'
  - '2050-10-20 01:00:00'
  - '2050-10-20 02:00:00'
  - '2050-10-20 03:00:00'
  - '2050-10-20 04:00:00'
  - '2050-10-20 05:00:00'
  - '2050-10-20 06:00:00'
  - '2050-10-20 07:00:00'
  - '2050-10-20 08:00:00'
  - '2050-10-20 09:00:00'
  - '2050-10-20 10:00:00'
  - '2050-10-20 11:00:00'
  - '2050-10-20 12:00:00'
  - '2050-10-20 13:00:00'
  - '2050-10-20 14:00:00'
  - '2050-10-20 15:00:00'
  - '2050-10-20 16:00:00'
  - '2050-10-20 17:00:00'
  - '2050-10-20 18:00:00'
  - '2050-10-20 19:00:00'
  - '2050-10-20 20:00:00'
  - '2050-10-20 21:00:00'
  - '2050-10-20 22:00:00'
  - '2050-10-20 23:00:00'
  - '2050-10-21 00:00:00'
  - '2050-10-21 01:00:00'
  - '2050-10-21 02:00:00'
  - '2050-10-21 03:00:00'
  - '2050-10-21 04:00:00'
  - '2050-10-21 05:00:00'
  - '2050-10-21 06:00:00'
  - '2050-10-21 07:00:00'
  - '2050-10-21 08:00:00'
  - '2050-10-21 09:00:00'
  - '2050-10-21 10:00:00'
  - '2050-10-21 11:00:00'
  - '2050-10-21 12:00:00'
  - '2050-10-21 13:00:00'
  - '2050-10-21 14:00:00'
  - '2050-10-21 15:00:00'
  - '2050-10-21 16:00:00'
  - '2050-10-21 17:00:00'
  - '2050-10-21 18:00:00'
  - '2050-10-21 19:00:00'
  - '2050-10-21 20:00:00'
  - '2050-10-21 21:00:00'
  - '2050-10-21 22:00:00'
  - '2050-10-21 23:00:00'
  - '2050-10-22 00:00:00'
  - '2050-10-22 01:00:00'
  - '2050-10-22 02:00:00'
  - '2050-10-22 03:00:00'
  - '2050-10-22 04:00:00'
  - '2050-10-22 05:00:00'
  - '2050-10-22 06:00:00'
  - '2050-10-22 07:00:00'
  - '2050-10-22 08:00:00'
  - '2050-10-22 09:00:00'
  - '2050-10-22 10:00:00'
  - '2050-10-22 11:00:00'
  - '2050-10-22 12:00:00'
  - '2050-10-22 13:00:00'
  - '2050-10-22 14:00:00'
  - '2050-10-22 15:00:00'
  - '2050-10-22 16:00:00'
  - '2050-10-22 17:00:00'
  - '2050-10-22 18:00:00'
  - '2050-10-22 19:00:00'
  - '2050-10-22 20:00:00'
  - '2050-10-22 21:00:00'
  - '2050-10-22 22:00:00'
  - '2050-10-22 23:00:00'
  - '2050-10-23 00:00:00'
  - '2050-10-23 01:00:00'
  - '2050-10-23 02:00:00'
  - '2050-10-23 03:00:00'
  - '2050-10-23 04:00:00'
  - '2050-10-23 05:00:00'
  - '2050-10-23 06:00:00'
  - '2050-10-23 07:00:00'
  - '2050-10-23 08:00:00'
  - '2050-10-23 09:00:00'
  - '2050-10-23 10:00:00'
  - '2050-10-23 11:00:00'
  - '2050-10-23 12:00:00'
  - '2050-10-23 13:00:00'
  - '2050-10-23 14:00:00'
  - '2050-10-23 15:00:00'
  - '2050-10-23 16:00:00'
  - '2050-10-23 17:00:00'
  - '2050-10-23 18:00:00'
  - '2050-10-23 19:00:00'
  - '2050-10-23 20:00:00'
  - '2050-10-23 21:00:00'
  - '2050-10-23 22:00:00'
  - '2050-10-23 23:00:00'
  - '2050-10-24 00:00:00'
  - '2050-10-24 01:00:00'
  - '2050-10-24 02:00:00'
  - '2050-10-24 03:00:00'
  - '2050-10-24 04:00:00'
  - '2050-10-24 05:00:00'
  - '2050-10-24 06:00:00'
  - '2050-10-24 07:00:00'
  - '2050-10-24 08:00:00'
  - '2050-10-24 09:00:00'
  - '2050-10-24 10:00:00'
  - '2050-10-24 11:00:00'
  - '2050-10-24 12:00:00'
  - '2050-10-24 13:00:00'
  - '2050-10-24 14:00:00'
  - '2050-10-24 15:00:00'
  - '2050-10-24 16:00:00'
  - '2050-10-24 17:00:00'
  - '2050-10-24 18:00:00'
  - '2050-10-24 19:00:00'
  - '2050-10-24 20:00:00'
  - '2050-10-24 21:00:00'
  - '2050-10-24 22:00:00'
  - '2050-10-24 23:00:00'
  - '2050-10-25 00:00:00'
  - '2050-10-25 01:00:00'
  - '2050-10-25 02:00:00'
  - '2050-10-25 03:00:00'
  - '2050-10-25 04:00:00'
  - '2050-10-25 05:00:00'
  - '2050-10-25 06:00:00'
  - '2050-10-25 07:00:00'
  - '2050-10-25 08:00:00'
  - '2050-10-25 09:00:00'
  - '2050-10-25 10:00:00'
  - '2050-10-25 11:00:00'
  - '2050-10-25 12:00:00'
  - '2050-10-25 13:00:00'
  - '2050-10-25 14:00:00'
  - '2050-10-25 15:00:00'
  - '2050-10-25 16:00:00'
  - '2050-10-25 17:00:00'
  - '2050-10-25 18:00:00'
  - '2050-10-25 19:00:00'
  - '2050-10-25 20:00:00'
  - '2050-10-25 21:00:00'
  - '2050-10-25 22:00:00'
  - '2050-10-25 23:00:00'
  - '2050-10-26 00:00:00'
  - '2050-10-26 01:00:00'
  - '2050-10-26 02:00:00'
  - '2050-10-26 03:00:00'
  - '2050-10-26 04:00:00'
  - '2050-10-26 05:00:00'
  - '2050-10-26 06:00:00'
  - '2050-10-26 07:00:00'
  - '2050-10-26 08:00:00'
  - '2050-10-26 09:00:00'
  - '2050-10-26 10:00:00'
  - '2050-10-26 11:00:00'
  - '2050-10-26 12:00:00'
  - '2050-10-26 13:00:00'
  - '2050-10-26 14:00:00'
  - '2050-10-26 15:00:00'
  - '2050-10-26 16:00:00'
  - '2050-10-26 17:00:00'
  - '2050-10-26 18:00:00'
  - '2050-10-26 19:00:00'
  - '2050-10-26 20:00:00'
  - '2050-10-26 21:00:00'
  - '2050-10-26 22:00:00'
  - '2050-10-26 23:00:00'
  - '2050-10-27 00:00:00'
  - '2050-10-27 01:00:00'
  - '2050-10-27 02:00:00'
  - '2050-10-27 03:00:00'
  - '2050-10-27 04:00:00'
  - '2050-10-27 05:00:00'
  - '2050-10-27 06:00:00'
  - '2050-10-27 07:00:00'
  - '2050-10-27 08:00:00'
  - '2050-10-27 09:00:00'
  - '2050-10-27 10:00:00'
  - '2050-10-27 11:00:00'
  - '2050-10-27 12:00:00'
  - '2050-10-27 13:00:00'
  - '2050-10-27 14:00:00'
  - '2050-10-27 15:00:00'
  - '2050-10-27 16:00:00'
  - '2050-10-27 17:00:00'
  - '2050-10-27 18:00:00'
  - '2050-10-27 19:00:00'
  - '2050-10-27 20:00:00'
  - '2050-10-27 21:00:00'
  - '2050-10-27 22:00:00'
  - '2050-10-27 23:00:00'
  - '2050-10-28 00:00:00'
  - '2050-10-28 01:00:00'
  - '2050-10-28 02:00:00'
  - '2050-10-28 03:00:00'
  - '2050-10-28 04:00:00'
  - '2050-10-28 05:00:00'
  - '2050-10-28 06:00:00'
  - '2050-10-28 07:00:00'
  - '2050-10-28 08:00:00'
  - '2050-10-28 09:00:00'
  - '2050-10-28 10:00:00'
  - '2050-10-28 11:00:00'
  - '2050-10-28 12:00:00'
  - '2050-10-28 13:00:00'
  - '2050-10-28 14:00:00'
  - '2050-10-28 15:00:00'
  - '2050-10-28 16:00:00'
  - '2050-10-28 17:00:00'
  - '2050-10-28 18:00:00'
  - '2050-10-28 19:00:00'
  - '2050-10-28 20:00:00'
  - '2050-10-28 21:00:00'
  - '2050-10-28 22:00:00'
  - '2050-10-28 23:00:00'
  - '2050-10-29 00:00:00'
  - '2050-10-29 01:00:00'
  - '2050-10-29 02:00:00'
  - '2050-10-29 03:00:00'
  - '2050-10-29 04:00:00'
  - '2050-10-29 05:00:00'
  - '2050-10-29 06:00:00'
  - '2050-10-29 07:00:00'
  - '2050-10-29 08:00:00'
  - '2050-10-29 09:00:00'
  - '2050-10-29 10:00:00'
  - '2050-10-29 11:00:00'
  - '2050-10-29 12:00:00'
  - '2050-10-29 13:00:00'
  - '2050-10-29 14:00:00'
  - '2050-10-29 15:00:00'
  - '2050-10-29 16:00:00'
  - '2050-10-29 17:00:00'
  - '2050-10-29 18:00:00'
  - '2050-10-29 19:00:00'
  - '2050-10-29 20:00:00'
  - '2050-10-29 21:00:00'
  - '2050-10-29 22:00:00'
  - '2050-10-29 23:00:00'
  - '2050-10-30 00:00:00'
  - '2050-10-30 01:00:00'
  - '2050-10-30 02:00:00'
  - '2050-10-30 03:00:00'
  - '2050-10-30 04:00:00'
  - '2050-10-30 05:00:00'
  - '2050-10-30 06:00:00'
  - '2050-10-30 07:00:00'
  - '2050-10-30 08:00:00'
  - '2050-10-30 09:00:00'
  - '2050-10-30 10:00:00'
  - '2050-10-30 11:00:00'
  - '2050-10-30 12:00:00'
  - '2050-10-30 13:00:00'
  - '2050-10-30 14:00:00'
  - '2050-10-30 15:00:00'
  - '2050-10-30 16:00:00'
  - '2050-10-30 17:00:00'
  - '2050-10-30 18:00:00'
  - '2050-10-30 19:00:00'
  - '2050-10-30 20:00:00'
  - '2050-10-30 21:00:00'
  - '2050-10-30 22:00:00'
  - '2050-10-30 23:00:00'
  - '2050-10-31 00:00:00'
  - '2050-10-31 01:00:00'
  - '2050-10-31 02:00:00'
  - '2050-10-31 03:00:00'
  - '2050-10-31 04:00:00'
  - '2050-10-31 05:00:00'
  - '2050-10-31 06:00:00'
  - '2050-10-31 07:00:00'
  - '2050-10-31 08:00:00'
  - '2050-10-31 09:00:00'
  - '2050-10-31 10:00:00'
  - '2050-10-31 11:00:00'
  - '2050-10-31 12:00:00'
  - '2050-10-31 13:00:00'
  - '2050-10-31 14:00:00'
  - '2050-10-31 15:00:00'
  - '2050-10-31 16:00:00'
  - '2050-10-31 17:00:00'
  - '2050-10-31 18:00:00'
  - '2050-10-31 19:00:00'
  - '2050-10-31 20:00:00'
  - '2050-10-31 21:00:00'
  - '2050-10-31 22:00:00'
  - '2050-10-31 23:00:00'
  - '2050-11-01 00:00:00'
  - '2050-11-01 01:00:00'
  - '2050-11-01 02:00:00'
  - '2050-11-01 03:00:00'
  - '2050-11-01 04:00:00'
  - '2050-11-01 05:00:00'
  - '2050-11-01 06:00:00'
  - '2050-11-01 07:00:00'
  - '2050-11-01 08:00:00'
  - '2050-11-01 09:00:00'
  - '2050-11-01 10:00:00'
  - '2050-11-01 11:00:00'
  - '2050-11-01 12:00:00'
  - '2050-11-01 13:00:00'
  - '2050-11-01 14:00:00'
  - '2050-11-01 15:00:00'
  - '2050-11-01 16:00:00'
  - '2050-11-01 17:00:00'
  - '2050-11-01 18:00:00'
  - '2050-11-01 19:00:00'
  - '2050-11-01 20:00:00'
  - '2050-11-01 21:00:00'
  - '2050-11-01 22:00:00'
  - '2050-11-01 23:00:00'
  - '2050-11-02 00:00:00'
  - '2050-11-02 01:00:00'
  - '2050-11-02 02:00:00'
  - '2050-11-02 03:00:00'
  - '2050-11-02 04:00:00'
  - '2050-11-02 05:00:00'
  - '2050-11-02 06:00:00'
  - '2050-11-02 07:00:00'
  - '2050-11-02 08:00:00'
  - '2050-11-02 09:00:00'
  - '2050-11-02 10:00:00'
  - '2050-11-02 11:00:00'
  - '2050-11-02 12:00:00'
  - '2050-11-02 13:00:00'
  - '2050-11-02 14:00:00'
  - '2050-11-02 15:00:00'
  - '2050-11-02 16:00:00'
  - '2050-11-02 17:00:00'
  - '2050-11-02 18:00:00'
  - '2050-11-02 19:00:00'
  - '2050-11-02 20:00:00'
  - '2050-11-02 21:00:00'
  - '2050-11-02 22:00:00'
  - '2050-11-02 23:00:00'
  - '2050-11-03 00:00:00'
  - '2050-11-03 01:00:00'
  - '2050-11-03 02:00:00'
  - '2050-11-03 03:00:00'
  - '2050-11-03 04:00:00'
  - '2050-11-03 05:00:00'
  - '2050-11-03 06:00:00'
  - '2050-11-03 07:00:00'
  - '2050-11-03 08:00:00'
  - '2050-11-03 09:00:00'
  - '2050-11-03 10:00:00'
  - '2050-11-03 11:00:00'
  - '2050-11-03 12:00:00'
  - '2050-11-03 13:00:00'
  - '2050-11-03 14:00:00'
  - '2050-11-03 15:00:00'
  - '2050-11-03 16:00:00'
  - '2050-11-03 17:00:00'
  - '2050-11-03 18:00:00'
  - '2050-11-03 19:00:00'
  - '2050-11-03 20:00:00'
  - '2050-11-03 21:00:00'
  - '2050-11-03 22:00:00'
  - '2050-11-03 23:00:00'
  - '2050-11-04 00:00:00'
  - '2050-11-04 01:00:00'
  - '2050-11-04 02:00:00'
  - '2050-11-04 03:00:00'
  - '2050-11-04 04:00:00'
  - '2050-11-04 05:00:00'
  - '2050-11-04 06:00:00'
  - '2050-11-04 07:00:00'
  - '2050-11-04 08:00:00'
  - '2050-11-04 09:00:00'
  - '2050-11-04 10:00:00'
  - '2050-11-04 11:00:00'
  - '2050-11-04 12:00:00'
  - '2050-11-04 13:00:00'
  - '2050-11-04 14:00:00'
  - '2050-11-04 15:00:00'
  - '2050-11-04 16:00:00'
  - '2050-11-04 17:00:00'
  - '2050-11-04 18:00:00'
  - '2050-11-04 19:00:00'
  - '2050-11-04 20:00:00'
  - '2050-11-04 21:00:00'
  - '2050-11-04 22:00:00'
  - '2050-11-04 23:00:00'
  - '2050-11-05 00:00:00'
  - '2050-11-05 01:00:00'
  - '2050-11-05 02:00:00'
  - '2050-11-05 03:00:00'
  - '2050-11-05 04:00:00'
  - '2050-11-05 05:00:00'
  - '2050-11-05 06:00:00'
  - '2050-11-05 07:00:00'
  - '2050-11-05 08:00:00'
  - '2050-11-05 09:00:00'
  - '2050-11-05 10:00:00'
  - '2050-11-05 11:00:00'
  - '2050-11-05 12:00:00'
  - '2050-11-05 13:00:00'
  - '2050-11-05 14:00:00'
  - '2050-11-05 15:00:00'
  - '2050-11-05 16:00:00'
  - '2050-11-05 17:00:00'
  - '2050-11-05 18:00:00'
  - '2050-11-05 19:00:00'
  - '2050-11-05 20:00:00'
  - '2050-11-05 21:00:00'
  - '2050-11-05 22:00:00'
  - '2050-11-05 23:00:00'
  - '2050-11-06 00:00:00'
  - '2050-11-06 01:00:00'
  - '2050-11-06 02:00:00'
  - '2050-11-06 03:00:00'
  - '2050-11-06 04:00:00'
  - '2050-11-06 05:00:00'
  - '2050-11-06 06:00:00'
  - '2050-11-06 07:00:00'
  - '2050-11-06 08:00:00'
  - '2050-11-06 09:00:00'
  - '2050-11-06 10:00:00'
  - '2050-11-06 11:00:00'
  - '2050-11-06 12:00:00'
  - '2050-11-06 13:00:00'
  - '2050-11-06 14:00:00'
  - '2050-11-06 15:00:00'
  - '2050-11-06 16:00:00'
  - '2050-11-06 17:00:00'
  - '2050-11-06 18:00:00'
  - '2050-11-06 19:00:00'
  - '2050-11-06 20:00:00'
  - '2050-11-06 21:00:00'
  - '2050-11-06 22:00:00'
  - '2050-11-06 23:00:00'
  - '2050-11-07 00:00:00'
  - '2050-11-07 01:00:00'
  - '2050-11-07 02:00:00'
  - '2050-11-07 03:00:00'
  - '2050-11-07 04:00:00'
  - '2050-11-07 05:00:00'
  - '2050-11-07 06:00:00'
  - '2050-11-07 07:00:00'
  - '2050-11-07 08:00:00'
  - '2050-11-07 09:00:00'
  - '2050-11-07 10:00:00'
  - '2050-11-07 11:00:00'
  - '2050-11-07 12:00:00'
  - '2050-11-07 13:00:00'
  - '2050-11-07 14:00:00'
  - '2050-11-07 15:00:00'
  - '2050-11-07 16:00:00'
  - '2050-11-07 17:00:00'
  - '2050-11-07 18:00:00'
  - '2050-11-07 19:00:00'
  - '2050-11-07 20:00:00'
  - '2050-11-07 21:00:00'
  - '2050-11-07 22:00:00'
  - '2050-11-07 23:00:00'
  - '2050-11-08 00:00:00'
  - '2050-11-08 01:00:00'
  - '2050-11-08 02:00:00'
  - '2050-11-08 03:00:00'
  - '2050-11-08 04:00:00'
  - '2050-11-08 05:00:00'
  - '2050-11-08 06:00:00'
  - '2050-11-08 07:00:00'
  - '2050-11-08 08:00:00'
  - '2050-11-08 09:00:00'
  - '2050-11-08 10:00:00'
  - '2050-11-08 11:00:00'
  - '2050-11-08 12:00:00'
  - '2050-11-08 13:00:00'
  - '2050-11-08 14:00:00'
  - '2050-11-08 15:00:00'
  - '2050-11-08 16:00:00'
  - '2050-11-08 17:00:00'
  - '2050-11-08 18:00:00'
  - '2050-11-08 19:00:00'
  - '2050-11-08 20:00:00'
  - '2050-11-08 21:00:00'
  - '2050-11-08 22:00:00'
  - '2050-11-08 23:00:00'
  - '2050-11-09 00:00:00'
  - '2050-11-09 01:00:00'
  - '2050-11-09 02:00:00'
  - '2050-11-09 03:00:00'
  - '2050-11-09 04:00:00'
  - '2050-11-09 05:00:00'
  - '2050-11-09 06:00:00'
  - '2050-11-09 07:00:00'
  - '2050-11-09 08:00:00'
  - '2050-11-09 09:00:00'
  - '2050-11-09 10:00:00'
  - '2050-11-09 11:00:00'
  - '2050-11-09 12:00:00'
  - '2050-11-09 13:00:00'
  - '2050-11-09 14:00:00'
  - '2050-11-09 15:00:00'
  - '2050-11-09 16:00:00'
  - '2050-11-09 17:00:00'
  - '2050-11-09 18:00:00'
  - '2050-11-09 19:00:00'
  - '2050-11-09 20:00:00'
  - '2050-11-09 21:00:00'
  - '2050-11-09 22:00:00'
  - '2050-11-09 23:00:00'
  - '2050-11-10 00:00:00'
  - '2050-11-10 01:00:00'
  - '2050-11-10 02:00:00'
  - '2050-11-10 03:00:00'
  - '2050-11-10 04:00:00'
  - '2050-11-10 05:00:00'
  - '2050-11-10 06:00:00'
  - '2050-11-10 07:00:00'
  - '2050-11-10 08:00:00'
  - '2050-11-10 09:00:00'
  - '2050-11-10 10:00:00'
  - '2050-11-10 11:00:00'
  - '2050-11-10 12:00:00'
  - '2050-11-10 13:00:00'
  - '2050-11-10 14:00:00'
  - '2050-11-10 15:00:00'
  - '2050-11-10 16:00:00'
  - '2050-11-10 17:00:00'
  - '2050-11-10 18:00:00'
  - '2050-11-10 19:00:00'
  - '2050-11-10 20:00:00'
  - '2050-11-10 21:00:00'
  - '2050-11-10 22:00:00'
  - '2050-11-10 23:00:00'
  - '2050-11-11 00:00:00'
  - '2050-11-11 01:00:00'
  - '2050-11-11 02:00:00'
  - '2050-11-11 03:00:00'
  - '2050-11-11 04:00:00'
  - '2050-11-11 05:00:00'
  - '2050-11-11 06:00:00'
  - '2050-11-11 07:00:00'
  - '2050-11-11 08:00:00'
  - '2050-11-11 09:00:00'
  - '2050-11-11 10:00:00'
  - '2050-11-11 11:00:00'
  - '2050-11-11 12:00:00'
  - '2050-11-11 13:00:00'
  - '2050-11-11 14:00:00'
  - '2050-11-11 15:00:00'
  - '2050-11-11 16:00:00'
  - '2050-11-11 17:00:00'
  - '2050-11-11 18:00:00'
  - '2050-11-11 19:00:00'
  - '2050-11-11 20:00:00'
  - '2050-11-11 21:00:00'
  - '2050-11-11 22:00:00'
  - '2050-11-11 23:00:00'
  - '2050-11-12 00:00:00'
  - '2050-11-12 01:00:00'
  - '2050-11-12 02:00:00'
  - '2050-11-12 03:00:00'
  - '2050-11-12 04:00:00'
  - '2050-11-12 05:00:00'
  - '2050-11-12 06:00:00'
  - '2050-11-12 07:00:00'
  - '2050-11-12 08:00:00'
  - '2050-11-12 09:00:00'
  - '2050-11-12 10:00:00'
  - '2050-11-12 11:00:00'
  - '2050-11-12 12:00:00'
  - '2050-11-12 13:00:00'
  - '2050-11-12 14:00:00'
  - '2050-11-12 15:00:00'
  - '2050-11-12 16:00:00'
  - '2050-11-12 17:00:00'
  - '2050-11-12 18:00:00'
  - '2050-11-12 19:00:00'
  - '2050-11-12 20:00:00'
  - '2050-11-12 21:00:00'
  - '2050-11-12 22:00:00'
  - '2050-11-12 23:00:00'
  - '2050-11-13 00:00:00'
  - '2050-11-13 01:00:00'
  - '2050-11-13 02:00:00'
  - '2050-11-13 03:00:00'
  - '2050-11-13 04:00:00'
  - '2050-11-13 05:00:00'
  - '2050-11-13 06:00:00'
  - '2050-11-13 07:00:00'
  - '2050-11-13 08:00:00'
  - '2050-11-13 09:00:00'
  - '2050-11-13 10:00:00'
  - '2050-11-13 11:00:00'
  - '2050-11-13 12:00:00'
  - '2050-11-13 13:00:00'
  - '2050-11-13 14:00:00'
  - '2050-11-13 15:00:00'
  - '2050-11-13 16:00:00'
  - '2050-11-13 17:00:00'
  - '2050-11-13 18:00:00'
  - '2050-11-13 19:00:00'
  - '2050-11-13 20:00:00'
  - '2050-11-13 21:00:00'
  - '2050-11-13 22:00:00'
  - '2050-11-13 23:00:00'
  - '2050-11-14 00:00:00'
  - '2050-11-14 01:00:00'
  - '2050-11-14 02:00:00'
  - '2050-11-14 03:00:00'
  - '2050-11-14 04:00:00'
  - '2050-11-14 05:00:00'
  - '2050-11-14 06:00:00'
  - '2050-11-14 07:00:00'
  - '2050-11-14 08:00:00'
  - '2050-11-14 09:00:00'
  - '2050-11-14 10:00:00'
  - '2050-11-14 11:00:00'
  - '2050-11-14 12:00:00'
  - '2050-11-14 13:00:00'
  - '2050-11-14 14:00:00'
  - '2050-11-14 15:00:00'
  - '2050-11-14 16:00:00'
  - '2050-11-14 17:00:00'
  - '2050-11-14 18:00:00'
  - '2050-11-14 19:00:00'
  - '2050-11-14 20:00:00'
  - '2050-11-14 21:00:00'
  - '2050-11-14 22:00:00'
  - '2050-11-14 23:00:00'
  - '2050-11-15 00:00:00'
  - '2050-11-15 01:00:00'
  - '2050-11-15 02:00:00'
  - '2050-11-15 03:00:00'
  - '2050-11-15 04:00:00'
  - '2050-11-15 05:00:00'
  - '2050-11-15 06:00:00'
  - '2050-11-15 07:00:00'
  - '2050-11-15 08:00:00'
  - '2050-11-15 09:00:00'
  - '2050-11-15 10:00:00'
  - '2050-11-15 11:00:00'
  - '2050-11-15 12:00:00'
  - '2050-11-15 13:00:00'
  - '2050-11-15 14:00:00'
  - '2050-11-15 15:00:00'
  - '2050-11-15 16:00:00'
  - '2050-11-15 17:00:00'
  - '2050-11-15 18:00:00'
  - '2050-11-15 19:00:00'
  - '2050-11-15 20:00:00'
  - '2050-11-15 21:00:00'
  - '2050-11-15 22:00:00'
  - '2050-11-15 23:00:00'
  - '2050-11-16 00:00:00'
  - '2050-11-16 01:00:00'
  - '2050-11-16 02:00:00'
  - '2050-11-16 03:00:00'
  - '2050-11-16 04:00:00'
  - '2050-11-16 05:00:00'
  - '2050-11-16 06:00:00'
  - '2050-11-16 07:00:00'
  - '2050-11-16 08:00:00'
  - '2050-11-16 09:00:00'
  - '2050-11-16 10:00:00'
  - '2050-11-16 11:00:00'
  - '2050-11-16 12:00:00'
  - '2050-11-16 13:00:00'
  - '2050-11-16 14:00:00'
  - '2050-11-16 15:00:00'
  - '2050-11-16 16:00:00'
  - '2050-11-16 17:00:00'
  - '2050-11-16 18:00:00'
  - '2050-11-16 19:00:00'
  - '2050-11-16 20:00:00'
  - '2050-11-16 21:00:00'
  - '2050-11-16 22:00:00'
  - '2050-11-16 23:00:00'
  - '2050-11-17 00:00:00'
  - '2050-11-17 01:00:00'
  - '2050-11-17 02:00:00'
  - '2050-11-17 03:00:00'
  - '2050-11-17 04:00:00'
  - '2050-11-17 05:00:00'
  - '2050-11-17 06:00:00'
  - '2050-11-17 07:00:00'
  - '2050-11-17 08:00:00'
  - '2050-11-17 09:00:00'
  - '2050-11-17 10:00:00'
  - '2050-11-17 11:00:00'
  - '2050-11-17 12:00:00'
  - '2050-11-17 13:00:00'
  - '2050-11-17 14:00:00'
  - '2050-11-17 15:00:00'
  - '2050-11-17 16:00:00'
  - '2050-11-17 17:00:00'
  - '2050-11-17 18:00:00'
  - '2050-11-17 19:00:00'
  - '2050-11-17 20:00:00'
  - '2050-11-17 21:00:00'
  - '2050-11-17 22:00:00'
  - '2050-11-17 23:00:00'
  - '2050-11-18 00:00:00'
  - '2050-11-18 01:00:00'
  - '2050-11-18 02:00:00'
  - '2050-11-18 03:00:00'
  - '2050-11-18 04:00:00'
  - '2050-11-18 05:00:00'
  - '2050-11-18 06:00:00'
  - '2050-11-18 07:00:00'
  - '2050-11-18 08:00:00'
  - '2050-11-18 09:00:00'
  - '2050-11-18 10:00:00'
  - '2050-11-18 11:00:00'
  - '2050-11-18 12:00:00'
  - '2050-11-18 13:00:00'
  - '2050-11-18 14:00:00'
  - '2050-11-18 15:00:00'
  - '2050-11-18 16:00:00'
  - '2050-11-18 17:00:00'
  - '2050-11-18 18:00:00'
  - '2050-11-18 19:00:00'
  - '2050-11-18 20:00:00'
  - '2050-11-18 21:00:00'
  - '2050-11-18 22:00:00'
  - '2050-11-18 23:00:00'
  - '2050-11-19 00:00:00'
  - '2050-11-19 01:00:00'
  - '2050-11-19 02:00:00'
  - '2050-11-19 03:00:00'
  - '2050-11-19 04:00:00'
  - '2050-11-19 05:00:00'
  - '2050-11-19 06:00:00'
  - '2050-11-19 07:00:00'
  - '2050-11-19 08:00:00'
  - '2050-11-19 09:00:00'
  - '2050-11-19 10:00:00'
  - '2050-11-19 11:00:00'
  - '2050-11-19 12:00:00'
  - '2050-11-19 13:00:00'
  - '2050-11-19 14:00:00'
  - '2050-11-19 15:00:00'
  - '2050-11-19 16:00:00'
  - '2050-11-19 17:00:00'
  - '2050-11-19 18:00:00'
  - '2050-11-19 19:00:00'
  - '2050-11-19 20:00:00'
  - '2050-11-19 21:00:00'
  - '2050-11-19 22:00:00'
  - '2050-11-19 23:00:00'
  - '2050-11-20 00:00:00'
  - '2050-11-20 01:00:00'
  - '2050-11-20 02:00:00'
  - '2050-11-20 03:00:00'
  - '2050-11-20 04:00:00'
  - '2050-11-20 05:00:00'
  - '2050-11-20 06:00:00'
  - '2050-11-20 07:00:00'
  - '2050-11-20 08:00:00'
  - '2050-11-20 09:00:00'
  - '2050-11-20 10:00:00'
  - '2050-11-20 11:00:00'
  - '2050-11-20 12:00:00'
  - '2050-11-20 13:00:00'
  - '2050-11-20 14:00:00'
  - '2050-11-20 15:00:00'
  - '2050-11-20 16:00:00'
  - '2050-11-20 17:00:00'
  - '2050-11-20 18:00:00'
  - '2050-11-20 19:00:00'
  - '2050-11-20 20:00:00'
  - '2050-11-20 21:00:00'
  - '2050-11-20 22:00:00'
  - '2050-11-20 23:00:00'
  - '2050-11-21 00:00:00'
  - '2050-11-21 01:00:00'
  - '2050-11-21 02:00:00'
  - '2050-11-21 03:00:00'
  - '2050-11-21 04:00:00'
  - '2050-11-21 05:00:00'
  - '2050-11-21 06:00:00'
  - '2050-11-21 07:00:00'
  - '2050-11-21 08:00:00'
  - '2050-11-21 09:00:00'
  - '2050-11-21 10:00:00'
  - '2050-11-21 11:00:00'
  - '2050-11-21 12:00:00'
  - '2050-11-21 13:00:00'
  - '2050-11-21 14:00:00'
  - '2050-11-21 15:00:00'
  - '2050-11-21 16:00:00'
  - '2050-11-21 17:00:00'
  - '2050-11-21 18:00:00'
  - '2050-11-21 19:00:00'
  - '2050-11-21 20:00:00'
  - '2050-11-21 21:00:00'
  - '2050-11-21 22:00:00'
  - '2050-11-21 23:00:00'
  - '2050-11-22 00:00:00'
  - '2050-11-22 01:00:00'
  - '2050-11-22 02:00:00'
  - '2050-11-22 03:00:00'
  - '2050-11-22 04:00:00'
  - '2050-11-22 05:00:00'
  - '2050-11-22 06:00:00'
  - '2050-11-22 07:00:00'
  - '2050-11-22 08:00:00'
  - '2050-11-22 09:00:00'
  - '2050-11-22 10:00:00'
  - '2050-11-22 11:00:00'
  - '2050-11-22 12:00:00'
  - '2050-11-22 13:00:00'
  - '2050-11-22 14:00:00'
  - '2050-11-22 15:00:00'
  - '2050-11-22 16:00:00'
  - '2050-11-22 17:00:00'
  - '2050-11-22 18:00:00'
  - '2050-11-22 19:00:00'
  - '2050-11-22 20:00:00'
  - '2050-11-22 21:00:00'
  - '2050-11-22 22:00:00'
  - '2050-11-22 23:00:00'
  - '2050-11-23 00:00:00'
  - '2050-11-23 01:00:00'
  - '2050-11-23 02:00:00'
  - '2050-11-23 03:00:00'
  - '2050-11-23 04:00:00'
  - '2050-11-23 05:00:00'
  - '2050-11-23 06:00:00'
  - '2050-11-23 07:00:00'
  - '2050-11-23 08:00:00'
  - '2050-11-23 09:00:00'
  - '2050-11-23 10:00:00'
  - '2050-11-23 11:00:00'
  - '2050-11-23 12:00:00'
  - '2050-11-23 13:00:00'
  - '2050-11-23 14:00:00'
  - '2050-11-23 15:00:00'
  - '2050-11-23 16:00:00'
  - '2050-11-23 17:00:00'
  - '2050-11-23 18:00:00'
  - '2050-11-23 19:00:00'
  - '2050-11-23 20:00:00'
  - '2050-11-23 21:00:00'
  - '2050-11-23 22:00:00'
  - '2050-11-23 23:00:00'
  - '2050-11-24 00:00:00'
  - '2050-11-24 01:00:00'
  - '2050-11-24 02:00:00'
  - '2050-11-24 03:00:00'
  - '2050-11-24 04:00:00'
  - '2050-11-24 05:00:00'
  - '2050-11-24 06:00:00'
  - '2050-11-24 07:00:00'
  - '2050-11-24 08:00:00'
  - '2050-11-24 09:00:00'
  - '2050-11-24 10:00:00'
  - '2050-11-24 11:00:00'
  - '2050-11-24 12:00:00'
  - '2050-11-24 13:00:00'
  - '2050-11-24 14:00:00'
  - '2050-11-24 15:00:00'
  - '2050-11-24 16:00:00'
  - '2050-11-24 17:00:00'
  - '2050-11-24 18:00:00'
  - '2050-11-24 19:00:00'
  - '2050-11-24 20:00:00'
  - '2050-11-24 21:00:00'
  - '2050-11-24 22:00:00'
  - '2050-11-24 23:00:00'
  - '2050-11-25 00:00:00'
  - '2050-11-25 01:00:00'
  - '2050-11-25 02:00:00'
  - '2050-11-25 03:00:00'
  - '2050-11-25 04:00:00'
  - '2050-11-25 05:00:00'
  - '2050-11-25 06:00:00'
  - '2050-11-25 07:00:00'
  - '2050-11-25 08:00:00'
  - '2050-11-25 09:00:00'
  - '2050-11-25 10:00:00'
  - '2050-11-25 11:00:00'
  - '2050-11-25 12:00:00'
  - '2050-11-25 13:00:00'
  - '2050-11-25 14:00:00'
  - '2050-11-25 15:00:00'
  - '2050-11-25 16:00:00'
  - '2050-11-25 17:00:00'
  - '2050-11-25 18:00:00'
  - '2050-11-25 19:00:00'
  - '2050-11-25 20:00:00'
  - '2050-11-25 21:00:00'
  - '2050-11-25 22:00:00'
  - '2050-11-25 23:00:00'
  - '2050-11-26 00:00:00'
  - '2050-11-26 01:00:00'
  - '2050-11-26 02:00:00'
  - '2050-11-26 03:00:00'
  - '2050-11-26 04:00:00'
  - '2050-11-26 05:00:00'
  - '2050-11-26 06:00:00'
  - '2050-11-26 07:00:00'
  - '2050-11-26 08:00:00'
  - '2050-11-26 09:00:00'
  - '2050-11-26 10:00:00'
  - '2050-11-26 11:00:00'
  - '2050-11-26 12:00:00'
  - '2050-11-26 13:00:00'
  - '2050-11-26 14:00:00'
  - '2050-11-26 15:00:00'
  - '2050-11-26 16:00:00'
  - '2050-11-26 17:00:00'
  - '2050-11-26 18:00:00'
  - '2050-11-26 19:00:00'
  - '2050-11-26 20:00:00'
  - '2050-11-26 21:00:00'
  - '2050-11-26 22:00:00'
  - '2050-11-26 23:00:00'
  - '2050-11-27 00:00:00'
  - '2050-11-27 01:00:00'
  - '2050-11-27 02:00:00'
  - '2050-11-27 03:00:00'
  - '2050-11-27 04:00:00'
  - '2050-11-27 05:00:00'
  - '2050-11-27 06:00:00'
  - '2050-11-27 07:00:00'
  - '2050-11-27 08:00:00'
  - '2050-11-27 09:00:00'
  - '2050-11-27 10:00:00'
  - '2050-11-27 11:00:00'
  - '2050-11-27 12:00:00'
  - '2050-11-27 13:00:00'
  - '2050-11-27 14:00:00'
  - '2050-11-27 15:00:00'
  - '2050-11-27 16:00:00'
  - '2050-11-27 17:00:00'
  - '2050-11-27 18:00:00'
  - '2050-11-27 19:00:00'
  - '2050-11-27 20:00:00'
  - '2050-11-27 21:00:00'
  - '2050-11-27 22:00:00'
  - '2050-11-27 23:00:00'
  - '2050-11-28 00:00:00'
  - '2050-11-28 01:00:00'
  - '2050-11-28 02:00:00'
  - '2050-11-28 03:00:00'
  - '2050-11-28 04:00:00'
  - '2050-11-28 05:00:00'
  - '2050-11-28 06:00:00'
  - '2050-11-28 07:00:00'
  - '2050-11-28 08:00:00'
  - '2050-11-28 09:00:00'
  - '2050-11-28 10:00:00'
  - '2050-11-28 11:00:00'
  - '2050-11-28 12:00:00'
  - '2050-11-28 13:00:00'
  - '2050-11-28 14:00:00'
  - '2050-11-28 15:00:00'
  - '2050-11-28 16:00:00'
  - '2050-11-28 17:00:00'
  - '2050-11-28 18:00:00'
  - '2050-11-28 19:00:00'
  - '2050-11-28 20:00:00'
  - '2050-11-28 21:00:00'
  - '2050-11-28 22:00:00'
  - '2050-11-28 23:00:00'
  - '2050-11-29 00:00:00'
  - '2050-11-29 01:00:00'
  - '2050-11-29 02:00:00'
  - '2050-11-29 03:00:00'
  - '2050-11-29 04:00:00'
  - '2050-11-29 05:00:00'
  - '2050-11-29 06:00:00'
  - '2050-11-29 07:00:00'
  - '2050-11-29 08:00:00'
  - '2050-11-29 09:00:00'
  - '2050-11-29 10:00:00'
  - '2050-11-29 11:00:00'
  - '2050-11-29 12:00:00'
  - '2050-11-29 13:00:00'
  - '2050-11-29 14:00:00'
  - '2050-11-29 15:00:00'
  - '2050-11-29 16:00:00'
  - '2050-11-29 17:00:00'
  - '2050-11-29 18:00:00'
  - '2050-11-29 19:00:00'
  - '2050-11-29 20:00:00'
  - '2050-11-29 21:00:00'
  - '2050-11-29 22:00:00'
  - '2050-11-29 23:00:00'
  - '2050-11-30 00:00:00'
  - '2050-11-30 01:00:00'
  - '2050-11-30 02:00:00'
  - '2050-11-30 03:00:00'
  - '2050-11-30 04:00:00'
  - '2050-11-30 05:00:00'
  - '2050-11-30 06:00:00'
  - '2050-11-30 07:00:00'
  - '2050-11-30 08:00:00'
  - '2050-11-30 09:00:00'
  - '2050-11-30 10:00:00'
  - '2050-11-30 11:00:00'
  - '2050-11-30 12:00:00'
  - '2050-11-30 13:00:00'
  - '2050-11-30 14:00:00'
  - '2050-11-30 15:00:00'
  - '2050-11-30 16:00:00'
  - '2050-11-30 17:00:00'
  - '2050-11-30 18:00:00'
  - '2050-11-30 19:00:00'
  - '2050-11-30 20:00:00'
  - '2050-11-30 21:00:00'
  - '2050-11-30 22:00:00'
  - '2050-11-30 23:00:00'
  - '2050-12-01 00:00:00'
  - '2050-12-01 01:00:00'
  - '2050-12-01 02:00:00'
  - '2050-12-01 03:00:00'
  - '2050-12-01 04:00:00'
  - '2050-12-01 05:00:00'
  - '2050-12-01 06:00:00'
  - '2050-12-01 07:00:00'
  - '2050-12-01 08:00:00'
  - '2050-12-01 09:00:00'
  - '2050-12-01 10:00:00'
  - '2050-12-01 11:00:00'
  - '2050-12-01 12:00:00'
  - '2050-12-01 13:00:00'
  - '2050-12-01 14:00:00'
  - '2050-12-01 15:00:00'
  - '2050-12-01 16:00:00'
  - '2050-12-01 17:00:00'
  - '2050-12-01 18:00:00'
  - '2050-12-01 19:00:00'
  - '2050-12-01 20:00:00'
  - '2050-12-01 21:00:00'
  - '2050-12-01 22:00:00'
  - '2050-12-01 23:00:00'
  - '2050-12-02 00:00:00'
  - '2050-12-02 01:00:00'
  - '2050-12-02 02:00:00'
  - '2050-12-02 03:00:00'
  - '2050-12-02 04:00:00'
  - '2050-12-02 05:00:00'
  - '2050-12-02 06:00:00'
  - '2050-12-02 07:00:00'
  - '2050-12-02 08:00:00'
  - '2050-12-02 09:00:00'
  - '2050-12-02 10:00:00'
  - '2050-12-02 11:00:00'
  - '2050-12-02 12:00:00'
  - '2050-12-02 13:00:00'
  - '2050-12-02 14:00:00'
  - '2050-12-02 15:00:00'
  - '2050-12-02 16:00:00'
  - '2050-12-02 17:00:00'
  - '2050-12-02 18:00:00'
  - '2050-12-02 19:00:00'
  - '2050-12-02 20:00:00'
  - '2050-12-02 21:00:00'
  - '2050-12-02 22:00:00'
  - '2050-12-02 23:00:00'
  - '2050-12-03 00:00:00'
  - '2050-12-03 01:00:00'
  - '2050-12-03 02:00:00'
  - '2050-12-03 03:00:00'
  - '2050-12-03 04:00:00'
  - '2050-12-03 05:00:00'
  - '2050-12-03 06:00:00'
  - '2050-12-03 07:00:00'
  - '2050-12-03 08:00:00'
  - '2050-12-03 09:00:00'
  - '2050-12-03 10:00:00'
  - '2050-12-03 11:00:00'
  - '2050-12-03 12:00:00'
  - '2050-12-03 13:00:00'
  - '2050-12-03 14:00:00'
  - '2050-12-03 15:00:00'
  - '2050-12-03 16:00:00'
  - '2050-12-03 17:00:00'
  - '2050-12-03 18:00:00'
  - '2050-12-03 19:00:00'
  - '2050-12-03 20:00:00'
  - '2050-12-03 21:00:00'
  - '2050-12-03 22:00:00'
  - '2050-12-03 23:00:00'
  - '2050-12-04 00:00:00'
  - '2050-12-04 01:00:00'
  - '2050-12-04 02:00:00'
  - '2050-12-04 03:00:00'
  - '2050-12-04 04:00:00'
  - '2050-12-04 05:00:00'
  - '2050-12-04 06:00:00'
  - '2050-12-04 07:00:00'
  - '2050-12-04 08:00:00'
  - '2050-12-04 09:00:00'
  - '2050-12-04 10:00:00'
  - '2050-12-04 11:00:00'
  - '2050-12-04 12:00:00'
  - '2050-12-04 13:00:00'
  - '2050-12-04 14:00:00'
  - '2050-12-04 15:00:00'
  - '2050-12-04 16:00:00'
  - '2050-12-04 17:00:00'
  - '2050-12-04 18:00:00'
  - '2050-12-04 19:00:00'
  - '2050-12-04 20:00:00'
  - '2050-12-04 21:00:00'
  - '2050-12-04 22:00:00'
  - '2050-12-04 23:00:00'
  - '2050-12-05 00:00:00'
  - '2050-12-05 01:00:00'
  - '2050-12-05 02:00:00'
  - '2050-12-05 03:00:00'
  - '2050-12-05 04:00:00'
  - '2050-12-05 05:00:00'
  - '2050-12-05 06:00:00'
  - '2050-12-05 07:00:00'
  - '2050-12-05 08:00:00'
  - '2050-12-05 09:00:00'
  - '2050-12-05 10:00:00'
  - '2050-12-05 11:00:00'
  - '2050-12-05 12:00:00'
  - '2050-12-05 13:00:00'
  - '2050-12-05 14:00:00'
  - '2050-12-05 15:00:00'
  - '2050-12-05 16:00:00'
  - '2050-12-05 17:00:00'
  - '2050-12-05 18:00:00'
  - '2050-12-05 19:00:00'
  - '2050-12-05 20:00:00'
  - '2050-12-05 21:00:00'
  - '2050-12-05 22:00:00'
  - '2050-12-05 23:00:00'
  - '2050-12-06 00:00:00'
  - '2050-12-06 01:00:00'
  - '2050-12-06 02:00:00'
  - '2050-12-06 03:00:00'
  - '2050-12-06 04:00:00'
  - '2050-12-06 05:00:00'
  - '2050-12-06 06:00:00'
  - '2050-12-06 07:00:00'
  - '2050-12-06 08:00:00'
  - '2050-12-06 09:00:00'
  - '2050-12-06 10:00:00'
  - '2050-12-06 11:00:00'
  - '2050-12-06 12:00:00'
  - '2050-12-06 13:00:00'
  - '2050-12-06 14:00:00'
  - '2050-12-06 15:00:00'
  - '2050-12-06 16:00:00'
  - '2050-12-06 17:00:00'
  - '2050-12-06 18:00:00'
  - '2050-12-06 19:00:00'
  - '2050-12-06 20:00:00'
  - '2050-12-06 21:00:00'
  - '2050-12-06 22:00:00'
  - '2050-12-06 23:00:00'
  - '2050-12-07 00:00:00'
  - '2050-12-07 01:00:00'
  - '2050-12-07 02:00:00'
  - '2050-12-07 03:00:00'
  - '2050-12-07 04:00:00'
  - '2050-12-07 05:00:00'
  - '2050-12-07 06:00:00'
  - '2050-12-07 07:00:00'
  - '2050-12-07 08:00:00'
  - '2050-12-07 09:00:00'
  - '2050-12-07 10:00:00'
  - '2050-12-07 11:00:00'
  - '2050-12-07 12:00:00'
  - '2050-12-07 13:00:00'
  - '2050-12-07 14:00:00'
  - '2050-12-07 15:00:00'
  - '2050-12-07 16:00:00'
  - '2050-12-07 17:00:00'
  - '2050-12-07 18:00:00'
  - '2050-12-07 19:00:00'
  - '2050-12-07 20:00:00'
  - '2050-12-07 21:00:00'
  - '2050-12-07 22:00:00'
  - '2050-12-07 23:00:00'
  - '2050-12-08 00:00:00'
  - '2050-12-08 01:00:00'
  - '2050-12-08 02:00:00'
  - '2050-12-08 03:00:00'
  - '2050-12-08 04:00:00'
  - '2050-12-08 05:00:00'
  - '2050-12-08 06:00:00'
  - '2050-12-08 07:00:00'
  - '2050-12-08 08:00:00'
  - '2050-12-08 09:00:00'
  - '2050-12-08 10:00:00'
  - '2050-12-08 11:00:00'
  - '2050-12-08 12:00:00'
  - '2050-12-08 13:00:00'
  - '2050-12-08 14:00:00'
  - '2050-12-08 15:00:00'
  - '2050-12-08 16:00:00'
  - '2050-12-08 17:00:00'
  - '2050-12-08 18:00:00'
  - '2050-12-08 19:00:00'
  - '2050-12-08 20:00:00'
  - '2050-12-08 21:00:00'
  - '2050-12-08 22:00:00'
  - '2050-12-08 23:00:00'
  - '2050-12-09 00:00:00'
  - '2050-12-09 01:00:00'
  - '2050-12-09 02:00:00'
  - '2050-12-09 03:00:00'
  - '2050-12-09 04:00:00'
  - '2050-12-09 05:00:00'
  - '2050-12-09 06:00:00'
  - '2050-12-09 07:00:00'
  - '2050-12-09 08:00:00'
  - '2050-12-09 09:00:00'
  - '2050-12-09 10:00:00'
  - '2050-12-09 11:00:00'
  - '2050-12-09 12:00:00'
  - '2050-12-09 13:00:00'
  - '2050-12-09 14:00:00'
  - '2050-12-09 15:00:00'
  - '2050-12-09 16:00:00'
  - '2050-12-09 17:00:00'
  - '2050-12-09 18:00:00'
  - '2050-12-09 19:00:00'
  - '2050-12-09 20:00:00'
  - '2050-12-09 21:00:00'
  - '2050-12-09 22:00:00'
  - '2050-12-09 23:00:00'
  - '2050-12-10 00:00:00'
  - '2050-12-10 01:00:00'
  - '2050-12-10 02:00:00'
  - '2050-12-10 03:00:00'
  - '2050-12-10 04:00:00'
  - '2050-12-10 05:00:00'
  - '2050-12-10 06:00:00'
  - '2050-12-10 07:00:00'
  - '2050-12-10 08:00:00'
  - '2050-12-10 09:00:00'
  - '2050-12-10 10:00:00'
  - '2050-12-10 11:00:00'
  - '2050-12-10 12:00:00'
  - '2050-12-10 13:00:00'
  - '2050-12-10 14:00:00'
  - '2050-12-10 15:00:00'
  - '2050-12-10 16:00:00'
  - '2050-12-10 17:00:00'
  - '2050-12-10 18:00:00'
  - '2050-12-10 19:00:00'
  - '2050-12-10 20:00:00'
  - '2050-12-10 21:00:00'
  - '2050-12-10 22:00:00'
  - '2050-12-10 23:00:00'
  - '2050-12-11 00:00:00'
  - '2050-12-11 01:00:00'
  - '2050-12-11 02:00:00'
  - '2050-12-11 03:00:00'
  - '2050-12-11 04:00:00'
  - '2050-12-11 05:00:00'
  - '2050-12-11 06:00:00'
  - '2050-12-11 07:00:00'
  - '2050-12-11 08:00:00'
  - '2050-12-11 09:00:00'
  - '2050-12-11 10:00:00'
  - '2050-12-11 11:00:00'
  - '2050-12-11 12:00:00'
  - '2050-12-11 13:00:00'
  - '2050-12-11 14:00:00'
  - '2050-12-11 15:00:00'
  - '2050-12-11 16:00:00'
  - '2050-12-11 17:00:00'
  - '2050-12-11 18:00:00'
  - '2050-12-11 19:00:00'
  - '2050-12-11 20:00:00'
  - '2050-12-11 21:00:00'
  - '2050-12-11 22:00:00'
  - '2050-12-11 23:00:00'
  - '2050-12-12 00:00:00'
  - '2050-12-12 01:00:00'
  - '2050-12-12 02:00:00'
  - '2050-12-12 03:00:00'
  - '2050-12-12 04:00:00'
  - '2050-12-12 05:00:00'
  - '2050-12-12 06:00:00'
  - '2050-12-12 07:00:00'
  - '2050-12-12 08:00:00'
  - '2050-12-12 09:00:00'
  - '2050-12-12 10:00:00'
  - '2050-12-12 11:00:00'
  - '2050-12-12 12:00:00'
  - '2050-12-12 13:00:00'
  - '2050-12-12 14:00:00'
  - '2050-12-12 15:00:00'
  - '2050-12-12 16:00:00'
  - '2050-12-12 17:00:00'
  - '2050-12-12 18:00:00'
  - '2050-12-12 19:00:00'
  - '2050-12-12 20:00:00'
  - '2050-12-12 21:00:00'
  - '2050-12-12 22:00:00'
  - '2050-12-12 23:00:00'
  - '2050-12-13 00:00:00'
  - '2050-12-13 01:00:00'
  - '2050-12-13 02:00:00'
  - '2050-12-13 03:00:00'
  - '2050-12-13 04:00:00'
  - '2050-12-13 05:00:00'
  - '2050-12-13 06:00:00'
  - '2050-12-13 07:00:00'
  - '2050-12-13 08:00:00'
  - '2050-12-13 09:00:00'
  - '2050-12-13 10:00:00'
  - '2050-12-13 11:00:00'
  - '2050-12-13 12:00:00'
  - '2050-12-13 13:00:00'
  - '2050-12-13 14:00:00'
  - '2050-12-13 15:00:00'
  - '2050-12-13 16:00:00'
  - '2050-12-13 17:00:00'
  - '2050-12-13 18:00:00'
  - '2050-12-13 19:00:00'
  - '2050-12-13 20:00:00'
  - '2050-12-13 21:00:00'
  - '2050-12-13 22:00:00'
  - '2050-12-13 23:00:00'
  - '2050-12-14 00:00:00'
  - '2050-12-14 01:00:00'
  - '2050-12-14 02:00:00'
  - '2050-12-14 03:00:00'
  - '2050-12-14 04:00:00'
  - '2050-12-14 05:00:00'
  - '2050-12-14 06:00:00'
  - '2050-12-14 07:00:00'
  - '2050-12-14 08:00:00'
  - '2050-12-14 09:00:00'
  - '2050-12-14 10:00:00'
  - '2050-12-14 11:00:00'
  - '2050-12-14 12:00:00'
  - '2050-12-14 13:00:00'
  - '2050-12-14 14:00:00'
  - '2050-12-14 15:00:00'
  - '2050-12-14 16:00:00'
  - '2050-12-14 17:00:00'
  - '2050-12-14 18:00:00'
  - '2050-12-14 19:00:00'
  - '2050-12-14 20:00:00'
  - '2050-12-14 21:00:00'
  - '2050-12-14 22:00:00'
  - '2050-12-14 23:00:00'
  - '2050-12-15 00:00:00'
  - '2050-12-15 01:00:00'
  - '2050-12-15 02:00:00'
  - '2050-12-15 03:00:00'
  - '2050-12-15 04:00:00'
  - '2050-12-15 05:00:00'
  - '2050-12-15 06:00:00'
  - '2050-12-15 07:00:00'
  - '2050-12-15 08:00:00'
  - '2050-12-15 09:00:00'
  - '2050-12-15 10:00:00'
  - '2050-12-15 11:00:00'
  - '2050-12-15 12:00:00'
  - '2050-12-15 13:00:00'
  - '2050-12-15 14:00:00'
  - '2050-12-15 15:00:00'
  - '2050-12-15 16:00:00'
  - '2050-12-15 17:00:00'
  - '2050-12-15 18:00:00'
  - '2050-12-15 19:00:00'
  - '2050-12-15 20:00:00'
  - '2050-12-15 21:00:00'
  - '2050-12-15 22:00:00'
  - '2050-12-15 23:00:00'
  - '2050-12-16 00:00:00'
  - '2050-12-16 01:00:00'
  - '2050-12-16 02:00:00'
  - '2050-12-16 03:00:00'
  - '2050-12-16 04:00:00'
  - '2050-12-16 05:00:00'
  - '2050-12-16 06:00:00'
  - '2050-12-16 07:00:00'
  - '2050-12-16 08:00:00'
  - '2050-12-16 09:00:00'
  - '2050-12-16 10:00:00'
  - '2050-12-16 11:00:00'
  - '2050-12-16 12:00:00'
  - '2050-12-16 13:00:00'
  - '2050-12-16 14:00:00'
  - '2050-12-16 15:00:00'
  - '2050-12-16 16:00:00'
  - '2050-12-16 17:00:00'
  - '2050-12-16 18:00:00'
  - '2050-12-16 19:00:00'
  - '2050-12-16 20:00:00'
  - '2050-12-16 21:00:00'
  - '2050-12-16 22:00:00'
  - '2050-12-16 23:00:00'
  - '2050-12-17 00:00:00'
  - '2050-12-17 01:00:00'
  - '2050-12-17 02:00:00'
  - '2050-12-17 03:00:00'
  - '2050-12-17 04:00:00'
  - '2050-12-17 05:00:00'
  - '2050-12-17 06:00:00'
  - '2050-12-17 07:00:00'
  - '2050-12-17 08:00:00'
  - '2050-12-17 09:00:00'
  - '2050-12-17 10:00:00'
  - '2050-12-17 11:00:00'
  - '2050-12-17 12:00:00'
  - '2050-12-17 13:00:00'
  - '2050-12-17 14:00:00'
  - '2050-12-17 15:00:00'
  - '2050-12-17 16:00:00'
  - '2050-12-17 17:00:00'
  - '2050-12-17 18:00:00'
  - '2050-12-17 19:00:00'
  - '2050-12-17 20:00:00'
  - '2050-12-17 21:00:00'
  - '2050-12-17 22:00:00'
  - '2050-12-17 23:00:00'
  - '2050-12-18 00:00:00'
  - '2050-12-18 01:00:00'
  - '2050-12-18 02:00:00'
  - '2050-12-18 03:00:00'
  - '2050-12-18 04:00:00'
  - '2050-12-18 05:00:00'
  - '2050-12-18 06:00:00'
  - '2050-12-18 07:00:00'
  - '2050-12-18 08:00:00'
  - '2050-12-18 09:00:00'
  - '2050-12-18 10:00:00'
  - '2050-12-18 11:00:00'
  - '2050-12-18 12:00:00'
  - '2050-12-18 13:00:00'
  - '2050-12-18 14:00:00'
  - '2050-12-18 15:00:00'
  - '2050-12-18 16:00:00'
  - '2050-12-18 17:00:00'
  - '2050-12-18 18:00:00'
  - '2050-12-18 19:00:00'
  - '2050-12-18 20:00:00'
  - '2050-12-18 21:00:00'
  - '2050-12-18 22:00:00'
  - '2050-12-18 23:00:00'
  - '2050-12-19 00:00:00'
  - '2050-12-19 01:00:00'
  - '2050-12-19 02:00:00'
  - '2050-12-19 03:00:00'
  - '2050-12-19 04:00:00'
  - '2050-12-19 05:00:00'
  - '2050-12-19 06:00:00'
  - '2050-12-19 07:00:00'
  - '2050-12-19 08:00:00'
  - '2050-12-19 09:00:00'
  - '2050-12-19 10:00:00'
  - '2050-12-19 11:00:00'
  - '2050-12-19 12:00:00'
  - '2050-12-19 13:00:00'
  - '2050-12-19 14:00:00'
  - '2050-12-19 15:00:00'
  - '2050-12-19 16:00:00'
  - '2050-12-19 17:00:00'
  - '2050-12-19 18:00:00'
  - '2050-12-19 19:00:00'
  - '2050-12-19 20:00:00'
  - '2050-12-19 21:00:00'
  - '2050-12-19 22:00:00'
  - '2050-12-19 23:00:00'
  - '2050-12-20 00:00:00'
  - '2050-12-20 01:00:00'
  - '2050-12-20 02:00:00'
  - '2050-12-20 03:00:00'
  - '2050-12-20 04:00:00'
  - '2050-12-20 05:00:00'
  - '2050-12-20 06:00:00'
  - '2050-12-20 07:00:00'
  - '2050-12-20 08:00:00'
  - '2050-12-20 09:00:00'
  - '2050-12-20 10:00:00'
  - '2050-12-20 11:00:00'
  - '2050-12-20 12:00:00'
  - '2050-12-20 13:00:00'
  - '2050-12-20 14:00:00'
  - '2050-12-20 15:00:00'
  - '2050-12-20 16:00:00'
  - '2050-12-20 17:00:00'
  - '2050-12-20 18:00:00'
  - '2050-12-20 19:00:00'
  - '2050-12-20 20:00:00'
  - '2050-12-20 21:00:00'
  - '2050-12-20 22:00:00'
  - '2050-12-20 23:00:00'
  - '2050-12-21 00:00:00'
  - '2050-12-21 01:00:00'
  - '2050-12-21 02:00:00'
  - '2050-12-21 03:00:00'
  - '2050-12-21 04:00:00'
  - '2050-12-21 05:00:00'
  - '2050-12-21 06:00:00'
  - '2050-12-21 07:00:00'
  - '2050-12-21 08:00:00'
  - '2050-12-21 09:00:00'
  - '2050-12-21 10:00:00'
  - '2050-12-21 11:00:00'
  - '2050-12-21 12:00:00'
  - '2050-12-21 13:00:00'
  - '2050-12-21 14:00:00'
  - '2050-12-21 15:00:00'
  - '2050-12-21 16:00:00'
  - '2050-12-21 17:00:00'
  - '2050-12-21 18:00:00'
  - '2050-12-21 19:00:00'
  - '2050-12-21 20:00:00'
  - '2050-12-21 21:00:00'
  - '2050-12-21 22:00:00'
  - '2050-12-21 23:00:00'
  - '2050-12-22 00:00:00'
  - '2050-12-22 01:00:00'
  - '2050-12-22 02:00:00'
  - '2050-12-22 03:00:00'
  - '2050-12-22 04:00:00'
  - '2050-12-22 05:00:00'
  - '2050-12-22 06:00:00'
  - '2050-12-22 07:00:00'
  - '2050-12-22 08:00:00'
  - '2050-12-22 09:00:00'
  - '2050-12-22 10:00:00'
  - '2050-12-22 11:00:00'
  - '2050-12-22 12:00:00'
  - '2050-12-22 13:00:00'
  - '2050-12-22 14:00:00'
  - '2050-12-22 15:00:00'
  - '2050-12-22 16:00:00'
  - '2050-12-22 17:00:00'
  - '2050-12-22 18:00:00'
  - '2050-12-22 19:00:00'
  - '2050-12-22 20:00:00'
  - '2050-12-22 21:00:00'
  - '2050-12-22 22:00:00'
  - '2050-12-22 23:00:00'
  - '2050-12-23 00:00:00'
  - '2050-12-23 01:00:00'
  - '2050-12-23 02:00:00'
  - '2050-12-23 03:00:00'
  - '2050-12-23 04:00:00'
  - '2050-12-23 05:00:00'
  - '2050-12-23 06:00:00'
  - '2050-12-23 07:00:00'
  - '2050-12-23 08:00:00'
  - '2050-12-23 09:00:00'
  - '2050-12-23 10:00:00'
  - '2050-12-23 11:00:00'
  - '2050-12-23 12:00:00'
  - '2050-12-23 13:00:00'
  - '2050-12-23 14:00:00'
  - '2050-12-23 15:00:00'
  - '2050-12-23 16:00:00'
  - '2050-12-23 17:00:00'
  - '2050-12-23 18:00:00'
  - '2050-12-23 19:00:00'
  - '2050-12-23 20:00:00'
  - '2050-12-23 21:00:00'
  - '2050-12-23 22:00:00'
  - '2050-12-23 23:00:00'
  - '2050-12-24 00:00:00'
  - '2050-12-24 01:00:00'
  - '2050-12-24 02:00:00'
  - '2050-12-24 03:00:00'
  - '2050-12-24 04:00:00'
  - '2050-12-24 05:00:00'
  - '2050-12-24 06:00:00'
  - '2050-12-24 07:00:00'
  - '2050-12-24 08:00:00'
  - '2050-12-24 09:00:00'
  - '2050-12-24 10:00:00'
  - '2050-12-24 11:00:00'
  - '2050-12-24 12:00:00'
  - '2050-12-24 13:00:00'
  - '2050-12-24 14:00:00'
  - '2050-12-24 15:00:00'
  - '2050-12-24 16:00:00'
  - '2050-12-24 17:00:00'
  - '2050-12-24 18:00:00'
  - '2050-12-24 19:00:00'
  - '2050-12-24 20:00:00'
  - '2050-12-24 21:00:00'
  - '2050-12-24 22:00:00'
  - '2050-12-24 23:00:00'
  - '2050-12-25 00:00:00'
  - '2050-12-25 01:00:00'
  - '2050-12-25 02:00:00'
  - '2050-12-25 03:00:00'
  - '2050-12-25 04:00:00'
  - '2050-12-25 05:00:00'
  - '2050-12-25 06:00:00'
  - '2050-12-25 07:00:00'
  - '2050-12-25 08:00:00'
  - '2050-12-25 09:00:00'
  - '2050-12-25 10:00:00'
  - '2050-12-25 11:00:00'
  - '2050-12-25 12:00:00'
  - '2050-12-25 13:00:00'
  - '2050-12-25 14:00:00'
  - '2050-12-25 15:00:00'
  - '2050-12-25 16:00:00'
  - '2050-12-25 17:00:00'
  - '2050-12-25 18:00:00'
  - '2050-12-25 19:00:00'
  - '2050-12-25 20:00:00'
  - '2050-12-25 21:00:00'
  - '2050-12-25 22:00:00'
  - '2050-12-25 23:00:00'
  - '2050-12-26 00:00:00'
  - '2050-12-26 01:00:00'
  - '2050-12-26 02:00:00'
  - '2050-12-26 03:00:00'
  - '2050-12-26 04:00:00'
  - '2050-12-26 05:00:00'
  - '2050-12-26 06:00:00'
  - '2050-12-26 07:00:00'
  - '2050-12-26 08:00:00'
  - '2050-12-26 09:00:00'
  - '2050-12-26 10:00:00'
  - '2050-12-26 11:00:00'
  - '2050-12-26 12:00:00'
  - '2050-12-26 13:00:00'
  - '2050-12-26 14:00:00'
  - '2050-12-26 15:00:00'
  - '2050-12-26 16:00:00'
  - '2050-12-26 17:00:00'
  - '2050-12-26 18:00:00'
  - '2050-12-26 19:00:00'
  - '2050-12-26 20:00:00'
  - '2050-12-26 21:00:00'
  - '2050-12-26 22:00:00'
  - '2050-12-26 23:00:00'
  - '2050-12-27 00:00:00'
  - '2050-12-27 01:00:00'
  - '2050-12-27 02:00:00'
  - '2050-12-27 03:00:00'
  - '2050-12-27 04:00:00'
  - '2050-12-27 05:00:00'
  - '2050-12-27 06:00:00'
  - '2050-12-27 07:00:00'
  - '2050-12-27 08:00:00'
  - '2050-12-27 09:00:00'
  - '2050-12-27 10:00:00'
  - '2050-12-27 11:00:00'
  - '2050-12-27 12:00:00'
  - '2050-12-27 13:00:00'
  - '2050-12-27 14:00:00'
  - '2050-12-27 15:00:00'
  - '2050-12-27 16:00:00'
  - '2050-12-27 17:00:00'
  - '2050-12-27 18:00:00'
  - '2050-12-27 19:00:00'
  - '2050-12-27 20:00:00'
  - '2050-12-27 21:00:00'
  - '2050-12-27 22:00:00'
  - '2050-12-27 23:00:00'
  - '2050-12-28 00:00:00'
  - '2050-12-28 01:00:00'
  - '2050-12-28 02:00:00'
  - '2050-12-28 03:00:00'
  - '2050-12-28 04:00:00'
  - '2050-12-28 05:00:00'
  - '2050-12-28 06:00:00'
  - '2050-12-28 07:00:00'
  - '2050-12-28 08:00:00'
  - '2050-12-28 09:00:00'
  - '2050-12-28 10:00:00'
  - '2050-12-28 11:00:00'
  - '2050-12-28 12:00:00'
  - '2050-12-28 13:00:00'
  - '2050-12-28 14:00:00'
  - '2050-12-28 15:00:00'
  - '2050-12-28 16:00:00'
  - '2050-12-28 17:00:00'
  - '2050-12-28 18:00:00'
  - '2050-12-28 19:00:00'
  - '2050-12-28 20:00:00'
  - '2050-12-28 21:00:00'
  - '2050-12-28 22:00:00'
  - '2050-12-28 23:00:00'
  - '2050-12-29 00:00:00'
  - '2050-12-29 01:00:00'
  - '2050-12-29 02:00:00'
  - '2050-12-29 03:00:00'
  - '2050-12-29 04:00:00'
  - '2050-12-29 05:00:00'
  - '2050-12-29 06:00:00'
  - '2050-12-29 07:00:00'
  - '2050-12-29 08:00:00'
  - '2050-12-29 09:00:00'
  - '2050-12-29 10:00:00'
  - '2050-12-29 11:00:00'
  - '2050-12-29 12:00:00'
  - '2050-12-29 13:00:00'
  - '2050-12-29 14:00:00'
  - '2050-12-29 15:00:00'
  - '2050-12-29 16:00:00'
  - '2050-12-29 17:00:00'
  - '2050-12-29 18:00:00'
  - '2050-12-29 19:00:00'
  - '2050-12-29 20:00:00'
  - '2050-12-29 21:00:00'
  - '2050-12-29 22:00:00'
  - '2050-12-29 23:00:00'
  - '2050-12-30 00:00:00'
  - '2050-12-30 01:00:00'
  - '2050-12-30 02:00:00'
  - '2050-12-30 03:00:00'
  - '2050-12-30 04:00:00'
  - '2050-12-30 05:00:00'
  - '2050-12-30 06:00:00'
  - '2050-12-30 07:00:00'
  - '2050-12-30 08:00:00'
  - '2050-12-30 09:00:00'
  - '2050-12-30 10:00:00'
  - '2050-12-30 11:00:00'
  - '2050-12-30 12:00:00'
  - '2050-12-30 13:00:00'
  - '2050-12-30 14:00:00'
  - '2050-12-30 15:00:00'
  - '2050-12-30 16:00:00'
  - '2050-12-30 17:00:00'
  - '2050-12-30 18:00:00'
  - '2050-12-30 19:00:00'
  - '2050-12-30 20:00:00'
  - '2050-12-30 21:00:00'
  - '2050-12-30 22:00:00'
  - '2050-12-30 23:00:00'
  - '2050-12-31 00:00:00'
  - '2050-12-31 01:00:00'
  - '2050-12-31 02:00:00'
  - '2050-12-31 03:00:00'
  - '2050-12-31 04:00:00'
  - '2050-12-31 05:00:00'
  - '2050-12-31 06:00:00'
  - '2050-12-31 07:00:00'
  - '2050-12-31 08:00:00'
  - '2050-12-31 09:00:00'
  - '2050-12-31 10:00:00'
  - '2050-12-31 11:00:00'
  - '2050-12-31 12:00:00'
  - '2050-12-31 13:00:00'
  - '2050-12-31 14:00:00'
  - '2050-12-31 15:00:00'
  - '2050-12-31 16:00:00'
  - '2050-12-31 17:00:00'
  - '2050-12-31 18:00:00'
  - '2050-12-31 19:00:00'
  - '2050-12-31 20:00:00'
  - '2050-12-31 21:00:00'
  - '2050-12-31 22:00:00'
  - '2050-12-31 23:00:00'
  techlists: []
  loc_carriers:
  - B302064988::geothermal_storage
  - B302064988::DHW
  - B302064988::cooling
  - B302064988::electricity
  - B302064988::wood
  - B302064988::heat
  loc_tech_carriers_con:
  - B302064988::geothermal_boreholes::geothermal_storage
  - B302064988::wood_boiler_DHW::wood
  - B302064988::ASHP_DHW::electricity
  - B302064988::battery::electricity
  - B302064988::wood_boiler_heat::wood
  - B302064988::GSHP_heat::electricity
  - B302064988::demand_space_heating::heat
  - B302064988::heat_storage::heat
  - B302064988::demand_space_cooling::cooling
  - B302064988::DHW_storage::DHW
  - B302064988::GSHP_cooling::electricity
  - B302064988::demand_electricity::electricity
  - B302064988::ASHP::electricity
  - B302064988::GSHP_heat::geothermal_storage
  - B302064988::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302064988::ASHP_DHW::DHW
  - B302064988::ASHP::heat
  - B302064988::GSHP_heat::heat
  - B302064988::GSHP_cooling::cooling
  - B302064988::wood_boiler_DHW::DHW
  - B302064988::GSHP_cooling::geothermal_storage
  - B302064988::wood_boiler_heat::heat
  - B302064988::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302064988::ASHP::heat
  - B302064988::GSHP_heat::heat
  - B302064988::GSHP_heat::electricity
  - B302064988::GSHP_cooling::cooling
  - B302064988::GSHP_cooling::geothermal_storage
  - B302064988::ASHP::cooling
  - B302064988::ASHP::electricity
  - B302064988::GSHP_heat::geothermal_storage
  - B302064988::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302064988::demand_hot_water::DHW
  - B302064988::demand_space_cooling::cooling
  - B302064988::demand_electricity::electricity
  - B302064988::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302064988::PV::electricity
  loc_tech_carriers_prod:
  - B302064988::geothermal_boreholes::geothermal_storage
  - B302064988::battery::electricity
  - B302064988::DHW_storage::DHW
  - B302064988::GSHP_cooling::geothermal_storage
  - B302064988::DHDC_small_heat::heat
  - B302064988::SCFP::geothermal_storage
  - B302064988::ASHP::heat
  - B302064988::DHDC_large_heat::heat
  - B302064988::GSHP_heat::heat
  - B302064988::wood_boiler_DHW::DHW
  - B302064988::grid::electricity
  - B302064988::wood_boiler_heat::heat
  - B302064988::ASHP_DHW::DHW
  - B302064988::PV::electricity
  - B302064988::GSHP_cooling::cooling
  - B302064988::wood_supply::wood
  - B302064988::heat_storage::heat
  - B302064988::ASHP::cooling
  - B302064988::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B302064988::DHDC_large_heat::heat
  - B302064988::PV::electricity
  - B302064988::grid::electricity
  - B302064988::DHDC_small_heat::heat
  - B302064988::SCFP::geothermal_storage
  - B302064988::DHDC_medium_heat::heat
  - B302064988::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302064988::ASHP_DHW::DHW
  - B302064988::ASHP::heat
  - B302064988::DHDC_large_heat::heat
  - B302064988::PV::electricity
  - B302064988::GSHP_heat::heat
  - B302064988::GSHP_cooling::cooling
  - B302064988::wood_boiler_DHW::DHW
  - B302064988::grid::electricity
  - B302064988::GSHP_cooling::geothermal_storage
  - B302064988::wood_boiler_heat::heat
  - B302064988::ASHP::cooling
  - B302064988::DHDC_small_heat::heat
  - B302064988::SCFP::geothermal_storage
  - B302064988::DHDC_medium_heat::heat
  - B302064988::wood_supply::wood
  loc_techs:
  - B302064988::grid
  - B302064988::demand_hot_water
  - B302064988::battery
  - B302064988::ASHP
  - B302064988::wood_supply
  - B302064988::wood_boiler_DHW
  - B302064988::geothermal_boreholes
  - B302064988::DHDC_small_heat
  - B302064988::GSHP_heat
  - B302064988::demand_space_cooling
  - B302064988::demand_electricity
  - B302064988::demand_space_heating
  - B302064988::DHW_storage
  - B302064988::PV
  - B302064988::heat_storage
  - B302064988::SCFP
  - B302064988::DHDC_medium_heat
  - B302064988::GSHP_cooling
  - B302064988::wood_boiler_heat
  - B302064988::ASHP_DHW
  - B302064988::DHDC_large_heat
  loc_techs_area:
  - B302064988::SCFP
  - B302064988::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064988::wood_boiler_heat
  - B302064988::wood_boiler_DHW
  - B302064988::ASHP_DHW
  loc_techs_conversion_all:
  - B302064988::wood_boiler_DHW
  - B302064988::GSHP_cooling
  - B302064988::wood_boiler_heat
  - B302064988::ASHP
  - B302064988::ASHP_DHW
  - B302064988::GSHP_heat
  loc_techs_conversion_plus:
  - B302064988::ASHP
  - B302064988::GSHP_heat
  - B302064988::GSHP_cooling
  loc_techs_cost:
  - B302064988::grid
  - B302064988::battery
  - B302064988::ASHP
  - B302064988::wood_boiler_heat
  - B302064988::wood_supply
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_small_heat
  - B302064988::GSHP_heat
  - B302064988::DHW_storage
  - B302064988::PV
  - B302064988::heat_storage
  - B302064988::SCFP
  - B302064988::DHDC_medium_heat
  - B302064988::GSHP_cooling
  - B302064988::geothermal_boreholes
  - B302064988::ASHP_DHW
  - B302064988::DHDC_large_heat
  loc_techs_costs_export:
  - B302064988::PV
  loc_techs_demand:
  - B302064988::demand_electricity
  - B302064988::demand_space_heating
  - B302064988::demand_hot_water
  - B302064988::demand_space_cooling
  loc_techs_export:
  - B302064988::PV
  loc_techs_finite_resource:
  - B302064988::demand_electricity
  - B302064988::demand_space_heating
  - B302064988::demand_hot_water
  - B302064988::PV
  - B302064988::SCFP
  - B302064988::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302064988::demand_electricity
  - B302064988::demand_space_heating
  - B302064988::demand_hot_water
  - B302064988::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302064988::PV
  - B302064988::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064988::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064988::battery
  - B302064988::DHW_storage
  - B302064988::PV
  - B302064988::ASHP
  - B302064988::wood_boiler_heat
  - B302064988::heat_storage
  - B302064988::SCFP
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_medium_heat
  - B302064988::GSHP_cooling
  - B302064988::geothermal_boreholes
  - B302064988::DHDC_small_heat
  - B302064988::GSHP_heat
  - B302064988::ASHP_DHW
  - B302064988::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064988::demand_electricity
  - B302064988::grid
  - B302064988::demand_space_heating
  - B302064988::demand_hot_water
  - B302064988::battery
  - B302064988::DHW_storage
  - B302064988::PV
  - B302064988::heat_storage
  - B302064988::SCFP
  - B302064988::wood_supply
  - B302064988::DHDC_medium_heat
  - B302064988::geothermal_boreholes
  - B302064988::DHDC_small_heat
  - B302064988::DHDC_large_heat
  - B302064988::demand_space_cooling
  loc_techs_non_transmission:
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_small_heat
  - B302064988::demand_electricity
  - B302064988::DHW_storage
  - B302064988::SCFP
  - B302064988::DHDC_medium_heat
  - B302064988::wood_boiler_heat
  - B302064988::ASHP_DHW
  - B302064988::DHDC_large_heat
  - B302064988::grid
  - B302064988::demand_hot_water
  - B302064988::battery
  - B302064988::ASHP
  - B302064988::wood_supply
  - B302064988::GSHP_heat
  - B302064988::demand_space_cooling
  - B302064988::demand_space_heating
  - B302064988::PV
  - B302064988::heat_storage
  - B302064988::GSHP_cooling
  - B302064988::geothermal_boreholes
  loc_techs_om_cost:
  - B302064988::grid
  - B302064988::wood_supply
  - B302064988::DHDC_medium_heat
  - B302064988::PV
  - B302064988::DHDC_small_heat
  - B302064988::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064988::grid
  - B302064988::PV
  - B302064988::wood_supply
  - B302064988::DHDC_medium_heat
  - B302064988::DHDC_small_heat
  - B302064988::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064988::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064988::ASHP
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_medium_heat
  - B302064988::GSHP_cooling
  - B302064988::wood_boiler_heat
  - B302064988::DHDC_small_heat
  - B302064988::GSHP_heat
  - B302064988::ASHP_DHW
  - B302064988::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064988::DHW_storage
  - B302064988::geothermal_boreholes
  - B302064988::heat_storage
  - B302064988::battery
  loc_techs_store:
  - B302064988::DHW_storage
  - B302064988::geothermal_boreholes
  - B302064988::heat_storage
  - B302064988::battery
  loc_techs_supply:
  - B302064988::grid
  - B302064988::PV
  - B302064988::SCFP
  - B302064988::wood_supply
  - B302064988::DHDC_medium_heat
  - B302064988::DHDC_small_heat
  - B302064988::DHDC_large_heat
  loc_techs_supply_all:
  - B302064988::grid
  - B302064988::SCFP
  - B302064988::wood_supply
  - B302064988::DHDC_medium_heat
  - B302064988::PV
  - B302064988::DHDC_small_heat
  - B302064988::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302064988::grid
  - B302064988::ASHP
  - B302064988::PV
  - B302064988::ASHP_DHW
  - B302064988::SCFP
  - B302064988::wood_supply
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_medium_heat
  - B302064988::GSHP_cooling
  - B302064988::wood_boiler_heat
  - B302064988::DHDC_small_heat
  - B302064988::GSHP_heat
  - B302064988::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064988::geothermal_storage
  - B302064988::DHW
  - B302064988::cooling
  - B302064988::electricity
  - B302064988::wood
  - B302064988::heat
  loc_techs_balance_supply_constraint:
  - B302064988::PV
  - B302064988::SCFP
  loc_techs_balance_demand_constraint:
  - B302064988::demand_electricity
  - B302064988::demand_space_heating
  - B302064988::demand_hot_water
  - B302064988::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064988::DHW_storage
  - B302064988::geothermal_boreholes
  - B302064988::heat_storage
  - B302064988::battery
  loc_techs_storage_initial_constraint:
  - B302064988::DHW_storage
  - B302064988::geothermal_boreholes
  - B302064988::heat_storage
  - B302064988::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064988::grid
  - B302064988::battery
  - B302064988::ASHP
  - B302064988::wood_boiler_heat
  - B302064988::wood_supply
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_small_heat
  - B302064988::GSHP_heat
  - B302064988::DHW_storage
  - B302064988::PV
  - B302064988::heat_storage
  - B302064988::SCFP
  - B302064988::DHDC_medium_heat
  - B302064988::GSHP_cooling
  - B302064988::geothermal_boreholes
  - B302064988::ASHP_DHW
  - B302064988::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B302064988::battery
  - B302064988::DHW_storage
  - B302064988::PV
  - B302064988::ASHP
  - B302064988::wood_boiler_heat
  - B302064988::heat_storage
  - B302064988::SCFP
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_medium_heat
  - B302064988::GSHP_cooling
  - B302064988::geothermal_boreholes
  - B302064988::DHDC_small_heat
  - B302064988::GSHP_heat
  - B302064988::ASHP_DHW
  - B302064988::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B302064988::grid
  - B302064988::wood_supply
  - B302064988::DHDC_medium_heat
  - B302064988::PV
  - B302064988::DHDC_small_heat
  - B302064988::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302064988::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064988::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064988::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064988::DHW_storage
  - B302064988::geothermal_boreholes
  - B302064988::heat_storage
  - B302064988::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064988::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064988::SCFP
  - B302064988::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064988::SCFP
  - B302064988::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302064988
  loc_techs_energy_capacity_constraint:
  - B302064988::grid
  - B302064988::demand_hot_water
  - B302064988::battery
  - B302064988::wood_supply
  - B302064988::geothermal_boreholes
  - B302064988::demand_space_cooling
  - B302064988::demand_electricity
  - B302064988::demand_space_heating
  - B302064988::DHW_storage
  - B302064988::PV
  - B302064988::heat_storage
  - B302064988::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064988::geothermal_boreholes::geothermal_storage
  - B302064988::battery::electricity
  - B302064988::DHW_storage::DHW
  - B302064988::DHDC_small_heat::heat
  - B302064988::SCFP::geothermal_storage
  - B302064988::DHDC_large_heat::heat
  - B302064988::wood_boiler_DHW::DHW
  - B302064988::grid::electricity
  - B302064988::wood_boiler_heat::heat
  - B302064988::ASHP_DHW::DHW
  - B302064988::PV::electricity
  - B302064988::wood_supply::wood
  - B302064988::heat_storage::heat
  - B302064988::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064988::geothermal_boreholes::geothermal_storage
  - B302064988::battery::electricity
  - B302064988::demand_space_heating::heat
  - B302064988::heat_storage::heat
  - B302064988::demand_space_cooling::cooling
  - B302064988::DHW_storage::DHW
  - B302064988::demand_electricity::electricity
  - B302064988::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064988::DHW_storage
  - B302064988::geothermal_boreholes
  - B302064988::heat_storage
  - B302064988::battery
  loc_techs_unit_commitment_milp_constraint: []
  loc_techs_unit_capacity_milp_constraint: []
  loc_tech_carriers_carrier_production_max_milp_constraint: []
  loc_techs_carrier_production_max_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_production_min_milp_constraint: []
  loc_techs_carrier_production_min_conversion_plus_milp_constraint: []
  loc_tech_carriers_carrier_consumption_max_milp_constraint: []
  loc_techs_energy_capacity_units_milp_constraint: []
  loc_techs_storage_capacity_units_milp_constraint: []
  loc_techs_energy_capacity_max_purchase_milp_constraint:
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_medium_heat
  - B302064988::wood_boiler_heat
  - B302064988::DHDC_small_heat
  - B302064988::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064988::ASHP
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_medium_heat
  - B302064988::GSHP_cooling
  - B302064988::wood_boiler_heat
  - B302064988::DHDC_small_heat
  - B302064988::GSHP_heat
  - B302064988::ASHP_DHW
  - B302064988::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064988::ASHP
  - B302064988::wood_boiler_DHW
  - B302064988::DHDC_medium_heat
  - B302064988::GSHP_cooling
  - B302064988::wood_boiler_heat
  - B302064988::DHDC_small_heat
  - B302064988::GSHP_heat
  - B302064988::ASHP_DHW
  - B302064988::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064988::wood_boiler_heat
  - B302064988::wood_boiler_DHW
  - B302064988::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064988::ASHP
  - B302064988::GSHP_heat
  - B302064988::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064988::ASHP
  - B302064988::GSHP_heat
  - B302064988::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064988::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064988::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             ��Ot                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       #           �E     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       #     4       {�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ɬ��OHDR(                                     *       #     A       K�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �2��OHDRI                                     *       #     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   F+�      d��?FRHP               ���������(      e,      @                    �                                                         *      N��BTHD      d(�c      �       ���                            _debug_data    �h     comments:
  model_run:
    techs:
      ASHP:
        essentials:
          parent: From parent tech_group `conversion_plus`
      ASHP_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      DHDC_large_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_large_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_medium_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_cooling:
        essentials:
          parent: From parent tech_group `supply`
      DHDC_small_heat:
        essentials:
          parent: From parent tech_group `supply`
      DHW_storage:
        essentials:
          parent: From parent tech_group `storage`
      DHW_to_heat:
        essentials:
          parent: From parent tech_group `conversion`
      GSHP_cooling:
        essentials:
          parent: From parent tech_group `conversion_plus`
      GSHP_heat:
        essentials:
          parent: From parent tech_group `conversion_plus`
      PV:
        essentials:
          parent: From parent tech_group `supply`
      SCFP:
        essentials:
          parent: From parent tech_group `supply`
      battery:
        essentials:
          parent: From parent tech_group `storage`
      demand_electricity:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_hot_water:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_cooling:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      demand_space_heating:
        essentials:
          parent: From parent tech_group `demand`
          carrier_in: Set from essentials.carrier
      geothermal_boreholes:
        essentials:
          parent: From parent tech_group `storage`
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
      wood_boiler_DHW:
        essentials:
          parent: From parent tech_group `conversion`
      wood_boiler_heat:
        essentials:
          parent: From parent tech_group `conversion`
      wood_supply:
        essentials:
          parent: From parent tech_group `supply`
    locations: {}
config_initial:
  run:
    backend: pyomo
    bigM: 100000000.0
    cyclic_storage: true
    ensure_feasibility: false
    mode: plan
    objective_options:
      cost_class:
        monetary: 1
      sense: minimize
    objective: minmax_cost_optimization
    operation:
      window:
      horizon:
      use_cap_results: false
    spores_options:
      spores_number: 3
      slack: 0.1
      score_cost_class: spores_score
      objective_cost_class:
        spores_score: 1
        monetary: 0
      slack_cost_group:
      save_per_spore: false
      save_per_spore_path:
      skip_cost_op: false
    relax_constraint:
      demand_share_per_timestep_decision_main_constraint: 0
    save_logs: ./result_site_specific
    solver_io:
    solver_options:
    solver: cplex
    zero_threshold: 1e-10
  model:
    calliope_version: 0.6.10
    group_share: {}
    name: building in plot 8
    random_seed:
    reserve_margin: {}
    subset_time:
    time:
      function: resample
      function_options:
        resolution: 6H
    timeseries_data_path:
    timeseries_data:
    timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
    file_allowed:
    - clustering_func
    - energy_con
    - energy_eff
    - energy_prod
    - energy_ramping
    - export
    - force_resource
    - om_con
    - om_prod
    - parasitic_eff
    - resource
    - resource_eff
    - storage_loss
    - carrier_ratios
  tech_groups:
    conversion:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    conversion_plus:
      required_constraints: []
      allowed_constraints:
      - carrier_ratios
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - lifetime
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
    demand:
      required_constraints:
      - resource
      allowed_constraints:
      - energy_con
      - force_resource
      - resource
      - resource_area_equals
      - resource_scale
      - resource_unit
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - carrier_con_min
      - carrier_con_max
      - carrier_con_equals
      allowed_costs:
      - om_con
      essentials:
        parent:
      constraints:
        energy_con: true
        force_resource: true
        resource_unit: energy
    storage:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_asynchronous_prod_con
      - lifetime
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - storage_time_max
      - storage_discharge_depth
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
        storage_cap_max: inf
    supply:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_min_use
      - resource_scale
      - resource_unit
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_unit: energy
    supply_plus:
      required_constraints: []
      allowed_constraints:
      - charge_rate
      - energy_cap_per_storage_cap_min
      - energy_cap_per_storage_cap_max
      - energy_cap_per_storage_cap_equals
      - energy_cap_equals
      - energy_cap_equals_systemwide
      - energy_cap_max
      - energy_cap_max_systemwide
      - energy_cap_min
      - energy_cap_min_use
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_eff
      - energy_prod
      - energy_ramping
      - export_cap
      - export_carrier
      - force_resource
      - lifetime
      - parasitic_eff
      - resource
      - resource_area_equals
      - resource_area_max
      - resource_area_min
      - resource_area_per_energy_cap
      - resource_cap_equals
      - resource_cap_equals_energy_cap
      - resource_cap_max
      - resource_cap_min
      - resource_eff
      - resource_min_use
      - resource_scale
      - resource_unit
      - storage_cap_equals
      - storage_cap_max
      - storage_cap_min
      - storage_cap_per_unit
      - storage_initial
      - storage_loss
      - units_equals
      - units_equals_systemwide
      - units_max
      - units_max_systemwide
      - units_min
      allowed_group_constraints:
      - demand_share_min
      - demand_share_max
      - demand_share_equals
      - demand_share_per_timestep_min
      - demand_share_per_timestep_max
      - demand_share_per_timestep_equals
      - demand_share_per_timestep_decision
      - carrier_prod_share_min
      - carrier_prod_share_max
      - carrier_prod_share_equals
      - carrier_prod_share_per_timestep_min
      - carrier_prod_share_per_timestep_max
      - carrier_prod_share_per_timestep_equals
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_share_min
      - energy_cap_share_max
      - energy_cap_share_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - resource_area_min
      - resource_area_max
      - resource_area_equals
      - carrier_prod_min
      - carrier_prod_max
      - carrier_prod_equals
      - storage_cap_min
      - storage_cap_max
      - storage_cap_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - export
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_con
      - om_prod
      - purchase
      - resource_area
      - resource_cap
      - storage_cap
      essentials:
        parent:
      constraints:
        energy_prod: true
        resource: inf
        resource_eff: 1.0
        resource_unit: energy
    transmission:
      required_constraints: []
      allowed_constraints:
      - energy_cap_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_per_unit
      - energy_cap_scale
      - energy_con
      - energy_eff
      - energy_eff_per_distance
      - energy_prod
      - force_asynchronous_prod_con
      - lifetime
      - one_way
      allowed_group_constraints:
      - cost_max
      - cost_min
      - cost_equals
      - cost_var_max
      - cost_var_min
      - cost_var_equals
      - cost_investment_min
      - cost_investment_max
      - cost_investment_equals
      - energy_cap_min
      - energy_cap_max
      - energy_cap_equals
      - net_import_share_min
      - net_import_share_max
      - net_import_share_equals
      allowed_costs:
      - depreciation_rate
      - energy_cap
      - energy_cap_per_distance
      - interest_rate
      - om_annual
      - om_annual_investment_fraction
      - om_prod
      - purchase
      - purchase_per_distance
      essentials:
        parent:
      constraints:
        energy_con: true
        energy_prod: true
  techs:
    ASHP:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 3
            heat: 2.7
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out:
        - heat
        - cooling
        color: '#676767'
        name: ASHP SH/SC
        parent: conversion_plus
        primary_carrier_out: heat
    ASHP_DHW:
      constraints:
        energy_cap_min: 1
        energy_eff: 2.4
        lifetime: 25
      costs:
        monetary:
          energy_cap: 167
          interest_rate: 0.05
          om_annual: 11
          purchase: 19128
      essentials:
        carrier_in: electricity
        carrier_out: DHW
        color: '#f24726'
        name: ASHP DHW
        parent: conversion
    DHDC_large_cooling:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC large
        parent: supply
    DHDC_large_heat:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 700
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 65
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66851
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC medium
        parent: supply
    DHDC_medium_heat:
      constraints:
        energy_cap_max: 700
        energy_cap_min: 100
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 115
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 29589
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_annual: 131
          om_prod: 0.037
      essentials:
        carrier_out: cooling
        color: '#E37A72'
        name: DC small
        parent: supply
    DHDC_small_heat:
      constraints:
        energy_cap_max: 100
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 215.7
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 15250.5
      essentials:
        carrier_out: heat
        color: '#E37A72'
        name: DH small
        parent: supply
    DHW_storage:
      constraints:
        energy_eff: 0.8
        lifetime: 20
        storage_cap_max: 50
        storage_initial: 1
        storage_loss: 0.02
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier_in: DHW
        carrier_out: DHW
        color: '#a53019'
        name: DHW storage tank
        parent: storage
    DHW_to_heat:
      constraints:
        lifetime: 100
      costs:
        monetary:
          interest_rate: 0.05
      essentials:
        carrier_in: DHW
        carrier_out: heat
        color: '#c69e0c'
        name: DHW to heat
        parent: conversion
    GSHP_cooling:
      constraints:
        carrier_ratios:
          carrier_out:
            cooling: 4
          carrier_out_2:
            geothermal_storage: 5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 0
          interest_rate: 0.05
          om_annual: 5
          purchase: 0
      essentials:
        carrier_in: electricity
        carrier_out: cooling
        carrier_out_2: geothermal_storage
        color: '#F9CF22'
        name: GSHP cooling
        parent: conversion_plus
        primary_carrier_out: cooling
    GSHP_heat:
      constraints:
        carrier_ratios:
          carrier_in:
            electricity: 4.5
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 1
        lifetime: 30
      costs:
        monetary:
          energy_cap: 750
          interest_rate: 0.05
          om_annual: 25
          purchase: 29204
      essentials:
        carrier_in: electricity
        carrier_in_2: geothermal_storage
        carrier_out: heat
        color: '#ffda10'
        name: GSHP heating
        parent: conversion_plus
        primary_carrier_in: electricity
    PV:
      constraints:
        energy_eff: 1
        export_carrier: electricity
        lifetime: 15
        resource: df=supply_PV
        resource_area_per_energy_cap: 7
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier: electricity
        color: '#8fd14f'
        name: PV
        parent: supply
    SCFP:
      constraints:
        energy_eff: 1
        lifetime: 15
        resource: df=supply_SCFP
        resource_area_per_energy_cap: 4
        resource_unit: energy_per_area
      costs:
        monetary:
          energy_cap: 1000
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: geothermal_storage
        color: '#ff6728'
        name: Solar collector flat plate
        parent: supply
    battery:
      constraints:
        energy_cap_per_storage_cap_max: 0.25
        energy_eff: 0.85
        lifetime: 15
        storage_cap_max: 1000
        storage_initial: 0
        storage_loss: 0.001
      costs:
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier_in: electricity
        carrier_out: electricity
        color: '#6c9e3b'
        name: Battery
        parent: storage
    demand_electricity:
      essentials:
        carrier: electricity
        color: '#aeff60'
        name: Appliance electricity demand
        parent: demand
    demand_hot_water:
      essentials:
        carrier: DHW
        color: '#ff6728'
        name: DHW demand
        parent: demand
    demand_space_cooling:
      essentials:
        carrier: cooling
        color: '#12cdd4'
        name: Space cooling demand
        parent: demand
    demand_space_heating:
      essentials:
        carrier: heat
        color: '#fac710'
        name: Space heating demand
        parent: demand
    geothermal_boreholes:
      constraints:
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.9
        storage_loss: 0.001
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0
          storage_cap: 0
      essentials:
        carrier_in: geothermal_storage
        carrier_out: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.24
      essentials:
        carrier_out: electricity
        color: '#8fd14f'
        name: Grid supply
        parent: supply
    heat_storage:
      constraints:
        energy_eff: 0.7
        lifetime: 20
        storage_cap_max: 100
        storage_initial: 1
        storage_loss: 0.02
      costs:
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier_in: heat
        carrier_out: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 100000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: DHW
        color: '#f24726'
        name: Wood boiler DHW
        parent: conversion
    wood_boiler_heat:
      constraints:
        energy_cap_max: 100000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        monetary:
          energy_cap: 200
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          purchase: 20000
      essentials:
        carrier_in: wood
        carrier_out: heat
        color: '#fac710'
        name: Wood boiler SH
        parent: conversion
    wood_supply:
      constraints: {}
      costs:
        monetary:
          interest_rate: 0.05
          om_con: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B302064988:
      available_area: 169.61976449782352
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        GSHP_cooling:
        GSHP_heat:
          costs:
            monetary:
              energy_cap: 0
              purchase: 0
        PV:
        SCFP:
        battery:
        demand_electricity:
          constraints:
            resource: df=demand_el
        demand_hot_water:
          constraints:
            resource: df=demand_dhw
        demand_space_cooling:
          constraints:
            resource: df=demand_sc
        demand_space_heating:
          constraints:
            resource: df=demand_sh
        geothermal_boreholes:
          constraints:
            energy_cap_max: 56.961976449782355
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302064988::electricity L              B302064988::woodM              B302064988::heatN              B302064988::cooling     O              B302064988::DHW P              B302064988::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       )       B302064988::demand_space_cooling::cooling       b              B302064988::DHW_storage::DHW    c       %       B302064988::GSHP_cooling::electricity   d       +       B302064988::demand_electricity::electricity     e              B302064988::ASHP::electricity   f       )       B302064988::GSHP_heat::geothermal_storage       g       !       B302064988::demand_hot_water::DHW       h       "       B302064988::wood_boiler_heat::wood      i       "       B302064988::GSHP_heat::electricity      j       &       B302064988::demand_space_heating::heat  k              B302064988::heat_storage::heat  l       !       B302064988::ASHP_DHW::electricity       m               B302064988::battery::electricityn       !       B302064988::wood_boiler_DHW::wood       o       4       B302064988::geothermal_boreholes::geothermal_storage    p               q               r              B302064988::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302064988::grid::electricity   �       "       B302064988::wood_boiler_heat::heat      �              B302064988::ASHP_DHW::DHW       �              B302064988::PV::electricity     �       !       B302064988::GSHP_cooling::cooling       �              B302064988::wood_supply::wood   �              B302064988::heat_storage::heat  �              B302064988::ASHP::cooling       �       "       B302064988::DHDC_medium_heat::heat      �       $       B302064988::SCFP::geothermal_storage    �              B302064988::ASHP::heat  �       !       B302064988::DHDC_large_heat::heat       �              B302064988::GSHP_heat::heat     �                       OHDR8                                     *       #     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   -��OHDR1                                     *       #     p       >�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ֓��OHDR9                                     *       #     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ]��<OHDR,                                     *       K�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���QOHDR                                     *       K�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��             eآ�BTHD      d(�P      �       8h�FSHD  a      	       	                P x          #d
     Z       Z       k+|�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    9�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       K�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   6��FOHDR1                                     *       K�     @       ۼ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG                                     *       K�     c       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��)�OHDR1                                     *       K�     �       }�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���[OHDR4                                     *       ��            ׽     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ���OHDR5    	       	                          *       ��            (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �Ԙ�OHDR2                                     *       ��     0       y�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��]�OHDRM    �      �                @    *         �    ʾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  .D�WOCHK    �m           +        _Netcdf4Dimid                o�=�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �I     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ���OHDRP                                     *       ��     �       B�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   %���OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                {��OHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                U8��OHDRC                                     *       ��	     #       |�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   i�1OHDRD    	       	                          *       ��	     4       i�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Qē�OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       ��	     P       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ��	     S       w�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �c[BOHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                R�WOHDR1                                     *       )�	            0�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                's(OHDR1                                     *       )�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��hfOHDR1                                     *       )�	            
�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ѭ��OHDR1                                     *       )�	            }�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7�0�OHDRG                                     *       )�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   \�
�OHDR                                     *       )�	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   TOG                ��%�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     ��     !�R     !CO
     ��     ���                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    C�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �k��OHDR1                                     *       )�	     *       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �|ۍOHDR7                                     *       )�	     1       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   !|�MOHDR;                                     *       )�	     8       a�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��$KOHDR<                                     *       )�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   /���OHDR<                                     *       )�	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���@OHDR1                                     *       )�	     o       T�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �x��OHDR9                                     *       )�	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       )�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   R=��OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   X�!OHDR�                                     *       y	
            y
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�    	       	                          *       y	
            �!
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   !���OHDR                                     *       y	
     )       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   9#/                �[O�BTIN &�V �  ! ��_� �   �,     ,�e     +i�     -R\rQ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       y	
     ,      و     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     y��EOHDRm                                     *       y	
     /      \S     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �GQOHDR1                                     *       y	
     <       k
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   )=�OHDRC                                     *       y	
     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   As�OHDR1                                     *       y	
     J       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   	��OHDR;                                     *       y	
     M       n
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��WOHDR=                                     *       y	
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   M��OHDR1                                     *       �%
            
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �C3lOHDR2                                     *       �%
            i
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   b���OHDRE                                     *       �%
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   Y
�OHDR1                                     *       �%
            
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �&0OHDR4                                     *       �%
     "       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   C��MOHDR1                                     *       �%
     +       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ϋ�1OHDRG                                     *       �%
     4       9
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   f@��OHDR1                                     *       �%
     =       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   eMquOHDR3                                     *       �%
     F       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ]�,�OHDR7                                     *       �%
     U       <
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��$OHDRB                                     *       �%
     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��OHDR1    	       	                          *       �%
            �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��(�OHDR1                                     *       #     �       Y 
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   GH��OHDR'                                     *       �9
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �ъ�OHDR                                     *       �9
            !
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   n��	          C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �9
     	       �Q
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   й�sOHDRd                                     *       �9
            R
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   h���OHDR8                                     *       �9
     !       �I
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �r��OHDR/                                     *       �9
     (       �I
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��,OHDR9                                     *       �9
     1       KJ
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   6=�LOHDR0                                     *       �9
     d       �J
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �8Z�OHDR/    
       
                          *       �9
     m       �J
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   袞e      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ��W��rs>FHDB <�        � 8:�       techs_conversion_plus̈     �       techs_non_transmissionK�     �       techs_storage��     �       techs_supply̍     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost)'     _       resource_area��     `       storage_cap�     a       storageM�     b       carrier_exportyw     c       cost_var.z     d       cost_investment��     e       	purchased��     �       names#+     FHDB <�        ��=�        loc_techs_storage_max_constraintz     �       loc_techs_supplyC{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintP�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversion\�     �       techs_demand�      FHDB <�      
  .���        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply-q     �       loc_techs_out_2jr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage6v     �       %loc_techs_storage_capacity_constraintvw     �       $loc_techs_storage_initial_constraint�x       FHDB <�        �!O��       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraintT�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint3a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resource[i     �        loc_techs_finite_resource_demand�j                      FHDB <�        �Ԧ�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintiO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion,V     �       loc_techs_conversion_alloW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintF[                    FHDB <�        b�I�t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraint]E     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint"I     z       1loc_techs_balance_conversion_plus_in_2_constraint_J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2`m      FHDB <�        d�lJV       loc_techs_investment_cost�4     W       loc_techs_om_cost%6     X       loc_techs_purchasee7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriers5<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint:@     s        loc_tech_carriers_conversion_allwA                          FHDB <�         ��%�        techs�     K       carriersp�     L       costs��     M       &loc_carriers_system_balance_constraint۪     N       loc_tech_carriers_con#&     O       loc_tech_carriers_exportg'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area!+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costX2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                l����0FHDB �          ��g     run_config    q     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
  sense: minimize
objective: minmax_cost_optimization
operation:
  window:
  horizon:
  use_cap_results: false
spores_options:
  spores_number: 3
  slack: 0.1
  score_cost_class: spores_score
  objective_cost_class:
    spores_score: 1
    monetary: 0
  slack_cost_group:
  save_per_spore: false
  save_per_spore_path:
  skip_cost_op: false
relax_constraint:
  demand_share_per_timestep_decision_main_constraint: 0
save_logs: ./result_site_specific
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                    FHDB �       @   t� 	    defaults    �
     carrier_ratios:
charge_rate:
energy_cap_per_storage_cap_min: 0
energy_cap_per_storage_cap_max: .inf
energy_cap_per_storage_cap_equals:
energy_cap_equals:
energy_cap_equals_systemwide:
energy_cap_max: .inf
energy_cap_max_systemwide: .inf
energy_cap_min: 0
energy_cap_min_use: 0
energy_cap_per_unit:
energy_cap_scale: 1.0
energy_con: false
energy_eff: 1.0
energy_eff_per_distance: 1.0
energy_prod: false
energy_ramping:
export_cap: .inf
export_carrier:
force_asynchronous_prod_con: false
force_resource: false
lifetime:
one_way: false
parasitic_eff: 1.0
resource: 0
resource_area_equals:
resource_area_max: .inf
resource_area_min: 0
resource_area_per_energy_cap:
resource_cap_equals:
resource_cap_equals_energy_cap: false
resource_cap_max: .inf
resource_cap_min: 0
resource_eff: 1.0
resource_min_use: 0
resource_scale: 1.0
resource_unit: energy
storage_cap_equals:
storage_cap_max: .inf
storage_cap_min: 0
storage_cap_per_unit:
storage_discharge_depth: 0
storage_initial: 0
storage_loss: 0
units_equals:
units_equals_systemwide:
units_max:
units_max_systemwide: .inf
units_min:
cost_energy_cap: 0
cost_energy_cap_per_distance: 0
cost_export: 0
cost_interest_rate: 0
cost_om_annual: 0
cost_om_annual_investment_fraction: 0
cost_om_con: 0
cost_om_prod: 0
cost_purchase: 0
cost_resource_area: 0
cost_resource_cap: 0
cost_storage_cap: 0
cost_depreciation_rate: 1
transmission_node: false
coordinates: {}
available_area:
techs: None
exists: true
group_demand_share_min: 0
group_demand_share_max: .inf
group_demand_share_equals:
group_demand_share_per_timestep_min: 0
group_demand_share_per_timestep_max: .inf
group_demand_share_per_timestep_equals:
group_demand_share_per_timestep_decision:
group_carrier_prod_share_min: 0
group_carrier_prod_share_max: .inf
group_carrier_prod_share_equals:
group_carrier_prod_share_per_timestep_min: 0
group_carrier_prod_share_per_timestep_max: .inf
group_carrier_prod_share_per_timestep_equals:
group_net_import_share_min:
group_net_import_share_max:
group_net_import_share_equals:
group_carrier_prod_min:
group_carrier_prod_max:
group_carrier_prod_equals:
group_carrier_con_min:
group_carrier_con_max:
group_carrier_con_equals:
group_cost_min:
group_cost_max:
group_cost_equals:
group_cost_var_min:
group_cost_var_max:
group_cost_var_equals:
group_cost_investment_min:
group_cost_investment_max:
group_cost_investment_equals:
group_energy_cap_share_min: 0
group_energy_cap_share_max: .inf
group_energy_cap_share_equals:
group_energy_cap_min: 0
group_energy_cap_max: .inf
group_energy_cap_equals:
group_storage_cap_min: 0
group_storage_cap_max: .inf
group_storage_cap_equals:
group_resource_area_min: 0
group_resource_area_max: .inf
group_resource_area_equals:
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �]     termination_condition          optimal     objective_function_value  ?      @ 4 4�                $�G��@     solution_time  ?      @ 4 4�                �(��PJ'@     time_finished          2023-12-11 00:37:51     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           %�     %�     ��������������������������������������������������������������������������������%�     ������������������������k�   #     3      #     2      #     0      #     1      #     -      #     .      #     /      #     '      #     (      #     )      #     *   	   #     +      #     ,      #           #           #           #           #           #            #     !      #     "      #     #      #     $      #     %      #     &   OCHK   ��     �      +        _Netcdf4Dimid                  ���vOCHK    o�     �       +        _Netcdf4Dimid                  8[hOCHK    �%     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       3        NAME          loc_tech_carriers_export   d�OCHK   �)     �       +        _Netcdf4Dimid                  �0S�OCHK  	 �)     �       +        _Netcdf4Dimid                  \��aOCHK   %v     �       +        _Netcdf4Dimid                  ��жOCHK    I|     �       +        _Netcdf4Dimid             	     ��OCHK    �     �       +        _Netcdf4Dimid             
     6&%�OCHK    �v     �       +        _Netcdf4Dimid                  �+��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��OOCHK   ��     �       +        _Netcdf4Dimid                  Y��OCHK    }     �       +        _Netcdf4Dimid                  �ON6OCHK   �y     �       +        _Netcdf4Dimid                  S>�*OCHK   �b
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �_��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.5�OHDR�                      ?      @ 4 4�     +         �                   П     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ֌K�OCHK    �I
            |     0   REFERENCE_LIST 6     dataset        dimension                         w$             �             �m3�           ��            �$^           #     @      #     ?      #     >      #     ;      #     <      #     =      #     C      #     P      #     O      #     N      #     K      #     L      #     M   4   #     o   !   #     n   !   #     l       #     m   "   #     h   "   #     i   &   #     j      #     k   )   #     a      #     b   %   #     c   +   #     d      #     e   )   #     f   !   #     g      #     r   4   K�            K�           K�        ,   K�        !   K�        $   #     �      #     �   !   #     �      #     �       K�           #     �   "   #     �      #     �      #     �   !   #     �      #     �      #     �      #     �   "   #     �   GCOL                         B302064988::wood_boiler_DHW::DHW       ,       B302064988::GSHP_cooling::geothermal_storage           !       B302064988::DHDC_small_heat::heat                     B302064988::DHW_storage::DHW                   B302064988::battery::electricity       4       B302064988::geothermal_boreholes::geothermal_storage                                  	               
                                                                                                                                                                                                                                                                                                            B302064988::demand_space_heating              B302064988::DHW_storage               B302064988::PV                 B302064988::heat_storage!              B302064988::SCFP"              B302064988::DHDC_medium_heat    #              B302064988::GSHP_cooling$              B302064988::wood_boiler_heat    %              B302064988::ASHP_DHW    &              B302064988::DHDC_large_heat     '               B302064988::geothermal_boreholes(              B302064988::DHDC_small_heat     )              B302064988::GSHP_heat   *               B302064988::demand_space_cooling+              B302064988::demand_electricity  ,              B302064988::ASHP-              B302064988::wood_supply .              B302064988::wood_boiler_DHW     /              B302064988::battery     0              B302064988::demand_hot_water    1              B302064988::grid2               3               4               5              B302064988::PV  6              B302064988::SCFP7               8               9               :               ;               <              B302064988::demand_hot_water    =               B302064988::demand_space_cooling>               B302064988::demand_space_heating?              B302064988::demand_electricity  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302064988::PV  S              B302064988::heat_storageT              B302064988::SCFPU              B302064988::DHDC_medium_heat    V              B302064988::GSHP_coolingW               B302064988::geothermal_boreholesX              B302064988::ASHP_DHW    Y              B302064988::DHDC_large_heat     Z              B302064988::wood_boiler_DHW     [              B302064988::DHDC_small_heat     \              B302064988::GSHP_heat   ]              B302064988::DHW_storage ^              B302064988::wood_boiler_heat    _              B302064988::wood_supply `              B302064988::ASHPa              B302064988::battery     b              B302064988::gridc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302064988::DHDC_medium_heat    t              B302064988::GSHP_coolingu               B302064988::geothermal_boreholesv              B302064988::DHDC_small_heat     w              B302064988::GSHP_heat   x              B302064988::ASHP_DHW    y              B302064988::DHDC_large_heat     z              B302064988::wood_boiler_heat    {              B302064988::heat_storage|              B302064988::SCFP}              B302064988::wood_boiler_DHW     ~              B302064988::PV                B302064988::ASHP�              B302064988::DHW_storage �              B302064988::battery     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  K�     1      K�     0      K�     /      K�     ,      K�     -      K�     .       K�     '      K�     (      K�     )       K�     *      K�     +       K�           K�           K�           K�            K�     !      K�     "      K�     #      K�     $      K�     %      K�     &      K�     6      K�     5      K�     ?       K�     >      K�     <       K�     =      K�     b      K�     a      K�     `      K�     ^      K�     _      K�     Z      K�     [      K�     \      K�     ]      K�     R      K�     S      K�     T      K�     U      K�     V       K�     W      K�     X      K�     Y      K�     �      K�     �      K�     ~      K�           K�     z      K�     {      K�     |      K�     }      K�     s      K�     t       K�     u      K�     v      K�     w      K�     x      K�     y      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��            ��           ��           ��           ��           ��        GCOL                        B302064988::DHDC_medium_heat                  B302064988::GSHP_cooling               B302064988::geothermal_boreholes              B302064988::DHDC_small_heat                   B302064988::GSHP_heat                 B302064988::ASHP_DHW                  B302064988::DHDC_large_heat                   B302064988::wood_boiler_heat    	              B302064988::heat_storage
              B302064988::SCFP              B302064988::wood_boiler_DHW                   B302064988::PV                B302064988::ASHP              B302064988::DHW_storage               B302064988::battery                                                                                                                            B302064988::PV                B302064988::DHDC_small_heat                   B302064988::DHDC_large_heat                   B302064988::DHDC_medium_heat                  B302064988::wood_supply               B302064988::grid                                                             !               "               #               $               %               &               '              B302064988::DHDC_small_heat     (              B302064988::GSHP_heat   )              B302064988::ASHP_DHW    *              B302064988::DHDC_large_heat     +              B302064988::GSHP_cooling,              B302064988::wood_boiler_heat    -              B302064988::DHDC_medium_heat    .              B302064988::wood_boiler_DHW     /              B302064988::ASHP0               1               2               3               4               5              B302064988::heat_storage6              B302064988::battery     7               B302064988::geothermal_boreholes8              B302064988::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              #&     >              #&     ?              �9     @              ��     A              ��     B              X2     C              !+     D              �8     E              �8     F              �8     G              �9     H              g'     I              g'     J              �9     K              ��     L              ��     M              %6     N              ��     O              %6     P              �9     Q              ��     R              ��     S              �4     T              e7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              %6     [              ��     \              %6     ]              �9     ^              ۪     _              ۪     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              p�     h              p�     i              �     j              p�     k              p�     l              ��     m              p�     n              ��     o              �     p              p�     q              p�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302064988::electricity �              B302064988::wood�              B302064988::heat�              B302064988::cooling     �              B302064988::DHW �              B302064988::geothermal_storage  �               �               �              B302064988::electricity �               �               �               �               �               �               �               �               �               �       )       B302064988::demand_space_cooling::cooling       �              B302064988::DHW_storage::DHW    �       +       B302064988::demand_electricity::electricity        ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8       ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      $	      *	      0	      6	      <	      B	      H	      N	      T	      Z	      `	      f	      l	      r	      x	      ~	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      
      
      
      
      
       
      &
      ,
      2
      8
      >
      D
      J
      P
      V
      \
      b
      h
      n
      t
      z
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
                        "      (      .      4      :      @      F      L      R      X      ^      d      j      p      v      |      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           $      *      0      6      <      B      H      N      T      Z      `      f      l      r      x      ~      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                           &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �             
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �9     S          +         �                   )        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��/OCHK    )9     �       7    
    is_result                           +        _Netcdf4Dimid                1���  ˎ�)OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   p�,         O�auOHDR�$           �             �          i�     S          +         �                   7�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       k	�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             ^�*/OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    +��              ��            ��            ���cOHDR�$                                    p#     �          +         �                   [                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �]2    x^ȡ�`��w��B0�M��M��Q�i6:�̘��!���ts6�w`�����{�9{0�)��,�M��e����d#����{0���/�dE��"�&�����5Ϛ�{�T������vÞ�D�B�9��9(A��"BTREE  �����������������g                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�U���;MM,K�4N���4!MH������HM,MD"NDH8"EDD���������D�!6"""!"b��̋�#�{��k��>�~��v��9o��e��(
��?D��D6j�Τ5���b��m������	yo Q3��ȯ�޽�yF�K+���=:�ҟ���c��o��w"�������� ��.;j~<�~�3��M��*�e X���I�%`ʌ�ǈ��r���S�׈�#���'".Q�߉���=!$��K�ߪ�b,I��N��D�P=D����Vn"a*�+Ps0A���O9�<O@���0�xD�o$8Ȥ�&z�����Mc�K/��N��ǰ@'�aJ'��&<It����+�Wq$��؟QǯPHdND������z��$��Ȋh1��� ��dx��&����Ȗh���7�FD_������H�	��-#:��� !� �U���	��=��,?2�c@&�_�U�I���'��x�3�cJ�Ykd��M�xP���yw�M��~%�!�뮷�2�bk�<W?����2���A_2F��v-RGڱ�t���{�;QI����gY��"�/���0�	K�X�$S���:�G�����T��SbuY"y��d�~HƏ�?�K�_,��7�v�H�v�Y�3P����Z1����I����\W�[���a�
�B�P(
�B�P(
�B�P����/B��8`�R~�\��bp�86�.����<v.>صa�/��J�n�r���P�0B��j��J�W������ep7��`�i����u^
�nE3~	\����t�GWbŞ�8����%(e���D�/{�5�⭈7a4x�w��R��w8ff����MTWJ��l,^��p��ة��#�z���'x��p�[x������^���s��^sy
�j�b���0f�,�p^��O`բR����gA8��ː	����"�/�:b%�퟇�Mxw|%"ĝ��Z�V�6v�c�h�6c��"tY��CŽH����Z��͛8���^�
�^��㻱o�OX�v0"�^�������o0��;fo�|���8�V�M;��?�z���a��a՜t,�6�Q�x��EY�bm}"<���0'f�u�;�hv�������H�~�rI[�p��N,�
Civ���_��������9�W� �O���N ��1&"Q�L�A�>�U c�f��\%���x`�`��owb�j^�t���+�e�3~�=K�x��O���QD-Mő�*y�,d���Q<j"��	8�}K�v#��P�z��}B'RD!X�p���_`~�(w��S� �=�&�1{Ϻ�����b�E�M�(=���(��v!,��㥥� �؈�_�#y�0$���l��W�{����D���#s,Z܍m����z�ec�ޝ�T�VB�΃U~�ؗ0b��o��¥x�w�m݋��G��3���M�I0��R{�[�Eo&(
�B�P(
�B�P��b-�����s��8	�r�jp�,��� {LYэ@,���+���al=�f,�Ώ�{������;������� N�|��;.D����0dK��K�W4��`��:���w. [ˁ�@X40k/`S�>452������������M3R�O����}��!4g�M��B�I[ߒ-ۀ������>�'>�E ����M�F�������$� 2I{�?'?D��P��u�7��<���CLڶ��&̀�Lߊ�9���iu��kJ���Dֺ1s6��������K�]v�u����mK�K�ulR���3��.1g��ߺ�D�7�ձ��;���coԓ�%{Ŷ6�m�&�7,�j�>I�s,)C�|�:���l�UoU�=_L�����Z�x�:ٻ�o}���m{&L��+g5���F�#�%���dx|p�O���ޒ��i���+$�i��_�ɜ'm ���.�^s��IҶ
�:2!{)�y��;��ux=��5�}=d��%}�"���T
�B�����LY���3��C���Zx������U�=�WeW�T�K_�������Ǘ�y$� |IYoH�=�Ď=���/��j��M�8�H��ݒ��kq�Kkk�nY�6��Vv*}�di�y������Yg��?wW�
v�9�ղ�6���y�>X4Rvx�`yO��K'-�o�y��E�h�K�3)N&}���/ty�L9��ȓk�<x�/����Xc��%qۯ��f�b���-���e�H�<�i��˗X�y��C�����Vq�lUӞ=F&�O+�/8���"��3�o	�n�e�Q�η���$Z,�P������]F���*.n_�e��Fֲ�#i��3s��xl�s�v��dx>����^X�:�iU¥���7kZ���=waے�*6�/����W6��LM*�ܶ��W��흗�wa�=���V}v���7���J�[f������F�k#O�p؏U�Y?�uv�#kY�����߶%�şgf��,>�#vO��m�k���J-Z<�y�S�Vb��3�ߔ��,�E��!����)O\��l�wxc+?i��*Q������ʨo��;{�I�ϔ6��(Yg�X����5w��R�T���\ǻ/�^��d���P���KA?�tGE�R�l���ͥ�c��Gn���/�x=r'/T�r��]G/��m{+ET�R�YՑC��9�T���^�Uz���mY��^zF�+�����a�&��-~G���{�l�|���o�Wa�
��f�ڵI�s,C��$�<�:��-o]~Ij�8ej$8����qω5��w�u9����g��(��&�c���i�~<�<���a�7��)�n�Sn��֪����+���b͛��6�qzu�_ğ��������F�������^y��綾.Yt�o�5�R�������ۚ+�=�Y�f��m<c�z�N#O^_�ìȇr��|��W���u��z����8_��,�-ž�����=>����WQ�����K>����	.<��?�N��yd���;���۫���E[�XO��\�q�y�U'?������[-ܺ0����]�:z��0�غ|ߞK����<��=u���W:,]#\�/��:#�F���ǌ.)V̱�l�}�v���k�˪]V�W�]�{�z����;V�����r�����)����{^x䍣��f%��3���)]%9����&��;x�-sg5��X�kA��Cו�^_k�u{�ɟ�?�\��C��O�tzco��'W�6)��>qim-o�����W��g�g����;��;�,��y�l�7o�|�/�����KNsR�.	���gn� �k��$I�����}��՟)$�f�e.7:_^w$��ц�&�m�_�h������Ky����󬒣��r�����U
���ж���9{�S�����:X7�={��`�����q�>cG<8��';ܳb��}+O�nO_&a]�|��a˕���~��o��8�mlx�c�Ij~���U�:9��o:|���gZ'Yb���;N{��Sa	�s��e]dl��3����I��E��[�l����ٸ"�Lx ��N�&�l���Q�S��3�̯@h��UM�Se�* iM}U9_]OUW�G����Z;��<˄���I~������/�f����6;U�Fהi�*��˕g��k�i�\��<[j��)g�śm��k���V��|�����&��f- i&$i���:M&�j{x�9�i���2�L9ד��k�6[SgѰ:_��n�����/"m}�����-'��G<�l?O㓧jV�ڗʟz�����gِ�[H�.����?b7�c��1�{�f�3mS�<�]~D�3�����<�>�;	��p�y����#��$��l��1e�9�>����1b�9�i�֙�_���m�6d:�<�_=�9V�1s�m4��c�����צ���͕�=J4����vh����c��u�~Ti�:�<[�.�;��ѮAƏv-j�ҬO]_���}��j�t���5�U������W�4>��t�Ͼ���T{�V3�j��K�2��!#��Z[�-W��������޺.3�b�鄪wT�k�-j[m]F�0u{�&oD��1~��m���1c���P(ʟ�y�PvM����(
����(
�B����o��R�H�n}�%���>�b%������*�>����_Fe�	2�͆px7��KBP���� p�
4σ��2,
������a�k������kT�5�8�k�,EK�f�$L��B�P(
�B�P�e��Z�b���6>SZ_L����3�20���{��mn�W_K�=8�M����~�R���ԡ���y�����=�x6pf/~X�8�pz(7��W^�_+� 
����=$�sgU	��	��:��	�w�1wP��I�@$���*S�sD!���=Q�@}WU- �Q�ݼ�;�.A�G ��y6�����rx̝cͅ%`K������漚��G7�fp4�I��Ac�_f�[���,��b��>�Ͽ��/Є�:y�:qf,��~&�'���62�Ќ��:~2���]`B}��s��8y��#��q_O48=B�j�抹NuG�X��3�,�@�<�9Dd}d/"��D/@}s�36dT������2��u묗V����>#�뾜�'>��}J�%����:w��GƁݎ���Y��֝d��Ge�?�8Ⱥ#}�E�e�X@���5񻈬�C�9�|E�(nݵk�� @�6K`$�&��%�9K֩������� d��X��wu�%��G���8d������{� W]�B�{���_��R&��pP�W؞��7�v���K��1O��p|��׊a�P��L��g�u��f���C�P(
�B�P(
�B�P(������c�)��ttv4�����zط�@�)��`ޑ���xx��0/�5�<Y�W:`t�����x+-�^j�NC$���;P�4AjC���,�th�(i�GlH(��t N� n[?x�T[�!/5�4D�Aiӎ�H�mW��Ns�Yn�#���ae&�k��.�̳=�㘲��Ȋ�H�F5aH��{�Q���#'�%�4��0��- F� ֶ"�N9���;a:z�ӑ���q$��C�#��qР����V4�1!4D�u�E��2�p��]�5ʑ��@d�|[���X��^G`����xT�Q�P�;G�W{��5��E04�}�1<�ȸVI1���N��d8��R���T8��C�S�d�X��	���:4� ɷE�@��|3��v��x�^.�n1�o3��	�Fw�g`�-9A.(�"�}Jݑo��t�3��� ��� �><E^c��h��İ�)��ǐ��E����j�Թ����!�`ě�;�SY�H��!��#)�a�XI���1AL�%o/E_b2���`�����:����Y�p#�3����HC�����a�_���w���A�ܰ>��E�>�<�0T�y��>v�y��"9����0+��7	�ؐ"B�p*��p��\`�g���Á�h�2�G�w$4 \�t[�ڑ!.�� ��lY�]r6�ɶ@v�9q(�!&t��j�J��u՛	
�B�P(
��N����0S�B����Q?�w�~ƍ��M�c��粺�% b���<��2�Hxx0a� �7V��O����S�q��д�:dy����M@B2P�ܜ
O�s�_���Q�W^}�`�1�. {����.@�i6���j�����M����=C�j�\V�* ��H:<y7���$��w<���#��@�)���Y�s�W��a�o/p�8pPL��>����Ko��3�0��ʘ?���8��k������kL�P'~���� ���%��%�3�Pߊ�9����:��5%\�&�5��:��+�Y�\s���__ ^r�.��뜾O~|��ϱ�9�D�h�k�mD(s��0��{+`Mީ7��;O���O��8�
�������C�,H�0���?=\�������>.�}�h��������\H��˹��!��~��ǁ/Iݲ]"m;p��~�O��=d��߄��"����_b��ǀ��Cdޜ�>6]K��v �<ӢXN�&g����o�I��.`�~ү�k��Q(
��xga��KͰu�������I�b�,�vG�8#G��D_�Q��f�K��`%w*���d]i�T��8=��.v�L�;Y7	������<��4�5����B�kU�b�>�Oc���ڏ��$;s�m�eVw�+(�홐�;��m��ᄲ��RƫE�O8&���+_��~�S[�,YkV[*�s�H\?$�54�{&aT��2Um;�5m+7��5�U�tXu�n��z�"A��.*~D��78bV9U6�]�ܰ�7�~�T�㢑Vb������|��Y�R�k�)+6���{�:�Z�Hig�����o;i;�^�o����5�3oA��*^�
߲��>y~.1y�f|Oi�]F�W�]o6?V2��e������ݿ~*�i0��-���5UD�7�CY�hpҠ�2�?� ��埌�����j��ͺ���c+�Z��]�r�}|>W��I�{q\�@�\�)��۵�u��p�\)��5�0�������ļ����\?ø֩�
�2A�"GゖFv��R��X�Qé�����0��	�!N0_���θ�+�;�3��)�x��\8n��z�� �ӱ1�uQ���H���ɮ�7S�:�����m��T(_T�^��d��9�2=�&i6�w����;x�$Ż:{�L��Gd�G��rkk�:�V�%I��^���"6/(޹��Ϣ��S�՛k5��l�f��������*�j:�<=��-z��ݦe�UvC�eeƹ�PQf`j���5����9��F��:��X����*�c��.��&�ŀ7M�P�ڪ����nȏ.�$��ZO��Xf�-<��b���AvA�u�G�_HX�e��p��ߠ/'��B�*��e5�JKJ��LM/��'xr���Ƃ��Ӳ���U����^��	�E��h��Q8�DM�'��#
b���JO���pr�(�3?�Y�[�.3���ʍ/5qmm����3�oJ�rhop����k����ͨ'��]��85n"�j�.3��!>���:�x�Pn�ٕ#%���#���:��v�X�$��&��c06���)M�ne�x��q2sJ]�1�!U�Q^����]��	~�ϴ�:�ǲ�ԓ.U�[Rjđ#.f���������4�������	]l�i����s0:=T�~r�`j�wM�4J4�]P�.7�p�eO�z��R�|U~`fc�cdSh[ls bS��#C�:��>�_�Xl6=����S���XBD�U�q�bc��<���WFI+����V�ͳ?w=; ��J�m^��Y�Mlf�O]�{���}d'�,��8Ac�h��,���va�	ey�u�TЯ��9eqn�c�	��˦o�N����#��jg66�M5MZ'�F~\d���p}�;��]�mqveF��T+i��8ó.��>/q����0r0�hM03�x�B԰A��?��T�!�;�$��&#K�Uc92zk�����V��w<�c��Շ��/�A:襵J�K3��6Zt�ت
�/ӵ��{�v���o���K3�Uh¿�5�PM��A���F���-�ĵ��un$]�M���1��$��&�^@�@�+�h�ݭ�CT��O닱W�E1>I�A��v�H�3LB�?SGr{�vM>�M}�M�g]㓱1#m״�v0�*u�_��Y��������Ly�|�~��Q�vM��K��2��8#f]���Ҿ���~k��-�>C��t}�3��ԃڿj�	u})C���)��L^��͍t��Q(
���W�p�3�Q(ʟ�/��;,�ϠP(
�B��H��KD4������I!�cL�#F���k�.|c�W���0cM�0ODy\$������o�f�:D���yi/>�8��qZ��Ţ,�R�A��j%h63�Q(
�B�P(
�_f���oj�ˤ5���b��m������	�*>��͍���u�3ڌ�]��{u��j�م�𭑫y/�/|<B:�u x�[���������_t: �_\�_+� +x���d�T�R�1��[1��1w�Y1L`�˂�N�KÙ���^!>����)�.�/C�eM�}X�_Lz9�w�k�SP��d잵!�D;��bΎ�6.e��ҁi�5׍1wl10�� 1�\QƜoc�֚ �ݮ���=���N�-Mh��ǰT'ޢ	K�j+s�$WJ����;4c�:~�#d.A��9I����)2��Bc�d[	�x3㾑����P߅v��̽d{�ϙyc��
�����#��dd}�vA=�硾�-���yd�#mS�C��+�e1	��I�$��M}�����%��~,��%��c$\K�6��Z26�d���	���^"Cm؛��� ��&K���d�,�Ț>8?D��
�e�T�.�1:yӵk����yǋ�uH�#'���uڥ$K�Q�C����5�:+�w�uW���\��.!���֫�ss��̙<�i2v�dm���$�����v�H�=����cB.�qH��^+��B}�3�)c�_�iF�?
�B�P(
�B�P(
�B���ɴ�������Gkl�
�'���(��R<o3�m&q8;���qb`����+�Ea0��C0�<�I�caRy�hUV�̠
֡��NB��ݽ�p�F��F�-0h�g�c�*
�Ъ��x�5c$b ��LIPh��[!�5��l$	$0��b�"�1s���G��(��٢�c
V� ��0����Y��p�8�`������	\��'�$�DIR|�]^߂z4�`��C������h���Xz�"0��)�
���/W3�q����!~�"oS�'T	|R"�!O�h��A%�c�^��NA�W%R'��+�;T� ��A�6�@��t�"�2XYG %j�!�0K�����!��6��;Ci��U�x�$D�֪;�n���H?�B�?�V�y�B�:�v�z�bԝ����"`��@k�#' ���NP} �owx�W���q,*|�Q�+D���V/�4��')~�j�+Xpt�E�{������bȭ��:��-��YH4�G�Euf���>�
��9H�%+���`�[���2g#�]��p�f�!��w���	�DCF�ݙ��D`U��{�4�F�l��60w�yG:�� ���g���I�dwAbX��$1|�ą6�ʈ��ۥ"+�	5ə�B�����$�	��N|\ݏ}�b,��Aff�W�&�P�����R$��f�B�P(
�B���a��ˠ��Y-3�Q(ʟ�ſ��~ƍY�>a̾����c�@����G1�x�,p���.�. �����,Jv�@M;�W	��d�K��2}�.�w�� "#�-�l�y��K�x���q7�MA|�-�k�l5x.���C} �<�� "�J�H�ۈ��̹���r�i�'���H������*`����H�@�p��i
��2�`��$}>�3���+����#�ن3[��iHg.���ʂ�}�v�/�����w cgH�I۶��<�p��A��QM4-UǙcI�<� `��[�9�G��y&�_�9�=q �ƿ�O�W���/��gM�i.���b��L���::�<ك֑�X	|�y��0����^���[�O��Ȟn���~ ��Uwߗ �ɞ���`-P������C���+_Y��'I���'�>do,�O��!{���7�B
�y֎�eȾ5�/l}ǂ�9���+�~5Xm!��S {����O��o�ş�t�v����_���y��)
��mk��0:����,o��_����'E1��b2ퟕTX9��h�aT�͘0#,ߐ�̋�3�jk,{G�xř��̌FI���w�mv��f��c�[�wVjQY���`hd��Q;e��Ag3W��x��_��s|�+s�^�n�^�Ʒ�S���~[�g��?�ǌ;ؙ�+w�4���ݨ�t����װ��9��#�T�w�i�tŚ�
�\ݔ幧9,�X�PdS�9�U\�y��rZ����֔s�ł�ت^��.S�v��(p�r���*R-��E�ݥ��Ò���e��I1�e��ݎ�q�F���#�KcC�U��ʠΤ��Q��VF��rYґ~��ey�_�8J�>}��16aBGi�m9�O���̫��*ti<g_�8f֗S+�3CMAl���0V�d����9��aUN�(i�0�!�-�q��T��������S�J[v�I�D��H��X<P����^4T)]'JF�z�B��ϥx�x��_�);�Hڕ%-Q#���F��hǖ!���$���9 e�I8�b��{>� �� ��N�d���i��aI�.�y^�%��u�>o<6������4=�_��S���H�-i鰕���)m�lm�V�y5�F�Cᩡ=�56������!?��5��}t��˨��Fd'L�O���5q�7tٺZך9dw6�8���BV�XTtl�W��}vr���"ʂ��g���,j3�(��9��+z�z�=��.+�����	O�rP�b(l��	���f'�;L��{��YZd�%����m8�Q#�e�$�JY!��gf#���*���3��j��&�}�E92C;�	����2wB::�ͱR�Z?Xږ�+�.��N�f�f˪
C������yw��Hl(��V�f
嵞=�a�\�*ǁȬ����Xo�̸<�<��(��"�@:18Zo��t�wo�%:X9��7�]�}1u]�>�)�P*�*�۬X��Q������n�YT���1��R�5�xȯ�g'�,��.Yu6�D�]����󢇽*m�f��l��	�h�<*!�<����3�{�)�.�ñ��	l�$א�~�@HThא����u)6l��y>Q�����:00��^m������3kR�����k��t:�����(;FWK�D�����:�$Md%�D��-ƹ������).1�VG
Bq$�K�=2RSKX�)��A�ii���Y֟G8���U�`j��b,�O:�Ģ�TT���޶��b'�� h���3�~�\�<��Է�.���ơ�]b�r��d��vg�Ԥ:��Sn]U�7|&�$}��&<'��U?<}*ٻ��8��^n.eE	�g�
����U1%�3Cr��\Vգq���QE �kw���%�����ټ�y#n��v�]����ʉ��D���D�M��2&+<.�[gq���M'�ˊ�?�V���+K����3�q�͸"h£zi��襙r}-�yWlUח������`�g_=�����ΐwD�L��&.դ�щkm�q��eD�4qm�n�I�n��k�����hI�":J���ԓ��ZFtBǟ�c_N$%�'b|��9L�	�Hz2��:�pc_O�Q�ϴES�i��YW��dl�I�5m�FM;�8W]vs��:������s2�ؖ� _��*c��hBg�R;�L�6Έi�n��-������������������U[�N��\z}=��L��1y�����F��P(ʟ��4�kr�̔G�P(v��g����P(
�B��A
X� ���@Iw���D9@|=���}�g���������1u`G�"�5�	@O/�����?���	����~0J��Qj��.���w��x����~��)��a}G
�B�P(
�B����&W�G&��ϔ�S�os���L' �}4�͍��k�7�3ڴ����j}�j<y�:�{�j�� g�Jz���;�u |���l�#����
/Ϻ�)�������g4���v c=�w�1�3L`�̺C}��"O�y��wH{.0�wCu�X]�	c�����H��g�)/!
��~�y�P�I�#P	�3g�H���iX��[W`��b`��j����9#
Un�����\8�K'��&���1�҉�hB�g.Y�_-��MP��T��vu�
k�����1w�1?�ȌS
�w�}��]���*�i/�}t��.�g���a恬�Bu�ElmP�MFև�|�%b�(�\�6@��c��6�Dą��W�K	���&�ayv��@��ۤ�d\Nfl�F� ���}x���d����5�!���,��ΐu�A��8E��y'뷧�L0? 8���e`��QI޵k�2��I�-
h�"�1�P��f�M�x3𾄴������u��vu�8Y�� ���*.y@���Q�.�B�{7�g:�!��F3�^��]׶�Fbl����k������k�0S��w&1e����3��S�B�P(
�B�P(
�B�P(�?6�Ai��,�OS=B��11X�l��ۢ4�B�K��q.�I�5��O(���[m�Py2�"���g��iBR"�h���1t���q����=尖W"�G�nC�;��&����pU���
��E�x`
B�1�J�i����q�Q�	1����ꐢ����l�Xt"D�Dy�F�0���`2��Sx/�k�,�-�@�qrzB�.��kߏpspK�Q!&�̐�.��h��Ba�7�4�qXNE��3~�5�ԀU"�qW�z�M���C���+;���`�Vy�5C��xo�H��aR�[���JS7 ��9KR`��%�n�1C�3= v�D��	�$�&I
� ��W=��"*]���٢͸ �u60-�CZ�1��
�ś_v<��A��f>�s���x�,%�[���TO��1�q��GN�����(��:0vN6(&�S`�0�� "Q;��1�vr�
<�ҁ�r��B8a�����P%�B�� )�iM͆_��Q�$�n�¤��V��0sG]i�C���	��T��Q���l_�	����~��^��Bi�.�Q�Հ7܌l�ޕN(�[���\���a��P�0�dr�z�ڤm��I;���}x��	R�������B�$��<���H+L���7�Xb4e%��;��63��x:̊C'l��S����ͫ-
.M�aҩ�c�ڳ�����R�L��f�B�P(
�B���a��ˠ��Y-3�Q(ʟ����A�~ƍ�U�����7|f<��X4�D�#� ���i�8�	�{��>s�~|	�>@^)��,ن_6��''��ˀ�&���dx0�S�w}���x��uO��IJ�`����z$F<�ϋ��������*D ٤�� �\8hM�e�g>� �$���S���=)"�M��HbIK�Ow�g�9d�Is�}N�>��B�F��S|�_�� �V��!�?G�� ��w��>L]�
p@'~>y(=�+y��{����V���� ��b����4�ɻ�i,󯤗��[�u����ud	v�?On�f�]�M(f�2�k�kH�X��_���W�/6|G����w����B��x${�	p�/���m�=W�Y�����e��/_ ��
����Y ���w�_������"�p�_xJ�����$[�=هƁ�/[ɳZ���[~ ֜?1��s*&��D|����=�W���N�̟�J�%�� ��͕X?<}�OL�p83r�l�B�P��p�KPf�&�8	��}��ݼSR�B�<��Ď>���1�4�e���t�U��2� 0�*C�4�gU`��O�m���f�V���q�r�ICq�8��>!	~�&�	�"r��{;l"]rC}Pg���Mn-)7�~<�O*�5.�
����I6�I��Dޓ}n����WG�]M�,ڭ;�6��y�1��W�5�:����*G�����c��B�
�HqL���`�α��1��5���\���i���\��β��z[��	�[����Rޤ�Aޚ��l48���7E�9Y��"�y�&�8����d���jk�9�쿧��s'M���m
�q��+󏥷�#���b�Y��=�f75"��%E:Rdk�Uk�Q�B��'��ܳ�+Ы��HC�[��y�ӝE9<���N�x�z�gfHZ�3�96�y	ɅvJ~��0w�Wnf�m�-M+���&ok����#���5�4N5K���;e�/t�m��36+��ͩ�ők�X�x�O�hKXq�lX��疙��W��5$r�.p���(�6
��|2��%��-�/�̡��#�(c�2�0e�(<~�\b=�0=]ɍJnrQ�b1ސӔ0<�&m��o�u-��RڗwY�F��Y�~5ξ�h��p��)۩~���E��ФO�_���#Z������w�;�SM-'�8����2k�8D�6��6�98��XPQ��4��f�d]e�d��#�b;xH���-<}+����M���]�2�oR�M����;�6��d�\fVm�inT�Zfg>2�Ҝcj��V̋2�3�
�8��ʩ���L~�0'*:��_Z���1Qv+�cD�e���v�.�_��CyV��rΨmeG��8Hft�H
r��J6�n�q��GO�r��^�ƌpa?e��=?�W85-3	�s�%����<��6�㉞��)ᩖ5�u�]=ry@��CaQm�duH��5
���̬�i�0nA��hP]�u��I�ī�ư����ۦ�2��dz���9��(꺩 �#�k���&Ɍ3���K�dKe,W��v�iX�;;'0X�?�d��*45���;f�M��K��<B�IBI�аQ�j3��Y�M͙W}����5�v:���sSb�����vT"���r��Q��L/i���S��CkwS��h\��<�2��9�Ι���fX�����3�Cx\o�UDĨ����;}86֒��bWmp�����l�ST|1J��ͫ��E�v�O�E�ޕ[Y�ϭ0��NN/��l4�a3.�˱�(�n6N��-�V�9ԙ9����&z����q�#G��7�_�g_�����񄙣G�kb���İ87+��I!�ёoU;Z����aC��o�j;�j���l��`&���J[�q���<Y������n%�1��:���Q��8+����R9�!C�q���̨F��aS�U\�MiKu�����`��p#^W��*�ꥵ��K�~EA?O�n�[U��e�6�~��`g�g_8����lgȻK�Nd���hҌ�u�Zm\�� �>M\��[�Fҵ�y��<&�_L�s�lHz�-���ԛ��� ���?�/�~>Q	�^"�'�/f�ޫI�����ф�{�
4�L[4��6i�uE�O�&��]�Fh������^�_�S����N�c���7����eݫ�3s��W&_gĬ��[���_�o�����P�/]_���5������tB]_�K��W�)��L�cz67ҍ�G�P(�?'��Î_��f�<
�B���|�����
�B�P(�ߍ(3����|]�� �G=0���+�x�勱$�
��Q��3FrЖ5��I=����0�@�	P��������!��<� 8Oz�ΆJ�K�ł�J$[����h��wD�P(
�B�P(��W9Dϫeä5���b��m������	�� )g���_}�O2��������+���K>W�+��歛�N G���������ߋ��� �j ?�z�Za����H�<�G�Q�|��������b����{�R��S����>%�	|A�#{ �;��;�e?�@u����P�=F�͜U��U��VO��i�.�Th�gΎI�K5yvA�W�^M��[��sEsFΙ�6 �{��>�����NM��Y����fڻŘ�Yp����3�z��}��?��_a9��P侕h=�?�Ȍ��w�uB}3���`| �[�'�E�%����L��ۓP]����m�w����x
�јRd.`c��2�&s��O������,Ag��N�(��[�>2��@#��-�'ɸ�E^��; �c@�y��2���y	�Yg"�^��:-_��N$��b� ��$$}�+!ˀ��O�{���~��O9�Ⱥ>�F���Q��k�r�<�L�A�-�� �#�Q��$�4~�-��7d����;�������ۭyw�F�����"�>>:�z��b挔�D�;����X�f��yG�{���׶�F��Bٵ{�e���Ȯ�׊a�P��L��g�u��f���C�P(
�B�P(
�B�P(�vz6�����s�-�m�!��Cq^x�>(7�b�A82��UG4��8cOI*�:�lj�n/����d���%��GN������tV��7�1����Z	��n�;�����"/�Mv����04N���$ %�mp)5F�@��1l.��� ��b���b۵�X�:�d��=���fp�.��p>V��!X:���h��ç�B�6԰�!�գ	��/�DV�}�1�d;�3b��J[��db�5U�(���`4��¹>�y}��D�H$�Y�U#���aj�!J�D��4�CE����Xb�1��ɃGM��<���(G�h�4�
Zi	nO/x�0쇤0 ��|�ey��a2a
�� Xx���
�d`(��)9���ò���r=}	�;�n����-F�m����M@�+B&m�3^��~�L�:��
{x��l7��̷Ǜ�H�)H1Be�)�{c��<G�Q��B�� ��L��!�7n�h���ʪ�vOT�7 Ϊ��&�u�!�3�<+d����FY(�$��"�4D%7�/�m�
8�a�><Wr��ΊF`\d���"�K���p9l�9),SD��Il���Z�� t��c�R+��/B��j��q�I<�
�'Dvdz1)�"ƽ��H�oBf'���l4�k�^�h�	Y��)āDk$�"�=>�ɰ��C��B�4�j���P(
�B�P(�i�/�2�~iV�Ly
��g�1���A�~ƍ)T�yo�}u�t�����@�'��;�{��x������X��څ���Bt�Z��6����8���'�6���7<Y��/��K�F����/x���w.p=_�	�TRI*!ItSI�T�$���J�ef33�Zk�i�2�ܚ�h�Bb�X#$�$�֒�BH�?���|��ӷ�屋�y>��9�}����{>�Q�|�`j	`$�� 2��!�bu��Y�
�mts������S �~.w��U��F��#6.�b1����#���7e@�@��`~`�7P� �N��sv|Nj�Z��#���H�>�@?�A�=�>�>�9p&��ΆSB�f��}@�r]��v�k.��:#�b��&.�s�����=��M��b����d��4
�G7��D�N��'kH?�D�|Rc;��:�,!�kq�(�r?Nf�{�q�>���>�����b������v'|E�3z�j�B.�9���!㘛L9j�=���?w�ʥ���ɱ'�ڑT������`����π�π*R˟�]�wv"��d��rV�WI�>��,�n�f���^E��ej�sr��Sd�$��֣읈F�g��z�Lt(�&}���`0�#��*'&k�$vڟZ�m�r�[�ԂK�,
>6oK��C}�ꀵ�	V
�IV�S\ô�*��,r��ꡲ���6���͍[�x�@5S5�H!�;���/͚�l�<˕JYj7Bq*�/47O��uJR����[�/MI���b�o�������x9kۋ[�����9O�抋��ĳ���a�A�G7)�ğ���>.t����ə[��e���f��v��W�F��^/�~�h����s<�ӳ<j�<�&矝U=�q��<���Z��b4��#�~Ь�1\+]na��٠�����[$Y;����m��UQfF�-E�s�F��v.��5���I��3	s��������+��gvx���3G��h��
���M�y�s�h�u�V�*���g�W.�N*�?9LyC���
���]�����ֺ��fT60W�bp��QQ����"��c�ƥf��M*ܳ�������[4މJL���p��n�E,�JQ��ر�WB�N7�{b"�n�y]�0�еu����X3��ae�sC#�rN��/Xd�%X�9砾����M[����g'�[0>>��֨�K�����΅A�Λ�^]�S�Q�M.cz^�y��v��#ͦθ0Wɭ��q��s,���)��5�`������l����&��^_��B�&�rΎ����{,,���D�z,�3ٓ������񜥁�1���5��H��s63]]�r�#�J�<��%�'h-�]��0%\-�$��\^_!!a�/�"��ui��;�,J�fk�4w�N�����o�/��L*HN���`o�02I���"��C`��I�Y�m���lZ����%���h��h��E�Q
f5;��c�DM]�is+|����dC�[���g��~+��S>�Y�KcO{��8ͤ����y�cU�գc�g��+�*k��w�bm�l�6�$�MR�����[b�w(��8,Mݑ�YmWiS��G�X�X=-������ӝ3f�v*��W����є��u6E���
�GDD���¢g�V�%��:�ş2��O�N��V~2�`V����b�=aW���=<�gDyX?��:3M۬`����6mG�zKG��~��&6��<5S\��ֆ����ە�U�D�h:M�uQm�4~�A����uS��S��N-�H>Zk��t�)�U�����탏�*��ݤw6v~�t3�2��/��u�/Z�_n��MM�Mgm��
�yQ5�K���9��ꔂ�=v��_��U.���ly�u,������t��Ҽ����m3����ٳ�}��Q���{�H�?���xxҵ8��~x~���wV���,ڣh��$_+�dZd��.K�^�]����M�4��׶�6ˮ:Uk��{L9�Ze� �m����=��Ea��à��ywcӆ�+;$w��k�K�ȴT����y��|�}QL�M`��Bϒ��ς��ͯ�?R��8��o�@��M_��_�п�V\�)�-����ͱ�j�ܚn3�����r��6]{�G�9�s��������凞���ￏ�k5Ec^y�1��cx���X���O#�{DF�FQ|G1�-iʰ�p��Dø�fnL5U��c�>_#������$��2�����SI?��
?"�$}�G\�A�"wA=���%�L�NDk�T�kɉ�c�HK������D��΅˧s�� Z��$��ssD7��\�{�ëzo4�#C/�2|���y���#������_Wj��Tt]��n���=C跔�KX�uu�AZ_��	Za���M�6s>~������������v�??lJ#�Y6��xۡ����rYl`0���Ä���݀id,/��(k��c<�"������Q�Y����6l�j�ulZ��C�j�<uq����@D4P�0�
�6��� �[�=�#KP׽�����hY Ǧ��(.�`0��`0�7&�#��T�1ח5���1ue�Rh����\]��ZʌY����j��W�}�8ۘW������\�t�_ #=��}�/����v����Q2��	@��y��[�%5n�����X���U���_:�S�O��	���9�� H��A��*��1��g�H}� �s���Ćs��D�8�ϰ���=}�����#�<'�@�y�q=�'���=��{D�PH�}V��z��>�K���ߖk�V��?�WUC����W�����ϑ��מּ�s��q��)���zC���H�=�yI�p>��J>��;�����$��W��`�k�X�}C�~�>�!�����ӕ(ү��$�"X/f��^0&��(�	 9���L�ǉb@���]���/�̡#ɋ�J�9��
�'����*�s�@�Н���G@�*`�^`J��m��&��c`:Y+��a۾C��w㵼Ԃ�}�^O���O�B��Kr�&s�#���9���_N�ӏ\RϪ�4Wi���6�%u�5��~Sr�g[pǈ K��P�6"/��t�h��x͉�3�{6�c.�y�����CE�Պ�����s^'�5�:��`0��`0��`��0�������qn�U���݅�����A���_���փ=1iT<�=ێ�W�q@~~�W����׫
{���%�p.����ǤA�S��0���qv!�:�����o�9�C��C���SU��������"q�ZTd �t����M"���BM�
�r����9<��*V��䙸��iO2Q�~R�Ģ���HXyA�a���lu}>���w{�ޮ��[�~�:�ܻ�T1��l��D҃���s�}��Ш5��n3澜��q��U�
�T����L\�䇝�B��#�h!����׾_Pyb>���ނXX�T�ڸ|hX��ΫrX~� ?��ů�;`��!�O؄c�ʱ�U/�~/&��"`v?$u���������	��:�ta�CF�ϦNT�c_����:���uϠ�� |�a!��3P�X
^o��D�;�$k�*�l1Fˌu��%�p���vs=�oF�[�������:�P�V ����[������!�K�N�ߦ`��|�)÷��a��J�1AVڧ����db�t-�����S�j]�T� r�Ft;�!F�M���#Λ���o�o{�0�S7��^]�q���ݺ	S��Z�bd��]�����6���5�~���@��=�v{6_���'��N;����kT��7��&�ᢇ)��{s��h������Xf~�jW;['���Gï�'"v�h�n<8���UE<�>�Ԃ����>�)>�8�H��[���:-����1�K��!�\����r˱df�x�O���`0��`����0wQ#�Y6��x��+��8Slh�Հ2i�: m,��I��	p�0��8�l���,�v���2 p$Ы����,"�i�����Ө���o^V�';��sp�����ν{?�4�mY��׀��I|T��k��Lst5�5��|���4`L���;�Hގ�����:�l�B��D��d~�@�P@�O���;>%�7�����@w��K���-��	0���s�Aa��"�@�M?wB���}���0����!�WA��: S udn?�s�
��?+��[!K1ܳ��+/��% �{��n�ɺ�k�x��^������w��
�y�F\�fwi�������X=Aڥ�)�?�>8r��l�|�|I��CA��R����Y�Y�q�X�5p��W�<����N�J�U�O3��}�q ˨�`�6�pw��7(Q���c�ϓ��D濍~�h(�?�w+��V�:���Pp����}]�=9�^dۺ�c:�=�C�ه �#]���?cC R�H)�}L��`0�v2�ko���wQ�.��{sN�_nL�|��|�KwN���?ط��ƅU���V����������V#��giƶ�vܭ<��ʃK��r�{�{�w������v��<�����I��o$��-�+�1^#�Ʀ���tY1@����F���,(Mҿ\��Ga�����sL�����X;�撮gJ��O�j(VXQ_�M�`��ډ��jG.j�+WSq���2�z\2��EZ����v��y�n����+5Үj��W�nj{�iE�F̓S��~��9s��

c����QN�0E��컞��S��M��.�\��*LU�M�C�h�/R;xe��Ųe*�����ޱ���T�}a����vJ��Z(�pa���3Q]�٦U��ʯ˱i�p�\���X��A9�ʮ�7�����������o~��ԭ����Td}r���6����F*��^�^��.1����Ca�߭�_|��)�u�V|:3���ug������ ��d���?��?p�Ui�y����+N�R!7iu�')i��n_x?*����G��7�:x�z���-�Ue[��1j}L�����]� �r��C�e��{_��+�7'��9���V�����qҤ��ܒ�*�/�SK=?��т�I{>�v��eۙg�o�\��!g�U9��Y��(��6h��s�S�.��]�C�����_O��t��\��ɶԚ5��gMڮ�q�a��nf�/)��jI�>��X���>����3vϫ�r���l��-|��+f��cLϘ-�>�2����fo�������W�\�\[T/���U�o���Y\99�rZ��g[��ŷ������R���<������.�L]�i����|�%]/�&�ȱZ����6&+�||�ї��u���d��S']V�f��	7���>����n_>�1��t�+�,�yi�q�8%�U>����\���r�B�o]�X����/�\�[�qo���>N��t昍��m{�>�Ԕۓk�c��������^��.��3�)�Mr{���N�Μˋ� �~��z�O"�̗U�H�c�9��䎵SE��/��&O-~o{����՟��?�b�u�_�dYE�e�F�̲����Xh���^���*N�.�R�dq���U�$7���,��x�~>/�P�u���>�Gi���r˳��k�6h\��)oJ��3m�6�x���̒'1�!��2����g�3k��Z�"fo*�9���,�����GԽ\q�@���v�r̕R���%dy�,ɼ�Zg�o���A~��h�C����"���'��]��H^}���os���:�IaG�J��쎪�o��=�=O���yZ�o���}y�FJ�,��KN��������XU��%���.�8Q8��/�&uH��m~�Yg���n~��ri����?��T�]���Z�t��?L�<[2[�ڽ��U��7ʷ��W�uY�V妃��q�4٠�I���]�ޜ�9�ZzT�%{�>;õ/�(�����s�kǓW�;_����;34z�Z��zͯ}J?3}�[}�����>}��خU����X���?tq�Ε���;J���u��Z����y�k�ƼBEc���m�GS�0F\�������2b�[Z,�v�kM��p�Gܘj�����}��.Q1����$�������ˇ��H��d\L����sy/�t����h|
�#""Z�؇��NdL����V���HԆ�ӹp�tN��DkҘ�d��ц��"���}�3M\���א�Ki�Ϋ%U(Qק�%��R;ߧ��B8�w���T-�B��X�Z���(���-L�
k�<j���������b�Ss�c0��	���΍�Rd��mG�E��1b��`0�&����	�������q�Z`e;����xn��ϝ����c���Kw������E��)$/Z\�o�c��P���qV/�y��0���Lg$f���2�0D���3�u�y��ү�f0��`0������^3���1����:J%+���b9V�6��Pù�$-9p6Gbb(�8O(�u{4��I���I����Im������^�X��$>b,�'Σ9\�s��$c
�K�A}�㱆�Z��$~�&�me!��%�+D8��{p��M�������>�l��g#�ׅ?�0��C�ךo{r�YVM�x�s��x�8���ω�P���c�k,Y{=��?���Q?S�=�COi0���ܘ��>�g���Z��豄kى�&Lk�cѺ�g��O2Ci�$�k��֕�/4�����i�#��N�=C�w�j��yQd��j���g��IfM���`0��`0��`0�n���a��5Q��B��@L��I�0i�=&O�w�]4�!#�܉F�� L�Ɂ�H�Ļ�\�?!�:~(B�9"d�B�9!�o|m��e��0v�!B�]Img�LjE�Ec�;!�o0���#p� z�G������u��^�j_W]�'�&��b�O"�0�7&��Lj{�a2=�D7�OA�2���R�FY"�{ �9�#�`��!�|�Ic�Bȹz[b��1F�����@�����E��L������0f�!ƌ0��3�F[w��Z���^��}���n�q�����`�{�; �d��&O�L�>�U��b�1�j�0����"����հ,� �
�_&����c�	oS����ױ|�40fxw�F�1� �v��T	^��D�;5zޘ�N��g��q���.=����^�d�p�D7S�w1��};5���C``�ؗK��J���Ed��0-���O����f��w�c�P}�n{����7��Nj��Ǚ�s׾�e������%���q2��a=�<:���_/kr��k4����Iƣl@�q���{ݎ�}���c=�=�M�Gr�O�0�x�>�s1"�� ��8J����!t�3��>⌠�v�{U�+B��7ѕ�]�.�{�k���_tߒ�'�f�-�<����$�l �W�}��d�8����a�J��q���9ُ�~�`�71��`0��`��Jh�ec0���h������<@k�<}�W{��P#}�*@�,�߀��ʹ0��Y� �+�1�!9݉��!���r5��0�׭Z��D]*F���{���z�:�1��A�� 1=����������LI]m�o[�9O�C�َ�;����4��H�o?�6�U4�g|i�zd,�KZ�gL�nF�m�_���H��g@5xI��DZt�>��O�g���H��[�Dz��6�!�w���p���L�"�XI�A�y��a��t!zQ&��wY�t�K�r��ߝH�>Y����}�ڟX��ަ�T4�n���"'�����������s{���j�}VMZųd��獮$�=V��d�S"��}���w�w!m7��Arn��x��X�JO��|���p��ze���^HZ�cD����xjg��doj�`h8r�PӚ��|���1�$�{�tO�Gr�_���.��J�As_Ol݈O����C��T��o������ ks��b5��2��J�����U��̼�jR��X�k��|��jvh��R^���r^S_g��}��l^�:syTԧbceΏ�y�AMR��k�o�)���פ�k���xZ�hMeR�k٘5HE�3{�{%���y��hN{IM3�N")���:5�7��d���9�4����F5y?͓γ�<��y�c�9H�h_�o2��^�fΡ�5j.O�6ů��5�*O�9�p�ZK*��x�5:^3y��Y_��R�j��k�&���/�m�h�+D4�|ٷ��!�5�JM}�q� q������R�[׆��j�����}a�	\��s��0.plcm&��?Q O 
��C'py�Zć�z|-O��\�}b�Hs'q"�.��pm���xt.\��.w�њ4��p9�ys~�q�h���<�ԑ!��˺��5�e�Ւ����I\_�F��!|����d��-��=C�$�'�����6ʃ��d��Z���ѽ�����`QLsjn~��x;�-���U�,��`��ĉ�%b��`0��0������uQ�'�(����u�����Ψ��=�t�g�Yڡ���1��o���tT�M0`�X�9���
]��hWxz8�m�3�ܜ����������`0��`0�''�^7��E1<�b%vY>ALC�R�D�o��Z��V��h��\��%5��l�V gnl�['���P�� ��|_h��>m��Ĺ$��p��+'�������s����ۥ7��_�o.�w�Qd�oT��hBK1�$+��`0��`0��`�prrb�W�Q�:��Q��׋W���8
^oڗ�61��FK4]g2D�,]�M�.��%���D��`0㟅��Y�oβl���W�}�����?8J�5��Ж�x,���Q��X�C��LӘ�X�/[t��'��}�����xY�s����������7 �7���Hυ�w�Wמ���kF���I���̟G�N{��s��������꾓�J�gi_<oq>�G�$m��<�q�O"Q���@\�I̫�2�ߎt�g0�H~Z�D�ni,��cxd�JM}�X~��$�!�l��_'++WhkI��(�����?ߡ6�Aha���6���V(1�\���B8��d�Z���'K4������o� ��{�����<.�}�Z�'md����$v��`��8�Z!�l���W�}E��`0)N�7���4�j;���A�O��d��,Ib��`���咴TREE  ������������������                              o�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         67             �˘OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         )'            �jOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ��frOCHK    )     _       D        _FillValue  ?      @ 4 4�                      �    ��GY              ��             =~vOHDR�                      ?      @ 4 4�     +         �                   =;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      ��/�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         yw             >%��OHDR�$           �             �          �;     S          +         �                   D~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       l��                                               x^�TS׺��h�SB#"`DD�"�BE��5��F E#EAD4R�$J1���) �(`�46��"" R�� {���>����}�g���]s�5�~fV2�� *T�P�ӷi�����<*T������/�Xqc��Qe�YO1O/�6�_�ײ��TK�-��3IEw5Y_��-y�oc�)�D�P���4��Ifz(�w.�e��i���s��:Ƒ=����5�<����'FeXy��D}8�*���� �gH8$����ږ(��}<���.X����`���B'w�p㹥��;���κap{�	��x{��8�ڣ/�/ߋ�A��U'Jc(��e\����n��@�-�(�'X(��\�g��G���̓%�E����8y&*��t��v_4���|I����K�]r��������W�-���X�;x橣]���уc[�=7
��g��׿���/���&�_'7)ʮ��j���f��(r���K��읷��*XxN2�u����=J�{�!�r,M訑�34��o��>;F��^J� s_{e�I��i'��&v�6�'E�����
w	��de�a����l���L�0�t�����"���+�j��oO�Ob���07�������|i�����p[�)ɱ;f�d�mܛ�����[m?�Y�o?���L�U"T�{�6�n��-����;,�pz�uxm��p�Ӱ��+�>^zBg�٘R�%�j!�:��J�_X�3����;M��O-�<��.Cv���O�xd�a)��`���]������h���Q���coC��Y7�V����}�~��{�	���;ߤ3f��ezx]Xl6?���1��e��Orۓ�?�϶��r�-�j������tװv�~��}PZ���13��{���[�P��\�}����Xz��GE��+�N^N�/��o����|�冹����g�vR��|n��1BX^��\#�G�}�%��"�ǮО��<J`�e/��Q|���Q~��.]��������e�e���x�xB/�.+�ֈ"I� #2i�(��)K-�A��o8D���h�OS^�t5�V,�Jz�}��]�^��_Z^8a纳��f����Ƈ�lHf_�}�v�;��vgz����X�Iߒ}G�PV(�F#��W�h�2��1��r։�O6e��wz 5�y4qs��˪Y���_;ᥙ7�6�>K#XG�����Y�����ު}���eX�#͵4���I�e�IƲ�z��+��\傈cL��W|�}p;m�#�G�nc��g�O_�;٥�#"����s����m�4� /��|\O��G��=yU���Q�W�&/��\nH\[��sV��џ�x�!��{�$�2{mK0�p�����'.:�E�#����9؎{�a��/��m��\ �Ӹ�n��걹m���v�؝ZY�<�7�E'�5x}pu����k[�Hjk��?h0v��~�hC��P܂��o��V�z,+Xl�Oo�%��j�u�����=-1|�@��*,�vl�|�¬�1��',��h�aa.%��-�D%�����s��Yy�ܧ�����)��R:�gY��s�|{���x���Z����S[m�ɣ'ڮ��Gi��ږ!G����y-ew�g�7r�͊�?�N�Q�Y�WoT���QA�N	����;��w���:���S �l������������:�n���oc�oшSǵ�q��{W M�'�i���: ρ>��/���x-�6"�;�E��!�!�O!��/o�hBL �t���i"��6b b3��J����D�T����y�:���c�����ަ{���o���b�������e�w�Ʒ��w��}'�M�I0�x��V�X�Y�_Ǟ9���GF<�xf���q�j��xQ�x1q~�n#��l��m��t�]į`�<���c+�tY"�1��AD�0uސ�V����_( {�,/��H��"��6Db���M�1#D-�Du�lă�S���Kf�k�ė�������DA�J��/�C�B!V!�"j".��<nb1"�q��o���mj�X ������8�m�x�����Un�6�g�{�x7NB��@���N?����u={��ڼ4��B�
*T�P�B��9��5�ȣ�C>���Ó��`I���h�����
�֏���|��^W֩A�P*��X��ёq��nϮ�Ӛ���<X,yֆhآ�"}(` l�W>[@-�L\����>���x��(�t�׸~�qP�r4�4É���3g�π��kX���i �sJKR� ֮��ﷀ���.4{+1t?z
�Z�>wv�r�%X�( ^����	�-��m��a��נ��eu%j��5��Tؼ&04X}����01���@clJC6As�)��	���&��B�h-H0Dا(���C��?��h3~	+r��2=�A���a���ٰ@N���g��SX�B6Ø�yHo�4+��Ԃ���. ~���ŀ� ���2��ѷ���v�͋���a�a��Xs���q���3���b�X ��󝄸��潓�>eL��Y*T��t�����.�����{a���-���Pp�� t��[�a�S=$���,��Y	7+���� l,�j
|�v.h��q�0 ���V���Mp���XO`����~
��A���Ԇ@�wP����%Npx@��X��G,�����@��@��rV+$�]��߯�%����Tt����pxܪf�{��u8���68�_\�?�-BXkn��"�t: c��*��� (�%@q�;�/5��� �i67�`�Z�4|	�JOՔ��U�G��!��Ԋ!Hc��ay`"ܷu�o��a��K&\6}㦛��'�8~p�a��>�S�B�
*T���` �mX�`W!��W��Dp��i�6A�<�<�\��`�65�\{J�u �eX�!�8S6@�Yo���c@� 4���C��� �� .�
6�հ@z���(�;���	S��z�!*T�P�B�
*T�P�_���C=q�-����K��SqI���!o�����wVt��!w΂��j1��u�Y����f_�I���kkыjī��_4k<��Q���]ZSYc�����b��v/L�|��v��5�^N�.�r��AΛ}q�4��<�>��x�s����B+WN{��<8�r��ǆx���o���9�znZ�oOZ$'���~��:��w[k���C��s䷭fa����.ذ �3�������%NR]Rj�3�q`����\LH�}����p,(�#Aƹ=�� {QZv��-�mǙ�އsI4z�}��E�s�?�x�gQ��,��ܧ�bvf�o��C�7����>Y�u��a��ٟ\Μ�_t�R��K<|dw��^��Z>��E򅢋�R��rb�	y�_��7/Մt,��`�{�p������qB��8V�Jy͘s��&�ҩlv�yo�����t��Gcxf>zT�ֶ�r/���A�뾙�n�/)Zh����獽s �4v#�򂁼���闤�6�8[���)I��=������G���U�$/HN���Y�Jn�}�rϖ�t�f���9[}1��O9��N�8�Q�_ɏ׺`���q���-��G��*�y�NPN���d��׾N����4�t�zH��TG�]Ǜ����|i]&��Ǿ�dw����~��;�(	K�$���򵼢�	��c�ӟ���{�?��]s���cl��y��?>����l�5���?��}&������SG�}5��r6�L����J��=��7_rR��F�w�q7��O5spK�66��o��OY�~q��c�eG1z�V~D���9�Fs��<�xjM���؇7��>���|}�8�r~۠���0�lO���BK�����]�f��n�<y��FGev)��&01�L~�26�¬���]��6��}�������������c�Ӡv/��/������
�|�I�.z<��f]⹎{�́|��������}Gk�籱�K�[�4LO�,�)��A��:9���ԓ�۳��bg?<�d�;� 6�A����A�]F�|.�,��&�%�����Bc8�f��|�ؿ:]ۨVI�rK�h�]�^�9�拰� γ��D�g�V���1gy�<�ꢙ�3��_]sh���ߥ��Q��.3��hK�k�]NƜ�������m��bg������v�(Gk�1�8V��'FvUֲ�̴O��H�m7�Xcew�EՊ����Ǖg�i����r�KN���ys&�s/��\�z���\����{u���~;%����k[QJMͳ9�x��3�VpOAa|�QC��ÒƖVz�}b�<�)�{IV�!��	��\�U��Jӌ����|�|��"ꂅ>�J>x���2���b	%�)���Q�\��0��e={��VS�w���Z�)��ژ@�n�d�?��I�NΧ�jz�����|MQ���^�%99��;U�\�|ZP�=q K�{x��e��6{Y�s�g}�7�d''n�o��aJ���B��;�����N@��6���g�R!}�1�\U�'��|�l?���#��^s�A�"���14C����4����У;����&�[Pz�:c`�I��o�~��w�`���<�j��0����%�A���:��e6��y�[�/W�鳃�gy��,7 f.�K�)�Y�7<�
v}�R�E�x#�):p��ȍ<8��EK��RX<�C�p�;0���^Ý�D���ξ�����m)�RhA��
X��O_&�%ipya*��4��-p������$_0n}�ra��t�h���L��tQ��Ƅ�����h{u6�ڟ�d��qư��x���˱pd�Nc@�7�`�M6|��	&?�K�'<9~��'�0��h�|<��JD4"+ �D��K.n�P���Jh��
�hfp}Y ��o�OD�PK�{�Ez*�y�
O��{����Y�l v�8z �f��W��pr���pg�<��Š??��OBT�M(�qt�ֆ�BQ ���zA�7�?L;�8r��B�oY���9@�@�/`�=
:��@L�CO��~���
�� ��o�ߊ㕭pe�(������i+�~������/�2�r��9GN�]4s7�*��9xHx��~'Ld�߾Ҵ���{���X��Z�O����~��%�zp#�
N�R��o�~ ؞o��-������@��!�����Cu%0�v����y�*�W7r�������1�*���R(*��6_����t�*:
��E�ch�$�<�u�0��^��b�א>�t������p,L(b`��3�Q�;`���H���݂�&���k)�ܺG��AF� ��5�O`ѝ#ж8����@�I<�@s#��Y0_��#W`kC�m�{gB�
*T��[���G{w�(�4�?̳}h�_˲�|Е��W�+J�>�]����h]���$�����4��������sp��+.u�u����I�����i�O)�Q�`a�W����m�\IK�l�@b�%��;ޭu,��+��Vk~�9/p�u��=쌙��-_����n�X��٭�j91f�q?!R�"i�N���b[b�"T΅��5����_+�չ�nѺ�j�"��w~�+��U�p�qc����;�����6]W���,=Yܭ����9-�7υK��S�&y1琟B:_�5�샀H
��|�|�W���۴R�E�c����UsIһ��U�vFc~��g�wo�u��s���� ��"+��vW[	�Hn3�q�aE�B�흏�s6�Rbp8͕��f_xY��f��e�������6�|��'1�`^������Sh��`>�4�E��K�~s��z��-�N?:��<�䡐���JC���Zm#��:�֙m�U�r>;�wm_k�Ī�E-jqu�w�����\���x���-�^J���|������2.@o�6�$������7�&7e�f�	k�^<���Ѓ�mn[��wg���q_�����#^T���H�S>U�Y���J|ܩ8em�z1� ��U�C�n�h�a��pԝ��c��'��GRuE��&��^�y��5?�X��ӿgM���"]�'�x}�S��� pO�:w�c���vO~7������F^��Q��.9����U��C'�DFj�iQ���ϴwl�i��E��}a/�e}q~V��⩶.2��}�W�r���Jt��3�h�tQ�MG�u>��)޺ J��B�|�s���kb_���l;�af>��0�Xq��S9cbB_�y�O�D�u��y�Ɇ�����[8�����e�+�H�풕�+���_��M��}�Y�����m�o����j�p����yؕ�i[*��rs�����~Ⱥ4���P�O�P�f��o�ş�s<�� ֮9�GU��sӚ}���6w�
s48V�1��c�6v�,���˟�]��?nbA���/�m�{\�[�B�J�-V�w�����e����4��քp�"Ծ3�Ҩ[���WPJ�pA�����&����k�����e����^O�$�`����'�w��'l>+Z/-��j�fz����d�平ϯ:�g����M����6t?�ݽbg�g�;���l���a�~��;&�*�]��|�x�3���s�O�,h�!���ݺ'Ɇ���_�����J�ߵQ���.>��V��Eq����\�8|�(����~�}�vr�z��EU���~?��� ]��1��N����a?}�G���<����k� �Z���e[޵�*=0vfQV_�à��j���RyC���.�n5Ŭ��Ԉ�|�w�O�kW.�p�V����\������:��6}2�������P����LC��I3?G�j�݊J�s������/���S�dY��DK~��R.��Ӡ�i/��@϶ѧ�9��d���*T�P��#�o��%��<*T���ο����3�1��29�`���co�A�>���8-G1���
��ĎF�����ɕ����Y��K��L��J�� ��nv��Oؗl���
�#[�ƕ�Jq�\�_��Lk�L��u@D76��6W؝5�Mbs��)�&GO{�s-m�I�lovk��F����9jPf�*����S�M����Z�G�(�D�t"֙0�b)`7��uI]&��$*�$k�6����C��%y㈡��RjG�m�mȔ\�$L���">6v	�+V:�3g�ЄA���Tۼ�QT4�v�k?�QJ5���~��+I����f05/!�'��D��^`�\����6�4��=:��#�zT\����6��:޶q��}^�8�{��)ځm\f�%���1Uj[�0L�d3��\Ԝ�䢿����C�D�'��\�z�.ζ�,|��2�k9\�hP�Xl�E�l&~!�:R�+S�C�	sPBKdM��R{�B��ia�{ls����D�aV1{�6�_>��ؽ�fe��,Lo�/�-��*��O*I�̬^4���bc+k�m=�#��r&������˰	�/����,�l��܅-��U��_(B�4K%#v�8����H�A����P������x���[�\�݋������aL0d�F���i\I��x{��\r��SI�2{�Cd�\Ԙj�b� �N��4���Eg����V�����K��l	��PhY�Pt��l�P��@9L��/�*"�J!sm�����6�����	��e�Aq�������K�L�DE���"z{*z˄������b!xF#�l��*�<�ȑ���asE"���X�.cLT��:��[��VF�a�����.�ŊtQb��<��k>1�4��"�0�{c�-�s��ҕ�Rw��/V7��2&X�nl̈́�˒���x�5��fj��p75��>����Sۜ����T2�k"l����k�Zw2�LE�y����X��4'���,��Sٖ2#�ۺw��\�<�D��D�����q1�m��k������AWћZ�c��H-�uџ'W_�d8�=��{��渺���h���慂�S4q������0P�miB��e�[3~g�+�h�)9G=1ǜ�a���sN$z"���}d!Y��j�U�������������?L�z^��A>O��7���O��XH��li-�6_J5N��:L�98���k8�,��awt*�]�M5'��H�rr@P�y��޸-'>�Y����'�Y�?��~ʹO��m�xr�YY.�&<x��|W��1j��ӞF�4-�`I�k���ߒ�rR�C�z]b����B<�!�^��!Ͻ��t��F��_L8��4�
l�_��Sq��E����y�e��#�P"�y��T��Z~��/��{��N��w�+���?j�C�W���mF�x���O!�E�B<��� ܑ��\ā�-p:���;@M�G`fnQ#�>���5q��㜚+��߶55��Ժ7��I��N���܀�83�@��� ��η���w����4���d9���:ަ���6��2��r��2}\>������w���<}'o�w�Zmx�N�ʢ�(��ߧ�?x	�D{�t�7�af��A�A�FtB��HF쁙��Zւ��3��Խ����`j>ڰ��Z���sjn�I��CWF��l{a�E�ʧ思��>ċ0�Oz��w��3���g�O�F$mC<����8_4�<c�f��T������_c7 V#.C|��5�&b#�u�r�nDSĩ~�����~���啈S�"���g��D3σ�D3m_El��މ�l�Tݩ>>�N=Nb�����ѷ�1b�hf;��S��6�g�{�x7��<�ޯ�u����z߿�g����P��WU�P�B�
*T�P�"b�1����*�s���<*�#��+@!1���������X �iH	��� C�d�V���,��2AYf���Њv�OP�� �"*1`Mʆ��d��g�L�
���-CX	i'R�Ԩ
��$�AH�#�̚�����h1��ڪx5G�8�lW��KҠ�"�}F*��E�0nZ�j ����u�k�K����&�BI�G��sd�I��01'�d|�=6k+.<n�BFH0t%C��X�����.-p���ZHCs-��H���+4��@LX�{q�N�Ѷ\ �F�i�+0E#���Mv9����@�(\E�PR]
]�v[�
Β8�o�z>8�I�2�1��y��|�mR�
�@w���(PVY�cg7W�f-�=����?���#��D1='�?b#Q�������u������)0 ��F�+���M2��w�L�(���F�!J2�f>!Ԟ�Z+?h�$A�V5�1��B���Bc�34ᓡW�bqZ@>��O{@<���h�Oj�]�0fPau�.�`�����=.�LN���'���m��P����p$hC �\���&%r��a�44wŁ�i%��B���z� ��C�]P�L��X�PAX2�M��n��eiCh���������H�M�<F�@�O.H7��*T��;��
���5A�P���Tx�Z�����wy��K B-*���``/h�J!��	(��΄
*T�P�B��0 �� yc2�=����/��� �.26��V����|�i�����0Tzl(�A�q���S�!9�����$ �y �(�_��m��P;�>��c���.f��H_���
:4�� ⦾7U�B�
*T�P�B�
���.Z袇K�']�2Lr���׫)i�%�]4;��0�
3�����1�)�+�,j�'IV'l�k������.:�j��L�j����#kj��Z�D�����f�Ȟ�4UDObK$l�&^KZOc-)��Pc��әt���r���p+���S��E1�v��@�y�^�L��ו�؈��ã�%p�%��:�:L'CMB.ʧ��q}�>TfS�$�)�*3������1��x��I�d���� n�Ħ�$����Mn\;F7������^�dB�nA.5F+F�"*Kyh<�W�҃�9�b�06|%7��N�b�)qԧ�̴�S�2Ym��SЀi0�境��)D���*=��@R�g��%��Ivi�kK�:���	<3����x+O�s�Z���*��Δ0�m<�[���QV��N�u6Wj	�%��0T��*�Z���=��|2P��7&s�m�I�z�����<�����\��1IR*�����Ig��l<Z�NZ�ޗH<jS$-���b	j�0S'��qnsC����Iq�섒�V<����]�⮒8����R���Ku+��	��djlM�^i�)�C�|�9�n8�j�tCA�QC���F��q��6������MO�H��J�x�C�T�R���d�#�H���q\�N�w�c<�4�B�Z5)�4;�,�uf�U-U:�_��b�lM��W�xv(�n~Uu��G�ђ��k��9_��i=�OH�P�]��:�^�y����Ua�'ђ`:]�5`�Ol�h;�9�ਣ|ntL�QA��|�#�U�$�0�U��q5⋨��RY��DfQ��i3�c�P�
#m��������ɌkI�+�ca�bVs�S&%=�����ѥ%��j�G�SW��K�#�y��Œ��^�e�n�Ec���0�G�@�1j?�&�ʨb �`��KA�q�0%v)�����U�(=7�L��*��Qf�8�aN
Jc�����3�cP՞F��~��i*O�oŋ����[��
G�J�LLm0�ˍKs,��6�tmM�I�u��ՙ�J
O.1�d�L�]����F�ژ�4����:����:�\y]V6�Ƣ�k�(/g�,&)c��ʷ�5yl5b[��zx[��;U/�Wң˽�eT�T�@����=2�#����*��I.����x�8=���M�[Qn���"��rZ�^)Ubbg�K����fb]��9I�76�0���V�2����?�n
�vՍP3r�x�.	ak�[�P�;��"Q�F^�k�`�O| LJ&��!�Fd���+�GKxCuT���i�'��s�}��j�b�[N����U�oNm�q��6��V$#��U�*�@�IK#��OIg���j�U��J�[:��x�2�n&�g�gq���x�*.�5SnG��j1�۔n���!1�<��/�|,t��@�<]�<�s��	9t��;=�`��:V����&�v6
.��jM"`��3,�;�_��t��ӂdl|���@>z .c�!��~Ś- �%)`�m�v?ܿ=
9�0���>�O�_�h�=0\����ul��<B��}2tl��ֆpZ� <�l��XI׆9�|�xe_�R��e[�F�|Pv��۠��K�d0c�p&�!t�6���&2��n����F���ِ��)��( ��1P6�ZA�=8G���nz0�^
���0��JW���p��)�A������{�OB��Mh�l����Q`Y�����~�Ñ�	hv3/0�3��A+����-_A�@�Q1�x�c�E�Q1�9�C�b<8-��jd��*H>S	����G?0����� ���"݆Xl~���{����#�n ~8�0����T�����.�����,r�/� e����h�p�.�oo���',�,����?;2��������d�9��L(X�kZ��f�h"8���b�@���n��п���<����]c���G�3�Z�
s.$�At�f |��l�!�3�Y�#��Z�_W�^,}vl�}ē��v.f=��{���g�&�[(���6���o`�Yh��E���y%�ϊ�������PY�x=	��y��o³��!�a3����1��f�+�6f�	���f7|]�	���.�`'r��Y�u���AX�#=��+�>]ViX7�'��Ͻ'��_W�>�X:�`�Am�W�/���	���: >�`�u�=h��*��0�	|���z�>X� ��Q���a&*�!{��,%��y�x_ yb�8*T�P���[s2M��}&����Q�\�i�&;\��]��/s?>�'���`R�+��U��k£���UQ��7kR�ʤ�"bM�#+ט$���g�g��c"���E�3�v�_�CQ�sڛ�/m�q\M��c��x���ZI��	���
T+MN.%�~9b��1,�~ܺ���K%J�"�*Ʊ8nw/}����5 �$��"�G�&ͣq15�NP|�Ÿ%l��d۷�,�KUxl?c]{O�n�xA{DIBu�M�o�[�߯��I��4�N%�vR[W����F�*�� �
Af���*"���|�|T�o7�.��b]�M��QØ��9+-nO�~��.��(�N�nL�V��Q����FE���dFv�V�_]O8�����z��	#���~�1s��j^,I����iQۚ �-����3u���Q%N&j�L�'�Ei��1�t:��<�J���薊u�u]U�a=Y�o:�]��cH��@�?T#$�#�R���͢j��vvc�F�S>z2�q =�X �Jޥ�;bWNn��E��	�U�mT��.��u��oTCΰ�ݺ9d��ʡ�uA���Q&��t�m�x�u˲����5�NǮʉ^S���_e�k�i�qrؑ^ׇ�)&�`��E�+7���:��&�d�Fņ��!�����U�x�+�3�	�����bgO�+ڤ��������u��Q)�<�������e�ux���Ѥ�d��{{

�3聄�4vC]HKn5�d&Tì��o,�z\L֔E�(����_g��e�I�XY�N"��
��3#���q|e��H�@ӈ��w��(Z������|�rπ]
�`�>	c�f;�Gԏ��M�NW_�0�\�6����^1��d�0�qq��Vo8��)󡊆s��Ԕ�GD��Q�����x�CrX�e�)!%$W^�U���8"������D]��|�ȣ�3b�u�IH��bezk]��ʦj;k@�ו���j=N+ШJ�֡[�6�
4y~�b���Ҩ\NoF�5^�k��QE?Az�ʣ�\�9�GO.*O)u�JQKHc$o쓨]!)P�4~�:��� Qi�F��IJii�E��c�&�&!O
|��DeVR9��O,֍*Y�LG��z�[���E��lj��6��W����z�+����O'��1�	C���Ѻ��a��\�ґ���{D�>i�~v̺@iT�D�����qg��L��O����Ɍ4���+͆X!
c�v�m�t	�2K"z%A�����O�:3vkPy�J��ƺ-fQi���;�[]��¾ȍ74ҠZ��X�F�G��̯6Y):dE)&�?Gzb��1��)C�-j���&g�&1����L�(i�������&�Jf�E-��}b�U�+���1�Z�B�1#F��B�J3Z����>��'-�.MW	KW�g�D1�:4:��b۪���
V7��,�tt[�Q��'��U?v��qlW^uմ�V[�,����5\�
*T�/a����Y���Cy*T�P���3����񏉔�9�B��"BC�ɕ�]х���-�;�ms���C�{3���X'~��>`iL4N�Ɔڂ�8ʥw ������82_�2�����
p)xai{��25�;�
�2}�<O\�l-�C*n��Ti�y(��#mo:���esF�JcSo�|�=q��B���{I�?�����b���b�g���y��"]7��j\�Dښ��X���|@��W�;������e��R��Bt�-z���<�5YR��0?�#R'�b�s��|la�{p�]���-�����������dҚq!�e�`��@�^�NUZK��(���i�i��y���/��#�^4�U�1�/�	�,|�K��&���M��6JȬauo�K��3S�5b�o����c���������QS"����b�W�ò�z�'rA�C�K�g(ڥ@�v�vG���/�5V��6�F�	�(BGfN!�ߘz�m�uM��D�t�c���\O��FR��we���P,*.�8��\w�i�-ߡ&�z�ã��cI��,iǈ�ŗ��3����S�'Sp+���T�T�^Yc�0���1�4@�������2��ݾ,���b$�*��_(�����B��<��\{��$V�,�tȂkt:��'�R�4���=�Q�������`���x�156`ި��(�i{ 7h�_Y��$ԅ���o�O@.�O�,���iy���4�Cnl�5�̉P�˳,s;F��y�e�ሀ,�\�hs�5kPM"�ȤB~��8K^$��&���l-�ݬ,AD��<��3O���vS{��H�YF���0Y$���I�6���\�^d\��4�)c�����9� ���A�Ŧё{�%n^�����'ֳ�Ŵ sbeP�#ݳ�{4>¸�l"�d�#ǳ�9XF�;��0,vw00�	
j�Cj�j^<ج��)
Q��s��S��ri����C������J|h�xs:�V��5���HC����n�<s��<#�8��Beb<Y���*����i�+|�R��+v8�����@`oa��
���_���0�>���e�A��f��qƞтB�0#Ϻ�H,���bІ�X@3����#d�K�G�Z\ќ��t�/�L�F�,�2�)Hd��h'7���H���8�Ȏ�hwT� h�(]{j�^N,�mK��y�r�щyd?��3�m�E����i�Y�Ƥ ��}��빹5w�ũ��G;t��ߐ�q��Ab���4�s��ߓHc�4�d�ν�ǌu�iFO�/'�&�R,������]��)a���Ou���t3v�rѢJ�<Z�Z�����?4K�ӥ�K{ώx�\�a��s���)���������E@n�Qj+e�g��:��s84p����wND
l�T?@�[��C��;U�~���`�)��x�����v?��ο[��ۘ�6�CtC܁����{W�1h@����{���!{:݃�-�N�����:ň�`f�ˈt�fC���Ǻ���tqө1��-zQf�=��5̌�Z�i��Tۜ� !�����t�76 �����m�L�Kj��M��
3�~���7���]r߉uަ?��7E�;q��t>�lǷ��wAׁ��ױך����}��;`fv�%�.��a����6z ����>�!x4�e:�9f0��'����ܰSۗ3��H���&�`f.ܩ_M�55�.f��9��7v�70p���	���3��I�@� �W"ND]D�t@�@��x��HD��L��h���(D��E���9�3}~���{���/g ~�x��Q��f{� N+� �����N՟J�M�g�ez��gs*NE������)��3߽f��A�@���N?����u={�������B�
*T�P�B��i��)l��b.��A���3A`5�n�Q2`��(�ԉ��C����]C��/|����M[`\
��b�]N� �����Ls������@�t���<H�&� Yz�WÎ�(XG�+c)�`acA�t� ]�tȱq>��&4஋ �D�-�5ɀq�@�� S�1���9\A�@��rr�@{�~�)����@' ���` ��b�z��I�U���@�0r��<|@Q$�l1Tw�ø�9�V&8��� ��F$%���`�j��e��Hz�~&�gO!��"@�h-�8pf� ��������$�X+h��C	CFa\��K�=R���(MG*(��8� 36@r��0s��@�MB )|:@7����� x��'�7y2��9�t������?B���U���J	��� c�A���\48#�M��A��b I������*��g�~�3��J![_	1jB(v���d$�H6Bc��y�Q
�B5�s��+���ۉ��:^���.hc�����L8q��P�f�t��6I"��5�1������	T�V�BIOh��q�l���*HF�w�4<�#Au�E�P��p|D)����f)(��!��t��@�%Zk��G����H��1�P�3^����O
bk�XK�Y:�k͆��WAyBP�4H�w�>� �B]�ǭPV�	�q���0]4�Y�`���=��������<N�
*T�P��?�` 0����M�~��K� |Md<#F�&j`#a��(Th���FV���@#$�q�����1��o�] Y�+�v��x����B~�9�	�W��'�w�+XdvBc��j�K*T�P�B�
*T�P�ߠ�&#�U��{���|������C�%u�%c�r�\RC�W�\V�%�uY��%4%"R#��Ub�C�\R�\rrI�u�1u�1t�H-r\2�!�X�U/��X���t��W��}�����}����~=�y��<��s�|��ֳ424������T�`���dKV�Rl��F05��L�U���Q����𭰳��f�ɾ`s͘�F�Jd�N֐a�M3�m��%hZe�Ŀ̜�g�҉.ޗ_֫K�͉s�(�;(Y'��|aA��+��{$����K�&�h�|�A�?ԟ��G��2�z��EeC�D�����+���L����֧���i�^�bK�iFn�oe~gH[VO���A�z�D]���c���b��H�]³�Tx��:߶�Wc�aȍ���e�-/"/(GK��.%](� "u�¼\9Z'�ufg�U�A^.�V��ri��i2:7dCe��5>.q`��tkT=j3(V҉+��AW�Z���e�9/sh�'^�AS,���e'�675*�-^���t[H��3��d��V��J#�`�+�e[�����~1w)w�FYɶI�7���=���~ZQ��)��;�C�b�K�%i����Π���8���y���qgj��9lgn�xaY�=(�LR�R��٢a�oKW1����L����jm�`�P=-m�X���L��;�X�(����m����=i��k�U.�T�rS2dh��7�y����F���6��ȗ8�a�!d�{�4�4HN��& �<+��3Q�o�e�)�ŉ�&#j�]�Ѩt��2wҺ�I#�M7�3���h[J�F����S�R��5
ags���dݖ��	2����M����R��A�1���9�r��ٿ�
��}>B��P
�?ȩnR��4�Ag�剆Ĺ�D���<�/	��r��<ۯ�����b��*���BCSZ�|ڙ6�Y^��L�2Y�4ռ�3�%���8KA��?Ѽ�#�Z�0�ɥY����3U82n���U˦��j+lmc�'�щsC�k���^Fe�ǒwT©���u@���6�yiF��'Ϩ6�*Er�R�mïV����ѡ�z��]@�S,�ι-�jUk۬f�*��Id�8����i�w�#LCޮwCH�T/��I�R�0-O�L��Q�]�l(3D7&F�rW�6Ir��Xȵ�!ܵD���M�	E�Ƽ��%�6E%,i��[ʅ��x���O�^S�iQE�ⲭ�&bH���3PqB��=��i�9�炃��P�6��+f�/�f\�����B��D0;Qe*�Q�Ja��e(��D7�l��%�iE��vQu�4i�&�{"E^_2N�mdѦE�B��n���526��R�h�CNU9���N��Z�υ��Rv�oa-i(M��v�b�+(�k�Q�<�Z�/?%��_�*M���<�xT�rM�¥�ר}���n�eX�s��dT��V9&��ǖ���4�E0D�"�lŲ^.�7j���SB�Rk��K��6��8Y��F�6W�����Um?��Up�_�s�%�
�O�B��a��	� �����[z��R�����-�i8�L�Ǯ���BÅ��A��ŝ���H�B��W��_P�p�5m�j �]��ɭ��{��p�m�;������9O�������nXx���� o�J�����g}��5�C}���opL|��.��Nغ.$!�w���Fw瞅��7�;Kྣ�o|	6�,�/��z-���(yT�	\��i+��{^���� �4C��0�_��o����C��i}
22�9� ����w��p��[ ^PO/�-�<�Ϧ@J� ���:p,�ǘD ƒ�Gק�[�N���)�z�`��8�rQp�oJ��� �M���I���p׏������E\zzF?� �x>��9=�gP��OU@��ڃB�<�{�Wz��� �����Q�}^���j~���T�� �"��gP�;9
��{]0Yq���z��l���e�=��� �}n����W
>A�H����Gf�n}�w��"K ~��>	ĿL�_��ak���А����	���<�ݫ;��2�
l= ?��7@ϛ�3O���b.,G|?}�5�i��9�F:����g����w�90ϭ|���6L��p��r(��w'���߁��[`��
�gT��D΃�V���xJǄ���v�_���'0v�w��8�c�>z@��o�@<|��)\��Wa��S��[!�� �����^�1ĥ;��"a�}�4h*z�� �/K�{	�Z�4���4l=�	��h����߂���	�럆�r?: ?=��O���� %�L�">Ў�O?�o6 �W �a��f���A�v�D�ǻO�B-�ېח ��\�� ��1�܉�)��
����o>T�0��y/<ڰ�9L�0a��?i^��BKZP*fĲ0&��Lv��KT��*�K�4���ա��2zј�ɶ Ǳ��s�&�z~)`=��ڹ=S�5�x��Gq�PN"
�E|����V��z���$f�ą���9�u��2?bU�Y+�ǎ�������b�̯X����$�※�"��z1��ܛbɫ�O�S�#=�Z���v�ч�?�e���83&@�ڴoU�4c?�Y
�ڵ��u&~f?Ѵ��!6�?���R�&pr`^�m2�O5�z�Wp�Y.x4=����f�Zթ/qz�T�{0�ڹQ���
e�-�(��2�٭���!����Dw�y�Q􄋻�������T�|�G�xyH���#�O.�:��r6��d��͌'R�W���m�lP����4�{�a�м�p�D�ܓ���(*ݕ��i1��r�t�S=s�l�����{!-3��;�"E����n�4�Ҵ6��'>c�M���[�U1�un[�)r0ٽ����ޭ^p8ěs�3,�$��/��)��9�*D#�u�H���O�Ql�*���<��^�Ke����/����w7?���b��*�m��ztVTG��3�X"U�[\��H&L�ǫb$�:uͪg�X$[�[֪�ӽ��y���8f�0N��+5u��(e���H�WHyi���n���ĪLӊwĒ����"嗤��Ixw9Q,�L�r��Ěz�����k^�y2�d���
����=d�]�d:�<3�XI�]!w�V�f�Y�fKjR�^��I�(�xspH�������4�]��J���v��s[�|�`�N�����%� �'���r��/l[��N���6(��0�H��QcO��ҥ������N�t��j�0���5�v¸�Y��c--� �Ɠ�m�׷lXsM([V0]���$�<�X�4��m�Z�*IU����,��:	e�b�܆j����B�p,����*^�9Y>�B�jdi&*ay�� a���|�z�F�q}#=>���L��H�rm�.%3��/ĸ�t�Fs�)��U���}�5�����c�ϗ`�&�}y}g�a��r>��������1\�Tt<������n�b��߫��)ǳ�R4�Ζ��Խ����eJ�cX�YA�<9�s�T��S�s	�j��z�`dv��U��cii:��=�*ç]K{���[���m���\�Ng9�ͤ�O��1�y���i��t�ae�9c=�śۨtҼ/N��3��_�i�<E+s}!��ǎq�J,i�F������X�S�e{��2��`��/Χ��-�W�D&s��q�u�/�s{"F�m	�G�n���<�8"�Q��?��٘�Kz83�L�E�D�vG��e������néY�>+H�b����dȴ0Y��V:7�OF;��Fݟ�gv:���&L�0a�7�e��?�]�%��,L�0a������x���&�)��ڇ��q�����<�;;;bj��jH�:�ژ���+�Gޒ�po��m-(���B4�m{��	�r
��uN�U+}�Ih�̝C�vm���P�}>�|��9�w��*�����YTW��#G�;)�,�;�449_6gF��Z��0Y1��}�<��z��#��c}~��>�\6�xO!��;��g�+��z���&�d�.�/��Qoe��7H�	A�l��O�*�>+�`��.�[G�G�X����tM�����CI��;{Fǎ��� �a�p�<-G�W��=y�D��X{��Μ��ޣ;ǸNɈ�ۖv�6����a��MxRɻ�|ܙۛ"Ͽ~�#9� ?1�t����'Z���+4'o(�u��;'+%�+d�����So�������p�a��X�k;=��v�2�9\��/'��E�Ѭ6ө�}����C�wn[qONs�7;8�P���QԦj��E"�G�O
-���uq��Y+�vd�7�cm��$t���r^Ĺ�$���L.�<a;� ��t��U����=<G��6��$q��$ܖ�*Q��U��Ɖ;�}�\�^z���rنgr���T�J��Ҋ�?9���l��p2_�^$�w/�l�"�PO9��ϒ���Cg�L� �r](����T�1y��S1� s�)Ja���2�.�M��e�vV��Нo�$�RD���6�4)G.�����G��札`�QG4'G��\q	G	\��ɐ茴��b�`��Sn7s�u�tfv1��Ǖ��*U��"q�	c-CwRVAX<z"2�����Sΐ�Z��u���y�YH)�M�d�lpU�ݣ�<	��Yz�(V�QO��r� _F�(�M�9M\��mX�kj;vNğ�>Y����&�$���!23On��y�6�!Ӣ#���9�'�F�V���!$���#ωi�FǟM����%�M��T��1ӉuiW�FI�f��q��9G$��m���cGk�Ϋ�j�^`B�8ʾ��Pr�Yq��"y�ھŀ���{�{d�H�o�_�B�1���۬���X���p9�B�h�Yn�q�ޥR=t(p�p�9���\_��S�g�e���!~7	o5FqYg5���]�k�=���n��h���z��$�r�H�^~���/��]�_�L/���9���6�F���/���&c
-�oJ�&�͊$�w!k�U^H����,'�zg��Q�A��vR��R]	���rN��kv���#���<�C~�Xv:�s\�⑛���E�h��6)�E�0�m����/��ς9Y>i�O�r>8F9{���:��s��D�
ߚŻ�Dqs����c�G_<a��l.<���wI+nq��x}e}�H��磅g[B�	��G�H��<��)���Ic�C�h��ك'�Zg�!���}���D�i �E���d�)�	��4\�������_��K���>Hz-�#W��������G���MF���G|x��+X������_3ߕ0�oH�D��r�,
~}1�C�������ڏ���}�Ou�����¥ؠh�@�~�b��������� ��~ �b���	��R�T'\��p_l��T����e���o1lӯx|��6�~<�}f�A��e]����PvU_�/WMG\��_�}�߳{%'�����G���SD�W��ƿ�}��}���W����e���6��pi�� Q�8��p����E㱋}��B|��<G஋�Z���u��vM�KQc^���u��.�kw��={pi�}��b��~<ׯ��cp�����-P ���!��=��@�FlA$#�!�+�8��'ό]:�#�+���՟g�GF#� &"�oA<��5��cy����"~�x��<���K���ć��؉x��yo��>�(A������\����n�tE�?z-��ݕy'⑯i�om��ӯ��j�\�������>�~��	&L�0a	濋Dn;�2���n��� �'��(	6-$�- Yʇ�e�`[�ʽq���P��g,j��@An�K��`& Lʵ����2��X�*W��rHZ�@�t�W��F�B6��UX�Y�L�XVPCv@�� ��] caw��h��u�Di���	� ��>�X�� %�{Q���<j(�h����V��«p�>��PĎ�n�d!`2|P�H̠�@��7�*����^i� � uW�\(���8D�C��<R�ѤÀ�E~#x�F����D��(�:�P'c5�j���^�v���O�\>@�u:�Q�ao(��a<f�YsPY4�\V�@� *��Q�ܟ¥���?�a+`��8c�<E�A����� %[��2��X��x�sY��11�="\�X�a�cF��П]��(Y	���5r~
a��(4" �DY���fED�`�VC���(R�Kg����vl=@ƀ�P<�F��0�H�����P�$���=��܅�
e�X�/��A'Hx��3��r5D��a�W��2J���>*8�b�!�a�Et�lŌC��t#��`�ecH��vZ"���P�߀���Ő�5A�3��U՜�L//���
yh�� K�+R�h7�!/�	+l�k0㮇�	+H���@��-�(�Y�P�<8���0c �������M���Q�`c ��Z\�UG"L�0a	�j� C� 23�n2�vu��"t � r?@�M�!:ȇY�Zz�p�'�X���Z.lf"�q�]�2)\�^��&� F,��*�:�= Cn|� �^H��Bn�7L�@����G�5	��,�0�ruGa	&L�0a	�C=?o����wĩr&�����h
˱��NG�3���f�6�cN̯BY�H�q�T4�q8C������%#��u̐��l����Ӭ3�&���ְ;��S�*<:�hU:��X��zv=ʀe[�X�D�5�Y�US���v�3��鷨,:� M�Y�����4AvR ���i뢦����@�F4᯲��,�f�u�S���Z�<K�[��4��PpO\оf�g�R�D�:�vE`��-�y:Vŋ��y"?М���hEI��yӚ���Һp1X���d u>l�j�eP�$��X��xV��:FI�j�+"Q���`*�Ռ�I���Ҧ���krK�Gg�VU,��.k$&og=�J<0����N��I��y��j��cbJ��j
�aU�E�"g��s��:Z���{fX��vcǶ�t�z�c4ͫ��;�
t�ʫ���HF��sܟQ�NcM�s��j��
b��D!�'�2�;�c���0ĪYg���[X�t%�}���ݪ�Lq��zY,�E{X�Mh���z�X1sى�v�
v�O�fE��`M�yk�fb��F�`���������iΚ��hv֘:�EyNm�/�Z��Vd�)_w�FqF����+�X͒���,C�Uei'9׷S=�@U�E��<� �Gޱ��D��4
Q�m]Y�e��G�%i�@e���e�W�(��)l�z56�GD�O�<�(���ؒpT� �3�b/k2u�VYl��7Y�ӹ�^"�t��h�<q=�a�+�̙t�`�,�/�Yv�<Vw�;���oZ�1���(�3�ҝ)�hS	(1m�D��ζ�[�(s�-콹�!�,@kife�ԗ��/9W�8'��%%j���rV}�v���j��b���g�C��2�[fbE{-�QqRɮ�3�;Nֲ��^~v�g�e�Ҳ�cU"T�UT�pj�}k�E�i�Z��5�$�v/�Y��b�V��R�M4,h��
&��Y���X�%V�Fl�����de��`W:}�Ε2���Eev�j(h�|e�R�kW�Т(v��L5�@�;��8��A�cS��f��ҫD�թ́��|,��_���n�3��|�j7_ke�`�2�ӹ������"�;���$��Q+E��b�
�΀1
��d��y-����n�zY�(:{&�ʒ��`��yb�J4�5!���3!���*SuA+n�F�Vj�x���ךJ��R�,j�x��Do�Ժ\-5߁��I�����jVE8Kv)b�|Ђv`3Fvi�J��bq�<guee�'w׊k���%���t+�Rc�ɭw�"��h�T�e�RV-�uG���\�:��L�}�غ�a����Zl��6�i�æ��V,�0�%��|*{`��9�]�M@�d>�BZ� ļ��"�Js���sP� xIx�ɿ����=�����tS4o���;��~��6���������x�	p���X�v��O�]��j�����#��v*<�t=HRޅϕ��v���Y��ٗ@I���~�k�GlF��K�O��X?���/��VeC��x:d��>��G�̘���n��@���ҧv�g��՚�¡�a�~�z`���0���w| ��@vrc��O�wg{���w��߅�1�x������-A����� �Ҹ� =u7�����\��|�=��R`�qxk�Q��O_�_@�` ^<����Rx��{�99ļ&H:~�s��[��!����E% �O�ל�b�#ȇl\zj��=0I�ݷ���k�A���� -	�p�)	��� ��� �uŇ�!�RM�߽��j��^{u�?*@�C �����ُ2�߉	 ��+#p*�P��B�9�sx�N�ixر��/�����������:����� (1 i ���� �� �R@p�����lv���xu�!h��
��;���}�F�2Q`��m@�s������kOB�[�`�*!}	`�/Qp-��p驤Ją�@��������iލ������7�V�?���7?�?:�]�"��U��VxV���g��ۿwܵ$�?uF@p)6Mo��.H!��fa=(������D#j��[6x͡�3���� .���^��8���oɯ	p�7��4~��P�4]�ww��'��@�C�p��Cx�.��/��s���C�y��2Au�O�@��w�59�}ch|o�'�(O2��9p��@�����&`^�J>d�Ϟ����*|��5Avw:d�]�<�[�������j��>��9L�0a��?7H��]�y�Fyg���.��R�����|Œ��/�!�'�\Bƞ%�#��3Tv�0��q�%�$��D|����%$%��l[NȐ+����B������%�����.�)lT�o�u����3�k���p��xZI�]m�Vsc�̐7����J��j�Җ����J}��q�Ȩ�k7�g��x�\[�b�W֬13�$�p�Ը�ZW�8�Y��X�I3t���z2f��������n���?03�:�����̙�y���*f=�����C��$U��eOlI"h��Z��'�M������|�"�<v�8��_�� ���@3��/HkY�hI�a��93Zvś��*���D(��谨��ҧ��0<ŕ�����u)���~]J�zk�2�73|��������).�����O�ħ2	�L~���C��9��"U�\�Ha`����u3�s���avS��L��Bc� 6�p �6���$�+����J�[�� �Hgz�;U��Qm��Z�4�eV��F,�J�\�����>�_�U�g.,-U�w�G�Ъ͘:�Vbu�:���7��7�t����.��ȗn9��>�D�1c��ʰ���lJ�":���sˤ���:��.��룦&%ك�P�BysLDj��������H�x�M�P�RC�LTﲦJ�FLmN��L[�`Oй����ߍ��PE�6�!�R��TBT�Z�]����(�J�=�{joh��=-Lay�F���0{'j�!�0~,��%"�Ř�(��~ǜ�!�
L)b�߽���GQ��]y�N'���K4y,~J��r�Y�f9U=4��/,��W_jRRj�4�d�fs�X�(ת���[qi�^*�E�e32-�^O�LGًW��zEe��=������m!ڤa�E\(�2U�:u�r�je�H*�4�2��s�1�P~�U1�x�Jz{� ch���N9�F���l��8z�CdGS+�ؽ����:�u%��]ԉA/;���-1;Ė��(�0"�պ �	�Q��*r�G�aġ�-�l-�όp�w��k<��\R�IFϸ�{e�)�Zd��_S��.)6��.g{
dU3����gi,]4��H�F�
T����jd���y�Ϯ�n�LeH%���\%%7*�8=��r_Q.ܷ���O��~������l47�Fu;(c��(�EݲF[�&��2����Q�^��"��@�[)!�Ɗ��k՘�B���Ĩb-:��?m.VQ�,�1b��̩�lbɪ�GQ�Q��(�h�e8q�v�7c\'pg��Z�~�]��S4��T�M=Z�p�����o��2��������<Қ:~�1G\�L�Wz�B|�<��C��A��qoM�H�a�Oex{�C��[�}�55����nQ�e�♒�q�]Ghi%:��;)i?i��6�cB�	&L���|o���+��ו�	&��v���_e?r�?H����rꢫ�����*��hN�$����cjj%�6�c��
~����O����S>y�i��Ц>�XYE��J-���a�k	M\wAmTs/����������0�$2"u��3�$%�\�<#-��Ӽ8	���ڗ�(u�3'"gqN���s�p�S;�����B��#�奡���a<�R�ib��ƸYc\'�X��j9�8>NW�s���/����9�Ȑ�ĩ��\�ǈ�5ro�B?DE�%\]�#�,�k�D��uq	Gqq��Sr�y��jR�-9�<y�XCy�ȣc���-:�G���gԸ�}��m;�6�ڲO�g����kҟ����3־�c����o3x�^9����v�h4���:��ͪ.���!��!	w敶8��{��y��K8�q�����#3It��+�뺀z��l;x��$~�X�9yΠ���&��\�plww��'r�MT�q:��v���{�4j�H=�)=}Ng<G��B�IY*��f^xn1��m����ɹdα��ܺ����A�?n��Jg��#���g�)LўgT��E�;���>T~�;��#���9)�r��8ׅ����ϝ�;E��r��H7�{ލ2N�y��FYaV����>�'e�Nh:��#/Y�X�ڎ�:m�
|߰#���Ux���E��I���"��Rd'j+�Gѵ7K����~�b�K�t��❧P���#'�*<����$^=�4�1M��4�(�τ:-a�8�v�8���Q
Ꜥ֬����|�ݤ7K]�D����
�tL��ۨ�2۩��:y2�yt��T[���]}M�s��3V(��SR���$�,�.��$m���G���p���u�I�Ф���Ζ�ڎX�|��
N~E����cn:��#�fȎ��ݳ���Ƀ(�FѸ����<|Bŉ��Y�Zo�{H��Nۙ8>�\\i�
�t�Չ����Gk8���)=��sR�/n+�	��3�f5��v�9s��buO6����/�����j�qg��YO���E	wB�9�	qN����R^�"�X�&O.ݏŊ�3����p?�(=Xm�� T����I7ɍ�P�-�Q�NN(|w���P>���*���L�y�'/8��J��8�>dv�)�I芬�9]GE]ו��d�g^^�����d����Y��m;��m�6i �$z��u�@��\C�S���g?�=���J(�u�Γx��హ���y�Ф�i4�5��HKm�!��2�ȶ�$�cw{J�4�`��m�'���P�UO
٨���g��m6��cu��M ƹR}v�XNCΑ��"�b��T�m�U��99�7S�nr�1�Y��)4�}L�/[���2�W�c\<���9��Q!|a�+�����s����v�I��pY7sD}/���_9O�C;"k#'ˏg-��3I��ޖ������69k�p�������������|�׶�I/ 
����Ϳ�������g��x��������È���o�|W
0@�>�g�.�@��t?Vg,_�ߋHC<��s�o!���$ğ!���6�b{��O]��o�W.��#^��� o � �!�?�x�6�.����~L�}
�x�l�/�_�22��we�qH��B|pH����#p��,8yU_�{�J�e�%�z9ͽ�l��+�7_N��Rۧ_��گ������>�b�+�FLE�¥�.�G�.�}���_!�~܇>��W� �.��#w?���v�<�_,�r��1ۏ�q����ź�1���pi��o�������~�֯�K?�9i�Z�I����w �#"V � ~1�������d�c��!>�HE�=~i*�G4�4&SC�/��)���?���=~iY_��� [��G�b��y�q9�b$�����}������_Z��5��+꯿��ϼ�qeރ8�5���-|}�u}]�׳������>�~��	&L�0a	濋(M7�==�k@�(	X�^�P���BJl	Xp|�)�:�2avI��\xq`	��ː��7�x��^��@>] k5(`��`>E	�U:`�G�R�n�˰����2heP�$B���ȵ8 BP3�`�r``�	��XЭ� �A�*X,��;!��[�U-��D��Xj&L�:�ۤ�-Ze�@g��J7����S	��b�Ăr�ƣ2��b;X�տZ��Pݝ�Mt��`h���50�$�D�[��	�X��\[+l�0R.��M��3���A=��T�����{�������j4옫��P4��=?�����I��yP3�
�U�����#��~>D����KO}0S��Bu�"��� s�&t�q��)�J�F�u���܏^q���F��_����n�b��cA�jDky��@0BI=r~�`��f��("���!���ʎ�daFU��q� �����@�փI$+Ek[�<&$�Vȯz!�,�_`��oZ �ۡ}����0�B����6�C����P����ĭs����j.�2���4f"$P�b !rޥ���^,���i����k@C��"�8�� J1B4�K򁽞	��~�����Q�7��:�+��*���-�B�j6��1�X0̴5P�ڡs9
�$,��B������l{�1@1��E(捠*����VH*�YC�J(0�_T&L�0a����9 u�����PW7�/�Х �3$�ޤY|x�S�'a���2�.��^`vW�T��� ��߷����M�D
���)ހnRr�S���U��<�����pK��S��� ��(L�0a	&L�0a��cS��"M)u}O0���9�d�Wz-^E�`}��z�~���X�0�cr{1Wm�(q�^�� #����f�Ge{
L�B�V�+������w�����Ѡj� _���߮׻�� ��=ʛ���WF�n��ô�HM$ys{��z�}���M�˸6�B�P[;�{Na��'M{s��c�~�7�Tc_���VͫvW�w*v�N��d�%��{WϏ%Uj3�j�$4�+���hl�ȏ吴�~}0�OZ�Z%�J��n�#�^�Z�-0�#�r��#/�s*��8����?�%V+���4{����Ct��I_�я��I���D��X�߈���x;�]Ѳ�|�H<�݉��#V�	�R������ۣ��ۋJ�VOa�w{]�:E>gD1BH�'�M��k6s���x�
�ȍ��i�wz4¶^6CJ��SfF}˩$LĴ}'ZMH��G��P�ԴUA��l���XV�w%�I_`�p�S���7���
Uy^}�_�]<�-X�u�Ѩ��:�EK
w�O���z��6��yYH�I�^�`�.�E(f�v�)*z*�v�{���i.�j6�l$B.o/�	�3���LBA��c�i��H�:��SH
�w�<zvhPakv�If�^L+��v8�������$�u�+"����";-{�j�֍rgl���$oqӉ2�j(Eu�'XS$v{W�QD�"36��^K�J��^�G!P�T�w�����۪t+�L�~t]��$�V���8��:3kh�}|DGbT�e���N��?�+\�)�y�d�D�#BZ�r"G/���ꂡ���xU*{P?�6�0K�����d�[�FW��&�	!��kTp�l���Q�Z�X�����E�
bq��*�W�O)�u3��$}
�H@��i){�� C2��K�y
�t��q� #����=v���P0���s�y��XR��"w��/+{�L�ޮ��l*��J
��դg?!׼�֫:��)�\R�F��z��Dg�jw����jÛ�vhC[�v]�`��Egc�m��s��t伳�#��bk3E�0�E���
���7�NR�T+b�=��M��;�������Rt����*0�TU#T�����Q$�_��f+�S
��H!�	U9}}�U���&Y�7���0#�^mu��W�)�z��u�ݕu;S���˰��e7KnlRM�nl�}���>��UP�[^j���+�qK�k
�FG�ڡH܋�w4�����w=?��p�)zaK��yͽv�4�c�%�jjHӫbs�yB�AwbZ��vs��>��F���)\�8��B����L�%:H�1f�.Oٝ�oln�%�vR����_����Uz�U�&a����9��թO��b���������ǡ��.|�)�(�Qx��o��"��>qX�����Λp�[��Osu���!А����o�s�? ����C���n���SP����ݸ#�B�cP{��O���6c���Dl���n�����Q$x_�
L�E���
a��n,H�_�]	��l�so�?��x�j��2�v�-�xm.�}�Y��g�ό�����d�C ��}W����%�4���Hz� i�To_n��&�|@�ۯ��#�|Χ��! ����'����B#a��R�h}*hcn���`.�]'��[wa��>��[��zHFu�-�އ/�> �m?�?ҡ�_���ݷ೦!xd���������7t�k�'B��A׏�@�R�ܡѯ`��������طf�-jaa��\��8�|��q�z�Y�� ��y��w�~�>� ;l5���;����o��w]���%Hw�l+�eW����s�l�Ȋ=ЎFVh�ّ��9���"خx�u�����?.�A���ឧ\pm<C������*�������Z�������A�u��6�����>a��4�	O2����Bx]r+��%x苫;��r����� |>�=�������yt���>?D�`7���x�燈�S��a���`�fnl���=�z�M��\E">��H�^V�n���������%x���w ��� �ۅ��}.����c��?< ��� �95���E?w>0��B����( ��~�O��O ��58�+�$��`�y=�= o��zD h��\���o-��77�ot�-wXA��3�>*��-��y-��F��z�H��
<������;x�ZU
�#�4�U�߂{�ʃ^���?��k���qxu�zؚ�.�F�C�/@\ʆ_}�`+��޾&L�0a����vk��������x1��ί�}l�����~u9}���c���;�K��mP��$Fn0��ѕ�&`^_�6�k�rTd�S�%�q�sal�J���	~�庵i������ӱ�`N��9�Eꗳ������l9[@{MWP��i"����WϿ!��P�g
(%?��d)5�U�	õx��mQ��U5Ozָ���_�ncx,\;�󙉒�ˈS��ם�PKR�!a�Ǧ�����t0�X�oܶVu$�o *q)�2��p�����"����9�k�m+EO��*ٍQy?_���4�ymy��[�1����]'Y�������|"�Ҙt�,�߁���̊���y 0�>s�����NLo�>�/�l�ޣ�H��齝�ʎ��|ji�GW�J��G��w87�����<c�.m��mT�Ԗ��a��г+k�otoaC�J�cܱ��ޗ�C�~��(�-!d�`0��2��d�lI�&��UrKni*���QH*!�����IJi�D����yfLiR����{�����>�W��<�<�9��R|�5c^��U����y�/f���f�!���G�e�$�j�p;���W�9�Q��Gq�״�Vؼ�2�e���U�Bdm���E=��L'F�(M�Y�Rho�!a�'�J!��mm������ώ��CE3*�i��WU��M�U�v�h)oc�.^"]Q֔rK�7ڼ!U)���}�	8�љ,����Z�C:��2���9
��si�[~� 9'o#U]��m�Z�Du��ų�s�����()�2̱�g�[��UlY��zRv�gG��?d�7)a�O䨺S�|t�E�fhP�-�Ό�Ic��/�P:GY2�1�y�aZ;4S��,�_/M��u�6Z1�.�"��,۳-{H���i	��=	V����[��ud����&�/�������#�ⶄ}�N��M��Y�ʍnnB�~�r��K�N��`vļMK�LH�zPڜ"�LT&[H� Uou[�à�i��qk][�r$�f'�[��ͨ��I0o��U ����̋h4t�*~�`�mѬ�������f���۞���!B0o^� ���ê->l=�MHE�UU!��v@�hgTM�<C��J9�w�z\�ŻR?d1�����Ĉ�J���bh#s�'B�Lk�q��f�'�l/̕�2oh!�ˮ��ј�d/6�3�o�jj�0�����s���ָ�;�ΰj��U�Ym^bJ]��!�D���Q���<C϶IL�sOʨ�U����f�:*�ʊF�Pc�;��|�~�zqB��C�_�+�4�?�I��������}m,eWh��Y�f�Ӓ�MM9>s��3�$g���>�~)�Ĵ���eF}�@��������7�wI���+M謒)�����F��ɏa�VW�c������W�J[���&���U,ZrA�5���͛�o����V�Ud�6)ϑV�T �F�}뛥y�>II�[~���&?�&ZyUb ��}����{�AB�U�q�K#μ˵Y��fF�ݳA]K�xU�뀞��wW���9�ɦn�V��Y��S=2mf9͐��v3*��Vg#�Z���BO���L�$s�+'@� ��޷��fÏ�� @���0����o�-;6�M~�`~�cD֍�釮�L?Q1=�ri����bd^f�|z)��+qݥ1��߉�PH?��%�{}d��]��s��^b]x=�L�޷9R"{v���]�0s��Y��Ο}��󔬫��+C��mȎ\x�}q��9'�7�?Y_���������٧*'O?zc��#e�d\��r~����3'Z��/1���g��#1ic�CĖ�m��s>l�=#�gغc�Y�i
,���ҵO'��sn�]z����ﴣ��3�ܚ��hM+{{�u���<��'��|��]|����u:�+�~�n���Ј��Ƈm;7��]VHbvX�ƭ��5�.����ؠ5�(��Ӝ�%O?x����t}N�������ݭ�0�ń�i��{·?OY��8y��%�"v�X>-�<24�W��3�O��rϝ��ǔCV���[���xo���!U��=.�M�y�9e�`w�2��L׀���	�M�-^`�\s�����5�b����M�Ƶ��p�vOgL�)q�8g#c��Gl�U9C�����ۍ��Ղ>i�ì��#˝�&^���[f���섨��>�wY�3D�=`5-�Lz��#b�ae�m�|6<lS�O��Ӟ�+�M{c<�x`5�;<��u�$������h5/�����ʩk扊K&�{ӵ��Q[ҐBf�ocE��V�$�_T\�LA�XBSc���Θ�}C5�D�Ͷ�	��S�/��Rs_e8��+�e8��oBu'��G�Q(1l�I�A����*�ԣ�(�s{�˻Wn]�]֭u���ۻ�G�����]�wb�C>Oz�9x��˞4��ᩏ��*��ҧyQi��F��t�5�T���.���SW6�RAV$�2�D2s���2^�SLd�@�Ϣ*�$�1d;�HM�;U�ՐC�r�d�k�0l��i&��F���d�6��_:Ҫ?*1D�t���A��D:E>�~���V�g{ź���9����{�����o؋�k7�*T�nz�-�3(v���9Y�Q��M�4D,��C^![��x3��is�]v��t���-�0Bg��������HJ�����Θ��UuJH���U4LGi���&VLOc���f������^��օ�ɗ��w�	XT5h�qYߘ�~-;���l_��q���G������������aS�8�.7cE��oT��9K�y'��'&=oF˸C�>z/�Mqr�5z�/A�Ni�Ʀ����n�Y�9 �(���[NY�@���5�&<J9�w���I#Sr%�k���'�͸��f����ׄO˨X���)���M�i!���}�y+c���"���o?m>e�9�ɇJݑ<�IL�	��B��a3N�,��~{��܇��9u��?�#r�߈��!3�%G^x�z�������ufe]�:�6��fudi�EV��32oDL?X:�9y�aD�:��9�u��d���l1��E�i�����n
��(%~~��ѧ_݊�詌.~u)�F�ݏ�2��l���s�8x{��̓Q3��Ϝu���w��T@A/��y�����.�����@�`�g|rޚ��f����/{�O"z!G�q%�~�� RQۀx�g�&s�-�4�
Bb'�C�/��+� ��"��������mP������~��t!��e=pm��Y�:�~_+����eN���x�7s½-��*'��lĥ�0���W����}���G�9��}���7����C���`��<^�Gr�_����m�;k���68���`p��z�.��gql`~,~+�ޛ�͙���Ŷ��g��*<������s��+p���׊ߕ�c�ߩ�'_�!���/#�G��.Q1�Q"�{�!��؂X�h������Ay��uG�����ĉ��{��c��}��o�q]��Q1Q	Q?�{_�"�"Z �����m!��q��9��>��bv������?bߚѷ�������Z���?y��_�؟�os�  @� �)�����0�`:��u=�`ͨ%�i0t�`h���Y�/��`��K����=%8%��D�^e��൚�Y3 n&?��O�!���<K�W0��\ȸ�Z����0 ����(��Px�W8"6�ޖ��$8}��.�-%�P��
����
9�.BG�0X��#�v� Ձ7��:�ܲ&ρ�� ���E�@��$��\�Mw!h� �������MQ��v��n5�����(S/-�3�����3�Y�)@X�V�;x/�>/������}3�q�9�`��K��ig@m�贿����Kq�C��I@=��%W���8|O �߮��N�����0C� N��@qL3�@�k3���v.0���qpأ>y�zF��n�u,p���?��v�6\jI��r&�Le߬	B;>��&�r~-�A�;�a�筊Hy2���é�x+���۹>>��%���y7���!�E>.���C@�	`�� ���1�	; "�� t� �۟�d� hk���Yd���bda��8Cƚ΁%S+`�4�n	���w������i���@��Kض=һ�4�f,r��k��.�#����=`5� �߷.*��L�rXs��f�c�-K�G/Aaez{����N��d0<[p�t��Њ	��E{������C-a���`�^
��?�{��@.� VO �5XZ�����5ax���DV��2�qb!�JxoO }ȃc��K��X2>߉�Y��0��r�e�����k��s7y��D�  �#D <�(:0��������&��V�M`���2ʄ��סk�.�����4���C��1��y�����/`U�#�����"�+1��Q��ɻ����d��Y��j��*`�O� @�  @� ��̶u�g�f2�"���C�L���'�js���p(�#�SkD�t��Ń�I��_�_���ń�Kg�TfwĹ�Klr�g�Z�������N4?ͦz���_��Z�rX�Ywy�oiH��yFf~������;t�9�����$��GY�u^���[���m�H���6̕cI��R��ׇ/l̪g�̪�K*�go�O����T~rN��lFk��XR��(ְM�̔�7Yj�kHW�N�֜�<���Μ3�U�̚n�N*�X��פJ-�L�XCo��g
Na�z�>Ȍ(La�HN�֮�J�\��uI�m�5������8f��
z�u�� �CL�&�!#�{�2���x�[���k�GǊT�R��g����~���P�t{2)+�B���@:�UN���2,�ΖlI�ib[�쾒�U0�e��J��E��I����P�A�5Uء
X��o_��TC��r��D��=��tda��d����p��.��9̬#�Y=���R����r�R�u⃯l��@O�\M��o'��au�q3�wbKI��҄�#Hs��t��e�k�����j�^\����Oג`ʑ&�(>�t�ߣ#7,"�*,%�e��J]�L�� �*ڜy5�F=r�fX�ѬU��W��N2�~[_\�K`�5u��]u"ɱ��%�
g��*a��秬�y�f�Oj��Z�Od���jY�s�f��~�:'�~d�"�ZհF�G�Uϧ�
G�RQ/��ò�>JZ8L�V���!���+�M��?�9�^�ڃ���\Wg@:�?�4LD�����+RN���wI-#S��ڋ��U�*\B�9*��g�{�J�v��}�XQ̙*]��뾙�-v���I֍����2#����\��X'���:!n'���q"�F�K�D��ǳ��WO�O��$��ٵ�YJ{Jz�8pe~S�uĳ��2L�{�m֧YA�n�R�ģ)���z�gfe��a֔�.�	E3IW�RZ�7a/�ϒ�;Q 5�Hֽ�ҭ1SN�DI��D�&Ć߾X-�H�V�
�}+����pW7}����״�ٛ2�Ѝ��%M�W�����	[<x����wXsm�1��ݡOT�nX9�n�2���:Z=}�$zj�4��������-�bl�	�7�LnQ�e:����L�Q-G��h-s,��9��t���ef�t���5tǭљ���_�DL����ʨ̶��lGq�B�=�h�\���cX��!��7�!_�n�/C?\(7)U8"c�H���/:sI7�eE7W��������HmL�ts!V�NB���F6�_��$�\=��Nd�_>K�����kA��J��l�vU���i/�N���ɤ��S���5Hʃo������ju���S=$��΢n��z�(����|S���e��5�Y>�YN��Y�)��8=��i��w��M�m��d�fw%pzԔ@jF2k�&��
e�9QuF�]�E�2n���Y&3Kۜ�fb˄��V�A�Y�����C�ph�N��P'��R��!�p|�.�; ��T��ɉ���-\A�v��s{,�j����pf�����ހ���Mτ���j�03և����(hL�%�pV�,����&�Sd����gPO) ���2�60|N{��ˁS�qp�Y	m6@a�h0�1�	&P���j�`��U�b],�L����gaՒm�mZ ZӺ�]_>�@���]�2����;`c�
FV`�/d�r�)K�@m�=���
c�2 Kt�IԂ�L�b1c�ý�q�ܼ��������)p(���j��0ϲ n��Al�$�9#Ü+�?f>����s -�	�edª�l�ڤ�����k�K[4x�q��iS;6-�n�*�9rrpH�W��� �F��!nF��
9K���O��v4_VoB��9�Ö���Z�nv�
p��9��oǀq�9~t�I�S� �� <|���q&��Q  �K@�;�j��z8h,�*� �h�c�R�I8�V7� <�Bz���� c0Ģ����0�-@�:�<8��&�^�g�H� |6Z�G�:�~>@ߑ��ߊ�=��F�P{9%�+}��t�p���E=a�)��&' <`��B��X��X[f�J� hMMw�V����ֳa/hÄ�O�}� �zú�2�π9'��i���3&F��M��7� >v&@��|�ҙ	�l�����Pk����']��u��9L�3���P)�4GCӆ�P~��*�f�}�sm$���澶��G�p��p�
�_J�~:��; O������
kVDA��0o�H�R���Cx&i�rpb�2�!?��^���I�q�,���j��q8u2��]�6
BU���ސt��M�`�(3�|n,d�"��3g�R&��jC|`!���ob&@� �#(Ix��^\}��di�D�[��F��0u�'q��O�&u���1��J���E���Vݏ=m:��)����C��iq���ֳ*w_US�
��|�*E����Z��j�Ż���:��UմZ���O�VÞ�n���h"|�F�ƫ�j5�Ҕ�4�P�m�MD�*�x�BݓhيGk�?��V&u�~�ƞ�C�1�/�ى���ɼ%=4级�ɺ�_�>�S��%�^{6�p���ͧE�^n�ʻ'�Eh���i�{ݖw���k��T<O���8e����������CE�+���6Q{ў+{�n�Li}�F��bJ�i�nGI��Ͽ�Q�vӺa�od�hQ��y|�xV����rs�#�(�'+�D^�_x�
m���fB;�hٗ�~-~�q���%w3�6DH��,q��&�ӏ���ژ4<�*\,��b�㛆Fà����^�(���cwj������[G���	���{z��9���w�J�=ezE����5.C�Y	���'r��!�UN�[9���@�@����)�K^���w-:�!����[�l��F��M�V6�ەؼ"��������y���45;��|��_rFg�����Y��N�&A�L6.��u��a'�Ĉ�O�8[:<�('���σ�\�wo]�.�2�me�����j��x����|�%Q�R��)�è�'Y�{?C\`��Pn���B���R�)�ɿ<*�_��њ��s��n��yr��EY��geŴ�<v��ĽE�ݾ��^n��{]ou��ab��O_pPh�k�%][6gߓ��Ԟ�"�sC��ǉU�gV�N��:�U~���)�sDӆNNy3�u��p���g1�V�ڟ�.򸜾U���F������h�����7٤�{������r��.�$^�l��Y�Ab��^[�]��^��L?e�u���R۵%��͞%�N�^�]?��h=��v�E5e��#�K/ռ�Xͬ���i��ϙ���ԠCof#N�~<�#"1��p��1h�}cw��K�{e�{�Եd�|��;���BZ�t�.�إy��Z*LR����{��Jo	߽�׾i�3ӓ�sO�/ϯ�-I��]C]�`���QBSɨ��i�UecSkM�#��'Ֆ�j���N��9�rǘM���d�����C׬��A;.�ʺ�-�S�(��bZ»�ߤ���S1Ud��A��{�a}�����w�U�E���vى��陛?&˅]g��}Q ���=�?o��*~��m�2}��*�E�9K�ʯ�$t�&e\��'��EO׹	�\r�~�����:����g���Q:l`Z��ص�����12��12�o�κ�J*�6R<��.�_�6�ㅗ��j1�j�HA��ԥZ���ϭ>�����VRW-���,U��ӓ*�-�Ju/��*T5>9]�����_Tmnۧ��|H�E����-��Q��l�j[g�������F��/�o����>![YOͻ!1�J=C�򽀑�O*V�y2KJ%s�ʃ����~����G��ۗ:�R(R7<����Z�඿�ݗ��U=�W�mL�L|��S�{��of��o� ���o��w�����R-�Au��@U9E~re��ɔ�U��)}��3��mY�g�z���Od?��:<b�{$���/��W�G2������o�g��	�>�*�
��*�WQ�C2�/�>z�����<}l�S���Ӈ��8k�j����)�3���[�'��'����&�ϯg���_����{��}���Č�ן�?���}s�gz���˥�����[e��:>���~`�ߐ��-|!���7�'���ߵ�5�ek~d�?��5���b�K*�yo��K~�������p���L��0�M ]�<��ϕq�<�.�&ޟ+#�5��U�g�/����61t��b�i�B������m(!f�����,�V��x�y���㷲`���m ��bO���ʾ�	7.?�~�ٷ�Ʋ��ɸ�}�@�&_��2�y�g���/��#c�c9o������ǧc�G��k˵��k�7����/o����������c�G�'��+|����e�O�o�G�[3���=�����?[���3~�?b6��U @� ��4��=����eA^f0���}� ��&�;�� {��.�Έ�`J�=L���L���\`J0B� ԟa~v�k�� ԗ�>�e
�d�k �c�!,��lۢ��Ȇ�c[x�B|�@�DK`N� ��1����	4��~�H���/�(�C�&y�B0�����t���f��9L�{Lr����t^kd�
��B���i.�0���ǁ�1���a��Z�b ����mL�&x�B��5Lr���	&:��ıZ0�V&Z����`"�எ���Og}�g��O�I��H�B����d�Cv����X��Ua��8���]}(��#��v0�� ��#Z*����4x�O�<x�ȁ��LtTo䇣*x�K�Y��>������o������S|{�Q0�^��p�s7Eu���t��^<,���ؼ0��� �p��G�h�i�1 [����NZ��5���P�j�{���(�pD���i��>��m)��2��6��
Ԑ#Q�K��;�]t�&�z�jG���A j}���n��6x�j��+���>����~m��@���N���� a����-y�C�UL���7����a
���� Tk��/\�8�Ql�M��U�gĩ�LTW��LOd��I����BD�ƆO�5�E_K����1��V�k#" @���1 ���j  ��v���	�P +k�3,����&8��qv0��ƻ�a�-���n���+����5T $Dd�`2����������p�� 7W:8��'':8;Ӂlk@ƟfA�  @� �(Q�h����JzS%}D�ҔtQK10S"SL�xNߌ��B�)�Ѽ.�DI���zf��h���lh��TI�h�є(4Em=�M]���GU�E��hL�CD��)�Esz��u9��u����G=�����E��������z�YuM�-c%}���.�c��}�A>�#R����/�o���mb9��*j�9=]d�O1F�z}@1�Gs8���=(x��σ|QıA1A����﫣�c�Z�>�A��Z��� ����xླྀq�6�91�I�c���r�">��&~��9%-t.K]l���8^�L4%-27��ئ~��G]|>]��IF�P����`����h�V�G�(�_]<F���>cn�Z-4�r٦q�a�d#s%M�Ȇ�.ڋgSN��\�����"?4Q�p��8&4E|>�?���"'N��-�����!�fd�ddb�dL�P2��)Q�͔(�&�y+�Q>i�B��)��q�9�y&8.�w2�e+2�W�OH���ܨ��c��p�CF���)7ב?:�f�8fd��8��~8�t�z=d�[�bĹ����Ts�+�kй���<�TsE$30�P�gù�s���kqZ���cl�F���s���\��Z/��� �q�p�5�sBwO?O]�"繢���W�=cE�3z(�qpr��a�Gy�������E�A�ǹ�΅��ű��m�}��ѽ���ϭ)�f`�8����|���3�]�������K1���:��吏�9����A����r�WG�����u�����3����<SE�������~��ƩzHn��-�3�8�x��C���%�(���
�7������Q��81���+�W9���j`o� vJ`o��cT�A� '[8٨�8{}p��GC�p����ji��ndpc聛�.W�D{p��W;p���1$p��g�8X����4Ѝd��P\��m��wC��3����i�X:ҳV�a�.t4g����&6	Cv����P'$w�V#	����i������@�;���2:���&�=M�Ta���J����s��f�
���1����X��`g��6��`�웪�3�s4	���`�/VF�`�-��0F�3 W�\���5��T�ɀ-M�"�F�HW�bb$�l�;I�P�������X���:��  �������z�r=`6�-X�F{j
�Տ`e0l􇂵���uI ����'��>s���#H�c�����!F�� A�"��&D^K �����
��Ռ�Tm��h��!	4@p�2�k(�)u)tp1������:�g�I���:�i(  '��
��ՈM�P4��@$5������V��1z�`&���}p��������AG�4kT���*��Oą|�~Д{:�@ioC��Bw�FG�%�=@��4����"�ڟP+t�"ب�):���P0�䃥� 0C�?��+t������DS G�hp@z�4YT?T���+c)�1Fw��Gt�퍑�ؾ�8g�D�D5�[=���}��Q�PEuQ�1(�V�p[Tݑ|<;�ZCAu�"t�͑}�#]���`e:
�̕���*����+��T?�95�Ù���}���V�LdP=���-\	 @����ӌ(b&T}Y}C~�H&g�o$���b�U�گ��lb�Ө?��X�l���gz����������X����ld�&����Ʋ<�	�ÐM���/��6�R���;���dz�m�"���M��qez_e_�+�c?����Ǧ��>�se#�������v{��3?������&O���~~�&�Oޘ�=��ʿ��c��3|yF?���&�s�'����`��o��KÐM���f�������~^�~,��͟�~f�A�N� �!8���Es �O����犋�1�!�����A��!�$���O��1?��������]�em?r~��5�D��p���?"^۟n߹���u���6�����p�]����m|E�OƼ~�9�1��۾�������_'�Ɵ��#Y��y:�~�����"��ڿ������[X�!n����X��3O�  @� ��8��_�	���s�� ���y���������}�|�9~�	��ϳ~�s��w�ۛ����3$@� �9�ѯ>�+����P��6��S��/~`�_��;�������  @� �+(&@� �3 �y��[����~�~�}#���������s?����|S�W~�����|9���I������i?�*�����|��Տ�}�Y�_�׽�s�7����s_���p6����Ϭ�Gp9��A1����D���TREE  ����������������p                               =e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^KZ��A����!�8fĳ3��d�T04��e0�d�<fؔ��ac<�)
�ep��P������Ǚ� S
d���z&�dh � eppp`��2� �-0TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Π�� �p���!�� �GTREE  ����������������                       %~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             8|             �P.kOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            L86�            ��             ��<�OHDR�$           �             �          �;     S          +         �                   (�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��8hOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �d"b            ��3OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ��WOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         :             A��           M�            yw            .z            ��wCOCHK    K�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             '�cOCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    ᢖ�            x^c``�d``�b V�i@�^@�  %��TREE  �����������������                              |�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yXOi����A�a2-���ǒ�"�0�0c��K��4��$�X�'�-[��=KI�,�G�bR�y�Ϲ��{��{������u��>��=�>������u�@ �@ |�l�h�C�IB6r�zy��^�FA�-���[u��u�n���5�'�6Gu�>GQL3U� َV��z�+8�+K�FV�1�X��Z,ůs�cɦ��4&�i%Y}���&�k_߽�h���V���ç����f���)�`:�4��SA�0�?����/*Dn���OY��߸�ޛ�_pcu �YL��z2]f��ɚ�Ss�.��:�l7����Fb�����חrg7��.��%}ek�Tg������
>^C��*��B���*��lQ�4
�e����$�Cu.�q0V^k("��3M���Lۘz1E2y0�`
a*�Ԕ����K`�S�����J�{}�Ԁ�k�k
fs��yL��k8�?=�GL�@s��@q�zi������	�k���&���\�Qo��)Hy��A_!��X�=�����O'����%h1�G��)���;�0�{;�M���u7�bR�vÊ���������֫�:��í±m[6�W����3�l'�x�
_�����W���#p�d~�ۮԀŝ�(:�0�����Ƽ$��n���G��+X��8��=�7��|�=������3�l��W�p4�O�d�3x?�||��<g�>���blM�5���i��'�1�k_�@ �@ �/�Ƶ�b\����ͦ���ZIn9mݶ�����Su��5������)�\mR���v�����wdi/�&� �E8V�O�`;�:��Qά>Gg|.�>���@��2�j�3�E�`e~�k39�CA����������N�� p_1����S�Be���Z-�Oc�kv\a��4������%{2�����.���(�rȷ���H��s������2����pl?p��`j/�]:+9�ux��;��ekXc��Ქk'�=���?��
��k)m`S1�UL�M`�?��F��-P�_&r��!�6����s�W���8���C�O���&�> �v�C��P���~�D&�� �5��G��!�mX/9hmy]��Vf^�)���kq��-��v�ees<��g,'�q�0;�.;:�1cl����������Q`z&j�0
G_��09�������a�dN݃�ϜD�*WDͮ�:-��+g)B.�0Zˇ/}�B���nZ$z�an1oK��� ���3΢��a2<O�VB���д�U�o@�!�-b;S��٩�,ﶆ���{q��J`a����Y'�v��>R}����#/�O�=�E�h$_�6i���z1���J�ϴ}�ޘ�kU �@ ���#$�6�w+	ˑ���kE��6
�m	f�.����m�׸��-���;���UU:\�i�����>ޟ\��Ǒ�� ��G���>��[����q^&�N-c��:�sgQ��j��z��p����5F�'?�Z��HA�j�obz�D>oJ������@�yn9�u:����
ÌRc�]��?Q���eז�\�#SQ��;���o���DI��R�r8J����8���!�Ͳ�����_
���ei��	�׃��jڨ�J]��ª��l�_N~�Tp���D���k�����CS.Y���-�R:=�
�1ٿ!Ǌ��4P�(��o{P�|�ܗ�}��x��hTz&�w	ˆɑ��=���z�>nz.Ѫ������Vh3;�Ł'`���s���ٴ�0�nb׌�=��H�����p����}��H�酀�L<r�EÛ�qn�yXz����[<�V5n�B�#�t��@-��Xw�
���v�C�#���Z^l�k�������
B� p\Gt�6��Nh��f0)4TH���l<w��������!:����,��5���֑꺇f���Ø\�UCX�hi��{��u�%Þq�h�i5�⻙���e�[�qM��g�>�IoL�*�@ �@����p�Zm�D.R%���Jr�j���%�M{��o��k\S���&U��s��*]G�+Ue��vc\�����%5��ar�N�� ߣ�X{T���u���ߝ��yW,���_�߷,ZN~{=�"�OJ~`��&��5�x�.��%v;�-ۊ����Ϭx�u}�?�	��)��)S]��r�bMG3�'/@�ޑ5���CB�T��� �h_��X�HVB�%�3�l�}.�;�s��J�T};��V򵫡r��&(�YM�*�P�44OtW�e5]���Ji+M��=����	ũ��QS|<�Y�.䋦� X���+x7�Q3�����|��m`��ƽϔ�e��{��?[���@g�P�;�=�oA>s�z)��F_����X��tBLja�]�>t�l�4T��w�=E�ͨ\�ntl��G
����R#��I�۱j}0zg���Zk�pB6ƭ��B�~��ދ�6^���\�lT+��7B��&�P��h-�[�q��#$��Eػ�p9�.�6!�-vi-�����L�X�nU&���z�I�Ҍ��|�;Y>�-������iY��n懖����l�����J6���d�3�������pxb�'����^��鸦R�3m���7��Z�@ �@ ��p]��#
H����ZQ����n[�Y{���}I�M^㚪�@�6Mt�>W�U顲��*KG���pܿ��ۢY1'<*�U;~�G�Dtۖ��?[c��GV�@g|.�獭�s�+aɳ���@~X$�k~f�N?�m�l�cS�(���������1���vo:��Gi����>�~b��Ig����㉟��5B���*�|��VΞ>�n#(�;�T��8I���c�%�|n����f@'N�˒�vo6:�D]�����P�9��ϗV��m'�g:���3cS嵆�R� �KN���c�w��MN�g�ݦs����r�+�1����=ņ����(�����] ���ge�x:����c���q`�gO�3�ŷ��^$OV�#��'n��gMP"|3�{�ƈo�����H�k�S��Y�.?Y�ɭk�j^2Ji�$]�sp�ƅ�-�vfF!ǣ6�7������gc �N(��3����h���Ǝǁ�v��q�h-��X�]}Qvh0|{����yX�&�%��&�R^o��WaTrg�l8��_��M�0�o[G���sGV�fpKLe��c�=Ȱ��,���¾��RG��XY9i�Xp/��:�aϘ`�������M�����^��鸦R�3m���7��Z�@ �@ ����c �z�DGO(i��V�Q�>2�m	fG8^���W�m��T�'跩�S��ڣJ��)+�*%��~��ފ�G��y�L�pڅ���'f�����cEV����\�|8fVt�DͰۘ�@1�'P���O�b~����w�k:Ù��G�c�ɧM���|��0��^f]��nCۚ�A~��I��}���}�g��*!�{+"���$|�Q���s7n��:o�@�@-�KY�t=�p�H�#�%�0����\�)�5�h��?�Ȗ��j���J<7��[��Bw1T���Y�ZCQ)m���4�TNq���;Mi:3���M�ә�T6���&����iN1�1h/�E�h��'O�L>��8�����H���z���S�<���rg�z�����T�}0l�O�x}	ws�ݣ;Jϝ�%����hl~
�^�@Db"�7�� qH�}��S!c�
<��	Y.�Xxf;\#�§�J,��Q�\��?��ш��N6��3�AfN4�4,��~�Fk���t�XwIY����l$7]��#1��U8׈��ğ��v9X����c�����ߩ�d}�D�-�����g̣�<���6Wq��t�����o��i�Hq��:�a��n����]��&�s�AY/��t\S)���O~��x�
�@ �@ |y4����~*������3nn[����l�Ȥ�&�qMU'S���N���跔{�����������$���5��?n��Jj����)Ou$��w��x�q��v�:�oC���O�k衮#�R����	s�[�_�`�C���H���ף��\�[J́u%��?-V�i+�5VOiu���Z�1����h�m�����~O�^�x�R�����k�Nk��!ϓh�y�J��e���s�i+غ�QY]wCݟ�oO��4�~K�����.�g���!)�y�uFe����=Q�x��uzϕ�B]G��Z�z�6}��R��4�z{Rn[(���ꍥ���i��'�1�ת@ �@ �����s�@��kE��6z�涕*L��mr�~�����A���.#�M�'�������(k\�d�R{�����0�����V�i�J��ZZ���'�ϑ��_�_��������?S��y~�j���W�h�uln�'Ƣ:I�>���h��߿��TREE  ����������������S                              `�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙuX�Y��O�A�LTD��[��1�Q�[1�[��б�����]���>����>~�u�}�;�^{��:/T��R�nR�ے*J�fJ��ҵ���.?.�7��K��9�R�[RD>��(٥1��$�5��3��da+�j.m�MC���+R��R����h��*�A&�ɛ��Rҟ��)�R�P�q��W���x$Uh����b�e��Ki㗌��zH�8�M�<���j3��J�`ii�@ix/�t�¦I�ٯ��ҝ�R׵���T��T��{A*~�=�G�步�å\�d�:iP3ls���e����.������c��G�K�p%�)��J��"Y�5v��%ҩ
���!*����Jn�,�5���*s||��T�{���-RJ�B�Җm��+�^�𾣌s:�f��Z����G_�xK7=��ߐ�Y�+W.��1�F��]������(�S�<v��vP������v�q���4����켦T�Ks��(]�PIm�'�L����ޝ��=|��rw�l�dQ���Ů������U�ܚxv�v���M���*l�$5K�۬�C��d��l�]���mr�\��P��}�U��Q��s�Ҷ�.������;g��<���kn9��6��6��f}ם
���zӴq���a~�B��}e�Yҡn��
�q��}�5���nL;.�.��(�A���������7�����u���tf��.�+��s�rY:o�xN���wQ�e5o�S]��'?���S�{�W�Ir�:Y�ƵS-����o|X	���;T����r]�Ǫq��I��,�c�*)&����1��4��hU=*���+�V��:X���^;�K�\8��>�j�SѷT��u�ޣ���K̍l������w�0����X����v�6�$�;Iն�C�&M��VHq'��b�U�8c�i���ߤ�V�=�F�<�� �p<,=������5�{��Bႜ�[��x�c6��~=if�>!���G��%޻=&��Kۈ�Ϝ�5�W,��ޔ����j�{/�`o?���98�n�
�%Wc�~�}�܇��s��)���E��I�jH�:�֊��ucw�_p�7��/���d>��ٵ��&��'6�=|���ą_�M���z 󖾓�1^����`}����Ʒ����[�Ms.���<h�#�3�(O���_�JIi����k���9�J����\,u����J���J=���;��:����*�#G��׎�_.}�o����c�_�c3>��d��'V[�O����h���w�����c{�r��5�ԉ�����$
w�G��_e����q���f�|۰{�q/�&J���>���;COY�i_�j:����^����h��9qܯ���;q6�9�P���Ē�{w�^z˾�Kcr�A�,�8N�x(�%]�t�&���!pu8���>��I{]��!�xraN�Oab�1{��*Ж���;�;u!G��ϘF�u�������s�h$�4�&�|���U����V6h�vǫ��d���V>���* &{~����5�u��沯�U��Qm����ca:<n��<j���hS��-*Vu�}���GS���]���՝K���������c�g��p���y��2z�
�u�})��x��"UzL��ݏ�P�n+Y�T��0m������u���xpA����*�c�Ѣ@��Ӯ�u����#��߻�IɊ�	�DWԒ&����x�7�lh��ڼ�r{p�M�,~�sM�a���
�,P��֗�Ms(���ow�]ɜ���������Z��S��e�o��0���R�AK_� �vcպ����dƑ�67�,�O��2�ˇJ�Pg�ry�U��G5x�	YM�M9�եB�=�K��Ӟ�G��Lw�˾[�Q9�홵�R���t�2'y݉ϣ}�
+��z�l-��Ȗ��9FU�-R�{V|��ڽ�w�*�;T��ƫv�"9�$�w�r��#���#�ڒ�^�n��b��� |����J�=�;�ڄ�����E����H��*���J�Ղk����π��0��?z�;���Ys�gǁ�ah�+�ե�M.�/�����m��||2,eG}'K{�V�p�9�Ûe����'�0e�����d��m#p\,36��g�9����%�ws���̬��0���&�L�󛐣�����G�=��1�U��A��q_��9�4a
�%*�2�J}6�;,M�c�H4Z�6�O�a(�7�l	�x>�̺��+Uj�i�"��NoO����u�I/B���>����K���@����^�g��{��-{�{��	=[���h���,�{��_�E�� �^U���U���r��l�il>��d��4�ƚ%�`38�}t?��5',���������<�0��.�0��򋺡q��e�L�@}�}�����[��mp ܈r�7��B<��;�'�_@{|�>�M6l��Z]���9Z�!ya>+�=�D+����h?8،Xu��7�������j-������yغ��3��5�:�s���7���1�;��w����on��c�/��/җ�����T]*+�g����pm�y6���Mc/�S��ݟ�d�)�z�Ĵ���f��G��S;��1@�oW�o����pו>M�_�u���{�Gﹿ7��*�_�p��m�E��ք�U�}=�9G��֢6�Y�c���^UnF��nmv��s�p���<��M#�Z�zX6�]�헭I[�Z�ewy�G�[2�,�O�<m�5~�zR�E�g�8�:ZY�m��n<p���Q�k/9����u�C�+�����#�&�|���{��9p{ĸJw�Bko��S,�gmݘa��aS��>�i�c�-�e�qz�U-ep^�r̥�:�Eu��n�R:bY?G\���=nz�/5l���K��`m;�s�|�_�i]��q����t:f9B�}�\�9ֹ���P�:35jSQ�myN��*ױ��$����s�e���)/x�k�J�lO�k��*UB��3�����-�{R#��չ�B�Y��h�gh��I�տ�99E<W��)��e-vH޶����U'��Ƴ�:m�"��5tʲz��	?&O�!��L]"�g�5���D>� w�n7<3w.����W`(����P�]$�_�h��=����'�Â�t8w^nN�]��s�����l�`<c��ן�Ir�m�r@h֮K̟����f{���i����tR�rp������� ���	��p���fq.Ob�*Z�{�`�]�_߱��Z���0��<g.	GO��E�q��i�b_߹"gu�vCo��-w�����s�>7�M&r�D�Z}�}R�K}{���6��:v����n��c>������#&�}��%l��i�h�]�? �n������iO=��� �ۗe�a��ApO/�X�7�G|��y����{㿋�f�C��$r�+k�c�}l,��c"�\�>[^N��d��D?��gv�9Z��~M}����`��}m	���ĝ��H��v�G����C���U�L��s��X����y�'Od��;�(;��Ub-��ф<q��������
w/�};|X�����+}����r�x�~�ю��wo G �T�~��L�?)�VC[���Ғ�Ԃ��_�h+�����C���~1]�\��;���η��X�遮��W��������<�[��q�.�հGr3.�Fh��Ӳ������Y��BU4��~��A��ջ�'U�O���#�[�Ο���|�v�`"V�
kb�k�`n��3�5n�$���Ϟ�炃��n�r��W�!��[�:��øY����(�Qpíf���Ǆ?ݛ.*Ͼz皬��̷����qZ�V�����x���ES�U�����,��V��4�:C~NI�w2����O2�׼�޼���[��dZ+����Θ�ⴲ�֘��:cq���kE�^ɦ���9��}�͉6�Ö'��r�޾���u�C�K4iB�;֯�e�����UU�#VN�n�ov@�C�_YYͭ��ԑ����~�huʩ�[��Iؾ��s���+���t���/�ʁn��|�oҋ�r�>�}3u뭓,W�Ne���~�,O0�{îj?�f7���`mh��:�y��\�$�&tݵ�^>:�������U~�̕C#�����J?u��O/���v���ZZ�U�G�P08ކ>Y4IW�P0X�3o�Y_���2]�ͅs�c�c�藕�=�ܦә'�c�K`3ظHl5"����vp�5q]Q�[����yF�sW����qn�G'�Q[���pAKb{|3�;k�C�f���pXk�~�3�θ�=_������+��-��+�ZBO�<�5��`�w4�E.:I6Ƃ��p���0v,��v茮|ggMg���3��U�3>6D'���6������SN02�|R;o��5���qq�;�:�_��6.��%�W�e��������h�)ƞ�f|�O/�gI��O=�k���*�M���4�%���&���K�
WU�d<���;��9�]q���=�{�R��w����S_rM����b�6�B;�$��`�- �4�o��x����۱$���KC�:X�4�����o&�Ѹ�oF'��Dm��7�����	^غ�;$��AZ9�o}����c
�/�X��_���H��6#���O���hΐ�����KI7�s�߭✓�w�:��]����?�3l��Q�l�_�ɱ=��Z|��Sc|����_Na�|J�9��p��ꆿ
�mN������nS�}�?�R%�gN�ˑ��٫��՝�<:�O���Tw�;}T����+f�{E�n#�܎���[7��Զ�,�m�[Y,>��g�&�G�6t(�c�ǀ�� >�3�T�gϴ�3�����k��ʑ����:w���r�mT,�@՝| �D�ںI�}�l��q/�go��o���-{9'8�^�����ӄ�3/&�J����k_S���U�:�K|��]��|�d}��D)�]��q��z<�5`d��[������=wm����m�;���~����Đ.�K�����N.��FW��Y9X59Ӵ�qs�N��������.Y��ئ�յ������J�mp^=j�m؊�k������D��ZZ��s����-�*���Wx\ܲ�kE,]�ŀ}V���n���+�9������AZ�h���m��9�Gm�Zj��x���^�*!�̆��vJ�a����s�;�R��^T�m���[=���Uv�&m����q]�3F{��k����:ּ�:��ԟw~�I�u\c����ݒ�3�_��`�
���9֒��g7R7g-�@��?��G=�Ϭp�<�M9b}�pɋ؍64��9��-��2b����<b�^;��r!�$	\'�͜��;����$b{��%�t殯�Ŷ2�4-|�^H�/��1`�38�EC��j�S�8�e�lC^��Ío�ۏ[ޕ�zm�7|;<�S�2�7B��+<Qƈwx��2����!�k�x@`�-�,��w0�->�;Sj`�"���[��4��v��np��4�'�X������'�w�z��"��}8��H� c?��GQl������w�p�$����#�x���r���^2Z������r ���9_{��5��9���n����J��q�ʫ�m%w�p�����Ea
��fw0=���.����O3�A2|k<�9;�8N7#M ��i1��w�\hM�;�{���	/>��֣	"9{1x��\g���ΐ��'��=C�V�'��9_��CS�m�Ǥ'N�N0v6��b���%��h��3�x�K.�v)��ԑ��Mp�%��l"��W_Lߕ���18mw�"Yc�u��^f|s�"�3|��'N$7^"��ي�G�{����O[�� ��[�(��`�_�Uf�U�*��)dx�
�Օ�Բd��P�,l5;2F�1�U� �FNu��]��0���T�r����J�|��z���
�l6G�BwjՓƺcsS-�V�Ze�8��0E˶*������j�QY���ow�"[�:�r����uRJ�o�f���<g���Jt2��f[��m����������7�l��U�S�_hN��I�;�,�T`���/j��v�v�i��p��;y�?�t���~�p�̑�[f�R�F�	�pަ_3}�T��ʁ[OT:0��RMҵ�+�[��Zb���h=�)���*�Q�Qu�W��Wz�w�E\���}�t*��[M�ZN�N)�Ů����HZ�l�bE%TV߫��_x�.)'ǵ)r�|P��h��lzbV@�|~�/7������9J��ߙ�C[��v;�~-,�88i~|)=��=��,s[�O���O��?z$e�ń�����7h��j�@[�i�a�J)0��N~���/�5�1K�}ު%�e\y�{	��\��G~8<l�&�s��lO0��EO-��S���+ߘ6pa�`u����/v��7EG�y�#�`c��=����o ت .��m��ݮpʽ�&������`4^S�:|P��gь��p��#xhl�Ϳ�����W)��@+TZ
��;+ᅶ���8�9��_ԝ��#8ǜ�d]�o~��}�%�s�88�0�	��&����c<�B��G[��o�7�����"��pǿ)pO
خa��bFڳ�V����T�`���jzl{ض�hә`�{x�^�����{���6g���T��������-\�<�}�m�~�o*�������V{�D�:��֦bp�3�o:�}%�f�ccJ��V����mԜ~'Si�l��i�`��xhs`G�uL[+���̺S�k/9P�R���k�3�9�T�&��!��ag-~�F�Ҋu*�2��D���4�)�;�WSc�m�`���5��d�nikz�ڍ�:�2����%��=��d��a���-mmn���v&j�'��A�􆳉!j�[1ޕ�-���M���x��c��4֠��/s��п�~��=$�-��0j����?$@������_�������Z��P�5��;���(F�1��m��;���˨S������G	L��WA����?Ӝ� S�>>l�+߰�癶Vp@hP`PXpP0�|�BC��>�m��a���ᡡ!�a��F���/�}h�5�i�l��V��C���������ݩ}��._/��'���B�n'�5�g���bj7��~�������>�J�a��i{��������1B=��8�m�1��-/��(��� �c�^F	d]c��,F_j���c;%�o}�c������e�w/�me�t6\z�gĮQ�X�3�yF����6�wo���iq��&�87�[���a�83jÆ�~ޝ�L�ja`{�����Øk���M{�.jip���a°�N�|�b�&i����T73���isg���ֵM�5�����M�9F1�3^nrM�Wk�s욘8�Q3_53򃋉3Z�g�Ii�x{��*F����/F���|~:6�����q̿������3���b�mF�����c6�Ƕ*�6�x~hK�xҚ���{����m�?y����������ߍ����Gi]���mHZ�Z���j���~V����|������~�����wc��y���������bT?���1��m�����|TREE  ����������������J.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    >�	     S          +         �                   =                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       <��OHDR     	       	           ?      @ 4 4�     +         �                   ly     �            ������������������������A         _Netcdf4Coordinates                               a�     R             >f��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ���@OHDR $                                    ^�     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                     L��  x^�|�����1�	������)�n�݃�)�.�]�
�`��59'@ri��{��۷�_w�̖g?{�~Vfs�9# �0|@"�'�_��P�\7�A�;P=;�,������
:�]C�����$Y�f��K'.�_��(�s���aW|H0�(����_�A��|��_ �qx�l�en��<N�B��n��-`J(4����!i(>��]�c��ϐ�%\�&�~U��.�y���i+���6�`��R~��y�C>��ܮk�+�@6د6-��gc��P����qth��ȏ��9R��T��o�ofCH;H'ߒ��ò5�_�V&�ء4t��x@���.|�i/�TrM�ث��=��4O�2j�����|Q���ЍF,G�F�	�4;ҝ���aMN��M��[f�*��۞�!qR5|��	���������[6��d/��x�K���ڍ��a/���S�3�k�Jq,�:$.��q"��]��;��6|��8b�8�D�ׄ+H����ӹ�x2ȿ��&W�{	qj�8���%~/��Ҏ̝վ�R�ڊ�&��u��A��7#�Z�2&L����OԂӣ�0a��.��ա�Ժ�d��0��T5t�~FN����/5��AN�b�}\h+��sүv�ԃ�������VAyk��@�0?�R4X�K�t\��R�R%O ���݆�ϥ>�6��ݤP�3�, �e��PM䂥��Ke�8������.seO�"�&�!E��-d��rÝ~0I�g�|���WS�*��X��$��Ê�m)���R$RT�:B')�BRbu�6��C��Ц9$�1����Ot�<SK��j�d��Z���d'�Pa��;�>_�'Z�ךo_G� �+y��j>�n��k�<����a�j�ԋ�������Y�CXS�2^��v�3��;�q9ԕ�6�{�������f��WÉK񂹷�>�t�&Ϣ�GJj/YJ�:gjZ�������\��ײEZ��1���@�k>�{���ewJ��R�1Ҟ!��{��s��t�ѥj���)�~:7��eN�y���q'v����4|S~��RcK\~b;�Pي���ɳۮ��Ŏyz���ݻ��]~A�\�UCo�hP/�9A{>>�� �
U��c�ŭ��>;�uAO�eڤZ���=x�5��g�8W�t�|tv�Z+�4Κ2��I��.�tt������]S�V���'�_X��y�>�X�~4LY��M.�s�0�.�[��tj�����m����8���>�q��1Ny��]{�d� ꝝ��=����ijso$������FRɡ�6w�T�b��� )�h[�P��.���_P�T��α*p5�&cA�#��Z����S7c�[���}�*���:X6�� p���kȣ=��_��2���t��S�dT|U�%�KI_(�}*;~�����+d�~\���1�����0�
䐑{��k;��cY+�i�Ma�����B^`���P?[�x�k?/O+�*~�h��^��ƚKG��F�f`��<�7�LQ<*f�+~Z���ueG6{؉������?�`J��-���R���W�a�Y1?C<�]k�UA�ֆ��Aj��MR�n��1x#N�(�*^���>?���V<�WvȾ{	���h�K����4f��Z7�;���Kŋ%�A�T����%���*��.�vڲ�M�4���O�v�&K�.7�Pq�#][]nAn�aU]��u���O�Z�0a	&L�0a�O���약��*�g��R�tp9��x�����ɤ�>H�,�&�5W�ó6|6��J+)��P��_L�s�88|����I�
�$/BH�a�6ğC��_�%e�t����@�i���d:�O�sR����)���G��3zog���'��UJ�Ԇ�����ܓJe5�B�i�0]><$�!��
Y��N��kRm�?+i�y�i*�_�4W�4�Xq�B#�ߴ���Q�շ�)��Q���Ƕo�ץ~��_��RJ��vH������_O��r��ۊ�0�i���b9� ��	�_#R��
�΅�Ǡۿ��q��Y�~k"�CgbU��=�&���m<IfAuGq�ű|�%>X">h�N\�:����� �����j�ƨ��Ɗ�!�ʏ����Z�Y�s{��F<������EǇ�2����		C�>�i!�.n*�Ɖ7f��U]���p��:�G��M��Z�����'n����J�ĕ�s��mEn�2�<���l ���zJ�����kn0aT|�̄	&��(��_@��&L�0a�o�D=������nG��`/��Fw�8H�/��G�{P�-�j8 5pJ�vJs�Q
$M3�݊5��(�I)|ت��
�wB)��RK&Ô�p�x�D~$�E��z�|����PB��{
���������6����Y�zA
Hu�6��Ē:�>W�CJc��{�����,{�i>R��7:����=e�l�b�:��J�J��R]Ӄ�c!$ym�ü�R[~�^I}��^�������Y�q%>����ZS��e�d4ȩ���)�.�|��5e�V�ȓ�p+<D_)�A���r�Ǽ��Js}R��s�$D��S�Pz����дTL����Q{&��5�$���^4y]�RM�:z�Y�.���uRr(o_rgf������C6�=p��H���Ǎ�����x���(��=dCc�H��8$�]�B/T>׳ 5O�dye��!��Y0�m+D;�2E�x�=��
�X�r�28�au� ���Il)��nML�9U�u˳d�vyO
���s8zʲ]�+~|q<^����]U��ǋ�>�e�������,�Tjw߼W�.l�u� ���wO�8k~�u�5�v��}�=�c�!�_iv�C�B%n�k�������j��}����(ͺ^Npc�)|��w�K�}{f�o1[7�d���lДB];��9�B摰]V��8�,y �fx��L�v�B�v�+��E��4kw�'��sm�����9�O�H��+�v�K�$!ݒ�lQ]�3I�x5u�}$��UB6֢[�T$�M�C1y㞅Yg�1��VbK����8;T����,��S��B�#P����=}J1:E1���i%�Ĕ��~�R\���l|7���}�c=x�Y�_�v��t�����K����_[C����<�Q���X��8���ƨ�k�(����M�Ef�C�FJ�Ë�v8�gV�V���vpW��h��*<n=��kP@>���������b��b���+&(F'�G��v��
�4V,�ǡ�!��b<�}ۡ��$L7��n>u��'�/���^?�W��t�i��Zϥ�I~�����-y��,��Y���ས0I�8�#_��i�d?����J'-}�h������끩�S�䰣8M�j���"jS_��i�8@s�:��!��$�)l�c	&L�0a�?�!��ރu?�)�uG~]�&q��_��;��I�C�6l���qT��>�JI��e��;�3��|��S�}�fk=;��z���.�S�+hP�t}p��/Us~>Fh �����-Y<��;K;��|�
\�+�"���<�.%wS�2�`�Nńg�C����)���K0R�m�T�{�͒Xs�/�"���S*D����L�T���@E�y��������WF�Ja..�c�wƓ�S�kI8j���_�=�9��*_ʫ�����zj>����]��<��oyu�K>�X�r�E�sy��"5��྽�J������ !Q����c�����U"ׄ�c(k�X��o�ac�~��#��iqQ�8!��տMt��o�JE�9~K�h}g����oh=Ng��J������le��}`.��ҩ)�q��0��3_Z��^/�3�j��&�?lZߗc�0�ѩW��a�pQ�+��7e�ǋp��|�q��܊Z�=�Ǚō�V�*j�vڏ�_]��h�OD*��{e&L�0�wǩ��*G-0a	\�Iw涰O��&���r��O�C_2Iʡ4o ��at�{�����K����ma�����j7����r0F�#��
6Y+d��^H7b(�:]��WhUVuɤBT��Ru(#�k�j��7����AJ&�n��#��ζR7vOjh� �L���5��'�2�w�A)����<�*s�_ͤn�//���I���̮��?@q�-�9vuA���Fk�Xk�Ck����5�')��Z�#���2�� 	A�v��T���Oʪ�Tx/��]�6��<��nk?pxr����IM�,��l`���"�i�|��j;��i��"pBJ�;:3i�Zfw(����9��W�����1��Hy�l�N�>8�?�o��RO���<�x�m��T�hO�hKi�1�Z{�s��2�d������=34�{iH�K��?a��?#b�z-��b�� l�:��0�#��s��u���~���Dr�ɻ�Õ�\���9Ǹ�ƕ�kn,���)11aR�	v�9���:���v���v���:���7��-���ӽC'VH����{_��=�����j2{R�ZR���]��l�s�&���[��+�cf�x5Oua^�9�np�����ɱΙ����'�O�x�����c�}��"�8ۑ�+&��qum����l�Y��i�s�JB�ΘO���Oݛ�Y��8�6g�M�z|�Y��]ױ l�����bK��y�Uh-�2b}Z�ܪ��]ߖ�?�����z=��a���*ıg_�N�~V�8�+�>���nNȐd�nG�s�xVk�]�xhO�l	�3W!�+�}�.�>w2���_������x~|IyS��	�i/�ՇXR�C��������Rq7�m����N+z��ޓxv��Z�3��f|jL�Q]��7z+>��ɞ�8�>C��߫��]{��H1��k�X��P}���10p ,������̪p���<� 塺.s�@Yo��"ۊ�����-�.�/�[�Z�r�+&*��k?@a���撷��c.�V� �)�8(���:+K��ۑV�O��N|�C>9(nf�[����Z���W�1P7ȒwNl��T0\~��TR\5W��Ԉy]�O��UƧ������=wC˨qk����Ժ��>���"W$?��u���z��X!a�Ps�����d�c	&L�0a�?�-�G�i�, {��R]����+�qI
���J	��!I���V��_������"���-���,t��C�ni��-��xQ�f^�&��^5�w�������
��_���:(4�5��%�ܚsסUOC3)��35�����}Xf�~���Z��q�G1K	�I�,�P���2I�1�3�#�xL�6K�۴��h�JKQj�SGK�ImVw�e�1�h�0��F@��\%��$t�Z3�Y������Ie��z�/�V\����eR�V&��Qi�i�qзaܕ�_?�r�UiO,)yc"�e
���`[��5v�">��\n�T7��P>Q�s���譇R.8�]1<�텚9a�`q�8��~��m��q7��oN� ^���5�70I��9����;� W���ZŃʮ�nVߴ'�$�gp�X�-Q}��w�<���i��B�ɟ�.�#�A�n)��ԩ/
�!�Ȥ�o @���N�l1�Wf��<�WS���n�.��Ҭ��_+�[�	�J-�^�	&L�����_�ި&L�0a�o�L�;O�R�F��xWcj'�)��;{C~�ZR
�a���k��TL�ݪ�C�g����C��_��퍧	?��nX/+�I*`�=�v�G��v��U'_��&[��|�\�"?đZ�&ձf����=���b()��Yힿ�ER�>�)��O"���Ka�|�ͪ5�]�t�T�T\}))�0
��Zc4��R.�e[��Y>� ���nM���&����d���a�3�J����f�e	�r��L�KB*����(�&u6�<+�h}��j� ��d�c�Kk�F��i�='J���H���}�1j�`.h�sI&3�y6]>L�w��v�
Cz���KrgO�Ś7	�7��K*jT��L�q�$��i�.��u�ż�ט���/7&��|��ZK��U�ь|�1��÷|]�ڦ��Ե0Yd�wӵ،�|���:��K�-�]�loH�� K;�t�X׫��E�$��k��TZ��u�IU�O��B\�%�,4-������^{]zti��v��C)�6U�Q^N=�Ǭ�.]���s��ne�#o���jߩ�f}��ncl˥�;���_��6}��<s=q:��sg��߹s(�z5���6j-��e��V�޲�yť�rfI�1�w)�O�v�wXEewg�s�Zr��/[����+�%mI�<��7��?;���0��&b��I�ܔ���?eo��y���)э�Y��1�6.32������t?e�=�G���H�ͭ8n�(��a]X6�����}�U�\Xǋ+p;��TCs��6�̨��j
��зw�)�T���X�2��~�kˠ�b1�9����~:�A�����X�м��$@6�@پ�9č����/����@E��$��~�;�_i�j'�u+@	�}���@{:�b�����S�]W��JU ���K�Ɛ�?	����W���*F��@fq�q�M��;�'rǄ��bP[�g�)?AڹSs�;
vj�#�b�	tS�#\����=����#�bW��X�m;Gs������Rh�C
�ވ��æ��ɓ:BA��['x��*��*��d��T�i�P�x�N��Dq-;9ğ_�k�oES<���.�ɞWg���a���
�к�?㈟F4�}]���U&��6���ϵ5j���U�d'��O��#ZZ�0a	&L�0a�O��Q�S*�Ř��#�SV�)X*�n���b�כּt{��u��zK�K�d_4��3���)�/�TL*jH�ǥ|+w��/���t�Bp� m��+���SvW98=ޢ��JMLmQ�"RX�{8��VG.���s��,�`�a��V���/����='�@�0A������IJ,m���RR �Pw���\0Y������
5�����hΉ���MK����6���9�M��g�|0>�#�7r%l1�|"f����4�Z\8\BJ��r[J*�֬O�V&����d9���H5]����X���E*��~�m��AN�B�D<��#x�%� r9d�lz��9�S�HH���G�Cg��ep<&|̭8���U|�w٤x6��=��P5>��9I�'�Ws3v@��C����j�g!B�x��ũE����>�q\�������$���Zq�H�=5
����%Zx�����[���q�q���ևS���Ŀ�`SS��*�}Bw�-͇�?)�:o���`��[�̑J-�^�	&L��a}��o�g�&L�0�@��0-:��	��6pAw��u�n�Bm��R�J)ض&�K�!��*����m�wb��H��v�H-��(Cj�x��ɑZ0@�#�TN�d��#��m��A��\��T������ʰ�>Lp���z���^R�sp,H�)����e��Vh�vl��ѥڶ�}wh�Rʦ��C4�j�g^)�E�6Cw�7"+�>��=�˃3ِ�+$��ZJ�i�ϴ>����WZͥ���'�R=����;k��k�_���[�Z߂Z��뵔��2���|�����.-B��.��!���`���.[6��YVg��о��t�����a��� ]�ݔ(s����P};{�s�M7��8@�j�'8��۟0m�Z=�ő�Y(>�4�$\I�Ђ8^��.g:�c��[2�gݝ�oX�[g��I��<�K�'���oW;Vϖd�0���m�b��q'�����W��VCh���é�6�vk�c��%L՞�<靓{���3��Y�en�1�o?�|�W Y�.������w)_ώ���鳵ߝ�G��&���OL�Wx�:�������v�����g]o�:w�*-�Xr�v*ƪF�	��C'*��kW���=[��,��N���=x����sC�<aTR��*7ː�I�x�MM�r���Z[BB�	�s����S�m2�M��Ȇ�.=�L��5�YJ7�B�&����O=�Ϯ�#�y��1{9�������_�t3wr�N\z�-���K�iO\߆$���]�	�3���MLY�׳�1ݫ$gbv �Yi<׵����AR��I��IM���|�"�W�!���kqxTV
|6��9C[]�^�{��gGhώ�^ͷJ��{�x�rV��ڟ۟*��~~Q�O�!�{����b�K�b ��z�;�pSy8�c����p"ܓ[���}��k��5�7E�w@�8h̊���i��N��d�w�ĨɳC�B�L��Of|un޽����;�q�bx=.�7㗘�h�ל�)�D9a��+L��B|qRqܦ<�?�U}ż⚥⺄�P�1���*���J�(9υ�o�l��>�Hk��Й֖���{��*���yqDJ%]�^�ݞAF�#>�>���򀤚��]f��_��l��{�}��*�d�����0���o���LsO1�bǄ	&L�0a	*~���-5��Wf�����4���G�_�����_��llݥ���h/�^�igl��h�[!őv���G�]ޝP�+�����}���%�Q�t�io���S��l=�2�����
i����i�ԒJڐX*H
��MRqRA��I1%�z)m�.@E���'�� #E�X���R�]�����2<��I����
Ie�H-�����l�BJ���7yRj.�!2�G�h�_PF�RQI	��Js��/x���o��;�[�j{���0������5�od9N�毋#�u[˱�5��?��/��I�7pg����7r�&r��ֹʖ��߾��5��h<Yjf�A�����*qح�Rq���. �6�X~�Y���1��io<)��b}�"�UL\�J�-��1$x��������A����3���q�G=Y#��n6o�+y�}�wf�3r�ibV;�+(�b~�Ӿ�/>���ȇ�^�!d�&۲��>ĮN���O�}��%����}�#�\�G*��{e&L�0�wǟ�·����	&L�Ͱ�$l�[V�$��+ݥ߅�ƿ��t�����T�-�U
��J����2̄N�1s�W�)�C����Q[j�P6O$C�H�d�!�g�k(�v���C��������|�d�Z)��_6��RmKո����$��v��ȤxA~��m��;fׁ��=�򅁋��H�Tw���Pl�T���P��J#౔���s�ܗ
����SՂ^R4W2I�t�R9�ܡ�ux+?���l�!�0�w��Y�5~��rj����������1��i��Z��RX>.eXek�[x'���FQ�m���d[4��'_0��\��]٬ٟ��=�p�� �U�����/�[N�F�w���Y
��[�oB�}m�֌��R/�	KC����m�Y���Ϥ�[h1o"�t`�C�qe����A�&�p+L\����7�];;ΣK,{H�c+C�/�ru���l�Y�^�qɩ{|-{HTa7�-<F�Q�|� }.�ڼ���w��72���i��#ެ�z��Nt�\���_�W^m�޵0���تz���BPjE���c��mp�Z����8v^����������?V��!��n7g� o>V��������e׽.#��Z���A{N3�It�m���+ѯe*�����7�K�����=��Ē�I�=�~�3h5�Ӷ�ekH\6����T�^L���I$e��F#�]��$�)��N���d&j_��t�M�'3��OW���%t�6��S�h�^*׌O{Rܳ+>m�}�G�3��Y�j�Eg��n���sa��d�:{���T�)ȡ��oO.VIM;M��ڧ��j�v��<
��A�%���sv�y��uHuW�߃wA�#���R�,��C��*Fܴ��*9+Ə���[ �\(���A�ڥ���'�J{��r��4pB��������ń����>�����(�<ڗwGCj���>�GAň⪥8����WwX���l��9fc�ğl�M-��
��i��pRq�\eO5��L�������N���'4�sA-���x(��'�Aų�$��}��I��'s-y�T�<�8����_'O��Z��Z���g��]�_�\l5ύ��7�8A��L�)h��j<$U^���U�Q���ͣ:]�j�.��?6a	&L�0a�ğ����T�����E�Z��s����z)���`wZ�A)��s�T�|\���>�Uo�>1Neϔ�&�|
���Jo�e�!z�t)l2������y#_샋�^�ʎS�l���k��:&Ŷ����c��F{��ImB��.���S�K���5��u�"�jk��y�R�k�J�I�,S�Szu��a?l��dq֫����{��*=�����9��2�j���������m�q�Q�t�rl<h�߀GR�G��<��}���wcO��w���#��\n�T��薣ߋ������SL�-VlZ���/��`��V�#��AmwvNd
���_�=��{տQ�I�|����ɜRm��Ȗ�ȣ��ɔJy���+8.:��>1�5�4ޓ���l�s�j�Ĉ�.U��9�ܟ+2��ʩN�G籧��l�k���������Lm>,������ǚ7��Њ�QL�0a�� �F-�P'j�	&L��[ z,��Ƕ$lu��2�r%�>�����+�߉�R���I9��[��6^�W�d���ưk��8���,m��RQ�h����q,�l��#�1�,���Z�|���FG����ʣ>+�ioic���q,�;���/1��Ɯe#F���'��>G��v��W�c��dg�S�Ų����8��N)��%�w�[q�A��Y�G�E�^mm�X��0Ƴ��c;�;������`���톋xx�+��c/�J�x����7/7%w�<�q�tQR���y:��w��VK.{^�����Ϛ���c}��vq2rwWK�ņ���������G��.2���sW�=/���F��._�9Zm�����aB}][��;^�d���ӱ��Xy���.�>��䋧�Dn����pw��pwssusvs�����s\�j�dw'��==�e��k_{kn���ؚ���Kx���E��s��n�K�#r���t�ݝ��p��*�r���Wڃn*w����d�^�i����d�o���QSD��|����u��k#~bh��6��Z�������~F��o�����8/X�Ȉ��F)6�8w��5W{�v����d�0b'ZkLYc8�cv�0��a������8�>+�c�ƶp���7xKx˒<a�S4Kzk�(���F?c������c${K��Gc�?n�a���ʟo>Y���]��l��e�7#�4|2a	&L�0a�ğ?�U��k$?������~��O���},�~V|k�K��
����lF؊l���z���6Ƅ"�������K��C|sq���=�D��q�_>���o�{Ԁ_���&�����Z����87��u�o���O���v���s��'����f�#οr����yƨOVQm?�#[�WW� "Z����L�0a��?���&L�0a⯇���	k��s��K��M��iQfŷv#lY*"�G�a�[�����i��Q�DM�����;eF��JF�������R�v�)Ͽ��8rAD�7�FYx�w��G[�<��ȿMQ��*�Q�X����w�~����^2�G�8����+������O�"q��#�a+��呈��ddQ�#ο��Ɔ�'�OF2a	&L�0a�ğ�����rTREE  ����������������`                               u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[�м�����8�ֲ���
�~���@�0�1C�ɟ@F<�k� ΰe*������ɐ�	d����6�2恹�@�=���  -�TREE  ����������������%                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c�`��zc���ȅ1���0�]CCC ���FHDB <�        \��Of       cost_investment_rhs��     g       cost_var_rhs�&     h       system_balance67     i       required_resource:     j       capacity_factor=     k       systemwide_capacity_factor]�     l       systemwide_levelised_cost��     m       total_levelised_cost��	     �       resource�K
     �       timestep_resolutionK�     �       timestep_weightsa
     �       
energy_eff�_
     �       
energy_con�d
     �       export_carrierLf
     �       resource_unit�#     �       energy_cap_min&     �       energy_prod�'     �       energy_cap_per_storage_cap_max0L     �       lifetime�M     �       storage_loss�O     �       force_resource�Q     �       storage_cap_maxyu     �       storage_initial�w     �       energy_cap_maxmz     �       resource_area_per_energy_cap8|     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual��     �       cost_om_prod��      FHIB <�         Н     Л     Й     З     Е     Г     Б     Џ     *     ��     ������������������������������������������������zl$TREE  ����������������`                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          6�	     S          +         �                   �*           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       {ӊ(OCHK    k%     �       7    
    is_result                                }�a�                        .z            �&            ��[�OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              =            �Q�           yw            .z            �&            5!�vx^[�д�������ֲ���
�~���@�0�1C�ɟ@F<�k� ΰe*������ɐ�	d����6�2恹�@�=���  +��TREE  ����������������J.                                      6?                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       b�cOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ;�;OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   [IA�           �3tOHDR�$           �             �          ��	     S          +         �                   x        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       ��$�OCHK    K�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             ��	             R�"5OCHK7    
    is_result                            z]�x   �G9��eOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ,F[�  x^�|�����1�	������)�n�݃�)�.�]�
�`��59'@ri��{��۷�_w�̖g?{�~Vfs�9# �0|@"�'�_��P�\7�A�;P=;�,������
:�]C�����$Y�f��K'.�_��(�s���aW|H0�(����_�A��|��_ �qx�l�en��<N�B��n��-`J(4����!i(>��]�c��ϐ�%\�&�~U��.�y���i+���6�`��R~��y�C>��ܮk�+�@6د6-��gc��P����qth��ȏ��9R��T��o�ofCH;H'ߒ��ò5�_�V&�ء4t��x@���.|�i/�TrM�ث��=��4O�2j�����|Q���ЍF,G�F�	�4;ҝ���aMN��M��[f�*��۞�!qR5|��	���������[6��d/��x�K���ڍ��a/���S�3�k�Jq,�:$.��q"��]��;��6|��8b�8�D�ׄ+H����ӹ�x2ȿ��&W�{	qj�8���%~/��Ҏ̝վ�R�ڊ�&��u��A��7#�Z�2&L����OԂӣ�0a��.��ա�Ժ�d��0��T5t�~FN����/5��AN�b�}\h+��sүv�ԃ�������VAyk��@�0?�R4X�K�t\��R�R%O ���݆�ϥ>�6��ݤP�3�, �e��PM䂥��Ke�8������.seO�"�&�!E��-d��rÝ~0I�g�|���WS�*��X��$��Ê�m)���R$RT�:B')�BRbu�6��C��Ц9$�1����Ot�<SK��j�d��Z���d'�Pa��;�>_�'Z�ךo_G� �+y��j>�n��k�<����a�j�ԋ�������Y�CXS�2^��v�3��;�q9ԕ�6�{�������f��WÉK񂹷�>�t�&Ϣ�GJj/YJ�:gjZ�������\��ײEZ��1���@�k>�{���ewJ��R�1Ҟ!��{��s��t�ѥj���)�~:7��eN�y���q'v����4|S~��RcK\~b;�Pي���ɳۮ��Ŏyz���ݻ��]~A�\�UCo�hP/�9A{>>�� �
U��c�ŭ��>;�uAO�eڤZ���=x�5��g�8W�t�|tv�Z+�4Κ2��I��.�tt������]S�V���'�_X��y�>�X�~4LY��M.�s�0�.�[��tj�����m����8���>�q��1Ny��]{�d� ꝝ��=����ijso$������FRɡ�6w�T�b��� )�h[�P��.���_P�T��α*p5�&cA�#��Z����S7c�[���}�*���:X6�� p���kȣ=��_��2���t��S�dT|U�%�KI_(�}*;~�����+d�~\���1�����0�
䐑{��k;��cY+�i�Ma�����B^`���P?[�x�k?/O+�*~�h��^��ƚKG��F�f`��<�7�LQ<*f�+~Z���ueG6{؉������?�`J��-���R���W�a�Y1?C<�]k�UA�ֆ��Aj��MR�n��1x#N�(�*^���>?���V<�WvȾ{	���h�K����4f��Z7�;���Kŋ%�A�T����%���*��.�vڲ�M�4���O�v�&K�.7�Pq�#][]nAn�aU]��u���O�Z�0a	&L�0a�O���약��*�g��R�tp9��x�����ɤ�>H�,�&�5W�ó6|6��J+)��P��_L�s�88|����I�
�$/BH�a�6ğC��_�%e�t����@�i���d:�O�sR����)���G��3zog���'��UJ�Ԇ�����ܓJe5�B�i�0]><$�!��
Y��N��kRm�?+i�y�i*�_�4W�4�Xq�B#�ߴ���Q�շ�)��Q���Ƕo�ץ~��_��RJ��vH������_O��r��ۊ�0�i���b9� ��	�_#R��
�΅�Ǡۿ��q��Y�~k"�CgbU��=�&���m<IfAuGq�ű|�%>X">h�N\�:����� �����j�ƨ��Ɗ�!�ʏ����Z�Y�s{��F<������EǇ�2����		C�>�i!�.n*�Ɖ7f��U]���p��:�G��M��Z�����'n����J�ĕ�s��mEn�2�<���l ���zJ�����kn0aT|�̄	&��(��_@��&L�0a�o�D=������nG��`/��Fw�8H�/��G�{P�-�j8 5pJ�vJs�Q
$M3�݊5��(�I)|ت��
�wB)��RK&Ô�p�x�D~$�E��z�|����PB��{
���������6����Y�zA
Hu�6��Ē:�>W�CJc��{�����,{�i>R��7:����=e�l�b�:��J�J��R]Ӄ�c!$ym�ü�R[~�^I}��^�������Y�q%>����ZS��e�d4ȩ���)�.�|��5e�V�ȓ�p+<D_)�A���r�Ǽ��Js}R��s�$D��S�Pz����дTL����Q{&��5�$���^4y]�RM�:z�Y�.���uRr(o_rgf������C6�=p��H���Ǎ�����x���(��=dCc�H��8$�]�B/T>׳ 5O�dye��!��Y0�m+D;�2E�x�=��
�X�r�28�au� ���Il)��nML�9U�u˳d�vyO
���s8zʲ]�+~|q<^����]U��ǋ�>�e�������,�Tjw߼W�.l�u� ���wO�8k~�u�5�v��}�=�c�!�_iv�C�B%n�k�������j��}����(ͺ^Npc�)|��w�K�}{f�o1[7�d���lДB];��9�B摰]V��8�,y �fx��L�v�B�v�+��E��4kw�'��sm�����9�O�H��+�v�K�$!ݒ�lQ]�3I�x5u�}$��UB6֢[�T$�M�C1y㞅Yg�1��VbK����8;T����,��S��B�#P����=}J1:E1���i%�Ĕ��~�R\���l|7���}�c=x�Y�_�v��t�����K����_[C����<�Q���X��8���ƨ�k�(����M�Ef�C�FJ�Ë�v8�gV�V���vpW��h��*<n=��kP@>���������b��b���+&(F'�G��v��
�4V,�ǡ�!��b<�}ۡ��$L7��n>u��'�/���^?�W��t�i��Zϥ�I~�����-y��,��Y���ས0I�8�#_��i�d?����J'-}�h������끩�S�䰣8M�j���"jS_��i�8@s�:��!��$�)l�c	&L�0a�?�!��ރu?�)�uG~]�&q��_��;��I�C�6l���qT��>�JI��e��;�3��|��S�}�fk=;��z���.�S�+hP�t}p��/Us~>Fh �����-Y<��;K;��|�
\�+�"���<�.%wS�2�`�Nńg�C����)���K0R�m�T�{�͒Xs�/�"���S*D����L�T���@E�y��������WF�Ja..�c�wƓ�S�kI8j���_�=�9��*_ʫ�����zj>����]��<��oyu�K>�X�r�E�sy��"5��྽�J������ !Q����c�����U"ׄ�c(k�X��o�ac�~��#��iqQ�8!��տMt��o�JE�9~K�h}g����oh=Ng��J������le��}`.��ҩ)�q��0��3_Z��^/�3�j��&�?lZߗc�0�ѩW��a�pQ�+��7e�ǋp��|�q��܊Z�=�Ǚō�V�*j�vڏ�_]��h�OD*��{e&L�0�wǩ��*G-0a	\�Iw涰O��&���r��O�C_2Iʡ4o ��at�{�����K����ma�����j7����r0F�#��
6Y+d��^H7b(�:]��WhUVuɤBT��Ru(#�k�j��7����AJ&�n��#��ζR7vOjh� �L���5��'�2�w�A)����<�*s�_ͤn�//���I���̮��?@q�-�9vuA���Fk�Xk�Ck����5�')��Z�#���2�� 	A�v��T���Oʪ�Tx/��]�6��<��nk?pxr����IM�,��l`���"�i�|��j;��i��"pBJ�;:3i�Zfw(����9��W�����1��Hy�l�N�>8�?�o��RO���<�x�m��T�hO�hKi�1�Z{�s��2�d������=34�{iH�K��?a��?#b�z-��b�� l�:��0�#��s��u���~���Dr�ɻ�Õ�\���9Ǹ�ƕ�kn,���)11aR�	v�9���:���v���v���:���7��-���ӽC'VH����{_��=�����j2{R�ZR���]��l�s�&���[��+�cf�x5Oua^�9�np�����ɱΙ����'�O�x�����c�}��"�8ۑ�+&��qum����l�Y��i�s�JB�ΘO���Oݛ�Y��8�6g�M�z|�Y��]ױ l�����bK��y�Uh-�2b}Z�ܪ��]ߖ�?�����z=��a���*ıg_�N�~V�8�+�>���nNȐd�nG�s�xVk�]�xhO�l	�3W!�+�}�.�>w2���_������x~|IyS��	�i/�ՇXR�C��������Rq7�m����N+z��ޓxv��Z�3��f|jL�Q]��7z+>��ɞ�8�>C��߫��]{��H1��k�X��P}���10p ,������̪p���<� 塺.s�@Yo��"ۊ�����-�.�/�[�Z�r�+&*��k?@a���撷��c.�V� �)�8(���:+K��ۑV�O��N|�C>9(nf�[����Z���W�1P7ȒwNl��T0\~��TR\5W��Ԉy]�O��UƧ������=wC˨qk����Ժ��>���"W$?��u���z��X!a�Ps�����d�c	&L�0a�?�-�G�i�, {��R]����+�qI
���J	��!I���V��_������"���-���,t��C�ni��-��xQ�f^�&��^5�w�������
��_���:(4�5��%�ܚsסUOC3)��35�����}Xf�~���Z��q�G1K	�I�,�P���2I�1�3�#�xL�6K�۴��h�JKQj�SGK�ImVw�e�1�h�0��F@��\%��$t�Z3�Y������Ie��z�/�V\����eR�V&��Qi�i�qзaܕ�_?�r�UiO,)yc"�e
���`[��5v�">��\n�T7��P>Q�s���譇R.8�]1<�텚9a�`q�8��~��m��q7��oN� ^���5�70I��9����;� W���ZŃʮ�nVߴ'�$�gp�X�-Q}��w�<���i��B�ɟ�.�#�A�n)��ԩ/
�!�Ȥ�o @���N�l1�Wf��<�WS���n�.��Ҭ��_+�[�	�J-�^�	&L�����_�ި&L�0a�o�L�;O�R�F��xWcj'�)��;{C~�ZR
�a���k��TL�ݪ�C�g����C��_��퍧	?��nX/+�I*`�=�v�G��v��U'_��&[��|�\�"?đZ�&ձf����=���b()��Yힿ�ER�>�)��O"���Ka�|�ͪ5�]�t�T�T\}))�0
��Zc4��R.�e[��Y>� ���nM���&����d���a�3�J����f�e	�r��L�KB*����(�&u6�<+�h}��j� ��d�c�Kk�F��i�='J���H���}�1j�`.h�sI&3�y6]>L�w��v�
Cz���KrgO�Ś7	�7��K*jT��L�q�$��i�.��u�ż�ט���/7&��|��ZK��U�ь|�1��÷|]�ڦ��Ե0Yd�wӵ،�|���:��K�-�]�loH�� K;�t�X׫��E�$��k��TZ��u�IU�O��B\�%�,4-������^{]zti��v��C)�6U�Q^N=�Ǭ�.]���s��ne�#o���jߩ�f}��ncl˥�;���_��6}��<s=q:��sg��߹s(�z5���6j-��e��V�޲�yť�rfI�1�w)�O�v�wXEewg�s�Zr��/[����+�%mI�<��7��?;���0��&b��I�ܔ���?eo��y���)э�Y��1�6.32������t?e�=�G���H�ͭ8n�(��a]X6�����}�U�\Xǋ+p;��TCs��6�̨��j
��зw�)�T���X�2��~�kˠ�b1�9����~:�A�����X�м��$@6�@پ�9č����/����@E��$��~�;�_i�j'�u+@	�}���@{:�b�����S�]W��JU ���K�Ɛ�?	����W���*F��@fq�q�M��;�'rǄ��bP[�g�)?AڹSs�;
vj�#�b�	tS�#\����=����#�bW��X�m;Gs������Rh�C
�ވ��æ��ɓ:BA��['x��*��*��d��T�i�P�x�N��Dq-;9ğ_�k�oES<���.�ɞWg���a���
�к�?㈟F4�}]���U&��6���ϵ5j���U�d'��O��#ZZ�0a	&L�0a�O��Q�S*�Ř��#�SV�)X*�n���b�כּt{��u��zK�K�d_4��3���)�/�TL*jH�ǥ|+w��/���t�Bp� m��+���SvW98=ޢ��JMLmQ�"RX�{8��VG.���s��,�`�a��V���/����='�@�0A������IJ,m���RR �Pw���\0Y������
5�����hΉ���MK����6���9�M��g�|0>�#�7r%l1�|"f����4�Z\8\BJ��r[J*�֬O�V&����d9���H5]����X���E*��~�m��AN�B�D<��#x�%� r9d�lz��9�S�HH���G�Cg��ep<&|̭8���U|�w٤x6��=��P5>��9I�'�Ws3v@��C����j�g!B�x��ũE����>�q\�������$���Zq�H�=5
����%Zx�����[���q�q���ևS���Ŀ�`SS��*�}Bw�-͇�?)�:o���`��[�̑J-�^�	&L��a}��o�g�&L�0�@��0-:��	��6pAw��u�n�Bm��R�J)ض&�K�!��*����m�wb��H��v�H-��(Cj�x��ɑZ0@�#�TN�d��#��m��A��\��T������ʰ�>Lp���z���^R�sp,H�)����e��Vh�vl��ѥڶ�}wh�Rʦ��C4�j�g^)�E�6Cw�7"+�>��=�˃3ِ�+$��ZJ�i�ϴ>����WZͥ���'�R=����;k��k�_���[�Z߂Z��뵔��2���|�����.-B��.��!���`���.[6��YVg��о��t�����a��� ]�ݔ(s����P};{�s�M7��8@�j�'8��۟0m�Z=�ő�Y(>�4�$\I�Ђ8^��.g:�c��[2�gݝ�oX�[g��I��<�K�'���oW;Vϖd�0���m�b��q'�����W��VCh���é�6�vk�c��%L՞�<靓{���3��Y�en�1�o?�|�W Y�.������w)_ώ���鳵ߝ�G��&���OL�Wx�:�������v�����g]o�:w�*-�Xr�v*ƪF�	��C'*��kW���=[��,��N���=x����sC�<aTR��*7ː�I�x�MM�r���Z[BB�	�s����S�m2�M��Ȇ�.=�L��5�YJ7�B�&����O=�Ϯ�#�y��1{9�������_�t3wr�N\z�-���K�iO\߆$���]�	�3���MLY�׳�1ݫ$gbv �Yi<׵����AR��I��IM���|�"�W�!���kqxTV
|6��9C[]�^�{��gGhώ�^ͷJ��{�x�rV��ڟ۟*��~~Q�O�!�{����b�K�b ��z�;�pSy8�c����p"ܓ[���}��k��5�7E�w@�8h̊���i��N��d�w�ĨɳC�B�L��Of|un޽����;�q�bx=.�7㗘�h�ל�)�D9a��+L��B|qRqܦ<�?�U}ż⚥⺄�P�1���*���J�(9υ�o�l��>�Hk��Й֖���{��*���yqDJ%]�^�ݞAF�#>�>���򀤚��]f��_��l��{�}��*�d�����0���o���LsO1�bǄ	&L�0a	*~���-5��Wf�����4���G�_�����_��llݥ���h/�^�igl��h�[!őv���G�]ޝP�+�����}���%�Q�t�io���S��l=�2�����
i����i�ԒJڐX*H
��MRqRA��I1%�z)m�.@E���'�� #E�X���R�]�����2<��I����
Ie�H-�����l�BJ���7yRj.�!2�G�h�_PF�RQI	��Js��/x���o��;�[�j{���0������5�od9N�毋#�u[˱�5��?��/��I�7pg����7r�&r��ֹʖ��߾��5��h<Yjf�A�����*qح�Rq���. �6�X~�Y���1��io<)��b}�"�UL\�J�-��1$x��������A����3���q�G=Y#��n6o�+y�}�wf�3r�ibV;�+(�b~�Ӿ�/>���ȇ�^�!d�&۲��>ĮN���O�}��%����}�#�\�G*��{e&L�0�wǟ�·����	&L�Ͱ�$l�[V�$��+ݥ߅�ƿ��t�����T�-�U
��J����2̄N�1s�W�)�C����Q[j�P6O$C�H�d�!�g�k(�v���C��������|�d�Z)��_6��RmKո����$��v��ȤxA~��m��;fׁ��=�򅁋��H�Tw���Pl�T���P��J#౔���s�ܗ
����SՂ^R4W2I�t�R9�ܡ�ux+?���l�!�0�w��Y�5~��rj����������1��i��Z��RX>.eXek�[x'���FQ�m���d[4��'_0��\��]٬ٟ��=�p�� �U�����/�[N�F�w���Y
��[�oB�}m�֌��R/�	KC����m�Y���Ϥ�[h1o"�t`�C�qe����A�&�p+L\����7�];;ΣK,{H�c+C�/�ru���l�Y�^�qɩ{|-{HTa7�-<F�Q�|� }.�ڼ���w��72���i��#ެ�z��Nt�\���_�W^m�޵0���تz���BPjE���c��mp�Z����8v^����������?V��!��n7g� o>V��������e׽.#��Z���A{N3�It�m���+ѯe*�����7�K�����=��Ē�I�=�~�3h5�Ӷ�ekH\6����T�^L���I$e��F#�]��$�)��N���d&j_��t�M�'3��OW���%t�6��S�h�^*׌O{Rܳ+>m�}�G�3��Y�j�Eg��n���sa��d�:{���T�)ȡ��oO.VIM;M��ڧ��j�v��<
��A�%���sv�y��uHuW�߃wA�#���R�,��C��*Fܴ��*9+Ə���[ �\(���A�ڥ���'�J{��r��4pB��������ń����>�����(�<ڗwGCj���>�GAň⪥8����WwX���l��9fc�ğl�M-��
��i��pRq�\eO5��L�������N���'4�sA-���x(��'�Aų�$��}��I��'s-y�T�<�8����_'O��Z��Z���g��]�_�\l5ύ��7�8A��L�)h��j<$U^���U�Q���ͣ:]�j�.��?6a	&L�0a�ğ����T�����E�Z��s����z)���`wZ�A)��s�T�|\���>�Uo�>1Neϔ�&�|
���Jo�e�!z�t)l2������y#_샋�^�ʎS�l���k��:&Ŷ����c��F{��ImB��.���S�K���5��u�"�jk��y�R�k�J�I�,S�Szu��a?l��dq֫����{��*=�����9��2�j���������m�q�Q�t�rl<h�߀GR�G��<��}���wcO��w���#��\n�T��薣ߋ������SL�-VlZ���/��`��V�#��AmwvNd
���_�=��{տQ�I�|����ɜRm��Ȗ�ȣ��ɔJy���+8.:��>1�5�4ޓ���l�s�j�Ĉ�.U��9�ܟ+2��ʩN�G籧��l�k���������Lm>,������ǚ7��Њ�QL�0a�� �F-�P'j�	&L��[ z,��Ƕ$lu��2�r%�>�����+�߉�R���I9��[��6^�W�d���ưk��8���,m��RQ�h����q,�l��#�1�,���Z�|���FG����ʣ>+�ioic���q,�;���/1��Ɯe#F���'��>G��v��W�c��dg�S�Ų����8��N)��%�w�[q�A��Y�G�E�^mm�X��0Ƴ��c;�;������`���톋xx�+��c/�J�x����7/7%w�<�q�tQR���y:��w��VK.{^�����Ϛ���c}��vq2rwWK�ņ���������G��.2���sW�=/���F��._�9Zm�����aB}][��;^�d���ӱ��Xy���.�>��䋧�Dn����pw��pwssusvs�����s\�j�dw'��==�e��k_{kn���ؚ���Kx���E��s��n�K�#r���t�ݝ��p��*�r���Wڃn*w����d�^�i����d�o���QSD��|����u��k#~bh��6��Z�������~F��o�����8/X�Ȉ��F)6�8w��5W{�v����d�0b'ZkLYc8�cv�0��a������8�>+�c�ƶp���7xKx˒<a�S4Kzk�(���F?c������c${K��Gc�?n�a���ʟo>Y���]��l��e�7#�4|2a	&L�0a�ğ?�U��k$?������~��O���},�~V|k�K��
����lF؊l���z���6Ƅ"�������K��C|sq���=�D��q�_>���o�{Ԁ_���&�����Z����87��u�o���O���v���s��'����f�#οr����yƨOVQm?�#[�WW� "Z����L�0a��?���&L�0a⯇���	k��s��K��M��iQfŷv#lY*"�G�a�[�����i��Q�DM�����;eF��JF�������R�v�)Ͽ��8rAD�7�FYx�w��G[�<��ȿMQ��*�Q�X����w�~����^2�G�8����+������O�"q��#�a+��呈��ddQ�#ο��Ɔ�'�OF2a	&L�0a�ğ�����rTREE  ����������������[                               �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������G`                              K�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   CQ
     ^            ������������������������A         _Netcdf4Coordinates                               >K
     R             �T�  r���OHDR $                                    �}     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �fC�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ]�            �3SOHDR4                                                  /�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       1o��OCHK             L        DIMENSION_LIST                              ��     {   �<p�           ]�            ��            9���OCHK    �e           +        _Netcdf4Dimid                `�                                                                 x^�at�ՙ��,�HJ�#FDD)R�,��0����,�P�Rd""�1�R�&3�1f0f�H)RJ�4i#b&SL"FJ1�1�Ld0����_���9�o�������9�����x�s������[���ן)m��z��~����#�g������֓���|��[�/�|�����+�\�w��W��J���]�:ų^q*)x�Hӧ3f�C�8����ܩ��.�p�~��������/2^_}�z��o]X?u�����r�b���5�k��N�;9����yd�3�%]��k��d�ǩ��'�_<��������7O�������u䎅ОW��z�w_g_�w��#��lo��ӋOo����_�/G��B5�庇.?�-�YL�z�,�����.�����_?w�HAzX�;��͵ˎ��W�y�x�c�O�~����t��Mz����펹�?V��3�i92��#�_\[<�|~�p��_ŗ�|���F_�O��G�~��=���-X�1q!�xybԚS���4��Ōj����<r���k�+{���z>�������Z�A�R?�~r1�A�}����������;���W=p��-���$+��w,/�W�?�|���;��:z9Q:2��s�����'��.]����N��Ur����~0��p����-�~w��G�<����^:�(?x���}�E�ٗO�w��S��{?ܳ��%;�������^j�}�| ^D�k��ԭ{���������p��&�mG��?q�����k����K�C����W�^{R��?~z/���#+t����#��������=��?�?�p���mQ�졟,N��ۋ��ܾ��Z�����#=7��_����Qұ�=������̞��('�|���o,���أ��������ί�=�x�}�S_�k��g�t=U^$���c����k,x�]|�[<�:��3� ���9���%������S���\�>�䩧�}x�{�=s����S4�ϭ�����8�����l����˯���M��+����=��|z�)�xQ�9�}�%�������M'�������_$���Ϗh;?[��|�g���>��w����_��UX/_|j*�<�Ģ^����R��s�xg�A���ګ��gސ3�թ��{o�zd��c��.�/=�O�S��8K?�����\��w�{�c|�~xo�ݣ�����O���9ch�T����:��0�?���qPwё���}�� N���W�u�ȵ����O������������������Cӣ�B�^���x�+G��bP{�g)ӑ�?S��ݳ�~�)����K�K����	��gGP������)1�7��s,�ok��)w+����z��(-����L����g��'����;���"��i_����3��w��}#9{��z1����wҋ�?�c��ł����N}XY4Ů<"V�7�NA��I�)��{%�9ٖ�C|�g�!����~�꽋��/̿J����34�t�[�������_���r%|�x��?�;�>y������{��x�i�/�����������݈F������O���c-�ҽ�S�{�޻�;����ʩ��]��O�/�G^�Q�o���}'o}uo�{�S�/�ۡz�x�����s�c˿�_�@��?��H��΃73|��P}�ɛ�����	�����1�`���{�q�@�u@�\	�>�$��_�{)���ø�0�0��K�������U����/��ǁu����`��rxP)�K��LyϿ _���3�+��s_�'7��Bȷ@5�譿���[�〭��g�z�q��5k�@"B⻏�D\�������v���O�Sa*�������ZrX�<�[�Y$��^�t� �(���C@��`i�\r�y�HY���gp�\����:���	FV�߸ �`�p�._���J�60�`:q3dqM�@!
O���ax��<X�}
7��~�qx�=�o=��7X���g�����gU`�� \P����%8v��p5_�;p�z
` ��ztWř��̹^�}��2�����M��p8��x.�J��e _���kW�-p����������O���?�����O��^=����5��ί.���>����)��U �/�Ù ����v�=a��xm*�=�v.�r����*x��l$�o��÷���FX� ��C��g���� �>7�s7��_@������h���������c�%�h>��P����i��p?s
�����8��p�� �`����/�cu��!�!��~z(73o���(<��!`]HA�gOB��۠�H�y{�v��54�S�;�2q��'2�ts��|
N�U>x��� �ã�I�t�D�E~�<\�}�ܸ��x	����3���>���n���	�~����U�+)?��������^����Svֹ�7K��o��㞛���
����������F���\��=��G��*b�O]��=�a�������a����SH����,1>_�߱��K`�{���b㘻�)������� Rq�q����C��T��#od�_��<x���{~q��<�� ��K@(�Z����O�����������W~V-Z����!쫂/乯|�/��vRpq����;z�7�o�>w����\�D�,�`��簄/?_}�;ŷ½�~��GT��%�?)�z�]̓r��������߻}	�d)�����<p6���E~�&�I|�w����y���i�����+(���Ѻ}	�����̰Ç���<����{�����^N~����F$�b��y��7,�q�_��3��/�����k_~�|�3��+#��ٿV��<e�؏Bޙ��/����O���p���~����<���7�u�Ӽ���}���97a�p��K�c�7�-��B��b�HK�yk�ܽ���3��/5�}늨���O���T��yՍ	^�S��|%^7��y�O�<B-_�8�H8���?�y���,��:��K��C�K�T޾��%�=�����;��W��ᳳ�%��ٲ?izH^~�������o=Eцiys��w��u�F�T������~:��k��=I��'�=����O�%/��\�Y�i�;��Q�����^�6u�������ϟ?���<L�:\�\Aռ(R��]���G~��V->�+W���}�_��!��Ň�������O߈��7����=�{����S���[�Fb-䮈rO�'�?އA���D,����q�Ƿ�x������Ϲw<�o�`��j�G�����/�
凿��"�U�^������5'���W�P�d����R�6\b�����_A��pd��ُ_w��ƞ�#�>����Ľ�2�[�&<u赻�=�E����h��g���G���p����n�<��wn9���K��Q)�^���� ;�<�W���ߜ������/<���3���7/����?��eK��~�����{�/��bߣW��9�e=�;4���/����x�;� ��o?��L4x!�����cW�im���}�������ߎt�;�/<w��;��s����<�l9tP�ҍŽ���=q�EW^��<v���$���>��ar��������7����]7���0>V�x�?�8<Ey�č_��ۇ��.���=��ы����Y�R��y�g�����+'o��r_ϼU�<���|�U�7��?����թ_��L�V�X��7�{>:�N���v�R�?�@8��o?�Q�{���}��3/)o��o<�>��$0l���+�(r]x���\��G��^{ҷ������p�א]'N���77\~����n�x�Iϭj���[y��z�w.�s��ǐzԯ��ɟ��p�9��{�#���z�ďy�~����h�7?�sPs��?�ۋWv�^�^@*R�Ʈ~����㻏z�<�������B��i�+� �����_��$�̮+Y�k�6��@�>|%4�1�܁��n�%�c��2`������ ���C_�O�����
зD�:�D�������e����қ�8L��M�v�ف�������P�,�:��i�����"�8V��Y}�7��V2;܎��S�T���hH�=�|:<��!�T1B��6<�1"jv]����r���r놀"2פ��'���J�n�`	�˝ͺ�s���i��NZp
�:�����h�7:��NRd8)ίX�'l�Z�&��)�<�[Y��	>9��S�R��z!��Cd�ѐb;,�(�J�iΘ5��*�L����ڗ�8]��A�-�*��ikj��{*}��O:���8�E�ٱ)=�aT~*�&E�6�-�j*N�0�&_d��;&�ٴ�8����
����l��N�0��1�|>��/2�eՃ�윜�7���Md#��
M+�bfّ���y���2��c(����G*�ӎv��Ć/�Κ<K>ikƗQ��'�K�U1���g{�F�)�!Jmْs���x�hR�$7�t�F=䉒b�bWO��W2&Nv�NI���Ź�o�+[^巭X�����,�d)g�ٶ�@�M��bY�6e�����K��;���;?���b��c�jd�:k��"�[Qؘ��$Ek��b�#e}��R�\�mCL����L�5%0Iͬ�Q�VE��xrK8����Q��rsS�����6;��;OBS�o+��#\��M��0y)�7w��y�2g��N)r��فy����	Mu��(")4=3�U|]�.�ڜ�3(͆���@�/�1U�W�d:K�e��e*���9w0�N�Z��nPCM�,^�F�����c��mc�>"�5'�m,�of�ՃtF[ĉ�D��gM���lKT�ݎ*�x�*�J)H8°c~�w�qӶF~`'[A���g6�9]Q=�`��]L���̊�f|�����Ī�7�@Z�)��F_�R �b��q��S�����#G�=Q.��9JY�6���*�d��Q�b��
Jp �ܙ�8�>
+�CʹS���>�W�K�ؾ��q���	�jjJ�5�Ku*p�VO�(�kNel+�_nRDR��g�r_�f�R�M(zn��_�
�L�Ar#�QJ�L��杢�{��V�\�lt��Ql��¼�5�㱇���6��^�E�z+>�nXj��_�B�*�Ԩ+e��u��z�G1�:�E��|�z�o�?���j����q/�Z{R�(�;+��'Y:��sկQ�9F�)��q�w�4:N������bO�p_w��T��k��`��k_��d=��p`�g'�jj�E������.\D�tja'�#mQo��R:gR��"똬o3�����EÜ�
yJʙ"�õ;�XVQ1%�X�o!�Ll	��-�M��8�����*�ݚUu�P��f�b���Ll5c(_)�A��>N��C�D�L��o�7��W�)j���˰J����(N,̧�-3Q\�s� ��`��/��xH6(p�!�,�H0�o��Z+\[��Q �SA���z��PP桏�)-8�������a�h����<�x�˕�"��	�4�����aEy���~P��a���2�#Dв�������Bt��xk`�D`9Z�m��4��p�9��!�Fgck��s0.�dE[]@r�� 9,�X@g� �- �28l,g<0d脕�*8�{@��-+Xh͡`&,
+�,d�1Pcc`��$O�U"��y��4����f0%j�6+�9~F�|�-Lo��9a����p��3��B�Q +��u�A�{Ų$tP���"۱��]Y�F����$A�:��ٰ,n�Du�)?8ۖ`T	0�_��hW�l�?��;Z��y�����U��Rb��`#�G�{w��!1�-0�X蒂%�.@���&R^H�U������M�,� �	�|af��0W��d�� �.ö��j9趭�t�@�6 M��Ʋ6Yv p��9���Tt/0�����|[#�`	��fA�ÃF��f�}$o��D��h��;�B46�aH_2��� P��0�'W_ ���������j���x�^�@�c	�룁�	�z$,c谦�\(#�׉��V@'��&�s0 ���
���F���Hx�W��&H�l0��B�v��	ҡUV�����5z/o>���j�z[��D�oܬ��������M��J��y���th�&��q��-�@�h')��Y]7���c4I�_Md&�^����ubX���	oZ>���� �opC�� M�ű�,�5�pcQ��J��EL�������{mm����9k����o�[HS!�Msܳ���aH���7��Mۉ.fmi�i%ʓ��t 6>O�7�Q�,�<f�:m�Y�	K�uR|;�^���m�H�o/�oZ_G8��%\4�����݇N|DC"�!��O�xyzP�50_fn1�k�ԧ{^-_���"$�-�p[�'x�n�5���`��%�g �2�)��-�����Q�lV���%�U�'յU��q�pWH��C�4vSe=����y��v2�;׊&�ä%��`��#0�M�~��T_�c��,�-��Y��uaR�2����ƿe�K�H�ݺ��$��E��1���x�1�ʚ����M!���0;�f{6���c�j�I�s���=56��,)p��֪56'*�r���JY����£���-�4:������3�&�#����7MyF��^ϗl��TE����6Up�!t���e��#V6J:+#[��/i񆦦���q��D�P��W��t�4&��u�x��[�Um��^���c �x{���xdr^/i��ꊺ�12��V"��Z�+*�]��0?ElTHaN0�M�)�F���pc���pc�iJ�
��j�f�ɭ����pW�~��/V�H M���5��r�j�\A����v��@�d�eu2t��k��f�;t�wf4���sį<�t�.���#�)r��מW*ՠX�(rFk<dϟ"ںp��p�yK^k����|���4�4�5����:$�}]�2�1�K�-�PO� �i3�&V�adi�an��F8!`�s���rz��]%�9�_�S��c��LX��W�B������ʭ�:/7>ݖ�D�6U����Ds�2������e�be���&1an�M�����\�����"J�٦��"פܴ�#Y�����-�We
�������M��KH������[�؏W�#k#�OI'U:3o�02*���DmF���"ytH3z_bX9�R�MimΒQ��͆����b��p��c�wv���>��ش
47^�s9������p�kU?���lyBR���G0i�a�N������h5�h�I�"l���lh1[F��9v��� �k��Z������6��R�}kƝ�&\�WK(6����R���m�Y4�y���Z��2k���%g�D����������A�-rǏ�<�?`�+�欝D��~���k(�.	F���g빌�ui������w�D?w���f4�N��/�_�Z���o�g��i�݋�!���|}��� ����g<����I\��n2<Zb��0���v ٭��m�ǡ ���u}_�O� �AA��˞�]�S��ZY%���}�0�H0�)5̮_��7�p�z�̖��|<2�J!3jHN��j�5�W�������V?�5���WЙ(�%��%9?��#��\2�[Pg�pFYZ��d��HA0��.0�bJd��t��O41����P�ܭF9cD���
[ ,��u�s`�8ԕ�u)Kl>�/�V�G�����jG9��"����m?�aĹH�њ2��l`�t�?@�K�Z�V��J�ZI�`���݌x�lc5BUjL�B��5�:����ߪI�\�셊.9/�&�$��İ`N	�a͎����&�y��;�6
5l�ߚ�7�,�DM����
�-��s�#�e{2?9�5����ҀZ���M��F~-O]�5���aCd{�d�
�jɸ��	2�	�v˜1 ��5%��|͈q��v�G��+B2V���5�W]m�o\Or���.����w(�l43��N'c��P�h#2���J�}��ZΦ�墊���QkJK��']����6U�fW�9�<�{K���Mc��>�rIjS�Qc$E*���5o2VSG�\�q�� ���N^�%7F�H+m�J�t$�ʹ������Ȉ�l_SkD}2I�b;�}I���L�Y�h\cǎZ����T|c�n|w^q�l3��dC���B�	�%Ȭ\��{\� ��PW�J���ښ���,`��a��e/P2Ժ��a�����J���I��r]c�x��<�vmD�]C�:��\��~"�^���&��21�`Fk
�-�6�=#�$Qh���N���o���v�㚤|5 �	�[h�`o���'܊L{���=�X��פR��Q7mYCnN{��rR�6_c�ܫS��2Mg-�
���`� �X�����T����n4ZTcCK�2�ط�^�V��hr&2<�"���N���ٛ�5�����#�4� �$���v�:,P�������ڪۨ쭲��D$n3��c=%j�l�]���ZVVZ{���I{@���7�q�p��f�u�ʴ�:�g��5e]�E�f/��"[MA2r�c��Hvaw�N �=f��Q4{6��(z����P43��R\�־R�m7ZIcIW�_q��f�&c!9�ED"�p�G4���������L-�J�N������޲G��vM��X����&�X���r)�"�-§qk�!7/[B�u��ϟX;=u�)���:)��	fL�F^b��+uj�%�u��;3k�f�]�A�9�]m���<[�[���QhvSy�h�׌;��������EJrTK���i��4�D, VJ�`T�.�cS��ǌ�P#e�M*'�e��<bX���`�!H�����v�hг dONo��26eIcv����!�-�2����6h�`.��j��n�� �
���upc� ����N�sN	�Xل�T��,��.��9��s GPv�#� ��	� �6��UndC���>��4���*�F�٘�<�i9P�f�%��u�
�|X�VC��
~����� �E�����봐�$C`��<�fh0aE��c+��wé�|[��������󁜡���
��  de����Am<�6%�IhI���$l���:�	��N�n#@C�URe��5q�A��U^���`��g+<)��84�ˠoV�.4[] =l���!^O�Mjl\��wm(#C�Ԇ-R@q��U��ý[`w��gW��"F@��e�BY����L���gf $��j�i,��H�w�����]����=��g��P��!�^�9Z�l�w���u�
d� �A>Tj ����mºT������C�u�ml�%�˶�l��N�#'�3� ����}�ZƁn���Q(���N ˹����]��V
�N�`%�+�)?(����p@M\5O���+@������NLC�nޡ�XVI`f`��A�N�@��_��	(�a�� R'��6XH��_�
h�ۆ��g�%PcBrʡ-��64,bv�q����d� (�л�
k���B ����D��p��F�v!l�0��rc��B`�60��:�ˆr)p���D�m)���VW�j���#�:��j�~�y����0��t����\�2�c���'ݽ��Rjox�X}�	فD��zX=]_���=��T���V�8��9�8k!�c���i���V�J���Y->���zV�"]���/�8���H���0%*T���n/3�/���I�ǌ�?�!ۚ� �qU�O���P/Yi�nO{%�e��c��Q����yl��M��>O������kڒ(�CKD(.��jh,�剘���b��B����:��sk�����3Bo ���|����N�~�E�O`���7t���V���k'"�⛳|��T��f��|]3�(�Ò�)�K���9FOȱI*�CZ�D����}�.=baK�^������$�^ܨ�^v�LoΝ��m��E�X~��Pm���� �]����"�c+�ys����L"/��o��͚��9��yV*�%?��z.?>k^��)���?��n�p�䩌µ%`�h����}ĄG�.��
�;;/��=M�@K������>��&J���熓C�j`�U��g��ݶ<c��a�i3���
۵���.'�=��cuE͛�e�Ks��-ؙ�IG��t.W�	Ά�H[g��B����W�̬�=>��׼i��g�8V]+=l��/�3�f�L���#k#:NÊe8�,(r%,vlfj�&��j��|�݄a������%��W5�PV{Z�mԺ��sv�oe�d��P���čA���gțWP�xW?@�Lv�j�Rh�o�p�5�<�'��t-�UrC�y�l�x�y�#E2}�DP+�g��,kaHƓcx~iX8ȶNI���=8Y��b�N�q+�Ÿ�E{�w�)��Ft��F��n�{�3�G�q�Xħ��|�{zI�Ju �oh���h�6�Y�Ys�3�B���2N�;����J��
Ǹ�����x��L�H��ig��t����5���am5�F�j�{�~Jnj_ߢ��M�5˖Ԏlt
5�eԊƬ5�0��c�.\�&�P�\��!+���7�Jrn�x�4�$�x���y�_ř�B�^/?nk��&tz��y���G� �8v0��������Ӓ����F�;#Zx��[�$n�8��Ҧ:��g�}}u*nٻB��A�x;N�X���L��`�n���ɏ̓�3����r�����XYZ�p+�&���	J�Mk��V�O�Q��WZ�k����(=�}28�Y�1:�f�Pݳ��Q�t�6���QSd��diG�Jm���OV�MC����ٻ�WhA��tW/���Ȑ#�aqӗr��%�k;�y�/�<��Zαk� �{qN4wML�ꊌ͝��Ŕ�5�K�Y2*�g5��c_�����,t T�`ed�_����%& ?z��$w�	�Y|ނK�����^8�����i@���8�
�rqw����ɐ �F�f;PTzhKn�'�T!-�Ka��P3�R/�;c��.ì-0���@��3z��v`�3�M3�.�����IPd�k2���m����
�q c֩P�	�86Yo5Mgs[8��'ћ;�[��݂:�b�H~�H+����Xj{,���cZ�`{�O���1�`̙S��d+��!ȣt� #k�5ܜ�G��C�����QW�8��C�e��&����u��x�ُ�&�E�!��4����t�2׺2�QTU��1��!shb&O(�U�1��V�:n{�bg�:x٪/� �'m\c�����v�3�e誖���L�k�+�d��X�A�����*���qw�ʄ�e|4�'V�.��"����	���-�L���6�m�&�����Yv���M�W�c2�*����#۲8V�YiP��g��t��9J��J��L=a�JXwsd�j��o&4���͡X��!��)٤��]ƥ	�C>�P;�cY��\���X��4S�c�bq�878��m��e3�FsIM$jP5��F�фe�F���N8�]��L[��||�,�r�&�e�-gZ��z�;�!p��j��(&f�B����մ�l^��Z��1W6�_'s�&n�X�bʉK�De�S�i[7�`�i����V�ǔ,g����.��ɦxI���Kh�g��eшbY��؝g��U6$��@UշJ�"ٱ����+�7�"�I�G�0������VA˻����.Iy%Y�H�#k�&�+j�Pè"3��*R&���:"�8.k�M���?�u��D�-AY.�[b����!��,4�$��f5��d�/�qW���S#�<����k_�uJ�&��D�G}=�X��PfA��+��c��4'S��w2��HC[U`�ȸC�pe>��#�414�I����v��!l3e6l�@�LdS3[1Q�����!��r�\׺S�6�l������l��Є,����.j4f���$�m�yqM��n hĮ7Ro�\Ip����#s^Q��:V.�D'��E���dy���on�����R'BdP2-�/�G��}fUƄ��y�\��A�n��J�g�,a<�ή�p�NB��Ԡ�Z�b����W	ºf�K�q\�"oL'�p�ՙF�y]�oh�	)���"Wc���.%V����%��(�e���O�	�[�2�I���dv���^�]KhY~���B��R[��n�h��k1�d�cVzW4]��R��4E�Տ�x�����gҢ���^�h�0�I��Ӎ��`�Y\�\�6�첇���8A�
��S1^х'nkrj��:�!�����.9+ˊ���P�!gBL0���&�P����lU�B̭(�敱�@`���ƪ��͠�K2%����*���{	���*�����m.�rG$$�КN���
�����`=ʄ�f�V����9��;���V-8�w�8A��8�	h-�!L8i���d����&,���h#�ꖣ@����lRs|0�PIU��7�%hٳ�5����6��x�/�	���9���P��a���y�s!����������o�6�a`m��)����C*t��O�Ysl#�e�$3 �@�P+����l#�>-�U�k�u��:�}xؓ��g~�����Geм�R H�0y*p'$ �Ag�x�0����q��7[��	�D@gF:����N�tLb7� ˀ�y��`ݽb1�:����lH�kWa��P+ �3!���iG�g���c(|?��z`���_�tyW�2��+�w �߼g��LBU�Q���.U���Ü{7?BF�P�#`�H�FvC�. ���&�����@3�
B�Қy��Ea=Xv�#Ь!!o�I	\�>�p��=��F��C��ۆ-]�hk0O�t(]%e�����&�� �A�52��<(�-��0C�f�&�l`'����nޅjyh�(um�t203M��_��
�P�	cP���¤�!d�%��X :5��
�N����-(�)@Y�A_��F),!��: U0�x*]$2� �i�ƞ�VA�j�B�%�a�	 ,��m�9/���#`�������5q��A��[�ޜkm�I]n�F$ѱD���xմ��#��zw'�0P�׌(/���F
�f��S$�EҲضeena���Ƶ;��WN[`2K��SӐ��
�dky�7;����w��t�6"�z�W��{�{�Fu�'�*�t�ӯ6�B��n���fd딁�rw�D�#�6�ŭŶ����S�x�63f\랫۪8~�h��u�����ɔN5�Mewh��P��Bdԗd26j��R��L���l��Yw�W��l�p��!2*���Lt
2M���<�ӝ���V�&�P*俹H+e��Ŵ~�iUW��[�~ד]}Y��ۖ6:��zW�k�6�[�6�ҭhF���)�@Ե�� k1*)�([�~h�H/�vR�;�~Jc�wtƛ+Iyp@��H�;{o������C��(�*����q��9k.�R1U�#���1"�"����̻z��mj}�A�1�ݦǓF.	�|\]@��Unn���F�k,iI4�mOx[Vyb鈠�'�_�w����osS_H�*�Hs��с�x'Ƶ���� ���bg'�3���M��3��}mMdݘ�t�sS� w�#ύ.Q)�]���ICc����dLn��e��.][�j�k�`��.^�MN�1��9���&R�:P���Π�@a�H=&���+k/ov��:J��8�	�^/��y4d�J���ڮ�I�bVt�7��o-�|3F���2��|T:<�-�oE���:����Ď	#���l�O��K�1���Z�$�جj���oە����5���#��F)C~B��9,v�;2#�����K���sZ
Ml��6���$_�a$ԛcΎ&CK/�>S���<?_�@���m��Nv�޵�$6���w��E@���U��16�d���C����tS'�Ӫ��f�U�Ml�Ne�&4�A6M�-���z܈M��1��'�	z
�ej	bRF��$v6Ss���o�[#��Af�%g\�a7�[�RgDe�sV��+F��*���@������ʉ���}�Y߸��;٭�A6&���2v�$�8��&O�M��[[Lh�_��\y��͎��	�)��Y���k�E7��G�g�g崃�a��Z����F'��oa����jn��V�i+�hÆ�)j�z�,*�7˙@[���vE��c�=c0>6��!'t;�c�����Xi��p1��N�g�y+[A3���Gl~Zl���;��vm4L�����������P2Ӻ�����%�__h(w��B�7�K+V��~���F���}S�߷133�z����&�I2�����,�l�tY����Y�`g��j�,�8eS&�NsK�ݼȫa�ړ���F�5�!���4�Z�'�i?����N�7)�#�*#s-�������B����w���O�_������7a���7$=`��-C$�7��S��4�zî��n�Yw����@� ��rb ��=��g�_Jc4nI��8u��tz�v�fB	@���@��}��P3yLjeG��q�9`��+K����2���@E��X^��&��w��Il���z�"=�8��Li��݂:+�:�rͺ4���Qi�x*=��q�D���y�)�J+o�J�+xC���P%27�V��C���wP���q( 
���UU�?��i�H�pf�qll��~y�Ug�3�Ʀ������T�i�s�	�rx9��O����tS�B���ݾ��`*�ܒ�Wc�,��K�&�0^���W5��YQ-3�VqǺ]�U���8F8L�yǀ�;�s���?�D�&J���h��[
(G2����6-��xc=�48H��Ž�nܶ7Uhϣ{�D%�y���h�a�&�Ԭ#��ԜC���h�y���@hc�B)��t�qG��j"�̤�W��^���U�����ci&�HV�RLz��I���*��Io��4rW;:�G���e�h9��e�YZj�5�IziĖi������(��.a)л��L��s����X�T��h�Q��2Ijk�����4��Vr3�K9�vڮA8R�ZZ1�DOW1���:ӁoY��j�Ik��4B�֘"��4�0�Hk{W�̭�@&gdV1�4yD���
9��\�.̂�Ranw��Ƙ+�33��	_�!��SV�����T��&�U஻�[�������L-��P��5m��PZ�8�����e�W�%k���K)�*'�o����.�T����Uls Q1��4�V�F���?�}8�i��	I�O�$f5�1�Cf�&I���$I��WV���kg�d�YI�N��V�$�V�l!I$	I�4de%������n����������׹��y�������s��˟΢:V`7�CZV�Jq����T��u��^|gHs�(�ދB+ɖ�u(�+�$�7�xIB|�3��-сE���θ8��Zk���FCF���@)r��T��.�5� ��Ixi���T!��tv+���t���
D���y�� J�P.
	��2t%z��@���Vo�+���Aɶ�4�9�2*�;��\�/�}t�Ծ���ͭ�����<ű�[d�̗p�b�F]D�`��7@&R�r��)UuY$���VI\�T�ۋ2T� �+�Hs����FZ��EѾ}�v�M��IBjJ`iP���FBE�E���N��zA�h@�'��RQ���p���]=�� ?>$-pTFe�kUDi�VN�W�1(jP���fw��3�D.�!�.Ji5���l#����Ry���x�oa�}Ϩ�+<N������i�(H;���D]�@�Hngfze��G��,�i2S=���C����Q|�t =KZ�K1c:�i�^�U��=���j.ӯZ�3�$�Jܠ���C%��r��$M���%�S�.eFr��s𤮀 Je[X�v�%�.I#v8V�P!�l�&�S���d���z����&I6��ة�Fm����*i��/P�"�(����rE��Cþ���{<E#B[�ĻFy$It��Fv$=�4PJLbG�����F�RL�l	��PH�� H*g�O�����4@�s3��������@��/��@�P��1�Ջ��6{�l.���	���	͆M��
[7��/�$#-`WX
�<�́BM/���\<�v�)��|u��Cܵ�!���6m��lz-��,('�!%;ꓝ 6J�]r��/��
�W��^���BM���A�hz �B��j��
&t��/��eH)�@AN�&B�n8��u �F�I ��X�tB�{(d�B�3�
��R&v ��	eA6��s�`�4�fAHu��p0��P&^Y*��:AC�(�A��twf@@�h�u�^WзX�^�t��͆!�I���a$z��| y���y2H����DxǥBIH���C��-�\�9�y�}������ݎ�?B�ԡLpF���	���Z� �C��N �-@��BU\0��Ԡ�� ���#��"���H(�P�j^7��5������	N���(!���	J�*a7)�RHh���pM�I� �̨��`���g�T(
I���k��	u�"�%��#�5�Q�
��;BP��ydB�s$�e%�g��.f7(h TO�EU@'�@m8<{X0l���E �bB:�.�G�QP����4H	MV��P5@�-�n�O�BR�Q*��
����i�&_��N48.2Qm&�q}���nD���@����D\kr�+yFQ��w�je�l8���~c��#������)>��bK���>z�f^��b�S����p��=|����J�6u���M�-*ɽP2���P��2pd� ����D��u��ü͒f�)Y�	����\�3�\7mͮD���,�ڋ!��3�Yw�t�u���az�̷�R�T")�&t���x�ȇ���+��z*�:
�R��U�\��2*��t�R|�:^_����R�e��R�R���6�y�o������v�QA�;��,a8x�v�(m��;�y]´W��*9~�RQ6�L�5�==\?����y��%jqd�8wB`�E���%W�o��G����"�$G�&���V����j�*}� $Q�B��1@-�ʾ�FQ���ӆڴT�6#��ZXRl�3�N�o�pP߲hF��d���̘���J�Ӓ��-�6S4����ѥ��^h��}����*�5�]r2��^ݏh91�������^�<E����8}q@hρ:���jqOsw�M������Usg>����J"v{%�rm��s�q���J_q�}���(}��>X���V(���R6�g�а�|K�sR�SR�ɻw��{�H�P���L�H�wv�3U�$��-���2X���s�t���=�ߵ�G�ZP��4���'�c]����Q��Ѻ���ʌG���w9/n���6��f�/�Gw�[{��*bqQɍ���6Z,0,�1�w$H	���a�nԈ4�@ӻ3�7�!iʔ���DI4��饝��2�*VX�R�{uFj�Jr���;P�n8&�/�%F���s��tblwG&U�:iޕ��LC���dfp�A���U9y����λ%� ���F�i$j�b�ۤ���n5�|e�,&-����$�׍Lp�++̊����u�
sc"[KVV�x�ЪY,�d�R�;ڂ8e���JG܊	�K���i�Q��0?e-U6��Ħx�i<G���k$eb�H�-R{�����K,�+jsqm+�va���B�uhMj$�lG�1��v��@����v%䋹������
}���&��QPWc����Rr���mtsfo��.��&��KÌ��y�h��ėvv~��՜Ng���E��8=�o�gG8�$��>f�?��	��у�Ǉ�j�E������X���yƩ�5���(n��2�r�,���_��k�����S�2��9�N|N���"�+�E�?V�@��A�(hx^՚�H�D=Bh)�J��^4hWTG�2<�^<��iں��mJ�Ҥ2�k�q����j�����َ?+���R	O�֕9F<j�+^�*�9��դ_ɕ�U\���^�sI~����r�k�/�_eql@�h���p��6�g�<ja�׆=�X�����k*Y�\b�}����i�p������z���NA:�.�7���-��{���/�y+O�.���vy��9A��"@�@�@N1+���_$@�z���w�X���� ؠ��W6�UhD�g��hd���8n@�i�o��L� �"�A.8�A
%����e�w["�Eu��� ��S� h�IP�� �p|����Ib~��[~����;��Y��'O�����v�^v��L��}c�d�Q\��+��B�x�7�\��a��HWq�c������6�lŐh�U��L��.�>�����#?>Wm���{Q��Iy��6#�;ok4y��-��v���K���e�E}'k�:K�y�f)sm���f��μV��y�lM�����hv�5|��pwurd;�$�+��t�'N�!����|��p��H���^�ܐ-2�j~ ��bp�o�V�ڞ+Jjb�{��+n�<��J��S8	��V^ܡRϗWT��\g_,���c-��>gG�̒y���k���x�Κ*�W��!���}?���T�%c����|�U�Uϵ�y[�Tr^��ܓ5@�H�ISuh`�nk��dk͹������l�u�[S���e�"�\�+v��A���͸E �<z����&��˥�5aD�ڣ+��������M��Ew��//���L8f��HK'w0s�@9Q܂�r����l��F���q	�>ϖ��씒�3x�?� om�ͫ?%_Wo3�P�!�}^�p��@�ΟE^E�{������.��^���'a�^��v-�y�C��N4�)]������|u�r�ߒ~�a}��>���iQ��`�p�q:_�_6�_������r�ո�|�Y����DQ9��Y8r҇�Z���h7jH��r}���N���7�ą?�c(5�:�|O��ɂ�Ü��
;��[�ց�]7&�V�}KN���X��J���Ug�>�xU˩����.�ofri�N��ͅ�2��=�;a�}<Cţ�@������o���yi#�Y�[ҷP�J����3�'\w�Èǅ�/]p�D��;e+#�_y�L5ld�X�a��-����a�'����j�/S�R�#�Ӈ>G���8�}k��n�����}ɣ�R�����{y�r��[;V�n������c��%t�����=+>"��k�;�w�A��,;�]���U5o�N?���F\x�.U��p��!�0����GF���^v��+>��¶̶fOߵ��hMR�jZ�W���~�rí?�nuL�?���^5�Y��3�_��jq�axb�:v�K>������Qa���b�W"\m���Q,]8�z��elMcoY���I/V��ĝ,�������b�|�$�b�c/>�#�|�bãdUk�E��j&��F�x1�S�ܖ�ޱ��pǡ¯&{��=l(1e3�j�O���D�K�	r6����`i���^;����������/y-n�G�����*w��dF5�b�ZE���cC��Eu�W�P�e�����l��&�Y���7�[�Q�~|�*s�W�E�e}�eGj>3"L��۹���-��}���`�y�}>v�����op�ru�Oe;�J�<��N�V/��s�`�5���˶~� St��/��%|�3'^�ۘ/��	�5\�~�m��r+rk�3/��gb˞k��Cg�l��[y���>ު`���~�B���G{$웽^O��)E�6zo�����̅��!m�<�G�s�9��[�݊r?�U�;�&�����e��@W7쬟�����S���s���e� �ߵ�l�(���Ҙ
NC�p&N.�x���B_	J����T�����A%ƫ�ޟ�g# )݀�y��P_
�o�'G\��E��f@��80}s���V�6K'���w�w�\x������'3�|E+t�h��+��"+
$����3�a�.=��>Ǧ�m0ܞ��� om3<��V2�^���{��:���	dW"A��	z���c�7�#N�S�����dx�p��"q�G�±Id��qP�&��6�L���+��}�%u��Q t+��:�7���'���%Y����v���F`�����'������ �<�I��]3@��ɩ���	�0�v�Wv��c�	s=p>
�rJ$.U�W�F�p�
h���~�7�ұF�nA���(@�w��_;|��w�o�~���7H���]����+ )H�؄����p(M} ��Q���'��Q1��:�M���X�ir�r�?��m�u�3�~s������!�r�]���<�f3�ާ1�`�(�U ���X��n~[��@���!eP�֯�8
�p�`s'��9p���ާ�a�-�o��� n�.T��]	�cs!�)�����utj�a��Y�6�(�GD����+���t�6��<3���7w솇I��W�Ƀƺ^��?�0�?���p5���u�g�Ծy杮H�Ʈkq�OKL�n<�4���=�Ef�j���Ũ�դ%߾)�ؔ��.͹���>U��g�z�}C	�#�s�G�o>�̾�.��гW���K��=�gu$�YIָ�k㌞�>���-!��-��ܫ���XG����k�ڡS�`�~M����V�s�*Ic�ٺ�t�J�B��[�Us�Sj�	g[ʾ�ԧ�t���O;ys)�ƣ2ö����i�(O50����Y��QBIS�v��Dݚ�M��55�����ܠ�k�nsϩ�O��\j	Ԗ�ʒp�4��X���'5��K�&o��W?Z����'��g��n���i�;UGǝ�5O�xM���WY��|6O9���$�2W���ѫÕ��*��4Iه�� �of^댛���Q�T���ƈ��|榑���W�Ie�F�������;��t̯�����;/L�%�P�MZ��r�O�[����-Uɪ�W>z��z�&�w�>��f�ǭ�Y}
�S�v��6���4���宋F����]s�����x��'��eGbz?/9�:�X�|w�lK����^�ӯ��4�7W�Q��	9?9k��;�UT��J]�i��;���_j�0MRV���e�7�Cj�
�k�>b_=���jz���ŇՌ��M�pcf~�ٞ�Z����_��s��%�eD�.<|F9l�	���_>����j��b�٭÷{�я��~��sσ�"��8���U�*g�nߥ��Ę���>���mg��-ێ+o���eʡ�{�T����'�/����0����^��P�����$*��I�n�%���ˑ���	�͊5�^�Q}x�}X���O������r��e��Jԃ�ɧK��_1��a�������\��&uK-b�c��7�*>�b��<qF���G�I��̎���W����|�s`�-��f�7����ܱ��gv���M���vHN����ϛ}������1'�O�ܺ �?O��ST�G����;�ܣ�s���ޮ �B=��3��|_�ur�؆��.&�/���O=2[?>�2�����J�T$��nbF�[=Xi)꩘-��d�7T/In�����'7W���]7�?��YB�c%��s�8q�3�u�佌(=?9��r�\�M}���p��$E=�~�jf�d���FTt��)�А[�yC�Un�=�*�t!�X��h���ޙ�����7IU$��v�)���q�[HGE��n�k�37@9�*L9��v��U1�ۖ�?)k��|�]�ޔܛ3Tr��J�t�����/Fh��Gh_x��w'V+�9_��V+i�|�1]o��|#K�|�"�+�K��t�����ȎZ�
>�^�ڃ���t'�\{tvNc�	b�S�Tu�R���-�ڎm���'��g�{��<��?iR�����s�wg��_�R��rf�>��)�_��hG09)й��R+���~��7����Ʈ�/~�
֚��6�m�I�Ј���c&�COMy��<eR�!�K�����ku�>�jV��h����7�m�	����$ x�P�#�'�h����� ��,��lkؽQ /-s��x��X��lKy�7������ M����o��L; ���Tav���+��^�fC��1�Tw)l��z��#�iP�����D���Nc雙�it���5b��"��+�b�J�֧bs���k�t������DS:��捯Gc�Ȇ�v�!�!�hAg�Ь�6͐.��$��y4�����t��h�v�o&�m�oj�ti�>�О�["�[3�k�`��̭��zy,��6Ȗ��cj�ٙ���f�|4GL�_ga����[�`61����S������[!{o}@93GsX.䱢=����������v<'X~�}MiX����o�vo
}<��3@:(wX��P>����ٰ��\���;lL�����rb���|ΚHAq�b�4�l�{��T,_XL,"�:�K�&;S�����IE��=����h����)ʏ��1Ͱ1:do������R�<��͒���S-m���c3��<�6r�`X����g��0F���Q��������`�0�0,��$�_�e��kaKd0�o����V��DK�<"�j�ΰ��[���dl�0��б���è�L��`���S1,�\Q�"<!9cq�{},wh�<*���ڌc�cj>O���7�yl?s�h=���mF��׃����	�a�������a0m�-���j�>�%�Td�"���6�lc�1���`��b���Z���`8@c,gX���sB�g���K_~��V0��b��f��a��0�� à7X�{�S}�3,.3Tf�}{(.�60],�o�-�Gl=����=��}�V�r<��u6^�r����?��m�u�>���'��V~f~P�!��6��������m_�b8D1��X<�g������_{�x.���7y��!�V�X�0�\csr�{V��x���:�!V�3��=yN����
�J����ֺ3[���|����<`�{X��6�]��� �]�K;#^�|���g!l�/Bk��)lZσ�a�Z6�{-�5��a�=lXÆ������ݨ��V/1o��Ak9��B�lak���� �V��|�Z��'�[ɒ�굌�y���/dk���G��(�%ưű��[a�=�9�`��5��ٵ����b�� �KM`�jϢ�5�7���+�ƅ>K-`����v>��W��X�B�5ɰj�!�ZB�U�9��a�d΀����n1�8����lk�Y��Y���
�Z���Ǚ
^����&�n��\��Ã�؆S�S��K��y���`�������A�f�����Y�a����Eȏ�$Xa�	t ��yH_G��p�>�~�(3Fߟ��	�q�͆�ܹ�����6�s2/�!�����q `޴A���-W���B��|
���
��/�����V�z!�����ٰb1��#�;�g
�˘��Nܬ�嵶�M����"?f"�k���.����������X���k�Y�Z�E�g.&����
T���׺���g�\#�_�Q/q����k��Z�:�>��ն���*>��޷��湰	�|м/�5��_Xߒ�G�Ym�.F�?Ky�壾���w�����n1�. ��밞���;�Zn��1����k��X�tk����9�}�;�,ksK��dt������!��YL������?�9�odқ�_>��g�L�������]6�ƘL�ei��X�W�o�TG6��M�7��6�e�we��O���~�o���l�:�f�~c�q�w���V���|O�Q�ۤ1f��jV�����/r?߷�6�����/��`�W9�7�����W?��\���ɗ�����3�;=96�?�����z�a��]��ԑ�������F�}_�Uه����>d�C�����{O�	��Mp�`Z �b߅�~��Hd��� �������r,_���X˗�a	�z[�b��M�c��o��O���j :T�^� ��G !���0k�|p[�W68-ဓ���@�XP����� *��	��	���5��*�0~��0~���������C��Ͽ3�>a{O�}�����`����ݷؖ�����	��	��	��C�<9'h���T����?������lc8�g��o~`�?I�����_�|��'�
��TREE  ����������������ĸ                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	دS��6�}��9e쫔�8DƢ�$�c�Jd�T�|h���:'�!I)C��2e��ʉLI$���Z��׳�go]����w?ϳ�����Z�Z{?ϯ��T�O�/^�&W���G�տ������Z��z�����R���\�#/w�W.��������M�X�,+�� ��sկ�ܡ^���'~.-�ת�����n��y�웫�������VlX��Ԫ���|���s�MU7y��z����7�MjU�뺲(O����T����w!U��&~�7�d�7�N�����o{���T�d���'ZY3�W��9��<p���W�_6���n�*p]9 _^���檕�� �������Ѯ��c<5���%s��^^�����P�5͕%��|L��z�l*��<[�B��ea�~��}��Uh����e]6�_y�V��W�Uxjx����U�z��z�l�<Q6�UI'���<�]���}�\+���?ǔ��/�����<5l�垹�q/7Ͳ���D�T!)�v�i)O�|�u1 �e�v���|0����򿊩ɡ��n/gT�pY�N��&-��De�9^��N����EZ|��R���uxj�^u}����+�eV���Z�>X.�a/?������'3�m��фV�S�����6���?��s�Mы�?.+�K�P���s��
���P'g�+���^^����<��Pl�Q'��K3�X�w�*8���,��g�aK�~X�a~/a]+��r�z��V�.Y�����/�ɾ�R/?U�\�'~>S�[���D�%�Q���<W-��+�����d����а�|�.���'~�	��0o�h����)��K��/��r���D��v���h���9�-���^>�����^�r�cd�;p�pjV� ����*k��>��(�����a]ʇ�~�Z �I����_����U�Pge��ω�7���/���U�'���{�n�O�V+�ժ�u�$� �/�2'M�^e�����5��������X�z��ߪW��7�]n�U��ä9��dZ-����˼�'&��v�*���`����dH@��Wo����b#N����6_�Z��&WAg��+�ev�I���e�+8~��Y�1�3�N\RL_奔��x�o�`�/�����ʲ���9���g���T ��h㾧���H�\x)����rY�Y�_� "ɺ�|����z)�wZe}l���Z��f���	@�|�J���b��ǵ*d�R����^��l�˚Ql���%Y�LhE�L+п-�8:���$������w��P�t�!�W�M���Ox���}YW��<���uBs�����¼��cO^�u���٭��5����,����YY���+aL��.��� ��[�G�(^�e�����!�6U�^Jl���`tU7��S�!k��0Os���:@a��~�b!�v,{�� ��~�Bj`��_f�
��+��԰��W������\��݋zq����^~�ސ�'�+��r
�އ����9��Rh:({�e��mb$��uR�3�-�{Dt��,���Bx��'���Kq�y�t�uQ�yD�	YG��8@�^��e�3�!��{1"�^�
Y�ј��^��T�άW.�,�"���~��D�9@�w�W.�O�d1
H��n�`��wP�ͳ����n��O�Ӧ�H/�d�:��G��b1��*d}<Z�@�FRO �s���P���%Yש~!)$L��˲��� H�^S�X�ޅ�N��)5�,�&M��@�:\�=��/r�*�N�e���"�!]��I���3�4��&��b�3!Ԩ�82S�ق���䟱��m�)}--�6�N��5�4���qB	����ߝ�k���l��]�Ĵ�{|D�r[z��\ty����&2	_��Fy���ϱ?,�*�L+�N������"򇰨�l9�ٿX�\��C۵�����0|�f]�N|�^��!�����_z����*�]&��J>S�.*��^b4+@�.�}o�v^xѐu���m�1����B�YʹV��S����ܦQ9��\�Ρ�z�<�O�'�e���\5�˷�+ϲ��ٞ���x�)�0�P����i�;�C��#�`�<U��2�I�-�`��;�B����?�o�S���Xd��2��OeYH=]U�|�!$��V%(�G!!|�{��)V�V�|J���AO�4���A��
�Ɯ��!��{E� m������jU"��m<�t!�6ҕ�Y-�o1�,���O���H 4������"�/~TF�A����*��B�_KX�HLs{	%���d��ͼ\;ۉ���c�/��i�L}���hlsV.˲>K�{�$��պ�>���Ss�*fB�!���@��ean3��Ol�n�``@�zHsiP6xX�+�=0����B��	 �4��./eh����6����L���u"���E2đ�2U*�����j��t:���c!�@��V�a�9��Ò��!�6�Z��j�a��Y�?����r���*�/��vۃt��Y�&�rA�}a��[�*ى�S�2�Ͳ@jp����
������_�wQ���6�*,6|�^���y[����1S�͋��u��|#�@&F�C�#�)�������h��?2mT��+�x)��u\1��T�0g�楤e���T\ ��kk��,��f۱������ަ~9�,��� ���N�&�-����1�!I�@e�R�{)���õ
����Ԗ'�*����̞S��n;|�Ė���ȍ �1������R�x�p���\��k-$- Ip�o8�'K����S������y�QS�7�r�Y�d�XS�(�� 1Pj��|� �ߪ�$�I���炄f��v�/�����4|�K�U ����!{u��pJ��&�m9@�� �
 5�a�LC�\q`n�m�ų���_3U!��.�Sa�\V�@=g���Ւ�6W�1���n1�� �8sPA��qE�l�X��#,p��B1A���-���V��jS&���KL�'xz������ ����W�9�i(.�|g�!_���O����#a�qŰO!�qm�&�3q����yŠ,Yt�I.W�� nc�n�inVx��@�!�M.�3hɫ��1eP��g�JH�G0����Y�$�i�Kێ�|Ln�C�"��5F�4���8��u���F%,9�� n�|�M[���D�����f+��VM��"�~;%\�
�.3�cs����$�[)�j�� �M��ñt{���:������ʒl�ݤ���k��je֎#��:�ke]�VQ:sE�юFy����Z�����cP�����3�F',�t����:��D����S��&`���m����aV��yH�9�fGr>5����9Y���)�N;h��1u�r��i
����>���'�=w����B;o�P���&������!k��g)�:���_r���v���mu�/��\�k;g�qE�"O��W���/�	�܊�]e�갴��i㊉�i�Jks:|��SBlܺ�w��(�����Rnoeut⤶��a���Y؄��[����}�r�����$j��+&XGk�;^T���x�9�ߢ�K��Wº����mW��w�4,��S*B����ն�季8�����<;����Z���,�MA���rt�?�U�����[T �s�]�A��VMm9��/܈�N�Dk:�5�������j��'��<��a'��D#�L�};�3�/��b^����N �`�Ѿ���$q	$��_�X�Ty�>��8��O��jZd��[>�hCp���&�&Y�7���J�wn}�v�9L-��4����T���́}��1�i�vᢲ�p��e/k��I�k����<aLS��d}A�|A�:	�:�����J��_^�&�30���R�km��H��m�$k,�]!{j~��N���w0!)�(UG�-�0-�����η�>.���M���q�,8<a�peR�.Xe&~���"�D��
%��	*k����Z!]� |��!�&Q}B�Bs�C؜�d�n4��`��m����4%��H�Y�0QΨ��(���e@'���U?�zG���le�m�C�q�P���,��)��dt;)į�+�Xw'9�F����8^^��:�Q��W`G�8��j�$o���a��tr
��q��H�^-%/���^4���ȓqLj��^���hoh�Pu�p���zCL��'��b�Cp�$-�?,2TuV~:�����JlJ3t����
Љ��8�ʡ��p6�褕�C8ǋ�.q{�.Y!fVW���`Up^�\�NJ�qL���	��W�!�[� �{�{�,�0e�Tn��x����J�%�����Ŕ�`���篲�������8�T�̃�ц\��^+� �t��N�N��zL���)$I�Vb�q��m���zL�Kɋ��i���ow��'���6�ii�������C
���P��&M&҂%��u�&�"��LP
�8�
���	�����Y)U��e�G�S�9 i��G�%lD��<jR�xe���5Sr�u��Ĥu�?3���V������	��xd��x����,R�O���L}�'�wOq�_��/L�^�h�Y\*��9ɪ�%��T����Nʎ��l㸋�c� ;iV���+�v�S^e��$U݉E��)_���m��,�G�=.ˮ	n�*�	>�d= ^�I����D��J�.ζb�T]fý��s��':�c���������$���5�|,/1欒]�L�Aڢ���4�:<�cWW��J��F������z��x{��UY)�CM�N�j�vn��V��֧��ܣ�Z{Ԧ0T���ulN��)?���UL�'B2k8%>���zLyV���*ҕ���w\1���:�����ժ�7�c�%�S����k���RC��)�	���.h��X���mߓcr�aS�׉:��V��R�k�zL�u�S�Ӯ����N�4P�mutr|��Co7eJ;8�
H<떼YO�ՉkSG�Ye%�¸1){'��Ģ�_-�S��hu���m�oX��|��v�h>��	u��N��2n�:�k$^Wە�JlO
�i:^��틪��˦/[f��`8%4��x��O���2�N��۾_�V%գ�zf��L�v�!n�1V6���UJ���r<�X��zL:!|b����ٱ���A�p�M˯��W$Ɍ����_�Ȱ#�^!%h%��KN�{�����Ū��)�&�oe?�I��g8��۵�Zڇ�rg�Zl���\>M��,2{,�sB�%�%ayN�c^��3�G�C���x���Cr���׫Ǭ@f���v�LN��H����^�c����2ڐ��d��m�\�Vy�
��z,�Uݫ��f��{�c��rr�#�?���˃�,�2��WnU�M�U)���#t�wȫ0�M���^r�b'^�er6��[�q��OK�C�P�Ns�*+M{����E�1�;�|V=���{K:1y8��;?�4�)r�*>�c�I
�`*е40$[9�����S���XFk���/n��څf"�>,X��ŇSn��tt��U�&V��s�� TJ0��p]t:����md��c�:0��a��z�޼��[#q�3G}-����0@��$y {úb8��/�b�������b����h�F�97�E����z�����)�s�e��
H�������j+0Ux��rJ�w������k�;|T-��L���Ɛ�9���_�Yu�:~���s���C�Ѹ�3k�N����I=á�+�B����P�w4��vn=���{Q�ż\���ʹ��;I�V]E?�t��SPEg�\�ԪDnD'pwRB�5u�D��}5�G$'
-�&Ns�\Aa�蚒�N�	/S���,N�Wn���ق�  ��̄��F޶�7�H���Ց�557���N�ə��o�����v�}�=��-s��l���
�N�L��k�){��a�g��Y�e#	�u�*&�M�O��lW�+��['v�o<5��ޘ;�zF�rYM��}���s�X/9B�k��ln�����;S��:0\��v���LUY�pϋGC�-y�:�g��ln�rY��aC�aw���C�
|�����&���hEGO���Yk{�
�`���.�}t�~Ht��+Y�y�g���|Uc>���ג��s�����CL�h�����~gy9�^y����ѮEt����Y'@�_\���\ �>~��LS��yZM��^���=Z�{G�|����-�s�\���A�������^N��
�L�C��΋uѐu�.�!.V�&̠& @�9B�ye��� �;SZ4���B�D��⇐ډ��~�?)���=�{<Mב�y��R�����n��]�[jc×N:�}�}?����K�vվG�;7W!V��qYƙ��\Z�:Dw��J�;yaj�W��q�%b�#dm�FNzR���K�\�)��B�1jW��t���L�74�T��H��x=������1��v��]/.�]�����z^_klnn��|L1�h�2|A��f�Hځ�2�4x�,�M�բ]?�Ŀ�Ğ�z����Z c����wЅ���7WA
��]g3�`�]�`$P���%U�Y�g#Y+k>z66ϛ���p�C̡C�w��#��b�!��	J_m�y�߶��Ӿ�Wx,���yk���ed��x�I��L]��s ���<�l>������"���<����˲�NJ�V�CJ�i�B�� �eټ�9�	��3t��(/�9P����ڶXr���3t#�i��h���m
?Ѿ���W� =�1��^2 p��S��F�S>ay�3t	�ʥ?�eTq��I�Ԯ�^W�&�.z�f(��]Ѷ�|}~���v_P���̎1{��>9�O���L2��w��T�q��.�i܁i'9wp*�[��h�	1�Cֲ�����Uw{I��l�L	&���:�/o�U��]��I���	i	�x)1���.�&����Q�:�Y34��vu//I�\���?=�dHZ�:�l'`� ��Y,��m��3��h�h4�T��	�h4"dݣ���0I�a��?���x̎���v4x�`�b'q�ǋm��Y��ܶ��B�V����m�<���Ǔ������:��A�j�����v�� �[�'x���e��?d���
6\|��d�⟘8&~�ZZ�)b���afX;	��S��Օ�y�ʿ��#����<�ى��U��1&:<�TmP��]��[!��#	*�8`t�z	ͨ�v,�_ljL�=��i������0�pYƣ��$d-��/kė5<�)�O��
c��=��z���0�d�v���|�j��}v���R�?�g��;��&�vȺ\����juuV��OL��ne=�d�_���~=z�(�s#F9d�<� ܍��o��5�c3a��*}��^J���w���l�S��Y���J�
���\�żrӮ5v�B��ң��l�vY��2�9!k�~��n^
�|��L��,�c�B�j�T������Ag�]���0i!k�Ya��\��,�˚T��I�v�Pױp��~J~������,��G>�Ե��oU��Y�}.k��"�p���V�RR)yI%w��-����?����}ø|�rY�s&�!�Z|JԜQ�C��3�'�F���f�0�r������N:�-�8�ݒ�����t���.2��]S�f�n9L�O�ԈN�Q(��یG��{<T_6��h���R&gY���4~h9�����UkyɌ�˺���8�)I���"H`bÁ��V)+4��$(�â�i�p���h�{�A�����_��5n�}@������m_�r�&��<����X��.ci��ڞR~�+~���~�`� S�N�m��y�j/�x�&�'Oؠ��;��`�/�)���}�U���l�a�!�eC{y�7*d���
�2O���t:���`��Y���ߢY�����}�'v�V֖������������]'LK/n_^���������%Z��2+���Ѯ#u��쮶�~)�����2�����u��Oҽ>Po�B�e&�_�.׳����a�_0��޼3E�Vq����}t�g�����c�y"�Y���/8��Q�VY�{]q��P#�8Mh�$/�/˲�>~ȺX�`�i�\�#9d��ol�ki}�Ș�
Xoۻ^Ō��ې�ު���=�JU��I���:^4!d�K_P�5���
k��[;�>��V%��Pč�y�o��Q�a;���'�����)
�n��K���)��E}O7�y����z@}HD\�Y�#������#���{+U���i-���>s�hO��M��l������u��%�FH7w��@�֪X��A'�`�'ԗ�}��h���|��O�N�R�6l�z�Lg���c�:B_� �$M���t�q�:�[�_�_��o�YW�u�9d��;��,�.n��s���e=�}0���Z�nWqJ (Ƥz岎*�!�d�R�:#���3�Ks��Ȑ5���p��BӑϡrY�?7����X�B�;�@��1���ؐ��nj�GX\�K/%~�S,�!�	Y_U&�"/sڤn6|W���K4����ݔ� -���I���?+�hȺ{"zO�ܦer<�ܣIywk�G�!,2HH	�C������0d}[�p���^�v^J�h�l���!k��i 0�I�]�췶�8��ռ]���W�+�e�<��&W�]���sTR��M��"�	Y����x��G���h�3c+��b4�^a�����W{I_럘z?	�t��{���1�K>��s�O�Ʊ�u��B��9���*��$���F*�C���!93�!i��Y���K�} ���}��V@q���Mx	A����\{�,��h�'�P�Gqc���K�C���n'd�L�#B�S��%�s9t��|C��(�FNA����#-d����W_Eo����S�',d1�Z�ˈl�׊,T]^��,�ԫ����\D�4V���\����V�&с����ه�xyx��h5�{B��&!�n��Y�/}��#f�P"�r��{)Á�QU��5�{��Cl���]9��#k��y�
����d��/i������*�4���ۢ&�9и�T�έU)x�q�f4�l����?eߧߞ=�r�0;�]%i���Ip|�D��3�3-�������3?~0�8���o��a��g1������L��C}Cֈ���K���vA?9��B�j�������A}����e|w�U������/� �pY�F�atN�zH�z&�ʣ�˂�>�?|`$/p��/ϲ^�%�X7
�g��)�`I�J/%Ń|!_1C�qL3^�#��U^����D�}ʲ�u8����g�ۤ���A��0���/�ht��Y,�Gj�����Ȃ3�5/��+w��9�4Ge�)A���hKo� �*�p�pJ��Z�/�J�Q���I�C%<���j������/��D �L�$�en�K,iX�=*��I�Ě g���&4SO$r��	2 ����45	Y1�;a�逦oT#�O0;� _R�SRM��S��e�6g�}Z)`��ԁn������$��"|ST^�r�G�ܖ���S��+^� W]��UW�K�Z*��^�%2��O�CB&�����ˏ��H5I�Qr����)�G�HLN�����w��cBT�Y�v�hM� �����%������>������9�Զ���f�������1鄐�GZ����c����cJ��qHD:s{z=�6T!�.H#Cp*�0��r�Pu�pJ�?J�R@@�J���C��L/��c�I�	jDÇ�C|�=(�`Ƹb�iȏ8��G(�S�zL�T� �*Hě �	u�<��Մ���{��(�5V@� �i k�*�FKׁ�r0PyHc*Ҽ2~��#iɑ�y!�H�IN������*�5�XF6�6��R�=���/H��T���"stD �.0g\1a��ȸT�cҸb�*>�/�C2�@2,e!�q�XU�d�t8�U3������Pq ���b'�Xm���)�dDX���V�WiTB�Fu^��@[uS��M��Wt��ƭ�ȗv���U��;��L�}m�Nt�	3�-8d�����w$:�>�C�/�=�:`��[GUH7
je�;���k��=��:���.��EH ��b��� ߅�uHPtd��^�4TMN��*�K�<9�( I-�<�)�Hː$��@�J��!�>H�8��%\�J��Bɜ_��t�'�SB�`F=���[�B�"xU+�5&J���1N#D�V�kٖ߉{d�nҰB�|R��5K!t�_K�xsK�:~;%w	烑�s���ӱ��bx�����{��㊉p�mğZ����D����o�qM�{�r��g������Ǚ�Ȑ�ty!�.ne���Z�'�M`�q���������nW3*�X2�D��=Y�WL0��]�7�Nt�X4�
��涣l��k�������t"鎯}Q˿:$�+��q�Cnæ��� C$|"�P��a&�B������O}�F$<8���ۭ�P��U+�aC�a)�F�Ś	׎+�/�|�uW��]���+b��mc9N�qs5�Q����)!�)��%�ވ/�zG'��wO�L���9V&���j%��_4���=���i��w�d�$�:�
�f�cv��Z]�c�Np'�JG]���W�Q.S�����5�T��b>�O���1V QL��
f �$^��*�$���j���2$yO����q�C�r7��$�Ř�;�ٻuｰ�j�ʀ�M��@�_GJ�{�pJ8�TR�Lt�Ԯ͠9��ش��߷���ƃ}I�#5��T���D'�s�Ty����PwH��<����b��Z�l"��i߭ǔ�I�+�CNUsߨd�;CU'5@�Б�R�����}e2V��"�����b�N4Ǡ,�z'�v��a۴U�~5��4�n\1�Sʟ<>�)�E�:����d���'�ݡ��K�	���:d�+�iɡ�S�|�j[�>�5t�h�����ǁ��:4��VV�`��J���`��*S""�����;�YG��O�1�Ȧ��9�14�)fH&�H+wD'棕Kq䷇S����r
�0�g%/fj>5�(�35��3E'��V4Tq�W53�N	�7,6��EJQtV2:�#%����ꛬ�0	���I�D�d_�Iv���63ͳ�*��8:J�Gjt�-p�&t:�#�}��RՓ�S�3�Q�R���zLѓ�mE��w"C��w��N���ўU�)E�IF�':���)KJ_���N��X��d~�����R�h��IKމ�]�����S����,]��{�����s�2U�<q���:[$�8���ϱ"��R-��R�:K��+_ ҙ�?W��JR�a�Y�;K��a��rb�ɜ�K%U݉kw�B#�u�����N��K���^��{@o��k%Y��C��dڛ�k�_L�*�Uͨ�����8�N	ϴ��Q�癩]/A{�(~��z֯�޾�d� ��=��-����\�^?c��I�_�[_K�.���Vkp흢���sdɴC��WT�\�ľ��y�/N�d�	~������둜�tL�O��D������^U$�G���+ɚV���wl�)��պ1�SSv�v'��h��
@���fw���/��SR���rJkr�P��g��>8���2��WU����5�غ?TQƌ��#��qhSpMB�C���)_Ro;e��i�̭�)�J��'jFΜm�Gg��3EO����:�B'�ܾ=��X���Q9:��M����ї$�\����ٴ��2v�2���ɥϭǔ��$R&�8��Jjz=�q�0�N,�):{�"Mɒ�]]���/ժ�5i�S������b��G�B���؜]k�R�Ie:c��$;颫��3xZ���Ǝq�俘H)�U�1M�N^n���O�U�醹���z�p��h�%`ץI�!�i�������P%F	���;�q���C��N��2ZP�쑕��^�1lW���)o��YF���C�O\`�S�������qBIL���\���7��b�3�����Up�A��7zI��,�z�}�ۊ��nY��Y'}Pe!\(�C�:F�+G�S����ƹ�^�i�)�����[1�Kf��w��t$m��X�*�;�#��ε��{���K�,�~&��y�'�v"�\�IJ%>�^��8����W�ʍ��1-��=�R���U���U���Gҩ22
�cɫ�MM�K��]���Yv���J�����8�lф���*�7��c�~�P���e[���`9���WժDa�Nɩ���1;��Oi'�,R2��cY�L/afj��l(},yX�'�k��T@'���о�O��%����h�0c5$�ܮ�0Gd�6g�cs/%U���Zo����#����C�y)v�����}'�)}��XF�ॸ9O|�����&�pD���E��'6����#5�R�H��9��$-��r�g��@�"r���F�&!���k�%V@��_Jġu���nV ��U��j�֧N��s�5��N�����N�q��#����ݤ����`�w��n���EM~B����]E�d�*�6[��$YCu�Sf�C��skK����-:]���ӱ�����2W��Q�pJ)��{k���ya��ģ�N�`S���T��H��w��C�/Z���^����4'k�i}������ߙ�72_���er�]��t,e%(y9L�-`z $��~�\,B�x�
�z�n���������F.˴t��J!�O9\�f��:�`�WY6�.m�볰���/eZ�����?о��SڮŽ�Op���.�b.����>��.���c��eM*��W�U!�,���UH����`li�����2M��]�
�KfY֟O�����v�u^�N�⥧�K��~�p�������9���{�oi��4�>��ޯ2J��P�*�&6�%.:0o׃�6��_G�v�w�����r�c>�f �`��zT�r�OwF�!�=�m��&-��n楌#�y�7�h�V�o5�q3�i	���Ё�zq�rY�F������/�PZ�b�Herv�V_�,�
�ĵ���F�w��#���.��ߴp�u�Y�s������I�T­̓�����w)��d!�'���~n�CǱ^���'f��o۵�nJ}���¯�*�,�+Ý��O��#Py'��^�4�'��h�Y�j�\��x~��1#vYF����o}A�񳹺>d!�R�-��З�p�{���"��B�B�DZ���)�~�\�v]�_�j�Y]�ޡ�(��� ��5"q��|#W!J�Fo�Q��b�"�u�~��[�,��Lհ�����1ƛu�&���>�o����"��vݦk:ț��$�wY����F'�P�� �_��*���Y7?�h������Ø]]F�q���F/��րǵ�A���Z�B;���uY1���v]�;��O|M�-�9d�������U��dn�k��'����Q��Q�\�n�e�9tu<���R���;�*�~H�\�͡��q|�� E��$_�%���2J������hcy�o�;�1�
v�0����T��m��r�n7�?�]���#�M{7*������Rު��Y��׶�����eZ���I{YOm�~_�rj`fy���R�>H��W��.+h�Rmc@�*߿m����ۃ��'��y���a��eYh���!k���Y��U�f�+�eŏB�C�Wt�ʙ^n��0�Į��|{$�B֙�&m��ĵ3��r����S4d�߂���������sN�Ak����)����#���,FȚ��!�ė(:^�%��?��|0�!�ך�FGϟe��l'�ם�����~���Wq��%5�Gݢ�kz�qV���K�[xO��v=_,�n�ǟ郓ȧP�`�LY�,˘��"dM�� S�߁ P�m���n�����{O'�\��'��Ѿ�}���zC�i�B��P�ՊݐD��uC��^��v���>?5�!�z�L�h &����+�eS��x$�س�Q*��%R8X+�Q�\�Y��"����o70bw��H�WݛN0�	I�ת�����L�-�ǬWޮO�X�/5D���~�w1��$��äb�6-f�Q�Y^r÷�����?�,�[Y���l��֔>R��k���y����x)¦���e��K�*��Iu���Ǵ:!��M�k�Ն�;4���|��+�,�*_�Š�u�:�[p�Hˆ�z��UY�̼',f�ZV�e���7 e@���~>-dݭ�iN���CTanK�fSr��5U����
]�����˲�6O����n$0˴���1T9ׯ{K����4ob�w��I��[T�pYfm^�n�Q�r�_G�*�"{�+��Ѳ���s{�`/y�S���j1��P7d]����H����{ƒr��^s�6���3�?Q�wi�w�2]8J�k-v���2�X_W��0n�/m3<��'����|�����7�q�r9�8�#��|�L1n�E���rX JH�^�qY�<�"d_e�@Oq�:
3A�,.�7�ǐu�.R�W���.�]�mB]Ѿ��>��Y"�.M������ɂ���G��[7=�T��ng��Kސ���b[/��QB	n�Uh��ԫ����2��z,�7��b����K7��d0�Ɉ�����אC���`��?��8�S߾�^��� �}�^�,KW�.3d�����u��1���]�p-d-���R�م$0-�b���Vַt���uσ�!��:a����᪏��VЈF���`�]�#��0Ѯ�u�����s�z�ޮ}��5r��J��ĽI]&��Ы,����Q�I��zi��BZ�ͳ[9)�L�㭺H������75�,cq�=H!����>����^��~v��h8��A1Ĥ\_,�
�G��C֕J;1�sr�l��2�z�>d�I��LZ�!y�erY6�[�^��.ᘘ�a��G�We��2��Y�j\����� �#�pm�?0�jH�f\�,Q�u��7xIc�zP1�'���Rg�բ�0����3C+E�7�q=�����*Xޣ�ڹ�3lb���40/d)*wx�rY6Ӿ�[��h��/g�*(.5�e�T�>�>!�:�@�RX�\
M��V@�ֵ*���WJ�2��o�}�X��e��z���y�CѪ_�t\��?��Y����;�<������g#���T{���|�;\�7�bFv��V!��0���\�ϸ�e�[��.d�����/ |�̩�2e��ِ��~�,���!��LpY6;�	'�����%� ����,S�}�94]c���3���������ЗD��3jr�Vf�+�ec�X�Y���;��/|"뽵~�6���-�r��D��p��'6	V�)���5�k���V,�%���2[xSk�G�!�M@++���Ⱥ�e��}sX�up|[��v7tY�G��Gڸco}�l�D�H�3��� ���*H��*�oF�rYӋ�j�M��28讹
z�\ed��mnH�p��U��h����~�%Euk�ڜ�i�>���/�
;��|ѮŔ�"� �v`Z�5���#�YW)/������VY��(?]5��G�Y7(�P�ӽd߻H�d������{�d���%��>6��ekU8��u�E�w���K:|o��5�k� 7�Î��0��o���(��jC։�AT`y*�������~��ZE=�p�~�ɛ�3aQ��3������2z8�jv�BO]�ܷ]��L�8�NI�,����4X �87�]Xz���I�վ��@��E�䌳��2�Ś�Ȥ�>,گ��fT�p3P>�e�Q��\����{���ho:���x�x0��BMμ���@�6�*ǩ�Â��ء�Xu�Ĉ�ŕ/�%'�w;�R�Y�XFo����hT�ɏ��y�z,#���,s
��#������z,��z��-��/1��=iI�EC�bn�Bc� g��Z~��֍ 6d�_߱�@*i2���3����M�W�qr~.��1�����"���������eA��Z���W
YW�� 9.g��a��:�X�eI������J�0UrDY-��5�IQ0�ā>xK��m�8��V@qɣ}Z�+�������������X�o�s �C�V�4�^��å��cv:`�+fx��/$��bH9͊O�),ߩ��pJ�b�����Ĭ��w����d]�%�+�&�fYq��r�v�AV뀗]'Wa����q�{9��	a�6'~^%3��
�ݪ� 2����F}�����u�we҅���d��:�N�?3&�WL����4"���9�
��0�<k��ݬ��%hx�-!��5W��z�K��BwH��֫4J�#�SW�
����_4|`�e�[^�Q�;��M���V1�TFϱ�~��d��UЬ��vr��F��,?���i��!<��#;�њ�����Ub~��E���.�#y�����U�Ӓ;�(x�N06l�e>*^7�Ҵ�[9�������J�R�*��g^���|w��唪U���x��T"���A�� @Q��ڸ��H���g�J�E�Jn�B�=����>%B�?�f	'�f�?:��ID�Ab�+H� �05�2I�+""���xM=��=q8%~<��m�^�K� /�;����8p��?��}����ITၠ�� vΩC�Q��$�rr�����ׂ��z\@^A��H^8z\1�&L �N�4*A�N 1� ���l7�BW�D@�i��q��qM��%�B�[2T*�/ؘ<�R�)��<��P�Ytn�34C�p�U�SBB$`z=��e�J���+F�t�|Ӹ���Ҩ��/k�c�+�l;̃}Er\DgZ}�U�Y���yqt��g���`�*>�.ڿ+�	�wt�\g8�WL����5���+���񚶭|�6A���%��W����x+K�/ T�qq��+�Sm�h꣎b�<$�>\����6�Y�?��q"R�����r�����1ϝ�ޫ�;6gf="`r��`6��TQ8*��4@�_@���_'�C�$����Ac�4%��" ��Y��tX�.V��Y�����H����M`+I�8nk����u��-g��I2��i�:��������5�(ן�������]��l}��3"R�ˤ���HyB���:m#vmmNG�J��t�U�3����X������ش��K[u~=&���� ��ʺ�5V{�=��_��qń�j�cG�;�]�2TIl<2��~��qE)����w\�}#:c��l�;��|���۾?���Ϗ+�oV���7�����Wt��Pӷ	�V{�4)h�D��AC�K����v�=n�H@l.X�5�XW��ύ=)k����� ":����^9��N+jN�7Y��E� �q�dX;,��i:a�/Khh�ˮG˺�����5)x�T���V��)�^�����~dE��	,����X��qO.��)u�V��n��z���	a�=�%y�rK�q�tcJ��J�/��O�l�6V�u)e� j�Z1���8O�蘸�G�����:|�׎�[�3�
�G��L�+"��aR�z�[���Q�$й�R�A'K�S����S�΁T"���מh!{�Z�s�`RxM��[
�j�}"���������۞s��lN��@W�:�:�pZ���s�<���?U2�t�����':�h5��h�P��m�%v��0T�0��X��qŰ������Y��+�,DL't�`֧�9�2ZD��H���]��û�S�w���wR�̛�3Tur
7��O�i�Pչ!y�-������'���괞��w��,Ht�iAZ������؉�ډ����1�$�U㊱�s�\��e(�pt��N�G˔���Ggu�#�x�I;4���u�b��V�Qv�ߵ:�|��b�����	�i8%�jeMWy��em�hrK���[u�v��ϮǔM�B�Q��6�ٔ��$�_1��#�V⨝�B���s�d=)VHn�x��!N��y�q_p���!�6t�������(Z��� �aN�:~���ݷ	�+��:q��qE7�A�R��GH�Xu\Q�X�E�:I�����)U�/�����,j:�����q�X��fR��/����o���V�[L�G<��!���p�1|�G�o�b+��/u�W���r�������-7�dF:���:h��7Hq���!/�|�㽜�3���ʉ�]Iֳ��?L��mY��Bm����l,d0m�"��B횷��]����HubQ�h]z�U�w$Y7`�2��ꭞ��N�S�&����q��$k�e�%���K]j�{<o��K�Fu���qE�u��}N1���vYA��\�M���L�������}�PE�����"�l!��JN��c
-=-�p��X��J�2�n��u����/)��C���^���H�`�\6T�Ԥ0��)ѡQt�ӆ��1��Nl�H'�6m�a����)�'�'��ǔо��&P�QS�l�2�n�Z�S&�ã5?� �4TQ���p8%Wz�z����8�$y��4�s����>у�=v.T�d9�ԣ������������\i���Æ:$�_s�X$����'j���*+�Ov��CU'q�>%�����6�^'��Ģ�S"�S49�]]���jUJ��b&&u�pJ��"8X)�X=&o��pJt�v�ڮ+������v'	���_WY����U2�Y4�5�"Ɲ������
����:��9+֣�
�cܷW{j���&�<?�WÑ��1�6{��yt���"ZD����sjU��b�< ���_�L��O9�R  ��[)��'�i]+��S���G�>n���(!��<ː�>C|�9�\Ϡ�i.�S����jUȺY�r�1yN�+��b��M�C�'��rlxe��1����'7|��(�AM���"�����ڔ@���g�GX��k��V�
r�D�>7�L��0�9w�7e��RvS�S桎̲`R�a�?��OɐS����f�z�K��_8�Ӿ�ȵ%Ap�p���ӆ�=�S���*��Y�����MRLg�ya�*4�i1!yO��/��L>dBa_�*�;�����<�?�n�7��b�N̨�2Z�ǿ�3��p��z* v�7�`=�Q�6�KI�a�UŻ5CSɆR����[�9�g��:��=r����h�~8��?(Wy� �潳X�~1���Aɓ����r���Z�Ðb���S�ҴzD����v�y\1�j��w�'p��"!�@���q?�~&�$B\��?W:��X�?�Lq�ĵ�f�A��۵ʕ
)oɓ�W+$������k�psjՌz,�q�k�k+���g��O��ܼ��wM ��$+�Γ�Y�O�:���Ы���*?���0��j���/�Nl��
����b�z�vb'?�V�8%�H'�S��*LZ_W �ZR���XF	E��Cs:oZ���s�9��z,�x1a���Q�������0��c�|�v��U�z�.��x��2ҡ}�0�4i�xB_KO���ef}��Y��t!�T�@��倫�������WK���	'���^��[�5]�X"!�r Ҡ�,˶?\S���&M1�SrX�gC�U�:��u��G�{'�2^r�/-f���!kmͣ�o�R�H:�=��]؜�5I7Vc�H,
s���˲��k"
Y/��j�Ԃ��턥d�	/���wl�e�ǷeY��o���j�Gxщi^.�eYX������@��Q7���%�|٦���G6��ʄ���\�.������aM�]��w����]��0W�*�>�Ctl�b3W�-�'9��l:�\� }L�����/i}�yv��G�=��p�7�*�B�.��n�V�ޠd~/,:[�_��P�Vh��ab��Z���|M��L��-=���xf��$^h���{D>�������m^���m��&�����^�_����z��ܞ����S���\��f�rY6���v�
ݹ�F�;yA�_�O�3�!�H8˔�fSS�,������a}�����J�Sϫ�Ų"��*íJܦz���A��v٬=0�>Ѯ��Z뜟)�ڦ�LI���m�r~���A�^�@����]�
-�v}Gw�*QHO�y�Jw�u>����7��jĪ�_s���v��K��h�w�߃�,��`ܞ�*�"�k�'B�t��N��Hg`�N����f��b��?�2���M�6	�R5��Ӿ���p��=�9;1�5��_P9��ˈʉ��]�R��!�>.����/�e�g�Ʊ��@�|ӛ�]N�{{N��!d����4�p�̮�,�V�޾����B�0��*��/�L�Ru�F��9�z���xTYw���/8�
��s5A��:�Z1''Q��c�'�c`L��������6�+��ZL󾖐y���Y��i�u�������=�)5x=\L���_��/Ϲ���sa>�]�e^a��;]V׸co/���K���fnj���Y�(c���A�=���3B�[��w���^���%�˺��&iY��SÅ�������,���(���ݍ�b�@�cTe�1��������P]�ݛ�bN��X�Y�=����������ġ1�C��t]�/�������*�4g��C�<��=�,D����S��*d=�k�c��1�I���ܾ��m���\L>�;TM�]fdO�m�믚p�K}E��u�F�,��q\W7�m��X�]�bɊ����_�ߧ���,k����]?��ټ}���+@^�F�/ S�m41k����rh��U���y�2��g(~FɆ$�mA���'·�<5 ʔ��:;:t��x�P�ZU߱ad�#Cofz9�^=`�Z+���}�+�G�mp�Y���e6|�0
Ѯ�5yҳ��R�[��)넅o�^YO(Ǵ,��D���8��?��hd��
`7��>҄����������$43أ}��IT��.c�gG6�#V8�����_�V�}L!����ġ}�rY��5�P��+������_N�Z�e�U�q��"ގ_�Sm!��$�d�h�\���O"M�>��Q�*�N���ϥ]Fg�7{�����w��с�V����_D��ThFt�Fτ�����G�6�0[�������4_�粌v��}b|Qݛ�$�s���w�Y��ڕ�q�#��l�N�e��|>^���ӯڵ���s:�.�O��_�퐵��嬧�����E����H�h�a}ǆ~��0Z�Qu�/������p+y�T\��%���?
��{<C�� $|���,ˢ��#g���o��c	�Tx �{���Ǝ��uh~���p��E��_�F\��7�R�E��t2���!��zo��۝p�׷��5�X�5`}�%M+�Y�h��bk��K�rO���y�9�.��{����B�M0+����W+X1�O��ȏ�h��.X���՛����2�xY=��[�`�H��^��˨�!+�q}����9�lV��,Kl���TWq+�g;���Y��UŖ�-�6���5U�?>˚�%3����bn����~Q��ϵun������/�U��4�Ǆ�s��01:�v��+�lE�V�q4Ʒ��B�v����2�U��W��͡�t�	.��u�˲�8O�$Ջ���<��z���9�*rVq�;��	X��p�|֔i��e-Sl}*�ZZ�!Y!��O��2뽙�ﴜ�}��4/i�ѹ���!����?�xIB�������+�,��'Ձ���Uj)�S�ew��H���G�(��^����Y�^�,�37����u��9�
a�试��˷�)'r�Y�ԫ�2;q�~�=:ݺ��j��_�]����
J��ZxQ���b��O�	�ֿ*�^�W.�F�6�\B�Z�y������X]���=#���Tr
�,*gFt����u�ڐu��!L�"9�G����槈��F�=t���Ź
��ϰ���m�X��v�S�#���*�Y�.�h����Y���؉��d�,���B�zJ�pY�ސ�:�^�N��B�軩��2/Q�8��게N���֗�ʂ�������;"_���u U,s�x����m�������~�*&�X���˲(�����]5V���+8����X���^�B�cJNq��q� !��)���C�i�6
B��0�Z_�R�,����GȺI���x����[e�ω)�N��4p9��
���]ֺ�|wc�G�!�{IY�r1�������	Y�i�7d��ݕ��b��Al�ZR��e��u gE�,�qe�/��p����{��ʲ.�x�M����L����ퟫL㯈�d!K�Js@�������8�O��ǉ���7��S�#0H�(�G��s��YﭩGƦ���M兠��s@�.��|Q}�4j��4��� Q&�
��E_}Q��7���弔P�#^�Y�܇`B1�B�[,��
ϸR���2y�l���F����uI�a�v��G�6�aȺL�#Z$��=m��ɏ�)+z�Y}o�|^Jvs�S��(�D��ӇSF�����wm�쉁�e��`��"hp%	P_��`X��Ʌ��s�܃��}�a����I6�^~,���d�����m�98�#��kW˲�Y���I���9d�3���T/%���ج���P���5lQ��Α�������i�걌��9@�� *d鞔@��/L�W�*�kN�¿'����,R2,<8�a �� L�#��/Xzگ�x�q�����?��\�حO�U1x��#l�}�
���:��|��x�����l/��~�K���2��vL��5��p�|�����.��3d}Z�������~F��O,Ss^,���j�Ix��^2��L垉����%M��?m�ۅ|5y��n/Ϫw���q�pʵ׽�,����+��I��*��2zo�˼�Ht��z������Z��x�x)~1G�V@g���јC_���FG�0-��c}ȩe��c��U�]�YX!�8��}N�ja+Iw��2"�u	`�_�� ���EJ"�.I�Bb��J�S�jk�E�q���a�O�v��R�Ӧ
�y���qń��D5e��5�r|A��A9��ǹC35h)L�`θbxY�J��:`�$�-�,WAq��4-Ƚo8%wyg�[��~9��Q�>��"h�2Nܠx>�>.�V�%��a��e����|�UJ��!�(�u������T������i���|ˍ�T������ww��#Z����4C<�U�_��S�Aᘿ�<�Gۘ���*pj���#	�`���J|�Y�9L�9@;�E�5�|�y�J��Y�'��7�!�y��W��<��ْ90F&.O�戀�Pې����W�*0i\1��ĲFA�CxtE�=�qŐ�O7&���^
'G##6 �C��QuH߃��{:v�*w�P%�`@��A~�:\����b�Z�����&	�Hz�s�B����v<`�Z��W<2��/K���O"[�����9qe="됄�/EM�s�3�Ӭ@d�>O�,C������51���vg�IN$� 8+�2�����6A�L`�4�+��ll3	���ȐK4��ML�~vJ�!R��CU�,��3;�Ry��E��o�4�8��C���)T��N�5�~T$�B�+O ف �'Iw���d<����j�hD�E6@�]�$���=���J�d���3WL�Z�
�E��O�ڣ�{<��5s\1a�o�Y���V�dN$A''�Z��~�7�U�U�s��X�N����:�V���pJtd}��a������%t�s�"��3��
)w�5�o"p��ӼYi8%&�+�o�"��u���c'���1�+����v�Ha��pЈ&j�� �| $`�H՝�|�|��v�{�.�!UKJF�!9d�)Ґ��:dٳ|���	�+��VV`��(&~.Y^Gǧ��+�s�J�l}����:��U:���5���X��9�����IG��[����Ht:���V����2m�KH�9:���qńGne��5VGH2�!�	��ل��+&b�֜t���Zά��c�$$#EH��Jۮ�z�`nC�)mK���h��������|�͝Ȱ�k�h�W���Wt��\IH;Z+Ti�6:%�>;����W�<9�(����F$t��;Z�!)W��=���u�*��:<gڸ���vO~�!w����ϴ\At��<��]�E�#9g�eiDw��J9OA�b�b��Σ���o;��j�xV�Q�*_�P?pn�;<c*k=�`�]s���[]u�|�T�c�����Bc��7ʥ�6+t�x��&�Ղ��X��#)7��'i<u~�dc�/�B2��^)&������U�?���ӳ[%YW#��l2���� ��J��q�ՙV�1�ǔn��S�⏭�������j������b�ru8N�\i&IՖ�Nt��s��K�ӻd�&�ge�@��D`ӭ�]�f�DZY!��.�^�e1�ڄNT�1�o���>�X9Y~:�~X��U�d���Ǫ~ ��p3��Ģ�*掓	�D:ݡ�Βr�n`���/�M<<T�ꥏ����{���t|G'�T=��OG�R2�H���r!q��:5�A�3W�#ǠȒ2�VV'j�^�)�c���jeuR�lW���*8�c?%]�؉N�N�� MG�m�>�J��
UK��B�n�7�����It��	�!�����N�6�}��c����:A�J`:2�3i'���)1���	�i��3T?��S�	��������P����˜R�i����������=����N	��5Bg+�(�sC�
	��9����&0)�@��׾Ҕ��r���:��3���5�Q��Q�N�{b\�K��-��6��̡�� ���:�tM����5�Ic���u��At�w�Q8_�{w/z���Y�X���d�|}8%|˄�ì�=Se�/Oy&/�	b�2)9�a�����<R�p {�\=M�d��t�����V�#�2y������0�N\�6�M������@��_K��򽌈S�DiK�¿$Y��oݝd�� ��/�+UW�o���q��\����94Y��b>��uFh}Q�N,�t]��r�u!�����g�� ��v�}U��8R�%Yo�9
�
gI�߶���Y�p�x@�
;Ê�J"���o�{);L4E��)��l�*�����
���ۉPRFbk�@J��ڮ�bL�&����NJ�_ۛ�Lv�:Tu�['�;O�J�LQʊuEgZ1`I�:��?�<�W���L��9�dW��PY��G�)EA�t�P�4��da�X���nT�)|�D`���zL�μ��������4%�j��vN�Ϗ+�O��)��L�w�˙�1��O�c�X��a�e�:�S���贫�E����4�^xh���2K�ė����_�w�^=�����?s��ܙ1Tu�N,J��ʡ������cW;_|��j��)��N�މ(�W�����0���%���+e���r��>��bx�7���d =u��?�	L�5u5M���#Vn��i��8h�U��	���$���1͡45��ޓ�L-@ZQ0�K	�jzJ����IN͔�krL�r�\�t��^����Aˠ&�㓾�}��n�Zw��\�[�ˈ�o:i&��9B�<����'�����^&��a��sY����~��X&��t�-<*U�1�"��ޮϕ#��&:�.�#�_=���7y�Q&q����+�^��ίUIֆ�)�D6�����X�P����ɺ1� ������$ӑ)N�X
�u��4�^9�����V���ȱ�7ޔ�06dV)IB�h��	X.Z��1��fH�F�9/;��C�"&d�zL�D��󒣝@�<s�b����J����`�z�����S���*�A�^ůxI�S�A;��ď�%<w�~�Y De��,��1�z��q�#|��wr'I��4[=D�����ƃE���)Y����ۉx��Fo�)�b_F'as�ҭ�r���,�տ�))�{���"��
�G�mo�D?q;��Ѯm�{����U�Zz+7�`�������t������M�S.�%V$q-�3�(��w���.<5c�tc�8����
����B]����o�5ۺx5��?�v�C떛Z��n�Wp�@�����<�A�0I����q��;�ܨ���^�b9N�Љ���n�%I��I�^M%�X��H'�?��"�ܦ^���d۟��"��Kׅq��i!vʈ��DP�aR��U�{Ir�kN3���Z�fIJ1�+i�����G��h.�k�v&�#���Z|�����b�������3!��I����z�^���~S�e��B�`�L��]HJ]�lZ��Я���$1�)��� �.���}�!k5�K�/!�>�]]�ϋ����
Y�T%��e�aL��=���}g���}/�~�N�e�T�A����shDr�`�B���eٟ,t��Y�Qf��)�B�~p�
+�vȺH�_����*p�ogYwc��L!k;}0s^t)��gY�$C!��͉o�_�[I�sȤ̯/�3l�;�0/R�Nbw|��v]-F(��)]\'�����}��߳������t��ƚ�%W��m
_�&6ެO\��KQ9Ą��7�B�B��7��i^>���[T�,�f���U��ts�8�)��38�g��ۆ#�3W��l;5��O�'�@����K�5p���j��="����G ��0%��ަ�1���F�  ���3�^�'���� ��/�7���dd�h1]�9��MI��h��
y"�l:��b�oE����������˲v�$0d��>�d�.e�=2K�Lo3�'k���8On�	�".�H��A;�]O��jӿ�TW/(�����,zY�M��k���d����4U�7�׃D�n���1Y�~c���%7��N�P���m�_b���vY����h�7u�$&�t!H��*˺��ȥ��=ug�	���*��R��<���C�7�X?\�!%�@��66�l3;\�vb7�< �ǻ̿��.��D�=�u�>���_�t ��eM)ƫ�U!�/����r��0�����ɛ����H�{����9��e٭�Y���&��m�3U�Q��BMB�cJ���ޥv�c%/�\�e�iߏ�Fm���]
v����ص��Ǵ&�|bZ1�y}���K�|�uD�8�Sj��T�����JY�Y�E�v�L��>Afx��[쓋��]$��W���&o\�)�a�B�^��c�؅���<�-zt�?�,�q\��1�K0�*k�b쯐u�&-a��b���5�,s-�~�>�O�Cq#�4�2�tY�u��$k��D�3�N��/��.׆��*�@���l'�������!���Κ{�8K،���(��#��	Y��n�%���z�X�l��{d`"1�[��^�'6��yY�y�o�w���K2���m�����1�Q܁����e�}F,�E��eM�u�~*Ӓ�,��3BmBֹ�ɡ��;.��e�e��E#�
Y��7��SY�߫U~8���$.���k��QrCx��` sy�2Q�	�!�^r
�b�I�]_nk����pʾ��6 �ð�em\lj12|{=N�J��]�<��eYn��hO�zP�X�W�~��)��}�ٜ�kh��!��7䆦�+o�[GR<�u�&�1w0d5��K��01~O�����5L�ǳ~��R1����l#�j�M�ߢ�(��BJ�/L���_F@*����3��v�Tr���K󾸕Lsj.M�+��ץ׆��pl�-�
.�h��I���4q�!"ş�P����,��K����u�L/enÎ���,�*��nȺX�+��wz��3ڮ9�ڪ�*d-���-#2Z;�K&�]���#���u�.@۟�]�r6E�t����N�7"cW�06�p�>�sp`�	���!Jn�]��eBS*0	n�W.�֭^�q�o���Ȑ}�OerY�쯉��!뽺� ��#���Xb��0C!kc}�բ���BqC��vf�y�wu�%\v�p��b�T���������2�֮!]�����mG�fj�_(��K�,Sɽ��Cֹ��@Na�*���?��3"���sxj��K	O�H�gŏ�{|N�2�l�j~7ǅ%�yc1e���p���W��ɚ��qG�t�$�Q�������H�κ')lꄷ�4�y��`XJ7Ua�gr���%i�g�0�H$ʶ7�Rp��UH/G�Ί���I�Ł�(Xj) �>?������Etv@ޙ�@��.��j�x�:d�FuuI/�{�����Of�����zJ΅����b�xW+��_Y,\�*Wa���N��<�}X{�����TfDX,im���&�$�:N����2[Ssա^�T�.�B��_�i��R�v���I_��]��c��t�د���]�����hG��店��+	�Ȋ�6f�������d�dR�B�������I-'?]�Z�UI�c�nͲ,&\:�r!�~�܋\��j���=o�	Yo��@��X2u�.��b�(r�zV��F�h�LH2�L��C��5A�:/�iv��[�������8N��x��� !8�G�U�W�/�6��`��B�ad�{?7�S4�q}}�r������v�e�X,Ƅ�N�F߁s��nA��U�l9�*�rd�%F�ONn���p�!�:�@zU��ͮW�-�B�[��x�fz)������f�� �~����Ka
� t�.ˬ�=��i!�]���������\�u�M��!k������zC�F����υ�Y�R��[�B0�pY�e��8!�}^tZ�  E�(��W�s:!����2�����˲婟���u��q�Z�.�g�:Vc$���sL���k�K�5+�kO�(>P�|DPԘ<|�S�ј G���
N�(�	C ���H�
Q1*B�""QAAP�h��QӀF�{�Zu�:���^.�Jﯻ����g�v����o��)�Ŋ�)}�:�*�`/%�k���V���/�	��(������{�ez�
a9�v[� �1�S�b�As۰�?�/:��;��F�rCH>#<(�9�)Z�������� U�;x)�����Ѧ���|�M*����������|�@VŁa>2�q��:���o�����㥄����#�*]������$��"/i��q,�}o#�t��4���	�A��?�I�vU�^��#�%i"!~��_,{wM�+և�/�C)~~�	k++�z#���ߢ�Cc��]�e�sp+��Ѡt�W��6���꼽tA�����볝��
������ �*�Ps�����_��k�v{��8�M�T��9KpZ--�Uuo�{)�/:�Q�9V�Ϧȅd�7���֑�IO��z���.c7��(w�B���sjk:��>5I�y�`l>YH���:|q�l�EdW]2��{I�	�qA���e���Bz����F,d�X	[�(^	%�>J7x� �rŴ{E��N�xs��ЂD�|�K�t-sV����o���,�n���ޑ�$	գ�#�#�,���b0x�>^�AO���O��!9�/%Ģ������o���*�n�TY�-+���c�3an/��6���t/�*�	�\���W�Ǩ|aBI� ���X�_{�$\����ܝ{yu���n���*֣u�:�i�/\�O̺��j�/�ᅮ�R�BLQ�+�5�R���2�^�eZ'��TVN��r�_�S ]�J���0嬄�p\[���=��u8�%5�+���X���̈O]H��B���>(��o���|�"j�LBd9�)�n��m��	M8:�09�_}Ѕ���(]�a�"v]���9��r�/�+����c%ꇐ�BT֊��N�7�4�[,8���o�7	=���I��7�G�����:�hH���bFC�T�d�YOO��I��!A�R�*iг��~��:Ʉ��%ׁX�VC�Ų��S�����K,�t����*�n	�n�D�V��^�T��^�D��nB��������F�?$ˠ�]�%�������,����2��yʧ{��X	�K�!F��/7��n���˥^���E�F!��BK�_|�C��9�ޅ�N#=�_E�)t��4��c��^A�"OYAWk���HiX���.b�$q-Z��� b��;�v*��2�d�an����.�sӥ��3	�i�!��2�D(�
}��{Ú�E���^���0d��J�I�#���P�R�k�|B�*#����L~c��ϋ
���[��� �� h1��62d�G����!
�$�
�K�x݉ё�H�;У
zʉ�(�2)�kE%�r�r%�H7�������K����.\b�	~K�d�q�-I\Pb�Y�`�ChD��DG$�)��R�xJ|�gp1��m%�sJ�sC��ھg�%C��L8�x���cH�;�C�N��9�T����E�8n0)��$蕏r���(x$�`���,�
QJ�pѐ�u۴b�� �ﲞ���]E�;8d��� ��K:����$�'����y�#%_��S(�X�w�6�P�@�2�S�C\�u��KN��d�X�*��zK��
<;���[�uCF�}:���Y��B	�_�=Wڬ�%]Fߧ'	OA��+zV��Hd�S"�{����ժ���t8I�	��yk�b�)5S�Dms�JP=� JΪ#=��e<���\R���-�N�i�c���3��fDB�\��˳��F@� *!�k	�%N����{�Vl���G#�.�$}rY�F�mk;$�����-{V�c&,��J���D�ik%���wڵ��|o�XeYZ��K�mY�%~ak13]��VY�*��
�Z�}94����p����Z޳o[��A��#��
��^'i�����I��cڎN�.�em���Ǆ7jɐ���n��D=J�R����)�����naMP��J��!c�V%"�Ӷ��]�@2V�Vu?d��n��������Ԕ����:d�z��IМ)!���"hƊG��rjK��h;+��Ê�d/�s�[�W����B'���3%�Z�ߒ����"Ir��^c��u���2�
�W�Tz��{zR+��a���0:��[�ݱy;���!��J�i�i���1'����a�z����[q��$��#�?���!�t%\j���Z�s����$`�9�zA��gd�{���4�?�g��-_��&�c��TZl��^/��MI=���~��:a�gv�i�M���V&?ǝ��r����Z����܊���I�J��jmaM=�ճ�%��D�U��`ے �S)�bXVm��oI�m�Iݱ�u��[RRդ�IA���#%z�CFr��^�z���R/׹��;�T��F�5��je���!#]`U��&�����jG�u9%9����_7d�K��Y�#�g������C���i�+qDY��!�`25��@N�����?%%�6oȟ�ߒ�2�ݔ�o�,Y�%�I�G��NI>:ɛ$�{������$�.i��i��1�RKzl+{V0��Њ{����X�����:=��%�}vj��;��D��xwp,(�?�oI'�tt�l�r�Z+�7d��H}*Ӛ�L%�搲�tK��=U�;\�!��Ya	���!#M�rq#��Dȱ�-��eb�Xۏ���6S�ݳm6�C�]�=��th�찭%��d�U=a'����$�M򘋭P��\����;���r��E"Ɖ�ڄn�#�E�x�tRp�I.9��{G�y����I,ʥ�@W%��]! ����O<9[��
�~�:�	�D���%�l�Å�z��w��srh�۲�ٛ��¶`Z(R��E�f��uP�����4�˪&�v�q�H��dYl�\;�f�^�b�p�}�X�t+�Aq%�i��.�!���d>��L�ֳbi���ހ�K���ܟ���N���	x�8��Bo�4�v�X��[����xOKJ\X��BR�[*������Ԯ�ԙF�yXW�~qJ���K��_�bJ�X��6�S�BGs�-�pa���}�+���U��d�!QLZ��g�U��Y!�"-2��6d*�C!�'o���+x��,_k�$�~J
4�=)���=kiKzېяPpש���Y�N�d�^X���L��0�$(	<)�!�c$ܨv��{V���1�#��\wwCc��lj�5vS<��j˨�y���R���w�kN=�&��� n}�愂z\�ߒB������,�5���$�HbQ*���So�LR�W7j��_
+L>Ρ����$<]\�!�a�,�oII�鋥^������BoR�q�-=�:��ѥ�[���9F�9�``��
��wk Q��?Y�e$�	���,��{��$���\��ZT���g�Uq10�)�v�i]l�l�$69nP�˭��|P����|1$x4�|�%hw�e�|L	�`EVa����z6_��՗{�n�F~@V�a��юeV�'ub�z���^����*/��O��lA���b���îsv8�2��|���4�VPC+�[&d�<8A�1���
�3;l'3�����8�["x���Dx��"�r��r׌��|
Y��kp��iF�A�ABr��#O�`����5�-�A�_R���q�ЕIrpi�*�e�?\E�O�NO�tt�zRϢ[XCA��!�_��L�� ���[���}Fяp��%��%�=��q!���\��:N� �[����G,hf�k<OYt�2�a3	>��ژ�-�?�z�}n�v�/�y��⦣��J��(r��k7�Nv!��T`y�ln���%�ιX3[�����	(�_�[�\�����_5
�$�����z�J�N�z�����
�,����v�[NwO��f�[*�'���#ϋ��$q-��3�|�����V����|��-_��=E'�36p�h��3�4��gs�.S,84M�b[�>[-��N�+\nI��M~{��q�=mG�m	�P#z��������j�$y�ʪY�AN��^26�����ú�LKa
N)��?R.P+�Њ`޸�c^�>�Bw��Пت\�A� ���Nh#V<�r�d�0p����Y4�N�)LO��п����p1��R�م��*ץ�y Mb�u��gyvdA}�|r?z�%V�;$Ȁ,?��?���e9�-����u����We*<�K�����S���m�ȱ�����cY���1h��HT?i 7F�hv��������Ob���'q��:�o�:['dE�a|�2�����R��KZ'X �r�|��7ɘC�XW�:�q}�f�)b��<�=�g/=C�]��wzyl�2��s�95�h>ܦ�'t��Όϡwt�`ȗ��������r�3ϡ�z��۲&�k�>���.�Z�M�DH�}_m�
ݕr����#θ��h����=�Mt3�-=����ɫ���tb����b��^�M���kag2���5�삛,�z��\����&f7X!>�K9��7]��LkE����l�D�-�A{����#�7s[οߣ3C�f�X��|4m��o��n���?1m�CU��x]�����8�R>9��>׶�k?]8��,g�����e�i�F&��;����Y�e�38{���R|��l���A��8�����Y�Oh_3;AwAV��#�������v՟��:_7�}���(�&N������M���]�k��	#�F�0J����ԞMz���-�u��&����M�G���k�H�|a�1`�z���rE��u�@�S�|�2+zz�*�Vz`�O��bA����)�gWG�b�\w==�3�A�Y5�m�:�����;Gj�/��`j+#�h�7i�^]�j�Z����Np�%�	�H�r,���׍P�O5 ���[�NG��ow�-)���|��qIc�%�U�2��̺�b-�M	�zI��t���:�� k�ªX�Q[}����N��(뭝�=δ��P�]&3�Q���Q.����ތ�S�,���[�U�G�2��a��+Կ����C�m�7��D����:[�ğ��N�/�Y���y���>-���,� �l��eOu�=�S�t��rv���SS�N�-0\!���qNd�2���{�X��� ���
$�`��|�:H�+���s�d#|`��X��Lț8m{=\��W��&���:ւ�4gm�z�:�2�Ľ���ڗ���e=�ts/��p����|r,�7�q�Qjk�3�/���W-3�/u�b�C��vJ^*�4<�|�X%��#T�ޫ����晐s���j�C���p]�D�J��{�.�z��3<�d�j��Zυ���R�4:�eMyVݫX�ޣ	vx�b;��ri�T�~�j�*ֶ���ՑvJ�������W_�:I'_��]Nf�>98̾3u+:���_,�o�Δ��F���hP�а��9����0�]��X��gT���_Y�9�_h>���i�X_S?���B]��(��};s�$�7�C��J�s:���������U�<`�㒁���(:��,�P��ּ	��O�|��;�|���~b��H�Sc��ך�\䥹F�_�K۲}�Ϫ���D!���'�כ:�(uN��}����G�n��cY�e���U���X���4׺uݱb���P�o��%��2��m��uPv.��,����w,3�G֥Ȋ�>�Ec��	d���fI�,�qi�Z����@^����&F�e.�u1�b-��al�n��o�Ig��3:�2bt�v�=H6_�[� ����e��c�W>����E&$�F�����U|���p��F�2�s�j�*�a�x����� '�r�"#��~Cߤb}U�ߛߟ���^g^�D�f���/�m_���䎚�_�3/�����M����A�q���� �Z��7T��m��.n�若��'#�)�M[]x�n���LP9ar�;,X&�/o����:8����\�2��u�F���n�4o�m�f^R߻ܛ,_���_ʚ��r�W�.��\�b����7�{���`�^o�7x���!����WF�e	��4�G��% �����L�m��,kO�������,�}䮌�κ���:�/��F$�D�a�.X��U������*���J%���,k�M5�X�������^���B37��XoՍd��~_�%^��|r�0����jn�R��T�=�ĥ����Ї�Zf��t�u�ӑ9���i��^�;۪J=Q��&��)ɥ�??Y>9�_v��i|̛u�=<U���I�W����;-jkGCf�.{q}�MY}{�G�����'���/��3���X���}����O�����M�R�XT�B�CSB|)�Ǟ����kB@,�#�����cmݙ�A�W��/2�]em���6�VU��a�X�҃ �l�~d��KZ�%VX���v*׮߻��庽�!��<�uڷ�R���
��q��Ϩs���7�EԨ�.�#L���O�e���n��*�kucZ'yLX���O����h��ªX��}˽�%\�G�C_�l�S)k?�C���G֋�<�|�l�~˨|�r]5���G<�4�_������j�6j��tp�Ĉ޶c��qu��b��9+�*��%;ڱv�l�㰊�\�H s#���ϡ�k����X?��3tq�*���V�gV��bg�����u��u�����X�;�gG����O�eC����X�G7��.�	x��C�eue]ʪX;k� �+z��!���}���n��#y���'ǚ�L�4��ݺ��*S�]wH[���}|��*��p����<H������X���j�ޖc�t�����e���V�rC�P����R|9S��
G��ԧ��pg$~\ҙ0�5�X���%����9�l������*�"�����C޾�'�=�Pf�b�-ʹ������%ovqcٕ����}�U��cPVW+��u+D'ˣ|!�9�|�XZfQ�7Y��G8�W��[k������*�~�"
?=��`��?�-~u�_��;<U��ȫH��$瑭�>Y�������уgŹmy���vJƂ"&�A[�z�Z�q�sj�����:^"[^Ȝ�Us(��%{�j�]U
a�$]��E=�+�j��0�:�;]'%�k�g�-J��w~Kb�r���AVc���`�z�e�2��/?C�	��' �ԅ��	*���{)z������Ex�#Mz7ؼ�@���A�'z�,~!�lW>q<��f�{y�/CvBʕ����58���:�j#�M���j�����h&�>�WxiW���.*�N��0��B�����2��D�wk,�X	
#�sF�X|Jl��9�>Q��{)2�9�����)�F��+h·��G	�0��^q� ���?��Lț�LY|6�	��Յ�X{�0��'`��Mˆ�mm,:�ɗx�"�~��#��,��kT^�n�=n��u�P�I�~uM�z��`0��GƙsȱLMm��Lh� te�����)��'��n�QA��;�/�)�|a9��T�]ٌ��`�Az���Y<��}����L�H�/)9/��~~K}��"�p~�sB��4�����
H���[#Jv;̮��H�����z��t�>oj�����#���A5	
���A[��f���?,��(�Nz�U�L�����T��΅��9;������Y���r�p�$�x���
S=� �q���� ɮ��+1$�-�V�H/E�AI��t��$���e�#�,Vv
AJ�Z�ߐ��B,qI�/���� J�ߵ���D\.�s{qdA:�-1ȗ��,1�.�{'��J�k�  ��mQ��^�/t�@<��j�9ocl.�����O�!����=%vs�9d'��4ҽs���~�+qh&bT��`АgBְ&''�G��N�H�6���	��ȸ=��`!:G�QM�AN�Ƚ���_$�=���{t!�B��!�c �������2�ֻ���
%�$�6Ht!�NsȌ<�\�vXL��q}z��;�􁻁}��/>9l�D��v��,\Hl��V!:́,`tZ�b6���� x����,zy����_Zq@K��!c�j���T�)�^�ͭ���(g]�� �1�TV����ߒ��GJ䋁��=K�`�EA$_^��ȸ�^Ǘk7؈b�2�
!.H��QS���i�r�6�hx�B����DxN;��v向�N���~=+L�;�JL�Wv�\�ֳ��I�d�2�9X��M�X!�o����I��7CF�?He��e���WCF��
{��/�-�� ���@m�׷b��WK�Eb�_"Μ�UCF��I=+�T������|�H�,�A�m�)����?r�B{�m�F�%~!�G�~��i &@%VIo�mU��Z,��@�k�W�bv%��[,�Z�.�'@	�n����Kt�d؝Z�V��8����R(d�HbN@L oI\������B������Ҁn(9$8���A�"^޳��!�	n0�����Z��r�v>�;rc(�XQɲw7�� Fu��M]���)��=*��?�$Q��zI8����T�����Vo�~�HO�c�����-)qt�q&]�V⥭�I�>�UIP��i�-�($mH���t~��x��,bŜ���BʹXk��jn�)qj�|��!c�0���CF�b�G���B��8d�b���+��C�D��6
�&IbwС-k���?���$F�]���~�U�Ȍ
I�x�g��m�D&x>@ N���oKJ��EC�P�9mԶ�ݣ+(�����mu�cO�1D�69�}P2[ �ށvi}�d*$z�X!pI���ZCF�5o��Ez��ܦ1���|����e���)3���Y�I&�s��_',w�U�yO�R�j���x���^���?���t+��G���<Ō*h�n�+����:�����^��.2�ꝯ���ǭ���ϭ�D���S$��4���٨Dy�t-.w�ۛ��������,������A�!��{g��f�������[,�g����{���P��#Ӭb���־Ȟ�K��:GX��x������DO�|d�r��0�S��wɐ�~�����>&�T��1d��{�v`�J��CFj;�)μ/��ZS�}aW�E�+�d- ��!c8;���N[���+ȺPC'�TH)�� Y����n|����|c��fCFo��ᔄ�a���M/��:�b�Z�ߒ��Kkܫ?&["_Gi&�o��ڳ��Q�D�I��P��;T��W�T��g��4)�aM�zҳd��|��'��%'�q"���ח>�\��|VK��^�.CF��Qp���%Ɓ��� ���mf k6�_�ȴ�>;�<�_�-2{����@�
ky������]�b��tK�M�eKzӐ��h���N�d!�/�c���!#���`X�J4�G���^4��t�Z&(�dn�V��#N&�	3}�0RLi�>���!+%�JF]3kNIN�h�r�<I�$6��6��/��BfӒ��9��e�@I�u�K�8Xv�$�������l�J���4�,�^.��Z�n9\>Iw�/�XX.L��YfJ�v�.����$��taǕ���z��{��Ӏ�U�l���,j(p�g��N�(I�x�AX����;I\�N����^7����]������8�Da���:`]�J�ʲdϱ'���QC�m��������F��'��u,o�#9�D˹L��Z�:k��
m<�=��8n��GYqJ�z=��1���S<�����5��2�j���7�-Ia�|h/�$��_��ia���!CFI�t���C�(w{'��=k�r{��W�BG����]K������{U�
�'C�񄟒���+kQ�b�%���a(qW��v�P����O�a%!|�#��k�[��m+� �����GJTڛ�uݞEz�S�-�CF[�}B�kqJ|�}Z��Llѳ��oI�|Q��Xv�A?�K�����c�� �0A&�X!q�\=�kׯ�}�g��pJ��6��c����������{x�Y���<��%%���
��AT�aj��)h$��
Vp͘߸g%9�{Ə!z�,���W���{7�]:�;P�F�S��Gtj�$T��I��N�+�
��=˕�٥�
��/)}`�b��׽wK�_D�<�'�R��$P�x���(,7�zb�%�-�=%.��L�vA�
�wR��;�\����5����//�,�{�'WȨ$C�g���+����\�g�At��t�ܾ�8s�\G�lcp�$ކ��{�^>y���:���˵��*̭k"3��J�2���* �9� ����2��o�'&�o��Ȋ�J]!FNR�@�$�C5_����gPd6E��=�	e�#�����/k�/_uB��#3}$v�[N�o_��r�Cއy����?�b>��-�Tu�X��{�OcALRX��kO��E�����K>�\CRuIK�����Xֳ^��������N�:�`+�a`':x����}���E��%مa�f�!�B��Op��J������:��b�ϱ����m.��o�8�p���
����˵lѼ�K�*�S��+���gѽs¯�l��eL_����<K[���[�;�,/i~�z��.jϽ;WW2 ��!a^P��'�P\�	B%�/���v<�K�.^�C:�-B�N���|/e��ʣ�'7z���Q�a\��.�0���[�K2!���Ky��^r���V`���v��� L>`����Ċ-��v;���RW��7��$�´;��˵�{;�%�=�ɬ�^�����ɿ�[�c�CAS2�'�d��,��2�G�3I�FeI�i�b��PB0�rD&�'D|�zIOԳ����
��^!�y!����2/�Z{ ����
6��N�zEO\�%3��ј��ayL�k�\�6ZGٵ��LU��9���b���q�w�I�n�|���l������3V��ھ\���4���-;L:�Kхf���{'��P�� &�T>9�u�'j�W�N�M�>u�qj�ϗO�e����V�-C]d���6��Y�gaU��t��f%�Ռˤ��sj>��n܅T?n�`�֙-b�V��㷵RG�0��2����A��gP�PtJ!�.Y���K"�Ur۶���st1�E&N���D��Z c���c�M���v�$t�Cf"��~ۧӅ^���߸�|�z�f����t��\/EGC�x���BE3����~р�|]e��~��Ѧ݊v����44�,m�%���9�Ϫ�jo�ο�B�˕ǲ��ݭ|�����-�,�0��D���yCܱ��e>E�*�aLm~�
LQ����sB%��,��'�v�	�+��C�?��{�Fr��y��g�~Kׇ�����p�em��[\X�}�G9f;�0혵v,��\ў��a�9�L^������'��������W����t|��X����P�@7��8>T��i��f���՚��g�0+�}\������P�kϫ]��f��2a!��tg�����Fӵ��x)m�ma��e�����xU���#�U����Z��y�~���t��#��I�Lm__j��ח_��0v�S��ɱ̝������j>��y��*��o������k�T���~9s���6b����b����V���G~I��a�YEz��Y���S뵖�C�C��,��/�2��_{��u��k'XF9;޸Ƚ���[]�o���h�.�#U�̟�r;�?��P��4����ɱ,�حƵk��Xa��jLǲL�w��1V�ļ�ka��71�=���՟��l)]�	����'�2+��v��=տ_���'��)�w����[������DyL�&�_��{���z 6��X��b�,�pz�?.{�]�f��Ê���b�Gט�b�Mu4�1�j9��X��0�b}GT�R�a��P��uQ���*w��s�,ut�շU7�b��cG��yN��X��K�f����*_pT~]:�	Ζ�i5����A�7�����ॅ-F�ezbúV�~�������^�5Nd���ﵱ�:�H���X�A�,3�k���+}��u��u}d�g���m3ol�����ͽ=7�ސ��[�m�b����
}�����
CB��X֫W��ܮ�>��Jl�^R�O,�xL{��{5t� ȾZ�m��wٮ=�,}�&���Ա�e=���F��w���M6,�|�����5�wNM�Z��� 8�u/��3�2�4�C&_)�z���yu�b}F��vl��<0������.f�X�Po��b�����m�m,}��to/�+u��u�%�J�b#�+�^6_�b�2aXi��K�c�����רL�q�_�	3WO�	�ˆv�_f�~ܶq xbӈ�?/�en�-��֪��t���^
�������2�k��3,q�7�}�n�,�S��X��2���S����G��xK+��|aE�n�L.(�����E�p,��['�m��J��M��e}����7?(���ܗ���Ld���T�X&Lh�~}�h�����؎��k}=}���D=��%}�Q����뇭��}�UtaĲ??y1��F����`%:����k���;��v/_�V(�M��>�We����@�5�	�`�dn�3�F&�V�@���Pob�A@.�U
P�&X�9���|�~C�(�D�;����o�q �MKt�͝uN�5�ۥ^��1���Z��*v{����*���Z�Ȅ��_�21ٟ����?Y�'&��������ͭ�l���`>_.�������>�6�'��7���m���	Th��Z�SS�X//"�擟�b�Se"�C�/����Z�������E&l���212�����[mXX��$�4��uig��k0���2�?�_X?��<3b�}]�U�������@�8���8����Զ�Mi,�+������T&0Ι|E,��ߜ(	V2�,�tY���8�9Ml�`�8����e�Ģ��mn_��+��+��#lǠ����G^
r
�;T&;����degs���V�Hl-DN��韵2��&��&Ǐ�-I��i���/L|L��DG�9���Ȫu��&b%�`�M��D�DV]h�_l������/����V+Ǧ�#������F&&�2#m����6NG� ��z%s{ _��.1r�B����$�j�v�}L�j�K3�Ori���� K��_n�L521�c&~N��X/��idb��K�����w��o�8��v��ro���k����.��XX?����DV����X���J/�~�`���EX G���2���D�����e�\��Ġ���Ƃ��q�߲��8I����L�{,7z��-���	�]��v'X���	�������k+�}��e��u��62��4+T��#�Yr
�nE��'  �e�A����ebTA�JM�ڈ%���Xp��^%IR�=щ�Hb �I�  �r�r��&��}4��D� �s~�`em�X���94J&�9�D��8����U&F뜨'lh����>@�F��_iۘcE�H���+�c� #}&����_8�;}��L�6|L��۴��~����(�(�\�Z���������Hd��X^�e~��	�C�I:�b��4�]�}C�'��	��-�B%�ﱠ�a����0�t�~;�^�x)X��$�mXX�Ʊ��_��8:�~�U2�`s$�G��Q^�� M��K��z��6���]��ʰ�q��f�)�
kT�L���=C�����U��>g>by�,�	��^ؤ&2�����_%��X�%m�|��Qm,�I��ߒ6���EV'`�JX�f��])�Q�D�B��AN��2�	�J�BՅ�~�(����X�W��N�	�����^�_�F�vXI�c��`��+�h���3��I�K�@c�%�8;���<�^�>;+PR/�	�`!�,�����q���K�h��=��U�_�k����Z�O�ДX-k��jY�d�2/��_'��$��k�La��m���
���툧"M���K�6h�x�3;�@��(�J��p^e"��no�#�3�κ��a�,�W��^�_$6u9��M[���D��eۓS�ղ�6��G��di;ݘ�q*�����v�5]o����|�	�j�b��A��[�[��0�m{�[[9ɰ
k�|��8���[�l+4L6z��

p��jY�FN�j�X����s�
���>-�[۱�FU��eK=e21�^H'��$�V猒	č$��7K�9�HIGɄ�퐶qăJ��n�8�fXm%f1�J�W�[۾5�Js�jY�
��� �L�X�E�PR���%J�%ml+yp���eev�N�W���8&��mS��1�
t�TXӍ��ʰ�6kB�XI%�9t�T~�tXS�~J��>8��jY��Hr
��hY�`a�@(��c�!,���������`���o����5�r,l�$9�v��#l��[��?�zZ�Ȫ�V|?�`ae��XHL�Vb�J�Q�%�vX�n��m�\&�AW0�r�����į;�W���z����:G��W�怵~�P�Oe��z��6�H��?�J���G�z��u�ҭ�B��c�YX��^^��n�^&�Or�K�uC�5=q����;f����D����,����iIs>�5g�IyL�,d��_���q��2��f�Lǩ��u�9c�a"82��k���	��>�`q�G���c�Xs��V��
 ��h�ƌc�J�+i����d���m��q��eͽ^-kJ]�6�X!��D2�c�D�D&�=�6{>�Ĕ}�>8
뢹ba(ɱΚ+�����S����\�CV�zf�n�Qq����YX�.[1�6^,,���Zar�A��t�U����%y���kUwԿ�-�ǟ��|b$��c��~
��
X�J��$��3��lo�4�]&T��8��u�����FɄ�I�U���:%m�=�W�x{����F���,��LV��J&���e�(���퉲�`��%�Vsօ	V �����ǀ�����I�5k���#_i��ʰ�z��	��|�)땴qt�&`��W��?^&�$�H�O�N&�f�mL�k�|L���B����F�+��&`%�j�H��뉶陸�1z"�W�';��k���}��_Iߏ�9�j�DV�Ě�z��/	���D�����TOdb�6�21��*�D��������]R/;3"��=ٛ^�m���˷�vV�����k��&2!��;� ʄ���G�����Yg�J�+�G.juN��h�/�*��?���6��w�0��r�p�;�"I���C�����IX�x)m,��Ĺ��m7!X�r�� G�`-�R�ć����:G���^+�C��*��$�:F��˽�,l`ΰ�L�&a!`��`>륌���vV"�Ώc�淓d��`aW�ѱ���I2�Ug�/x)>&��O������6~�o�����A�s����[�3x/3yO�]��鷓ꕼ��?+X��lN6�����o�u[�/}O�bM�'�7�_��~;I&�^���Ky/��GpF�D��!r�_�m������_��	#L�	o��7�è2@?��^��֦�z�8�`'�*g�,�XN-9oh��&����k�L�{���9I&�G����"�MdB�,�A�Ƒ2!Xɹŗ��5{j�u_�/�M����g�5�/�w���EpF����`�
Imh�����l�A�F�Uwq+G�L�p����i}��g�@䤍6&�q�zg�1b�|L�k���+�2;tF�5�����B���-֠^�٤��1���-��U&��*��L|���īU&�}��Y� ʄ\��st+ΡL|�䜚�u�^7m�|~ar�ܨk0��Θ�t=a����ܓ3�F�gu��z%X�YOWv�Y��N�EaE�[�O���B�
֥~;�v$m����Em�����4���b�gPE���I�,m���:��4�͂ef��s*���\�5�\��,�#T&�J�Ѕ����kZ����b|�z����;�I��f�K�6���=8G��~=��5in'㈭�R/�V״�ȗam��2s���~�y�׊�^�L$X���&��y��p���n�M�w+W���ў�i�O���j"_}�26���������{��+;�����e�i�>��]���DO�p%gmN�s��|�D��2��9��"f�je�ͭ?���N|L˒���DrՆ*�'�2�5�n��XO���:֥�=8	�:�~�et���_�b|��n'���կ��8�/�&P��D���8��G�L��J��b��L�2Q�նQd��|��@���Xp1[��;<����m{z�w�l�U[���,dg�D�?�b}Z��â'�-�eMI�5诂ۘ���|��Z���_�^��v�heb�'���X�
�e�~�T218�_��W��?[�����A�_�/k�+�_,��}�����3�/�������w?�~4Va�ņ+��1*����8�m�LTZ�_�<����{da��|���a�g����[�5�R�5��Z]�f�oU�X�J	�|�k5�Z�������J\2�_�Ʋ�c�V��RXc�*��X��	�/S�����J\f�e%.�/�c���ŲG,��T�n�xw����UYc�*M�5`M?�	֜��?脟7X���_r{�c)�/��
0������?�L����U)�Z]�5�X��	�/ӷ�N����KY~��Ú�����X��_g����F`�IV'b͢����ֈ����
KY~�s���5X���d,���"͠��������Z`�ڨ,���a������<R8��Wy���2�^�֜ڨ,����KY~�3�|�qz,�]���m�b�	�/�a͠��;����V�_�5���O,e�e�X�Y/�JX`vX~),p~'X��fP��3��z%�9c�e>����JXs�*�x;,�� �D�(�����`�O���c,�8�V��5��@s�I�vhV3V���QXۘ�f�5�5,��(,И��1&��V"��Ka�34�	ku�
��e%�5�5�z�K��3V3V���9c�g��t�a����t�a�g�VX��|�g��U.�[���X.�[��֜ۘ�V�r��s����Y��>��� ��|bu�8�Jw�^�V+��C��m\]�h�º;�����y��¹b��EX���Y��~�	kX�����X	�tXɃ���������0p�:ߜ�c�_���`%�)ژ?h�yh�x�(��5�X	k�����k̃	k֘��1&�9c�K��3V�Z�5���5g�r��s�JXk��<��V�r��s�JXk��<8d-�+���]��?��~�X	k�����Ӭ�!�߲*wVXy�֝���3NsĚm��4X	k�6&�X�r;g,�V���Z�UY�kVe���5X�U�k�V?,|,e�����5��ꊥ,��#szIY~�3ֈ6�'W:�N���_�Ko��jQ/�6V�_���yA�K��=���յ^��X~���VV���}�բ��Ȅ�J\@wV��3���F`���,�h�Ƶ�n�5���`͠�%c�ez���[�5�R�u'�qw<֝�Fe�e��8�X�݀%�w:���2�6*�/k�H3(q�X~�k���(�=2`��`����]S�yĲ3�;��Yb��o���bUJ���_���,+����[�5��d,�|~��=2`��`��HX~����`Yq�`ٿ���A��,���%c�ei��[)��X�����,+� ,OTREE  �����������������                               Ʒ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���JAEO���/�Kma�-RXX�ԁ4b� 6����?�"U
[���?X�g� ;�'�-\8���2�3xUg1�(���%�LUE��R�Œu�Y����'tTE���r�q�{�9M%��Ry�u=^R^��i�(qh_�L�Y\�->�<�?|��<��:���R�����l�?��_���"�bU-R�E�1�U��xǍ}����;��*�P+�w�pZd{��^�����TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       m�ݿOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                �omvOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      *(     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  o
��OCHK    ��	            +        _Netcdf4Dimid                �2~OCHK    	�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint o���OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��OiOCHK    i�	     �       +        _Netcdf4Dimid                ��,�� A   [IA�                              x^���
AEo�bM~��,2� F�ɦQ0,����D� Z-Z��d�l��3�s�e<o�Ξ�c��	} ��Fo�;�&i.h��4���Ee��ɒ��.>�$k����y�C�&w.*,4#����u��gSb�"�6+�(����De��Ɍ��+j�$=����{��&=�_�~'������>S��S�����*�H�8x���ϓD)���
}�
�/�06DR��!�q	oTREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���� ���L�  6�v] t$K9� 4�U� �bss l������?@??@��=   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   4   ��	            ��	        &   ��	           ��	        )   ��     �      ��     �   +   ��     �   !   ��	        GCOL                 !       B302064988::demand_hot_water::DHW              &       B302064988::demand_space_heating::heat                B302064988::heat_storage::heat                 B302064988::battery::electricity       4       B302064988::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                   B302064988::grid::electricity          "       B302064988::wood_boiler_heat::heat                    B302064988::ASHP_DHW::DHW                     B302064988::PV::electricity                   B302064988::wood_supply::wood                 B302064988::heat_storage::heat         "       B302064988::DHDC_medium_heat::heat             $       B302064988::SCFP::geothermal_storage           !       B302064988::DHDC_large_heat::heat                      B302064988::wood_boiler_DHW::DHW              B302064988::DHW_storage::DHW            !       B302064988::DHDC_small_heat::heat       !               B302064988::battery::electricity"       4       B302064988::geothermal_boreholes::geothermal_storage    #               $               %               &               '               (               )               *               +               ,               B302064988::wood_boiler_DHW::DHW-       ,       B302064988::GSHP_cooling::geothermal_storage    .       "       B302064988::wood_boiler_heat::heat      /              B302064988::ASHP::cooling       0              B302064988::GSHP_heat::heat     1       !       B302064988::GSHP_cooling::cooling       2              B302064988::ASHP::heat  3              B302064988::ASHP_DHW::DHW       4               5               6               7               8               9               :               ;               <               =               >              B302064988::ASHP::cooling       ?              B302064988::ASHP::electricity   @       )       B302064988::GSHP_heat::geothermal_storage       A       %       B302064988::GSHP_cooling::electricity   B       !       B302064988::GSHP_cooling::cooling       C       ,       B302064988::GSHP_cooling::geothermal_storage    D       "       B302064988::GSHP_heat::electricity      E              B302064988::GSHP_heat::heat     F              B302064988::ASHP::heat  G               H               I               J               K               L       +       B302064988::demand_electricity::electricity     M       &       B302064988::demand_space_heating::heat  N       )       B302064988::demand_space_cooling::cooling       O       !       B302064988::demand_hot_water::DHW       P               Q               R              B302064988::PV::electricity     S               T               U               V               W               X               Y               Z               [       $       B302064988::SCFP::geothermal_storage    \       "       B302064988::DHDC_medium_heat::heat      ]              B302064988::wood_supply::wood   ^              B302064988::grid::electricity   _       !       B302064988::DHDC_small_heat::heat       `              B302064988::PV::electricity     a       !       B302064988::DHDC_large_heat::heat       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       ,       B302064988::GSHP_cooling::geothermal_storage    s       "       B302064988::wood_boiler_heat::heat      t              B302064988::ASHP::cooling       u       !       B302064988::DHDC_small_heat::heat       v       $       B302064988::SCFP::geothermal_storage    w       "       B302064988::DHDC_medium_heat::heat      x              B302064988::wood_supply::wood   y              B302064988::GSHP_heat::heat     z               B302064988::demand_space_heating4   ��	     "       ��	     !      ��	        !   ��	         $   ��	        !   ��	            ��	           ��	        "   ��	           ��	           ��	           ��	           ��	        "   ��	        OCHK    a*     �       +        _Netcdf4Dimid                  ��1OCHK    y�	     @       +        _Netcdf4Dimid                g��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���ROCHK    ��	     p       +        _Netcdf4Dimid                ��,�OCHK    9�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��*OCHK    )
     0       B        NAME    (      loc_techs_balance_conversion_constraint �"��OCHK    Y
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    i
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint LK��OCHK    y
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �8�OCHK    �
     @       +        _Netcdf4Dimid                 1�D�OCHK    �
             +        _Netcdf4Dimid             !   �lOCHK    	
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��_�OCHK     �     �       +        _Netcdf4Dimid             #     ��*1OCHK    i
     `       +        _Netcdf4Dimid             $   ��pOCHK   '�     �       +        _Netcdf4Dimid             %     ]o�OCHK    �
           +        _Netcdf4Dimid             &   `1I�OCHK    	
     `       8        NAME          loc_techs_cost_var_constraint ��!�OCHK    i
            +        _Netcdf4Dimid             (   հ
�OCHK    y
     @       +        _Netcdf4Dimid             )   aԋ�OHDR                                     *       )�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �om�          ��	     3      ��	     2      ��	     0   !   ��	     1       ��	     ,   ,   ��	     -   "   ��	     .      ��	     /      ��	     F      ��	     E   "   ��	     D   !   ��	     B   ,   ��	     C      ��	     >      ��	     ?   )   ��	     @   %   ��	     A   !   ��	     O   )   ��	     N   +   ��	     L   &   ��	     M      ��	     R   !   ��	     a      ��	     `      ��	     ^   !   ��	     _   $   ��	     [   "   ��	     \      ��	     ]      )�	           )�	        !   )�	           )�	           ��	     y   !   )�	            )�	           )�	        ,   ��	     r   "   ��	     s      ��	     t   !   ��	     u   $   ��	     v   "   ��	     w      ��	     x   GCOL                 !       B302064988::GSHP_cooling::cooling                      B302064988::wood_boiler_DHW::DHW              B302064988::grid::electricity          !       B302064988::DHDC_large_heat::heat                     B302064988::PV::electricity                   B302064988::ASHP::heat                B302064988::ASHP_DHW::DHW                      	               
                                            B302064988::ASHP_DHW                  B302064988::wood_boiler_DHW                   B302064988::wood_boiler_heat                                                B302064988::GSHP_heat                                               B302064988::GSHP_cooling                                                                          B302064988::GSHP_cooling              B302064988::GSHP_heat                 B302064988::ASHP                                                                            !              B302064988::heat_storage"              B302064988::battery     #               B302064988::geothermal_boreholes$              B302064988::DHW_storage %               &               '               (              B302064988::SCFP)              B302064988::PV  *               +               ,               -               .              B302064988::GSHP_cooling/              B302064988::GSHP_heat   0              B302064988::ASHP1               2               3               4               5              B302064988::ASHP_DHW    6              B302064988::wood_boiler_DHW     7              B302064988::wood_boiler_heat    8               9               :               ;               <               =               >               ?              B302064988::ASHP@              B302064988::ASHP_DHW    A              B302064988::GSHP_heat   B              B302064988::wood_boiler_heat    C              B302064988::GSHP_coolingD              B302064988::wood_boiler_DHW     E               F               G               H               I              B302064988::GSHP_coolingJ              B302064988::GSHP_heat   K              B302064988::ASHPL               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302064988::PV  _              B302064988::heat_storage`              B302064988::SCFPa              B302064988::DHDC_medium_heat    b              B302064988::GSHP_coolingc               B302064988::geothermal_boreholesd              B302064988::ASHP_DHW    e              B302064988::DHDC_large_heat     f              B302064988::wood_boiler_DHW     g              B302064988::DHDC_small_heat     h              B302064988::GSHP_heat   i              B302064988::DHW_storage j              B302064988::wood_boiler_heat    k              B302064988::wood_supply l              B302064988::ASHPm              B302064988::battery     n              B302064988::grido               p               q               r               s               t               u               v              B302064988::PV  w              B302064988::DHDC_small_heat     x              B302064988::DHDC_large_heat     y              B302064988::DHDC_medium_heat    z              B302064988::wood_supply {              B302064988::grid|               }               ~              B302064988::PV                 �               �               �               �               �              B302064988::demand_hot_water    �               B302064988::demand_space_cooling�               B302064988::demand_space_heating�              B302064988::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064988::demand_electricity             )�	           )�	           )�	           )�	           )�	           )�	           )�	           )�	           )�	     $       )�	     #      )�	     !      )�	     "      )�	     )      )�	     (      )�	     0      )�	     /      )�	     .      )�	     7      )�	     6      )�	     5      )�	     D      )�	     C      )�	     B      )�	     ?      )�	     @      )�	     A      )�	     K      )�	     J      )�	     I      )�	     n      )�	     m      )�	     l      )�	     j      )�	     k      )�	     f      )�	     g      )�	     h      )�	     i      )�	     ^      )�	     _      )�	     `      )�	     a      )�	     b       )�	     c      )�	     d      )�	     e      )�	     {      )�	     z      )�	     y      )�	     v      )�	     w      )�	     x      )�	     ~      )�	     �       )�	     �      )�	     �       )�	     �      y	
     
      y	
     	      y	
           y	
            y	
            y	
           )�	     �       ��	     z      y	
           y	
           y	
           y	
        GCOL                        B302064988::DHW_storage               B302064988::PV                B302064988::heat_storage              B302064988::SCFP              B302064988::wood_supply                B302064988::geothermal_boreholes               B302064988::demand_space_cooling              B302064988::battery     	              B302064988::demand_hot_water    
              B302064988::grid                                                                                                        B302064988::DHDC_small_heat                   B302064988::DHDC_large_heat                   B302064988::wood_boiler_heat                  B302064988::DHDC_medium_heat                  B302064988::wood_boiler_DHW                                                                                                                                                                          B302064988::DHDC_small_heat     !              B302064988::GSHP_heat   "              B302064988::ASHP_DHW    #              B302064988::DHDC_large_heat     $              B302064988::GSHP_cooling%              B302064988::wood_boiler_heat    &              B302064988::DHDC_medium_heat    '              B302064988::wood_boiler_DHW     (              B302064988::ASHP)               *               +              B302064988::battery     ,               -               .              B302064988::PV  /               0               1               2               3               4               5               6              B302064988::PV  7              B302064988::SCFP8               B302064988::demand_space_cooling9              B302064988::demand_hot_water    :               B302064988::demand_space_heating;              B302064988::demand_electricity  <               =               >               ?               @               A              B302064988::demand_hot_water    B               B302064988::demand_space_coolingC               B302064988::demand_space_heatingD              B302064988::demand_electricity  E               F               G               H              B302064988::SCFPI              B302064988::PV  J               K               L              B302064988::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302064988::SCFP^              B302064988::wood_supply _              B302064988::DHDC_medium_heat    `               B302064988::geothermal_boreholesa              B302064988::DHDC_small_heat     b              B302064988::DHDC_large_heat     c               B302064988::demand_space_coolingd              B302064988::battery     e              B302064988::DHW_storage f              B302064988::PV  g              B302064988::heat_storageh               B302064988::demand_space_heatingi              B302064988::demand_hot_water    j              B302064988::gridk              B302064988::demand_electricity  l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302064988::battery     �              B302064988::ASHP�              B302064988::wood_supply �              B302064988::GSHP_heat   �               B302064988::demand_space_cooling�               B302064988::demand_space_heating�              B302064988::PV  �              B302064988::heat_storage�              B302064988::GSHP_cooling�               B302064988::geothermal_boreholes�              B302064988::wood_boiler_heat    �              B302064988::ASHP_DHW    �              B302064988::DHDC_large_heat     �              B302064988::grid           y	
           y	
           y	
           y	
           y	
        OCHK    Y"
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   أ�OCHK    �"
     @       ;        NAME    !      loc_techs_finite_resource_demand �0�OCHK    #
             +        _Netcdf4Dimid             1   ���OCHK    9#
            +        _Netcdf4Dimid             2   ���OCHK    �K     �       +        _Netcdf4Dimid             3     _c�OCHK    9$
     P      +        _Netcdf4Dimid             4   ���OCHK    �5
     `       3        NAME          loc_techs_om_cost_supply X��dOCHK    �5
            +        _Netcdf4Dimid             6   R�OCHK    �5
             +        _Netcdf4Dimid             7   ���WOCHK    6
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �Lx�OCHK    96
     @       +        _Netcdf4Dimid             9   �G�xOCHK    y6
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���&OCHK    �6
     @       +        _Netcdf4Dimid             ;   ���pOCHK    �6
     @       ;        NAME    !      loc_techs_storage_max_constraint 4��OCHK    97
     p       +        _Netcdf4Dimid             =   ���OCHK    �7
     p       +        _Netcdf4Dimid             >   ;���OCHK    8
     �       +        _Netcdf4Dimid             ?   n���OCHK    �8
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 03~OCHK    y9
            @        NAME    &      loc_techs_update_costs_var_constraint 8�vLOCHK   ��     �       +        _Netcdf4Dimid             B     ���OCHK    �I
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   M+�c                            y	
     (      y	
     '      y	
     &      y	
     $      y	
     %      y	
            y	
     !      y	
     "      y	
     #      y	
     +      y	
     .      y	
     ;       y	
     :      y	
     9      y	
     6      y	
     7       y	
     8      y	
     D       y	
     C      y	
     A       y	
     B      y	
     I      y	
     H      y	
     L      y	
     k      y	
     j       y	
     h      y	
     i      y	
     d      y	
     e      y	
     f      y	
     g      y	
     ]      y	
     ^      y	
     _       y	
     `      y	
     a      y	
     b       y	
     c      �%
           �%
           �%
           �%
           �%
           �%
           y	
     �      y	
     �      y	
     �      y	
     �      �%
           y	
     �      y	
     �      y	
     �      y	
     �       y	
     �       y	
     �      y	
     �      y	
     �      y	
     �       y	
     �   GCOL                        B302064988::demand_hot_water                  B302064988::DHW_storage               B302064988::SCFP              B302064988::DHDC_medium_heat                  B302064988::demand_electricity                B302064988::DHDC_small_heat                   B302064988::wood_boiler_DHW                    	               
                                                                                         B302064988::DHDC_medium_heat                  B302064988::DHDC_small_heat                   B302064988::DHDC_large_heat                   B302064988::wood_supply               B302064988::PV                B302064988::grid                                            B302064988::GSHP_cooling                                                           B302064988::PV                B302064988::SCFP                                                            B302064988::PV  !              B302064988::SCFP"               #               $               %               &               '              B302064988::heat_storage(              B302064988::battery     )               B302064988::geothermal_boreholes*              B302064988::DHW_storage +               ,               -               .               /               0              B302064988::heat_storage1              B302064988::battery     2               B302064988::geothermal_boreholes3              B302064988::DHW_storage 4               5               6               7               8               9              B302064988::heat_storage:              B302064988::battery     ;               B302064988::geothermal_boreholes<              B302064988::DHW_storage =               >               ?               @               A               B              B302064988::heat_storageC              B302064988::battery     D               B302064988::geothermal_boreholesE              B302064988::DHW_storage F               G               H               I               J               K               L               M               N              B302064988::DHDC_medium_heat    O              B302064988::DHDC_small_heat     P              B302064988::DHDC_large_heat     Q              B302064988::SCFPR              B302064988::wood_supply S              B302064988::PV  T              B302064988::gridU               V               W               X               Y               Z               [               \               ]              B302064988::PV  ^              B302064988::DHDC_small_heat     _              B302064988::DHDC_large_heat     `              B302064988::wood_supply a              B302064988::DHDC_medium_heat    b              B302064988::SCFPc              B302064988::gridd               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302064988::DHDC_medium_heat    s              B302064988::GSHP_coolingt              B302064988::wood_boiler_heat    u              B302064988::DHDC_small_heat     v              B302064988::GSHP_heat   w              B302064988::DHDC_large_heat     x              B302064988::SCFPy              B302064988::wood_supply z              B302064988::wood_boiler_DHW     {              B302064988::PV  |              B302064988::ASHP_DHW    }              B302064988::ASHP~              B302064988::grid               �               �               �               �               �               �               �               �               �               �              B302064988::DHDC_small_heat     �              B302064988::GSHP_heat   �              B302064988::ASHP_DHW    �              B302064988::DHDC_large_heat     �              B302064988::GSHP_cooling�              B302064988::wood_boiler_heat    �              B302064988::DHDC_medium_heat    �              B302064988::wood_boiler_DHW     �              B302064988::ASHP   �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
           �%
     !      �%
            �%
     *       �%
     )      �%
     '      �%
     (      �%
     3       �%
     2      �%
     0      �%
     1      �%
     <       �%
     ;      �%
     9      �%
     :      �%
     E       �%
     D      �%
     B      �%
     C      �%
     T      �%
     S      �%
     Q      �%
     R      �%
     N      �%
     O      �%
     P      �%
     c      �%
     b      �%
     `      �%
     a      �%
     ]      �%
     ^      �%
     _      �%
     ~      �%
     }      �%
     {      �%
     |      �%
     x      �%
     y      �%
     z      �%
     r      �%
     s      �%
     t      �%
     u      �%
     v      �%
     w      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �%
     �      �9
        GCOL                                       B302064988::PV                                       
       B302064988                                           
       B302064988      	               
                                                                                                                       resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW                wood_boiler_heat!               "               #               $               %              ASHP    &              GSHP_cooling    '       	       GSHP_heat       (               )               *               +               ,               -              demand_space_heating    .              demand_hot_water/              demand_space_cooling    0              demand_electricity      1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K              demand_hot_waterL              DHDC_small_cooling      M              DHDC_small_heat N              DHDC_large_cooling      O              battery P              grid    Q              PV      R              wood_boiler_heatS              geothermal_boreholes    T              heat_storage    U              DHDC_medium_cooling     V              demand_space_cooling    W              GSHP_cooling    X              demand_electricity      Y              demand_space_heating    Z              ASHP    [              DHDC_medium_heat\       	       GSHP_heat       ]              wood_supply     ^              DHW_to_heat     _              wood_boiler_DHW `              ASHP_DHWa              DHW_storage     b              DHDC_large_heat c              SCFP    d               e               f               g               h               i              DHW_storage     j              geothermal_boreholes    k              battery l              heat_storage    m               n               o               p               q               r               s               t               u               v               w               x              DHDC_large_cooling      y              grid    z              PV      {              DHDC_medium_cooling     |              DHDC_medium_heat}              DHDC_small_cooling      ~              DHDC_small_heat               wood_supply     �              DHDC_large_heat �              SCFP    �              [i     �              [i     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              [i     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              [i     �              �8     �              �8     �              �)     �              !+     �              ��     �              ��     �              �4     �              ��     �              ��     �              %6     �              ��     �              ��     �              �4     �              ��     �              ��                    
   �9
        
   �9
        OCHK    YR
     0       +        _Netcdf4Dimid             F   ���OCHK    �R
     @       +        _Netcdf4Dimid             G   F���OCHK    �R
     �      +        _Netcdf4Dimid             H   =�!OCHK    YT
     @       +        _Netcdf4Dimid             I   �xL;OCHK    �T
     �       +        _Netcdf4Dimid             J   /�ZOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   9U
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �9
     �      �9
     �   {o�OCHK    ��           L        DIMENSION_LIST                              �9
     �   �}i	          �K
             VU�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   ���|            :            =             �K
            ����BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    q_
     s       7    
    is_result                               
ɐ�           �9
           �9
           �9
           �9
           �9
           �9
           �9
           �9
            �9
           �9
           �9
        	   �9
     '      �9
     &      �9
     %      �9
     0      �9
     /      �9
     -      �9
     .      �9
     c      �9
     b      �9
     `      �9
     a      �9
     ]      �9
     ^      �9
     _      �9
     W      �9
     X      �9
     Y      �9
     Z      �9
     [   	   �9
     \      �9
     K      �9
     L      �9
     M      �9
     N      �9
     O      �9
     P      �9
     Q      �9
     R      �9
     S      �9
     T      �9
     U      �9
     V      �9
     l      �9
     k      �9
     i      �9
     j      �9
     �      �9
     �      �9
           �9
     }      �9
     ~      �9
     x      �9
     y      �9
     z      �9
     {      �9
     |   TREE  �����������������                              qg
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              �9
     �   ��xOHDR                       ?      @ 4 4�     +         �                   ;                ������������������������A         _Netcdf4Coordinates                               !N
     �           ��C�  �K
            K�             "�.gOHDR�    �      �          ?      @ 4 4�     +         �                   �	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   �1��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            M�            yw            .z            �&            67            :            =             �K
            K�             a
             ��~FSSE e,       �   �   �     �     �     �     �	     �   # �   �y�(~�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   �
OHDR                                      +       �9
     �       �"     r           +                ������������������������A         _Netcdf4Coordinates                        .       �<     E         �R��                         x^�T�e�?�ZvvbG��&B���#�h$�p$ 		��fّf�F$�F"�)�&B���qD�hb�؉iD"�	� 	'"$DD�	��\�����9��?��9�s>g/���<������s�s_>'/���wלxa��L��#CS{�
~��Y��@�k��?���:~�/�g�*�����l�P�N�>Z�	�޳��@��IS����Wvxw`�~4�nY���'�s�(���W�9Օ��"���&��8Ƈ?�T�@ľ�ſ��W\*vH='v�������~��#��R���_�uNiI��tϞ�O�=wO���K�(N;rR��j��}7?�_���N�[������{r6߿�~'���ޟ�u��{(��Et�!�o_�9`�܀I��yx����oU��[���zv�Pt�8�o����7��\�:�w=�8]����\�B����l�NmŗΊ��Gmn�j���&�&t
mu/�u]�ǣ��^h�R�V��,|󭗻Yۼ��F5�0V�z���7ЕXr���;O���p���	�/��Ⱦq�s�,NK<V�{|@/�,�������/�z�9�����v900���Np�;<;<�O�������3_mN}�aE�������Nmg�o�������~<t�ɞ?��_��x�-���e?����o~+郁:�\8�u@�!�xMx�������q�x��Y����+n�ݴ����@W�]�ӏ�/�1����������K,n�|ש�O-*�*����c7��޻������m��ء��̈́�I��/��y��:�d�!~�t�K��5��a˩��k�.�2�s��I�����h���d�qo�͋*ի�ݵ9g�gŉ�pjp�{�ۮ?z����b׸?w�Q���_���y�[����Vo���������_-n����{��m��7:������g�y���ֿ2�k��^߹��ez����������S����۞H޵���v8��r���,'=^R}�Y >��Ձ�����nv[�����e/�}���/�_���=��H����w�y�uzW�<~�͔���C���K��S���]�g�O���W'�w1�$Q���ZQ|�k�@�L]\�k�~<�!YW|�󓁖s_��_����c�N�<T�w���^�#ψ�Eo-�=: ����ٯ�=:����p�w8�}���m����}�u,�ػ|����b�<��x��U}�{�����߄ew\\���8����:��e����?����K�?X���G��1P�V�=4��8Yrr���e��&Ͻءܜ����ޱ�b���4����O+U����Yv9���lNL�u�d��b�����l)�;
c���*�ܞ�y�=�_���m�(�@7|���S���CW�����_���Q��/���]}��׏������o�V$:ET�����ɟ���+7GȮ9U���{R���It}����?zG\�qJk��鈥�X0�ʀ���}����r��[���� �tq�/�H�_��kW��<�h��_=$և�R���@QӧN�{:��^��~���wX����wo�ʏvZ�G�S<�,��ͯ���������y�j������g��ǟ�ĩ�����7�;I��?X�첇߽$������\�tg�>���E.o�S7�ޛ�k]�w�/h1��z�/8&�A_�{mą�L<"�����r�f��'��Aʺ��˱:|T���v�38���$����#��Ѓ�jY;�����C�}���9�h�o$�q���6���a�8ڊs�$`��_qy����P�:���<4<�X�⽴]p�����#��&S��R
㝻��$G����v���S�/��ރ}<�g���@T�8�Ë��x�{���О���	Wq����������\�v�~N���lXS���R�|)ő]oB�k���`]��洧qv�A|�3�٧�&�G�q-�\!^j�n�N�w`�?����5V�>x���>�W��ũ��1���ǡ���D�ݷ�a_�ݰ?>�����CAI�88/��}@; *oQ����Q��������Wq���bM�Yě�����X��J�x?�+�T���ǽ�V���R�U������;]���}X[���Q)��چſ_��mē��Кt�._|�s�@:�q�B�h8����@|�j@��;�M������uo"N��ôq#�)��O����^��p�\�+��Ezx!�lqD��54ٱ�x(oN��Yg_~����/����H����(r�Q H�3�@:w�l�e�.�p��;c���.��R(G^{{�Z�q���R:^�h�Z���V܀7·��z2��A��7�ݑ���h���X���Π@���\�f�v�_�O�{!yP����舷�Z�$��]�Ule��L�#M~��߬�q�� �Q�胗�����LPõ8G�xp��.��﷽\2��:t����������aGd�m�7l#�fMy�6�Pպ����T�ɳO��ޚ$]!��;����i$��ص|}�����A�ås{�dY����VVXٳ�f^S߸���w�AQ���]���}��ߚo�ܛ��%����b�w��lJL���w�p;獋n{^�~��u_ֹ�7칗��G�3=.|�r��)���{�Yym֪��殍�����������;x�y���w>���;��8�K���]X���ˆ���dx��3�ӆ��.߹3q�g��g�}|��X�q{�uIK����:�16^�����/v�=U�z��m.A׿{��>�ĶN�\��������n닌~��S^n�3l4%_y���O�n���W[�Mw>�!����,;|���!��e �W�_|���_�%��Zo��z�?�[79䰶UyI�f=gt���oeW�=�����÷�)g�δ�מ(�h��c��{V�7�@��2���+�k&�N�_���@�]^g�]�k]3'��^��uLx��yӟ�b�N�0��>n�^�Kr]�(nJ?۾��+�n�����a������6����u���Aϋ�A����̺u��O�/�����t��������L��K�f�3)��G���<�����}�Ɇ7�N��^X���Au��c7V\}��ȗo
.�[u=yw��o�hx?Wt�iҿ�wng�۹#[�̾�G��_��闃����;<Z���Yx$	K�2�#��w����dG��<��Hg�O��?n�'^x����W�n�;��#��}#���9��P�Ak������E���N*ⰞV��g�v��?�v��?�̙�3 �%���������~��7n���)�Q c$����]M����6O,sw�d��t����+W뎪.��k�K���0_���[���^b�i8T��]{���J�������ݹ��U�{~u>��u�Ww�&�1O��\�K��g�������v��D���F�^���y[7\<������?^z����]���#�i���q�����~z6o��e��M���^NI<�un������{�s�aX��������\�L|b}�p�aCʯ+�z�}�ɾa���?�̶8VAP*���mO�{.���\�k�:�ú�c�[��z��=w�\�1�w��*����O��N�k񞮋?u��zK�����~������u��+��<���V�׏>��p�_~���~�驻���{v>Y����h����k׎�>���'vd>��TR��?����O�JC^��|�w���y�#��K����rǢ�usmg���\�l^�v��/םϾ��~����]�_��=w,a�@����*����Ky�el��g����,8����Ѷ�=ڙ]�A��lz���%+��щ5�^\�b��#O_*ߣyJfwc��oG'�<���=g��{���~����~�r.������J@U?;����}B������xJN]��g��9%׺2���X�u�d�l�C�C���U�I�ܹqwz%���\�x�^��^ܱ�X�n�ҳ@N���3�!խ�Ou����vj���.��_�a���иK��w��o7и��^�@t�/o7��DmT��H��T�D��W� v�C�t�O�W�;tD���!�:_J������KS�	`!�+��-zZ�n�+�t�C}�6z^K|��%��]Js;1���{�-;�L��4�o�x��Xi<C�
��&�wȗ�_�D�4�����P�s��_O��SYK� �?�fd��w4�0���c�Ge#��;��1G���R�@���U���A���1N`ˊ�X�Z��99�Ds��Lj�;'Դ�&	'�hL�-����P��qBb��� ��V�Os����`��ĊN��?;Za��0v�\��O�8+�-���'xP�̂�ޢ�v����	�
�n�z�=� ��¸�ͪ�9��c�w�-��߱�u�ܰ~�t��'��X���'^�㭰��`�j,�l4^Z+X�H���x�`Vɍ��w\���ʺz���F��;V��դ$���	ҼE�?p���w�Xq����9������K�0��s4���� ]M��|�_���z�q��"�y�6XAk:��X���������1	0g��=�����&a�&e�V@'���ڈK�O����ɮ�z>S��
R�+�$��<H�]!O����`�|?�{�*�樱J$�nT�X`]k����vsB�	�i�)�r�k���4���a�-t���?�����5V��ēU�O���le�1�ݭ&�S�x�s��z�7Fݶu�M��[�9�#��_�|➵���;n&_%���Hs��uU6˭P�x�)���H�x�s�'�ɧ�!\ҏ�/�/�|.��3n}�����'�1<Ӽ9/Ld[��&�D$���Ŀ��m����準����i�+�+h<���T�Lf�wKsY�ȍ+�a��H�&꿟�D�F��.]yĿ�x�3Ba��̋�K�+h�Z�!e��-N`	�a��@�nǐ��/���P�깥�9��|)�^�$��D�d/��������W����_Վ�K�݌-=����ߠ����z���5t��[͑�m�q�/�O��=1�6U��2��.*o��]X�"x�H�mC�x�
])�^J��: �8K��s=�%��\=����#4�x>mO�K�Һ�;i����3>{�P�:�����?/�y��]ĉ�A«8|1	D����'	w�A��6�t�B�A���߁OI�o�$�Lo�^"~��W�WI�̀7��Hv���w��o�s���� �O9~q�Xly^�N6�<�,n^H�����S�g��6RѻH��vH��\��+�����a>�
��&�I�=�u1�U�/����c��Oa�.Z�����M�|H>t7Mve�S4��W�o͛p��h��.n��?�}�	���ȯb
7bJv��%떎r����H���,�ߠ܁��������'[���[��Q��U?b��B�)9�u8Jqd���`�1���w��w?�s[�p��c<���%wZ
��M<`7�<���?�����{7!����HW���zϷ���=rn�8�}%�ͷ�����?��˞hx,�������Y�#1���F��� ?w�s�G���j1��!Z��±�y���ô>x�a��h�ND�Z��P�??�n$[�O��=0�4b4�Eq��w����&�>f����gY�Q�j܋�g`��l���������'� �H��p�x���v�#�>���dSiDs5տH��M�v�b���ϡ�:�C���F��Q�(F�t ��*)��9�Q��|���j�]��E���@*��q�?�%�{��QK1�u�m�uPI&{�3�G��?S,�(_�'H��iN\��o.���/il�t%�s$S^p��:������v_�	I��V	��l��H����q�E@�����K��R�����mi�In���� ����_�z�y7��#�J�8��o��Tܾ��kG��h�z����HG���jG�����������U����[I���6z��?;�faI/�)�_����r\ٱ�_�bճvxd�hjtF)-F�&�#��B�%����/Z�7��`1������X#���L���� �������#�`��A,9��pt�P rN�OD���;�û�ׅ3۬�^��(��qm�&o��ܝb�V{��w-s�
�	�y��!I�)W�'�t�e��h��c�qZéᱻ��Z���a�����/�J����
%�-j��rvt�r�#1�

��^m_i�֕�on��J�e]ڲJ�O}C���Ecnq�č��$c���.݈�H�ɧߵU��ڪ��Е:k�A��������ۙ��$�PM�5A��U����O�̳��#w��+Wk콲̳M�0J�S2^��F��h���\�,�f1;ASm`[Z�.�5�l�l3[hm�r�Jm}�8��i��c�:�&#:��g�Iv�V�k}$=Kǔe�����>�ᤦ�t��l�`�B�
s=_9�m洧���'#��C=ƪ��g�8�&�˨MҖ�k��6�U���AmtL��Kei��LD�XS�����
�ڍĚG��>��7�hMK@����Z��<"�ϕ���ǻ���j�[���;ԯ-��0�N�YT2Q�B�:�nv?g6�v���F�p`����^�$�F�Ќ���R��.�`����z���X�2s�&��Q(�n�VD�Hb2�R}%kS��v��j홱�I}42��Hw,��+Z<�&e쒰I��Q���:��j��*Yiy����[�3&�X����ds��y��x��#~��a���T,�0����đ� �%iؿ2˯C�3�i.��vM�j�Z�� 6ϥ���Ҝ���+�N�fiJ#��~�ٵ"Fk��Z�1s���U���m\�"ǜʒ�z�=�#fǰI�=O2ߥӨ����!���0n�����m_�Ѱ��y^�������Í�����e��y8�L���se^_�kS^.�-;D�X�h��Pg����ȭ�^��֔�#	W�#2ڵ��&sI�V��2U�)	
Qhc+�QY�܀�6���4IR@dL����iH�6�h�F��l�ؘh��&�e�'c{��$��6k�WS��к�����8���)-�L�5��i3�j�A!���0����[��H�pSb4Ұ&mdGW�ئmOK���'���*�e���+�l��1n�n�#tPi)u�	�vִD��Il��c~���qɼVj�.(_���i{c7y�Mhz�ǵ���iAl�k��i�ES����PБ�%Pi�t��SI�D��ޫF��+�}�6�'/W�-�,��cr:�����R��T����-�OzD�x�������Eɔ�W�\�!��K�9�ʢ�:vao�d��&)�wjqcf����NCEe�b[(�f���-����u2͋�Q��J�h� �R6���☵3��!:ƚ�++��ӌ$�[����}������Z�#I��Y���J?���B���>���׭qO��
�&d]��t�tI��D�<�1��#�K67O���ո��i�m�m*�%H�:��.hބ��aL�6a:X
w��}���jEׄ��Z�Er���C�$^mʁh��5�%��";TZ1m��ô���b#�⁈:�s"����|մ���_T���"��)Q�Q���d���C� ܞQ�����ц��4��b�6�w/t:Ȇ| �nA�+�va��!�*�i*ECk>z�P��1�0�/<�`�J���NL��c�<���{Q+.k<�Y`�@1�m�������awڷj0ܥAyZ*��g��́8'Qc��a�� ���Ƹft�9��qP�U� e<L�0?XA�
e�H(�6�v��7H�*k0�Eۼ�F�ڛ1����HD��P�U�
!�%V�Q��z�b�wAf���P�g�A�&�bڐ�k��#b`�m�}���AT�޸��^�aT�C����'��7o�������ND	�{4�I��-#�(B`]*�Ц�3��e�]��
ݢ��~��aҁ���h��h� �oFw[z�E�pMD��e�X(��Z&�|Au�Rdi�K2���\8Ȑ�[���|$z��;(��:8Ɔ����23��H%"2�%Eл.`�9�)y�%��"$Ѐ���g����{\
��D�$�_[�V�8�s�Q�8	�N�:�:'��(�#E��Þ��0��	5�rE0[�)��vJ��G�|+zQ"��/���E��*Nkݠ�����Z�2�'��6�\n�5t�__�%l���rG�N����.���e;)fl�|K�ix�NX�0��ݓ�*��Vײ&]�Q��eM���ES�W�oƚ���O���JWW��q/#�o+��#_f�.�Gz�O�Y[:�`��v��[�5l�W�X�7{�I����v�E�͂�?ۂ�cg-o/�O~�n�}*_���Z�֘��l6���b�!N�`��.��xb�������ϳO�,aq��\�Sm�9S�Б�)������������RS�BК�)���8Q���j�ȥ,�.��gO��������\��߾48��o�g�g�n�e~g�'C��_F���<���2����W��b*ℙ>.|��޿�'��ߪ�g��K��� ��-���dZH�O�F�cg�~��u���Z�5k������7����6�c��o�ᰖ�J�������p/;N�0N�+���_�F�d��d"�#C��б6ά�E�9��5bu�x*-��ޘ�
+�<��m^�m���m[�X���j��,f�Ms��+ڊRjlA-���	v"_���ͱkPI��e��=�������}|f&tk:�j^��<?������ᤦ��<�r���5��j]�WJJ�h�{q6L�9�o��s{��R�Z�9	!������4�)-LP�������U/6G�w�
�X�ҜSD�[��HQf-������	-��*/AR����r��[�RD���ܬ��!^}��b��ޱ\�,-M(쒻�����B$"o�7�<ӳG[]do69Y\��[����6��-�l5[L������<�u��V_a��Ej-b����qVU�W]dK\RʐG�ϤY��~D���̊E/AY{�Y^[���û��u��q�LU3���"m�%Ab��G$�Y��m�P���egp������y�-.:M��i	�5�"�I~�~�T��ʢ.�9�V��%Fϗ���9��$w�DI��lΦ�<���� p8�����=å������Yg��D���^��}���ӜUS<Q^���)r�6a~hJ�S����R�$ʊZJ�#ǳJ��K�EQ�f�Z����[��g6%�ӣ8V���o���j�g�,ʼ�.�'^�w���S�F������Ye��Nlrw�p:Q����0���]��9;?�pi���<Y��/�%Q�.����P����*�5�㢷ʓ�_5V&�v$);�{���U臻J������������*�grӆ<�_;zLW`����)cB޴��2uY}j�n�h��,���&;��.O�>�Ҋ����G%��ʋQ<V�v�`I���};���9�D�{��~�4�xe,Ho��st�n�a�%3�|;��'�w4(?a�yyv�K;:�;8^j���j��]���}ky�g�d��;�
=��.�Q[���Q���4�:��G�s]��m�5
�_Q��VW�R6�{��]R�l��c�8�������#����-2�La"�ޙ��$Y�{�g,*�[����L�ZOD���討9��a)o�9/�	�1y��zk�v���B�W�n�zᏳ�Z��>��`�������KW����q����c�:�?�x�3�i�J�Tǜw2d���F��0(gi���ċ\�ԟ���<y"C�f�>�?�khn�t?�[�͇Yr2y#Lj72r!�44VÜ3�R{7�̓/�+�/#���j�S�R���Z	��
���#�*ëzjW2x�n�x��n�/��O�����h��}O��ϰ$�J�,��A*���GѓS��O:��5>�ct&g�����u�՘�`�Ff�7)��@ڭ"�Y��T����Z5kT�%�"%x�Nt��ڨ�����]X&�B��D�D�PS�[��j�D�$5���2��0{˖|t<a��#Y9ӄ�c��,:�UoP�E"�`V$Ҙ����q��"�If_�#Y�9</N���$X�����F�#T��Y��^Áʢ!���y�YOo��ģO�>z�|h��n!4R�^����YU|!&�4N(����M"t���<�q)�0K�F� ��V�o��3���i����3͢;N~K��|���!�LH J4�.��_.Փ�����@�#}�0Y& �r�*"� fI�r&�a�8��k7�㑑9�ٽ�lBI�!���xb��٫1��c��9+$��H�ҽ�����d�B�c$;�O3�-|�m['�T�o�/�4�p���0p{%w�,����%?�򘼙[�F�)㛚%^�ğ�pɯ�1�c�t&�ͥ��8����J��4o�iɯ�T�b£cx&^E�O�̅���=�)��x&�0�-�'�xD�Y�]Fn��R�{�b���I�� #GLL���蒉ޒ7s|��c��=������6����1��ē�Ɖn��J�xTgax�Yj�a:3�f�uI�V��b�m	�op�̿=T ��Iu����o���+��3��n�9�6?�}��s>m�0g�w�� <�<
|u��F��ͣ?�IW�ǟ�ǥ!w�Gv�L�	��G�����[�-��ќj��H��+%�OOќ��{/`W+=���p�y��!������@r��-����Ζi��Ly�����W�ˀuD�n����\'����#�4�r�� 4��i�pi�E�@�v`�x��%ǁ̈́�~+��P�	��y��"�\�7� ^�;p�sj;E6,��g�>���"�?�B����p����M�e곆h�u�����T ���NL��\i#?8
��&_������쏇��Q��O���:�<���m�<n��c}�<��-J�	��m��G�q��e'>[���LGe� ~��wpz���^�O�04b���j݆o�3���������X�ĭ�
���?y	��E��=]`�\	��ՔK8z
��t8]�W��>^僚q�'�	NG�1�D�0��Ï�a�����"��9��/R`x'�+�K���wϡ�n_��O��������@��$��S	�u$�ݕ�����a�V��b�B"#����G�?��7��7�J*���V�y���	W|[�4�C淲�V��[��ެE2�ө�m��I>�;�m˿���s84���u�U~w�Gκ���� �N��/��p���S|w��ϐ_lF�H�Oe�p�l�泚��a��[s���΍���@����!��z��?��z��-�����q -��k)V�����Q( ?~c�@�u7�Hv��?$�n$����� ��*�
��G2����N���,Bh<^"?$_��O[�S����{��֫�� ��4�Tw�~�&�r���Y?��+�(n|����$����}���4�K�C:0<L�@4�H�{�[%�ƇK�)��~!?y�/G�����,��"*ۖ�������Km�;������A0��+əb�U��#l#�o������y�������U cm���j)��ya��
��}^C�0x��q�7��LW�5�o9���̃ka�u����EƼ��߄|z)S��b�.0�z�GѢ����Y$x��Zu<\�V�'i��W���wB}@y~��'�T��T���`u�`j���u����U}�~}�i�䔶zy�Wp�lYp�Ѫ�u������z��^��Ð�]�U�]�GE=��ꇂkƦ��c8�	������� ����K���
cY�]
�ߐ-c�/8t�J�6*M��Q�g�l	#~A~��	?�JW]_2+5�*M�J�Bdl��5O�-p1U����@���-��=�VhJV%c�m�1.�z���y��,6�O�=a�c��|��"����:��W*�b�L��_�����l*��+Ei����v��\�*JaQ���&S��$���T�Ҡ@[V�і���6��{���5���*���8���%���ɵ�md���l�j��`H���1f���n�
�_(wQ��gG�=���ڌ���^EE��Mh�W%U)�F�M��q�R���Ɩjp�7*|��l�QҾ�)��`�)�~j",��Ċ���.�HU{W	�l������T�/�Bk.��d���<�Qk�����Ö�e�EO�������N[nm�[����p>�f4�p��M�"[ki����eT\4j+35�d�i�^�Q����ऊRog��M<�5MWϲT��*w��4��۔��ф�������IYR���d��˓�4��Q��I}�g�B�(6�l~�!6�Z�gͪ5x�U7�cՊ(Wn�e˸M���1v�m�!:�s��6��j��+5��\C�{���-9OQ��Ȏ7���DjWk*I!�T��[�8��r���z����.��>��E<:�i�[�Ω�Id���JCpN���U֧�{��e~M�[Q�T�Q�dOT���Q�l}~F�_Q�|}[YYn{�W���7����֖5ɚi+��
6I&�l�u��Y���r�hLp�b�T��=a+,�P4���&�����������agE����a���޵���w,�Ѿ))���2U8��L*ڪm������ ��H�>�0� 3'('s�}1�ɉBEB��_����)�F!�V���]ӹ�e�)٦�U��_tK�_I�I#�Q4EW�.�L*<3d����n*��+4Ŗ�&�e{.��b��zWְt8(ϔ�@~��bA�b��ޯ�b�{(8G�ԇ������1E#�iq��oň�-h� 7�����7�'��W�E�V	x�]�[M�)�;��V��P(�Ί,]�b�P6������s�R���� W%�&*��.HP����<l��ySZO_p� �O������T����=7-�%x!sSp�2S!0.�#�I��)��>�\�;WPЭ�h*�KoL�A��/�a�w̭>�m�']P��Xl���`�((I53��n�N�P��:���-,�~�`��4�:�pT6X�j]u!~�nSB�j4�1n�*m*8�!�>x�;���d��*����P�6Ő���Z�U��L
s�_F�����0j5�R�X�F�ۨA	�LUU��o�1��Z�x�{���qe&��&�Ǳܟ���/���ݔ��Wmf�"H_�B�!�-Mp�7�+Ym�*C�0d�D_���BLG�a�1/�d!T�?�$p�U߅��1p�I[�A]��^RhB3`6�����aQ��dXf\QQ�A6��鈭�A-��A_�k���������<�I�Ѕ�`����[���q����M�¼)l� ��F�&`����*��Z��⃉�TpSS�`�$�\x��H��a�φ*��,peOaV��8�Sș� ����&��P�-CL��� �]9:4�y����PR��Phk�{U9X�؇I`�%�8_o���6���-Tx����JCA�,F����7UWb����B]�E�(O^��6���J��������G������@3F�a)�D��	:���Z$��M2�.`.¸`v�T����#�Ќ*7+��h�Y�)���(tw"F�E��;EĢ6��\�ky��F�����)�b~��G���64�#P`Db���ax���a�L ���M�����BɪEmT*�J�PD~go�`8Q���j��J1ۦD��QZ+,��RL�r�.�Ap��F�&��L��02�ѩ���v2N��b�Z��N��Ψ�/DYf0Z�K!1I�?�I�4���0܏ϛGq�'��
(\8���t�ZC� VD�]^�\U��Y���dd�$ܦ��朧;�"��)0<dW༸�L�o��}V�I/��CJ%���q5�'1M�t�׀��o��rf~��Y�a�:���%e�{��|L��q�V��Ǔ��1��S���j}���~�gb7��Uܱ�\�&]n�o�6�'J�������|�gk���s+��p��+�Be�m�č��n�]Y�+:ȩ��n�����`m�T�l0�����g:�D�RRk���5�3%�5�;f\<if�՚�����e��u�<X�#^��
�����%�~�P�kc餬G��T�o�7���z�@ס��4�xP�*����u�$���j������Mz:L��3�ޓG�+�����~1#�%͙�)~A�"��?�h�{s�^�q�;�.o�eDW���;ₖ���We)v��)��g^c�Z�8F]�Z��_~{~Oa�C������^���]�޹�Vf9S�b%Ԍ�Y�����c�FK��v�s8=)��j�$�;Z\�����R۝>ե-���T��=�۬�;�$��~�%I>��Ys�UJG���{��C��#s�AQ9�φe��83��G�7*yW+M�FvII�����G6��m���x�y��U�$:dL�&[[�#s�S��c2A{ee�Y=�;=���^�"�'hR�g����s��}�'ԫ�E�o��cam�/e�3�Y%_7�����1^�t7�P�wz��}4D�㚜V%�˪4[D�~������E��:��o�r�:Z3�������6�lN�T��[i���M��foJ���W���z�]�W��8r��ޔat,�o�f��#u�:ǟgs�c"<�m���!���i:������U;���f�hF}r0�GY��*�$s�hCh���U4\����dS��ꇹc3�&�cCvCN-��M[%��O����A9���y��!UV�c�*�2��6��Q0�%0�1���.�5]�5YP�7:W�H�S4�
=,Q������3M5��9^5������p�yT[�1��=>���*�:d�|�����2W�{ �uƑ��`Q	��Y�ѹ�uhR�({,)=9���s��ep�5�����W��	fVܩ��Vo3�6{�hQټ8�����&�b�]r_|(;�V��,O,zE������5�y[w�;�?�wKv�n.f�x��Jƙ�<9)
,),���-H�����%���y�H��<Õ�7Oaa��m�4N>sxʭ����s֞�o����_�T�`V���%�k2�'x�@[��}	B���{C,r�f)+��˨���\Z��䝪K���L.��]�Z�s�ި0a}un���*�kt�16��ryB%����͞Mc�Or�=C����Ei�����_w�ֿ��m���d?hW�P�d+�����f���:o�'o�1�z�WWm0��Ϩ��=��mL��=fߝ�j����Ζ� �H�L``��h�zЭ\zf�F�h�g�v�Y����׀[?I�:/�	'�߭��%`r=��R&B��2��P�����R�L������lUu�ܕ9��,�[3�㳢�\�l��/10y#��۹ﺥ3_���f>J�R>��K!\��\}��b+n}��Ɂ��¥so�<[��ۭ�P�3����ȅx3�Xs���K��ĳA�T/$��D����]MEÜ+��}uT,Ĝ���3�8=���0�Q�#��-���1�t��o����}O���A�$�B���A#�@*��B��L~�IM:����|C��M1N(!'d��	�1��D=+��(���G�����Q�DP�^b��ßPAK LX���2���'�Ji��Gd$v����9���8#�b������'xP�Y_�YR��-[��#�"��,��8��oT��:�U)�PZ�V���j�U¤V-�^`��Dz��@�T[�Q���$X�P��3L��$G�L>>$9����D: 9u&|�%_*�	�G���<)�S�́I@�V*uq���� NN�8���Ĭ�d�|�"b�D��� %"2��	�����
�I	�@����[�6	�P��t�G,�|�[��[92~�FI:R�����m�`V��BW+�1KJ��-���[y@L^�o��H�dcLNل�ɧ���xb��٫1��c����3a�v>����J+ٝ@����';��\���Zu��-K�e��^�����?�"c��L>�i��o�0~�10y3�B	����&O��EI�1�\����_���&�����&���#*&'��歟]�k9������W+���̅���aa�~)�	��D��I&o*�6C��c�T-eb�q)F��$z0rd`��!]2�[�f�O^t^�gR�7�����9��+��ޖ���1�7z�G�R����ț��%��4K97Z��H�c�ߠ��մ!��&������N�ai�N�a���~��:��W�ў�/X���j �$-���}�M�S?�	\��/���Fs�����y�e�o�w 7ѕy��M@F#PD8_� {B�/]�v7 �p�o%�j��=���+����w���@�g��/�P3��̏	��e���gp:J�R�� �$p4�,���T@�~���@�k�SQD󭥣�H��n- �zrC&|ګdC�߷H��	߫� �L)9D�m���}@��d��;� �J?�&��/"����x��5xc0���.Ӽ�
4�=$������p��hʉ�ۆ�p��� [�<����@|�y,�dÉ����p�;�V��-�������O�+�����`��������@�v_�e���|p�<"�Iˀ܎kg�����Gs<���]hߙ��˝���u�ޏ���|��CX���l��@���Hqn@���x��2����C1��?7�a��.wL�y�<�Ž8�}�V8���^��������k^|�ۖ�e��D�?¡�8=��d���vu\@�[V�W�{�q�`=<7�ݽWP�ى4C��	�4������aMV���KD�IDs-$�!��HDh�""Z+B\DD�7.Dą��D8.Z4�"��IH�M�HN"�5�h"-B¾����~_��z���}��纾W���=�<���>�}?����>Q�b�MsІ ɧ����?��/������u�8���\2'}wGB��8F+�ǭ�+x;����x�p{� ���=�GIЗؐ�c��qh�7�u ��=8��C�l�Kx�R4���ZH�%�=!�ܿ�y��"��t�$��D��	��|}c���8�ElC	d�!�ѱ/�"�y����ׯ'�J�5�}��j�;���_����
|M���U��,��8XO��M�"��P�9	��JH�3�~�{~�E���b	){.�ױ7��!6�C�S�U��OD���?��Z��l ���������'���>'m��{(�Y��W��|�~ඏ�X����n&�L��!~W}He��!��G��v���6�C�������/��|P9O(��:��N|����:Sϖ'"���.�����+��7d(]-'cď�/��z�o���W�8��\�L$/�A���^��'�W�t����y z@�_����5Wᨵ��=�,̃:A���	`�<|P���&�l�EķT"(;�F��!�T��X���PC2�3yxJ����q�ˉ���wp����0{��h�>�޲����Ԍ�q8�A���]�\fҕeN���Ţl/}'���bJ��6�e޷����/��95�<��/�^�k��؋��C�}-��\�>/��?��fҢ5z�%gB �(̥Oz6�3t���p�>ƒL������uNA]^��Z�ҷ��b�U�c,�\F��;#���Q[���G&;y�nG�.DT%�����ز��x=-W*�����6���b1�vB'��;�*�B�����A��*�.�Ыs���I2�@��Y��)Ł����T}LD�@ie��5=�<����c��tm*�3�:[0������;�B�r��X�'iI�%�����:s�UQeʘ�l�;h��c�M����'av2&���w���`���!v}S?���F���М�j�dz��C\7۠7��>AO��5ѫ�|y�X�st��Y������uf�4�;����.Gt2-T�;_l�a0r���Es���q�6�"�:KB�y�A}l�@!��v�
�3yQ=�l]a��"=�(sV%��jzq�ŷ�"�:M���	�W���z@�7-5r�|�������#�(wZ��f�Pf�k�+NN�(����Y2�s�B�3^�4r:,�����o�|h\�dt�c��RO2o���E�4��ٵ��g��Ŗ1�;9kLR�3kC��ձ���FA��wFI�ՙh�')yYM�Q��z�d=!7��Y�+�9<-~t�1��f�
�}���UM)Ki���4�_�e$"�8�� �O(.����*�6�S�?������r��rz���ӗ?�/���}F*��u~�����~.W�U7�����t=Q�����\]SL�3��LT�o�����\�7� כ���v�l#KP�c��';�z��I�Rz}E��#�Q���T����l���Tf8�3u�I����N�iF�Q�W-�j֋x��8O��)W���:����<�N��,�������,5=�iP���u���-y�(]l�^7��4�/�gc�cZ���#u�����vF$�+F!ȋ�)+GZu����
��3#]�^��� v��_`����t���P}��-��	.sr������j}:w8��,��^HR�3:��������ؘd��ާ���p�͆&APe*���'UM�y��%.��S�u�ҧ�՞��>��2)���H(��X�+�!e���J�h������3��QE�Yʉ�}k�]�馳��vs�_��%��,Ki����$3�n6@�o�珡LPV�aI[�*��l��,���>��>ԭg۪�����,gC|;��Q���dDD�Yr}C|�E��C��%��3&zSИ�r���KaX&2���B�(�F�>���� 6�����3c��Nk�q��JtuI���<K�O3��0�f2"����d7�1�c�-w����%id�]X����"l��ȓT!J܉4��k��E���bf�bN3��6&���(��#pL�PI�Ɗ�?J�`l�3�0�7�v't#!ȋ4ç�	-�,��B�8�޹P�`��S���8���1$BkT<4���F.;RI>j�����"b�
�|�����`����uA5����"�F��  �mr��9�?*�lfLH��C�ډ�d'�J�:,���]]�h��߈�6	��h�	���������,v6j<$(�(�H;V��,h2;����M⠃���T�¬L��v��&��g��~d%�"#����8H�+V�L��B�^��Zbj���@R>�&���ѤFm�d�&Ū���@/YcR�տh��/W��?�����o���3���[Ma9�F�P��!��V�άBDŅ��	�T#\��)��@���[�Xu
��$H����;g��"�|`n*D����t�"P]S���z�-��h��i��e�"=�C�0��EO�%�Yh�FJe����lT!�>�=�0ΎC�$���h+/'c3>]��G=���9+�;m�j@Fh X��1��S$��-��Z�1�Uϲ���7�6�2Qj����y�[���E��	��ȀI)E�h!��z�� �)�K.�#��GX� ,)�������>lE�2��4��K�A�(JF�p�Ui�K�,���LK)HJ��I�M�"��Cv�C<˪PY�C�u1�@knSV�r�6��i
�CFZ�t��?`y�8�|^�e�3*C�+e�&���+l(N���9��i�{���T4���S����r��w�*3Y*�X�OQ�Ї�:oO�ů̈́&Е���Ñ��Y������I3��M��[gd)r{E�\ˋd鋦[J�'����*�K���&EW�(�!�o`1$��!eq�����
��KZ��W�?ɔ��kc$5�l��y__����9.P��y��C�=U	w9��Z��=�U�O�����l3�wq�I��Lk�i���Q~h��Gy(��x�]�P<-9e�M�6�BR���j2,u��:�-%+�{����<� ȹ8ܬ
���jFk�do�N�3P�0z�/�+�4QV����������j[��X$��lVvk�F�!�6	����������ƃ��LM�`f�4=�ϿiyR\�9�7P��){z<M3c�oi*��H�'�U��e���Mm�+��놦������g�ɜڶ�l{����Pv���Q@���)��	�	��e..v��L�8���^��rj*I2c.�[�4ыBk�n$8h��ӣ��U�.)��(�Z��������9�|� ���#8��=�g�Jg2G�$�F�0ƫqX�]\��������ɩOf�ͣQ�/?Jj��Ϗ���C<�'�E�����t���V�37Ώ��{��6�&\G��R��F[�uE����1���%�=*`�a�W1�+��-A�t��,]a�RD�v,Tf��13���K�	QsP��n�
�e���^�hp0�r���s0/(�+�yͰ:����":S��	9�)U��^;���V��bt�F[z�� �ά^�p����Yz�:A]0C�$�(Y$tJy��5�]Y=�#c�If)#F���?ߙ۞
�&���2Q���T�4#채���A���.Z��'<5��E�/���x��G�6�'��҆R,E�u�>����UÞ�"�Aՠ����z���#3e>
�&)���Uf01~��ʅ����\�,2-�.��g-_L���֨�2���j�R�A�mñ6n�ouY�������A�+I��Vץ��!����3��&)}��'ZR��/����MI�u��<���'�((�e��䰒�S�See����N�e��;'���#�+Z����`-6�D���/��/		��WO�^���$�Lz�{��k*W��C���y��<��^���6�i���kr�^�t�������.U�h�xA��z��du��,�'��ҠT�O��e�v�h����f@k����>��e���"�?i�,�yD��:�VG$��
�=���Rv�Amy����q�Ƌ��h�.��V���uE�T!�U�m�Κ٠�g���XS}��T��ғ�"O�J� 3����AȻ���Sy;4n���R�JR抗�	0����_Da=�X��S�X*L�!�3�X)S���6���2��]əj��[S�q�͍��b���G�F��YW��*w��q7B��jRhs�1�|(�^3T}�,����rpP3�ՠ���B*��r���@*w���(�ޜ�^����]n&<�D��4��i&��I��F�;��_�sLү�M�*v�=��%��&O��_D�><�
r�3�	-Y���2hx6�L�6��BRO#[�\��ӄ�5b�r�P�@͙��'D�1���'�8X4p�l�Z";������!k	�V(�;h �@�Kh�\!|��&��8r�Chcv�DV��`60)P���'\�x���(����An�tI��Y�Z�H��8Y�F�d��*�+���H$�P"q�8p:L�(f;�Df6���#�thxlS�5j�D�6��c��m2*Q��)�q�h�N2DNf_(�qdr��Fx�3��s���q��V8�d�9���dhVD�>�Z�ϒ�L�W&��Fw���	�lD!�|�/s���B����v�������I��A���XPx����h��2G���@�"��3�%6��А���a�L*�C������%Qx+�IDNt��d��Qx
rv�!��Z��=*?�s��L���V�!u�ޱn��+CBl���8Wu��&_�2_w�O����I
X���y*wegFr��r%����
'F��!�Q9W\�����Pp&�E#�P�ʏ0(L�3���k9��*����A�/$^��̍��P�����b�y�e��?"�Qy>��P�O(�-�S����T.*�E�)bQ�IB6�/�/��7>�xQQ�����q�U����Q�Q�O$�>*�%C*/����P�<�����0.�_`�e�0�17P����R)�E��	�G��������ȇ7�����W�_�Oł+��_�� �0\�����d���+�wp�����%e��7������wW����}����~�r�~T�T~��K��.�*�ԍ"H����� ����-�����vB���K����x�(�n��/��VR���R�w��_	O�!��D׮ ��wd ���H�k�c�ޏ"�Í��7���F��!0�0�L�O�Hx��p���7��j��
�o�O� w�¥K��Lrn*��c!�A�o��

���-��=����n"r���#���KƔ�4��D���@ �1`%��D"{�&�k�4ܸ�z܇��>F�kq��e�\�~�5��<��ߌ�o�O�����O�	�S��ߎ`?-�9�����N,=rů,���/�#�M����$j� �};������cO����R��Y?��#K7���{pj�_ߏ��bo�F��N�<������9��g����+���E�����s8�Y*~ϱ@u�A�?y�ȟC����[q��o�z����޵Q�՟�����;p�0��U��%�m�!�=�b�߁���z�?��c7���iY�Hh���+�����oG�]�_gvŋx�S���\�p���5]�pGj !z�]&@��0.�^F<w��H<sr2�����ئ1�e�P���&�Taպ��WW�]bd�~����z;�#�ğg�cD���XI��yB��i��N {x!��|��̙nXCt#���љ��֕�y$g1�.�;+���������5XO�#��ٳ�'ǉ>n�Įڈ��>C�m!�ۉ"z�Ml��[�G����vbo��#����$m-O��G�V��>�Gf��J��UVAl!�������D�m�r�G��D�$6�C����2���պ;�6t����~�|&v��C{#)�x ���������� �S�+W� �h������DF�N�p#"��}>Ot���W+Qϊ+W?�Ed�:��ߏ�1�<������f�ʍҴ�굿�o�_%���G��<�����I�eEE�O����E�{N��y(o�@b�?��)�Pw?2&�1��E�@�8������8@�P"�S�Zg�A^�b��"~��z;�Qf�ݦTZ`N ���������&�ω������ve�o��&f��\n��zwL��'��cSM���JS���T"cp%搊Ȥ|�M�/��e�cm\s�N�̨��4�w�{�R[�L
?�)�7�0W��M�Y��&G���ݾ0�'�H������jSvH��p4Ĩh�����$��4�wdw�z�{ӅF�o��7J:3[�����rX��xN#�S="�'��%��1����c��0q�A!����������RF���9V�&B�,I��ѤI~�,e�C=-bMf���%\N�daNkʮʶs5Z��o�*�I�E����RiY�I����=3=Ԕ2�%5��9��T�H_��#�����un��Ϯ�[�+ғ���V��G�bxvg�L�����?'6H�F�M�M2�G���p�neH�2;�!���^s¨����Kl=���R�o����a�L�c�V$������,_�^ӬwMH@	߻��e�o�j�*R���>c��B)=���b{|��^T�`WW9��)�v�`�h[=Q�IF4$u:X�9{��4?v $�(�^�*�[�L��Ҿ�9Sf��w��6�@g��
}��e�<�����ɐ������n�%ӔW�`�����"��6�ў���o��,&�֮.�K���z����A�w�4���/��Й�$��H�nљ����{�FOW����	�m�u^V^�S�õ��%����������hV�D�]�ϰ��eJ%�(-[;c�l���U#V��'Ym���"CB�r��4�v�%&�f3uu�X�lZ�"�֛���~��a��x0�ih1u�<8�J�p@��(� �����>R�����ګ�Ms��Ѧ�ߡ�urv-K�0i�Κ0���̋�!~�6���h*�6�'<����B{�S*O�K�0���H�
��сꠌ����VS\�bf����j�S�$H�zS쥃\ߢ�$Ne���e�Yl�xZ7rҏ�`�����bY��B�4��$u�MK=�Ӹ9�5�>KsH�vxT]]gR�g���!�buG�LC�t>�22_;Z��I+����V�r~F]����,�r2|k��I���bw�f��ҙ� �������%�ur���'Y5y9R�����i���o�[� Mj��|g�C�s�౪�����6O��*M�d���d{�2V*��H�U��
[MH���3� �f�TK[*�I4�T�]�/���'ͷ�5����ISj�R-J��U���9J��.�ՙf�M��F)[6cg7�d6J�FK&�����1K=Պ�1C:&�I!����I� �5dF�Hۥe�&�$)S��2����+��k�ՙ�:ߪ�*�6�h���D�K�ӌ���RirV�Znf��hC�!}���|S����ѵ(vp���\��I�ůa���K���,��N����	�	�h���L[rK��7� oDQGZ�B��A�a�w�zb��P	���cO��)Èg�c�����Lx�5B���$N>&� /b H��1��D���Ř�d:áV�U�":.��pd�S��A����d�-�BG�D��6?�&T�4 ��|"�D��x(-Q�cǠ��@}��J�*��Im�c��M�#[4���������#�ۂ.�hDa���a(�l�K�S�i�;Xho��̀���JJ1S��y.�%��0C�|1���V�!��Lb���*����B�"��f�-�ˡaV�t��ܥ¢���b�x��c�&�u�w̆�q�+x�C�	�^�OWd�	^~�+��"$3���&O�~"y2��U0 x����Y�a�^���'��P?��M�&f� �O$ w��S��BbAt��M`T�d �LB�ݝZ�ן������>�e �ʆR�2���hK�x��<?>L_�ت�TX���"Bt�`�EyH+*D&Ԏ��l��A!���Co� |��hˑ!%P}Q-���a/����#����|%�A�ĠG	�ʛPD�.H�Am�����򄰉�xY9<���|�%�CT�7J��1���f���!g�1&���J��E��,~$��JČ�b>�����N��ф�aO�YF��!A��W�&�����'^�H앆B:�A57i�*�3)�@�(\m�\@Ujb�7�u���t}�T��_��HUNOYs��(�_��(��R���lH�X:�ӳ#�ѩ�=<),��q�si���
��;���W9�t�p�cT�b�7��,z7���l.����A������]�͢�k��g��qU�t��܃�]s���"9��A���Qi����-�M�0C���sٟ��J�i��&�<�Nh�_��N{�"����d����3�S%���^�Թ�{���_*r
w
r����7��AY�C���;=�WDF�W:Q|I�fs��2J=�1v��򏹆�XrKeg��I���
)":$�%�}���0�&0�8��,Rx%�G$xi��]!�	�oa\6'���k����=�Nɧ�W�$���4��c�]�ݕ���@�*k,ܿa w�O�k	���`���衇���Q�LU���P����=R?C��y��S�9�,��rz޷׈w�j}/��6�)��F���������ZE�p�����:2�<��.K�xЬ�K��W�6�$�L���cl������<S�ɍ���A�%(������:/M�g��I-]��ǽ��z$2��d)��4��*U���0͓rKHc��{H��VϷg�ԥDJ&�ju޳]�%�Ra���U*�W�&="�;�ء��ΒZ�,4M��)ԶWȳ+��t����M��[�R��o^�7�jE~�6ŨË�P��C��#c�����([���&�W��V̛���Yv�C��jԱ���3j�pJT��#���)�lᛛTZoe��/+_�]�rtU��)���Ve�b�,��2��c5d����P��gR�.,���Ҽ��?Yi�Y#5u�p��Y�+�Ke�1�CN����z7�#5lU�-�S��ԦNu�eI���@N��u��(�����$��1J�٣�X=�������������#�[�-nhl�H�+��X��Q:<2_U���LN����x1;��,��o%�b�Gt�f{��ҡ�Դ���T���䢎�Hk�O�% �c�;:� CD�����1�
nM�*�S8��k�����j��2~v��!��kc4��� �5U�==T{od�E�/�r||�W�>�MAՒ��ȤI���\��\�R���|1fv�Ǥ ���r6xb�\��x�t�~o���q�k�c�>9����]cص0��	��{&&����''�3�nMi;]�ZyfA�~T����3}ɣC�L�Х�Ѻ󊺈=���k"M�߆��}s�m�a��	GL�4e��k�?i������M���c��o��>NK¯���g��KT��lKWB���ꎇbz&{�[o��N�Zѡ˨���7�5h�[��d�c�_��~����RT�I*DG�t	��3���5��
�GU�L֢�f�߻��nv񭼄�W
Jgo-����jK(���~[�+�8��#Ȝ��b�����tay�+� �C�����h�R!�Ls�p#L�G�OB��S�*�K�nN�\��?����
v���zP�R
?���T�"r]EڗQ�R�տ���!TlU{5�J�e��5J�X*6L�Kln�j_莫�0'*w��7B��j�����cP�P��f���YNŋp�C����TܛڗB�r���@*w���S{�P��Ƚ�>6.<)7�m"�u�� �O3��C���p��1��ʵ@���~yl�W�;�	�.��$<�l<�"����T0:��	,�Ⱥ�L�=c��e�ʖ�z*8�b�"�IԞ&T�j�
@���)2"ҘYd �
ʓF�B+h26�f�ǅ���$�����'w�V�W VW���,�4��/���Fp�"�F�43e(D�4�
�x��>�B�t!�9`��]�dT�42�X�ЊYB�D�i%�&1�[�`��4��|����Y"3	�϶Y��6�M&�9yl"X��Oc��(�ǒˉ�h,1x�"'�� g�h#[e%<ei��8�f���I���6���׀)"�i4��!f����8�L�DNn�9 !
i6hI}�kΨ$*|62�f��5�,+|"8�Ă����@L�_䤑9��5�"�o�BN���D?�dR��v�m�p@.��[h�,"r�c&�脕�S��+�)��j��Q�i��f�&w����)P�j�&�֍u�re0�MS������4�\���}qU�)��rv�H���s��6O����I����4��ܠ���W�ʹ��|8��P>��39(,��¶P~DKab(�ɸ9B�]k�A�U��T
� �i��8��1up���ڣ��Y�&)Dx��|Pc�r�P�*\h�|���#�\(T�!�\{y�_�=�=��|)����	ŋ�j�|� L�������O�����A��-���"�Q�*	�ɣʌTeJޔ_кe�%�Q��B��h�̿}Qo�����������z��s�蹿��F)%�g���.,�� ���?']?C�}x����%�x������U��?ݷ�O�:���Wۈ ���?%�R���8�[6��� 5��2�Kx��KK�������w�x� ��\��(5N���W���cB�*����q��upiws0�|B��$<d�I?ہS���2�׉n�M� b�֓q����"� X	��� CH�$2i�gү�k��"#o��r`�ԑ����� ;7��DnsDg~!2�����o ?��!�!�P{�<���x��
xWO6�GNr,Eq��Ax�2���{��EH:��	?	���(�A��e����/�����DL�1v��*���� |��7:��y�<
.���� 7�q�>�!��^�V�瞗��*���c�uih#��N����.$f�ж㸕�r���9��={�AC2��P��_��ģj�emǑCC�ع1��ĩs_�w��8a� �&�Rx+>x���˭_�+v��z	��d���㛷��d cף����2#ѡ��"|�/ߍ:F�����r:��#R��ʏ�׭`��D��o��oj�?N���~�G��u�<W�9�3'�W�#�c��aI�f�$:@_2��N���//��%/���hG$�dwA[���Ո|l�7
��ء�%6�ލ��y�O[����A�{� �K�l �ʡ�����0(!|��=�_�rbs�� �k�n�s��?=���� Cw� �@��-@@��-b[�5D����J���7��'�nш���
bw=C��2������B"�N�7(|�g�R��I�G6^t���{���vH����\$ �Ll�I��)$�?v�ؙ��A���-��Z�a����%6��=d����>�H��'�����K��+��W��\�%�ѷ��Ah?io0�_��yQ�"G���cԃ��O��1�M��¤\���a�w��&�#2��6������}��ſ�o��'b(���]@~+q
���*Q/��!��"�aUh�� ����a�C\���&�.��%[�n+y����{C��D�XJ�\�L��EmyI�nF֘c6,��C�;Kg�s��{C����^�y�ȃ/
/��K�k���.[�Q�[	GۃZ�fEW�E%�-_��V���~�te�/�=F�������4�1�]x��V�cG�U�2�s��\�֙�ҩ���g���|yi�ٚ�ڎ���������~Kܿ�2l�OK;G���Ly/�v�����鳛n*��;��^wVq��u[��G���M���B5P�8������/h��No;�-��ͥ��Nʗ[z[��a�����yH��c{���h�t��aw_�qv�p���ĥ+��I묉g3�	������+uʅ�Ohj�'�W�әq�芋˿I<bx>q*�Q�E�k���7Mg�k�O�E'ׄm;�W�V^e�����/�Ҷ�89�y���[��Vd��޿����U���v�u"lq�Cѝ�7&��&�#��D��K��R�+,�o���M�G��ó��7o��B鲅��ﶆ���Ȋ����u<v6��-���Cw&
�~����څ�?y�t��kW��j���{�#~ˏ���W���O�m;� ��vj�/�Oo3�=��ė7�m:�H\m~%�k�B�����>�oH�c]/�)�ɰ����_o]_���awU�}���T�ˑ��ٕ����i��g-��J�{���U�[`�4�z����~�ؼgdŖo*]8u�0�[8�*�.��3����y�v���Cwx�-�ާ���6\�P����ζ�>�^ST���c��~3t���o��m��_V��no*}��Oö�t��w�څ����S�;��&?t��%��fO�6���;Lox,��7%���ȱ�<]�f��aS7*;U۸+N<xj��w{����?�!V,�f�ݣXxZRZ�9N��r�b���m����T������m3���\N�}��X��'$�+�^xtE��
���㕕��M_��^��oX�3���z�)�|؅s��D�4�����w���駾+�R���aJ|�Sy�Grb�����?.}��G��z1���Q��?�F���J���|�����%����]I[���m9��zO�J$/��v�>��sEq���-{o����7,�bwk}�=-k�yC�5!+���
W侼��叅n��t����ӉO�bw������{r䁭���?���,����K+�����*R�����n�N���*�m���&�oϚ6?�ն�'�����rO�����Ā�=oON|�ݭm=k
�`&lŚ�#����ߞR<����ܔ�u�.t�;����,#,�;�Ý����?��Y/yFI�>�b�ʦ�7��vv`n�Vǩ���_$��(�^	
��%n��*�z�t:��]�^�����P��Ȋ���R���KOߗ�N���{7~��zR��⢟y�����^3=uez��W�����(Bg��ӷ�\J��l1w�W�ޝx�jư���a�c떿2��j؟Qw����S����׿ɳ%�v�������5�j���ۄ�[�����֚��ۅ��\���W臎\�Mb�#���M͉I��	���xۚ$!���N���g��ÚG~��kk!޻������I֋W�G�N��9��]�����k��>*G��>\���ϼZ�S�~8Y���.b�8��|[c��������b|���5�����:�{9\�������Q�|�:?��^�ӌ������PnVa��λ��a�
Q1J��؋ٚk����5%!���y�N�3U�����=i��͈�M�~_�;�<���kV��G���[N#����sۃڹ?߀Տ�¾��nƑ�
��_�h�Η��[�.>\�!J��g�A�_z�}?�_h�n��Ǜ�P��Um�o�o�~�kL���~6�ʫ��҆��!��n��?x`�wV�-�O�CA�a�M�)s��%a���!D8�a�满�N��7�
y�2�E����I����Zf=�x1w��oZ�WVy�wn�W�<�ym^iٗ�p1ݵ�ُ�����"�ſq#��7=�b��x$��`�� �| <���G�⏗��7�� 7#;��?�=k�A>bE��[��GZ��� ��I|t�[�v7��F���e�,Ŗk��+��ñEؾa�4����s���n��%<r��q	8��T����`RZQ�2�~V�M��x+,{���Ќ3��e��6�	�y���#�|3?�"Ï[���d;ZΕ�ñ��Ɨcb󧨟��5�O���U� l�?����x���ݵ;W�C������ĵ��'��x*��oُ_��a��_|
�V��q����-�=�����f����O���"��a��>����d��8�f�'����t��/t�n}�a���Ư�n����$��x��Ý�����ũ�.�>}����m�3�%�e��۳?��t���9u�ǅ��Ed�r�.�o�-�g�-'Ωo������Aֳ�+-g�^��r�Mukh�T���p�6넚yڡ_5�V�b�%$�`u���ր�߼�-���h���F��ZC����<�w��}+�,�kڏ��F��p�$�DuH�˽���0�=�:va�ʎV�{]|W�����a����$<n�Ϭò�60���|�'7O~r�ϗt�#�����:ڒ<_�;1�������3|_��nr���v��������i��q�O,Q�C'���{�r˙c1K��z�W�9�Sѷ�㭞���{�������"zH�;���n��?�wc������<_��w۹o��=�b����~���Һ�?���/Ks�,��.,�~ۤ�����k~/�-��a`���k����ǵo>��l�x}p,r�g'�i�OD]�;Q��hg�ǳ�S۴�/��~�R7z��#�^Z8im�L=eOxgr}��g�#s�f8x���t��cz��a�#��5�x�h
�}�֯S��N/�^���tgYl�՟.�ӝ�p}�����]���|��粢�D~8���c����樊K���s�G�u�{��p���}+_J����}���~�-��wz?�o�V��o�hZ��ı{�4�wh��w��ʟ������?�T��l��_\x��އZD��}z"Iv����>�v�6�u7���8s�����h`���/�����ϟ���~^<�q:𕽃?˗���y�&����=?�e���0������_q�D�^C�o�r*Y�����3_����؝�<`p�9�����^�طJ��ǭ�0�-�|�������[_�7���p<]=iJ�5~�XC�z�o��s��cI�n>y�.�p�{�����T��r����~J۪>�{ѓ��!����#_{��Y�lߏ/o��\�T�����ڝ�>˻��3P������^���w[E��S�k��>7bg'N�}���&��}՗e��/�jz�(/��ʮ8�����{��ƛ�}�15C懕ñZ��ؙ�a�ꪩo��y�H�:��??��<�vK������:/k�j�k��w��O�ⱫW-��ظ�e���ip�
��e�_���2�~�u�=7��u	���W��ٍm��!;�Þ#ǯ|��!���sQ��g]_�_�ٴ�M��4������"�q|i`����«��J��|$m��h���������9hyۉ�[M�z�M��~sv��se�a{���9�.c�骕��b?ݩDð�f�g��A;|i�OŬ8|j�ʣÏ\���g�ӝj�����j9+��r��	e@��C�NM�c�\X��֫3��62l����7�qQ�<�hY���-;�,q�����Ug&4!s��L��4��Fә�ʩS�;>�������c������u����/\���a���Ow؜����xǄ��_R._��Q��V�n]��޺i�\e���R��s��T��ғ碄�J� 3���Ѝ��<j*o�P1_*�G�\�R��������n��ԋ!���b� 0E���8�>�����!Tl�G��%gRF�Kŭ���|�k�z.|��&��eR纫X����1�{��F��8^��ާ/�v��^�;�>?�&����y���	��?�#�l�p��e�8�J�FH�ˤ�O�;��z�^�	�CR���Ox���ן'�'3��#��@���c��Vc��d��&��f�W���ε@�Q���(���?��s�
Nҗ��M�"���c�}��K�j3��F��Q�'6[�p���K��dp�Us��O��<���m�ާ��p����x�&#��T��_d#�Q��i0�V%1`eh��f�wh�aj5�$c93lf���[�>�Ћ��;�L$���,�d7�s���N"{��!7������ѥK[n��_\�i[8��28��1
n���4��t�V{�G�V�Ɋ���,�� 1�8��OJ�:o༷Y��kc�;D`�ְ@&��Q^m=>p���AM�G�1��,aWK���تێ�e�"Ĉ���ѻ�|�x�g�U����[�)Fr�w�-Fӫ6\I���&N\/��N��*�l|7�ǯ�03yXv�$L���(�l�7�F<�����kq:Ѐu�����D��!�)N��|+�|+�{8�$��@�}D���q�m��2��v�}*:D�8.�K��"pq���>���=H�D�)șFty�'Ď�.�n$��p����D?$��?��N�|��D������ܹ2�� �ǅ�����5��=D$=D'�=�֒k|�M0Hً��{�}P6o c��vb^�����2_��H����̶��b>H[Bb;G��=��������Z�2���x&㦑y��s⑃ʫB->U���ZҞ�ߍ��P��Ϩ=z(��0��P����A�M��'f�� ���!�i�B"�M��(r��EHns��=��|)���ܼ��v�g
�D�{��犺�྇j���%�Q��\�t��(������QeN����S(�ko �sCaC��6��ۗ7�a�MDW�f�u�'���	��g T��W�_��W��U���/ :5A|� Y㓾�	�{G������]:r�WHjx�}Kq��,�׌_mc��M\[u �Me�=4�;�[�����}�t� ��N7ѽ�I��W2����ȧk���*~f�.�_EN�H�r#K#��J<@��h��m��Ŀmx �}��3���D�ˁw���^'�H �H2&9/!2|-��/�G�P]���Ȃ��!�~X��� �yy����^��\d�k�QJ���&'��E>'��%c:Dl-�<7�!c)�����i�#�$���Ǽ��	�qt�1t����18)9��'��௻��IO�x"v�V���9��G���SĞ���� ��ӡG3���
9�� ������.�����Ҋ��U([��)���^A��i�J������>�d��	K��Sk*�T�*	k�@XB 6g���3�3���9�t�i�� "(���0�Т-.ز�ڨ(�ʢ���FH�v�����J��8Ӷ=u������w�}���/)��'vw���8�����e�|��m�ѵ�w�p��?�߯1kj��������N���>�ڌ��lz| ��/�ʓ`�Dt�>�^�\�;�_��{:aGگ���/�7����ҭ��ܻ�˯7�����z�ĳ��LDW��?و��6�;�����N��y&������j�����ux��6t*_���Ԣ/�+|�'�>���ڈ��p�z#�<�âU�P҃�����^�Z��/����'KЉ��v/ÿ�������{xE��ßa�ݽqj��p�d<�لĻ��S/P7p�����WG_�&o[^����gL���c�W؀,�ȧ�WC�����}=�a��1p�1ż���G^���>̝l�s�eu�.k~�}�q��#cr���s�(s�{wf�mfܯ]�q_�a�_�fg,������������`s,@��c��GB�B|���6��MuN!�T�.R�/fa>M�5݀O�@y�bm���|�۰�u��'��$��W�kڽ�ڏ���#��3��ϥ��"��{��Ƹ-���vA9�ФH}�gp�ʈ����^��gm}G�����:�{��|�m��B�������)N�)���	�Z?���e�·$&�*&��7�8����D��y4�� M�X������z���7����D�m�aq,�_��������������ϕ/�.���>x<�%�Ǩ�X�_n݂k9k����@��f��}�[�.���ћ����&K�қ�Zm�z�խ3ʜ%SѱZ]z#�MV��`�ܜ��sl&F�MZ���5�f��fu���n�ĵf�Co�|:�F3����r�,8.��L
�Sg�p�Y���=-^��":�ZC�Kg�8�����l��˩�p�Ip2ub��6Z�V��g��-�w��SlT����8g6_��:���>�pN|���{XeL?�yh�N|C�з�O�?���,>`K{�����iV���p}'>2����'�p*>W�d�=�w���:9��$U�S�s��x.���$X�-F�ɥO3��LL��)m4�r>��BL#��7�n}*uR��eV��$c�?���w�~�n�k�v)z�o�{���H5q/��%V$��>�v�2f�9��ĥ��)���'���I�_'X)��ͫ�p�6{�����;]Yz�+S�pf�n�o���jg?�*g��UbT���C�%��+�b+�r������w�Q�cd�n�N{�L���H�H|K��~sꛉ)�6Y�J>X�^]���X���\6����d8�:e6g�N�&�$�i$~�Ҫ�#c����Ğ�E�W'u�_\#q���L��*���K��4�tʽ2W$~R�N�Č�1/>�T�Fr�}ƩN�1ɹL���K��\��V|�m%E�y��gQk�����5��J<��<Ss]���H}0Y���S�����U��f��a��nc#�F��%��F�C�A�y���щR'����B�_�7�^�)�I�J�d��eN�!�I^*�e|i���fcJ�3ft���T���J�W�E̙�������Y�S����~̝����|X03�J�p眱�s�x�8r!��ÂY!,��O��Ǣ��W¼��/	a��\̛��y3�7=��=(�d���6L;�K��n�!,,�-	�|z6ʧ�0{jf����霛�Rl-)�ii(.�b�M�`.�sy�YcS1��X@��"/�ecp�ܱ�����������S$���(���i~�'_�!���fe`Ƅ4�o��	N�O���T�y0�؏�	V�������:6S�ɘ��)�~���ɶ$L	]1y�3
�<�e�\�F9�5Έ������^�#o8��1ax##�#�*׿z�����T�#2|C19�v�0�5Ź�P�틩��aZ>�=E�>�4F=��Q�#���.I,���;�8����!��7���%�<���1�$o$�|�����ޗ�;��jc:��\�.;���A[wto��P<щi!=�6�y�������*��A�y�����I��J�Mǔ��c c�/�'9��̯)���wp\��,�3
mʿ�+����	�6�9]�|d�Ϝ`FIA:�祰��YKr��`F>��b�1�#A̙�E�Ԫ��/�����yXD��Y���Z#2�_R�|�f��'��>�Rgg�����'g���l4k��Y��؅eRSYg�P2��z,�0�Rgz���^n�e�ے�m��-�ědV��u�V׵�)��r�ږ���V��ې���w;����f� W۲�\7d"�E��[��@��f1�u��e70��W��&�[�%f��̞����]�fNPe�����Θu����i���=���_��M�(v��F�О�ͲVֵ���N�����8��:��l����8C���N���{o%�o�����<:[��b��_���Xk˷��_�ږ��ٞ�=L��HH�w���` ��e5W�/�B��m����]�&����2q@�ُ�������#B�"9q0�k!�B? �p��d.���a�<��C��+�B�9�X����u^�
ܖ�a�����L��я���~C���ɇ�(ꏰq���gr�/�)|�L%����܏��s܉㡴�?����w['����"}b[]��l�8��ù�p;����*;�Rl�M��Fb����<9�S�E��]���L��q��'fV=��;=瑙]��{j��CN���jdK�?�,9�	\��yvڐ�=�j��`�9��a������/}�*r��|��l�+��~�\�l�8\��ya�͖�F��v��jWnת<�Űǅ*�5���P�*�5�<��_ddwFJ>��1�2�E[�0�°?��E8�߳:7�OM~VSe���P~<���w�&�^�tA�����K��e��jBy�a�j�'V��#�`�N��/H��z�o]�9�>�E_GFfgdfug�>��	v���8S���������{� h����
����Û���/1�n0�.#�nD0��� }��~7�,u�euF?�[�Ӏ����/��kH3Uc�*��5q���蠴��udӿ6�����Wi�Y��W���w��e�Gc#��j$3v<��4K=���)�R|5�2�3��1�$���5�}����xʾ�wg#;k�,ʹVbE�2�v�3'3��&5��%έl-5����jIH�&��9fdk _�,��5�R�w����&5_��$�n����~/��H�'s�d���t.K�ھ��3&�`���թ5e�5��K���#���~�c �D�)�#�������Ԥ���z��W��3c�3���q�^u{���E�/Զ)2���bM����VV� �y���k��E��Ța�5b�^#&�n"�Iܳe�dL�c��ĺ#��s�]�Dʛ��kzQ�X��5X
�x~'����˸f�.U.�*���hZ��/_����a��	"���������>���۹�P�ò�m�ϑ�6��.�}�|x���B�]��?Q�G���/R����r����E��y���B�=o���>���ǁ}G�w�_�[�~�#��_������:Mڰ��Qq�<	���π��yN�n�����cgȕ��*���p����#�{�W�U���S�:�`[���=�i1�9�i���	m���oP{����|M�igU�Q�����1p����Y?�m�q�C�Qm�
���.g/0w.�D����k\����Q}��xu���w���8v׬�ǧDw1��h_5�u�{��_�Ɗ�8M�/޽�
�ĩ�[����8[�'�����������q��e8A{.Z������q�v=.]Y�}�Cũ_��zm\��?=�?�>�Uk�X� �k1�_��i��+O���Ml���ڭ�xy/���5�P۰�5���O�dx�Խ@�p݅W�T�^���/�﵁q��r+��f4\|u<���K�@��lx�gZ�#�Dc�R����6o���k-/?��/յ��:�1���s�����2�h1>����
�m-*�=���+wPӸ�黳<�'k������{-�c9��\�F��N������U[�GN��n�`s+�<ذ����߳2N���1�vWS�9�;{��r�c�����>ꅩw������̓��&Χg�X��g�W֪������� �0�3ǎ�VsB~�� �9�Vbi?�ߦ��DvR�?���u��H�л �g.�g|�rD�S�y�b+s}1yWi��u7k�v���]�Z!���}�q�n�uP��G�b�!����%����K�ۛ�Գk�[֓�{n�ۢk��z4�����P�gX|-�TL��k���<k��#?�����I���#oP����8��;'~����æ���h�·$��u�}���,�G�qǔ|L,��(���tah�΀�|4�Ă|��$��4�=�;mT>�9����IS
pǄ ƌb̘ ƍ��:��X�8�mҮ8�)Nq�����Vީ�;Aީ����&��������W��bI��S�ڣ�����8�)v#��pt?�߀��8�)N�B  �Fde���6�X���"o�F���[�*���Ѭ�Zජ�͵�����c�<ڜ���[q4n���0��+s�j�C�r���2�FY�G����(��|�87z��Ol_Zы��{4�'W�C���^�ǎc����⬭��ʾ	���F�6�n��|��!����P,kr���[����&Z��z!�i��mai8��
˚��8��i8Z;4��R긹�k��X;CF�\�ZM'�~��֏`5�DaĶߖ�����_���37���p�����������kM;n�[�mmQF��b�[�k���hk�Vk��h}��h��n;~UYkr-�b�T�ͲX�f�V䱺�ZL�Y��q[Ԍ�i��Gɛ)jO��5�Ď8����v�(n�o��7hW3�|���l�C���]7�;n��8���C�$�TREE  ����������������(                       �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������G                       k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0f`H;� ��@$P ,x,8,8�6�?~����ٛ~����ó>�d�P_ooD@�{ ��,�TREE  ����������������#                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �9
     �   �`��OCHK    i"
            l     0   REFERENCE_LIST 6     dataset        dimension                         Lf
             *�OHDRy                                     +       �9
     �                    I3                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �9
     �   �NOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �9
     �      �9
     �   /i�          �#             7��OHDR�                      ?      @ 4 4�     +         �                   �;                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   _�v�OHDR�                      ?      @ 4 4�     +         �                    D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   ����OCHK    K�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �_
             �d
             &             �'             �M             mz             �,
�OCHK7    
    is_result                            z]�x        x^c`H��Ç?��������׃�Q� �w�TREE  ����������������                      53                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��b �  3dTREE  ����������������(                      y;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��b �Y@̆ğ�Ɵ��H��h�ih�1 ��TREE  ����������������/                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��Ǐ~���T��*"Z�������!����� v"*TREE  ����������������!                       0T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   QT                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   F���OHDR�                      ?      @ 4 4�     +         �                   �\                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   �4~�OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   �xM\OHDR�                      ?      @ 4 4�     +         �                   Im                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   Ʃ�.OCHK    y"
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �K
             �#             �Q             ��9P                                  x^c`H�������������a,{{ �'�TREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������,                       �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`�C�򇉝�ݏ?L�L���L,��@Hԃ)0  a��TREE  ����������������(                       !m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                       y}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �}                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �9
     �   TD�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        }G�OCHK7    
    is_result                            z]�x     6�0OHDR�                      ?      @ 4 4�     +         �                   Յ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   UЮCOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             M�             0L             �O             yu             �w             D'�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �9
     �   Y��'OHDR                              
   +     �                   �M
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               R-��                              x^c` >|����{{��z{ <��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�򂡍���� #��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���px���ޞ zrSTREE  ����������������A                       M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 0�V��@8� p���� dUÙ�~��O$�����׃����1A ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ʦ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �9
     �      �9
     �   �OHDR�$                                    ?      @ 4 4�     +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �9
     �      �9
     �   Y���OHDR $                                    �&     l          +         �                   L�                   ������������������������E         _Netcdf4Coordinates                                    =��  ��             ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �9
     �      ��        �B&�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �'�                                                                    x^cag   Y TREE  ����������������:                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�,n�����o�~̟���?3��GCJ�C��3�;  	STREE  ����������������                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �0��OCHK    �v     �       D        _FillValue  ?      @ 4 4�                      �    켗� *a%FHDB <�        uK�w�       cost_storage_capƣ     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rate>�     �       cost_purchase��     �       cost_om_con��     �       available_areaw$     �       colors�&     �       inheritance�(     �       carrier_ratios`F     �       lookup_loc_carriersSH     �       lookup_loc_techsjJ     �       lookup_loc_techs_conversion�L     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export��     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            ƣ            ��            >�            ��            }��            ��             ��             ƣ             ��             ��#EOHDRH$                                    ��     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �R�                                                        GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              %6                   ��                   ��                   �4                   ��                   ��                   %6                   ��                                  �                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              �     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              �     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              5<     �               �               �               �               �               �               �       %       B302064988::GSHP_cooling::electricity   �                              x^c`�:p��?~��$�I�jI���� �� 5��TREE  ����������������#                               )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X��Mo����` ��� \� " ]}�TREE  ����������������C                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            aĠ           �K�\OHDR�$                                    ?      @ 4 4�     +         �                   b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     	      ��     
   �lzOCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         )'             .z             ��             ��             �&             ��            ��	            ��             ��             ��             ƣ             ��             >�             ��             ��             ��             k��BOCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         .z            �&            ��            ��            ��            W�X�                                 x^-�1 @��F<���<��<Mڤ�N�Ї�!�V�[U�z�ݰo��mfN"C��H��1#�TREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U��  �yn �h���_C�����"A!`�V���/�=@P���(����+ɐ��Кn�2���g��{���ͼ�1�8�Zj*��HR|�>R�A�TREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-���A,��d���t{�?$S�TREE  ����������������=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`�4�02 �Vv00t<e`8ɰ.�Ǐ/��q�Ï��>���;8�0C���  �TREE  ����������������(                               w,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        k ��FSSE e,       �   �   �     �     �     �     �	     �     �   � ,   ��OOHDRy                                     +       ��                         �4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ; |OCHK    Y�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         `F             �L             �             �fȂOHDRy                                     +       ��     F                    ^=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   h)?�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `F            �5�8           �&             �(             �uOHDR'                                     +       ��     z       �     r           �M                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ��C                                 x^۱��
@d�-�|�"����A�?��޾ ��TREE  ����������������                       �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��-s�8� �GTREE  ����������������O                      =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]/o�Ď�$S<%"ϫ��Ϋ�|�'������'x���\�n`�p�� �����/TREE  ����������������d                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ]�            ��            �&             �(             #+             ��xLOHDR�$           	              	           ?      @ 4 4�     +         �                   �V        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �iOHDRy                                     +       ��     �                    a                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �"ޝOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         SH             �$'OHDRy                                     +       7i                         fy                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              7i         �;OCHK    I#
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         jJ             �ĳOHDR $                                                   +       7i     '                    �                   ������������������������    K�     S           �*     E           ��     j             Ub  x^]�K
�0Ьt�3������丛I!�GhJ���[)_�@� �䕼�wr/	���G�S��3��BN`�S�3rN.�%�^E}M}�Ona�w�~84=TREE  ����������������v                      "V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��me���n�"���q�����`��g��8=Mĝ���MS������J�5���W����2qA�xM�xC�xK��t�9���ߊV�-�GZ�O����$9�TREE  ����������������7                               �`                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�	f�`3���Q�x�X����� ���"�, /j(�TREE  ����������������/                      7y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302064988::ASHP_DHW::electricity,B302064988::PV::electricity,B302064988::battery::electricity,B302064988::GSHP_heat::electricity,B302064988::grid::electricity,B302064988::demand_electricity::electricity,B302064988::ASHP::electricity,B302064988::GSHP_cooling::electricity        b       B302064988::wood_boiler_DHW::wood,B302064988::wood_boiler_heat::wood,B302064988::wood_supply::wood                   B302064988::ASHP::heat,B302064988::DHDC_large_heat::heat,B302064988::GSHP_heat::heat,B302064988::demand_space_heating::heat,B302064988::heat_storage::heat,B302064988::wood_boiler_heat::heat,B302064988::DHDC_small_heat::heat,B302064988::DHDC_medium_heat::heat             e       B302064988::ASHP::cooling,B302064988::demand_space_cooling::cooling,B302064988::GSHP_cooling::cooling          y       B302064988::ASHP_DHW::DHW,B302064988::demand_hot_water::DHW,B302064988::wood_boiler_DHW::DHW,B302064988::DHW_storage::DHW              �       B302064988::geothermal_boreholes::geothermal_storage,B302064988::GSHP_heat::geothermal_storage,B302064988::SCFP::geothermal_storage,B302064988::GSHP_cooling::geothermal_storage                             �n     	               
                                                                                                                                                                                                                         $       B302064988::SCFP::geothermal_storage                  B302064988::wood_supply::wood          "       B302064988::DHDC_medium_heat::heat             4       B302064988::geothermal_boreholes::geothermal_storage           !       B302064988::DHDC_small_heat::heat              !       B302064988::DHDC_large_heat::heat              )       B302064988::demand_space_cooling::cooling                      B302064988::battery::electricity               B302064988::DHW_storage::DHW    !              B302064988::PV::electricity     "              B302064988::heat_storage::heat  #       &       B302064988::demand_space_heating::heat  $       !       B302064988::demand_hot_water::DHW       %              B302064988::grid::electricity   &       +       B302064988::demand_electricity::electricity     '               (              ��	     )              ��	     *              ,V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :       "       B302064988::wood_boiler_heat::heat      ;               B302064988::wood_boiler_DHW::DHW<              B302064988::ASHP_DHW::DHW       =       "       B302064988::wood_boiler_heat::wood      >       !       B302064988::wood_boiler_DHW::wood       ?       !       B302064988::ASHP_DHW::electricity       @               A               B               C               D              �X     E               F               G               H       %       B302064988::GSHP_cooling::electricity   I       "       B302064988::GSHP_heat::electricity      J              B302064988::ASHP::electricity   K               L              �X     M               N               O               P       !       B302064988::GSHP_cooling::cooling       Q              B302064988::GSHP_heat::heat     R              B302064988::ASHP::heat  S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       ,       B302064988::GSHP_cooling::geothermal_storage    f       0       B302064988::ASHP::heat,B302064988::ASHP::coolingg              B302064988::GSHP_heat::heat     h       !       B302064988::GSHP_cooling::cooling       i              B302064988::ASHP::electricity   j       "       B302064988::GSHP_heat::electricity              x^����`��� l@\��g�T$>�3"�@&C�<#�31 c�!TREE  ����������������Y                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              7i     )      7i     *   7XoOCHK    9
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �L            *^�OHDRy                                     +       7i     C                    i�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              7i     D   ���|OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �A�OHDR                                      +       7i     K       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        %       rw     E         ��BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              7i     L   ���POCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             �            ���OCHK    i"
            |     0   REFERENCE_LIST 6     dataset        dimension                         Lf
             ��             '�[+                           x^�f``0��a 5 �E�B�`|e VD� �_�e�� 9i$>H�_�b�/��j�$T�/�&H|����ٍ������ ���TREE  ����������������B                              '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```0��a '0��;���X	�oĊH|;4�=�D����h|KT�X�oĒH|  j��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``0��a / VB�{�*��TYDTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       7i     S                    �                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              7i     U      7i     V   �X��OHDRy                                     +       =�                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              =�        a��OHDRy                                     +       =�                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              =�        ��OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              =�        ;OCHK    K�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]�             ��             ��	             ��             	�M                                                                                                                                                       x^c``0��a �  �F��"? �S�JTREE  ����������������T                              =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302064988::GSHP_heat::geothermal_storage                                                   �g                                  B302064988::PV::electricity                                  ��     	               
              B302064988::SCFP,B302064988::PV               p�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```���� L@���g���r��]@,���L VB�g�*���`!���Ob$~* �ӀX��ĊH�  ~vtTREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� l@ 	"TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� \@ Y*TREE  ����������������                       I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 �'^