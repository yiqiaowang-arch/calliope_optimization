�HDF

         ���������N     0       u4�AOHDR�"     �       C�     լ     M,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   !IrFRHP                    �n      �       �              P             �                                           (  3�      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        E�     D       D       ��#yBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �.|     _model_run    Ȓ    scenario:
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
  B302034411:
    available_area: 216.14313813284548
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
            energy_cap: 1316
            purchase: 39934
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
          resource: df=supply_PV:B302034411
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
          resource: df=supply_SCFP:B302034411
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
          resource: df=demand_el:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034411
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 61.614313813284554
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
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  - resource
  carriers:
  - geothermal_storage
  - DHW
  - cooling
  - heat
  - electricity
  - wood
  carrier_tiers:
  - out
  - in
  - out_2
  - in_2
  costs:
  - monetary
  locs:
  - B302034411
  techs_non_transmission:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
  techs_demand:
  - demand_space_cooling
  - demand_electricity
  - demand_hot_water
  - demand_space_heating
  techs_supply:
  - DHDC_small_cooling
  - SCFP
  - grid
  - DHDC_small_heat
  - DHDC_large_cooling
  - DHDC_medium_heat
  - DHDC_large_heat
  - DHDC_medium_cooling
  - PV
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - DHW_to_heat
  - wood_boiler_DHW
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - DHW_storage
  - heat_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - DHW_storage
  - demand_space_heating
  - grid
  - DHDC_small_heat
  - wood_boiler_DHW
  - DHDC_medium_heat
  - demand_electricity
  - DHDC_medium_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_heat
  - geothermal_boreholes
  - GSHP_cooling
  - heat_storage
  - SCFP
  - ASHP_DHW
  - GSHP_heat
  - DHDC_large_cooling
  - DHDC_large_heat
  - demand_hot_water
  - PV
  - ASHP
  - wood_supply
  - DHW_to_heat
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
  - B302034411::DHW
  - B302034411::heat
  - B302034411::wood
  - B302034411::cooling
  - B302034411::electricity
  - B302034411::geothermal_storage
  loc_tech_carriers_con:
  - B302034411::ASHP_DHW::electricity
  - B302034411::ASHP::electricity
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::demand_space_heating::heat
  - B302034411::battery::electricity
  - B302034411::demand_hot_water::DHW
  - B302034411::GSHP_cooling::electricity
  - B302034411::heat_storage::heat
  - B302034411::DHW_storage::DHW
  - B302034411::demand_electricity::electricity
  - B302034411::demand_space_cooling::cooling
  - B302034411::wood_boiler_DHW::wood
  - B302034411::GSHP_heat::electricity
  - B302034411::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302034411::wood_boiler_heat::heat
  - B302034411::GSHP_heat::heat
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::cooling
  - B302034411::ASHP::heat
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302034411::ASHP::electricity
  - B302034411::GSHP_heat::geothermal_storage
  - B302034411::GSHP_heat::heat
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::cooling
  - B302034411::GSHP_cooling::electricity
  - B302034411::ASHP::heat
  - B302034411::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B302034411::demand_electricity::electricity
  - B302034411::demand_space_heating::heat
  - B302034411::demand_space_cooling::cooling
  - B302034411::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302034411::PV::electricity
  loc_tech_carriers_prod:
  - B302034411::grid::electricity
  - B302034411::ASHP::heat
  - B302034411::heat_storage::heat
  - B302034411::battery::electricity
  - B302034411::DHDC_large_heat::heat
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::PV::electricity
  - B302034411::wood_boiler_heat::heat
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::wood_supply::wood
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::cooling
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::GSHP_heat::heat
  - B302034411::DHDC_small_heat::heat
  - B302034411::DHW_storage::DHW
  - B302034411::SCFP::geothermal_storage
  - B302034411::ASHP_DHW::DHW
  - B302034411::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B302034411::PV::electricity
  - B302034411::grid::electricity
  - B302034411::wood_supply::wood
  - B302034411::DHDC_small_heat::heat
  - B302034411::DHDC_large_heat::heat
  - B302034411::SCFP::geothermal_storage
  - B302034411::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302034411::PV::electricity
  - B302034411::grid::electricity
  - B302034411::wood_boiler_heat::heat
  - B302034411::GSHP_heat::heat
  - B302034411::GSHP_cooling::geothermal_storage
  - B302034411::DHDC_small_heat::heat
  - B302034411::wood_supply::wood
  - B302034411::DHDC_large_heat::heat
  - B302034411::GSHP_cooling::cooling
  - B302034411::ASHP::cooling
  - B302034411::ASHP::heat
  - B302034411::SCFP::geothermal_storage
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::ASHP_DHW::DHW
  - B302034411::DHDC_medium_heat::heat
  loc_techs:
  - B302034411::wood_boiler_DHW
  - B302034411::demand_hot_water
  - B302034411::ASHP_DHW
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::DHDC_large_heat
  - B302034411::demand_space_heating
  - B302034411::demand_electricity
  - B302034411::wood_supply
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::grid
  - B302034411::PV
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  - B302034411::geothermal_boreholes
  - B302034411::GSHP_heat
  - B302034411::demand_space_cooling
  loc_techs_area:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  loc_techs_conversion_all:
  - B302034411::GSHP_heat
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_heat
  - B302034411::ASHP
  loc_techs_conversion_plus:
  - B302034411::GSHP_heat
  - B302034411::ASHP
  - B302034411::GSHP_cooling
  loc_techs_cost:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::DHDC_large_heat
  - B302034411::wood_supply
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::PV
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  - B302034411::geothermal_boreholes
  - B302034411::GSHP_heat
  - B302034411::grid
  loc_techs_costs_export:
  - B302034411::PV
  loc_techs_demand:
  - B302034411::demand_space_heating
  - B302034411::demand_space_cooling
  - B302034411::demand_hot_water
  - B302034411::demand_electricity
  loc_techs_export:
  - B302034411::PV
  loc_techs_finite_resource:
  - B302034411::demand_hot_water
  - B302034411::PV
  - B302034411::SCFP
  - B302034411::demand_space_heating
  - B302034411::demand_electricity
  - B302034411::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302034411::demand_space_heating
  - B302034411::demand_hot_water
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  loc_techs_finite_resource_supply:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034411::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034411::heat_storage
  - B302034411::wood_boiler_DHW
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  - B302034411::battery
  - B302034411::PV
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  - B302034411::DHDC_large_heat
  - B302034411::geothermal_boreholes
  - B302034411::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034411::heat_storage
  - B302034411::demand_hot_water
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::grid
  - B302034411::PV
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  - B302034411::DHDC_large_heat
  - B302034411::geothermal_boreholes
  - B302034411::demand_space_heating
  - B302034411::demand_electricity
  - B302034411::demand_space_cooling
  - B302034411::wood_supply
  loc_techs_non_transmission:
  - B302034411::demand_hot_water
  - B302034411::ASHP
  - B302034411::demand_electricity
  - B302034411::PV
  - B302034411::geothermal_boreholes
  - B302034411::GSHP_heat
  - B302034411::demand_space_cooling
  - B302034411::grid
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::GSHP_cooling
  - B302034411::DHDC_large_heat
  - B302034411::demand_space_heating
  - B302034411::wood_supply
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  loc_techs_om_cost:
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_small_heat
  - B302034411::grid
  - B302034411::PV
  - B302034411::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034411::PV
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::grid
  - B302034411::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034411::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::GSHP_cooling
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  loc_techs_store:
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  loc_techs_supply:
  - B302034411::DHDC_medium_heat
  - B302034411::PV
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  - B302034411::DHDC_large_heat
  - B302034411::grid
  - B302034411::wood_supply
  loc_techs_supply_all:
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  - B302034411::grid
  - B302034411::PV
  - B302034411::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::PV
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  - B302034411::GSHP_cooling
  - B302034411::wood_boiler_heat
  - B302034411::ASHP
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  - B302034411::grid
  - B302034411::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034411::DHW
  - B302034411::heat
  - B302034411::wood
  - B302034411::cooling
  - B302034411::electricity
  - B302034411::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_balance_demand_constraint:
  - B302034411::demand_space_heating
  - B302034411::demand_hot_water
  - B302034411::demand_space_cooling
  - B302034411::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::DHDC_large_heat
  - B302034411::wood_supply
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::PV
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  - B302034411::geothermal_boreholes
  - B302034411::GSHP_heat
  - B302034411::grid
  loc_techs_cost_investment_constraint:
  - B302034411::heat_storage
  - B302034411::wood_boiler_DHW
  - B302034411::DHW_storage
  - B302034411::ASHP_DHW
  - B302034411::battery
  - B302034411::PV
  - B302034411::GSHP_cooling
  - B302034411::ASHP
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::SCFP
  - B302034411::DHDC_large_heat
  - B302034411::geothermal_boreholes
  - B302034411::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302034411::wood_supply
  - B302034411::DHDC_medium_heat
  - B302034411::DHDC_small_heat
  - B302034411::grid
  - B302034411::PV
  - B302034411::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302034411::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034411::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034411::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034411::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034411::SCFP
  - B302034411::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034411::SCFP
  - B302034411::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302034411
  loc_techs_energy_capacity_constraint:
  - B302034411::demand_hot_water
  - B302034411::demand_space_heating
  - B302034411::demand_electricity
  - B302034411::wood_supply
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::grid
  - B302034411::PV
  - B302034411::SCFP
  - B302034411::geothermal_boreholes
  - B302034411::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034411::grid::electricity
  - B302034411::heat_storage::heat
  - B302034411::battery::electricity
  - B302034411::DHDC_large_heat::heat
  - B302034411::wood_boiler_DHW::DHW
  - B302034411::PV::electricity
  - B302034411::wood_boiler_heat::heat
  - B302034411::wood_supply::wood
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::DHDC_small_heat::heat
  - B302034411::DHW_storage::DHW
  - B302034411::SCFP::geothermal_storage
  - B302034411::ASHP_DHW::DHW
  - B302034411::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034411::geothermal_boreholes::geothermal_storage
  - B302034411::demand_space_heating::heat
  - B302034411::battery::electricity
  - B302034411::demand_hot_water::DHW
  - B302034411::heat_storage::heat
  - B302034411::DHW_storage::DHW
  - B302034411::demand_electricity::electricity
  - B302034411::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034411::heat_storage
  - B302034411::DHW_storage
  - B302034411::battery
  - B302034411::geothermal_boreholes
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
  - B302034411::wood_boiler_DHW
  - B302034411::DHDC_medium_heat
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::GSHP_cooling
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  - B302034411::GSHP_cooling
  - B302034411::DHDC_medium_heat
  - B302034411::ASHP
  - B302034411::wood_boiler_heat
  - B302034411::DHDC_small_heat
  - B302034411::DHDC_large_heat
  - B302034411::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034411::wood_boiler_heat
  - B302034411::wood_boiler_DHW
  - B302034411::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034411::GSHP_heat
  - B302034411::ASHP
  - B302034411::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034411::GSHP_heat
  - B302034411::ASHP
  - B302034411::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034411::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034411::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i              �Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       1           ˳     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �-T}OHDR+                                     *       1     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �r��OHDR(                                     *       1     A       Y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   eԖOHDRI                                     *       1     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   F�~      d��?FRHP               ���������(      s,      @                    �                                                         ��      �BTHD      d(�c      �       �*t                            _debug_data    �h     comments:
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
    B302034411:
      available_area: 216.14313813284548
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
              energy_cap: 1316
              purchase: 39934
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
            energy_cap_max: 61.614313813284554
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302034411::cooling     L              B302034411::electricity M              B302034411::geothermal_storage  N              B302034411::woodO              B302034411::heatP              B302034411::DHW Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302034411::heat_storage::heat  b              B302034411::DHW_storage::DHW    c       +       B302034411::demand_electricity::electricity     d       )       B302034411::demand_space_cooling::cooling       e       !       B302034411::wood_boiler_DHW::wood       f       "       B302034411::GSHP_heat::electricity      g       "       B302034411::wood_boiler_heat::wood      h       &       B302034411::demand_space_heating::heat  i               B302034411::battery::electricityj       !       B302034411::demand_hot_water::DHW       k       %       B302034411::GSHP_cooling::electricity   l       )       B302034411::GSHP_heat::geothermal_storage       m       4       B302034411::geothermal_boreholes::geothermal_storage    n              B302034411::ASHP::electricity   o       !       B302034411::ASHP_DHW::electricity       p               q               r              B302034411::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B302034411::GSHP_cooling::cooling       �              B302034411::ASHP::cooling       �       4       B302034411::geothermal_boreholes::geothermal_storage    �              B302034411::GSHP_heat::heat     �       !       B302034411::DHDC_small_heat::heat       �              B302034411::DHW_storage::DHW    �       $       B302034411::SCFP::geothermal_storage    �              B302034411::ASHP_DHW::DHW       �       "       B302034411::DHDC_medium_heat::heat      �               B302034411::wood_boiler_DHW::DHW�              B302034411::PV::electricity     �       "       B302034411::wood_boiler_heat::heat      �               �              ��     OHDR8                                     *       1     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       1     p       L�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                '\��OHDR9                                     *       1     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �bx&OHDR,                                     *       Y�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   1M�OHDR                                     *       Y�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   sT5�            i�BBTHD      d(�P      �       �*I�FSHD  a      	       	                P x          ��	     Z       Z       ~ F�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    G�     Q       )        NAME          loc_techs_area   8Κ�OHDRF                                     *       Y�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    �@OHDR1                                     *       Y�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���^OHDRG                                     *       Y�     d       :�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��{OHDR1                                     *       Y�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ͑)�OHDR5    	       	                          *       ��            6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �~��OHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ؾ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  2I�OCHK    �=           +        _Netcdf4Dimid                s�u�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       /�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  
b��OHDRP                                     *       ��     �       �N	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��OHDR1                                     *       ��     �       �N	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �POHDR1                                     *       �\	            nO	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �R��OHDRC                                     *       �\	     #       �O	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   `�{�OHDRD    	       	                          *       �\	     4       �m	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��y*OHDR;                                     *       �\	     G       n	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   N��OHDR1                                     *       �\	     P       mn	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       �\	     S       �n	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �$DpOHDR1                                     *       �\	     b       *o	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                :�WOHDR1                                     *       �x	            �o	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �x	            �o	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @���OHDR1                                     *       �x	            lp	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]bwOHDR1                                     *       �x	            �p	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �֧�OHDRG                                     *       �x	            Tq	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �S�%OHDR                                     *       �x	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��?�                �ޘ;BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �.     �     ��     !�R     !��	     �     ��w3                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �q	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �tOHDR1                                     *       �x	     *       �q	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   oH��OHDR7                                     *       �x	     1       rr	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   3�w�OHDR;                                     *       �x	     8       �r	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �:OHDR<                                     *       �x	     E       s	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��UOHDR<                                     *       �x	     L       es	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   *�j�OHDR1                                     *       �x	     o       �s	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��OHDR9                                     *       �x	     |       t	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��X�OHDR3                                     *       �x	            et	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   B���OCHK    �	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       ی	            ۜ	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �m��OHDR�    	       	                          *       ی	            +�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �T�UOHDR                                     *       ی	     )       +�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �b�                �)BTIN &�V �  ! ��_� �   �,     ,�e     +�O     - !{[                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       ی	     ,      VT     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     g�OHDRm                                     *       ی	     /      �	     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��LOHDR1                                     *       ی	     <       ͝	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ����OHDRC                                     *       ی	     E       .�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   QD�<OHDR1                                     *       ی	     J       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   GYOHDR;                                     *       ی	     M       О	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   .ILOHDR=                                     *       ی	     l       !�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       �	     	       r�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   j8(�OHDR2                                     *       �	            ˟	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��C�OHDRE                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���5OHDR1                                     *       �	            m�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR4                                     *       �	     #       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��SOHDR1                                     *       �	     ,       5�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���3OHDRG                                     *       �	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ����OHDR1                                     *       �	     >       �	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ޺OHDR3                                     *       �	     G       M�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ш�OHDR7                                     *       �	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   jL��OHDRB                                     *       �	     e       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   *!�OHDR1    	       	                          *       �	     �       @�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   -��!OHDR1                                     *       ۼ	            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   	]�OHDR'                                     *       ۼ	            !�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   d��wOHDR                                     *       ۼ	            r�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   0]�k          C                    M=�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ۼ	            �	     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   %���OHDRd                                     *       ۼ	            {�	     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �Z{�OHDR8                                     *       ۼ	     #       �	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   I���OHDR/                                     *       ۼ	     *       \�	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��~�OHDR9                                     *       ۼ	     3       ��	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �	OHDR0                                     *       ۼ	     f       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �U�4OHDR/    
       
                          *       ۼ	     o       O�	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �|l�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �`     �       +        _Netcdf4Dimid                  R�)��c�SFHDB C�        �ˑ�       techs_conversion_plusڈ     �       techs_non_transmissionY�     �       techs_storage��     �       techs_supplyڍ     [       
energy_capĿ     \       carrier_prod�      ]       carrier_con$     ^       cost7'     _       resource_area��     `       storage_cap�     a       storage_�     b       carrier_export-G     c       cost_var�I     d       cost_investment��     e       	purchasedw�     �       names�     FHDB C�        -���        loc_techs_storage_max_constraintz     �       loc_techs_supplyQ{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint!     �       %loc_techs_update_costs_var_constraint^�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint΂     �       	resources�     �       techs_conversionj�     �       techs_demand�      FHDB C�      
  ��2��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply;q     �       loc_techs_out_2xr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storageDv     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB C�        5�*��       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint�t	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraintAa     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceii     �        loc_techs_finite_resource_demand�j                      FHDB C�        ��	*|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint$N     ~       #loc_techs_balance_supply_constraintwO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion:V     �       loc_techs_conversion_all}W     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintT[                    FHDB C�        Ǳ�Ft       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand$D     v       +loc_tech_carriers_export_balance_constraintkE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint0I     z       1loc_techs_balance_conversion_plus_in_2_constraintmJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2nm      FHDB C�        �	'�V       loc_techs_investment_cost�4     W       loc_techs_om_cost36     X       loc_techs_purchases7     Y       loc_techs_store�8     n       carrier_tiers;M	     o       loc_carriersC<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraintH@     s        loc_tech_carriers_conversion_all�A                          FHDB C�         e$aZ        techs�     K       carriersw�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con1&     O       loc_tech_carriers_exportu'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area/+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costf2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                A�����FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��)     termination_condition          optimal     objective_function_value  ?      @ 4 4�                -
�h�@     solution_time  ?      @ 4 4�                �҈�}6'@     time_finished          2023-12-10 22:24:31     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           3�     3�     ��������������������������������������������������������������������������������3�     ������������������������ѻJ|   1     3      1     2      1     0      1     1      1     -      1     .      1     /      1     '      1     (      1     )      1     *   	   1     +      1     ,      1           1           1           1           1           1            1     !      1     "      1     #      1     $      1     %      1     &   OCHK   �e     �      +        _Netcdf4Dimid                  휕OCHK    ��     �       +        _Netcdf4Dimid                  ~��OCHK    &     �       +        _Netcdf4Dimid                  ���OCHK    ͜     �       3        NAME          loc_tech_carriers_export   5��bOCHK   �     �       +        _Netcdf4Dimid                  |�OCHK  	 �     �       +        _Netcdf4Dimid                  ���;OCHK   �E     �       +        _Netcdf4Dimid                  ����OCHK    �K     �       +        _Netcdf4Dimid             	     ���OCHK    �     �       +        _Netcdf4Dimid             
     ���8OCHK    {F     �       +        _Netcdf4Dimid                  �i��OCHK  	 �:     �       4        NAME          loc_techs_investment_cost   �mOCHK   xg     �       +        _Netcdf4Dimid                  N/NgOCHK    �L     �       +        _Netcdf4Dimid                  (-�OCHK   v�
     �       +        _Netcdf4Dimid                  ~�hBOCHK   C�	     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �0.OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���OHDR�                      ?      @ 4 4�     +         �                   ޟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ۼ	     �      ۼ	     �   m�&OCHK7    
    is_result                            z]�x    1     @      1     ?      1     >      1     ;      1     <      1     =      1     C      1     P      1     O      1     N      1     K      1     L      1     M   !   1     o      1     n   )   1     l   4   1     m   &   1     h       1     i   !   1     j   %   1     k      1     a      1     b   +   1     c   )   1     d   !   1     e   "   1     f   "   1     g      1     r      Y�           Y�           Y�            Y�        !   Y�            1     �      1     �   "   1     �   ,   Y�           Y�        !   1     �      1     �   4   1     �      1     �   !   1     �      1     �   $   1     �      1     �   "   1     �   GCOL                 ,       B302034411::GSHP_cooling::geothermal_storage                  B302034411::wood_supply::wood                  B302034411::battery::electricity       !       B302034411::DHDC_large_heat::heat                     B302034411::heat_storage::heat                B302034411::ASHP::heat                B302034411::grid::electricity                  	               
                                                                                                                                                                                                                                                                                                                          B302034411::battery                   B302034411::grid               B302034411::PV  !              B302034411::DHDC_medium_heat    "              B302034411::wood_boiler_heat    #              B302034411::DHDC_small_heat     $              B302034411::SCFP%               B302034411::geothermal_boreholes&              B302034411::GSHP_heat   '               B302034411::demand_space_cooling(               B302034411::demand_space_heating)              B302034411::demand_electricity  *              B302034411::wood_supply +              B302034411::heat_storage,              B302034411::DHW_storage -              B302034411::GSHP_cooling.              B302034411::ASHP/              B302034411::DHDC_large_heat     0              B302034411::ASHP_DHW    1              B302034411::demand_hot_water    2              B302034411::wood_boiler_DHW     3               4               5               6              B302034411::PV  7              B302034411::SCFP8               9               :               ;               <               =               B302034411::demand_space_cooling>              B302034411::demand_electricity  ?              B302034411::demand_hot_water    @               B302034411::demand_space_heatingA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302034411::PV  T              B302034411::DHDC_medium_heat    U              B302034411::wood_boiler_heat    V              B302034411::DHDC_small_heat     W              B302034411::SCFPX               B302034411::geothermal_boreholesY              B302034411::GSHP_heat   Z              B302034411::grid[              B302034411::wood_supply \              B302034411::heat_storage]              B302034411::DHW_storage ^              B302034411::battery     _              B302034411::ASHP`              B302034411::DHDC_large_heat     a              B302034411::GSHP_coolingb              B302034411::ASHP_DHW    c              B302034411::wood_boiler_DHW     d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302034411::DHDC_medium_heat    u              B302034411::wood_boiler_heat    v              B302034411::DHDC_small_heat     w              B302034411::SCFPx              B302034411::DHDC_large_heat     y               B302034411::geothermal_boreholesz              B302034411::GSHP_heat   {              B302034411::battery     |              B302034411::PV  }              B302034411::GSHP_cooling~              B302034411::ASHP              B302034411::DHW_storage �              B302034411::ASHP_DHW    �              B302034411::wood_boiler_DHW     �              B302034411::heat_storage�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  Y�     2      Y�     1      Y�     0      Y�     -      Y�     .      Y�     /       Y�     (      Y�     )      Y�     *      Y�     +      Y�     ,      Y�           Y�           Y�            Y�     !      Y�     "      Y�     #      Y�     $       Y�     %      Y�     &       Y�     '      Y�     7      Y�     6       Y�     @      Y�     ?       Y�     =      Y�     >      Y�     c      Y�     b      Y�     a      Y�     _      Y�     `      Y�     [      Y�     \      Y�     ]      Y�     ^      Y�     S      Y�     T      Y�     U      Y�     V      Y�     W       Y�     X      Y�     Y      Y�     Z      Y�     �      Y�     �      Y�           Y�     �      Y�     {      Y�     |      Y�     }      Y�     ~      Y�     t      Y�     u      Y�     v      Y�     w      Y�     x       Y�     y      Y�     z      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��            ��           ��        GCOL                        B302034411::DHDC_medium_heat                  B302034411::wood_boiler_heat                  B302034411::DHDC_small_heat                   B302034411::SCFP              B302034411::DHDC_large_heat                    B302034411::geothermal_boreholes              B302034411::GSHP_heat                 B302034411::battery     	              B302034411::PV  
              B302034411::GSHP_cooling              B302034411::ASHP              B302034411::DHW_storage               B302034411::ASHP_DHW                  B302034411::wood_boiler_DHW                   B302034411::heat_storage                                                                                                                       B302034411::grid              B302034411::PV                B302034411::DHDC_large_heat                   B302034411::DHDC_small_heat                   B302034411::DHDC_medium_heat                  B302034411::wood_supply                                                              !               "               #               $               %               &               '              B302034411::wood_boiler_heat    (              B302034411::DHDC_small_heat     )              B302034411::DHDC_large_heat     *              B302034411::GSHP_heat   +              B302034411::DHDC_medium_heat    ,              B302034411::ASHP-              B302034411::GSHP_cooling.              B302034411::ASHP_DHW    /              B302034411::wood_boiler_DHW     0               1               2               3               4               5              B302034411::battery     6               B302034411::geothermal_boreholes7              B302034411::DHW_storage 8              B302034411::heat_storage9              �)     :              �(     ;              �(     <              �9     =              1&     >              1&     ?              �9     @              ��     A              ��     B              f2     C              /+     D              �8     E              �8     F              �8     G              �9     H              u'     I              u'     J              �9     K              ��     L              ��     M              36     N              ��     O              36     P              �9     Q              ��     R              ��     S              �4     T              s7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              36     [              ��     \              36     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              w�     h              w�     i              �     j              w�     k              w�     l              ��     m              w�     n              ��     o              �     p              w�     q              w�     r              ��     s               t               u               v               w               x              out_2   y              in_2    z              in      {              out     |               }               ~                              �               �               �               �              B302034411::cooling     �              B302034411::electricity �              B302034411::geothermal_storage  �              B302034411::wood�              B302034411::heat�              B302034411::DHW �               �               �              B302034411::electricity �               �               �               �               �               �               �               �               �               �              B302034411::heat_storage::heat  �              B302034411::DHW_storage::DHW    �       +       B302034411::demand_electricity::electricity                       ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �               S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                �`�  NcSuOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   o�         �]V�OHDR�$           �             �          �Q     S          +         �                   I�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �ݔ2OCHK    )�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             {��=OCHK    �
     �       D        _FillValue  ?      @ 4 4�                      �    ����              ��            y            P��WOHDR�$                                    ~#     �          +         �                   �*                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                w�˞    x^�!Kq ��'������!�Wv�"K��}a��5&�}�m�	��ĉa�����p��x���c]j{lb�HɎ��^��'`M��+�s�&y��w����L^�tȆ�>7GW�|���rl��0����Q$6�8>��qF���B��z$%;TREE  ����������������{Y                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}@ŵ�WzK)��H)RJ�"J)Rc$�1�[�<�C�-"ED$���������1"�Hb))��G)RD�)"�"b����1%1�?ggnn.!��{���闙�3������ٽ3s�G!��)짃^�[�KXT���&n%���DE�;������ߵ;z�gU����#���;�_~��2њx���1Y�P�y!��^;*��Qm�	5�,|~/�գ���27��7����Uٓ�F�%�1����x��B���\U�@�'^	��NlSe�D[�� ��\�]�����j�S�#�k���[�)�|^�g���W�:�n5?���o���Y�A�7@�M���)d}��c����CW�]�D��j?��������7O�m�
_�tx/D��-��3b:�o}�-�+��a<Qz�Qn��w:*|�U��[����-DO��jE6�}Gg`y��?�:6m<���1�_�gw%�(���K�c!����g��`��"w��	��9�/��`{����$d�Npr2��U���=��SN��Y��8a�'NHnr��>'<�-'4�*�D�$���7�B�#��Fy��4�to'��8���U�SN�ic �ۂ����	'TY�B��á���p釔f���5�ո�Z'\b�ʟ W
�߷���=�-t�wK��ʭ�f��Y��U���8~�N�9�r���0-dn�N���/�%�e���>
�|���Sd}>_��[(�Rq3~o���zw�8���	;ޠ�W��2�2�a�'E���x�ǐF�"�W��=���g�_B���(���D|Nގ'���#��q���(�X���5Ʒ0�C�k��		&ށ�иE��%O�)����%�Vl�����G�ˀ�R��QM�`�<޲���O@~�W��$��)���]0< 4�9���/$m,÷|�ȓ�!O�S�]�/��3�KG,q7��v��)U��Nx�#���d�G���q�n!��"�g�%��<���������T���-N��	Y�W��;���F~i����ɢ��o���_��(p�����;�<�~
�d;�{���?��%!��T��6j��|�	e�%�?�v�Ϩ��^'����IHHHH�-���y��)�w���J�X�ie�T�n<IGÊ��mƚ6W�KR��<A��|��<���I�S陑uQ:@|�T6��>Qf��}KM�,���Q�����`��9Z3(U�i���TL�k\`����e�c漉����5�Zu�i��������;�eg¿�)c��)�o��T�	1]ͿM�k�n�x�����lU�G<�x1�x�G�����#>O���|����׉/�"^MtWe�j�]c|}�^׬-1�X���1�ߙn8*�y��gbK#�]�y��~��Z��g"7=�x*�5�E�1NJW�>�$=#���N��\�Tϴ\<�KHHHHHHHHHH�s�c�*C��wĈT��T�Zp^-c��]��-�s��S���q���$�T5��8��sX��z���6Ic̜���`��ʱI�bG-;A����X����N��JRyNM�̝&�`�VW9λ��0Oq�+���1j�;*�q玘7��K,޹c�ר�%U�+��JRdl_|J}�WS�b�+�bV򜲽7���YF2-5&��:��U����l��+:�=��;]���I�q����w[K��kㄼ��O�fM�}��?0�3��M���w�豝�6�����X���������=#;�}�9������I�Lu�1Bg�?���Oq����7fO*sm��$�+a΋�b�؅��m��@����7��D�@��o�Q|�u#�p1x�p�"{K��w���n��kܽ9����W'�|:��먔��p<����1��b��IV�$M����~:CFO�&U֊�y=<χ��r��yJo����7�x~�
5=p��%����3�%!�y�nӂ3���q}Ҵ��/x� {��!|�1�6�4*{�(�xb��1���J�6Er����ߺ�+v�@���F/#���&�Q��ز�ๆ��D,��-o<Eg�(~���hSd�PK</��w�<�XBBBB�lý(�wA�/���0��܌H4�s.�a�~��2������t�����k|B%�?Td��=�I\����Xs6n�B�ܽ:h4�.^�ٮ�_N��ʺ^��ctGhs�w�4w����TW�rq����+�����<�A�j��*3�����W��iglSS�{���m���������%$�~���?�$�3X���=k�x����q�Fr�9��?w�����>�wy��$�w�y����:����[2p����Q!K��_�4���5"����++y�KWr�Ѹ�{4:��?�<��Q8����T)��c��C~������g��ͱ�OZ���Q<^�ϥDb�h^+�I����7�~�q�����㦷�#�Y�u���M|gW&�_p��F�C�x�(�? ��jƓ/_	��ݸ��x�c�{b���K�M�ǡۥ��q>����h�:��:�x#�.�B���ȌoŎ��1�'1/��C7��'�2ى��<�؆�fC���~����͝o�큸}L��~���kk��Il��G�����b�c�c����!�s�ß^F�mbNf�o��c��ӆ��*�o����Wd.�G�n� �kk��S<lva�]ي�,a$�Q��hғ�a�32�HTdW�i���n���gkă	ep{>X�]p�8��e����P����Sb^��K?�-������7,��+7�
:e�<\��v�iGp�c�h�A�<���Q<��o���_�ؼ�?�G��7E��K/���`۽�}�ₒ�p�3Udݍ���FK�>�C<z�5���8W�����R�\l,z�;�@o�-x�X̓�x�<�����{��_��ux�+��M7�i�ƿ��R=�xW/z��+�:�sE޺�w�&�*����j�;x�x���H����z���?`qܻ]0���p�B��@_٭�b�[pa�{��M�y7�`�M��і��.�֛�������]w���@x�=����&�WZ���p�\RWdO�އ��� ��><���� 5}*2�w?�ǝ��U�ߚ��'<�V�#�,��E�v��58�9�����h��I�	��܌��5�����ł��]����|���_�u��Y.�햄;���x��o"�IO�>�k�5���WT���V�~(߷}��?����Z�撯�ξ�N=�����w�c���ާ�P�8�|��xʻ����`o���gEvG�c���?�<��ɭ[���k9�G�nC�-�8:��K�ڑ���(�s�����CVHڍO���'/�����K�:��W,q�l�ق�Oy=�i@'>��>����(hނkC��W�܆���}޽���+�X�ԅ�O��Oo���>4r!�B��_A��{�q�ad�<�w^����U|1Rv5ភ|�0�"��,p�e\r~1�n�K�g`�d�jç��#����M�L�2�IFᵩ�>���ֿ+�.O��%nx���ڂ����P�"{f�<���;�����<�UO�~���j��|5..������]�x�菊LBBBB⬀�E5ۅ�F��{x\��a+/���ऀ�D̝ooSV�_�./�!D�}<Ë�^���z(���q�����.�s���x��C���+�t�"��%^a��u�نX�(� �x��H�T��o�n���
b�0��8�[�L^���6��A�i��$"����ʾ	���h��f�@�e�����|��}Dj��"N�c������������Sp��1��IH�k�k���d��|�g��ޗ��U�ƻ�2m�E������D����V�{����^P�c�~��(��Й����,Kp��
�����/��E��}����>!�`?�E�6��������:/�%��F��������b��W��z�^�n�2��g^_�%E&|�B�����g]�H~�s���͂�W�����;A��._�2r<t�I�!5X��d�G2wt:֪2�w�e�:����*S�Y�`s@��p�"u+����"��� t�ꐛCi�����P����`W�C�fz�TY���	�M.�[w�]thݦ�蜬�{0�#l�Sڵz�A�tL&��ߨ�����D!�j�a�I|��4;�P!d�Fa_X���~�Ɔ���_�IGo,�@g^�6填��_ �ś�T�����}����	��
�t�����\w4�u��#������C��n��G���p%��M�����M��v�B�c�`9W��1��1��9UcZh��IH�Cx�K��֓�����u�o��|�j6ӈĠ��nQ�oF�ݰ��b�bC�r��l��@�:ꂡZh,{� 9�Z�QԢ#�܋e�ON�vci�
�hDd�.�a�ij��=��<�
��ԇ�T!���z�z��E!�|LIC7��D{%�:4y�PI}U�G��}���(Ͼ��,��F~�K���GU��Y���n�Gw�����\�����I����Z�i�j�ʫ˂1�G�njϞ|`j��IHHHH�-����<�生��P�z�ȴ2c*z�9IGÊ��mƚ6W�{_IO���=��Y٩�֓�$;��9���������D�j�5e�L˯GͶv�SMf����J�U��y��A��Z����W��y�l��X�i��]c�Uǘ����r1\��	��)cF�)��3e�"���W�%D�&nW��O]�ר2~�'��%���e����D ��O�Qe�ě����oTe��_x�^c=j����w��&~�ء��J�&��&�GU�	��8kl��cU��OW|���M���Jo�s�d��ҕ���:I�H�4����Ꙗ߭ڑ�������D�<_��ћ�ʴ�4�i�� W�HHHH��mZ������ ���:ձ)���L���]��N��1�d�^�I����9�Xp�2NM����Ư��k�zv'�qIق׉�t���VD|A��
Z}N���i���_5�t5(�M򜲽P�z���:�d�\秔U��yp�BfV�4��w�V�z2s4�6�:�|S뿧�S��ӑ�U�3�qu3��������z\˦�#�<���1��Q�9�>�B5����7�LcB�-��>�cį���x7�Y�-+s�!��8ίb��06)��0��B~�dq�](�����Ф�y1ߗ��\��~��hU��T��{U>m��R`�<�Y�vDL5�
%n�GM'5�i����qpl�T�˪XB�E�i���Ю��b+�@�G������x�6��N�Q���y�^<ʔy���m�*$6�g=�Ot�ƙc�q����{7N��b?�k���1F7�Ԝ6�N�5G�K(�@%j0�@�W�.�_�A�2��B�������8ې�9�{Ǥ�9����=��F�!ExO��^�d���>�_��)o����0���x<)�!���U��l����@����J��ȵrk/)��cdf<�{c�I1,���Q�g�����P����_4�ʴ�������A=��l�=�히�=��z��mh�q��p�Y�g+BL� �3� ����$�'ڕ>��#�G�v�G����甋�91����S��62ȧ�O��>`�`���<��Zܯթ%�3����S���@4�>jc�GO��s�ˤɾ����s�2�?��=IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�o"w`��؛��rx,�a�"�溈b��9�8�U�`�~v�#�AHf�"�W���+�U#X0L"b���x��	g�D
�1��1�@�د�7-G��ң7���ȴ��Ɂ��
��%!�)!����˃�A1/q��.K��77��֨���g�"KK�w�3r���5��	�Qd�ԖG$68æ�.��O댂kzth��T�j0v�G*yr`c�>țB��l����#J�и���,�C��p4�0nх�T^, 9��� ��t4��!Ş�* ��,0�?��Y+,Ը���Enb]�������R���hT�zcO؂"�H�GHb1����Gb�^D�=�p���Qc�9���	�'� "�c+ ���qx��{3�8���:xX(2��b�Zw�g }�l�ye�{p����ވ��Q$����<P^S�V+{���C{�=ܺB�� օZ���P��#p84�M��o�X@d@'���0s� ��~Х��-�V��ud�% �&���*k�Sd��,�;o���c�8�ޞl�(Sdu�A�ñ�I�&T®�����*ދ��h�n섯�"�:G1uD\�E���(D��axwuc '�b͚m|,j19R��^+s�)��>�Ǧ�2��öHin@M����䙏��lx���6�K�-��<T�mp�Fg�2���L�f�~$ԋ��u1G6t���6����M�.J���W�ͮ(p�DW��������cz�0��dg?��ǌ�X�0?���~�(��O6
f�n���27���i/����v˶�(I�;�R�|�Aڸ�&�1��f�5�H��k�<,�m�lS
��X/�Y��Ox冠5��B��S(�n��`�^�7"aC*,,�@��z��;��S���*�,�"xDĔI��p� �GS��`���R$Y���Q�6�JL�y��v ����G;k៻���؎D"�@<�Bo�=��Ij@J�=�7���R�5�;��+sK��q,G��a=!�F	�(�Œa��H7��!F���G"�K	
FwR'<:�/֋�Yw�ss3�6�գ3��X�qZ�7`A��#(��/��Pgя"��1�>	��8t�M�z�V�PJHHHH|�/b�1��M�>^����t6ކ��p��:c��x�@�yʪ"Ol�k�y\ꌨ�\��0y����Z�ר�%�w�ߎ<U�{p�� r��L�5E����9^���� �cF��V<O����>��}?8���!�?������b ����{8.�e�����?��+�F�8b�{D[O����E�S�/��{!�R�"n����K=��9�.?�p;�&�C[����<����Ŀ�'��?���3�3���,`?��������_��宣Nq'D�@F���B|�z�y��Y����؂��ׇ�7����'�穇�ï@�ݏ�·�缧��d�����{ �ۜ:�%^���l�Ƌ������8��";�g��V�[O9Q�� �q�`r�W�gg�%>�;H���S.I��1����,�Oգ�Z�YK=Zf��У.��C���כ�Y�q~@-���u��)����-����#2H��9=���s�Pq��9���,����Ly�?i�G��{�pkVemzd�w�-8�!��ӣ�L��9��.bpQ�ꏢ�v�<K�v�ݠ���:����1S��p�9��b��R!��S����,�o'��0�.ds�z��3���M��	���+ho1����>��B��8�w0Y"������c�wFۏ#�J��u�(�lM���p��('���;c���)�r���ϣ�pE�@#Ju}(wI@A���պƘ�߾����5'!a�?�P����-r0qL\���lX��c�&!0�ޓ�3'��T܌=->��_X��Y�=����_��Z҅Ɓ�e[[!�?s{�t�p�e��� f�U#U4z�@-�0���'�1>E}�t&ݰ���N!k*�z��X.LB9���}��mN�#�OG��H��4�Fy�U��	Qn�2�̍ԯ��v�q�R�y��y���l���CO�?'J�Oҏ��N��V�L�&��WO`�W�j��|`g��IHHHH�-8J�o�sʿ�q���5�9���{��S=�;�m
��JjjW�wr��d�����=B]C��ٌe�jY��2Y��ף�]�N55��k���J�R����T\�~F:L��F�=���&+0-7>6�k������+�������i�2��͔i|�L٩��_����|M<���l1���*�w"?�7"Z�UY#�1b�U��ěT��{�q����ĭ�,�8�z�ݫ���5�|9^���˲o�D�H����zl�?�c�����Df*7���L��R�'|����L�'�N�o�gZ~T�#!!!!����>�1��ˌq&�Y�{��π���'�JHHH�s!����t}�ȣs���u�cSjOl'����RW�,3�cj��f��٤>?���9��2NM�����&����8����8�����+��YT��&�Y��
Z}N���i����$5�t5(�M򜲽�z�l��1�&�9BY�1������A3��ɵ�۵�ד��鵱���Z�=]��g��|���I���IOǖ��Lu��Z65�k�9��V�w�bNj��L�&�"r[;���0�́b�c�c5e_nm�p@�M��H8���kJ4�5 @�/�ÆX!��+Y< �.���X`b�D8�Tm��#Rɥ���GO<��b%���a�m�|j^���<��2���js�Va�uS�18~�����q���N���g;Ě���L�a��
<�P����|e��k<wJ�)hl��(�h���U�j%~A66�p_곖Ԇ"`����s|VF�n#��~t�(�1pD���HF�&"k:�1Hs�#���������q�\�1�YBBBB�lC�J<-^��s�ٯ�{�+�n��~5�h���T�l�{����5�J�Q�Y��}�Ǔ�>a����Y�|�6O�?Y_��j�=��4�a�$�4^�S�C�-���Ž���oG�Y��k�0�_���J����G�|>WE
�/���{�Gl�+zZ���=����������$��8�+��q:1�֋-�>I�	W�k�H�g���j0��y����=£��
�=J���/���#��64an�y��ZܯW_b���sͧhq��QK��_������ij�Ŵ�|N\���t�'																																						��M�׉xI��P8�˘A�͗ ?��(���%��1�9(ܘ�,�X���F���(���h����[DC��[Uޖ��i���S�@�د�mf	�9����[�^�nC����T6����	o�uO6�mڄq5�ؒe!�bpؾ�٣H�G��) f6�����Ǻ�R��x.�(�Ԗev|a�Ӄ8�"�O�uF5�(��?C'�5<8������{��i���#�->E:l�s@��F�9��'��1�ZLw��(ޑe
�����	;����iH��x�.�ݞ����bD:�ź�q�m8X�G|E:"�ڑ^Z��6��K�L*���շ�Ŷ��x6�"�G�����<���m���� �`O����p8�����-�Uފ̲����h��D�����zX|/uq�荫BSC+�:�1�
*MQd=5�olB���4����cb]h�5j<j�!�����Fy��"J��d�>,�W�3�
��f4w���UD%�&aOn%J*6�2tnUb����Y�}9%p[�B�|�"+.���d�G��P�#
�6cl�ײ������Y8T�}Y��w\\�	s{���F��ŵ���@��X��S�g����� ��,���Y�G"�CűD�G��"�5Ab�o�_*R+�`yd>M�i(����[l\�*��@�XJ�ё!��"�N��B�w!,�`���Ib��#��H,FUs
jcPmۇ�E�o�"�X
��d�Z��!�qb=oB�2��d#߲�-]���x�X��؂����ӆ#�98ೄ͝b��17���6��9f��mX���7�����E5y(���E�b��]�#&��oo����-u�b���mh��7���炎�N,{a!H�Q�<�֬v��Va:-�0�#b��tT"ʵQ�H�(DhJ6�����>�#ގ����O�<��'�[�g9��~�9���	B�B9�B/w|=�n��Ї��&t8 3�Q���a�v�1������b�n��cc�߈�0�'�ag�Aߔ�	�6�i�WQ2��Y����u�X/b5��L��%��2˺`xY�x�b1l[���l���!򯥾��d���x.�m�{P��mp�^]C)!!!!�G�j��,X�i:�o�'(A��p�����?<��1���h:,���E�-���*��X��o�U=��>#S8�K�?����Rԫ�@��'��/<��l�]~��:�J���.�y<~��l�X���*�}x<��7�XCھ��O�kq�x�װO�V�%b�>�M�� �Z��D�.�m�/�X���^��*�b�iX��~+<N�q|#��'-6��j��`+�=�%$�E��/�a5�5��1�N�O�u��n^-�~�؅\H��#�8�7Ԕ��9tw���ǉ"��vĚe�Y��Gu%����o�U�w��u�?5�����c��4�	����c���b�3�Y\Y.>;?g�����:�{p{�+8\~��Q!��屹�v�}*��¾�?;��7���+���Tb��c�_�!B<��v�b.���ػl��m������-lmM��8_��m�EQ�-\*T=�{�b[�-�Jlq$��m�qw�(tl��Ii�����<��m�E��-Oۢ9S��Eev�'f�Yg��d[dW�2:��"/,y	[�I�:���f�B����?�z1$d.)������r7<�)�������v���d�K�B�e{����Q�҄ 8O�g���h�]U�覿�}���^{�-�m���;$M�0*�ӎ�����P�vL��t+�{��B�V���H�=t/������i�H��u��}�j|��=뭹�>$!a<�
GF��b�b[����]�ޔ��i�HeD"�2��+S�D&z�� �F��M�<��lt)@�� 9�`'4�`b���}��hƂ2f#��R��(�愢��8��_V�{�-���>O:����>K��{�^�to@����:Z�%��b��:꫶A�+�i~������D����2[�_��(��E��X�n�@�Qwcd{cXl���&��I�9��Wu��4E�I�v����f�:j/�|`�!�����8[`G�o�s��z���5�9����$�z\�q*�B����vE{'�_Kv*��I�'��5d�A�X��Z���2Y��ף�]�N55��k����J�U����T�XI����H��ω��IF6Ll������خ1֪cLS��b~6��&�3�yfʘW�)�����S��~7�y�ѓ��O�����db�*�1�N����Ŀ��W�_%���o#ަ�ƈ�cė���We|-��|���mz]W���b�XUv#���J|���w&z3�T�����L�2S���\*��2�1�i��D���M�L��o�������}>�fƿ	��L޳��^��m?C�J%$$$��0s�t������SŲ1=6�3�\��u��2�:�v���+7�o.���Es��LcO�ף����k�z�?���/P6�M��t�ST��"�Tu��V�����i�������t5(�M򜲽���x��:�d�\��U��yp��BmF�4��w�V�z2s4�6�:�|S뿧�S��ӑ�U�3�qu3��������z\˦�����k^8N/��s���vHAG?��\Ql
wu����zQ���<�)�r�6�mA�M��H��*bM����>$(q|À|�nrK���w��{.�k$&a�jk�2AJ�ne?�M�4��)�Wb��7hm����#iq�y��:T; ��(P�(P�1��1'�t�mh�8x=���v$$�nh�i���21��b+$B�#J�@^�b<wJ�)hl����T��+��t�5N��b�7��j�
6�>ı��s|e����k��y�b��N�������&�L>h���̸5t4�.K�"�[���W|��e��R$$$$$�6X���j��M�~]�C�ht;�;��5����ao�M�7����E��G��2���'�}bTy �Y�|�6O�?�ѳ�j�=o�4]�.��4^�V�C�-�s�Ž���oG�����0����B��?Z��}>��/���Pm�6��8b��\�����i܆��|7��*!q�b5V֙C{F>֋-�>I��"�k�H�g�؎���'����>�&L�s_��Ha��_9r��G�nGt�I�kq�>�a���5���\���S^���������9q�����$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�7�榤���޷���%��mFj�3�R���ѭ�Ł�Yt�΢r|�b���.U���/�E�����W.�V����cC0�����M�:W�_w�r.:�g����è�/C�����ؖ���XXL�bt�{pL�-SЍ�>449�XW=�lGf5�Ȗc��yM��p�pQ�bf��U�U��C�^\Dr����:�m5^�lY+CK5X:x#:ޛ���p�Ǐ`�Mh��#qH�vρUb\Grg[��bge��(ޑe<�
QZ���
�ߍ�pwEf�P���0�� �&^6v���J�5��`�-�����
�4���X/wbth����t��Pk,|D&� +tmXBǁtԔ�+�0,JlYog!���0�P��=hnCyh�"+�CS�3��e!����eH��KXr=ܒC�׏¬i�l�&�.��n�E�E82�G5(օ�Č�Ʋ���K�A�� z&YIG%r���@j(�*a���̬E�h��%�w���V�֣9T���Z��M�?�
��h��Ej^�"ks،��`�&��#B��D�Z6`�Xz]��_	��x����q]wD���1 G}�����A�f��g�����CQ�z�'�+Ś�>�i\ڃ��i�%�`>%5%b��U':kQp|	-���B}�1���0��5V1���.D���s.>#+�^�o�
�y,�v��'�x�/���Yg�)��D���M���$������8Ԉ�}]8�,��vl:���]H-X���Z��E�X�X\1���=�㾳Xh�Ab�a��0�Lu;qdl��X*C�6�7��E�?�j6�����g`�"�K��;j��QdO��9m^b����h���8Dl��pT<�K�E���_�c���)����͊�r��H*
CR�<*"�QZ1��z��4���x���n	��_b��|�J_�7E!hv-�%���_�����f��Fb�:�	cH��)���A�9�}�6���p@}��E�b��S�(�:��0��}��o[.�����m���DX�F��z��zXM��5l�38��@|�X7��Q>=̙E�Yx�M;$��EJ!��å�����\����5��{���j�%܁$:~"��=>�WՅC�^��Z��������(	;{�:����m�����/۫z�C��y[qG��Oc{����ۗA�S��x�8W�݈���;�zD�">�+Ԕ�]<�.��szĚ�DUv#�N�uL�����{oq<0^��1��N�"���Z�/'��A.�&됴��A�#�!���%bz�]YM5�,ϫy����E�^TSs{&~V|"��Ŀ
y���|���ޙ���?x�+!Vޢ��NM�1���8��G��;��|���{ � � ��!��s�ɺ�ԕ�I����=b_�?��}b�"�m��	�� �s#1=�pw�H��&��T�v�È#�p,��ٝh�y	�Ė��xg[ b�18��n_ɟ�}��|��="F��!�>��1�,��h;�U���T���m�����Re�S�|0�惸yUF���Q>(��A�fo�A���=>�*t�|�G錰��-P��ۇ�``�C>�LQe�}��e��m�H	�}���U�S�\<bⅭ�����g�O7�6��?���zm܅,��I��s4�_��BV��ɺ�Dç��V#昐�����v�b���������g��ct-�_ݑ��h�w`�(�\7��u��|��m��Gn�XO{�z~55X�<\�K�!�rb��f�ʾT��녇�?�m�"��0c�����"hL�O}��ػޚ�D�		<v�D(rв�-4�*K׵����p�f�FM��_�]�B�����^Y��/�ɖ��ָ*l�Z�#_
��p��ջ����>�3i�%ޡ6�þ�8�Ζ"����+?�����>O:��:to,AS��M.R��,�b�|�tP<����}���=�U���4�t����e���l���ԯ���� U'ּ�t�y�� �nm����}��,�ت�jZ�ڤ�B�2�7� �ڛ$Xy\�$$$$$��F�o�s���j�cMf�=='�h0�ӞYNeSȾ���vE{'�_Kv*��I�o�[C��ٌe�jY��2Y��ף�]&����`��9����Ai�z���y��*�t�����{���+0-7>6�k����=���*�F��3a��2���2�o�);���35%���2�ؚx'����Pe��T�$q��x�*�#Fۈn���kT� ��M�ǉG�c��7D]��5v��_�Y�/">�ʶ��몟xq��,���i|[M5�q?�Df*7���L��R�'|����L�'�N�o�gZ��jGBBBB��x��A�1�Ld�3yϲ�{���Mc%HHHH�3eZ�Щ���Ļ�Z%���M�r�:���U'ˌ�ڝ7S�Q���f�]��e���ף�����k�z�<���?P���t�+��5O�Uu��V�g#{�-���5�t5(�M򜲽�7��Nf��mr�ʪ爛�������u����Z��Z�������X���M���.O�3NG�V�Ϥ��ͤ�cK�g�:�q-�r��xNG-�<7~G)���/
Q��l�T����J�-`_L��O�MHV���߉ż�a%6�;D�/����U$-E�C��� R��U�0GyN���s9�X#��̣1��(Qr�+���� ϧ�[�-Vާ�͟��2���^�qx�j��D-��*��xe��@�O8]p�<^���:ĺ	��b��?�X&�^l��'�D�'��X�s-����{h�g��Va��=�E�X�Œb�U�F#,P��s�s�������k�= ��H�V��r�F�
&�E~r��(�4ƮN"�ۣ��W|��e� b�HHHHH�m]�����x0�uq���m=������z�FG�� bn���Q>���Q�k<���z%��*�c�yb�ɐ�P����h�,B���g�x�]9-����ƚ�bXr�QV�[l�F�\?�J.UJ�۵�>��c�*R�x>~�6��8b��]�����i܆���q�$$�n���:s�N̬�b��O~bN�Ú?Ҡ�3��L������\W1���{)��F��7��>��0�v�<��Zܯ�d���sͧhq��DSK��?_DX,J"M-��V�ω������$!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!��6/)��{�P�/m����K���W�	�=�`퉁~O8�D��XoԢ�@�o��<�dh�w@<"{Dܪ�����w��4M=}ߓ���3�#"�-�-��րЌj��)2ݑMpu���"�{բ7!�jl����D_���(��A[�";��cAO�ü���l`5�Ȇ�������@�������.����#����Jbjs09����n�J��DyZ�`o�-���Љ�Y4NAQ�=�}Ґ���J^�;��_u7�zZ1P֍d��M�+���ն��*I5���(D{�XW��R��5>��+Dɑ"Ό�����e�@�����c-p��w���TP҈��D,�"���6��l��ܲ�����y���"!�zJ9�P�5��_n�DIA1\��a�$����4�b22ݕ!p�,g��W�5��&���9�I���#iI����GMA6fy#rfֹuX�]Rd�#a_ҋ��RT:���2)��_=�b�CC�f�5鐘׏��d��}�;CP�c��(HDf�3:7�)�#c�Hm�@�&X��1�<�%w��w���"�d;�r���!���uD�}u��Fb�7m~6]k��.�����<1�i����b�\d���"/u��"�"5������,d�Q5��y��
7/��5���a"�����@-l���]^��VG�9��ra��+��)9���$����7~�Z����v٢�i84�m.8Y��`��7"`�#����ag�Z%!@��:���>,���!O��t���l)��f��`�V!�zSe"���R�+�]���bx/�'N���ެ�}}#z��ѵ-�3�_'�n�|�LH�Mk%����Y�Q���l�"����}9���(�1�<mt�0׆!y��@��26f���Q�#z��T�xo��0�(�[�8�xJ<��s3�a�zM�~���D�� �N¹c����3�%l��Xt:#g�2����&u	u=��gH������S����;��K,C�FG�UY��V�qɰ@�P�چ�U���m(��VdIíHjY�Ҭ'�<aI�u�C�#�n��7!��mQ�[�L��5��{��@�8nN>l�����;����!��Ǐ"����5��**�򢈋ñ|�౭o�`߰��&�Z�K�-|�x��+���bU��_�XB�	�����>���vL-��q�-����=�n�s��:<n�OUƱwxM>���k8��$�k<��!��sʱ�D�[�
�1�s�����r�&��6A�N���U�o{��?��-U��ӥ��\����uMoC�b�m���?���mZ(!�O�.�#j~��r\��j���7>J�7���q�B�cTz+��bu m��3�~�Á�C����y}��/?3�}�p>�����8�����vU����g�D��#���E�&����-�/�.��E��R�At#�E�Bn������"�/������NQ�Ȁ�!Ε�Wb]γ���3��v�ٞ�����!��xk >��;{1zc �/Ğ0�A��@��U�y�Z���w��Q�M�����*�8O�}�Qd���:����Eϒ����v ^��@\��~��@<^�&�����=F������7���/~���8ߊ�4j�<=�	ߟ"����>��-d��b7�s`�Y���t޿�-^o��__�w��#p.���%dO��/Ͽ��a;�:�T���G�u���/;�P���{�@����;~[ �������qx?��r�7`���������E�!��S�������K��v���p��GC������%c���As�Q	pqq������#��'6��`����_�}�����q]�w�'<����y�����hK�i�+�uT����f�^�E\A}�+�_��*И�O�'�g�����ū/]���q���Td?y�*��k��։6j�Oˁx�B��[�U�o�O���N\�5���B����sߗ�n݋x�|�[�O���`w��_�~�|��6�K�|?�|Q�K��ӗ�� ���
Ĺ[qw�"B�X �Զ�R���$���š��}�����5ݧ����/�/^�Á�����C�$$$$$���'<���^�X#k2s\\�y��S=��8�M!�QRS�����%;�����x�w�2/�ȏl�2�쐚2Y��ף�]f�����k��3(MS�o��T���'�i�Ì�d��1s������5�Zu�i�EQ|�*�w[Ʋ3a��2�N3e�͔�����t���V=�\���zU��@1�x1EMY��~�(��P��r�E�sQ\/q�_�Y��B�W��W������G�Se��k����^3zL5�d����Ǵ=S_aΦ9�g�c�K���Y�:�2���(;����i9������������ ����)x��ϊϲ��B���4V�����?bN�!KM���^^��'OulJ��L�23vW�*��e�uL�>k��&��4S���)�85ͯGcvF�ӵqB�;N,�4��^����O��׳�?�:\A���oW�Wlq}�����A1l���}��ǚ�cL��u~NY����G����ftO�k}�k��'3G�kc���7��{�<��8�Zu?�W7���-͟��ǵlj�U����6������/�">Η�X9�5M�������x_��4u=�å8��G���k_ļ��*�"!~k�y{<�pO��+�yO��.�C)/��K�y{|D1�����~
�O�2W�1���<��=ܯ�X|�k���꿨浘��]�&�Vc<�c	�A�,�/����4�m�ߊŜ�G�[�b	����~aZ`7���:�Q%WBM��2�ߧ��vR��V�����P�������K�8`�z���-B�������P��P���a�prԜ6�}���I�:�?�����D,v��ю�����9���eg�G �{-q��ch^�)�!%ʘ�x��-c&�9�M�X6-�爠q��~M%O�c�2<�*��M������*�~���my�l���\��̫Jґ '�=q��-nn��Z�q|9n�6�}�F��9��<��|�1�x������</~
7����}�5����������9p�;u^���#b����ٍ�L� <�]y�&`� �$T)��߃��W��\������`��k��p�R����J�|����=�F�2O|�m�`�0��t�A�<��zZ���9W͉�����bL ������_��Ǐ�S�������輦���X�/!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!���d��<D���1�S;��-��v���Z,������o�v<��~���ɏ����0w
�~����=x�����C����C���G�ٙ�vޡ�s���O*���l�ڞ��;��ûj{U15� ����*��`j�X�_G��J�;���'�f�cxog�"��5��Q�Ivަ�<VFut5�'�;��=�Y=�<C:Tw��y�t'��6U�Zj�u:�s�^�ף)Oǌ��=�W�}�Q��ma��{�8��hj���i:�7��	j�ϛ���lF?�W��^T%�"��5��<pCD)�㥈�1r-�um%��5�@Q��x-��+���<���D������������1� ^�s|~�X�^��H��=����Ϫ���0���n#{��g�~��qM�O���5�%��u�rn�a��۰����oBs�-Eh�R�Ȯؒ���9x�,�,-W܎g��=��h۲����y���X�z�5�x��0��~�1��t޽a�f�Uw�3�.�^��^��g���BoUdo��/��\�����x��|rc�"s�<M����]h
�Ư�����Vd?��~���n�q/��:���^�~��������M�?C�����s������!�A`;Y�*� A%��Y���ٝ��y�k�{�3����?�� C�YM$ل����	>�4Ѡ| 
"!����D�������[}�1�.�Yϯs����T��=uϽ;s��=�8����E�����=�d�>z|�S���O�����#����~�����8=6(��ߵ�?��N������;�o��h�~,�}}�����}��We��+��N������]���s��~4*��~�p/=�����������y�����}{������������˳�G��}���)����؏���cn^=�9��L�S2'���D/��M�~����<w1?�����Oy��p��t?�����<~����q��y^=�}�-�^d��y?���9_|�<;y�~=%��c���|��)�ܯ☒|v���l/�1��?n�H��*r�q��ߗ���cp.���t��ez���Ky�k'8O����O��*y�[���+�B�䖗*��s�{�s���灗9�����C���olGN�K~=�s��jǹ���1��
o�՚��g�a�r�,pUh"'�^a�m�&��P���x�O�����-�~��V���b�DC^�w%u,����F.kn�x� %�^KS�/���Z]�'��7j�v���� |>x�	><K%��sVPB�uxd}��pL�?���mQy*l!<�0N� �=�y�9<Ĩo�'c#ɺ\�_n�Iڕk��g_b�o�<�3'�Ō�1=�p��&���T�1��p���e�A�VGnk����\�Ҷ����B}4/Ź'ܮ����@<�$�/������6h�ܠ�y��r鴕5��z�y�[n��¢׸>?����KK��4]�g/U�K��-�5d�p��W�nPy��3^�^���ۧ�0Z��~�F�k�gz`�m��۫�}�1��i��[�6h,?G�)���d�;S\v��WD[�,Qmx�*�+�=_Q����ﭸ}���l3<K7T��fy�o���7���O�b�Jy��e���U4�k�J�4�Kֵ.��Ry�n�{]H#t=J�t��o���\߲D7�l~��Lu�N#��T��S~��U�Y�G��6�g�t�q�0�N�>� �,�hR�9D5>���M|���JC��"���2*�e�E��w\D���v�nÀk��y�1��_�y>�[���تc|\�)����oo/_a��m34�c���1ƨ������)��ާҎ%*���\Q�>~�|<ק�������߄5"�V��_�<Rc?rb*/!�!O�\�r��5͋s�_fJ���b+SE*��˭ղ�ܪc�i�b�2�HK��9�{Ks���0��D���qݏ���jh��e��x[%�8�2�\��JX���X������l����j�އ~�s^�z/ǅ����U�6���5{�=��������Mb���ZLN���i'c�>�N�^Z�!>�9`N���T˲S�0?t�a���s1�E=kL谬�!�@��X���N��*��䬸O���>�����b͏c�a�]�> ��{T�l��Q�V�޷Ӌ����9��a��'c�xė�s�ѣ-����ڱ��c_Ƹ�X'�kaL<8�i�m1�ˎv��,㶠����Fڇ�W�>�*tX>4P�x���t,7�:��n਎�0��m1�aLĬr��q���s�h��}Z�϶����e����>�-��f�rF?z��5�CxF��X���>��Ә��4���'Y�+��N��iPi�<M^�L�����o���t3U��u��"�]n��l�K��g�W7h��V���1;.��ՌS������=8�w蝤k}�Ҷ��&6��b؍�t�[�JE�v;�k#�2a�1Aޟܣ7M�7W���}��%��{��R�� ې�ш�u|�0�X��{��D/������h��Rj�x��d����'��˭o�:e���J�5z��9B���)�l�np9��F��򡬙�:�_"S��:O��Wx��i���f�/�5����?�����0�3�����ڸO�D=q�_��0Uw4��e���}|�k��KV��2G��Gh��6�9A�e�=�8o����[�P��0����*]�1��*��%��9����km��_��Γ��X�o��|.����Gi8����{�A=W�X������<���-.��TlI�����6�;�.���_�X���߿���ݸ&vD��V�ӓ�5�/a;/�q����q"�y�\W�i�;�2����obm˥�$k�s�|+_u���������	i������gdʣ�4���I��_�JW��㗚y��M�a�a�a�a�a�a�a�a�a�ag2S���%걙��7ʹ�o�i��tj�aƺ i}�=�˷Ť-Z�����C�0V�v-�E��Q���Z�~���������TH���"��ط���'e�v����':|���D�:��zK�ͥ��R���	5�ǈ�mү�����fZ��o-|�Z����k�_^#�L����T�����Ib�axg�9̧��#�\�oeY����uS5��|X��٢�a�$��j�Y���Ū?Kb�cv�Ků�.>�q��!6�o��f�8�\��i��I�k>�� ���z��ZGZL�%�O�}k�$����K�2�k�g��:��Z�N��~ �K���5钡w2�/��a�q6��H�������Y+���c[�a��r*9��<^u㲻[;6w��<��Nh�fl�[?1�Ò.>�q��!6�o��f�8�\��i���Z��92�.m�����u��Ő��?Q����(����K�2�k�g��.��Z�N�k�������9C��w2�}��I�i��W�j������-��q�Dt�������&��'ciM��ӱ��tيMǴH�a�����m�X�$��$HbGI�H���jZ��m1�Aa^J���k������֬ǥh:VX��Qi3�0��ӳL4�JS�׳�1�v˯�}�+ݷ\-�k�نq��Ď� �$�#"��j�-h=���t�8/5_��D��G�Nk��R4+,UӨ��a�a�a�a�a�a�a�a�a�q&Ӽ��f�i�~�L�2������0�X���C&TREE  ����������������.�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���7OCHK    	�           l     0   REFERENCE_LIST 6     dataset        dimension                         7'            �b�OHDR�                      ?      @ 4 4�     +         �                   �T     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      N^��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�:��OHDR�                      ?      @ 4 4�     +         �                   K;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      ��^�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         -G             ��OHDR�$           �             �          �;     S          +         �                   �M        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       [d�^                                               x^�\TU��?!M�,�$�,!]C��B%$DC�����NHHD��b��D6	��@H(�����NHHd��&a�F  T�뒨�s��x�}�}���^����ŗs�y�s�sϜ{�9ߋ�����gWඃ�h2�E����"����\M{g:�,��dR:޻7�w
�;����ew:��%�>��1�u�壯��}�N�\����`��v��c�h:�����=X�b����&��B�u+1����
�İ�{��Q���{q��EyV��\��U�2�ïcTq���c�+"��`w��C�:G�M�f�b����k�ozwb��yFß��;�ز�7p���+mq��J����~�m/�Ƈ�����,Po!�9����<^�S�Pt�:�f�Q��x���=}*e�9x���[�qr2��	L�W�����2\���Ǿ��| ��O!g{%�|��b�vm�W	찭-���q�x��R�'��qu��F��x��I��f�sx�HG엿�A�_ȹ.�ƅ�|��ÎX��p��>X<y��:�95(���'���{������Oc&�<>�jX� ��-�+�âo��q���v���m�hILB��=8���������iϤ���hk� f��
��v,��G[��f�AƕY<�(Q`+Tw p��7ZP���mE�;��4uR�}~|����s��
lk�\��A��"�~Ԏ��2�}]`�X@|+Y�f�[p*��/f|� p��U��X	���cKY��,����e�(��,���x�@���/���E����L�����|���akU�|�Q���@|�q�)e�� }W�l�nR�P����d>N\�_}���`hM."k���n��Y]�`�'��~���E��6�����1$���)�3<�z4�8%���/������V-������O`^���U��[���e���N3�"�{�/��i[|�c/������ڰ��^�m0��q��C��������j c��0���:�釃�<Q�e9�b�����Ea�.Z�����}=~��ވ_�p�˟,��e��#^�@��4���w���e�mp���k [,0{*w^���?jA�q6m��텮�i�u�������~�+ұ���p<�r�]+�
ev3�]-��|蝄�%x���7�(v��tf�0<u�#:NǢ�t\$�kU����V`��i0�C_8ه�X��?�GlO
<�6�Cixue�%�����O�F�d��أz�Oߡ��I���4�戞}��ai��J��4�MÃ�J��t��4�J��'Ix�CHא&���iH_��緧���MC^�밹܎�E�df=zV������$�`��H���v����wd��H���}����پ�ud����A�X�5�Z����G_þ�^H�LCaӽXN��mihϖ�7�ǷW���/0x�qV`��
d�
%gV�wQ�I���t	5i�m��Ӱj0{�*���[��a��΍�N~A��n�@�a71
����d���U��/��y9n�܍Mϊ�Sp�����P���a���zpa�A�%!��ﾄ�~����I��\�gU�Q7�O�?���+�b'���sɉD�O��3��t�.a�(bచ��#P>�S2ߺ�֯����e�q�x�4�a���mM���	>{�VT��}i���_���r}+�ɵ��ߌ�_�At����H�p#���㥶4|��;|�~#�k�i�=���h���˼z��v%�G��$���z��E�ͱ3VN��](KJ��'Q�M�O�s$�%&�RF�/�V}Z������yN��Cv�z��Y�'��5�2�2� �2� �2�_+#�B���4=������D���-�M���^��;���v|hj����q������ݿG���@^6V�Z��,Mob�,�XUw���ew���M`�F1ؓ���U���}�/�F�[��}���B���Ht	�k��:)��ޞ�3�$x+r�3AUs ���k���ݬ���(��-�'Yԧ�$�o?]�Gm��>�y<`��?M����'�6C��g�0s;V�&��߄ks��DC�#�WJ��n�ڋ�b��C�f��p7ֿ��Z_C������e�X�E`�� ��-����̠z�>���Y�Mx�K��6�kO�}��f>;p 	�E�P�&2����7��>��Ta� �ވ݌�{�Q�?�{M��)�^\1��/;_�0������������4,G#���`����E�< m���ې{�������\r"q�q���J��0�?����~q��$���FS�r	�Lb�j���sc��{^��3�S}n�a6`Ƿk��u�b�9N�����*��Bc�K��BڽwC-�	Ϟ�
m����t}�ˀ�ש�=�
�Ç��yؽ!�O��Ć��`�[4����H;鋶��c�П�1_�ǟ�X��B�C��C5��6\�)Ӧ�m\.nL~*�u߄c"�&��'�����ّ�3��M�G��߽�5v�zag�U�z�#���bHU)�����s��L���O1Y^?��\^?��� ��e��K�sln{��\��b��f~��Ư���g��8_}(����`߭K?�K��K���{�����q�
���!��}���{	�-Xo��<��\�����|��2�m�v������?a�?qlW�D<o[~����B��Z�f�2�~>��N��s�g�$|��vbu�:��Y	� ��>�O�|�l-	?#����C���ٯH��_�/�7���r�*�bb�������h%�A��-H7g��96�:�/�kf^��uŏ��cl~��y.4^?�X^m�>�wi~f}?�g=�m�y��!��,���5������zF`/�q_�F��x��<����=3~�.,ߑ��3ZQ-]��<rƼ]��SC*ڃ�\���p������#�D�x�1i3�b�j�nX��۰'k#���F2ۀ�/_B�'R�}��,j>=Hڦ-8����l��1��r?�&���ݿBm�W����5
l4B��ػ�X5o6����&����Q���4R����_�m����0{9KՍ�y{?����[=����p�Q�;3�d�~�RV��8��&vs1H�-��ǳHN���?�����/���@^����>��!t+���>��"�.�;o�����o��Jt^	�F�����lL���wxg��6a
k��A�揶
l��7q�����߃�������D���y�{�]�fm/��ܓ��>/����x�F��Û��xx�-XR@�\�4�v�cU�67��=�9Tg���r�9p;��o�QR���;~Ɗ޷t�y��aH���a����h[垨���������d�g��-Q��L���B�|��QnQ�z'�������c�R�M�����<��p���\걢�"��{V�ǟ�����^vF�
-�%0ڱm�y�9�������g+��؇�oI��,�ƿ%��n���&Ɏ���p$��
�������ۖ.�����D�Ag����9���QH*aS+�+��C��!�&�.�9���z�j���؞��íx��]���b��S<f|-
zݮ��^_����܅�2g�|	5��vD�4�o�,�7;ы��y�a�����V��;�6i����s��E���f���^�o�4�Uǿ�����|�����м�4ȃs��mX[��{�����M�wdR
���2I`ҋ;`��0�gI�K��Vc�#��|��?���Dx��s7��C�'�ݐ�`r�_1)~��DdԮC�/�����GL_@�=����/���k���ϴ�~����ot�vv�4��S��=U���	�����{�����وۡ�˟�!��#�����{��lXr��TZS���7p�ﴏU��*�=���Gc����($7��=���u�.�����u���G�B��
d�7x�݀���((��Q��xj=��jF�'�ذ�oe},0�2� �2� �2� �2Ƞ���Vr�£��uc���� .�!��3�3�fUw3�0����{,�����c�\�����[K깁�F���A����K9�ۥn�D�g8q#�=F�YZ��Տ��]^����U�����ؙ�U�J-�Nɲ�w�-���R����R`�c��՟rF�~.Pl��y� �i���j�^�^���E6���8˵3ǹ��j�]�z�[?�2�N=���q�W/r{���Wl�&�^f��8+��{�8�����=�q|#g����p�q�������#��#ns��\t�#�`W8���W`}+�8�@1����=��%w���s{���W�r'_>µ��w�m	�=�r;�y{��y�t��c}�MU5���\���k�:�eu�Íq�^oz���;�[������Nq��ᢻnp#��\�̝k|=I`�Tq	WNp���\kq��wu���L���)U�
��#IM��կ83�Z�ݭ����p��e��%����;�?/���	\aj�ڒ?qɭ�s�V�
�Ӽ+ܩ��܆ O��&�{x�r�}��N�(���g�����1c\Sg'�
X�j	��˽~Ȓ[�ϙ-9�}q�W����f����'Vs��N��K{8Q`���+��1��or��q�I��ka�
������`���_s�n-�>Z��ǚ���a���L�}�q�o~����8���+"�{㡝ܾ�u��W�9װϹ�����,w�Hn�T6g��m.�}�l>/���\�̘[v�+K��n�o�	��a=�w���l���s]G�1���Em��u8�p�&5p�+˹Uo��E��l�ܓk^�ŕ:.�`����ҋ���fo�^Y��-K���
���=縱{�	���y܎��V��\K�+�)	_T^W�u|c�}��.��6n�ke�gV����M.�37��Ũ�;/�q��S{�rm|�������8��󸇭����5ίa�t$��x��QNܻ\`g��9���s>)�p/�Op/�p�ou���Nn��SnWG=���V����D�m����q/����~���L�i��/�B��\qB�J����~�Y����H��X�ƚ}�k�s�cM�cA�����(h�z�vq�Οqmc���n���ŕ�\�l��o8��Y}ͭ���Z`�8��rՇ��:5�k���;�o�&�3�$��Ᾱ/��,=����pf��I���8�ý��}@˽�9�=26AY{,g�>�M���+澹�k��-���m�z��\y�ǜ�!nɚ+��7�{�2� ���)�؟��|�����~,���߂n�2� ������g����2� ��ߩ�������G��}.�?�͸�bT/���#�� ��>\�e��հO�b������_�D#��A=���4i�9�:�A8��T3z�5zS�ϿՈ�9x?[�/�vb����K�n��1ڟ1�% �#�}Q��[P�K�/�>� �O�c�x*���9^F�H�W���e�O�ˋ�����_���i�ߴ1�E� ��g�����)faď�sa��L�Ua*��' ��o�<����0o��	����p ?&D���X~D�c8��Hݒ�)v�&1t����4�4���~{�]�y��囹�r�.�	�����{R��Df��p�S3}(&��ػĤ��f�M"ޞ��/�L`��'�
�2SEp�-��C [�c|]Lj��2d�e`KHN���n�\�ǡ[�k�����ˋ �<�-�WiH�V6�a2�3�ې%U�a�m@��
(�g1ڭD��*��}��^3F�)	Ģ����ƙqzL�f�`F=��j:��8�%���VU����񽌛�2�Ցs��NA~]���4l�D�/!��X,E�21�$x�oC�t����0��f�,��;��{��趜ؒ�u�U�`(�C�
d8n�t�J�	a���2lGwn:�i�X5�ꛋЭ:9��3v���<=�n�޲$,�^��%���F o�������Z��P5yy��@��a�W��ubT���7��_ ���8z���Y�Ƿ"���yt�Szo?4���P����|o5f��8�n��p��{�\.�q�~��X��d�Quf%ǻ��F�#��;��G�6�-G�"��Q?m��V���u��X�*<�R.���,X�nED�I�!�rzJ�������|�Q���;o��t�o�
;�밷aU���Ux�����d�g��Ó!e0ogN� KN�dh�Д�u61X7��ʆ0=D�R�$y�F����Oh�k����,��1���Hy�@���*i��ɊA�M(�d�!��@+�E���p�rʒJ��֙Lϸa�Jz��e��z�c���u!����S�?�t��ʆlF:�ޡϢcG4��wEO^7���x{������lw�������P�^���O���n�ଢ଼F�vĲ�X�x��,z� ����H��vF�q+"bh9c9�J�ѽc/
�� ���7�/�~)�!��U �N��<G41�V�Q�^���B�}g!��n1��+��D�^��['��&C�=ճI���c[�	�m�1�K��8����AY���z{�s1)S�w�������#9��3Zd�@�6;���r�X�����P�,�]Y�fg�מ�!6y�~����1C�:xz���(z�r�:���@�=����;#=����P�zb|��L:v��t��&��vD^UJ�u%����a�;$�O��-d������t���N�?�I��	�򕀑H����"a�H �,�=�����K�_-�'�l�~�`�V�kOK��A��"v��
���%a �CH�6�.���s	Z:%�h���@=�� ��?c�/�Fd�q<�'��]z��߾��c$}��j�~;���m-A���K�Q��l����J��*��y��(��9e[3��c� ~�Ɉ�x-]�-���o�
��V��x-f���;Z)���?ß��?I�+�Q ��4�_�%�:J��-	^{v�/�%��Ɓ�'0�\�E&�
/���r˅{�/�W@�;��2;��S�)̵0]��	�m�-p��w�K�"DEW�%�iCǛ���Fd�^w�9�Y�I&��x��-�i�~<��BYћ#mMz�KǀνU�����-���ba�����%0}c��%e{ꨟ��˽�X�$^�ހo[$8�T��w%�{��Do�N��O�z�}K����o���R	���#��k������M��{ލ�^\�7�B���ݜ$Aɯ$�L$����y�R,�6&F�[	�I�_�6���O-��}���tL�$J��_�w�J��~��`��	�>�s��ԇR}��<�6�߼/AY�l�3��d�Ad�Ad�A�Z�DQ�FS�J���A�S\,�S��X���%�Z1��C���\k��C�5����Hm��*q��J�T��d�� �it�GX�Z�#�Y�XZN�����`5%�����_�v��g$L�?�ð�6C��5�;�w���!
���phKB�R%6��GJK nR�z�Ǣ�%���E�W��e�mL<jj`+����"�ZW�T��nA=��ԸD�����J�2�0>b
Ih6��8�C��������;���;Q�f'ZU�yp�̐�`����tE��N`���1nm��M�@EJ�Pe��p=,R�J� �P���M���T�*�X��Lb	��[�&L���ߖ�9֐���lT���/;_Yp��o~Z^#2H������0�p3g��,|��=��0��	J?$A��V/��O��4��t5CU3��0%y�����&s���ט���ü�Y�}�@;��>�Ӛ����3�FriM�`:��/PK"�f��5�f"1��x�Ί�ô&#���͑SՆ%	t}9�P9�!߫�����*�u��4��������i� �)�=aL��S��p�`�Q>���Pkt�j@v��]r�O���ԯV�urlo�ٽ��z���h���\���v�H�<\�6�X9�!> ����-��Ι�T�~��0nN�	����<����|�����ϥ��d�[��8R��)}�s�P�-����ϗ�5��g���3v����c���B������}�6��`~����^sil~~���S�̷���^�oת���y���6�'�y��ϰ�Sd��s#CR&n̛�;�O�����!�Ol�X)1V�~G�hb������N={��bb{�����kz�G�/�|_v�}XX��}K,�ؘ��il�5�O���łts��>�c���l!_��?�?�T^�\�����Y�O幄����8R��0���C�~/̌���d���e�0F*j`����MnXx~$D���ZP
�T��KjL0�c�I=Ҍ6h���H{1����!Y����p�f��H<�dS��HY�~��� H
_E'Iֱ��b=�d��W'H�T�N1�����L�$�x��j	�}�H���HS�N���^[��Sg0�$K`�P`i�=<���Të ��xH�)q��S��]��J!����S0�3{[�DӾM����S�Щ@��Ϩ���!��(`�a铈K�YL��]�]�3�N��f҆p��� ���`��Q�"��yRB:|ɽAJUT.ሎ(AP8�����΍� ��r �Q�
��+�1�#m��d�Dbg{9�#�95dC.n�kW<:�M��7�}:z\���Q�4V���A4i��'L��@���+�d�V_��~���P�+��	�L�*z�,iA`� Ff2���x8�Ӷ�{���`Tje����S��3��A~�=#3h��B�:3���h�]������Z�E��27��]�.+�fU�,�1آ��-ג�Jr<2!���Kk�R� �����X��J�=[��v)l�S��.��~?t�D\��N�!��
�`�NI圎tY
���,�
W'D�T��|i
Zd� � e,9~����8+0��xL��m-K��%��-���Q
?{2�Ѫ��}�U���u�ۼj� =U��]�׉N�,��K�\AFc'f��pMAƘ���K�sE��֕h,=�kf'�O��>��d�tdO!��	��q҇o_�6��A��W^�h�KLsalB}�&�#���������u������0"m�K5�2���4�l$��ZBᘚ�h��5�������(N7u�&�Q�(H�E���QQ�F�|�;�Ԭ�c]8�<- MK)<�:t�����`$��}�M�uL�±�1U�K�Bʚl����(���5�W��<���X��9��F&��R�]�(=��0�C��<�	���A[L�����I}������W��.?48�b�6�N���9t�,��;!��Y�E$�	���j�稅�x�t�´u ���3� �2� �2� �2� ��?*�YR��2kV1��E��Δ�fzlÙtgW�5637[:�}ΦL��*F�F2�*[`>�1���Y�1ʋiw+a6�O1�C�?Ӻ�*?��d�62�)�����T�1%�f�$��/:�dm�fԦ����Nk�|k�x�S`�̘��mqp��]e\�����ikV2W��X�s>�g���vv1��>���t:��S�h�Ǚ�$�߹��
e��g�bZ̴�m���f�g�7��,�ژ�)ƥO���7gb3��t��^�%�(�i�Od�g���r3�#��9S���j5Lkm7c���q�1�j���b�u#+�ǸԌ0��9L�����#gw��t��ޡc$W71�1b�M�m//f��L���=�h������dnjd���2ךN2q�&��%_������)�TxS��ɘ%�0ak<f�([;Vd�4��3�a=�kN����G���
f�i'3�&f"㭘�/���̊)"�3w���0��R�]��b�$��i3m�`��ELgD����1��L�I1j��ا$3Q�tc�O*uq&��0�n�Ɍ�1�e���cBc������ݘ�ʵX-��̜g��r�XE�k�Rf��Ę�x1��$�%Ly˴�Dl0���1�a���3����4TΨ�V	,r�*�V��)��e�$VL�`*�uX����*�eܮ[3*� �̡��rXP� �ΰ�rfɘs6b�l���V�D�LaZ�vh��r9&-��L�3�}5L�o'�H1�ELl���Br���qfI_��N&l���;)�#.Ό�d�Ɋ�`�K�iǓ�s�~�n�ĴNt2�M��Ǐ1"ᘲJ`L�̸0=	�L����H��IU
h�ͳL�MwR�J��JƸ��q����?@��Tf��F�ʹ�i���D�3��������ژU�Lp͌H`Ç�s3>�@�3Z�tZ�1M4�kt
#�'�Dp	���x\jg2���J3�;g0�	L@�-�f*�t
�:�i)`Jɾ$9e2����
,�9���1����ٞ�g��D9�	,�ߞ�Q�3����0�q#̵�tߍ�I��cۙ�D��֙ԅ��kq�e���Βi&ޙa�7Y1םO��م�:[�\7ifږ�0�q,��I���
&�\���Lz��ILqf��y�q�a��1��K�b�v�zU-�1�]`f��G��	0-g�t���������M2� ��ߦu��H��_M���P�]�N���-�!�a�A��G�O�?'޿�~k�Ad��%aԯ)�ߊk�����w*��E����IZ(����&2-F��44��#�c�� i�����=~�ϓ�7���'K�}��I�Pȭ(C�,a;������ph�h�<@�m.__a�����W�5�nn�x�񌄂���.�P�|(�w���G�	�_�����Ə�0Ƞ��}��k��/~^t��O���h=�$\�s�ќ��χ���^��� y��$�j����sW�kVC֑D�@-_G�:`\j���q��_���i�+��|�N��Ky���σ�C������x�����
^s���������&���[��=����@���U�1ڷ�2{��!�ZA-�V1�:�:7�Ʒ�`���`�y7</���ݽ+Qec��t�\iO�x��v��B�VO�YD�Y��E���eIP�ǠA�ź[���nB��ԢdGr���U�C�?�Ƿ��t(���Ș�l�qLO	,��+�Ny�,V�sD��e�dx?��Q2�F:JPMSƖ\�I��<Ǚ��Y5��2'z}�ӿZ���?#b�lW@9kE�Of�j�n��_lwB��lN��Z��E�.��ȎE��!�����Nn#0�bT�,Aw�VdE��g�<=V.��3���-�Q�\X5Lb�=G��t,�Y��
��,΍�VvT`�7r�J���vF�V�t�J�L�%�:&Vy+Q��V7�խ�G��YX�����j��R��/�Y��{3�<&E��Yۨ/֡@���bQ<�x_���v�>\#J<q�lCՙPL��0靇Qo����@U���rL�cٛ���n�I�����o^	�.��6Oz��@�3�Zy1�mؾ5�t�����cz�f�bqV7�j�g�1�!�~<�=,)�[���0nE�a���d��,��n��36`lh}���,j@EY�2zPqL�-"�/֪D�@oa)H�^��J���������Ш* �A��S._��_O��`��0�Q2C������{d��G��uv��-G�R��1�^ׄ�`��!u��Nj�q�S�b�,B��mk7���H|<�x���LLoC��$�*r=�����x*h���J�la���-녦73�*�Ylۂ�C�/�<�4U�b�-g
�
G��/���g�;:��s�X{I����r5�Fa���l��f=��V�Dn�,��1���bHF}�z��`|/��+sՈYԋ&z�cH�p�
��A\f-)��z_��q���m2��H���}�R��6��H�e�q9B�Z�ĢQ4��r�^�v[�B�)��8s{�h��e��H܋��I�1���q�Ql#�U)ȹ�BԐ�~;�U$�S&����Y�e밣���M���vGl]<O��H�*���X�)��F
E?�^��}ت��~o��A�~V����:�I��ӡj�{W�n�%�?}\�C��:��>=#y���/Ht��A��ο�׵˶$��o'�ohB��d�+�?С�1D[tH���:�;� ��G_<��:ܙ�g�tx��1<���7�!$�����}�1R�t�3�᫏ⰽ��N��%�z��#����R�V��c���]�c�=�wR�kY_��/�S���f�8��_X�W 	H$��Ϣ�[����t���t��Q�Ba�.zw�Zox,u��d1ba�������{SV�tA�bz�t�g�Ӌ�A��Ŀ��ͯ�HW��
~pa��,�0� ��wYH��}�"��|Z�a�}��=��U�M��J�_�Oͫ�wu�l��}7����u���P��"�Ȳ�&�o����>ODa�8T�#-��`��B�}�^HB�H�~OW�`uZ��k5�@��16�"O����v�b�u�;~��{1�:x��M�n������S:v���D�=���<2�M�\�:���=7�Ճ�5�P��':u�"SF꣼Oo�;�u8�3��u���:[G�Ow�>�f}��>OR�q���^%���C�:�2� �2� �2Ƞ����O���Jd`L���L��܇��s�C���Z0.��97��%�7#�$g1F��4�P}�/j���6��0�)0�U!�k �㱈�}�z�#�城���s�D�iD8��\��U2�]Q}���W#Yg3|P��m�����[2��4NNK��΍jL��>��a%�	���|?<�.��h�~�j��q:pL�5��}�o�S�Ǵ���6%�uF�j���zN:��O���@n����:�֬��dJ����l�"^�!Y���C�C��z���P�/H*ǄU�s8�$ƔJ\CB�	�6ԟ,�T4L��%�2U	7s����A�qK��j����e�k����i���ҋ��B����fH����@<�)0�y	#�h�B*|Y�Ϭ�1�§�������H^cEƈ����+�4��8�^�����/��*8���W@�څ��5(8[�.�Ki|���l:j�ÑS"�V�K�`�[h:�bL��e�@a��.�����%�#���9%��ǵ��w�+1 Fc�Hi�Aʀ�5��������Z|I��Q��4��0�O�CuJN#���	JD�[!��R7R�Z	g�q0�	w���#k`�L}g9!���=������v-�^x�#ph��p���9�c&��qsZ�NX����9�׏�+��H�?�~.�'"��O���Ȏ�gw����P�5����ϗ�{������gL�����M}ܲ�(�\9�}�������	�A~�������󝯟Zf�-'��}�p��,L��}����O����3��,���i��!)���+9Znv�ճ�$��� ���E�׳�Ix7�(b�	׳
}^k���@줞]!�E���;��k�|�s#&�=²HXD�KbN�n!ְ ݜ�i�����+Y��l�������O嵐	�0�Ϭ���ϗU9�/���D����(�����Rb��q,2m{p-i)2WECFڙ�8����6������r��FK�|*�H}҂.��	X��bm�;�h�`	�R3�f.A�f⌨���K5�i`��T�6l���UQ&"êH�4})$�_G�{��F�=�����6��;Bg���[�G��x!:�Fj5"-��1L�(���	��HO*q����~�j.�����2�Ѹ�Y���}�b{���/ M׵X��R��
�41���l2,��#�U�۪r��S���\���HL�6D-��{��&t+���ODp@s���H��#��{��sf�ax�Lͨ�J�`w�ĜDԵ��RnBJs	L��W���-Qu���'�=\�5`�w%E�ְҔ����NF0�ބ�����Gj�Y UU,[*0L���qS+��Y�Bgh1�MU�-��9����J'%��MQ��@R`����+Jmp%���Ef��ZԶж�IP>J��P,�G��U�k�P@ߣ.Mπ�N#8^KG�S�[�~�H`�9�)�E�F9��m����s��ge���M�h��?�A����i��/&ǣ��U�.�B�X32��w���@�4/�<5�Rێ!V� �*�ht�����h$nt���(��;�@�x��B4u��U��@���
��l�,��U����Gtf
��R�Ŵ�z��ʄQ��GCۅS�K�u�q(�C�Y��u�$������q3A}U
�E��F���������oE��i�eR�q��h����FL-I�׫�k�m�sd�x4Z_�Ȍ'7Y�� }_�:��i���;��c7���P���^�Њ��Z���CZ˹��n��ڤM�p!mdǝK���i:�p�]�@��	}c&�\�#	H��bR��Ѿ+�#�9�q	0��6*1�b��\���\��]�l	<�N#8U�T/đ�}�M'����b���U�Ub��D�����s�T�Eh���[q�'�M�5ϜC�
a��p�f�R�����-	�bx�����\�rQ�)7f�	�{t2�ʣ�)J�5c0"�����6S��Y�v���%r��ud�l��>9jBM��m��Mp�Ad�Ad�Ad�Ad��Q�AQ�,/נ@6�=�u?m����c���x�z��k�؛�`��݈�vo`���"�Z`S�(7��j�a�'�}��٪�*�!%�-�ƶ0�l��vS�u�ӝ�k�f'�+�5Q�S�Iv|�0;m�#�-�e*�>�sl{� ���F��m�u�<�f3"V^���
R�a�N
,�ݖ���b}R�٦��VQ˦��ؚ�FV��2ξl��=;>�ĞsO�̨�u�d�.l��4;���{(�i�Śɮ��3J��6�������K>+&�ȋ�o�d{�gX� W�Ö�^��&�+���n6�okRa�:M�}�,Ѱa����"6{�5֤Ǐ-��)��M�Yw���{6�4���4��!���9]�Ngy�ݛ�Y�s��D�}l۾)�' �=b��o[�^�)X��������n6�.qHa]G��A���\�7���`V�a�N��ؒAG��/N`3J���^�a+�5ll��� y�I���:��Dr�S����
6Y�D`a�l�okd��2Yjvx8�MY5,���#���|U�6E��Y�qls�������U5;����3dl}{��Q`�pcV�p�m�Ѱ�*���pV��)�d֑MO5c�E~����5װ���eM�dk�sظ�d���`e�V�����,es.�%NS��Ɋ�hXlCk�����	�`��-�c��}��V��>l��sl`t#�Z[���fZ��ٚ��J+��كM]��V�,?Y��ieK�v�*ـ����qa³X���l�8�U�d�����O�&�55���S����8��vp�3�]�.۝���Ď�Ob�*'X��*�n}I`��v��U)�U�l�@4�BBge��؉֋�fG�X�%6cڍ�P��T6�	)GK���/vbk�t�sr7�kc���êܝ�Τ�����e����N6�t۠�a�|�V�g,Ƭ�=�>�n*�f��:ؔsѬ}MW?��jlI=�5�z��;؂�r�5T��=����ۘḫ��f�t)�e�����%d_|Em�I�aV�J��n�G%��Q��b�,��H�6��ت�,6=��m3!�4|����=���K;�זe�S|��@wV�N�B�d��L�ƗM�`�w�5٧bϺoX�{6ۜ�Ξ�	b��Z���
�>e���[��&r}ZFh��f+ֲ՝�r����v�o9�nt_¶�;�g;�٘���_b��r��(�u9]��Gu�%����d�A��G��{�_/�W�p�����h����zX�{�Od�A�:�W���Ї�u�Ad�A������(�ߊk��-�mS{B��IP�z@�+�ZX`��dZ�q1�
��!?F��<���{�<�'�o6�
E(Y���ER6�JE�R��1狕�C�D+�A��8�w�WU��O�u|.��������$���2���9���+�ts�����ůcn}|���H�����}����W�b��$ZO���\}4��g�����g*�7����MV��5��ՂgU_�7�V�����0�%)������o��~w���)�)�&R�y�uTLK�G�
�r�����6�q|�#�Ԟ�'�ڮF�6G��T�[�U!1ڷ��B��:4Y�`Zc����/`y��+��e���@�U7z.S?t�kg�8X�j�:��	�Il��9GC,p<��W� �D	��i��P?��z}��?���+U���X�2���#��mX>�
u����4o�&H��0Z����K}�� ���63���u7ٵ��#<�QOT���e9Dut\I(;�^UD�:��c[	�,��*�V�-SCc�`�	��ʆnK�1�
mpB�`7WO�Α�Y�����g�l�g�}l��8�,�7=ѭ���l�w9��4O�����{F��=ˡ����`z�z�� ;>��$�#y0d�'�RA�܆(�c�F��6���4���ؑt\`k�o�ѣ�\��B�uC�e`W�g_CU�H�����,�6�P���	1���b��"fo�Rl��c|��h����c�}ન���x#"$eoH�,��DH�hx%DDI��FDjD!!MȢK,!�.��e�%�UB���X#��		q"D��̜{o��g}z�>�ϼ��̜�y��g�y��3�u	�RдJ��j�F[��Ҍ&�6�3�B�p�W�b�A��롚���%2i,�<\p�;o��	��9�ƫf��E'�mbǈO�2!eCp$q,vO���}�$��`���b�©H�iD����(6f���;��z�����y�el+�& ���L��;u)
��A��z� q�������Sb�,m,�q�p)�	^W�|� ��W1������d�{�����:�	̧\��	C�&���Ў���q3�1�7,�ҥ�����<͹�X��=~4&����H��O:���䭂YLո�Q��j�����I��A��0�[h?�m3Ѭ��4�	���ĳ����QW/a�2%ǽP�
�N�u�.Ŵ�b,�U�:�U*/d:�y�se8�O���`��Ll�����E��<2
8_с�i�H�fH\��(�0�+
e�GP|�O�ب��G�61t��
8R��	�8|p��
3�P����gQBs�J�UƵ-;1��֟�9�J���b�N�[:�m;��t`�
*�r��3�w�O;�����0t�����|�G�4�(���¤-;�oL������<��T.n"O�.�RV��<��:+z"�7#�z=�RzŝŖ��呆��m1-a"��aM���	�2����h�m�^�R�	�Ѷ��,��f@�y����_�5�4���0.C�FO���]���@������;�A���j`�'�4x���8������$�ِ�^��S4^���E�EOi0����5xu�n�/��z�����oOi��4�
��Τ���(���N��>4����zN=��s������{��~�_+�c�P�#l�����B3V���تd\>�ɢ��mX����6`r%�!�Q�?�:���Ӎtfz�4;�48�X��۫���<�3�(�>��?-����H� �0��O����
b*�`=j��H�,ځ��>P������(�`Wo��$�x���2d�}$��o��R?8a9~ؼ�=�,�Y� �VN�%�p�rOI�^�j��Kh��޻q���~���b��ā�@tc2̾~M�2/�â���v]��y�x�c$�>��~1�&��٘5�|�t�z7ՠ�L�e�4p���7;MpW�
��@�~;b��q"F�����x{��X���� �ʈ���٣���T�кՈ<��`3���>$�2e�w׿¸'5�y��x���_E|��&3����i����iӇ�6ɯe9Ó|�}T��M|��82dȐ!C�2d��0�g1�NT�gS�R�Q0\���:���J\ې�Lg#�/�h?j�x'��Vn�]Q�!ϳiuư�f��7�_��1A�*�ea x6�V�� m��Q����(�3DIl ��n����&p�H,�EmK9�:��7��b�����{ۻ_d�ĵyؼ��Fw̩�i��_�6�vl�Pb��U�郷i*�a�p	Gh4����Y��a���R�Q��zS�g�����AՐ�c�o݂�,���O�$Cj�3�ǐ��̕���`�f2��Q�.d ��AKb�%�*�UG{����.��PR6��F�k��a���R�֫BJH7[�M{�W�3��,E��V>]W�H{�Ai�/�Blh ���ȭjA�����h�(�_�;��ϐ!C�w:rq��FpD7���%�%��I�딾�ʮ���Rn�bd\{<�
�`cp [v�B�n���cGi��fL��+E{���ܗ�
�E?X,9ey�Z�g��Ȋe�~D�f��+0���}+�݀�07(���OFD�#Jkǃ/sGd@چY}�]��0r�».nnp)��g#���v��ihGM�)���.,���H%��N��b
�{���dvj��@x��+�~e0MFw��յ��!��49ؔ�
�"M�bg��n��d[#EB�	��^�ܶ���T'⾎��H�~�zzRYw���u+�R�-lގ��ޯ�Ց�w=�������hSI�?���!��rI��9��D}S9��k�F)��H�w�)(��}�W�<=7�ӽ��h��q�2�E�K�?�m�����_���ۚ��2p�V�,�_�ձS�k��1^J���7Z�1J_"���絜x\&���|IbKb���:�"���_��<(cvc�fi���z�$�d&�[Z��R?r��I�a��p�� ꎶ9z�k�8}^�ӗ�X�NogK�������P��l��X�g#�:V���=R��/�1U�$,~U�l�*lQ��ڊN��yfs6�u騘�\K:w�tB`�����X�O~ ��ћ�S%W��=t�h-9�N��ép�t�s�>�g!ہŗ��LBUU:��,� ��a���XCRj��L=��Z`��f�'�gľ_8��6�%7 ۢ������s��CJM:���A�6�.M�[�Ay��6̂Qt��0�8�
����Mu8FOgG����'�{B�Ğm�m�F���>��p�L$�[�)�R��vY����Q��p�Z��l%N�2~5~hp�B`�Z؛�9D|��i�Иg
��n��0�5�� ;?7�F3]����M%0pd�q��f� ��n���,���� ��ج�NE} ��dü)�{+���K\���[��/n��tfaS ��ŰY�U�a�&ġ�N���fK����V*l��C��
��<���[�4#�0a������� ��]�d��A�[>Jc|����iB<��%Ncb����SZ���)�����������101��^�B�$m��Jso$��FL�S�����&�2����5��`Jm�s������u4����e����{tD�����;A�m����U�av�^��7�D�`>z�;aU�^u �2�=��jT["ed�*���E�+q�k�cя�z�cٽ謭��G���D$���x�U�)�(�2���p��	�=���φ��lr�����u���=��ր�hoӠ���k�ݿ�����AL� ��B�8b��I�;��Q��uq�Fy"�9q�ѽT�-'0��������8��<$��'���hs肩����@b���fln����V�7��ڢ�-�N�ȭ���wO����0���`αƐ���<ס�A�,o�����׋l�Zdfw!�����lF��դ���F�~1b����8��,n��(��@6]�G�0=����h@��
�+[�<�}g \8�$�DT�1�IL!N���8�#��h�*p&:��H��F�C٩2MY���BQX�RL�\sM�4�&0�T�گ�S�Pڎ��F`�;yݚ�H�nL�HEl[G�T$)aUe���P8XfaoU��ɐ!C�2dȐ!C�2d�g���Qn��u�qF��m�Q�5ԑ�6*���D�Z���ȁk4:̕�9��E�F¸��nn�ߛ�;���{�����8��r���p	�O�x.+��و�5ttr%Fq���`��l�����;�K�x�D.1"�R�lq��ٜ{kK����3�yD
���L�3I��m��:݋��?κ:�����@�s���FU\��1k�����H\����#�S*ҹ!�=�c�Mqɓ�Z�"�1�g���mR�s�>\cf�ĩ�6�epi	��mL2YYι(�͘>CN���,Ս\m�.Ng�ڳ>��sg��qf�8��RNc�Y�yJ�wV/�n��\J��n���3��԰b���6WU�p��V�}�ט�)�+%.�h�k�5��Vvs�i!\�;��,q�e�\iT!w�1�s�[ÕGr{V�H\z� �g����Hs׷��+�̖��c�fc�D�+�?������JȆ+�R.�Yř�1����)��8u��ĝ	����s�\D��55�r5Mg3��ev�q�!Ŝ���S�����H\F��%D��m8enW0���i��c��ܱ���u{1��_ύ�kʩ�j%N͵r1ݎ\pJ$�.�p��V�Y>�z�=9�0o.�CM�ڸ�V��	�����V.�*�3�N��G�h�2�#���>|�-^ə�vq{����|;�Z9$qi����M�z�������:��3���R��_Ƶ9�p��\~���Y��\�k!gI�P���*iLrظD��p��\us'�r�c͸��,����F����`�5�Wg��"q�̍���Y\p�g�_�E�pF-I��˓����*�8��N.�R� ��J��Μkv�2�%q��m�]G�D���͙\��<r��#�8�:C.>���;6�ֆ��h<�22�6{xrM�V�kt�k����q���s���br%n��-7�eYvr��\��N.͇�4r�
�%\��	�⹗�1����q������0���r��Ǳ�������frN��nP���\���q���8��R�Ψ������J\Elӑ�5h蘚qٽ�\�+�{��Up\h�1��a��F������#����.���4�T�V�(��02���m��V&\Q[!g��s5lM�%xpִ>S��j�2.�Ј1b�!,>�N�碌�8���� 57�g�ĕ%qC�Jn���K�����bG��/C�2����x(/����7�1��;�3�0Y��<�2d�r�U��`1�~�(C�2~m_�?*Ʒߵ��s�4t�<�=�W�@i�� �"�h�����b������R<B��=q_�����WQi�Y�ҴF���ňF����@Q��p�3�yz6X|B��|=�
J����X��:=]�D��Y�C*�+#�Z��]����z�r��}�����'�7�Fʐ�?7b����%b��>���4i����߂G۹3�!�?.dClS:�����uA��j16u�R��TE��XE�b)q]�����u��),~�k�}.TG�}4�HmG��X���b��<��D#:��'��-��X[���F�T�ڮ��g�/�`6 �`_ � �Lvp��,T��Ҋ \�,,k���,�kc�!$$�����8p�	�c3�ԅ��Y1ivL
����X�4��l�I3Ķa^��ks�B)�I�����b=����+Ѵe,Vl/��Fk혮Z�Uֈ��I��ڶ
SY�S'�+��e�Gp���z.�W"q�ES�=]�4��IKb�Y˳�;/�B��;��%��6J��b���w\@ޑ	H�65� ֖�K�q�j ��v"yg �?��y[{2z�l��a8. %0Dc�D���w�'����&4&n��ڸ1��x0��rh��j���IX��S1�̎��ٳ8��<<Ĉ��8y0C<{7f���0-�f۬b+l�`�`%;���:�N�PM;������*qǵ�c�L����ն���b���X�xE�ȶIȻ�i�m.`�X]@��ɍ�~��5���ݟ̦�8@mH�e���1u�4��f�����h���-e�JcYb삊�!�l&����*4OkB�ŝ(Xώ��LD�I�C�,��(>�Q���%��&���Fۻ�����Ug1��98�a��
T��.˛ ��Tg߃K1cV2�d��7�f,���XL�4�ʰt�6kB&2��DI�$�`|<
���y�vB����� q(+q���S.^��Y��q61�VM�*
M;ؘE��2�`$��C�o͹0���?�F�4$�����q�VU,��G�XG��`����`��zI�&E��v*�;h=ڍ�;�^`�s��G�2q���8�ĕL�/bB�R��X�!jc�;J0u'�g��R,�#'g�$e*�D�b��м���0{T�$�g�=<{���g���%G�*vB\E	�Xl��Ǣj�����iF	�&�����NUa�ɫ��7�8����o��µ-WQ�傱^4����XY��	��aKǲmU����3R�Љ�3{�!T@�z/��ډYN��-���}C0�(��.��-��o`�Xv������yt�ظp�*X,֍���#/m,��?[2��\=n���X_�4�^;X,օ�!��zYJ}�Ǫ�ݨ���x�*5�)�x������j$T�w����P���Oˉ�6ڼ�hkT����r�aZ��K����W��#I��W3�5l)�Sk����45_Uc�j5�~�F�R˥����	������,����Zn��W��ǐ~��^�����?�ƙj=�F�U�N1ni�+]j�3Ֆԇ�;4�k�����+
�ޡ��-B���z��^�k�����w�����֮q���;�M�����c1��P�65����[�t>�P���%
O�Xc�sa�ɇ��X�jxX��Y�_��8�-K�OK{yg_@=�o��������?��[��v��i�#�-��gȐ��k�~��ԯ�N|��9l^OX��Y3a1�?�	�r�5��/f�p	�ŕ�p��N>���[dƩ�i�Uԇ>�m؇��,6�ԋ=��6����J�Ê�dٻ���lõ��s�4xQ	j��m�:D��j��|@����?+�0�A���U�8��:|���ۺ��b(_kVc�<5�-"�fޣ�R/mo'�u�y�7��E�Sc��_���@:{�U��F�B�=L��X��D5���j�G}����6ݦ�I>P�x	��MTw�zJS'C�2dȐ!C��_-&,��ք<�e�9�}��ɲAeP��MI.C�c;ԕjp�}����3���~Y�W�<�z��4#���v^d~�������HU;f�߾Z[*�[���5P9���+
�5��o޻JU+������,����C����<�lr����z��D $b?�8�f�=�X<��=%�t�E�{\֮�i4`b���g�!*��_?J���I�(q`qL3m<�Q���t��E��]��������`OH ,V�D���pJd�f�KZP�ax�ud�qT�ed��Y{��`0�6ƕ�W%#1��7d,�9/��5QO��`�%���g)����0�ҞiV���e�a�?|��­%D[v4����W�N#�3d��B���lEy��CV��ĸD"���yM�7]��\v�h�#=�԰�+��{�!�l9���"<������T�q��GP�*jRQU�È�1�Xre~����L���p�,�Y��a$�;"�d?��E�u�@Y��b�y���!���n~�R����E����%p�ȀK�X���G�;7��(�Ye�]Y�hKv�����6[a|�uIQ�5�B��݇���H��CE�
������jw�8�^���f�C@�J�d��YC�fH%�ܺW��Nt��3⍏N�,=�R���:�V"��y:��IeE����֭�J���y;�Nz�&��d�m��y�rW��{\�J�k�����vE٤�~t��;�k7�c�Q�<w)���h?���:�\!��M���W���to�?��hܮ�h���+m�znj���'s���EWǭ$�ܭ���7�2VLiNXk�P�{���"r3(�%YI2��9�<-gF���$�h�w�\/�w�x��$GH��rŔ^>yc�~�MG��ߑ�!KҠ��9(�G���4���tүMu��u�����s�������l�s:�wS�껝�RU%�/X_��|{��	A�g$���HX�~k�v4����x-7���3�{Y����v�8ѹkl������ ���Fz��љ~(��ʧ��4K��/U�s-ʝ�霹>q�Лn#q�OX[��!1�����s�dm,�3���'��MH.�C��VTj�%���-nS��)B�b�=&0:�U�m�Cn�7��� ���k��b�+qYy�L�Mt�C�Ҙ���/�mmHO۹��qEA�):m�%������mUb�c,b̝`��$qQȇ�Z��hȪ�Z�$u�J\�~sTV��(Qy�a@�j�)#�j��'�"c �]-�;��ϛKPL��n�Hl)���z8���MR24(�7��v�Ф�g�P��(:ׯ�E�mV���4��ܚ�P�9��2)�j��(6.���wv&:6�6��t�o��+q�yƨ	�@��z:�v*F� ��~�y)ypOp@@� ��"����oeF��3�ca��~1;W�2P���6e
D&Fnl�3���V�@嚎��j�D">�՞b�a`�%1���_C�P4wbЖŬ�;ZA���0l�Pgၺ�l^�W��xAa�'?T:��g���*an҆2�T��G�4���~}@JC�ӄ��H�vC�7����I@���'BP�ԁ=>��g��+f[�Bq�4�z���Pc;��r��B<�j@�a/�K���Od��)8
��^8E�Y�l��G��!�vM�B_@!�g�o����#�D!�s���g�L�($7�x��M}(J�Ǡ�N���X�t�s��x*����[Q���]Gq&�=��1���§5S҇����z�BY��*FM�-w!��=���s:Gr]��Fq�f���\��"�Ι�����c�Ȳc1x�L�S��I�5i@l�0���9*R�q�<�V�H/��ƨg4�;�6����aW�;o���~��+Kv�}r<��ݐ����G��ʾ3��~�NJX�I�A�%�� n;F&1�(�cOt̕-����[>���6����R$Ef�����(.dO[�@Ӕ���&����4\n��E�@T����\t����p-���u�]���2�[;`J�)ҝv!�z@�dȐ!C�2dȐ!C�2���7��E$�ÚT^�η�C��|��O�z��5��L��7j6�*���J\�	w>�ˎ?a���󛺶�	��.�i�>�S�Qa�.��|���%6��~����Wm��#҃$.�E�+9>9t�߻9��-��+�Y[��yQ{�.�/�X����{<C$�W�7U��A��|ZB��|�&J�V&��ek�3j�4=|U~?���8���||b-_j�'[E����K��58���[���<�,��Rf�	��]Lc�������1|�@��lV����e�Sv#�й���p�S"X�J��=��"ՌoY��[�v�N��+�7�X�.��|wF�g_�'q��z`/,*��v�w��eF��I�6��[��c=g���p~�k�ĥ��|�xK~ky�_��v���]$�<i��s���t�Dq0_�?��u�J\L^ _�l�o�]�����9|=����wu�t��7�e|v^���1u㓛���t���mm}��ö�w�;�̛����*4|�e/o�qB⼕���3�|��"��ǂ�3��dI\��)§�����xG�c�A��!�ڮ������3���p>��q��|�{$�k�M���Co�uX��F����|j�'_�r��NS�n�%�}�f�4n?�:4���w�%u�|ZY���4��n�A�a� ��4��mx�\�s���熖�B���b���n��z2%N�]�ۮ�䝨e�u�@�-M>[���y|Bq!o_���t��A9�$.m��w8a�O���QU��4�y�3آ��w�UIƼA]=�%��5G=%�n�+�Pȷ��YM�9�Fyn��g��|?T���z�>Sx��:��}͎7�fE󨍯�lxG�^�d}���EkÙߤ	�;4)|��+o.q>�@޶�����7ǅ����=�}$.������w95�Fin|�`ߓ���l-��P�����ƀwq��3+%n�G+ߪ��c�K��TS�p_oX(q]\�˷Q_�s���P[^�%nD�Λ�������&�7K��M4Iw�+��N�ዬ�:f�I�������{�n(ϛ6�^А/Lϖ8�a��k��9>G��V�:�n�x�3ִ�&v{��p�o�%�7I��
ٚv�1��h}�V(�_k��Oh�qpWg�U9���6~�&��v���2�%�@��'G��#��y�o��Ɨt�~_�2d���:�x(kH��q"l�3�L���o {�V1�dȐ!㗃��?{n���2dȐ!��F����b|+�];1n!;7�A"�!@a��e�e��������PU��C�}(�#�bK�ŷ��}�&�o���`M��g��I3���!UR;t�X��p�3�yz6X|B�W|=�jʤ�7b�V��t���gdq������F�{3�������	GC�CW��ވ)C��l܈-��㗈�*�$�'z�5��G:�~m�F�T1n���!�I�Dk���h�^���,ŦV��>�� ��T)�IS,%��� k���u>��/�F�υ����f��<HS�UW^l��'��h�c�>�EJ�e�|��k,�i[;���e�B�!.�m�H��J���]�����Ko߅N�������I�B�\�>��Ɛ�1����綍���|Ov���I�'}or����T~;Й�I�γ�?�#}�2��s�5�g���*���Q}�S;��}�n�R]�3~Bq�ସ���K�����>�����r�-�ߤrר����3�*�i�Ҩ�߸*���l�N��7XӘ�a|��|��#Z^���{�M�����ҸP���kR�ED�6Ӈ��뤗r_'��?J\H�e|�� �)mM��R��FeD<�>�S�Wp�M�'�H�����4m����_�����ǳ�;~[�������Ǔ~�I�^��N�>�����CR�e�9�@��_��fj[K����/�Uļ�z�;�Ɲ�'ϝ�'�}��g��>ׅϢ���}m;n�D͆��l7��.�aK>��=�I���u���jy�4'	8�"�������̦����4�>�9��M�QC�k�=%q�1���u�P�>���_c/չw�I���>��gO��gΠ��Ө��D�sl\�^p�%��Ѹ��_�G���M���A��3׆穿[�Ny�L���x��ыO7��k�b��д��7����,��c��Ɔ.��{���V���N��8�����KDʣ�Ň��;_�G}��Xj�N�q�?7�x����p���tL�%����g/���>��cӃ�4֟meq�fS??�6�r	�b��oa6�'������9Os�!ZSlN��6�3o��i^Q}4WS��]�2�'�U�k�����c-i,��*�?gi힢5#α��!|��ޓ�@u|�����Ӵ��%��)�����E?��
�h��&���UjSW:��tZ�����{A�n�m�kz;�;�wg��3o���@6�i�wg��|N�䗘I�k��w�_.R~��/�$�%�_"^\ע��z����;�&�W1��W�����4�3��"�*�T�U��i}O�[�v�D��l���R�Y����Q)�J�ޯ��XzV�Y/��(�P(�䢖����}��G�Ȏ��kW`�L���_����
~��U|��t���)}�ِ�jh;W��k�xT�b�rs8�9�/�ӱ9�H���Z��� �ߓ�
�TS��o�ga�
xP[�����Ÿz89Le*�<���G��d�M?g��e3qW�(^��`ĸ�������wb�'�H�6����-�r;ޅEH�~X��D�{�3��(S+p�����	��E�J�±��d�:�0Q�v|LW,fʓ$��V؂��+��ھ�Oc�b��aP�����=(S�w+o��X~v�~�n�Ȑq3bI\���x��p��b��R�u��|i 3h�3���o�N��w�#��{��ݤ�w�/�(�:a�|$ /�Y|�g���+���s��ny<���y����g�~���`��b��zG�U�����
�Gk.�S~���Ex�y�9�?y��+�<��*�3���>O�~��f^�����+�N��}$�V�1���9���&+�|���5�i,�4x�Ȧ߂��6~��<�JHg�V�cm�7�MW�g��f�Fr�+�Z�@�i�ɐ!C�2dȐ!��O;X������q>?��A���!�o��͊y3f8�o�j<��8��?��'q��Bdt��W�� ,�>h4,nф������_-���S1����鞩�����v�J�.��4pk����om͆N�׃�'���~��Q�a���[��#�a�i���Ǳ�����b���:7<�V�{_]�o��j �}�m�-><�?� ��d?t+l�+��Y���*��	ݘy���J�|�O�҇�q�P4��@۠9fװ��t���{+>Y���fp�x
m�{C�j�C�j�E�@W�?��*�;�{�y�������#4�����и@�.�Z�#��:Ӡ@ ��DW�"�Ȏ���jD|O[���J/,[��'�02�k1��W�s�V�dV��f�~�t߻�!Cb��Yxu�r�m���%����u���P�s�r�ٝA��l�-���0G��
G��� �צ�.�{Q
��"q�����+_��yO��?�[��}>�~�+�QI��s8'�_��t�G��׿�Ǣ_Ƭ�t����M�q�7��#x������O�}.q��!��?�u�g���ؽXn����;�"�����2�W&��Y\�Fe:<������_���O��u��ZN����hߗ�o:��#G������qd�:��Xw�B4E�=l}^Z����pdV5�����?�f�^���K�Y�q_��J$^?O==���;��ٺ�])�6o��I���$y�6��<d��]��צ��;j�_�h���j����wɺ���V��_Jo���wnʻ���+ի�������j��Ѹ]�Ѣ�,�����z�g�����mƶ�6��Tށ��\��/iu�*�4'����\9E"�m����R�a��$�l�rb�?���L YC�O˭��m��I$$�Zn*���7���t���#� y��O��Ci��$oV��zz:)Ѧ:n�:Z����9}���p��v��9���)�����a���w$[;(�X��	�Ǚ�8+�$�å��-¥eŔ��ˡ��K$'�������e�G�]�,e��d���|���]K��~>N���bۂw�;��K����=$߅?Q^'��%�_�N-~���䡝l����Ź������M����;���wq:�|��H�>���Y�{�&;�]��-�UĮ�]T��\�h�t��s�BH�ʶS=�I�}թ�+����}�-��w�`�^�☾��w�z�4��/�v�Ul�b��]�T�K'����Nu�����l���A������pl����?��9|�'R]s�>��kZ��p28�H����D�"v�22�M|:>؎�o�$��o�ą���_qb}o�᩷p\��&��k�"{���������vj��v�sm���&�M��W��T�l��}���i��M�8/�$�yo�{O&��'�Q��"�y�"qO�$���UԪ��!�OTi8�`��mX��/���Om�g�Y8L���c6罌j�WP���n&߳�y^��|��y�I@�{vS�����h�՜�(�y�؂2������yU�V�ߎ#O��O�������h�6�e���5��U����q�������~~2/����A�k8�JE�����6�KC�*����r�D�{�(q3�Ҙy%�o�/�/O"yﹳ{�3i��k+���m@��s��'������W�w��+�F:Ϊ7��X,�؅o�q�����~<�C#ͣ�����Cߗ��ItlR��u�|v����US��������ڌ	Ȗ����'�ja6�)6'�Y��Ҽ�2�m���'�]q~���s��Gf�آ�IvH""���vO�n+ͫ�H��泈��_Ӽ�Z\_�~�d�D ����6�,��WA4���k���wD_&�W�v�oh�Ӯ���l��ї�C�.�-b�/S�A��3� =K
�M۽�̇���z�Ot��@��K������G�P�/�o9����w��}C��U����i�o��~w�����d ���g��_{���d�;�����h� 税�KY�b2dȐ!C�2dȐ!C����6��D<۳Dx��F����e�0�w��+��M��A��xPH���[Y烄�����겐:��0��K���AX<|���7��l&�_8��	����UV%�B������'�~<$�4[!�J���B�̠Ax�4D���2�ᾫ����$.��KX>��`j�n<I���aŇk$.��ed.Z�~�,|q�_x�j���W^>��4	/Y�*�B�.K���L8�4�>:$�X:	�.;c�$���+����޺�"|bj/nZ ,�r���s�Ɇ�0��Q���Ua�H�0�R�.���x�B������n�NX�9�C�����7��ڱ���x!|�Ix�x��M�xMh��/���tn����If�S�$�@�p��taܢ��}?��>�0.���ُ���!p��p��WX�r��9t,�,��G&�g�_�}�m����{�Z��@�j�>�R���aݷ�Ë�%�ɖ���3˄G>�"��p�����ޕ�)^���i�^c2���łjL�����7�/�i��9/��1Bh��A�!_�/���&��|Y���j�Ǿ?cfJ��E�o���C����
]cv	{��qy��F��|��3�#�1�e�?�O�t{K��k��D��`�I�h�(L��u�v�j���a��=��g��!��tXx}�N��T�+,:�/�:�K����v)��V�}?��#�^s^79)̳Qw�H\pT��ߕ%�����<�D�~[x��b�S�-ƚ>-�m�����/
�',�8�&]yV�<�����r�K���Kg0}�`s�%����U��>;RvQ�z�{���~�W�`}RP\Y ��M�8[�$��B��s����g����$��1k������B0�8Wh��'�>�/q½�B��QaN�N�봫pߟ���J�o=���k��q��s�.}�+d_|J�y�-Zja�Ր0�j�о�Fh=�+q�V�����ǦPaΈ�y�U���g7������e�c��4>"X��5l�tM�\1]!XD:����w�	�.H�O�-��U���+gA�q�υe��Hܰ����1���މ��g�3���-q��R
�&^���%!�j��c��Z����a��a��I{aåA��kӅ�D/�{��K�%��G�5B���}+a�y������38#�s���{+W�3K���ˬ6	s��vg�͆N��k��:�9���a�Oc#S�7
�}�3��0n��]�qB�U�Pne/�'�g$qNV_
1�~g>Yx`|��b�^�>���eȐ!C��
L��"�;��'b�~ƿ����͈�y�'2d��� ƫ�O�6�5|�2d����\�߅$�$���?-q�����(wBW�A\���e��#�mh@^Ç��bS �w4��S��Hػ�:�Q]���#��5�)��{�@6a��H|F�b\#�}y`߻���$���Vܭ�;O���c��}�L�"�V�=^������׿�0���p�j�=ڔ�%�� ֡�nׁŞd�Pɐ�?,v��7����N��!���o.�g� ��(~�6e�3���7 ��� Fs� ����/c�OY�A��>�!x�n��$�����M��[ם��K��B���E�g�E���hG2=���_�|6��ڷF����&�{��af��I����s��������hN�-�ܝ�t���~�s3w�����\n���ݎ;�����O�.s���_bN�|]�\�F��s:^����\O������6.��FۼѾ��߇�9�Y��|����=޳��ǇmϥT�T�1��xk9q�G�7o>�H|��m�����Gy^�z�#�s�|���Υԗٸ^��O�g{̇�c���G��l8Y=��npw�:<��<���T�X���,�8��;c�ɞ���>}.�f0�g:k�X�ۍ�P�T����zL�'�U�O�|�`<�z�o3&{c�C�x�1o<q�l8������TL������f�Q?�k�(�ǅ����nO��	[�q��s�n���G�2����N����.����MG��z��uvoa�c^x������S����L��Qm�Ѹ�t��X���A���C��� �q��#���#�]+�*���G��Σ��guꄑ{t~;���)4�=�ƔKn�1�J:���|B��кzl:�;�`���t�=洮D8O���6s1��q��Y���t����i�Yχ�o����
>n�����L��c��t�����}/��/�}�j�_���?�)��y��:F}�I�h�xm����n�9�Rw��[��b~Y�%�QW�gu>��gO��<�?��>��I�2dȐ!C��<����D�F#,l-��Fx8���lX��#㠎ڈu������X͸�g�&<뢞Ú����J5VD���u���3���#�t5B��3�8B�^���шX�F������������5X�����l��E.[��������� ϥ��]�P�C�¨>5����b�ՈZ�Q�b��"p%��P�������d��_M�[�ȕ1X���Wc��b��X�
�U�����b,|F�V>� �e�?k)|��>��-����	��s�(h5�g�|z�3}j-�/^��p,
G�L�]�����1�t��^��](Ð�[4�]����p���d�O�[��yt=�pA(��^������q��Gc*]�.������!��$q��`����qxc���W<��iK��6&4;��!byh�,à�5���.xx�N�l��K�<�'����'��9�$n�?�+��	ʟﳚ�{����Tӗa��r�����A���Y�%n�j�"ק4o���+ �W#��sh��X�x5�\��&/��U�W���t1��P�_Z��Қp�O��F�O��VSʸ�7a-�¨�$��lQB�h�kW>�ŁAXDu-^%��%����|�3Oo�����ȍd�Y��|]�*����T�r�{O/_O���g)�e�ҥ,Չ���n%������TV�l�l�ʮ������kr�I�n�]���7q��ys��$SGm�mW;��ã��A\o*Ƕu�,�ڟxS�Q̯�7���
:�[폶;�+3Z�q����O��}�On7�����܉����u�H�4't6t�(:n*����Fs���9ɶ��h~��c��\zc�zj����q�'�zby]}:�$n$�zz:��h�����z�>������[��������M�w��v6E_�x�dk!�ⶾ����eN���eN����;92dȐ!C�2dȐ!C����0�wx�T�����-�,��븇GqK�N�	�huF�I埸Iw�͛��7�.�}f�F����F���6�뗮M:�Ҿ����m�ڠǱqЊ��b�X�bj��]]}:����m���m�qv���֦��Ï��.ֶ̦�&��&fSԗtH�ҶԦG�M���S%�l[ǉ���~��%Nk����Mz:mz]O[�XFWN��]IO����t�m^�S�]]�趏�ն�q��F�I�w����Q��ڢ�O���u��͏���-�X��趯����Gql>�9+�Gݜ��f�`�tT[���["��E�nnK������yQ�����֘v�]��Ϥu�]{�mƍ.���#o�wݦ����O������fn��O��c���eȐ!C��
���,%)�~�'��3�����߀����7�ʐ!C�/�t�����M�(C�2~m܏@�W�[�@"�d��$n�Q�Z,q�D��Q�qP�[�.]�Y<��gD���#��X�!�[$�4�H��|MY��R]Kp/��e��ZD5��⡊�D{��R��o�`K�[i�_�%"������DJ9+g�w����,vˍ�!<��d���8b��1��ɠ�K��O�� �!���/q|Y|.2�g�_�W���߉}4E?C�`�B�\�{�b��F�,.��5-�u9��~b�����v��xӶ)�{�o���Ǖ��|Fă��;i�K~C�/.���[��﫣�S�#o����PK"1w|,$)������v�'b�{tnVlg�q?�|D��7�L@
�X������S1U�*��:=zUЛuz?���f���Ƣ��+b�Z�b�=�������c��Ȗ�,��xNu6'�=?�X�g,�u��~���{{�^�s�[>y!n�}B�v�B����+��^�+b��џ���S�Fk#[zD�@HC,�3��p���FԷg#����	�Qx�Gc�B��3[��3B��+Y���֬kw����ֺ��S1{���!?틽ȣ��:��=:Z�
�}��߼GGvj�Q�5r�cd�?��������=��G^�=6�:�*��Uk���\oyy]�O�b>Ջ�)�y�9_M���7���UAo����G!�B!��!��ː�pB!���9�#SiG���,��!��w��S�rg�k���و'��]�z�u{l����,����]�d�C�ρ\�y�b�:��3H���&��H^@�P YHH����A^i����^Z�����ݼ5ϳ{�+��*�'���TREE  ����������������{                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�{���A���O����>aHbX��pA�A$ �lC;������tV��@5<w�@�ҿ0(220�e��2�3�00��1�	X�bX�0��a�4�� ��� �� &�4 A>	TREE  ����������������                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`xÐ�0�a
�v  �iTREE  ����������������                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             �M��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��7&            ��             ZJ�ROHDR�$           �             �          �;     S          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       燃�OCHK    �J	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      -��            h+'OHDR4                  �                    �          QJ	     S          +         �                   D�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       	�I�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             tq^           _�            -G            �I            ��v�OCHK    Y�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w�             ��7�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    5:L]            x^c`g``(�. ��E@��Q@��  7TATREE  ����������������b
                              0X                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�����	R� ���yDP��Z�8"`D��DH(�#/t��P�3��"�����G\ɠ��b� JQ�1�}n�����[l��X{��?=��}����a�a�a��9�#s�ڜX��U�������V=�ejF���Wg+22)+|Q��r�o͙{l/k.�������^����q��~@�o���\O�OӪ�ָ.��{�ޕ��{>�ץ�癵$�#ߤ:<[������N<#5�7��k�Of��}�6sM
�1e�S������A;��{RU��=��{Y:�������:W,�����i*��'Ş�'�yY���q7��9򪖊��1�P>3��[��Ҁ��J�wam�*����ػ3�{crh������<�R�N�.�����;�OW1�V����X<g	y��A���L�w~��=�ߌ1g�+\�.Ϝ�3mI\+��Y�����_"3�~�2���a�a�a�a��ʳ�#�OD�v��d�=�����ԌƚSY��L�z���c�*ߑY�˚;�^��~��j{HzU��ױ�V�>�u��Rc&�:��^��[d֒KfP�e������3;���.�X�Ǚ3�$3b�Y��&�����ԧ��,��:h������?�=��ҽ,����<�n3 Rgb���x��[�;�*q�n�6y��E��#���吸na}9y{�D�s��~a��{~�|4y�J#�>5BM���5B3qߊ-�{/�����`M�\_�+B��",_a�}�uY*�/�P�E��.�99�U��d��;�|C�~����j�w����eϘ�~�%23�W(s\_�a�a�a�a���\s���h�C������Lo���Xs*K��IY?��X��wd�接w)<��������^�O��o�Ui�q]Df�Ԫ�h�A��^�N+3k�����я���`��f'���l60\�q�]�1v߬�\�B{L�x�s��y�5˫�.ޘ�I�o��i��L�2����w��O��9˨�l�!���Y�=T7&���z=�a�n��a]kk��7�=]���o�в��T��~���M=�����=����`����]xG�\�8���=\����k�kU�៳<�o.�ߟ���8G�{'�6mMf���C�����L�wTsȿ+��D�,{����/��q�B��VP�0�0�0�0L}e���$��S��d�=����{R3kNeI22)���j���|Gf!/k�XzZ�8�$�W�C���%���U�㺈�\�֧�Z� �ץ�M�Zb֣T��P��=ہ�w���XCtm	�W�=�R}��{lZ_�=���r5e�ϯ+Bu��t˫�V?��I5z2��zz������{�u���:#Ϥ��������w�$�I�^���!Z{v���H��ߊ��B���J|��'o�g!�w�"��3B|�2D�^�>�+�3VQ�>�-V��Ŏwm�|v��gj���n��_�D�_b�;�9�3�%3���7NN��~W�2]�Q́��+��Y�����_"3�~�2視�a�a�a�a�����>0����j-Yk�%T���f4֜ʒddRև=�+W���B^�ܱ�&~���W�C���z7o�Ui�q]Df������Xz�K>ެ%>���'��{�ċ���N<#��s���Ƶ���dF��7k3פ�S6���mH~�,�zdG�'5mA��u޺t/K#���i.]>�3���K���TG[7���"�6}�G�W|����ؖ>>��=�ޘ�|�.��ۇľs|��ǋ��+�q�"�e;}C?����j6�ذ">c�I��⾋�q_[oz�1���#>���[����}��'9�5��d��;�)K��~W�2]�Q�!���V������Df��
e�F9�0�0�0�0��%�`\@k3��d�=����.��5��$����Wj���|Gf!/k�Xzo�%���n����w���M��8㺈�\���h��8�ץ�+�Z�ҥTw�_���M���xFj� ��и�[2#��kRh�)�@}*� �M�W�4/ݓ�4+�Ӻ|F������t!]��u&����o���_`�O�����.pme�S��T��T������ �+@�
���{��e�τ?7@�)�(�}D|Ʈ[�>׽�ɉ�x����[,��]<�G��[#�{D����sZUO$3����'��g�+\�.��WZ+��Y�����_"3�~�2�I9�0�0�0�0����%@�Z��d�=����Xs*K��IY�F�=V�������c�uQ����^mI�����?�V���u��R�����ZL疙�$��5��0��0��H�T�Ǚ�<.�Y��&����)Q�w����W�,[���<��~=����Z~7R�ko�L���}�י�_{_�u�����}����>K�9��f���3�:	�WF9�߃<�f&��w��q?ӷ=[u�C�]i�$zg�3����ɾ_�̾�(�a�a�a�a��RZZ*�ɯTk�Z{.х5�I����g�)U�K�v�=S��h����2����е�Sr��Έ�e�����ڧڕS�Q�k�g��Z��lJ飞C>���AɿY�~1�%�?~f�Z�)���u�.ݞ�7=[�wTs����W��e{J�Y�{M��t�r�a����T�2TREE  ����������������z                              �l                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�YgX�Ƕ~�`EQ#�� v���(�Q��ػBT+V�!*�ʦJ�&��P�b��K4� ������x<9'��u��<�|�{g��Y�ֻ� �t��@�  �@�H 8�	�os���8~�q6l�E���b{�1��^��!���S��b`�1~خ�xb�q��
(I&����Щ�V��] ��
�Бr���A�|ʢ8�=�%�)@�m�	�,O � ����s�7
��Ҩw��3|�=s?[��T�Q�w�Xxm �D~��x���,Ү������u���>���
;q���O�]���%f�ߑ��������v�=�KlfU���>9�|���zn�l�Q]跹�[���z�6�x����HL\���Q�>��c���BC&&� �6x�0�Zy��k��3��>�a��!�z:a]n)�6録VP���N���K�:`}�e�[ԯ*0��o��]Z�5��q�{`�ą=J&�M��N�E�40�f��f�q�թ�����i!�������2����D��H����D>��IuY��y�eb�+�+=x�������ޘ���T�y+��q�j�,t�,�=�e��=m0w�]b��9:�TU�ˊ����R�̙yz����E�n\ZB�g��|'�Ʒ˱�Vk��9�	}g�U�V�
��z<�-�*M���1/洂ul=�a� �Dda�g�l�6�p��6��z&6h�����ȵh��}�QL�2�s#���0H����`�_P)�	&���7�0�T�;�<�+;�?��3a����_l�ӗ��v��|�3�#1�{�"���)��Q�es$�ׂ1�0�	������Kb1~��@���8�Xw�7�Xm�<lc���5䋕�$��4�	������[��j��>��-7��M���{ݞqK�_ۓq�5�1�nI��dʞ%�p����K�jcz1y�Gp
�����i�$v�B���~�c�5�:غ�����\c���c ���'�$�`L7X�5k�$������&�2�r�p��	�-�����㣴���3R��@ ��/�֝\ƳFٺ�Wu��@����>����=�J��W<S�f��U�!O��ٯ�|A;����r�[�ٵ�}\ τq;���~� Ǒ��|OM�����o�^ł�j�'ks��H�=�E��y�;�K�`�����1��m�r�M��7Ƀ8&���Ī��.��[���J,��9�{-�<~_�.=xn��CżS�0�7`�J.��6���B_���L�9�k��Kl�?�#�oc5�,�1���Jl �ݐ>j@_��������&1�ʹ{���(�5��c�/�Jl�q�z�y���w�z��b���9P��)��i����0�~_�7����p�}N~p����}Өg[gb!p�lFt�m�1E�0�]�E}#1�N>���B�C�?�<g���荹k����W .z?LV��*�`B�m��&�un?�͙��pr|������+6.������=�PDύ�Wt����﫵������[�wiɐ\=>��L�2ʹxӀiz�[���m���*���Z��_�%�݈ǗF�;}��ޤB�����~���On��)K����p6^����`��-~d��a���7*��>}��T5�K�!h�?�^nY�G���4�܍��p�g0f���A�X���kE�,��2_�C�oQ��	���B� i���}Pc�#zzD��k�p�a>W�����lrK�E���71��
����~��p�.�\A���Zs^7֠�8rc���&Xh'�E�>y�Q ��ɣ'��$�x�M߫G��J�zD��M���.�QƑcM���h��Gb��8���t��0u��r9��ԥ9?�C�29"1Wr�(�V���Ѥ�BQK���7�����9�����{`}��zo������ȟ����X@1Аk|J���fՑX�a���	���_,��\�Q���i:��h7��<b���Xw�����6&W������Z��߸��u�n�'�
sa�{�߼)� �k3��uQ�L�Z�|!bm�-F�����g�8�[��`9ߏ��W�A�оS� ���yZ9r�u���<y�z�5m`D�R�3+?�c�s=�<�)�&Ị�y��g���%���hM\�!/ݻL�d_�'�%!�N�N>�%?b��Ab[iO��}�?�y<N`<��B'�n��K�����9�|��;�֘�ُu=~$/5���%v�{b]0������KڿPb͘g.З����#����Hlm?����ܤ���$�ΐ�=����g�z��S�)Tb:�W_�ߊ�n:s���#�Il�]�y��f`'u����A�)�n����/c*�Ge\l$� �-g�y�śaA{�rƎ��`.����xU+ C�����9�<�J�!���~�;R�;`���0ݚ�̧�ry
O�'g�)�<�z�7�S�^��"S/�EVYg�0��Y(Xѕ(>}������pr��cq����T�]�2�ޅW=��k��P�����Іׄ\�s�Nm���P�
T�c`�yKEg��F8n��X��xY�I�2s���2�X��j%.���]��l�����}����Z�:�^~�F��{�>�zǟ���5�ji���k���_��yf�y�Re���&ؙc�e�V�jsr���/S�YhB?9:�{�1h&��Nn��k�c�k����^�A�W7Ĭj��?2
O��(X�\l'g�^I�Ρ�A_�>H�x�A%ǅhR�"�њ{�h�`Wx{��ɍt��w2�3N3��V��M�xֲ��p���[�c�cKS�+E\㳸�����=��ID4���5�ĎeJ�X�\�"wl(��o�{WW������U��RbV�#��*�'�����Z�6�@?|�;�EֵQ�%�
�*��4k�U��v����I��r���u]��`�� \b����X�of\G�3���],%v���Ě؜2KȕN����nւ`�E>'�WbN���C���;��;�1T�[�=a|�������Q�c��Klc��>�����M�����2���rr��.�^�yJ<�D��sX˿�������X�ц��ϸ���j�y�RƔ�1���r�Xr�J�?�2���U3��49�/r;k�{�sxf˨�u���W�~����a~c��3�%O�^X/�3�=��<c��`N\�=kJ�����������%o�`��YZ`�ĢƲ���'��?��o�=i�;B�5����P�o���R�&kթ��ܤnr(�nyo����u�Xk����U��k�Hl��arYU�K��2撰�k�3X�5y�s+���}��t�1{ڪ3��̇]��K�K,���V�ss�	��P��&]$��qr���1�Ø����	���J�g�a����س wnK,w!�]󐫸�3�=�#W$+خ�3���q���Un⺾>��YC����m���N�ވ�mi�:���]��!���Q��<�>ϫ"p�/Hѹ���2�WSQ��)4����p�_l_��8�-�1��tyI��+Q�󼔹���;�a��%Կ�O���[!��頒�����*�ۡ��E�W�):����Eڸ��.���R��4V{g���P���Œ+,�ǦmS�I���C�H����j7w]T�]���ckԨj~BgH�N�"�Է����~������e���Q�'�d�}A�K�e�(�us� !�ާ�W��F=1)ȴ�?�瞜S8�d t���j�	�WI�l��/����=�F�݋8����J��<��'��$���J���i���9[LD���o6~:m����L[����רs|V�:W������G{Fc(k0{�Lzխ�zG�Kc9�|����#�9��L�X%��}��\���#�p�E���N1�Λߞ��$������s�o_�ͺ9Ob�w���A�a4y�+}k��f>�| �F��ɥO�%VNn��k^�����:Ƃ���f�~��9G��H��ӕ�=�w�-a��1����L1#�l/1K�w�kx����ƿ�����s��U�|?���q)smb�\7���<�X�2�SC����a�/~�)�m��5�Cy�<�}��A�83f]h9���&c��5K�ń9����.e&���sp��א��a}�)���.�V��^4mB,���9����7�M�m�ke�2J=/����X̜��|�l�'A}`=��v*a��1@�K<Bn*����<K��ʣ#��6c�{�w�÷���]*t�:��m���.sqv�RN�6J�O[�����R���Zb�i[�N��c�r��1b�N3�/�Omg�ҝ>v_b���_i�2�?z	k �i�X�!g��|�0?���&�X1�]@{�$���w�K�Ǳcx�p�O�g�{��g�!�Ռ��S�L }��OU�t��-����q�&"��7|�S��_m��K3�e�B�q�}O���Fc�F�j�ϙ���@E{��o��2�Ea5c���*tbL88܀�~S�o�"�����l�G��Ʊ!QH����E�\W���L��ݫ�a�'4O4����[N<��'�@s]�����
�w�/��?R�t_��6h��k�S��;߼�Dƅ�l�Ʒ'��42�Y�r���O�f8�<X���y��B�]H2�" M[� ���ܮ�B����)M[?{?�׍B�2��V=m5���ݷ!�ci���R����K�D��nU-�ަU5����Bװ^���
����7�sv�W�9En�o)�,�1T����9�[��Y��*ث�?�I%#�*��y{�|���K�=uU���_�\9���k��lu�CԴ^����p�R�X�f�
��� ���#����%K����*�
V��:�J�E�m�f���s��'}�'�@F�t��Ϟ��c�[���N�Mߋ"_�;J.��]��+(b��q2C��=���+1���NjT¸gr�5�@#����mr�I򋷨��[+��{����jסCάͻ��c%�C)d�4�����5�+M��Y�a-戻�Æ��1�_hע�߉:�9A�����Ab�y~o�Hd|������%��57e6�9͒��e3G����,�I�i��Ji���紝Z��0#�?�����*y����.��GG˾-��}���8o5��{r�{��`yo��jev�گX��{C��"֌��w�~7��r��3x>#Y��!o'gs�yq<�>�ñS����q-���l����OA���x�"�~k!�.�~\D'�%!gC?p�=�)�qJ̖�Rr낶̱<���p�"g��7�i���ӫ�<ȧ�.I9s��#6_������r�u7�Y�#�,c���g8Kb<�2�ʵdʵ�暛ԕ�;�����*^�8�0�F�$�5�>��c=�=�`~���Mi*�8�#d}N�@{�r��$v�u�6�+��ch*��R���/���/Og����]H,��l�;�q�|죝���c}��Fg��O��K�D\F]�UG����Xv\�Sva�se~��$j�s���߷��{{�������ɌW�e�D|���k����%xAXx�:�d�����o�������%��qa)�jG�=�{��,7�4�%�{�(��=O�ۇ���x=qoF�gLV��/u;�ж	�+uK�{��S��U�4�Ϟ���d�}�� .!�F\bf8v�}Pܮ��f���5�MG�����	ٺG����_�ˮ���،_��#�z`�2߮����)y�[�j\f���9�1ٻ���t$��l�uK�*k����NBf�"�53{3����=���2�Q
�9e'br"�w�:�g� 1u�� [��s�֌�H�Z+ދwg&(XD�n�g��җbg�J�!�e����I]�������H�|Ҿ���0�K�9�ς-);�c�Otg�%g%c�9dkT~��+��|oE�4f�c�u�M�7w�����p`3I>��w�-�i��)��"�O�1Ke�4�Xχ���wc(1}��Ι��{8�#����.�t)oE�]��e>s k�����o߷#?%S�1���[O�G(�LN/����{�=Zb7�q�;��ʲc~!m��X�ց��-ٖ�l�Aꦍ@l;�Y�d���5��)�S�Z��ݖ�
�}{	�����o��]d?�+�W-g�g��>�h�ޔ��P��w=)#��@�{��<9�-k�ٔYA^M�Fyrͺ��֝w��k֮��K�񌝸'?����G��ۑkT��Z��no�I���x7�~k)�%EΘ���K�n�zK��F+CY�����B���)�����xwc�ju�w w����<��;�`s-�u;����3G9�co�ŨہyWM}���o(��Gbb����ՖR~H-�S�ՙ��YG���!7�rC����1.���Jl({�Ȃl#؆R�P+�9P��J���#�J��s㺽��c8�|�G(M`�}��w�W�n��󃇧��\���,��W��(xk��^ȻH�����q��?0�?de��7ڏ�}���ۗM�V�I9����6������2l#}��i���V�[@�|���QBF���|?_1�G{�ΑbeF�J�>ړ7�����ܿ��I��+V1���*�ǘ��s����
�s��y����1�Nݵ��Xpfx��ʈ���dlx2�<�$&�ĉ1���C��C� 1'�	Dli��%w�N�Z��:���
. �8���4ƕ#c��}�o���Co.ڸ"b��]p�}�������;p��Y���3�/�Gg(y}��s/ɭB��Nr�}��x}K�y�Yp���<����򏆏�?���&�O�T<�� ��}<�c?����1�7��_|������������_�?��Gߔ��G���*z|�W��oʇ�<������wŻ�?n�>�B�?��~�����W����&�W�T�������|�;�����������.�)Mt���]2�~c��)�%TREE  ����������������$1                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �J	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       C�:gOHDR     	       	           ?      @ 4 4�     +         �                    I     �            ������������������������A         _Netcdf4Coordinates                               o�     R             _t@BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    IK	     S          +         �                   '�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       	�TZOHDR $                                    z�     l          +         �                   �)                   ������������������������E         _Netcdf4Coordinates                                    ���3  x^�}xG��5�`%,H���\�R\�/RܵP���C�B)R�X,h��C���{�}g�G�߿���r�=y&�;gGvv߳3���D�8�1x2�3x1�Y���v�-Sa��u6*?c��58�ǂ���[�����2c$��g��Ќ��oc@�'X?���M�ţY��]���Xε��1���B��įq�᪵��L\Q�<�eW�G9+�J�D����)�f�k2 ���u���z4Fa�Y���M�	H���n���i�Y��7�*f�[P4fD`P������������e]��!7�/�Nу��<#�a
!�����)*���ƶ�8�a�01�$��3��� V~Ϭ�7˯l�5l��<P3ws���,!�ť���KtY�\����9p���8p��_����S��r���0�G��QN��2�h�P�a�W/dT��{��dh����}|��5���0�a��O�!�}*���B}&⇐�a��>E��H룾�&����!�_#>���8f8SH����z��3|Đ��P�p�~=�G\����pį2�����mR[��x�4?i?��+�1L2�ⷑ<.B�C��,c�~��3��������@�~�,� ���
N3�U�)k�Ħa��(��|n�:����p�Q�������\�M�el�4����P��_@5P�\ v.刏�����!D<n�������q�~d� �s[|)�y����7O}"�'� �+����A�9S��.��i1A���w���n�1�Eф@� �H����_�E(;�R|�fR�20���T��@��Zd�0� ����c�n㶱:W�@�P��#�V�J��W������\�_�7� SJ��~�x }	M�m5֚��J.O��ZK��<�]�r}�}�܊�ZZ��}���`c$��֡�r���Ι�������Qn�,�r|��w+�z��y\��s��uX��I��7 �{ʕ�eq�����Ǚ_=���rm��GX����?�gUB���5���D0���%����;q����(V���"vTQx��g���|�X�-!˚"����:���]p	rQ��^�-9Q���<o3|�|J��e��P�8�n,���kj3���gA���}}q�Y�[��XRZ��0��%\��l��R����	���Mz22O��ޒ��[�~y�����:�����_Zy��?�l�;!�G>/:7 ��]�X@l[3 _=��/���h�u��L*��gKdLU) _�������T'%ܟ"���s�_�I��ߌ���;���'Ͳ���0fM�ot�~{*��ߣq�W�{�T�!4�qU�p�ק�߸���n)yi�"+�饧���BQa���_���[��SGp;nb|7`��ʇ��Q⬶ٝ�?�팜�9.R�X�l��y�Yܩ����/R{��	K�(
�U���3x"�B��wY�6z!v�67'U0�#rbS! ��IGRa��^�bׯ�si�����'+7��0�ݩG����1�j�����N��A3bWğ�1g�r���a����<W�/9>r��lC͈�mע�t�M��ѤsZ�Ϊ�f_�.	�N��5ϺL���Z��ћ6p��r�h+���ю>d�h�mK��!]��@��TJ�s��'����������z���y�SG�}s�v�M��MJ7�\�<\�L�k3�]�-,��rMG�F����.^rjQ���.��5��xWl4+���6{�c�lD�m(m8j��8���m~�]��ݵ�U�:���,`[�:P���1�X�~l#?�1_s�6�?�������-ܶ��y����ua,Anŀ��caT(���>��_ N�f�t6u뇥x �=�߁�h�_��5��1t����!�僈���~^.�cY�P+�7��D����ָ��p��v���k���D�3�R�o�$]]�p2�����xA����GZ��h�~�K�1���,��u��Äolҁ�w�cF��]�7�����R����Fn��R���.���yD5g1l)�v��h��0�Z�1��V�%�9��������ϠsM�����V	��v�k��g���Z4�Z��y����[�&�h�/��e�ms���8p�������%�:����#�.>�Ld|�*'�/�s�H��a�$F,�٫�x��E�4��ޯ�67�d���(���ڻ{�{{E&��>c��H�ZH�N���~�m{%�i��dh���DC��>��u��5�B��C�/0�`Ck�e�y"�L�́��[4<��$?��Id��TO�LA5�^�����Y��w4���\qZ�@�ǃ�y����5f�O ���z8p�̋6��ܳ�.���܎�9!2oC��V�t�ڝ�G��*�+
�+ܫ�-D��N�m�3�s�|���-��'��W�%��Q�������e���{	yggV|�����3�k���O�t���=�B5R}q{�#��[�s�^ծ��~�G�M����c�Z�D���6⿑w�@&j;�\V q�r9?����lL9���+r��xd����j	��]!k�l��/��d*���+���������`�r�R5�3���wK�BR��T.�S$�K�x�rج��t+�Se%?�oz�ϕ+Z8��f��vP��V�=@�x����C�Y� B&��+W9	����l���;@�y�ǯ�=������9y��s�kY���~����)��O O��������?o��x٤�m a��T����h$Z_���˺��������{3�^��(���ŝ@i��1���F�])�<qQ��7�����q�.�%M��L7�������C��@�fߠ��י0~���o���h|�&&���	ҡ^�b��KH�������]����%��8#{�ėw�;���s޹�x�[o,�Xn���i��ʞ���{��	��G���s
n�z y���<_==�%��?l���$���e����q"]ܙ�~~L��n~��]�i���qs+��$�t�v��2�*�.yT6�띏|�+y��;a�Ɨ�|��/=s~�"Ҏ�l�W�f{d���|�U7{��ZpVͥ�sy������M@�������[�Ͳ��J7-b���G�>��W����&g-`qEV-è&�0���:^Y����f�
�G�[e����x��0"x��=��|�>�G�8��!����k.Ҷ�=!Y.auұH����G�g-�C�\��v��z-�X%�zq�Bk��O���<^�#�*w�v|4�x%�.����r(oeV�:���ұWV�m!6G.Q+���o�4�r^�<�ծ*ׂ2�K�<%$�׮�a�S<�e7e�K�ӭ���P��3*w�ݕ{(�����6��]��;�!�����0m�rK�܆5/$�z����ϻ�{;�\Y�lg�rI���ϫ(W�5��\����4�v¥�H.��� ��I;i���m��D�y0��pևeL�.�`�6]�!�t��hY���C�Y��P�
�2�<�v�댯�A&0[�����>I��u�ʳ�6z�c��&�����0p(P�2?�Ǹf0���<Bs������=k^����? �K���6�?�1d\����Fx�)��XZ������z�o[2O$�a�����2W�7�[ aV��|�+����\G
�˦��`!�l�s"�ny�Ϧ�-�+xS��m�n���9����8��<cG�F��:�u�)���%�B�-�)o��h��V���Y���?)Þ�"�s��<v��2Ō��3�-0���v�-����R�?)s�lȜ8�m��.����Ԣ�����<�k���A��G<A����������q�j��(�f�����c��:�N�s�G�k�թ�����-����8�3������9p���8p��_�{t?}GﻫO`5dN�j�sWn#��{��.s8��P�zӾ0~q׹�!s/.�:�>b�*�N�� �����?�����N��ք~g�C�x�16Y\*<w����:�ib��U�Y�������~y�j#!䋭:�C�'�L|�yl+�sc�e��@����!Ϯee8���s��v����;,�Χ9}�,�B��u�%���"�q�<s��|l�U��e���������
���-���6��b��p����w����i�-�����S}�iu���;��M�{7�Gbob�b�!�5T|R0̡�t��$�~�&�����2T�~�5�	���{Q!w�٦y2��;<2WEN�����yйk?Y�GX�^���f.b҈��8��&���؟B粈'h��j؏P��i��l�:�^yՆ2����T��᪲�)l����ɁLmɋ[Y�)@�K|�񳊲 �v�p�S�z��i:AR�&����RF�e����V�<�1DPey�Ұ9�V�4�t	�������j���Ϻ������dG�6�5?˨
�1�7Ȓ�-�SQ����a�r��#%�k5��4Ц�!�r	?6��DR��Q�Gj(�1��x�O~?ۄ�;`��'oq�<���=����=J��~���@#����@��q��B��W�}��*�Mi��>eze��nc>@��}Q���l;>M�?���>����y���^���2�Ts��r��'��4
�Y��ӻ������e+������d�����D��#P&,�ޣ�ؙ����ؿ�w�W7���p���gI��f��E��G�R	��n���%6��*�"jn~v�Jw�8�%��r7�o�y�ߧ(�[j�Y��F]\�lL
��3�w�'¦%ĭE[�um;Ͽ^�e�%}�ǃ�B�/Y�g6����r8
�����
�9��L�g�^�}��j��#o���_�Bp�_��f�
���?۰���	�m�|ml�9{��T�5�x�H�J�$��L7���e�ɿX�>�A�쁨y|0n)�ϻ~���&[\�~h}r?�瞇u{��آ��J�l۔�h{���C����̮�[Y��-�1�@Dm�����G����ײ�]�b��bH�~:���3Mf����W�T3,˚yW�x]�l�������̋�����؃�`��r�� *��^���u�6�s�r�h���d/����R�w���4�6��	�S�@ijC�d���5�=�(��Ůܢ��[%�V�+��]�CԐ�㧱X��ʽ�5������)��M�;]�5���e�#�u��Cu^��<ڱt�ZR�.P��P���S�m��t��N��Z�:ޥ��m�������ԁ�J�-�N�~B= ��ˎ��d��tn��4d�&�;���B��sn������y�5��e����P�NR��W2��~0�=D^+�nZ�F�7!��r޲NR:�0�+醳�x�����z�tBn�8p���Ce��;���x�4�h*;��N�Ğ�Mq�K_v��Zܩ�Y92Z�4In�����<Kj�2z@��2V�����o0��o�~�X�{e_9���>G�~�ް�M׷|��Լ�R��o�|�QoLh�q8��y��Y��]!5,m�����l��V뛱��fi�V���mf�+��v��;p�C�@�S$���3���	�[��9`�[��W0KW�^�.����̝+��Gd��0�h�0�Z��Qv�Q����,��-�?��j��-�V	�O���1*�a��UŨV�}�Ryu�˹�u�*g�Z8p������~� %~C����$BC�?���e~�7���k}�&���,�<�ܨr6[�[�L���!>���m���Zp3��]dN�X1Y,��C�w�>K�c�د��3t~�!�C�P}G�[�ɸ�$t\"~��|d���g�2�e�;+��@�I�m���)ϓ# �S�Ϗe|"Ǵ�p���.>�H۬1���\!�1ɬ�����c9}&,�c��(�7�A�������ͬ/3K���1�2�A|�bC�N���Y��U?�ؾ��Y�u�%-sb�~�D�I�Ƀ?�-��ض���[S�7T�O�V|���!�/�.s�d�F�P�p!��&��-�[v��|��V�0��yi⏱}��;��PL
�Q�A��;�4���	u��������ŒP}�)�\��&ia%*<%pA��0�̯��~�`M�.�
֜�ӃM�r.pu=PH��R�6���n�^meA���ga%PM����T��M!�0�m aU�)D�7 �%�C��[y��Ν�����𴭦���f�`��_)7�ۋy)�כ���g���r���5	R5x�:�?�\�u��j@=�o�
���8H��U��a�}��-(�	�(W�} %z/�^m�����6�~i�3���ĺ��B%f{�UT�>o'�%z��)�_��Ы��y�����s^�I7cO�W,�*���>;�8�V�E���6� ��Ð�M8:}��c�/��s�-�N�J3
��q<��?���	�p�T%+��[+����IP��E���=��58�>�o���/aK�c�\��%�nB��
i�nm�saN��T�W���T���$���&|W�<v�i���^�W��R���g�;�р�xg�φ����I^8w���ħ�a^!�	�*<O���\Q�p����oo�I9[�7|t��x�i1�b�$�� y�������]����O8fV?�b�W�@Gx|��uU�H�[�W������~��������q,��\r[�l�]ghk��ܬ4ʄtDx��h��8Ng���C�-�\��(��K�|�ks��F�(�Y�l��;8Vq���YO6Fcv�_�aq�;�bz��j�R~#�1�M�j�-�Ԋ���F'<��U��Ax`1lIy���������c^k��}�
���R����,^�:�Hy8�*tG��q�]소���J��<���R@vvUޣ��
�5
��C��۩����i�5�8&�ȵ�O���m�}Ԏ��5��rE(��Z����p���|��Sʘ;����2�|'�Z�b+׈]�k��j�a/�v��P��t����T�Q�RC���wQ�P�S$�ݣcu�<�����"��p��p��>���l�׆tMQ�]�B�ح�~��v���t��]xn�����~4��9�u�_��tQj�0�Yԅ��z>�T������1�t���o�&yj���Q�벋��i�M����Ĭt��,�1������K�ԁ�s�n}�C�S��j}��7���b/=�}�6Mˡ`� |��b�o.�j��k͐��hk�8�`�$��C���Y���h���,J#2��8c��H+^~b��s��"͠�5�oq��X$�ߘn��z�g��u�9������V�+���7K���v���
���5��X��{�5���1���ͺ���p���3�o ö�`j̈{�N�Vk��)j��̲�K��"\!�T9�T��=,6C}��-�5�S�*�>��νy�.hb\���-���򳺢}�+�*S�f"7VnL�cT����Sy�_���d[�[2�Ł8p����2���%-�j�0�yk+$G�`�dN�<�]�ªn'�������7�
�͌C�>>���Iw���(�b�I�K\�'sS�y��=��=�#��U�Gp<��7y|�ɬ�� ϕ"E��䁨`+t�Gi��͜�>o����~+A�s��d�꿑�Ց��}�H�@�� Ϡ�N�/%����]��b?CW�R4C�Ѣ�J�se�G	l�L��'����gx���X�}����|1!>���o|�&���;�!M����K��,�.� Z��Q�a���ኟdD�T|VB橴��`�������T4$	t^�(�%�R&��GO���AV����s��ac���T'�np*���Ԥ`��-i����������M{a1��2X�G|*A�o9WB=JW�+ T��0l�Z�*�ŅrM�(J�����+�%��>�g\��4J�NJ���VQ$]Hs`��T{�Z3�sMy����cu,�#6���dl��)�$6�FR!���e�ܚ�0�yoK�T� ��iӵU��]M�n�C�ȳLٞqW��� �$���~�Z�H���F���X'6IY˨:�ېp���>������+����Beg��v�Qn��5�R�)�#(�7Y��[�����~�=ët8�Tx���t&ӕބQ!�n�A�!�-.복��#/|F�F�~mQ%eK,x	AA����5����F^���x��5��I,c9�����'�=�]¢�cP*O	+���%P��K��a!��gºW;Ѣ,,nc�����l�N3�`%���.D��j]q�YOJ�9F]X���q&O�ڣ$݄�}FVJr;�6F��T�:�Is��s��\8�	�ot�L�����	�Z��� bv��"��t��N\:�l�p�A���}�R9^Ь��H��qAivg�"y��5ӷ�գAg�w�a�.A=Gz�����D�����"#�U�盨R�m}ܳ�J�o-H����;�g3��$����˶
��x�o��Jw��St_���B���ѿ�blfq5��@�����7/���%�0���YD���*�	����P���3�V�o�ť�%�R �.^c���#N����	n�>�����᭭q�vb��?���]��w����S����P1�^/7i����{+�$�Mmͫ\7��ˢ�Iv�:' ��k�N�=��MshoY���s�GdW�>�d#�R�y�L���n�`9�-k��^i3_�d�+���rI|��5y�f��s;2{X_+��]O��״���J}B���I�E��޴���2�f�7�k�E�W�a�Zvm�^�Jsy��r�<�0�2�u�u��S�+��ݧG���S�v��ږH�U�R��g�+���6x�c�V�]�y\[XK�xB7�>=��BI�LbC]f汍~`4�v<�u�Z�w�E�)��uqW�r�i:������Z�#�k�.*PÚp���IWΤ��L@���v|A��������	<��2�C�'�N�@�.2�,{�qp�G/�߈���`����l�����\G���N�X��{��7X%{B�*ѨV| ~�9Ȼ%�s\3n��3��9"���D%��)ğ!ޙ �چ�g��w~KY#ްX��f�G�R���Xl�e^�� ��������2h0h�����ql�O@�5��񠶯�6~��70!f�[P-fDȤf��&��S�BIg�3]�n��D�d��8j�~�#�Q���S�+PO�Y�Jި|D�����9w�
�09����)�^�'i��R<3��9P����I�	�̣���(�S��W捈�Ɓ8p����2�9� 3{�O�o ��;������<���L罌VX���+����,C,�i770(t�I'�g�?5p90����6�.��C�^��=/���ť�{`o�o�ʳ_ɣ�&��功a,G.mu�������5V@���@�K���c(��@�DB���\��<�\�~ #�Y��fl���H*�P��zH�q'<\!u��$�����������
��o?�v���Z��u�~G���Ԭ�|�����2q9��2�O�έ8e��ok�:��7P�OS�L �(>��cP��k~���+��.P�I$��Z ����P[C !�z�kj�ha�Q�q�wq�R�W`���Tgd��*s`^�\WlN��u��ޢ��;Y�C�]�EK��a������X|�sQ$c����`��709���W��W�Ç��x,�M֒�6,/�T$���k����s��H���+2�*�����)�k����"�FcY�&@'�*C�S\QE�2<�����n<���.��@rJ�:qW�w��{�H}�w�j��@;�w�G�U�i��[���@��̗�6�c�����1��]d0��Sժ�r�:�Z�0>���Kҳ�r�x�>�z�Ye{e�߮��J���v��9���@��1c�'�>��v�S.�Kt��yx����Nll���:EP�p�V"�O��xԼ3����{�˨��~������x�':M.�x��58�����Ư�6�!D4�k����*�7����N�|�{\?�1l[�7���F/��n��y,gZ�ð���R3*��w��Y�2K���T���?,c����諭�b�3����䜕��W0sp�9v�m���j���W�$n�Moz��F���~��B��ޗ���/�����%�i���b�8SaQM]��4��3�ދ��My_hyg���4
7�ܳ�;�8g�=}�Eܕ��b�E5�U&�IH-����eLY��W?u��r΅F��ta��R�ǈ�����L�y����U�y	�D�|�[�\�"F[�2����o�d����� f�;s�������q�q���k��m���_�����1�(\oz�^�5��Z���jt��=Ę``<��kMaN�^/㸌j� yn{mF���^�i京����ܟhμ��/W��1�����ik��(7�u��y|�
���	�s����������(����ec+���f�����4�]ȕa���0�Ã���6�6�r���Ni
��5b��`�a�j�<y0�,��GX�c���Y�o�Ò��y�Lv�F�V.�{�;��J�gT�:R[�s�6P�s���8��~xU����;�<"���Ԏ���'X��?Q�ܢZH�����g�fEr�,\_�6�����w����c5MӖ��Njj��C�m����y���oґ�L�|ȼN�>�S��1�8x�p���O�|n/�.s��E1d�'�� �(�������
����(o2�����%�l��B�9�Gx�f�?dnH�Ir3�Ƴ�C�Ñf�<��mԍ,�MȸA穤{�nMV�������X)_�����=���S_HNܲ��(`��-�\�����2���2ķ"���j�4Ѵ�,\�������v�-��_���k�<t��+��sղ�Y��-�Ť�F�e�;����.�F�f|p� R��Er�/��T�"~U�m�2/O�Mm�@��
_*Dx�+�k�/���Έ�ɱ�z���8p����7���3����v��K�=��T���A����:��*��͂��t.��/�o惗�d��f����\�Z�J9v���B�:�ȃ.�Ⱥ�;b���d�a�/>W����}қ ��l׵<���bY
�p��q�},��]�=N��4��@�"ϻ8�_���I��C��W $��a�-e�����f�^���Ď� �M�.������m�OO}�i�ClP�ӹ���MB�}��ex���͊�q;y�)G�����f�v;\�w]�<E��&��1�%3-\ީ��q;�u.�E|�pgN1�4Aօ�*��ug73L�H����%�a��'x���md�u���f	eJ�3H��%�L�:%`�ɓ�$y�d��+��f�(n�fݙ.�y]�:Y�N��̍�%���H�L9�c����S��(�p���ݹ�[LGINn�%b���GlU�q�.�)��jax�����a����]iZOO7��m��Rr=}��V��޳�p���Ȑ��!%��L�69ҥ�@�4�Z�X0\&�7��2���ʓ���SCZ�ͥI�V��0ދ!s���b�����d]���}��4/O�_�1x���0�xO{[����d~�2��\���v9��)�0�{^���cb��sri2�����?q�]�����gWN��<d~s�5����?����k:�\����Nv��
��ii��kH���1�LO�4�;I~_�bG/����ʆ��$Hy�L:� K�i�iۉm-��$���Q�JJ׻�3��xrڠ؞ث�N��:��Y���!�xky�,����,[E�x,ɞ��[\$�G�?Vm�r��N3\Լ��<Ιtg5�D�¤L����\�9p����w����J�����3��n[�Y��ߒ.z��7���Y�˶o�ߖV�]!��<{M֭\5�/���^j��y����h�^j�������u�Ō�����7{�ÛZ�js�p������`kPL]z���'Z�gv�Ž^w�{���E�i�Lt:Y�8p�����(�׶z�f[�n+����i�ػ��}:���� O�+mF1yE�������Q��{�+dێ��cƹ.�	�Lp���~���^�+��r�3ڏ��;;w�1ؼ����^3hJ]�t�|43�&�4��E/�t�Y1Ӹr~F�br��?��Oy�lBB`-�Kֶ	ֶ���41��~�<c��>o�������1��������b�?��Q���3!fz�m�{c�7�ds����mi]��(����%�Z��D�a/���+gE���m{�5.涽.K�0��/�.&��%����� ��i���m�_��S�Oy01�b��|L������7l0F1��mK;��b�Y�5��~��t��7�8p����w��{)�TREE  ����������������^                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�cx�7��C3�2<�`ȐĠ�>c�&������Mg`�9�0�����S�A��
�f�M�dPg�	�a�Z��a�|מ����A  Ȍ`TREE  ����������������$                       n�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�� k`�_0�o�!��	ƨ��İb $6FHDB C�        ��L}f       cost_investment_rhs��     g       cost_var_rhs_�     h       system_balance��     i       required_resource�     j       capacity_factorv     k       systemwide_capacity_factor�N     l       systemwide_levelised_cost;R     m       total_levelised_cost^H	     �       resource��	     �       timestep_resolution�M     �       timestep_weightsx�	     �       resource_unitF�	     �       energy_cap_per_storage_cap_max��	     �       force_resource�
     �       energy_prod��
     �       storage_loss�
     �       
energy_effJ�
     �       energy_cap_min�
     �       energy_cap_max�
     �       storage_cap_max��
     �       export_carrier��
     �       storage_initial��
     �       lifetimeX�
     �       resource_area_per_energy_cap�
     �       
energy_conz�
     �       cost_export�     �       cost_purchasey     �       cost_storage_capv�     �       cost_om_prodd      FHIB C�         ޝ     ޛ     ޙ     ޗ     ޕ     ޓ     ޑ     ޏ     ��     '5     ������������������������������������������������ͫ2�TREE  ����������������^                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �K	     S          +         �                   \�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �~2OCHK    ��	     _       D        _FillValue  ?      @ 4 4�                      �    ��(              �I            _�            <2��OCHK    )�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              v            = x�           -G            �I            _�            ���x^c�cx�?��C�2<�`ȐĠ�>c�&������Mg`�9�0�����S�A��
�f�M�dPg�	�a�Z��a�|מ����A  �_TREE  ����������������$1                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �K	     S          +         �                   �8        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       #�hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   6�F6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   De7�           �	�OHDR�$           �             �          BL	     S          +         �                   SC        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       ��o�OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �N             ;R             ^H	             ���$OCHK7    
    is_result                            z]�x   
��ngOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �)!�  x^�}xG��5�`%,H���\�R\�/RܵP���C�B)R�X,h��C���{�}g�G�߿���r�=y&�;gGvv߳3���D�8�1x2�3x1�Y���v�-Sa��u6*?c��58�ǂ���[�����2c$��g��Ќ��oc@�'X?���M�ţY��]���Xε��1���B��įq�᪵��L\Q�<�eW�G9+�J�D����)�f�k2 ���u���z4Fa�Y���M�	H���n���i�Y��7�*f�[P4fD`P������������e]��!7�/�Nу��<#�a
!�����)*���ƶ�8�a�01�$��3��� V~Ϭ�7˯l�5l��<P3ws���,!�ť���KtY�\����9p���8p��_����S��r���0�G��QN��2�h�P�a�W/dT��{��dh����}|��5���0�a��O�!�}*���B}&⇐�a��>E��H룾�&����!�_#>���8f8SH����z��3|Đ��P�p�~=�G\����pį2�����mR[��x�4?i?��+�1L2�ⷑ<.B�C��,c�~��3��������@�~�,� ���
N3�U�)k�Ħa��(��|n�:����p�Q�������\�M�el�4����P��_@5P�\ v.刏�����!D<n�������q�~d� �s[|)�y����7O}"�'� �+����A�9S��.��i1A���w���n�1�Eф@� �H����_�E(;�R|�fR�20���T��@��Zd�0� ����c�n㶱:W�@�P��#�V�J��W������\�_�7� SJ��~�x }	M�m5֚��J.O��ZK��<�]�r}�}�܊�ZZ��}���`c$��֡�r���Ι�������Qn�,�r|��w+�z��y\��s��uX��I��7 �{ʕ�eq�����Ǚ_=���rm��GX����?�gUB���5���D0���%����;q����(V���"vTQx��g���|�X�-!˚"����:���]p	rQ��^�-9Q���<o3|�|J��e��P�8�n,���kj3���gA���}}q�Y�[��XRZ��0��%\��l��R����	���Mz22O��ޒ��[�~y�����:�����_Zy��?�l�;!�G>/:7 ��]�X@l[3 _=��/���h�u��L*��gKdLU) _�������T'%ܟ"���s�_�I��ߌ���;���'Ͳ���0fM�ot�~{*��ߣq�W�{�T�!4�qU�p�ק�߸���n)yi�"+�饧���BQa���_���[��SGp;nb|7`��ʇ��Q⬶ٝ�?�팜�9.R�X�l��y�Yܩ����/R{��	K�(
�U���3x"�B��wY�6z!v�67'U0�#rbS! ��IGRa��^�bׯ�si�����'+7��0�ݩG����1�j�����N��A3bWğ�1g�r���a����<W�/9>r��lC͈�mע�t�M��ѤsZ�Ϊ�f_�.	�N��5ϺL���Z��ћ6p��r�h+���ю>d�h�mK��!]��@��TJ�s��'����������z���y�SG�}s�v�M��MJ7�\�<\�L�k3�]�-,��rMG�F����.^rjQ���.��5��xWl4+���6{�c�lD�m(m8j��8���m~�]��ݵ�U�:���,`[�:P���1�X�~l#?�1_s�6�?�������-ܶ��y����ua,Anŀ��caT(���>��_ N�f�t6u뇥x �=�߁�h�_��5��1t����!�僈���~^.�cY�P+�7��D����ָ��p��v���k���D�3�R�o�$]]�p2�����xA����GZ��h�~�K�1���,��u��Äolҁ�w�cF��]�7�����R����Fn��R���.���yD5g1l)�v��h��0�Z�1��V�%�9��������ϠsM�����V	��v�k��g���Z4�Z��y����[�&�h�/��e�ms���8p�������%�:����#�.>�Ld|�*'�/�s�H��a�$F,�٫�x��E�4��ޯ�67�d���(���ڻ{�{{E&��>c��H�ZH�N���~�m{%�i��dh���DC��>��u��5�B��C�/0�`Ck�e�y"�L�́��[4<��$?��Id��TO�LA5�^�����Y��w4���\qZ�@�ǃ�y����5f�O ���z8p�̋6��ܳ�.���܎�9!2oC��V�t�ڝ�G��*�+
�+ܫ�-D��N�m�3�s�|���-��'��W�%��Q�������e���{	yggV|�����3�k���O�t���=�B5R}q{�#��[�s�^ծ��~�G�M����c�Z�D���6⿑w�@&j;�\V q�r9?����lL9���+r��xd����j	��]!k�l��/��d*���+���������`�r�R5�3���wK�BR��T.�S$�K�x�rج��t+�Se%?�oz�ϕ+Z8��f��vP��V�=@�x����C�Y� B&��+W9	����l���;@�y�ǯ�=������9y��s�kY���~����)��O O��������?o��x٤�m a��T����h$Z_���˺��������{3�^��(���ŝ@i��1���F�])�<qQ��7�����q�.�%M��L7�������C��@�fߠ��י0~���o���h|�&&���	ҡ^�b��KH�������]����%��8#{�ėw�;���s޹�x�[o,�Xn���i��ʞ���{��	��G���s
n�z y���<_==�%��?l���$���e����q"]ܙ�~~L��n~��]�i���qs+��$�t�v��2�*�.yT6�띏|�+y��;a�Ɨ�|��/=s~�"Ҏ�l�W�f{d���|�U7{��ZpVͥ�sy������M@�������[�Ͳ��J7-b���G�>��W����&g-`qEV-è&�0���:^Y����f�
�G�[e����x��0"x��=��|�>�G�8��!����k.Ҷ�=!Y.auұH����G�g-�C�\��v��z-�X%�zq�Bk��O���<^�#�*w�v|4�x%�.����r(oeV�:���ұWV�m!6G.Q+���o�4�r^�<�ծ*ׂ2�K�<%$�׮�a�S<�e7e�K�ӭ���P��3*w�ݕ{(�����6��]��;�!�����0m�rK�܆5/$�z����ϻ�{;�\Y�lg�rI���ϫ(W�5��\����4�v¥�H.��� ��I;i���m��D�y0��pևeL�.�`�6]�!�t��hY���C�Y��P�
�2�<�v�댯�A&0[�����>I��u�ʳ�6z�c��&�����0p(P�2?�Ǹf0���<Bs������=k^����? �K���6�?�1d\����Fx�)��XZ������z�o[2O$�a�����2W�7�[ aV��|�+����\G
�˦��`!�l�s"�ny�Ϧ�-�+xS��m�n���9����8��<cG�F��:�u�)���%�B�-�)o��h��V���Y���?)Þ�"�s��<v��2Ō��3�-0���v�-����R�?)s�lȜ8�m��.����Ԣ�����<�k���A��G<A����������q�j��(�f�����c��:�N�s�G�k�թ�����-����8�3������9p���8p��_�{t?}GﻫO`5dN�j�sWn#��{��.s8��P�zӾ0~q׹�!s/.�:�>b�*�N�� �����?�����N��ք~g�C�x�16Y\*<w����:�ib��U�Y�������~y�j#!䋭:�C�'�L|�yl+�sc�e��@����!Ϯee8���s��v����;,�Χ9}�,�B��u�%���"�q�<s��|l�U��e���������
���-���6��b��p����w����i�-�����S}�iu���;��M�{7�Gbob�b�!�5T|R0̡�t��$�~�&�����2T�~�5�	���{Q!w�٦y2��;<2WEN�����yйk?Y�GX�^���f.b҈��8��&���؟B粈'h��j؏P��i��l�:�^yՆ2����T��᪲�)l����ɁLmɋ[Y�)@�K|�񳊲 �v�p�S�z��i:AR�&����RF�e����V�<�1DPey�Ұ9�V�4�t	�������j���Ϻ������dG�6�5?˨
�1�7Ȓ�-�SQ����a�r��#%�k5��4Ц�!�r	?6��DR��Q�Gj(�1��x�O~?ۄ�;`��'oq�<���=����=J��~���@#����@��q��B��W�}��*�Mi��>eze��nc>@��}Q���l;>M�?���>����y���^���2�Ts��r��'��4
�Y��ӻ������e+������d�����D��#P&,�ޣ�ؙ����ؿ�w�W7���p���gI��f��E��G�R	��n���%6��*�"jn~v�Jw�8�%��r7�o�y�ߧ(�[j�Y��F]\�lL
��3�w�'¦%ĭE[�um;Ͽ^�e�%}�ǃ�B�/Y�g6����r8
�����
�9��L�g�^�}��j��#o���_�Bp�_��f�
���?۰���	�m�|ml�9{��T�5�x�H�J�$��L7���e�ɿX�>�A�쁨y|0n)�ϻ~���&[\�~h}r?�瞇u{��آ��J�l۔�h{���C����̮�[Y��-�1�@Dm�����G����ײ�]�b��bH�~:���3Mf����W�T3,˚yW�x]�l�������̋�����؃�`��r�� *��^���u�6�s�r�h���d/����R�w���4�6��	�S�@ijC�d���5�=�(��Ůܢ��[%�V�+��]�CԐ�㧱X��ʽ�5������)��M�;]�5���e�#�u��Cu^��<ڱt�ZR�.P��P���S�m��t��N��Z�:ޥ��m�������ԁ�J�-�N�~B= ��ˎ��d��tn��4d�&�;���B��sn������y�5��e����P�NR��W2��~0�=D^+�nZ�F�7!��r޲NR:�0�+醳�x�����z�tBn�8p���Ce��;���x�4�h*;��N�Ğ�Mq�K_v��Zܩ�Y92Z�4In�����<Kj�2z@��2V�����o0��o�~�X�{e_9���>G�~�ް�M׷|��Լ�R��o�|�QoLh�q8��y��Y��]!5,m�����l��V뛱��fi�V���mf�+��v��;p�C�@�S$���3���	�[��9`�[��W0KW�^�.����̝+��Gd��0�h�0�Z��Qv�Q����,��-�?��j��-�V	�O���1*�a��UŨV�}�Ryu�˹�u�*g�Z8p������~� %~C����$BC�?���e~�7���k}�&���,�<�ܨr6[�[�L���!>���m���Zp3��]dN�X1Y,��C�w�>K�c�د��3t~�!�C�P}G�[�ɸ�$t\"~��|d���g�2�e�;+��@�I�m���)ϓ# �S�Ϗe|"Ǵ�p���.>�H۬1���\!�1ɬ�����c9}&,�c��(�7�A�������ͬ/3K���1�2�A|�bC�N���Y��U?�ؾ��Y�u�%-sb�~�D�I�Ƀ?�-��ض���[S�7T�O�V|���!�/�.s�d�F�P�p!��&��-�[v��|��V�0��yi⏱}��;��PL
�Q�A��;�4���	u��������ŒP}�)�\��&ia%*<%pA��0�̯��~�`M�.�
֜�ӃM�r.pu=PH��R�6���n�^meA���ga%PM����T��M!�0�m aU�)D�7 �%�C��[y��Ν�����𴭦���f�`��_)7�ۋy)�כ���g���r���5	R5x�:�?�\�u��j@=�o�
���8H��U��a�}��-(�	�(W�} %z/�^m�����6�~i�3���ĺ��B%f{�UT�>o'�%z��)�_��Ы��y�����s^�I7cO�W,�*���>;�8�V�E���6� ��Ð�M8:}��c�/��s�-�N�J3
��q<��?���	�p�T%+��[+����IP��E���=��58�>�o���/aK�c�\��%�nB��
i�nm�saN��T�W���T���$���&|W�<v�i���^�W��R���g�;�р�xg�φ����I^8w���ħ�a^!�	�*<O���\Q�p����oo�I9[�7|t��x�i1�b�$�� y�������]����O8fV?�b�W�@Gx|��uU�H�[�W������~��������q,��\r[�l�]ghk��ܬ4ʄtDx��h��8Ng���C�-�\��(��K�|�ks��F�(�Y�l��;8Vq���YO6Fcv�_�aq�;�bz��j�R~#�1�M�j�-�Ԋ���F'<��U��Ax`1lIy���������c^k��}�
���R����,^�:�Hy8�*tG��q�]소���J��<���R@vvUޣ��
�5
��C��۩����i�5�8&�ȵ�O���m�}Ԏ��5��rE(��Z����p���|��Sʘ;����2�|'�Z�b+׈]�k��j�a/�v��P��t����T�Q�RC���wQ�P�S$�ݣcu�<�����"��p��p��>���l�׆tMQ�]�B�ح�~��v���t��]xn�����~4��9�u�_��tQj�0�Yԅ��z>�T������1�t���o�&yj���Q�벋��i�M����Ĭt��,�1������K�ԁ�s�n}�C�S��j}��7���b/=�}�6Mˡ`� |��b�o.�j��k͐��hk�8�`�$��C���Y���h���,J#2��8c��H+^~b��s��"͠�5�oq��X$�ߘn��z�g��u�9������V�+���7K���v���
���5��X��{�5���1���ͺ���p���3�o ö�`j̈{�N�Vk��)j��̲�K��"\!�T9�T��=,6C}��-�5�S�*�>��νy�.hb\���-���򳺢}�+�*S�f"7VnL�cT����Sy�_���d[�[2�Ł8p����2���%-�j�0�yk+$G�`�dN�<�]�ªn'�������7�
�͌C�>>���Iw���(�b�I�K\�'sS�y��=��=�#��U�Gp<��7y|�ɬ�� ϕ"E��䁨`+t�Gi��͜�>o����~+A�s��d�꿑�Ց��}�H�@�� Ϡ�N�/%����]��b?CW�R4C�Ѣ�J�se�G	l�L��'����gx���X�}����|1!>���o|�&���;�!M����K��,�.� Z��Q�a���ኟdD�T|VB橴��`�������T4$	t^�(�%�R&��GO���AV����s��ac���T'�np*���Ԥ`��-i����������M{a1��2X�G|*A�o9WB=JW�+ T��0l�Z�*�ŅrM�(J�����+�%��>�g\��4J�NJ���VQ$]Hs`��T{�Z3�sMy����cu,�#6���dl��)�$6�FR!���e�ܚ�0�yoK�T� ��iӵU��]M�n�C�ȳLٞqW��� �$���~�Z�H���F���X'6IY˨:�ېp���>������+����Beg��v�Qn��5�R�)�#(�7Y��[�����~�=ët8�Tx���t&ӕބQ!�n�A�!�-.복��#/|F�F�~mQ%eK,x	AA����5����F^���x��5��I,c9�����'�=�]¢�cP*O	+���%P��K��a!��gºW;Ѣ,,nc�����l�N3�`%���.D��j]q�YOJ�9F]X���q&O�ڣ$݄�}FVJr;�6F��T�:�Is��s��\8�	�ot�L�����	�Z��� bv��"��t��N\:�l�p�A���}�R9^Ь��H��qAivg�"y��5ӷ�գAg�w�a�.A=Gz�����D�����"#�U�盨R�m}ܳ�J�o-H����;�g3��$����˶
��x�o��Jw��St_���B���ѿ�blfq5��@�����7/���%�0���YD���*�	����P���3�V�o�ť�%�R �.^c���#N����	n�>�����᭭q�vb��?���]��w����S����P1�^/7i����{+�$�Mmͫ\7��ˢ�Iv�:' ��k�N�=��MshoY���s�GdW�>�d#�R�y�L���n�`9�-k��^i3_�d�+���rI|��5y�f��s;2{X_+��]O��״���J}B���I�E��޴���2�f�7�k�E�W�a�Zvm�^�Jsy��r�<�0�2�u�u��S�+��ݧG���S�v��ږH�U�R��g�+���6x�c�V�]�y\[XK�xB7�>=��BI�LbC]f汍~`4�v<�u�Z�w�E�)��uqW�r�i:������Z�#�k�.*PÚp���IWΤ��L@���v|A��������	<��2�C�'�N�@�.2�,{�qp�G/�߈���`����l�����\G���N�X��{��7X%{B�*ѨV| ~�9Ȼ%�s\3n��3��9"���D%��)ğ!ޙ �چ�g��w~KY#ްX��f�G�R���Xl�e^�� ��������2h0h�����ql�O@�5��񠶯�6~��70!f�[P-fDȤf��&��S�BIg�3]�n��D�d��8j�~�#�Q���S�+PO�Y�Jި|D�����9w�
�09����)�^�'i��R<3��9P����I�	�̣���(�S��W捈�Ɓ8p����2�9� 3{�O�o ��;������<���L罌VX���+����,C,�i770(t�I'�g�?5p90����6�.��C�^��=/���ť�{`o�o�ʳ_ɣ�&��功a,G.mu�������5V@���@�K���c(��@�DB���\��<�\�~ #�Y��fl���H*�P��zH�q'<\!u��$�����������
��o?�v���Z��u�~G���Ԭ�|�����2q9��2�O�έ8e��ok�:��7P�OS�L �(>��cP��k~���+��.P�I$��Z ����P[C !�z�kj�ha�Q�q�wq�R�W`���Tgd��*s`^�\WlN��u��ޢ��;Y�C�]�EK��a������X|�sQ$c����`��709���W��W�Ç��x,�M֒�6,/�T$���k����s��H���+2�*�����)�k����"�FcY�&@'�*C�S\QE�2<�����n<���.��@rJ�:qW�w��{�H}�w�j��@;�w�G�U�i��[���@��̗�6�c�����1��]d0��Sժ�r�:�Z�0>���Kҳ�r�x�>�z�Ye{e�߮��J���v��9���@��1c�'�>��v�S.�Kt��yx����Nll���:EP�p�V"�O��xԼ3����{�˨��~������x�':M.�x��58�����Ư�6�!D4�k����*�7����N�|�{\?�1l[�7���F/��n��y,gZ�ð���R3*��w��Y�2K���T���?,c����諭�b�3����䜕��W0sp�9v�m���j���W�$n�Moz��F���~��B��ޗ���/�����%�i���b�8SaQM]��4��3�ދ��My_hyg���4
7�ܳ�;�8g�=}�Eܕ��b�E5�U&�IH-����eLY��W?u��r΅F��ta��R�ǈ�����L�y����U�y	�D�|�[�\�"F[�2����o�d����� f�;s�������q�q���k��m���_�����1�(\oz�^�5��Z���jt��=Ę``<��kMaN�^/㸌j� yn{mF���^�i京����ܟhμ��/W��1�����ik��(7�u��y|�
���	�s����������(����ec+���f�����4�]ȕa���0�Ã���6�6�r���Ni
��5b��`�a�j�<y0�,��GX�c���Y�o�Ò��y�Lv�F�V.�{�;��J�gT�:R[�s�6P�s���8��~xU����;�<"���Ԏ���'X��?Q�ܢZH�����g�fEr�,\_�6�����w����c5MӖ��Njj��C�m����y���oґ�L�|ȼN�>�S��1�8x�p���O�|n/�.s��E1d�'�� �(�������
����(o2�����%�l��B�9�Gx�f�?dnH�Ir3�Ƴ�C�Ñf�<��mԍ,�MȸA穤{�nMV�������X)_�����=���S_HNܲ��(`��-�\�����2���2ķ"���j�4Ѵ�,\�������v�-��_���k�<t��+��sղ�Y��-�Ť�F�e�;����.�F�f|p� R��Er�/��T�"~U�m�2/O�Mm�@��
_*Dx�+�k�/���Έ�ɱ�z���8p����7���3����v��K�=��T���A����:��*��͂��t.��/�o惗�d��f����\�Z�J9v���B�:�ȃ.�Ⱥ�;b���d�a�/>W����}қ ��l׵<���bY
�p��q�},��]�=N��4��@�"ϻ8�_���I��C��W $��a�-e�����f�^���Ď� �M�.������m�OO}�i�ClP�ӹ���MB�}��ex���͊�q;y�)G�����f�v;\�w]�<E��&��1�%3-\ީ��q;�u.�E|�pgN1�4Aօ�*��ug73L�H����%�a��'x���md�u���f	eJ�3H��%�L�:%`�ɓ�$y�d��+��f�(n�fݙ.�y]�:Y�N��̍�%���H�L9�c����S��(�p���ݹ�[LGINn�%b���GlU�q�.�)��jax�����a����]iZOO7��m��Rr=}��V��޳�p���Ȑ��!%��L�69ҥ�@�4�Z�X0\&�7��2���ʓ���SCZ�ͥI�V��0ދ!s���b�����d]���}��4/O�_�1x���0�xO{[����d~�2��\���v9��)�0�{^���cb��sri2�����?q�]�����gWN��<d~s�5����?����k:�\����Nv��
��ii��kH���1�LO�4�;I~_�bG/����ʆ��$Hy�L:� K�i�iۉm-��$���Q�JJ׻�3��xrڠ؞ث�N��:��Y���!�xky�,����,[E�x,ɞ��[\$�G�?Vm�r��N3\Լ��<Ιtg5�D�¤L����\�9p����w����J�����3��n[�Y��ߒ.z��7���Y�˶o�ߖV�]!��<{M֭\5�/���^j��y����h�^j�������u�Ō�����7{�ÛZ�js�p������`kPL]z���'Z�gv�Ž^w�{���E�i�Lt:Y�8p�����(�׶z�f[�n+����i�ػ��}:���� O�+mF1yE�������Q��{�+dێ��cƹ.�	�Lp���~���^�+��r�3ڏ��;;w�1ؼ����^3hJ]�t�|43�&�4��E/�t�Y1Ӹr~F�br��?��Oy�lBB`-�Kֶ	ֶ���41��~�<c��>o�������1��������b�?��Q���3!fz�m�{c�7�ds����mi]��(����%�Z��D�a/���+gE���m{�5.涽.K�0��/�.&��%����� ��i���m�_��S�Oy01�b��|L������7l0F1��mK;��b�Y�5��~��t��7�8p����w��{)�TREE  ����������������[                               �B                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������J                              �U                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   ��	     ^            ������������������������A         _Netcdf4Coordinates                               ��	     R             $4�  4lR�OHDR $                                    aM     l          +         �                   �0	                   ������������������������E         _Netcdf4Coordinates                                     ����BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �N            y��2OHDR4                                                  �L	     S          +         �                   <	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       {DۈOCHK    ˥	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��
             
             l�mOCHK    b5           +        _Netcdf4Dimid                �֒�                                                                 x^�q\+՝��i6ͦl~YJ�4�cJ�ؔ�iD��\D�bSJ�Y�MӔ"�)Ҕ�Y�)R�bD�E�����lʦi�'ͦ�4E�)J1FD����PD���3>�k���{_��}�&����3sΜ�=s���$]�.J���҆�7����m{��	{d�������h������~��ۄ�'���'4]�[���8�9�/��e�.����|?��6<z���]($�(j�ݎuHgK���_��O���k���
p��Kѡ5�``����?<z�����{>�y�$o&�$2��s�����p�;4f��"�g�����8s���J�	��]�E�t����9������`���A�9	���7���P�׽�E\����h�T������g�O`y�-8~���!,^�1P�8,���O�MOv��K�w�p�˕����M=���<M�k�W����?���,B��{���g�#�@+��u<	ٺ���[�\{���:��o�>���U.C�������;.�%�P��/?��ؐ����?"�*S g�������1�p�[@>W���d4���x�%�l���x�Zu/��������R�ε���Bk�.+�<21���vQ���x�����w�,�x�:��*�2��_����'���	�������`3>��ۖqe�_}������P���M�?��߿��QaO/|g��@ �[�Ucc��0����gp����jf.n��_�(j����AX�O��Mw?
�n�FSP���;�vû�.��+,�E���sja��_�!^'���o��ۊ�;���D'���Qt��Ƌ�d��Z��߁��G�O��:~hD��'p[�=��k4:�w&�����;���#�'Mg0w�����Q���ȳ��$�g�_��o
c�C����Q����� _���������]��_�9������.O����m�>�0���X��^e�MW����#x��?��?w5~�$��&7^
����Y�����r������7~o�za��yd?�,�?�S�����������0!�z�$a���Q��7�>H?�@��T��Eؓ8�J��g�m���o���F���D�h �����y/~�2��K	K\�5,�?��!<��71��_��G]���{�Aŗ0����;�_���ǜ�Y¾�D�?e��\w������ۄm�� ~�7f���[��C'�?��t����ȣw�³�b�k��ɗ�z���^	�ޙ���}9#~���FgGI��87�cĺ~�'�g�kY�������a�
��ݧ@)�10^�=��hD���q�E�1����-a\ǫg~����Ć�I�	����w�}-�u��<^4�B؂�&���X�r�l��j8��֨�ŕ�7��d�gocq��2pk���k/{��?��k�;�F����q�H��JdWGp�!�{Ȅ�m+ȵ<D�Å�`�Ӎ������`��m��W�x�=�^�K7f�p{k�*� a�ާ`	���n|�o�=�B�����;�������6���w�(�$蘪'"�'�/��ޏ;�gp��m��������J^{�sh~D�ÿB��	®n��� ^ܠ��S���I$n��0���"K1��m>�#�a�w�=am·��?z�j����Ed�j�B�E]��;�y��yB���x���J�a����R���9��^��I���; �CغO��ֻ���,���g��eW�ɲ��s\��̳�7��|�>(
�s��;��_����\� ��7�~�/����E��,Aߋ�+�<��`� ��W¤ҝy�9�ώ���=��c�'_�z臄Ii'�w���g
Ѳ���"\��S®��Y\&�1=	�O�Q�x�/m�E��C��a��}7[�h�5p��+�m�*��57���-���=���xR|%�ﾈ��>�g3��#B?��|�g����sx�i��Q����H�%�$��\��µ\��]C���!=ĥ���'�u��{/-'윯��`y��%}�[L7q/S��(��������������&Y.9�>~�0F�����;�'y�O\iF��&-��R��ͦ��{��2��?�4��R��4����8��=ksr���s|�ϵ����a���3����3�����y��	������\s�ܛ�m\��=H?Iخ�Q�L����7�n����~�^'�R�87�x�;c�q	�]�B�ٯ�'춹�9�%ȉ�n�[+������#Lu�������}�3��澺`ல�@���
9UuץZ�n��e9��^�>o�R���.��[���u;w����v�5�s����L;����\����hݵ�Ŏv���ǹ����U����̝��#a�g���n�p�/pV������7_�q�o?��y\d,��)�z�ɬ�r�i����܍�!���5N~���ϻ��yt����oq��\����p�.��0��۹��ݛ��\����3����a���6���u�ٚ��߅h�����*�z��x�s\�w�����lMs��_rE�U��}9���4��ǲ�3�N��0�珿F��J��X6���k��5>�-�����;���׸�S1wً_嚿%�ĝ:�����;���j9��sk���Wr��L�n����e)7Tk����o���+��&�>������n����\k�
��޼q��s?����j�r���g�r��&�9�as�\�m��ܕ��p�t�2���� !,�:�U��wg���-��ub�U���Zʽ���{�����s�����������9��2y�/�?��5���X����R�2��\K�,�&ָ��Kح/����P��d���m�p2��G�	�~����q��s�s�|��½�p�)n%�{��rAý��Z�M�3�r1߳��t)�7���?q?Nr�<w}�W�O�p�.4��5}�O\|\�_ �Ob#���?q�]�p?���?��}\G���y�Z�3ܝ�Y��osW��!N��֔��1-��:3�=����O�n��W�=��΍�;�_��^��m��|�Dأ雹�ˇ����L��[j,����	��H�{Aq'��y�{S��������P��3u�=`;�\�Ǹ
�ܕ�q[5��=�� ��%�ݙ�8����;���E\���ܻ_n��<Oq�[)N��ͽ��L'�[}�{W����܍�=��ڸ��׹w���=���}�r�O��3���%L��D�9�̫\N��ܗ��a.��F�P)��;QОK��:�Q�0#n�jA�CQڲY�<'��/?Ew�%p�#4�	�UAP��d34J��ז�����mi39�w< {��+��V�mU[�j���r�V� �� �U����v�:׍@}+a3�qd�X�����!��`<b!��h���Z��{�P���0_������at�|ٻ����&�1�
E�����p&��`�_GJ�����==)�A�g#�vV9Q�0��gu���	�vb';�������j���%&it��؆;�a�OkE/a!~9B5Y2��M��A���!�E��TN��A��Ĵv��c���C����ΏH�Gw\�K���� ������	ћ�!�F���0AG�ΒO��(�j�
SrL���m�W����|�d�[�F�'�6��t���vM���5%��h_
ǩQ>�Ho��[�u�ų�6���5��EH���q�j�vVh{&���i�708�&W�,��8��f�K[�C֝���6̗��߳	S���ցv�0�T�M�>FZJ�n쫁�}G��t#s��p;V�{��)_����%����J��!��:ykL�h� �FX�ja_#|f�Y��ְ0\����	�Q6#˵��I/��*�uV�5J���I�׃#�R��e�G������7��"E�����a���W������׿��d$a�Mf���N+j|(c���C��`�^��B����lP�g`T|�� a��zh�s`_�Ֆ�L���NJ�ȟ�EEQd�܎<荂ͬ�͢x#	��Ӛk�j��g�q
3��i><@f�.�yJ]��)4h8��W<�uQFK��}4�;ف*Y���`Vl�*aa~}i)�ݹ`����J��%���2�">р�J-ƪ]��ދ2~��n�Ok��i55aq���P�}�"w�-����#l��{���1n�ָ���(�������
,�oȠ�Hbh_������:��+A�eF~�(��Ƹ'�*ؙB�FU���)¤Kepo���[��J��>�>a�-
�:���c,a�T����l�-��Tʆbs�G2s�=���+Cb�sň�]8"lB[���f/�P��B�� ���m:�A��ZFa�!6ë�<�uQ�_}�)���D���I�����>�Z<H��"3A��Fs8F��F�6a^���f�4ܵ�_ڧ�E����5��
�I0�����.�m'0��m�jFE�<Z&W�;�� �b�͂�Њha;�u��	�=��ۇCeE�=a6V跃s�`�$��і�C��<�s��n���q>}A�}����Y+
��G�T���ȗ0`�kiv�?�U����c-��R�E]��l7j,z�w!ْ!G6�T��wԺP]�e/C��׼�	�}e��"��6��EK�3�����ݯGI��n��Δ��tE�c��ذZ��֖,�Xњ!�;�6"(raK��|���4���=���_)�|�V��Ѥҥ��`�1��N�ܩ@W��Q���e�1����掻pЦEFR�G-��裚pdڇ�Z��
�?�g��d;�ť�����?��y���˘����
���l�a��<���}���|쮠���9B?��w`�^��� gQ	Y$���a��\�KrI�W5W4E]���ԌR�}�5�M%��WS@X�z���SC��)��t3E����[���*�RL�
ǩ��j�w�0�WR��#�r���uTr��
h�t}�
j\�J��S�kT��bem��髩��UJ�ʦ�JJ����<�E����#J{�O�V�Tt�M�fո���(�6�@5��R*ZE�k�	��UQ)�u��*5!��������Q1_�r�(�����sT��MXVM�2�(���reRm�jq��0�i_G�T��Am�SrJ��<�ݠ��U*�_���)�j��
e؜͠���mt��z�)�� Y�%�8i�D��mS��}�訞�h� 쐿杉1�d_J�yzj1�J����k�T_}�ښX�NBK��%�v�k�WS��]ԁ�����)y� �X�'Ld��ܑ8EKdT�,��mLPV���3T�s�:��63�f����(��m�2��F�{>?XO�⫔��!�H9M�;�(���:�c(�QB�7	�:�F�����!SC�uY��x����Bʹ�P�X������=jɑ lF��fbkTC[��ܣ�bbJ1�E��JP�+�?�jc��LJ�n
,�ݥ��Ŕu���CM$h*\�D�fU��z���ajv#H��o����J�QN�&��"5��M5�Ԅ�*jz��*<ͦ|U�\5EM��V3���]�޴S9i=�ҴEm����)���EE��H�6��}�N�B����u/�[6O1�*P9J�Y��5TP5�*g��B�<�ؓ���%�f���(I��'���q�P�Di�Äm��R��y���l����N��	��K�ZJK%�e���0%as�n�&A�V��:�y���)J<�A����W&���M�k�(�f�
L�R�5)a�e�Py�Q�$�����z,!�ΰE��R�H�n���+��CHW`�2\����j5s�~7F9����nQ[5"k��F�TSKM��Vyh�b�#��/Kg~��2R4e"�J�J)�F)W�65�ɣ�da�Ec&��2�:�Y�>Oť�ռM��e����(J9�I}���P�',���;���Cʢ�(]��:�,6��R-+cԩt���tQcf�*��t�e�j��gGf5��b�:�4TP#܇VU)�o9��5jL�N��T�#F�\3L�M)�J6A����¢ij���:焹��ō��$Ғ2�n�!��Dia��v����	?(�,J��ϙ�~�
�IV'���C�X�f!�8�� �>�dʇ��$�;mh���	g*{�����|�.�I5OX�dt� R���0n���/�A��4l�sP��ÿP�T��C�����a5�K�E(4�b��ŞG�[�1`Ȃ=s��\�M�ܖ0_�Zg�\��p�q����,��[���$|Q7�"�����]�%�O��u�؉ƥ}���QYTO�0�*w� �(�}�Gvj��e�v�Ѱ֏��v�s{�uT��lu'��ۍ�рj��i�l��c��M@�6�B��-q2�^��`r[�h�Fܹ���Uv�������qI.ɇr�w���� G7��B��.�zv��6�&H��q�)X�,�cl� ��-��J����`w�����!���OP�!E�|vƏQf �P�h\�bde|.K�m�vw�R��MƋ�2E��Y{XH�c�AM�q��
Fф��
���U�W�Z��r`��Z�O����l�U��}芖�+i��|
���YaG��):K605��ʹ$�]��~�hAd���4��aw�u�=�}����6�j��v9��H-E��1���7C1!�����з�BҸ����6x�E�5��ЧL�3}%F�x��a�re^V�`�d���Ӵ`+e�f^�o�4� ;��&�{B���N�%��G���q8V�a	6:W�.2!�!�����?�gI���8��9ֻV�a8ńN������/��8
�K���9h���ʙ���b[
!bY4g�C�%���tb �:S�%7��q�|���1�����:ES��bTl	6���
tU���k�ıփ����el"]��J�	}�,���0��C�EZLtM ��b�݌��=��	[��c�m =܁ڪ:��]_�mA?�D♨vʱU��\������պ�������57Yqac�,L/��ƞέ)���@�h	��gC����D��"H��]�e�y�����
Ob�46̈́��N�{}�oC���'�k»Tޣ���ȴ�0=Ƞ�:
�Z�[lH�N�wa�������5.��c����p	$��P����^="�OzQ�? �a��B�k�s �m譳ccN���
�m	v���=0�&6l�Q��Mb�Th�-;c|}D�O��Y�Dz�5��Q�TC;�{w�T&��i��T�M���4��c#:�
0l��],���uX\H�P0�C�c��oij��暁i�oc�a��0��MX?�i��~�ц�0�
:�6��e����6bT��P��5E8d*�����P���.�4���s���.�JX�g#�,c�O𩘍��V�am,���n��",��䚊?ւ`�)��%X���QR����ܐ���w����P��W��g+��ЁVd`��׼�jF33�<���Vݓ���0��)�q�';zl!��G���L�L;�݂�{΅��	�M�<ׇJs;2W}��Mh�HH%L@�����"hҖ�b��(�.��v4�t��4�u22�.�!R�k����eװ�I��15���:�Z/ܣ��5D�4���M9�e�F|S�C�T��U���$2m��� �K�gKWk�3Z�0b^Ҏq)(��<�<ӄe9��	*z��Q���B�ɬY8柗�2.�!��C�PE�%�$��\��B״������n�uкe��Z��b9m������/�j�Q��^�h�F3�ل%2i�`7}07@�6���Sz�2M�i�P#����r+]?yJ��t�j#�����[v���%zgh�>�֪O�)j�^W�ѱ@��,0�M�µ��aܽ�H;)	m�̥j�t��af��66-Х]tȒ������-V^����Ҕу�<zg3D��z	��b��:��+������ꭡ7�n��d��vJ;������.M�Ћ�¬+|�y�,:�{LWT�z��g�x>m�O��"�W1DK'et��P���U�q��vu����Z���=�=���Z��֋N��e��q���\%�⯹�*F�,{��~=�X�I�5U�It�tt�NTu�3yG���K��dR�蓺}*ߡsT]t�v�Y�'L;�ݞZ�q�背~z|SM�V�	;v���e�������X���>z���x;N�A�����yW�m�������qz�����h�����tW�a��]ٞ��V�P����St�KƢ��a�g7��5a�1��Z�C��t��4ݪ2о�>¬�����;�
����^�cJ`��=�7s�6wZ��
�*5Cے%�M�t�7��إ��hSHAW����x���P�ӛ->z|*M����Y:^YJo����� ]���d�dc��D)��)]����%	z*o�0��No�Ghv�]��׉M���O�Җ�.��v��ti���P���4Ѕ�;4v���rM�����Ɩzzg����ڣ��#Z��K��P��sJ�hW�Hk�o�;N����i'��ѕ���㰐NWO�|���� ��Q�D�ц�|ڟ�>0X���4=�k�}�|z����Z�����[]�t��Xm���@O�:k�'��$]�1ҚP��Z3�y#B�٭����D�]����=*z�0AX`2A't#t�h�v���C�s���Aj�V�T�9|Y�$QzI�E3����.��t�ʖzL�O��l��n����~��:LG��=5$i��	=S.�]��UҴ���ު�ь�ׅ"+a6i;�M��]{�Ѵt�G�����9���⭡
#tl��g�z�w�!�f5�h˜�Ί���p2�Iz'<C��r�NE�ĭt눊��.�n��AQ�]�7Z��8?oͮ��+a7v:�qd`�$
[}U�>�6���{)�UV��q$�(X��3�tC3Q���*�˧��@�C�� �2�z{5��q�P���0�Vg�`bЂf~.��H0�^��X?� 3��O���,����
s������۰Nd���Fר�{ ˅Ә�pD�`C�DW�!�s�ypxs�>(�v�on���$��z�yu)���e���aO$؂+c��^pC���\�&׆p�.�5Dz�0dc�h��"�!'%̱��1�m��(v�f��B��
��!�����m��
Ӿc�*{�z�ۍ#�����l��c��M@	�6�qd��~�'r�n��<���j�?���o� ���dϮ��KrI>����j�`�R ��^![o�@[ރ�2`����#��5Q�Τ��Y��ȶ��K�a@I�=�K�VLYB�}f�U/J��а׋ �؇`CU�N`�.�ݕ��s�	ρ>lw�\ �SrT��nZ@_S16!]5��� 3�L��k'�q"�ϸ=��Tq�������"_'���rh5QD���+�(��#�G6�VP���nk�ѫ��]-u��8�ڶ%U>�{N�n�I��|=.@�u�ù���,،���u�Z%�D���)��R�<݇��!�G�ꩀ%��/�?-d(ET��LY3��-�x��:,�ĥ����`!�L
��)��V���>S��4|S������s�}(�)���F&�0�lt�`B�&�RyX=�`�ׇ�ڳQ�m�y=��qdY�TI�߫:i�#�v��+ױ�_]�[�?�#2���h�ַ}Bx��M�B2��ӑG��X>��D���)�WPrP���	�FW���Dފ��A�:s���V�)h��0Ȕ Z߇f}��B,��ŉ�Ht��s������*�{��薃��Bq0Y��P�>�$�U~���6!�]�D`���')�"�y���n̹��كh@�������Ǎ�ad'�P����'rt��7���*�%Zx���Q'�KU�$Tm���ϣ�։?h�v�.CWn5�B1�a�YEݒ�.Un�*�7��"��Y�����1p`�{�f,�����۬�ڄv�)�77��B��� ���W
��f�|�Z��X �T�Oy`�b\���*��U��1��F,%����4Xe:�]ȏ�sublEh�s1�>�4đ�3�*MF���,�����t��&�����5�-,�a�wY���5��= ��S�0�J�G�ݭ�f|�C��R��K�S�ocû؊FPS&���C۰Rr��F���D�	䙂�9-.��N*��ȡ6�QP%�"l[���zm)�^��#�iމ�+�A�i�!��T��p|*�[�XHMc)v���4�ga�	��~�����
Nz8ZCc���^rCd�c�]���m�s�{߀�U)�*����m_� ���)/N^߮�7��Ć�:�B\�L��<k*��u�v�i����Q���
�����bpxM���C�N�b��hg� �U�Q*��w�
��ա8���� ��gG���wj�58<�c�������%����ГcGhS�Ń�d6&��{Tӻ�&�MS��l��Ҩ��P�A;C'ح��D�UV#�=�;)�tˌ��-t9�1cH�v��u�%�+`�t16�<��@�7�~$2���^����h�6g�����%�$��\�����b�E����mi#��2���n(`��q���2悫��j�E�<�cK6�FX�i�hO3�5�?�m_a��8a��39�����2�u��P�
�%�-���ii'S4��H�����Ci��e�팝�d��K�j���fJ,µX�a�]��d�F���L���f�a�R1�U2�$#UL^����V&"�#�(u�(�!��e0��~�a*�Y�ZsiU�?��(�N��K1	���׻	��&��
���f:�%L�^�,�	3w��u4�������1g�X�Ӳ'åN&Ǽ�D����S�H(�c{���R1���`��g����t�V1��8�^F��a��똹�Q��i�0���PP����2Ԏ�Yjb� a�1�0zʨ�if�����2+嫄����L��Y)h`
�f���L��	s�0�b��2��;���:3n&�׽�te�1+�"f,�)�U3�|%7k�i�U3Y�=�l�2��N��.$l�P�g�1ZmC�2��	$S�3����q��+�2;�a�����{>��x�P�F1�b���Lc�:a�r��?b���X���˙��(aff������IV2��L֘�v�r&���.3�ym0�u�q�;Xg���LVE�'9eLy>&U;OX��<c�la�ַ���jfoL��)�	��:dj�L~���:`f�1&&r&�1qÎ����I��X%aJ��Iy��:�1&X�׉K�Z���63��sx2�t�g1I�ayFFtb6z4D��"�t4��-e�憘��2F66��Ǎ�t�����r&'a
���~�q��:w-a�t=3�d3�'Zfp���6Mj���iFv�˷�B���1򘄱څ�W��}CÌJ3�j���*+gG���H��D��٩�`�'3��0���2�̑����bty�Ldi��ҍ'<̤���̀T����L�����N5��V2��� ���)�l9BX;���g�B�,��H�`X�D؁��1�e1�&&�a:�.�F�KX�}���l̂����zfxw��/��T�����`))�Jy]�5��n3't����a���L����2i6S�V1ݹ2fb�èvYf<"��&[���Ͼ;��1})s*�C���i��3��BF%�3ݵf&��Oج��96)�m�q�Ř��Zf����Ʉ�|�͍��!�FV�7� א
��(a��>��=	s�&{�G4�B����U��3wQ;�U4�
1���;Đ"���!���(=���kT������uķ[�
q�C�j��PT�caiӉeX���┅2"����U(J݈t�P�G��Fz���dR�
�`��4�Q�Jz�ok�����|�yx�v��}L�e��D1���� TeHM�QP�DM�:�F�x,��<��k�j�����s-(�s���5��PbXR�Aa��ʗ�wԀX�	�D���A��}�q�ۍ}�"v����l��cS�M@�_�!B�|h�U�ؖ㰭�yK(^�0&�I���d�6~t�%�$�E�Q
������`�"Db�M8��1�N`&䒽��S�&
RVo�joŢ���8��tYr�GP^w�o��'�Xf�Q?��@��i�a�2�o�
S��L��ϥ�VfF���5��+�qz
��%�t�C��Y�/4�:���*����:i��+��8�� ��=�H?��A��x&���a�%S�Y��C����zZ�.�E,��#s�0V�b�č@��3�d
���4_���*��}̴`gX�˳����u�UC[H���:�@uP���ţX�02Ո`��B~�iy�$���h��|J^gM�
��YC���l�@��m�ZV������^�`|l�c�����5]Q����w����u��#/�Z{?&)b�>��О�9��ҩZ^ω���D_A7�^���fJ�X+�G�e��c��� �b+����T Q�'E�4� �Zxe�M����䂩э��^t�g�Z�:��$�nN�0� ǖZ��%���n��[���vX��v	��Њ1�F�hgX��M����K��F�Ą���R�"�=��X���Q,����a�}�k�
�~uƆI~��).�}m��8�����1����5�iԸG�MC[!�ɫlQԶ��F|k�Z�`���F"K��,�^Ѕ���Qd�
�,턿t��.D]eP�d{�0ʝ�Hs
�<v�)�'�z$�Kռ9	�Í��ۇȰO��.��5J(b�¥�E���Kh��"1�k*��a��H{'�����-\��"'���9���9�1�kFX�I�3}��X8�Z��Ŗ�8���K	�����n�]ׄT|}L@,��Za�:*�����ٲ�4}ر� 7�T
�k�:Xl��ǒ@_�8z�����v�6qFV1ޓ�Tm%T��o	��@)^���oc�=H,x ��Gi`\�\�pJvQ%�AA��cV6�hhŠy���f�!��~{"�}؎��$��s�W��~��NTM�>W<�P���`Pڊ������Ä=�#�)V64X�ĖKЯCGV�XN��1cA��6�?���K�w*ם�w���Y��G+PLz�VO"R�k��c��o/�������6�.Ե2�����Czt)�ѫ��י��i?�F&F�N�e=ؕ-�}�%���C�V�X��s<�4�M�'_�܀���I�k*��?;���Sӫ�k�dI1zVSș[�p���k��P^�@ޔ�p����9*�#���<�L��V�!jҠxL�Cm(��A�qU%JGD�����N��a����`_^f$JX�r ���8��^��d>��|�i�������yZ�/��,�5Ox��\�KrI.��
aE5*�����쉷���:�u�{,�em�=�v"��r���:�Eo[}�d�K����#�vEfd��8۱����j	�g�-�b]��lmbG˺وWH7aO�qo�Rb}�l�C���z�
V�����#��5Ķ�ﲁ�p-f~w�N�k��+kc�Dnv����]��M��zO�����C3���b?e}�<������64��yÄ)�~�j��>C6ۛK�갈��݄-h��Ye7�fq�Y� [�d�m��'�:�`w\Qv=la��Y�A�3<�`�}el��"�����iY-�!6��N��,v�m��]�bˊ3�����\V��g��l�T-�$��9���.�6�t��]-a}��F���D�
�~�a�w6�C3�]4IX�����a�gC��Î�l�csz²{NYw� {X�dW&��cvok�0�����f��#-lL��&])6��qQ����mi����礃�����¦��l�j�t�X��b��J�3�&��̶��X�f'��9��l`��
��]ڤX�?��*�잤��<&��@��Y���Nv4V�6Y���a��1�̲��-��dg'�پ���"�����f�y�Ǉ�rh����1�������i�
k�f��]�%��Xy��w|դ�阎���������zV�>b�SvܬbU�´�Qv�0�ƪ�|���̯���A���>Vݒ�����؃V5��Ԅ1l����MzXj���l����Q��O�X�J�o	�yر)�fmV��e5�l�'���,ӻ�z��	�u���vc~�%�l�[�.&����{<�d����J:���c�^а��|;�`��-P9X�B(�q{��:���Ħ�6�QĪ�	��ֱjO�mh�b�:�؊U�e�Jf����;Z�`��Ŭ�(��
���9l���q��+b�EVv� HXW�:��d۝3�i���ߣٌ:a�Lk�og7����L��5{Ț;����>�P�Ϫ�l�S�ʼ=��o7�a������i��۳�.�e����XV�Ye�v/{��u�s�0e�	;ì��8ú�,�ۑb��L�2�k�L�g��"�*?����{�O��2�~�F
�&�f�9^v�+܇�r-����ﵲ��a�i�Jظ���5��S��ݪb%5��4?o��>a�������M���1�~����M�U	��t��6\}u!���p�����1<}�/	k��VM���n5����w�-�^a�������8z����>�?�G�a���G�<^*m���7��Y?�<����W%��~�"�����ps�����즛~��F_����~�'�������?J���X1���B|�;W���Nq?�;��!��5~�lE�c;h�>C7���w��o�.o�9\��4�z!o��ۄ�@��w~�M���;���Q6J#_%��7^�_ﾅo��lsY(8���JX4n@!.�߀	����m���	;���Яf�o�8Z���O¶(���7B��7�Y������"�ul���?ȷ�����c���ob��hO?	��p��o�ć�C�ߥ��o~t�GD���KrI��r�wtj�������'��U �����
��G1�� ��q�|
�DA2���ۧ�Z��<��u;��j���E���� ld�ظΎ??szo�8��i<B�w�����M���{�Ĉ���s��E���w���M?�5����3a_��M`��8ޘx
�����ƀ� �?�]���[�������.��I	
桧����u��O���A>xF�'-*�({���ۗ>��;���z�-��1�����7 �K7̟J�\Y�J|�����O}�;|%���|�f$&Z���?��z=B�<uM�{� ��Ǡ�W"�(���}�w�և��8�ͯ��U�����{�o��;ߘ�Ż�������vx~�~��}q������{��^������^n�?kx o�y���y�?~�_�4<B����-������<^>wo|x��F7�|�|�΍�̍�[���K��ԭ�|^㕆�x��B�o���<� ^��y���$�~��e�a�?�p��/�wi����m����&��ΧM���t�\/���e��(^l��ol�w�r?�|�}X���������p���9�z���e���O;gU���,!	[�$tI��,���,�tg���N:鐤;;���
B@�&
�"����Dq������L��םN�8���y�O�W�~uoݪ��N��N�5$�%y��l��A=��ͧ=)�i_��
�f���iwR%Hck��g��q6ո����q�/��B:l���Rf�6�tږRI�R��Q��V��-8]3��J�ʘ��l�&y6��
��h����3{��b/"&*�߻S��ny{uӹo��&�g	�����I��D=�>U��Qc��iu�Z>�9Z9p��K�L�,9�eZ��H5�Wi+k�5Si{j%g��io�lڕ\I;u�h;�{K���k�K�>~}3�>�{�>d���?�Y������g����hYT9U�5����Ҫ�1�:�yzg�hZ=�Z�j��9��VҎ�)�-i:}�}�6$N��j�4	���&��W�F;�6��~�L���9qm�Τ��W��d�����|N�J_k^���	�&�EZ3x,g�q��b���ر�.v<kciy�xoQ$�_3�V�>GK�UЊA#���o�~F�?پW�N`>��Y3�6i�߳�N�A�jg����׿N߲8�&I�f�7�>V�c{Ͼ�I���u�V�{C���������J��V�fy�\W�I1�ڡ��,�DLT�I��sX\̥�ؕ�C���Y���ழ���0��y�I2���I��G��1W���aϒLbq�����b�s8u.Љ��9�|8b�O��,��RN�zV%�2)^Y;��q���伝f���R-�b|�0���)�`����%Tk~�.���LQC�ˬ�Չ������/�E����/�+�J�E�-�M��U��w�ժc�Z��a��\w�3��֮g�`�s���r��GF�[��ds	�ck\���(��"�(�Tx~ IFԚ�S�C��X�tD_
@���v�+p�YWLV�C��3����J�ÜY>����{��a��V�סg1����6�s
����p�$���������uG^��}u�E]O�j�o�w:�ݳ ��h�J9���Av�/����<:��Z?�|\��x�e���?c�R���s�:lS%�}Uw�Sq�Yk���8k��|<�b�M��?�Nu!p��7κ�X��-�0��l��nx*Rχqv�\[f��u|Quw����g�pV��A�n�.N���}�5X=J��[���|r:|��5a��Q��܃\�<�z\��#�ϱ��tέ*;�Gr��ܛ���wC�e(B����GضJ���,��������k����j�3p�}�w���_��0b��[�s�w�9���#8en�D�-'dX���#���Yzn���n�f��yb)g�Ŭ��^U�q�	�E4n��7��Nￆ�V��&���c�*`���Bͳtq:�~|	�m_�Wބ�[$g՗�a�ǡ�-Z�q�m��%�e��a�va2j�6��.|v!�.�r�;�e�_�Λ��N�-~���j;g7�|����1��0�zw�mǔGrf�Y
�o`b��h��b�L�O+�^�{_��ݞ���)�G�إ!-�93�G��Yp\�3f\1�A�+8�|�y碬K,��|W��Eu�T�|�/E�[#������K{�!B=�3��1�rg��b���L�`�W�e�j}>����zg)��Q4������r��{<�x���`*N�Ħ����ߞ��������(���^�>�#�>��~I���a�"v!��B�?��6����2؈���ë�l���k��s/'sV<n6ˍ2�S�DUN-��Ϊ9��ڄ�	��'�w�`;;�����扱�^g�˱���_���D���w�s���jU
�/��^׮sv���TO���S�!/�=��3�8��>+�iP��Q��w'����*������5<��D�o3ĩ�9�{;u��p4�~����нÙߚ���z����X�
C��%��G�0��,�Zw�bU����JĮE5qWC�C^h�$B���?�����Q��ӣ�7:�w�Ǖ�T���h,��,��Q#p��~n�ٓ��(?���k��<������l���ۖYBYYEd1��j�,k!g�#�����R�*����,��]�mZ˩�`$��ܼ2�R�Y)��&SV&ϵQf����as��J��PAv	�.#[�P*���{Jld�PNf!���dT��fʙ�RH��lJK�4���q�_fW�b�wz�,�^䖐i��
�q�t�(���%��g.�$m6e����Iv��P�啓E���픗_�Y�)�2��d��-���M��+�,/�F�0i�gP�:�Rz�(���_�&"-�S yP�v2h����b�L.�lSi"�dH�RJ�x�*-1����3�Ǩ5%�ô�n�g�Y��ߢ-����Tf]<siVgRb-��f�v���c���������L��%��"��"=�ۏ�5�&&��P,e�E������L��ȓE���D�i\!>�<�N]y��c?��q�����SZ��B�?E���ɚ�X^���e��x;[o �&�aM��#�I��l$�1���ȵ�0�����?�'CD.��)[/ޯl��I��93=��&;��Pr���|V�e�ab5)S�KvQ�
��F�Q�T�X����L�*�é���
^_,�J׊����I�'[�d���l�qV�jkq�0*cu�n�l�`�E�+�gzIC(�����^n�P�[L:S�i�*�7�5W���+La���H��"�(�ȟB��C½%	~<���.���� �z�r�u\������6�ׄ��%�6���s��\�Jz�͠F�r�������}8m:|h��9�M�QL�/]{��:�s�u�O���Ⱦ2���d�a�A=��0aS���)�\}6%}��Z��>=.lr&�ܮ�;�4?�g��I�����/���:�թ'�)�q̓D�Uo��5b�1�nc��5e�ܓ�\�s�ݵq��[���C�9�A̅?ȗ�����w]�Uϕ����<��κ������q�]��g�R<:b�>g�E����x�����w��:b���y+�'Ǽ���A)��䘜gξK=�y'���u���Z#�sڔ�v�|m苃��k�\���<��ϖjjjx�j
k:�?3�Oc��ր9?�Gf�9�ҝ��@�Qk*�i�Uj(��,5�9c�%��I��/�m�H|�F=W{�g���L֑Z�����
k:�0�=�)������"�(�ȟBjQDE��ȿ���TREE  ����������������&�                              ˩             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^̽y���6~B���S$!Em��B��R%���ګ��Z�XK5�}IU�"�����%HKd����Bb��̹�g�:�y�~����]�����}�^fΜm���,���D���E����i ��DG0����5����ODi�ꗋ�(�'4�5ϻ X�h��sVS48p����(�%���ϚWt	Mr�T��G�5i����Ϣ��|��ˈ��)4���W�L}?4��8^��+-Gݫ_��{�+��u�@ЕhU-G�U��4:���ϫ.�"|Q�tx��{������~��E���<�
�i�����g�j�%�8���t{Sڒk':1�6������tm�q�#<�&|�Y�(��M���o�W�@�Ə��_|��Տ���it:���_ק��C�j1Zp����&�:�����w�����(���v7�� �G?��O����ӱtn�u�0dB_ݞN����\�!�M���>7��^�9�/K��Q�MhZ<�3���o��N�ѽ�ׅ�>A�5mE�k�wi���ZD�g#�Tn�{:��>��� ��避��u����}�(�~�=����k�
8���?�7�r�ސ/
�JS�o[]�����DO|��~����\�㇉nk1�j�@�&���	������ z��*��VS�C�~�E�^�1?�P��q:���J{��p�t����/CdB��=�����F�ĕ��'���|]Mt��j�'�.7^YO�A��х�1}��4Z:��:��047�s����3%A������5D?��t���/�����)4�oh����X�~S���v�v�k���{Lp]R��mE+��}�r�W=��,1Zͻ��Wu����Qt·�'��(�#�XAtl�X�zW�u�>�>�uE��PC�V����ђ��P�{\�78np�ѧXS����S��И�8h�\�03��9�ռI��7��p��i��Kхg�*Q���z�w&���o4���p������.�̢
#C�诓d��C�9��Fh>m�̆k�k���'_������gr]���q@*���^ ��Ԙ,I'��cy���=(hؘW�hsZ��eCG���#���Ծ�ε=�0�KMX6�W]���E��rx�h��O�7��/[���J^�O�O����w�1\_�&�:<������C�G�q�1\z4f�
�l��0]_�� �(�8T`��̌�{�'N��5���d;�pU�Lm߆���Oᶻ�/6F抷�*�� �(�	�2��c��N��1�?�kܷz��XG'x3��ɫ]���f�^�1\���V��@�gU�l��?E�u�C'��bG�z�����������z�1\�	��C��2>�QQĮ���XO�@h����o3uS���0�pZh�uu��ˣH�Ӡ<~_�y��pU��oh���|*���`1�P4\�A�Ec4��t8��+��</�5���j��ʏ��VK���ym[���� -�U��:p<6��	����`���7#�"L��K��]Bc�0�7&�#r@C� "ޮ0Z��!�v2�G�~������p�[�e���4�O����p�����I0y^�T.Q_���3\ua:�#�`Ăa����_��â�И�bi�~v~�C�"��.��AT�U4�GZ��P00>��=v�1���i��&9�q���q4`������ko8^#�������������t G��_B�-ǭt%�Z~�溲�0���%�L�u�3?�1s�I���.��H4#�x�_��
������@��U�vs������xD�,����(����07�^�����q�x����s7�%O@p��rK�b�/��{�V69v�ƌ|A��p��xa���	����"��;�c������+���ݩJ&=��*�5�]��3����*��{���c]��pD�<h����؅A��Utִ���iȽяCc�k*˻Ht7� 4�k?8���M�i�S����p����c���$�Kr������N�UΉF4�19D6�D�.08_���	��B�0P
q��MP��Hs�F7a�1�r��0\�P���L{�˅�p���e�+<m���
���h>*v��uO;+L����טr�fV�����O�D�i�?s48�8Å��!���]��-���1�yP���K�H�h18^n�~	Ƿ�<�q���Ͼ� �E.�d�����.rI�%�cv��S����p�`Qp �ȅ�Ub��1�]Cc�0�����ѹ��3�q"
�ӟ���:�"Gr`0�8�Q�kcة���X�����OPbT���݄bE.�PtXr�94>W��n�*x>I��W`S��=�r;���6�nR�rl&�+&=o3��s���"+^�Įp~-7�9�W�r�	����lZ�=�&Z#Gp�J������(r��ƶ���qF��<�G�cR���(�*�gF9�F1���Us !7�5$H��x�	�{�3I�;p�X�Bч��=v ���sR@�@.�}��Q�C�	8.W�.־90�B1o[�ZD���3�H}�l��C���.ayGs&�� qz �X�;�"W�Ϟ#J>W2���&@s;�նϕ��}�����ۏ��(pM����!0��(r�$�v췇I(HJ���mr�=�g2w�aE���Α��W���+
\���X#R�S@ǝ��W|^N��t:e�����'�3;�98}W��q(p���.�W(��h���u����S����\ٔ.5��W3)¹p�c:�ʜ��os`$��r%j�r���Ѿ�ڢP~]��r8&?��=b�l�'��"�b#r�#,^�3`=������� �3`)x
(r]��X�C�P��C|�����Ѿ�EAӑJ ��	���<��xG�}�k
���V��1�EaA�+Q�M��X���Ƨ)@��s�̈́�p��ĝ�މ?��	,�"7�:1�\0�"�	����LcbO�����/�)ra�5�	x�)r�l��qOW
�ϕ�Э�_�9��p�9�<��o��"��(�	��j(ru E.~�9�{�Ң"��\�GUK��\�w���z�%q��m~������"�s]#Q�\��х<?��}�\@��	>/���"���
�T�\w� Î�>�)r9A��P��"�8>4�7�@h�\���o�M��(r969'As�]X�⇓�����ȅuW��s���Ć8�G��x*4E.�xX��د-r9��I��;�"�3I;!W�>E��~jM�
l�Ũb�k��L�6
q
\.VE��(�pW=�:�"�y�������\��N��x�D6Dd�WX14E.'����<'��E.��&pb��r�=�+�:{�E�VpNtD9��葡ᬄ�=�"V%6�
��~WFA�y=)��"'�r�T~Z&�lM�˩��9mh&���"��X��v����Z�9����!
[���xU�kmD3&�{^�?�u��9����N�����5f�˹GN��\��j�EAt��\b=��
Ή�(�2(���<s\�t���������VGA�~Y�+����շ9��fh&�[�(l�wC��X���� �Qy�����Z�9��p��G�&���&�Q��3(����� �Ξ��kW|���rp�#O8��\��
x�rs~���|��O�S�j�DG�ccpM_��.���\N�a��}��_���4[�ى��z	�Z�f'?��/�cn��M�?4���Wi�*x(�켎�=Ss�=l'�d(<)�ߏt7��Cc��.�E8"���n���t#z#3Bc����=�B]��1��װ�$g���H^�y!ԿyLQ��{de��ɧ]4΁��-��3]��l���>���.�(`��}XP?44E�VpN4"L�:�h6��ͯ�p!�|����m�J����C|�"��5\�L'��/��H��N����=ϖ��T��Z����g"��.�sL����~)4S^��5H��.������8�p!�{3�Q!���PJtU�K�ʬ��i.�9wš�<�S�7
8`���&9q[���9Kg'��%اy�ԟ;0��X�����f^%�~�2�E8"�%�h��L�_`-���A��0 u~\�ПH�\����ze�BKq>����+Q�8���y(��hN�{���i��M�1\x��r�.<�<���	��I_��c��fy^ma���9ш�8 �%`u�\�f�~����љ��U(I��>��h}���6���o�{��'��S�E�]��/��Hnȉ�Mc�OCc��U�j����zUKOC}�xk���pq�Gr�~qa��e{��D~c��.�A���W4�8��8���\��GQ�u��	�؜�y���Z����p��XА�՛�_��^�8���^x�}���ʧ�ȟ;Pc�l�TW��<�'�uΒp�-8e9v�y��n�3���x�'��Y~�s>�zU�B�=N��{l��.�1�SC�׵G7|j]�C革�'r���T_Y䷚n��ph�=b��{�H@"�`.���#�m%�~�2��Z���pNtD9ֵi�{�Jw����o�{�`M�7��#U��i]t��.L.n�a��tg��?���־��j�%���X�̼U���k�Ў~Ԯw_[��s�>�i�*\��P��z�Jd�޼�ߣ3f[1J����b��Dߟ�K4�O�u�Q����/�(���K��t�oks]��]���t߻�u�|�C�b8�-"����2�����7sn��괠��Z���I?��wճgc��_��C�������h�w�����ά����ǊSt0�ŨY!\A�уtO8wo�CuR|LD�k�i�*�܏��zZF�{<F�����W%�p��T�*��vN;T����1dõ_j�0'�gNՙ��.�ɂ���mI�÷~��.�8���>q���yن�.
�I�kU6�{t�Ė�����o�Fc�`�ǵ��{�8x&xQ�*�iw��㪔{r+`�*����wc���Ĕ�a�+<Q�XS��\ٳI�+���I�3��}Bc��;�/
�U�g�2����A�l1�����RX+�����B��u_E��-�6�5��i55Ψr��̾��ׁ����8����ky�O�'U_h��Fo�s ߨ�o2O��$�r�lںҿF���?Zp��t ]�u2<��a~����S�m��G�k_�GN�"�r5���"�D�I�d�8=��:� c	GXvJ���j!��l�8Μ�Ӟ��聛�I�)�i��p�5+�4�|'���d{���\��b�Q�l��k�0|�<���pNtD���9ʖ�+U�h֔�予I	�ƾ���aA=A!V�/�s�k��ĉ�AIЛ�(Ln�`���e�n6��'I����'�1�����5�3�)����#��u����c��%p][=�t*X�}^u��ל��vA�p���[�w	M���Jv�j���������)m�������#�#��
�ݰ��T��5�]W�
g>�	[ER�[�ԑ�E�Ǫ����w�v��Џn���׀\?���C�)&5/�{8r��&x�#z����٪��0�P7`8*���W���(����1���-��!+�W��~?	^WĿԷR�:�"���]9_��sͺQ}��������|���7��rm��;��R �,N�K����{^����hM��kE�Wm����s�^}0� ��?�����B3Ě���yT+x�}.ӂ��6��R����C�G5��~,(M0!���~?NC*o{���L�P�`�v��Ӽ��t�ǵ�P<�n_�W��ߑ)2�-��6��x"�զ����Uť�xj�/?BD��ʹ�s���Pcl�/���2��E��"�tÕ�2��J1^��ԫg��pU8K/�KL.&8DV@�K=�rE�J�o͚��4L�SH·��j�;��>ѣ�L�0V���sm���4�~�w]1�&&v�e�3����}�[����ݛt)Y���X��{��Ig3������'4��j���,�<�Rх�u(�[7\��Y���4������1\u��.֚�	1ޝ�E��{3p�pq�Y¦�:ӛ���/A�����(O��z���a�7�\��\?��y����ҀAG�f^P Ƭ>�[P���ct�k���*�#��nvM�t�&�T���Z3\u�����@��}s?���]��BhG �����K�zGt��իU�!��ꯧe����%�1\���K6���l��Ŋ�pq�y���VJЮw���U��L�劇W��>i<
��Zp���^�,ҍ"꡶&;��'ڎ��.�?N�va�j�I�Rpjh�p���!o*~ڝ��;�������x��%��KW�=���P���<�.���@�!�%���+[B��T��+�����pN4"vʒ��4μ�h%�X�ѯ1�Å��W���;� �W�:Qj�'*�WGڎXV����/G�/��a�0����;ޢm1B���pa_���N�sp3��.���A/�KC �m_+6T�s�q�4��v���#�����W�]�q)�)������Gi��v����| ���
��G��]w�L
#վ����.�bZLf$���1�y�� ��Bk�?�����Uc�Bc���9ш�c�d�
�L��5W���pq�;��v�ᙴ�?@�����vۮ��������V���'y�#�����J�hc&�񴗸�����3).�Op�����.���g��N��}}@�c7�C��o7���B�ڷWπc���b�s|���,�Se����U/��x���,q��D��C�͹��Ӓ�θ�~c�u�������Bc���9шb�F�Js�\����I�2GW��E�4��J��l�Na�h�о?.~v)�Z��V��/ʱ2\8��`׊�D��p��6ki~e�'�Ǖ��Å}�X���6�)_G���1\u�hD�1�ۍc���c�P124��_n7\1d^���ǆ�aI ^p�km��gÅŽc .�Z�o��pM��\O1δ�ʏ����L�Ɨю�1\u�hDo�1��92��ݡ1\}�x+8&���4��"�B�������"G�s<l�m߯��Z��O�X�?z����x�X�9��BGj���'�^�0\|�	_����.~��=�������m_��c즪+ѹ\œ`dhW9"�GIWV���k:(4��{]�i��X�Vl���\�E��P]�$]@a���rl�[Q�?/rE�&�{�f"~�0	C����]b���mo��������n�������@���E.�:ɝ�غ(rI�C��Q��W�r�	�s��]��x~��Q\'�s%�gU�"˯�r:��=��EP\=P�r�Z�Kbݎ
I�
lX���Y���Q�f"�/�\�=���ms�ȵ
������CS�jI��Lإ���F�(9d�H���
�?��l	g�PT�KK��ߙ�1E�J&��j�''�P'5C��������R2��;�b��ٺQjZ���l��GR];s�nU�	�"Wľ�{}ɎZ���:�&���i�ߠ r��hK�;�"�3�r�d��BS���E�������L:�Q3��~<bf���H��� }��f�}�8���኉RSa�������*�G�b's���D$��u:i��	G�;��=�c�ޅN��yY������J�8���2:�1��F܆���E�
4!�����d�%p�¼�g{}���Q��[1y��t<�ɖ��1��+���p�{����p���!��l0�OMC7{��{t�̝��<�x1g��-��u=����-ru E.�.\�KLE.g~��5UG���u�5�Դ���U��r,���9�Q�y̌!�IrC�u��
���[|��0;'�ה`���/��i��
�~�54E�<?���vF&z9�\"�"z��n+A�-v��	�Z��慚�yXa�cMT� .#)>���%��Ğp�m� E.ǇY��N<ǉ�,�+�!��#7,�;4>W�$�=
Z� �`+�ccNM��(r9�މ)p�e�k(
l���E.'���z��
\C���E.��FA]ۙ�.
�EE����؅_� �x�\X�B�܌�M^�r|�;Q�*'���8��h=��Q_a��x�e��񷝀?�"�:�"���9/���{t���'�+ra��p�0�f�ȅ5���C+r96 ��L��c�K�]܀��q����[�D\�z6�3oc=Ս��D�-���)r9�U'��	��,���LE��(��<�_8(r9�_'��.x��CN=@=;dP�r'�]�"��'���c l)�����?�4W�r|+.��g&��]���Q'8ȅ*y����\Nfq��E.֘9��W&��`N�
q�0����紼~m�������m�
Q�YM�s�#�ἴ)��c��o�{�L������/;yn�=�"W'��D�d"=��{d�8����&���>L�5g55Ή�(��w\����k�\y<��	�<
��~E.GG���92M�˩���y�S={��Fsl�<�ř�"���{�W6�뫭���r8uK˯�^�da�y;w�����G~h
.�-r96�:6�D�CS�r|��s�p�˱�x:cOV�.E�VpNtD9���k}���J+rMC��/�����m��ls���3gE�NI������h9�v����6�*��D����6�7>C
������Cc���9ш.��QXn��^��a��pq=�,�3��) b�o���#�N;yw�el(�r^S���M[e�s��1\�c;�������f�\A�c��$��u�hD�L;�K�����H��Ŀx�i^�qLh�\N�Ĕ�pd\��~�����M�����?�N�N�p�����Â�;ݾ��ۯ��X*|w�?�/Cc���9ш�8�)�Y��{D��g�.�ؕBR,K���Cc��<��`�^��UWF����ZkQ�H�a(����c�z�j���s��'��ѝ��W�G�ɡ1\u�hD�O.bC�:V��1����~�9�R���B�l�<���s8�M�2Y
g+����fѯ��+�$t�v=�P�}���o�Ɩ�'0i�3Sx=Wъ�1\u�hD���j�,t�[9<�������lm��tv9�69#��|vB��#��~n��D�3�7�y�^�s��Gw�������ѝ/���B���������f��W[�9������ĉ!�>���X�R+�����&�0�J�C�.��l�U�W�D���3�wh�\�`��/�3�(ޤ�#݆�� 	^���;�D���q`�p�m�����V���A.o(��=��S��^M�������W��kW�{���]h��yۛ��@>�+�=���p����lfC10OTM�Z���_>n��M��D<�.��v��nw�'ט&p�jm8'�w�;�,CܗS��N�G��yp|�U=Dr�>]߇���ζ����>�n��V��������rm!#�F�}���������K%���%��
[i^H���:�\*Hz�3r9Ca�E��b�u�VOK���Z�������������ǈ	�йJ�*�f��Z�����	�7�{���L�+^�bz���X��3١���X�=���4Y�������}2��6�"-^�Ygr����0)��J3do��pՅs"�N�ֶ��������À:�Bݕe�6���))��Zݥ�֞�0^���uE�^�ն�fIv\�%���B���I ����M�}��nv��"��sӣ�k�Eo	6�y���x�ܓW]8'�h�Oܥ�t�X�����,'�I�ӏ�>���l�9{%�m� }=�5󚁠�~�&�5bVS���U-*I.bc,��q�E bM�ϫ��'\��4�p)ʿN+?ك5\��?ǂ�~z6�Rh�=��pNtD��
��v?�ŊzYC=�M^��__g�(����Gڂ�|�C�/7Ѳ�y�jŕ��|O�\�tc����R���a񼊢�@M�,."�H��ʌX�6ϗ/���J��o��}�\�E�[�-��pNDц���[���KO�U�al���C��+?`7Z��|"�)y_��m��LY0N�:�?4��{_B8��r��Ҭ���.�:	��m]h	��������s��A|���k��o��Y���]�ޗf�]/��S3�s�#
�c��ݮtY��ˍzgܻ�k�. x�~��Ej0 �׾z�����!9q�`I�l}�ZCg��ҿ
����eK��u*�D�߲�Ǌ��_��ؽG��q��[v[������Y�u��Ux�(`�.^i��5ĘxY�ǛZp�:���g�j�W3@���U>������U%1���Q9%=�)q>׬�4�*����~�z ���ki>�H=V�nl����+�|&�/Uk��]?1܆�_��ӼԝB�\��	�舞��
�t^�(YX��v�#�ՅŰh���/�s6�q�d��	�?�ׄ�1C}+�M�R��$�j���皵��c�_��	�ʪ�3�s�rm)�I�/i>���7����D�ym���t��{�'@n�'q��UxC�(�����c�3�YR���V[p��p�!���c>Q5��g/x .�lE��u�څ��F�v��C�G������g?�3�	������r���T3��qMG�k���}���.��6��x"̋�nKvΣ��t���
�j]�D��P-M�s��j�0��_Zp-�ǿ۵!'I��}�*��4\�dͻQ�	���+a7�pU��;JlnM륥��J���:B�ϫ�j]��˛zC�`O�?Ѫ�Ǿ�>�h�V�u�=��ژ��W�5Pg�E�����j(�d�2��>p-��/x\fc�_ڲ�eg����b[�ﱚ�u�g�>��<�Aϥz:�l�5��n7�!��a
|�K&gAO�7�@�G�]YX-��pNtD��C�E4����ê�*��R��S��"4�1�[����c&O�sM�ũ)����k�+8ʈ\�b,m(n�\�+���W19���#?"ѵ��{`\���U}N#񀰿Q���L�^W��
1\u��F���]�p��B_�U<?��Mhn.!�A��#��#,��ږP\+zb5}74���G��ۜ}&��eԚec�p-��l�b�SX^wF�(�᪰��"�b�R��*.��a�ea�\e8':��e5ⶶ���*��04��[��Õy��1N(%�vZ���}�%Q��^����x]e����K�����#	�k�#�^�.�/:������G�ģ�p�ߋ{D$�u�D#��U}��pՅs��MrO� x"z��3^�m���ګk�u�����tq����t�n�2O�8�շ�S��.��`�t��v-��|1\8��k�M�1t�vc���eB�<�%m)_w��p�Z��2���z8>�.û�����GL,��{E��+�X�ȳ���]Gqm%1m�?oWx@���p�j�cǹJ3�<���N��o�>C�a&ַ}Q��d�\ N��Ra�pՅs�a��v�S����}�����.��~�~4��ݚ��1\�)L��W��tW�!4�K2���c}F���9F��cD���Dr�ѰMD7���6�]7\'��T�%�4�K��\u�hD��&����2��i�2">�����n���~������{S���>r+�QP�_�8^�n��̘͹����m/o�VL�H�8]�724��.���㱶�~)w�V+n�n&�Ǎ*23&.�Я��ej���;)�%\��2yOk��2\h��.�}��J�[�ǿ0q��&[������:���,L,�UΉFt$�`����8���%��� �m�kᴘ��	�p=��"�Bazs��.�1	^�c�u���wA�� �����_�ÅzT<���O��UΉF$Y��pL�|��F0\�o�c�ׁ��}�VdU�ńE.�$%eW���({	dvH�b4e��3\/�1z>��]d�5\s �%���F[����*o��d{��|)�������}��|C�7�|�Wf<��6_�=����B�V��[ZO�񶹢�p-��ڥҫY���oUX�T�2Ł����s��[�1|{�Ql�:�#CS�Z��x*O���\n�l:�e@�o�p掋P��"WP��$��~l���(���E�WP�>�>�)r9��?(�Ӌ\�Y���?>�Ht��pNod�L�.N>[(r����*χp^��%��c$�!�<�s��uq�-Gs��S5E.�ߋ�����BS����S�J���=��\E�<��V}�ϓR��$���#Ʉ�v�����x�_2� �~i8�3?r�@>�c(��xȚUԴ&��,�
��k�@�a��������}���=���\���qE����%��� )�Y#0�Ù(�>�w�/�ҷ-�@��\��k��r=���
յ����ȏ!�$�G��x��=�'LD��hvl�eQ���r������ԓ;e^��{�xN2wH�JDr��uZ�dCQw�(B�o'4�q'N��1;�	M�yaƅ�:�Ѽo��?��渁����8R��sG�L%��W�y�k 
��(z���w�#�\�9�.�I�s%�Lg��&���S�*>1�ۿO�A;šw�L�����[(�569���Ϣ9������u9���P�_E����}�z�s�E.�Wpƶ����;0�Lvk)jf���U�_�����|8qr�M����.�tr�?T|��0;'����ْ�2�������z�������Βҍ��p�+V3���}��׉�x��"0�O�9xV/>���%>zbO�.���"c�pL~��*ra���3�>WrCNl������1w�^����^-ru E��Q�������������Y�"&�ȝN���ȅY8B5�`W���\�|(hU��p�9�mu�t�\@���d�hr�NZ�����|Nl���������r�?DA��y���E8��s�</�:�"�OQ��z�q[�}¯qC8���]�"�^(p��z��s���jNE�\�(pu���E.�%&7�ǦO��y�������(�ǧ�I�8z��Ћ\��p�5[�eQ�H_��������l9ů]��1����?:��CO�)��b89
����DCS�r������M��(�LO8':�� �y\�����&�ܸ/[|E.�3ql;���H+r9�C�D}BS�r��&�Pol��8o��9˕;':��P�ѹ_Y/߁U���܎�����/��5��i�FA�����c�˹GViy��M�W`�9O _�"W+8':��&�\��D~%�	q3���"��e�4�+����D��#W|)���N�_m�s8�^�r�]�]3ќ�Y9':��b3*�Q��M�R��ɟW&�{�N�-~���J����N8֑�EX(4E.���Ws��^�"��S��9⥨�#��s�#���c�>���&��_μ}Dx�yѴ�˜�g� �kt1�����9�$��g���i����_��C���Lg�/H&����U	����~)���u7����pN4"��Z�~bg5��Dlq.̟�g�s-A����C�pa<�o4C��qUY<�(�
��Z���ܲ!W�A&��c�+��s�#B�s���'p���~�#�{��D#��g��;f��,��B8�6����a�"�S?�S�������Y�}�ǧ٥��>���>�1\�h�����n��/��.�Oc��X-��R�����9ш0��d'ѣ3N���ܮ��^,V�OJ�zkT�_����и@8��t�� ��B��L�OZ���)�cp$�p��s�p����V�܁�y.����������<bp=���D#B�|L�(`����w�\�IgC��*��	�m~c������&�oX�'��|�L��)�N���Z��o���?�8��r����c
�ʵ����[�9ш��`����q�ː�<?���h��� V���I�<_�����τ~yZj�_��G�3��ҡ���U^�� $x0�Β�W�wjE�_�����v?�����֫gj�DG�S�������I�ۮ��a���l\�*��v����"4�k-8� u3�zn��ںC�?��> {���I?AK�ϱ���@�Xa��hz�|7�+1q�:�M�ml�Q�7C�\�Pp�'z"��j{>Y��g��u*w��f>�һzuԣ��}to��V=��}8������yX������|�	V�{�Co��X�g�����K�q�g;Z���pN4�ܟ���8��#y�iPÅs�Y���$)i�X3�<dVT�d��񔘩k��OhW�e4������-	F����sx4$X��pF	�X]-���
ߨߺ��n�Ig���?ͣ:����)d,����kE����n���A�.$�|m�S��Rm��r���fh�q�*W���|\���+�t�Gꉡ���lW���m�����T��-]3Uz�|� ^�|�G%���e��]����i�DYy���{T��j�Q�#��� �j��m��fZ���t3�IU �F�!�늘_��S��]��er�����?��p�/���[�ӝO�9Fj��r�tD(������f}��`�>8ċ��Q/��
Ή(ڿ�����W�i��ó}b��Xu��'�����1�����h��`��q��I��hc����t���W����8�n�C���:�5	���H��\Ċ:�����p�T�^fB߸.�`��7\u��V������s�E���mY���Tw��/�y�{��8�7�3OhZp]�����.���KV�ٰ|3����ݚ/�7���z_�^,���Zp�T�:��EB�TAק��Z-�6����*.r�^����l�д�*�9E�*=�����6fuP�X�ؾ\�<��G��	���I��N�D^��`�#�U�Xـ������.v�������,�����pq�7�Z��jO�}�v΂���x��z��2XW#��̮gb�
ְ�ܹt� �I���pNtD�ꆑk�v�ę�M��$��ca�S���'8IoPH`	�{��b49�L�pQY��+��sl�����y��q��=�LWP��7\��j�����P+k�iF���w�u���?<�ٽ�}^u��~�1�-mf��T�?�\�����=}��U����\;�Z~������k+-ԍF�QO�k�`]�*�՘;�֢'�B��sT����hq����>רL�}�u���k����67���6/��\��M�DG�W�Z�G�m�ӽ�6�y!U���߷�Eܢ��wŒ��Nc`O�k?^W���4hr���~+�b���s�zN�/Z=1K����`�B��m����b�	�HqaW]Rq���~�3�t:F�1���1�&j3��q�ސ/
XF�����sƈ�u�f�ْ1\���(;�/�v�P%��̓��F>�w  �@�b�N+D�;��`O[6�o���/�������ȯ@�}.��`	��U�{\���1���0�?{�^�q�>O���~vI�]t��U�UaA��(�^�P'TՊ��|�a�_���ծ\W6*�Aw,a��p��+�b��u�i����1\���]m|b!�
����w�\��Jcu�{h�tZ{�>�A�N����o�O]��&h�q��;ɬp]Kk��%��~<�	�Ű7<�+�a�I�U=.3�O���-#u���ǪV9Q��6gO�A���<����x\����.�W�;"��8���&����;���.�Q�5�m�Uc5�_C$P��Zg{��p�m9�y<����R?�c<.���ǵ��u�K�tm1xjG��1.w������#�ї�}5�@��w�\{��'vP�p���uU6�܉-+L��k�Ʀ�'kv�UΉ�(`]��Ǉ�q@��S���8��bG=yi�����0L[t��b=�p�����HX�9���pUxGk�z�����AK[��&������4Bϱm�U�%��� �ȅ����SK�ש�WΉ�(`�z��7/���wϙ�o�8R���������@K�>����	�kc�C2xKjd�U������yB��4�����W���T(��OC-�����Ŗ8�#��G�"�c}��.������"֊j;m!������%����#����"]-��_�t�n��,)�?E�x�%Å9���2���iwq��p�Ǘ���&���1��O1Ƀ~�v��$Ǻ@��PΉF�z!b[�-�>��[ ⴢ�V0��{�4M�a�qr�K��O��C��I����Vh�X8�`��wTˏ�;�%q��{��ڙ4<~�런f�>�i�p��3\u�hDZK��-�ZZ^�3Z�!;Å�ٓm�M��B���pa�����IK�~�>2�����&��Pz�}����p�JNo �����qXhW�??��&KK����9ш�Γ�!N�	��K0e�U����pL�H.ˇR��"1�G�������A%ɴ$8$��)�ȿ�'�x����ɢ��\��i���[��>]��St�w��.������R�եz����8�c�����X��٘��%��N���xZ\��pM�}W�z��5\ѝS�g��ق�!�zÅ���Ve�|ӆ��i��zQl^��?w��3������H�]��?�k<�y��Wm�bIq��=
��:�Qg�n�\������pL"�*��E�����"���pN4"���Ț��S�u4敉�Z�
.�Ē�rH�Ih�\�$���wVh�Xz�����KhZ��ᒘ�` чA������6)�٥����Cc�P�,j��T:G�Kn��#&JtiC���s�۾��,m����7��B��,j��ɴ�ġ<�.��p�B��q��� G����LĎ[��g�h�Pt�\ع(.���{��"����_<��1�ٍv߰����/�5SΓ��|��(ra��0�)�"�%d�R��U��.a�X�\�r�	v�r�*rq�:Ss���]���S���g[4>���u"
\���������]���)~ިx]����5��;%(r9����3y�<��\��)��ۯE�6@�V�ccfI�
�pf�2�&]Lj.��-��8���?ǽ�OG$�x~���ɣ�r]�q'
��%W�h�h0��ֈ��; �zsHd$��(hj��]αM�|��vr?���"�Q�퟉NȎZacD�'�s8fE��7�(p�_�k�� E.g�GA��\y����X^Q�.tL74��i?�7s:
���C��	��*Ù2����H��3�	�'�:|�*΄��c2wH�JD�ş�
I��ى!X]Q`�� �b�p��O(h�cE�@���]n��Cf�����U��j��ar���~s���ϫx]��v���OG�$�W��
?}p�'��ɥ�3�����GA3�4-�8ל���,`�мd�*�#�n	�pc�@����Yh��Z\��`;����� ��c��)r9z"V�������	0�@v�j~_�}_ż��n�;���4m��V�?��
WĹ���[avN�ʮ��>��W�wN���"f�)nA�w��^-¹.,���׾O���}��\��3Q��أ)>���%9�D_88��"����GA�WE�ߣ���)V7�\�a�\-4>W{8��G813��84E����GG�s�S��i�+�Ҿ��#g��u9�o-�J�"�s]?@A����x�)����"WP�rJ���Q[�r���-^�r:��x֋Ym������
��;~�+
\z�D�\@�ˉ!���Q�=:��'M�˱s�)�3�E�X��I��p/rqB"�á��QE.'�*!�l��:�"V7�k��R�"׼(@5Ȩ�"��(�uWE�}Q֞<�"�Q(p�8�S�rƣ7��� E.����h�%�E.g-���b�ˉ�D�;�/��ȕ�\%Y�
\a\�zn����\�-Ǫ#��F�M���QG�M���hg��	F`i�Z���L����	��"���e#���*r9v��r��^�p2�<��[�E�VpNtD9�Zm�uV�:�\���]�����r⾬j��W�)r�R{#�k4��"�s�\��۱��j�����}*8�R�j�DG�É�r���bDh�\�Qs�������Q�\\��\%V���uM��IHpm�Ұ�^u�Z���a�"W+8':�Nܗ�y����&N�������z~-G1r���}�)r9y�u�4"�����0�j��j�DA|8l�(xeU���Q����P����T�\Nyl(�+|_����vZ�8�b�x�%q���u�Kӂb�ch�/	�S��uX!��9zg����0kf�.�T7���pՅs��6-g�0y:m�5�|?M*�����Zel).\�r\Q$��ݐ�yL�^��+;>��a�R�g�i�p�e��`8�h԰g�`s�p!�,M��T�L��c]8'E_���\O�Åp��jGf�z�ީ�`�7��R���Lc�X�����O<W�ZՀ_�Z��Ȑ��)���<	>�e[��,_�L�XhW]8'��9[���t%�Z_�c��gvX�"����%�8��6� ��#�~5\܃�k����y9��x4��N��O�k4��#��x��9�g�W��%0*�jhW]8'���E,j�1�La��e�ȵD/<#����(�7jw��6`8~ڪ�W��<��x]flf�'�2��ڍ���8�yt�8$,�4�}���pLa/�7���^̽��ɽ���P�M7�u�!W�ŉݤ\l׿���̽����F�`��n"����y���n�:����2��	�؛���������uM����Z���.��NN�d�	�'�U�\��Cc���9�l�kWޱ5̻Hem�J�Q��6\k��Ϡ�cy�G��z��p��_"����ϫ_���șX���*��7.���wo�a�0{�����7*�DDW8���s��܋�ܩ���A.o(��=�Bp����}�~���!k�0.~�]�p?-�o��� �hOL�9��tڶ�'~�>�n�i���Q�RkMw^�)r��.3X�F�z�j,����I�ߛ���<b�z�6�����	V���		�����~FVWγ�ﺒ�~Z�����p��,f�.X��
+<���]<�8�֘~,���ھ~�����PJ��]M�{Q�'���^Z����&�t%7!����
�-�8R��]òa��9m�~��1�t�.ƙF�8w�`_�:J�Y���u����=�Fk�W����ԍ扟�X�&쭒P9Gݛ�\�ZQ���T0K��S�^������DO�#��yu/1�߮�D�Z�ߓ4v��ת[�p��AG?��c��y^_�榓E���T̢t~�9���@sLW���%b<.��^�gKkZw�s�\9�d���ϭ�:D&�!j�����'b�,'~Ǟa�ن�.�Q4��g�K�k�^(8�O��p#�>�R�7bH����ʪ`,�qm�O�'����ʔ��2���U٫�E�Kއ��h=�B��UU %\�ښ�m�[ͯ;��?1\���h3e��y�������.�Q��Z �#;o���g�J�OhZp-��{1���{|SǇ�<��`�>��u�Q��yw� 6h��Y�m��/�'N2ٳ�fg��k�u����u�n�D�l���"�-������lM�ʢt��>'<��*�9E�Wzb�^���{�σE���j�s�#�_m)���:����u�]�v�n��2����_��z$4IeC���v����Fh���5�ZW:�`u����z�������A�+���*�@�ov����ѯAĦ,�������ƶt���S���]�\k�1?5>��F{����)�'�W���k��$'�ŭ&B`6�����Y_�u����;�ؾ�5��΃�:���o�o.�EN���q�D�G���k��o�����;�}^u��>�Y���3^]d��c��g�[u��A��7��ٸ���\��b�X.�ҹ�"�5�,��>׬75�!�՘a�t����h�|���x�z]�r|���M��K�[p��A��6,�l�׼T���U������ʖ�N�m�3�T���!!��G�~��El�y��6��;d��V��C�U1��=H��-D=,�{�>׬;��`p�[%8Nt��ڃ]=1q
тy�?����_�Ь�1���7׈$��ƎQoq���Gy��UxC�(`�o���$z����0\2�7[�sK�.���CQęFõO���$�\���J�	w�w:ayVx�kW�~���zy�~�� �K�I�H�[����[��W�A��1�����h��a��Wm���D�׻�.�݌�ķ�v��0@��P����K���F�K�}:Zpu֎��M����_����i��.��,$�@z�y�5儑�0K���l�j��~��zMn����f�w��;��o��ņ>q��s-�m���+� ��{�%��C(4\׵:e�vN|��=��%����v����[��B����L	r�N+�x��{�2�I���~�����b�.�hptʎ�'q����9	���k��t}@K����pՅs�#
�R�-���`K��p݋�ߢ�:$4�n�d�`��37���aL��BL�k�	���B�\נ77�n��-���qn_�L��	[��Y½��^�~��	��C��'���x��sj�9�쫚|`s�H�pѫ#to_����m|�X�-+�O���/�퇩)���4J�QhW�)���`[�񤄽�T��1\��v�{��R�����B[<�
��>���$�����7:Z6�Zp���VԈ�̀G\���S\�����}�Ӛ��7萑�#ƶ�1\_{���FKr�b�ð�b�ށ�N��*Ӆ�W�l��*�6\߇�8���3�xu�z�V�I��F�0\L�U����D#��"�y�βx�j���n�d�	:�)�M�(���v��ji{ⲣ�W��[C���f=���OЙ^�j,_Ǜ�5�	�˕^�#��:�/57��دVl��D#¾����M�J�B��U4�w�[PK3����H�u,ojm��4C��?+�T�����!�.S�}�š��w$�v*=/�O��!�3"���N-^�o���ۏm�Փ��,:�i���k�P)c?�uŞ��R�(8��Mޠ.��#��{�oc�·Pp5���^���I�OD��^n1����K��ݣ~zS�>W]8'N��y{�^��'�1G(sL���#RW8F�Jl�������7pL|���.��F�q/�:ސr��\��i����NtOY���Z��SΉF���5�LcOy���+�O�padk`,~�l���i4�5���Xڦ�L���x��Z����U�ĥ�:�	��:�Gi�'�m�aRB�&�8��Qt��#Ƹ���pN4����\�	�N��a�׵(��vѪ�3�ס1\��g������Å��cpL�jׂ��lÅ>*U�W�%��6\���s]��P�Q�1\u�hD3�x��o�����x����8�h���'wj�"�n(��m�Sp:�p�����Z.��᧘�g�����6�1\s ÅZn��}�Nּ��P�*n�{��bC����PM�D��k�c�&��?���6'ݙ�\
�q�1\��ܔ��F�A���emb�8��`�]�?*�E�6S� ��AAt�����)����V\�P�B�@puvT���o����C�X�|��#�{�
6���V��^*��E��ȅ�d���u�$�����Gh�\R���79��������CY5O��QG�ϕ�B��%���܆ᴏ�5{(r�ECV�S�{L�<{�K��8���/��x�*����i���a�ߞ@8�OJ���]�K2�	:k�h���\o�)(�KbH�K*�|�Z���8�@*�|�
��qd&��&Qg<��S�h��pl_	�%��y�	0�F�����=v ���> ��]���r���*^WO�v��?����\�n��cHX���t�\y�g��C�9~��E��x�@�i五�U*r}������L��"�J��[�����q�{ã?�{a�Tl?/
r=�p�^�?�&��p:
\���X|���&s���D$����q�U��@W·d�8����\�s#c(>�)(p��O�?�F%/-+��P/΄�[r�(��}8��P�x�d��C������7Ʒ���-��/�\q�㜡��^@���ߋ?�ˤg~t�X�Q�H��\�P�GG�;�$�ȴ�z(p��t��r,������8��Q�����u
\�,����`b��#3r�����S���S�k>E�k���?��
��9Z���avN�1���z�M��ѺN��V�¼E�!��?��T��=2�l�'0�F�t"�����U'��:���:�"�d{�	�,�"�{tB�j�\��� 2�J	�+�������"�Z�\	�D�kF�*r9�cO���;�"�6ɍ)���	�oU�r�'�Uﺜ���φ���\�ӿ�M�ˉ��o�;��,ru E��P��UiE.ǹv�l��������+r9z����0�!�}Bf�
�ޣs�N��.�=�~�w�����\�8;\�x���ut��Y���DA�>�D熦ȅ	���?	M��(r-��.�7�$� O31��D1!M��R�ˉ�;sZ������]�)r9��3�pt����NC�k�Ջc:cȉp-K���8a���z>���J�`B&bO�����Δ�>h������
?�"W+8':�ܣs�p�+�,r9}��_#CS������	�-�"���&_�P�F�QV̕�ݨW��̏<o�����
Ή�(Ǻ(����d"�����B��W�����;�l=OME.��,4R�P���"�s��#�z��U��	̲���SBS�j�DG�c:
�������Bα[hr�u��m� �2Q=�ݱ'�����z��k�X[�'ՋO삂푉��VpNtD9���ĸLT����Ne�g�g��ܵ�D�t���X����P���a��e���]ȥ�+e�z���Q��a��Sn�D�)r9��{��j>o�5�s��0��Wg�z�N���hp���N�i.���n��&�r
��kEr}�#�p� Ǜ���oJzv��`���D#:���ꍢ��t���f�oB� �߯���V����cQc�:����8���Bg�	���6*���Z�G}���5����l��d"���9ш��q�?\����2\�&��1���LN�۾�f"��[�I���7����ɯG�(���*��{�-4�kM8>�v�QA��ڐ{���D#�Ǩ(�G�	�|}��Yօ<N*����+�Y`���� o����_�k����&M�_q*�p�\�y���j&�ŎS�obqD�W��K0��AhW]8'�yr��Rհ�i9�^p���2�	��z!���.�����
�Mp4���?^��̄�e|���'4ߐ�"��V�υU�N҅B��Gv��	,`s�S�=A�mhW]8'ε���M�ٝ��p�/4IX����v�A��&㦀`V�>�Nt�4�_��k+8v��ʹ#���~o����힒��S����]h�yrb_ta�^��|=4�sՅs�#
�k뫎���5�NG�����t2HV��VG/G��x7G3=ӫ�T�ܥu���F�l��t=F-���$�d�מ�]셬M�sp<Ն~u��IjU�	�\�Pp�'z"��	����}�v��	�m1v���+�,3�_�"�^��KL�n\��F�=���pz���v�\���6j�s��� �#ܓvXD~�ઝ����6���\�ZΉF���Fvl����Z}7�Z�%���T;���-#W��y���p<��q6\
!^�鎍�Ua����FL�%,\���G�������H�h���[6\�����D��N:O��^�\�3'���#�jC�sɇ�~�UXn�x��1�n��)}��a��RF����~��6׽Ύ��X:N"]TCqE^W<^��v�0��Ac�M���5-!�����
P����'}�'�nx]�p�#n����޺��/�1\uᜈ��+��\���򗿪�3<�a0\�溻?y�G�ng�j�H}����y��+b�~�5��=J����%}T0*~3�pq(i�շM�chKa�"�˩kqD�p�m�-{��}*����pNDѓU��Qs����d�ǿ��`�~��M���],������e���5�+����HV�����Z�x��U���"���
���<Z�j�N�	�T,#j+>�mt[I�B��"��~0�{a���_�������}����IQǢ���c�+u���m.����p��[pݪ�Z.�#5m߻���M;���C�ݚ��^b]���>lJ[rݣE��D���̻T�Ȁ�ue�Z���a�%.�H0��G����/4-��pND�����~[l���\ac�0���]+�v��48�S�ᶿ�f~��8^!:�	6�mɻi���#�M�n���pY�3N�Plr.��N6��[��l���
�����W�jbo��'�������J ����Q��m����*���Otř{]����ݻ{B�j���S��/��ugh�g�-�����t�{]��t����(;^Y��N1Wn��ps�M�M�x���w���D�L���0���ZM�~�?�����E{�ʩ[l�z�,��-�e+�\���+�>y�����ݖ�Zp��Q��E4A�O_�l��Փ���f}�މ�y��/V��Y�g/���jL4��.~��_��G���yH���:;�o#N���饲�C���OtD'W�:,��_^�ŗ�������7m.b�(��6�<Q"��7���W:����n �ٟ���\���\X'���0Y��zr�������s�x�&�׍F�e�>�Q�~N�p�7�$	��Y��=����E�j]�5v����K�\]����3�2/CzI�6��1\��>���dW�1���C��{�}&I����ru�g����z��r{H����A��1^�h��o�(�L��6��x"d�m�l�QO���F7\&��=b�7������7,�c�-��SxVx]9&�x�S���Wў�"ĻrL����p�W���m���=Q�4��z�k���~�ϐ>��5L:9ęB��K����>qi�#�j`_m�ѓ�L��'�zL
�޹���V��"��.пV��������!�<Q%� oco}�_�ﱲ�nO���	�O�`�"4��j8��~CBu�:|�Qp�UH�� ��݁��_���~�A�b�1�_1R7U�����p=��Y��ng�<��b�CQ�Kz����ʮk,�te���1�G��z��t� �џ�}sM�m�xq2��js�y���(���$��X�g��.�Q���O����=�K� ~��N^��v��X�ն���X%\�`Yux^19�����Q���s��[�Mke�\S-��v3�q�,m��c���9=�ږL����3�-��pNtD�k�M�.�����y�y{4\�-	f�ObQ�j��+8+|�ŉ����e� ���7��*��I��������?����-�x�.�"�%�+��M�u='�Ow�\�]u�hD�{&q�-�'��m����?�J �D�p�K�Y�����0�dqP�8 _���	������>z��6�}g���N{�T���5\���+�2~�8�d:����A��W]8'&��d�r��ÝA��{�5�O�>��aL#�\����b����@��
Ǫ����S5����^QL�ns�j��w1�����:�?��>�IJn��߾����ln�''N/���&.?�Kޟ��p�L{"��S�c�=4�|.�G?]��i��O%�������X�h,��Ӝ�'��p�Cx^gbX���D#b,��S�@	���h��u%c�"���A ��%�@b�	�C4�g�(4�}�r��ےe�¿.�ؒ��$@Ӝk}��J�c��(p��~�W�GF����9шP�^h���ɢ��4���{ZΈ ����C�ׅ�|����¨Ln՚-�k(O��f=�S��'��<�{����ي �y���8�W�tNO�����.����l�h<�'yG�]2>��3��4(>��l� �C�c�ݚ���\yGO<v�r��\�sM0��	�I��'�8K��A ��.��H,cjv�˨(Z߆s���z�~��^��	���]�wP�Cc	��>�ȓ��s-"�aA�??."N��X6�8�~we�U��=�/�}�O�����<�����#�sv���=^|h]�q�)&)~��Y ���[��K��������OL?÷	���� �E.��P��/���"�F�k(�
E.�c�h�C�������	����߷{�>k�v�>��LN��/ru E�=Q�n'�ڷ��Fa�h)΢E.�O`
�Z�G�oO x������fP[�Dƒ�φ��D��{�Tw<:6������<��9�z���b�;/ ���q�XJJ�������������tj�;
J�u1C�1�D��Ϥ�1����#��C�3T8�*�
���dm�N_e��w�H��=��!jzMI�ށs�R��@������Wo��%�o�.��/r��͏cP`�<(���ù�2�c9p����2+�I��r�	��{� �\1=�sOw/+r9+���DlY��ΔT$�~<:��pX�܇��٦���Q�W,V7_������$��_�=�J��_����qސc�:V�Ǿw��(��I(p�fێv��c}ː9��P�Gg�u� �Js����z�/F��5f�ٷ���{t���/�N�3_�Os��9C�ya�lm5=0̡���$rm �>�p:���4QϞp:�}(p5�g���/Ź�x]�=::�=�"WP�$r�}��r��;PЌb��;0FJm���U�pÐ"5K%�����$�!����
�s]l��}+�Ή�� .�����B'���{�E��(�5�)B�o{:纘+���}t�1$3L,Di��w�{֫�o�c(rIl;�'�!Zo�f�$��O�m�˹�6q���:	���������
�^Wǎ��E������vN��y^����=:��Q������7
���.�yՋ�8�	��<.W��(r���׋�LB����={����r��{t|�z����̕{+���s]������vF����GǷr���\N�ǹ.�@(r9����86T�r�	�;�89�|E.Ǉa[.G=�(r�@������.t�r�b�γ�2K����x��5%4����]��1���AE������=%4E.�=:}���8
�?.��X�r�����&���9��vĕ/E��(����u�0E�VpNtD9VFA,�=,ջG'�猡zq&�d�<�_O�H���B�+�79��i�e�z5H�P���(����Q�<����گ2Q�{�lM���M=.�6�n2 ճ1����D��D�{䡐��֫�������U�y��s�#��DhX�����x䢄���Y�z�����PK��"�c��u퓉��|���}j&�gG;ui<���U���Q'>����N|�����|+GO��� �ӫγ�>qb&�w]�P���z~Z�|m�'��c+8':����u�a�}M©M6|ug�L��XW����g��c�U����q��1?���h�~ ��,�r֝�	+��D��Z�?��a^���[�n6_��pՅs�a��%�t��g`�y庄g��@�,ݏV�c.��/������1>�^��l�Sa5b^c��ḕ=��z��S�txd?�D�=օs���Cᘢ-��۳��`}��0�r��b�&�m̛B#����I�z6x\l�)�g������l�z+��|]�0�?�����. �'~_��D#�>��=�������1�7�TY�&xA�su˲/Cc�0���x���"_�l�������Xo̗n�p�g~|:Dr���X���d,]֫yĘ�Z~�D#�{L.�4��s��u/�ܱ�P�_xB?�u�����������ጧ���Q��nT���_������o� �N�x*d&e"�O|������� |�}Gک6��,ݴ�����>� �l��X:��n��n.L�ۧ$����j��3��y����p(���Wp�a�g+��d��:���p��$'~f�-'�HxM���EhW]8':����_/���/�>nc5��۾X12#l�c�|��x.��~��L�Fa�&�\�vL�5�c�N��}.�������W���B��3,i�]�_~���yC����β����:�������v�\W�^H�r��j�u�^��=��p�F�ؚ+/4�+"i'<b���vK�q�-QNC��QL�f��W7��^��D#¸�6�8\�t���Wu�e�L�"�(��t=�ס1\��'u����G*��-}�U�G��c}�q:&j5�7�1\����2|(�D�å���=V諛�h_XRO�,}uݼ����0ۢ����OC�� +�V������c�U54�u�rSL�/gl��}�=ŷ������dIؽ�{��S��.�����K��aw���8�H�]����W���d�Z��v��u������� [�~vb�}�.�Q4�Zc?B��v�����21A��Q�v�k[]i_�J�p�+{�d�"���+��4��J�W�Da}S#D��U�]��D6��۲��������x^��\PK���i�\�-)�8���C/:s��_��ri�ܹӅn��$X�ra�F >0#|�+�0DptPP�aG	��U��2�ߧ���9sN���M��fUgW?��j�����W�>�=�wH1x��h�SNܐ��<�ֹ4�xaȉ��e7QNܴ��T�����>����E*{���?v�J�Gd�-��Q�SA\󇦋ݗ�y!�e����\.v�\T~S.��1��`��%���[6sp~ETh����^5��r��T��~�~D��2�<e�j��2��2��&��K���?����~��ѳ�Ǘ���˱�mD���]Ν�'MU\ϖ1�3zj��OI"�5��[=���X������9���3ϖ������¨��}%�빨�6��h�<|�4�۟��'��G.�]���>�y^>'?k��D��.�����n9�*����k�����ۼe*�����/��w~U��crJWv�p���g�$�GZ��y2N�|�>X�oT�{�������O)TL����9����z��U\����t��F��~�<-Uu<?�N2|G�.���a�Hq]�}ƕ���}o���=9��Z�F�š"�w�5h7����Ǖ��<�����& @6�RN��F�*7 ��5�1k�OF�UF*'X뭣�s�ʈ�]2��×�4/��٣B�Ze�V�h�]n��Nms��ÿ�uxM��E��K�Z���G7i]��%+�_9�ߗ���������C��[��Li���w�����¹�*�[�<�y��x���ۘ���m��UNp�ej��}�_r|�'+Tq�?-ӳø�+�Xߝ�g[b݅�|�d4쯃�p�e�Ek�P+�M �l�J��a����G��K�>�i��<��1z��6};�$RZ93,�����}�Q�d;�M�p�Z+��{�/�ո�߳f^H���& @�s�QW��������ц}���}9��zZ.~�v<<v�&�;�1G���
�����/�r�u���k��~$w1z/��s�Ϋ��c���P��^��[ω�yXXoGx>��Z�u��r��%�v�Z��ֆZ��7��˯�`ߧ+�j���}R��|�ow@�{@��z���¿��e�e;�G�9���f  P�!�s�������+�uEΆp\�Ѫ�k�7�j�ؘc�>� ^���و֙қ���n�τ�h�|1���S
�+�0����h�A~���l *:�r�]�q�
��9��W8.�?��ǫç��׹�vL���'�W'X+�Q�ѣ�L�X��ū�}��i��c�K}\���
��<��N�Mw,D��C)��r��:�/?��q�r��H8.0��.����{0熅��O�S����(W�Z_eb-�>�e�A����6�$����5F�� Tt��*�Un#ꯋ�
�˞�����\�������>4���ݘ�/��J�ٹj���G�玵�AUG��CZ�X��& @��CvZ��1|�?�z�BH��-����Z��������A}~-�ڇ�[��'0Ws\7�莵���Tt��|+tO!��9��q�����J+x>a�>��\i�� ��G�śVm�`\���m>�*���	i�]tߤWm��G'�	 ��_AWZ�i\T\���˞l�]im툖M&�����H��������̛X��T�Z|CVi���ֲ��h���a�	 ��'F�)���������s���Cnp��1Mi帮Wߧu@�t��C}���}9� ����ֲK\��o��/6�  ����ɨ6�;�y�^��5�v"֊�9�5u���7M-�-��~2,�Z�7k=>,�Z|���b�	"P�!�_0'�q��h��AX���e�q�lFc-�-MS���M��ES�"��V�59-�}�=�>�G�X\=:/t�&�e/�{����_���#J���mO����?���GCZ���/�t�x�l#���c�~%��'��?bq-��cZ��;�$���3Q��֌ˢ�����	�bq-���V��)�zݼak�VUqjjݢ����#��Z��Zn�a�����ĵUqkUhBNt����6VAl�����qŴ6�ט�F�k�F�6N@��������.���	�emׅ�4��qjjMȉ��XA���h�\ը؉�ڜ_K�m�D���V�>4�1�_-��m	�� ��Ƶ�6N�Z8����4-���l��z>��5b��F�F��m���Q�yZK��Ԛ��Zr��5���ge�������vՠؾ�A�����1�+n�k,'�|^8[��([@K�c��6���55�n������[kɸ��55���	�bq-����ZPSk�Ŏ�5g;�iiӚ��Z��(v<�}NT��6Ŵ&���-'������xZs�C�"@��8�s�k�F��Z2��Ik�� u;ω�Ve[�C�"@�>'nC�1*��s�6�C�"@] '�=o��l����7��������޴k�3?�O�z�[�ƞ3��
��n�Bϔ�_���g��\Sk6�  ���g��}*��gu�t�YJ��ҽ!-���<�E�9�)~#��s�j-6�_	��_��Ԛ�oc�y���yWuN�m�����A�|0<��ί_���?,t\�^���zqXh-���q��& @��C���O�6�8.�H���ca��yW��U���:��>���	w�VpN%��Qk���{��>8���\��P\lzE�@E��-+��S�9�32�v�>?N��x��мQ��-�h~x;-�9W�S�a�W�E3'��r�â����s�l6 ��\��T\��r"Y� =:/����%��u�>���9l*����+��Z��TRq��Z���8ot١V�Zs�� Tt���)�9��!�u�1��=P�h������k�v�Z|��>�[�=y��psU\o��_X�Mi���������'���t�"B��UW��+q=#o3�q��~��u�NN[�G�u�|h� �jwwɯ�<"�A��C�[���������g��l *:�������_�9�V�w��Q6��Vk�;�s�x����^^�؊��^�K\�Cq�'������'�U��f��z��Ն��+��G�%��Ok���~<�7�坽�Wc޻�� 0�<Gv��q�]^�!���t]�Uq�窃��M
XrU�Y�nylc�Jk��幕�7��J���|��R����Z�0)���j�hn�kG'-�n �T��t�m��FN�����z�1?��F�N, Z/�;�����^"��������x[���S\IN��Y����{?�Zt��^Q���Zyٷ�����o��H�1x^ș��l��xM޼��lb�����+�M �@E���~O��{��:sV�rK��so�Z�CƯ�=,���1�b�5�[��x?�~KB?MS]u�u��������~���U��hQ'�߰�����zV��cU���b��s�ǎ֜�S��7��S�vo�e��W�����.F�ߣ���S���AE���?І��Z^��� i�ײB��,��(��i�y-+$Fx�:D�H7�	e����j�Q�H~=�Rk%�:g������-��%����X~Y_��V�mm.�Pɯe�#^��Xku>�\Q��Ж���ELk��ZVh�d���JFx�:D���bF��b��@E�by*���� iQRi��@kM�q�6*�����@]�H��:
���Q-�?ny��a~励�Z�TG�HɓײBbd�G��E�WPkE�:Zk��VcB��6�� ���u���Q,�����/�qm�Q�|G�"�5�e�#Y�?ג���b#<"^l-'F��F]Lˣ�>D����lc��"q������@E���/&��X\$�=�e9�|�&mG�{��6��b#<"Y��Q0.���Mڎ�}(��|�n�v$Y��Q��ld�G��C$�=��_��B�<���L~�4).�{�/6��#P�!����"Y��d�vZ�"@A-6��#P�!�������g*.�5�����V�H�{4�(��Fx*:D�ߣ`\$�=:Z>M�yO�?�bZ��b#<"Y��Q0.�����]l�g*µfj�	������@E��_���Zp-��F�@3���h��bO�-k��!�H�P��h�Z1��q-9�|� ZldA5�JѢ�/�l-�fkU~�fj���{-6�� jj#<jj�b ���b �Ԋ���!��*� ZRK�b�4;��/�l-�fkU~�Z�Ȃ�'�b䋓Q1�E�*���ge�U~����'�b䋓Q1� ���U��Q1�� Z2��Z�_y�2�E�*���ge��lc1����V)�l��/�l�&*F�8#_����/NF�ȂeP)�~;V� �i#f�R�����ƥQ1��ɨYB��:�m\2��V1����V)ВZ#_����/NF��'�b����bd�9KѢ�/^S�h�V�W^���|q2*F�8#_�f#<jj�b ���b �T�Y�QS�h�Uh�V���U�,�U��ת�U~�fk��*Fx��*� �kUE�*�x�� jj#<jj�b ���b �T�Y�QS��DhU~�N�@��*�xM�bd|P��P�o�@��*�x{�����"@���/�^�*ZT��۩V12>�P� ��ת�U~�v�U��*��  �������E�_��j#ナ u>���&�5�i1��OM�����?S1�F����H��:-6��#P�!�������"Y�?[�WĨ��i��T\RK��sZl���b#<�}w��Q�'��b#<A�O.�m�����qy4?��Z���L��vZ�b#<"Y��Q,.bZ�`��`$�CZ��k�֌\U��8;'�'�md#<"Y��C�E��1�AP�
�+�O.��Ǖ(/��(�_$�=
j����/��Åd!���6�,�߉V����G[�j���bd|��C$�=��*�/bZ�E^�
F�ߣ�m\2�fk�����,��h~y4��h����B�&i��jӲ�q"��s11�j���&�ֲB�/>@qMߎ���=
j�������E�F�kY������ε	���E����=��X��V�:��Fx*Z������ZVh�d�m�i��F\ �@\��/P ԫ�ԪQ����@E���K�Rk�j5�k��Z+!7��d�Q�%�Z�8.6��#P�"��㢴�I�׊�y,�%���L�;�V��O�1ITREE  �����������������                               );	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��j�A����o`�NlRxEJEbb�,��NmR�2��R�Ni��C�4�v!\�=8�aﻃ�oX�;D8<�(p@Wsn5qb�ز��ቕ�aQ��g�=yːEb�"�)+�E�+5��[z,/,27���Xhb�yM޲c��b���#+�Ţ�=�5o�[܇u�ڬ��K,4?�[,k�>~��G�D:�СK�W��x��L��bS�� ̢����b�^��/E�A����~!K�����TREE  �����������������                                       ^P	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �L	     S          +         �                   KQ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       D˓OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    >�     	      +        _Netcdf4Dimid                �J\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  S��QOCHK    [\	            +        _Netcdf4Dimid                _���OCHK    k\	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint z�<OCHK    �l	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �+	nOCHK    �u	     �       +        _Netcdf4Dimid                ��� A   De7�                              x^uн
�0��3��y�;:�(�����N�A����$��^�n�\� ��*H�n��h4ɓ�)�i�RJm1-�\C��0�������!��g����M0�1)���z���B,��h��r��Q���t[�a0
4��cj�فnkb`5ƅ昔)�%���@�]1�*#J���d��-ɸ��-��V�#.�+��佱�B���G*��\��[�2���n�Bxo�7�		TREE  ����������������8                               �[	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���P�����7��_6�21m���0�`��y����>���= �8'   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   4   �\	        &   �\	            �\	        !   �\	           ��     �      ��     �   +   ��     �   )   �\	        GCOL                 )       B302034411::demand_space_cooling::cooling                      B302034411::battery::electricity       !       B302034411::demand_hot_water::DHW              &       B302034411::demand_space_heating::heat         4       B302034411::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                   B302034411::wood_supply::wood          4       B302034411::geothermal_boreholes::geothermal_storage           !       B302034411::DHDC_small_heat::heat                     B302034411::DHW_storage::DHW           $       B302034411::SCFP::geothermal_storage                  B302034411::ASHP_DHW::DHW              "       B302034411::DHDC_medium_heat::heat                     B302034411::wood_boiler_DHW::DHW              B302034411::PV::electricity            "       B302034411::wood_boiler_heat::heat                     B302034411::battery::electricity        !       B302034411::DHDC_large_heat::heat       !              B302034411::heat_storage::heat  "              B302034411::grid::electricity   #               $               %               &               '               (               )               *               +               ,              B302034411::ASHP::cooling       -              B302034411::ASHP::heat  .               B302034411::wood_boiler_DHW::DHW/              B302034411::ASHP_DHW::DHW       0       ,       B302034411::GSHP_cooling::geothermal_storage    1       !       B302034411::GSHP_cooling::cooling       2              B302034411::GSHP_heat::heat     3       "       B302034411::wood_boiler_heat::heat      4               5               6               7               8               9               :               ;               <               =               >              B302034411::ASHP::cooling       ?       %       B302034411::GSHP_cooling::electricity   @              B302034411::ASHP::heat  A       "       B302034411::GSHP_heat::electricity      B       ,       B302034411::GSHP_cooling::geothermal_storage    C       !       B302034411::GSHP_cooling::cooling       D              B302034411::GSHP_heat::heat     E       )       B302034411::GSHP_heat::geothermal_storage       F              B302034411::ASHP::electricity   G               H               I               J               K               L       )       B302034411::demand_space_cooling::cooling       M       !       B302034411::demand_hot_water::DHW       N       &       B302034411::demand_space_heating::heat  O       +       B302034411::demand_electricity::electricity     P               Q               R              B302034411::PV::electricity     S               T               U               V               W               X               Y               Z               [       !       B302034411::DHDC_large_heat::heat       \       $       B302034411::SCFP::geothermal_storage    ]       "       B302034411::DHDC_medium_heat::heat      ^              B302034411::wood_supply::wood   _       !       B302034411::DHDC_small_heat::heat       `              B302034411::grid::electricity   a              B302034411::PV::electricity     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       !       B302034411::GSHP_cooling::cooling       s              B302034411::ASHP::cooling       t              B302034411::ASHP::heat  u       $       B302034411::SCFP::geothermal_storage    v               B302034411::wood_boiler_DHW::DHWw              B302034411::ASHP_DHW::DHW       x       "       B302034411::DHDC_medium_heat::heat      y       ,       B302034411::GSHP_cooling::geothermal_storage    z              B302034411::grid                  �\	     "      �\	     !       �\	        !   �\	             �\	           �\	        "   �\	           �\	        4   �\	        !   �\	           �\	        $   �\	           �\	        "   �\	        OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    �v	     @       +        _Netcdf4Dimid                4��OCHK    w	            F        NAME    ,      loc_tech_carriers_export_balance_constraint F�>OCHK    +w	     p       +        _Netcdf4Dimid                ��YOCHK    �w	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �;eOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint �EOCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ;��OCHK    ˈ	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �	aOCHK    ۈ	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �%�OCHK    �	     @       +        _Netcdf4Dimid                 �1�rOCHK    K�	             +        _Netcdf4Dimid             !   e���OCHK    k�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���&OCHK    X�     �       +        _Netcdf4Dimid             #     !R��OCHK    ˉ	     `       +        _Netcdf4Dimid             $   +�5OCHK   X     �       +        _Netcdf4Dimid             %     :Yb'OCHK    [�	           +        _Netcdf4Dimid             &   ��EjOCHK    k�	     `       8        NAME          loc_techs_cost_var_constraint �HOOCHK    ˋ	            +        _Netcdf4Dimid             (   ���OCHK    ۋ	     @       +        _Netcdf4Dimid             )   �]\OHDR                                     *       �x	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   4�EJ       "   �\	     3      �\	     2   ,   �\	     0   !   �\	     1      �\	     ,      �\	     -       �\	     .      �\	     /      �\	     F   )   �\	     E      �\	     D   ,   �\	     B   !   �\	     C      �\	     >   %   �\	     ?      �\	     @   "   �\	     A   +   �\	     O   &   �\	     N   )   �\	     L   !   �\	     M      �\	     R      �\	     a      �\	     `      �\	     ^   !   �\	     _   !   �\	     [   $   �\	     \   "   �\	     ]      �x	           �x	        "   �x	           �x	        ,   �\	     y   !   �x	           �x	        !   �x	        !   �\	     r      �\	     s      �\	     t   $   �\	     u       �\	     v      �\	     w   "   �\	     x   GCOL                 !       B302034411::DHDC_small_heat::heat                     B302034411::wood_supply::wood          !       B302034411::DHDC_large_heat::heat              "       B302034411::wood_boiler_heat::heat                    B302034411::GSHP_heat::heat                   B302034411::grid::electricity                 B302034411::PV::electricity                    	               
                                            B302034411::ASHP_DHW                  B302034411::wood_boiler_DHW                   B302034411::wood_boiler_heat                                                B302034411::GSHP_heat                                               B302034411::GSHP_cooling                                                                          B302034411::GSHP_cooling              B302034411::ASHP              B302034411::GSHP_heat                                                                               !              B302034411::battery     "               B302034411::geothermal_boreholes#              B302034411::DHW_storage $              B302034411::heat_storage%               &               '               (              B302034411::PV  )              B302034411::SCFP*               +               ,               -               .              B302034411::GSHP_cooling/              B302034411::ASHP0              B302034411::GSHP_heat   1               2               3               4               5              B302034411::ASHP_DHW    6              B302034411::wood_boiler_DHW     7              B302034411::wood_boiler_heat    8               9               :               ;               <               =               >               ?              B302034411::GSHP_cooling@              B302034411::wood_boiler_heat    A              B302034411::ASHPB              B302034411::ASHP_DHW    C              B302034411::wood_boiler_DHW     D              B302034411::GSHP_heat   E               F               G               H               I              B302034411::GSHP_coolingJ              B302034411::ASHPK              B302034411::GSHP_heat   L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302034411::PV  _              B302034411::DHDC_medium_heat    `              B302034411::wood_boiler_heat    a              B302034411::DHDC_small_heat     b              B302034411::SCFPc               B302034411::geothermal_boreholesd              B302034411::GSHP_heat   e              B302034411::gridf              B302034411::wood_supply g              B302034411::heat_storageh              B302034411::DHW_storage i              B302034411::battery     j              B302034411::ASHPk              B302034411::DHDC_large_heat     l              B302034411::GSHP_coolingm              B302034411::ASHP_DHW    n              B302034411::wood_boiler_DHW     o               p               q               r               s               t               u               v              B302034411::gridw              B302034411::PV  x              B302034411::DHDC_large_heat     y              B302034411::DHDC_small_heat     z              B302034411::DHDC_medium_heat    {              B302034411::wood_supply |               }               ~              B302034411::PV                 �               �               �               �               �              B302034411::demand_hot_water    �              B302034411::demand_electricity  �               B302034411::demand_space_cooling�               B302034411::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034411::battery        �x	           �x	           �x	           �x	           �x	           �x	           �x	           �x	           �x	     $      �x	     #      �x	     !       �x	     "      �x	     )      �x	     (      �x	     0      �x	     /      �x	     .      �x	     7      �x	     6      �x	     5      �x	     D      �x	     C      �x	     B      �x	     ?      �x	     @      �x	     A      �x	     K      �x	     J      �x	     I      �x	     n      �x	     m      �x	     l      �x	     j      �x	     k      �x	     f      �x	     g      �x	     h      �x	     i      �x	     ^      �x	     _      �x	     `      �x	     a      �x	     b       �x	     c      �x	     d      �x	     e      �x	     {      �x	     z      �x	     y      �x	     v      �x	     w      �x	     x      �x	     ~       �x	     �       �x	     �      �x	     �      �x	     �      ی	     
       ی	     	      ی	           ی	           ی	           ی	           �x	     �      �\	     z      ی	           ی	            ی	            ی	        GCOL                        B302034411::PV                B302034411::SCFP               B302034411::geothermal_boreholes               B302034411::demand_space_cooling              B302034411::wood_supply               B302034411::heat_storage              B302034411::DHW_storage               B302034411::demand_electricity  	               B302034411::demand_space_heating
              B302034411::demand_hot_water                                                                                                            B302034411::DHDC_small_heat                   B302034411::DHDC_large_heat                   B302034411::wood_boiler_heat                  B302034411::DHDC_medium_heat                  B302034411::wood_boiler_DHW                                                                                                                                                                          B302034411::wood_boiler_heat    !              B302034411::DHDC_small_heat     "              B302034411::DHDC_large_heat     #              B302034411::GSHP_heat   $              B302034411::DHDC_medium_heat    %              B302034411::ASHP&              B302034411::GSHP_cooling'              B302034411::ASHP_DHW    (              B302034411::wood_boiler_DHW     )               *               +              B302034411::battery     ,               -               .              B302034411::PV  /               0               1               2               3               4               5               6               B302034411::demand_space_heating7              B302034411::demand_electricity  8               B302034411::demand_space_cooling9              B302034411::SCFP:              B302034411::PV  ;              B302034411::demand_hot_water    <               =               >               ?               @               A               B302034411::demand_space_coolingB              B302034411::demand_electricity  C              B302034411::demand_hot_water    D               B302034411::demand_space_heatingE               F               G               H              B302034411::PV  I              B302034411::SCFPJ               K               L              B302034411::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302034411::SCFP^              B302034411::DHDC_large_heat     _               B302034411::geothermal_boreholes`               B302034411::demand_space_heatinga              B302034411::demand_electricity  b               B302034411::demand_space_coolingc              B302034411::wood_supply d              B302034411::gride              B302034411::PV  f              B302034411::DHDC_medium_heat    g              B302034411::DHDC_small_heat     h              B302034411::DHW_storage i              B302034411::battery     j              B302034411::demand_hot_water    k              B302034411::heat_storagel               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302034411::DHDC_large_heat     �               B302034411::demand_space_heating�              B302034411::wood_supply �              B302034411::heat_storage�              B302034411::DHW_storage �              B302034411::battery     �              B302034411::DHDC_medium_heat    �              B302034411::wood_boiler_heat    �              B302034411::DHDC_small_heat     �              B302034411::SCFP�               B302034411::demand_space_cooling�              B302034411::grid�              B302034411::wood_boiler_DHW        ی	           ی	           ی	           ی	           ی	        OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   f��sOCHK    ;�	     @       ;        NAME    !      loc_techs_finite_resource_demand X�BOCHK    {�	             +        _Netcdf4Dimid             1   WFOCHK    ��	            +        _Netcdf4Dimid             2   �a��OCHK    ��     �       +        _Netcdf4Dimid             3     �k#OCHK    ��	     P      +        _Netcdf4Dimid             4   ���
OCHK    �	     `       3        NAME          loc_techs_om_cost_supply �(�OCHK    K�	            +        _Netcdf4Dimid             6   >��WOCHK    [�	             +        _Netcdf4Dimid             7   }��+OCHK    {�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint '�OCHK    ��	     @       +        _Netcdf4Dimid             9   ���OCHK    ۹	     @       @        NAME    &      loc_techs_storage_capacity_constraint iJ��OCHK    �	     @       +        _Netcdf4Dimid             ;   ��'�OCHK    [�	     @       ;        NAME    !      loc_techs_storage_max_constraint ��*�OCHK    ��	     p       +        _Netcdf4Dimid             =   ��}�OCHK    �	     p       +        _Netcdf4Dimid             >   ՌځOCHK    {�	     �       +        _Netcdf4Dimid             ?   ��Y-OCHK    K�	     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint j~q�OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint IV��OCHK   �     �       +        _Netcdf4Dimid             B     ���sOCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��n                            ی	     (      ی	     '      ی	     &      ی	     $      ی	     %      ی	            ی	     !      ی	     "      ی	     #      ی	     +      ی	     .      ی	     ;      ی	     :      ی	     9       ی	     6      ی	     7       ی	     8       ی	     D      ی	     C       ی	     A      ی	     B      ی	     I      ی	     H      ی	     L      ی	     k      ی	     j      ی	     h      ی	     i      ی	     d      ی	     e      ی	     f      ی	     g      ی	     ]      ی	     ^       ی	     _       ی	     `      ی	     a       ی	     b      ی	     c      �	           �	           �	           �	            �	           �	            ی	     �      ی	     �      ی	     �      �	           �	           ی	     �       ی	     �      ی	     �      ی	     �      ی	     �      ی	     �      ی	     �      ی	     �      ی	     �      ی	     �   GCOL                        B302034411::ASHP_DHW                  B302034411::GSHP_cooling              B302034411::PV                 B302034411::geothermal_boreholes              B302034411::GSHP_heat                 B302034411::demand_electricity                B302034411::ASHP              B302034411::demand_hot_water    	               
                                                                                                        B302034411::DHDC_large_heat                   B302034411::grid              B302034411::wood_supply               B302034411::DHDC_small_heat                   B302034411::DHDC_medium_heat                  B302034411::PV                                              B302034411::GSHP_cooling                                                           B302034411::PV                B302034411::SCFP                                              !              B302034411::PV  "              B302034411::SCFP#               $               %               &               '               (              B302034411::battery     )               B302034411::geothermal_boreholes*              B302034411::DHW_storage +              B302034411::heat_storage,               -               .               /               0               1              B302034411::battery     2               B302034411::geothermal_boreholes3              B302034411::DHW_storage 4              B302034411::heat_storage5               6               7               8               9               :              B302034411::battery     ;               B302034411::geothermal_boreholes<              B302034411::DHW_storage =              B302034411::heat_storage>               ?               @               A               B               C              B302034411::battery     D               B302034411::geothermal_boreholesE              B302034411::DHW_storage F              B302034411::heat_storageG               H               I               J               K               L               M               N               O              B302034411::DHDC_large_heat     P              B302034411::gridQ              B302034411::wood_supply R              B302034411::DHDC_small_heat     S              B302034411::SCFPT              B302034411::PV  U              B302034411::DHDC_medium_heat    V               W               X               Y               Z               [               \               ]               ^              B302034411::grid_              B302034411::PV  `              B302034411::DHDC_large_heat     a              B302034411::DHDC_small_heat     b              B302034411::SCFPc              B302034411::DHDC_medium_heat    d              B302034411::wood_supply e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302034411::wood_boiler_heat    t              B302034411::ASHPu              B302034411::DHDC_large_heat     v              B302034411::GSHP_heat   w              B302034411::gridx              B302034411::wood_supply y              B302034411::DHDC_small_heat     z              B302034411::SCFP{              B302034411::GSHP_cooling|              B302034411::DHDC_medium_heat    }              B302034411::PV  ~              B302034411::ASHP_DHW                  B302034411::wood_boiler_DHW     �               �               �               �               �               �               �               �               �               �               �              B302034411::wood_boiler_heat    �              B302034411::DHDC_small_heat     �              B302034411::DHDC_large_heat     �              B302034411::GSHP_heat   �              B302034411::DHDC_medium_heat    �              B302034411::ASHP�              B302034411::GSHP_cooling�              B302034411::ASHP_DHW    �              ��                �	           �	           �	           �	           �	           �	           �	           �	           �	           �	     "      �	     !      �	     +      �	     *      �	     (       �	     )      �	     4      �	     3      �	     1       �	     2      �	     =      �	     <      �	     :       �	     ;      �	     F      �	     E      �	     C       �	     D      �	     U      �	     T      �	     R      �	     S      �	     O      �	     P      �	     Q      �	     d      �	     c      �	     a      �	     b      �	     ^      �	     _      �	     `      �	           �	     ~      �	     |      �	     }      �	     y      �	     z      �	     {      �	     s      �	     t      �	     u      �	     v      �	     w      �	     x      ۼ	           �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �   GCOL                        B302034411::wood_boiler_DHW                                                 B302034411::PV                                       
       B302034411                     	               
       
       B302034411                                                                                                                                            electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                               wood_boiler_DHW                ASHP_DHW!              DHW_to_heat     "              wood_boiler_heat#               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_hot_water0              demand_space_heating    1              demand_electricity      2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              GSHP_cooling    N              heat_storage    O              SCFP    P              ASHP_DHWQ       	       GSHP_heat       R              DHDC_large_cooling      S              DHDC_large_heat T              demand_hot_waterU              PV      V              ASHP    W              wood_supply     X              DHW_to_heat     Y              demand_electricity      Z              DHDC_medium_cooling     [              battery \              demand_space_cooling    ]              wood_boiler_heat^              geothermal_boreholes    _              DHDC_small_heat `              wood_boiler_DHW a              DHDC_medium_heatb              demand_space_heating    c              grid    d              DHW_storage     e              DHDC_small_cooling      f               g               h               i               j               k              DHW_storage     l              heat_storage    m              geothermal_boreholes    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_medium_heat{              DHDC_large_heat |              DHDC_medium_cooling     }              PV      ~              wood_supply                   DHDC_small_heat �              DHDC_large_cooling      �              grid    �              SCFP    �              DHDC_small_cooling      �              ii     �              ii     �              �9     �              �9     �              �9     �               �              ii     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              �8     �              ii     �              �)     �              �8     �              �)     �              �)     �              �)     �              �8     �               �              �g     �               �              electricity     �              �8     �              �)     �              /+     �              �)     �              ��     �              ��     �              36     �              ��     �              ��     �              �4     �              ��     �              ��     �              �4        ۼ	        
   ۼ	        
   ۼ	     
   OCHK    ��	     0       +        _Netcdf4Dimid             F   AP[�OCHK    ��	     @       +        _Netcdf4Dimid             G   n\�OCHK    +�	     �      +        _Netcdf4Dimid             H   1R$�OCHK    ��	     @       +        _Netcdf4Dimid             I   ��=:OCHK    ��	     �       +        _Netcdf4Dimid             J   �O�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��OHDR�$           �             �          ?      @ 4 4�     +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ۼ	     �      ۼ	     �   Gb�`FSSE s,       �   �   �     �     �     �     �	     �   # �   F~�on                         ��
             ��B�OCHK             L        DIMENSION_LIST                              ۼ	     �   �?H�OCHK    ��     �       7    
    is_result                                .��                        ��	             F�	             z��         �.
NBTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    ��	     s       7    
    is_result                               �U�           ۼ	           ۼ	           ۼ	           ۼ	           ۼ	           ۼ	           ۼ	           ۼ	     "      ۼ	     !      ۼ	           ۼ	            ۼ	     )      ۼ	     (   	   ۼ	     '      ۼ	     2      ۼ	     1      ۼ	     /      ۼ	     0      ۼ	     e      ۼ	     d      ۼ	     b      ۼ	     c      ۼ	     _      ۼ	     `      ۼ	     a      ۼ	     Y      ۼ	     Z      ۼ	     [      ۼ	     \      ۼ	     ]      ۼ	     ^      ۼ	     M      ۼ	     N      ۼ	     O      ۼ	     P   	   ۼ	     Q      ۼ	     R      ۼ	     S      ۼ	     T      ۼ	     U      ۼ	     V      ۼ	     W      ۼ	     X      ۼ	     n      ۼ	     m      ۼ	     k      ۼ	     l      ۼ	     �      ۼ	     �      ۼ	     �      ۼ	           ۼ	     �      ۼ	     z      ۼ	     {      ۼ	     |      ۼ	     }      ۼ	     ~   TREE  ����������������ބ                              ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �o
     �     L        DIMENSION_LIST                              ۼ	     �   V���OHDR                                      +       ۼ	     �       ��	     r           a�
                ������������������������A         _Netcdf4Coordinates                        /       &     E         |Qy�  ��	            �M             �bOHDR�    �      �          ?      @ 4 4�     +         �                   	x
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   ��M�OCHK    )�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            _�            -G            �I            _�            ��            �            v             ��	            �M             x�	             �:�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   d��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �;           �;        ���/         _�            �            ���OCHK    ۥ	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             F�	             �
             F�V                               x^�}T\չ��RJ�\.őR�NOD�8""N"��8�RJw)�t��8A�8A�∈8A�8AD� ��)RJG.�8"�H"":""���D�s"b���}�m�]�{���]˽��|��ǳ������l���3��˾C(����W��Bq&�,w�-�-����������B�-0�z���?ƅw�㲚a5���#V<)���t/�z�Z��.�9���p�{��ؑ{�w�㉼8\�=��6��͸ϲ��P��q�ǫ�:f؛��'���t�����4�=t�e�[{
�^p.z�>��{��]��0׆w����5Oa7c�y܉ˮ}[`E����W�#c5�?8��c�b���r�}_~��-�>݄g3���.�-'�Q�N8��D݉�{*v�0��8~/�������@��v�����ޕ���{p0��/�lꢫ1i�!�����'��ط���Gv���K��܀����kC��A�Wv�+�-ה��5�SП���J`�_<�'�>�ؾ?�/�&|��ː�C`�\u1<��D�Ƚx6~7.��7}G`#=��LO �O��ߣµ{�ADK���a7�J0#��>��h�>�ۥ�2����/����7�;��N`c;n���l��}��� ��Q�ޓ#���w����7\_�}����D����.�{�����!?~Z����6�w=�F�`��]�H�@��+Pw���c��m�T�%��m.�t�
7�
l����w��jn�ߝ�a��+Sw��r��t�0v}Ո�O�h���<!�'����Q� �4����6��?�_M���s{������1���%C���?���eA��+�9]�௅��Ơ۰�G���G"��l��?;��@�K����
n��CV�nw�ߍ��j��'?F�S1~�/(�yV`�4�"�~�=�pY�?p�QL�v��z����><��4�>�sf�t�OVT��s�x:v E����X�U������=��y����S�w"<����}+�=&\��D�c�j��ĝ�Xz$����ˣ.|��
�֭�#�ċ��p���^މ����U�>��>Uݎ��2�����)����q]�(��d���]#x�#��T��2O7��jr�C��`�*�v��:ث�0ݰ��#f��}1��X �C���J<�����<?l����.���r^1E����_�ϋ6���W7���"��P���|����E���Q}$N�����(m�\�vt�78�u����G�BG�S��Q��¥�A<u���L�����Xܤ�<����k����2���r�];��$�&��wtPY�8HϷ)�I&�9-T��a�(u�Dy�H���0����m��E��<�����z�K�Cmk�E�6��Q[{�*'5��f�D�	:�#�6R��m��:{�H��YG����H���J$S9��;�(�/�N}>Nu��P�*K��Dߛ�Nқj�J}8Hbx��;F�:�J�(ù��F��}9��ě��c��Im�<��K�ȼ��
��ۇcԎ�h�?OP>y�V0�ׇ�����K��[��W������n/Tj-l�*X _���p�d%�G}�l��-c���yf����y�*��0To����D����эmD����N���ܷ�Esp�o�U��muo�~`��'�Z�G8�U>1��{�#.�?�:\�pp�}p��vL}�0�����Í�T�67�<�W�����}{mVՉ�msSۇ��f����ml����8��z����sX��k�n����u�1fݦr����;r9�dۮ�Z����AuDc����A޵�Z�̆�a��L��u�a�G>��.	�A���� �Y���]�>��؋�����7���-��'<���Al>����O�m�J�n�X��������d�X�|o/�{���²���GV�֭*#�`�[�QYpl���I.G�ar�J���Su �ǰ��{���G`��a��"Ԏ�x�D6I��������>:����t�q�bf���"��{���YH�~A�n���a�%��ߒ-���dg.����AE�MD���!���Ův�^����d?'���T���9���dS��|�tY��a"F�rG:�ʣ�A����^$=��T��p�G��W�W��}�o���}m�.��#&�ve�m��az����_���aꯑ��:�O�̩آ��q�����b��@�p۠:�����E�8'��|���Ǔʨ�w�Ǩ>��h;@�2��0��]���D�p g}��ˉ�9�i���u�,Md�&&aop��U��)a&�U�{����NF���v߿��b~����$g\�ܫ��}��ˇ����y��?���� տ@�#�2*<��_�%�:�H2�/��h-P�C��z e�w~s��B�k���ߚ��iC1�OmM?>���8���5�S�z�5�%f����l�z��N00ܼxA�!��I�!Qq!������4�X�F}6���!T6�{J�߯n �|���ix0G������?���K��_!4�z�l�����o�U�T��tϨ�?�6�'�h�|�|��~�I p��P��)�
'�� ��������d}Lctҵ�R}�IC��E��R��Mr��;�_�Ou��t���=���	/���_Nj�I�쯞�@��yH<�y������۱��L�����z�1���&.��M~F�>��g�u���!]������!4����}������:�Cr~��C׬�܀�?�E}y.�@�9a�]���՟<��:�OS3�E��s������8<Y@�m�H��'��T����aۑQמ������sd'��*�� �p��ӭ�G�W	~K/��K?��9���h,���L}����x�+:o���ex�tdJ����PR�B�i8>o�w���oقs�?D��_�M.��F�G^�G߉��� ~�� ?�*6���ϰ��Cܛ>�K"���o��71x���ћ��>��L�s7��y'�B�k���5|����{j��ăX�����_=�ɿ���Ec�^2-o�&{z���4M�.$��H�^��gT�ɧ x����Ɏ��#x��e*wޥ�o�n#^�\�G�$�{��ٟ�����ΐ�~y�e��2��R�IO���f�C�-�����X遷I��o���K4��t:�l� ���
{�P�v:�'�}��0=�����_����1�H�R�E2����������|�0?�?�z�9���p,�O��q=�L;�C� ��'D*�lSd��r�O��^����}�J}�we����[�?��q\�.��U/�^��������|��KH�_ �A�\C����:��ii�r��G�>;���P�U|q�����?T���1������ޅ/�c�42����Ww/�}Y����������/��#�a����t���PDc�gǊ����g"^`~���f�}�x�K���Q>q��~[�
y�18<(��A\�2�x)O`�xڇ[��D�N�����0�n��pt{���M����S���{��+����C�u���<�h&��x-�p~0��_ǋ��⒆2�~��T���ε!��ݸ����{5�˓�F�����J�&J>�5wL��+0wr��1��6r±�`8�W�q�W|	,uN��n�G��y��A��{^?|�d���7~/�B��"��O��ݣE{��}	x�y^�h�����g��{ڊ���χ�#]�?|��Ig�Fr b �9+��W(��.�\n���p�Arq�x'��a��I�����'�q������Q���������a�ćr)�L
��5������+�SG/ŷO�K܍;����H�Y�	��������i^�ơ�Ů{�v��h^�m��6�m�B\����ޠ�w���?ڏ���}�Yho�?�+W`�&~��o��?��/�c~��0�+��n�r�{��p�l�M��5�E�`�y�%�}���4bw�P8�Axq������,k�g��E%�1h��coT��>x4����G�}Q�FOឧ�!�o_�y��W�;W啣rA�����J���:��3%��7��'Wr�w�˒:V`E�7��<���~���}�Bˀ��ƓC�\��q�רp�59E5 _���U?(��|O�x�V�҇~ k�I��y{�2��p��W+��g~V$���W.|�?6��v���5/�U��}�<,�R�����!?X�{9����F�<*�$��ت�iy����k��e%[֜:!?�2'���g�V��� y*�*_�V�������d���/�&�XQ(��1@>v��<��x�yo��r�[Q�9��o	l�x9R��+#'�ۮxW�H5(�?���Kt����塇n���N�|Q���Gv�U��A+��]��g]G��ߕ��.��S^�2�ܝ t^.��y���6����ur��W��-��"A8h؉wr�'���5�pk���`�|�J+���e[e��-z�|��)ǝ�@��W`ؾ��z�-����"��[���?�oX�C��c��G�Y��]yW�J>�6,�W�D~�~��;�
�E'����B�/!�
왎�k_��xs�|�pEv�?''v�l�!Ǿ��GB�]�%rpē���@`_�7�_���ޟo���~R�>�C���e;������ַ���~ ��䇳o���&9aO������췟�_~�\R"��:��+/�3����:�w�'�?�؏ss�G�����)��,�e�!��nZ`{`�'���'�d�O�9�����;|�*y��_ޖ����~��Uȯ���%����|'ѱ��M�D7�D�+�)�E�_��e���r��y�)�v\!���Q[eh���W��Y�}yΊ���yk�r~v�욚�W.�Y`7��|���p�^y��A9��w�>��\�<��������͛�~J~]}��zΜ�������Bע�����Qǫ������兕��+��Uo<"_v���W6���d��]+�^��<f��z�B���_ ���[9��A�.������	�f\�^�|�X����_ɗ|BX���r�J�|�����l�ݛ�c�����y��r��s尊Ty�gF�=�r���F���ʋ+N�ƌ����������94�u�Dx��[^*/�*}��N��X�On�?"��?���< /e�/�[bv��#r�s.��Y�ީ�?[�T`�?9��3�g��˵����)���~Ŧo�~S>�2%?^萿��#?>�"_���`�E���C�ӕ��Ϭ�ʟ}|��Z��Y�Y�2�厌������ȗ<���|��Iߤo�7��F2O��sw[B���>5���$lx���7<��KX�� 47CSV��G�Ӝ���bh[ڱn� cՅ5)H`,�Q0֌�#���]����R=�ː3��Ѣ>�P�)���&x���p���c��
Q�ʇ��ѡ�rjm�
D��p��$&bVZ�ElW�s�(��B�3+�O
l3ن��L�&F �jŖ2��K���4��c	��6�NF�d��-&���U���DH�*�5�/P�N#����z���`�o%�[G6�/��E
AhJz��(V/	̳���]	ĺm\��`�\XT�&m���a�ÀCi�hM_�����:Tv�����6d�(�c1�3����H�-`<���BCgu��5�k+Gl�"ͱ: ��	,��f�0�&J06���4�+|�آB��+�%��č'�V.0�͎�@5���pf�9��z�G`��u���<�:kivG-�#L`��CЏ-by�%C	�/�DdI��+З��NO��sݢ�h͆�z6`^����0��FS��:b�07���i���P���	�-ֵ�U�NB|��Cn,�T�:��I��EE�b�G0�?a�G�`�_~;<3��5"�y?�F�6����Eϥ��t0�{�`�T��9b�Q]Q��Y�qj- ��4��l��P�&�k�c��HG�}F`_	N���/A���/���E���#U����r�N�1�.�nw��Z0Օ���ĭ�cy��18qu5�؈�BW���uD��<5��6�u�c�}���Q_�'���Q�[����(����B����:̆�-4�U,!"����7���f�u1��:���p�\�:����(�V{�R��u�3�f`٢E�Q�kP�Ђ����(L3��vN`�]���P��7�PuJ`8���f,%D#(x1+8��{�Z�:�ft��Dy7�Q���D�5j��.�Ԩ�Q��C���k������F%N�B���(.�R.N�᧏E�q]�)k�У`��I))�D� t�J�H�j1��0L��?���E�E�	l}3�9a��Q�:���2�E(v��[��(���G��F��K�v@ų� �W�oл �M%:��Eٴ�S?4�\M��7܍RY�p�s��G$�X��������E�<6�L�������B����O�.��j�B�Զ���$\O~C�Q�_y�F��@������0����Le�e��J�nj�c!���D��&��V���shx꿙��>;]s��6��"1�9/�^�C)�V����0���i�G⍍c�GCm��J܈�ڑx]N�G�I&���2�'�,�f�W�:�|��A|��G����P9�vhas��ի!i�$'5&�>FuX�h�t�'���$_��C"F��D���]M���@t|��v0�}�肊0����R�z�{\�o����N����&Lj=,�a���d��O��>Fy��x����ա���3���CEu1�լq:�Ѯ�9m.�A�`vjۦa.���`V�Co�Cm��}z�N���i�ZN3����5g��:�j��qi�v�F����Z�O$D�^K���:y]����ym��2�=V�I��I�K\\����d�>��C2 ޫ�PY50���A3l��[=)�[끝x�%�멿RZ�[����I��P'�l�˨"^�a��a�����bRe�g5Mbr�E��*r�a�LB�����a&�^2��;�l���C����Z��z��Qz�bfV��!�Ly\�׫�4�2�����m�;=��|��M�٥�4�/C�U\'5J�:*��^���)�ƨؙ��G�/#Q9�G���A�������4$�I�[�s�2��:����0�	3�ە�MY����_��?��ɍ����'�������q#tfn���ʛ�mp}7+y=���ʙy=�A��'7�=�<�v���i ��D���#SS)��q���Y����a�N�M�����qD4��s��U��)af�0WA�>Q��:ٳ����IZ�R;���H�����.�W=�#��}�T���� �|����9�C� ��S`�Ӏ�&����l%��-t�!ǅ�ü���!^|0����Ѿ�e:_��%T�s�E��h?�0G�˛�.��{����1��h8gy�γ�c�;I��G/o��ʐ����:�������;������?���44�Z����l��P�����%S=�ۣ��K��� WQ��^2坧��IF�
�և�*��=�>���3�Lt�3<	t�4�+�Y�hX8��c�K�m �hvR�B�v��Y���ۏ�%�T4$!z�h>��LC�g�I7���D��5b��D�wo�Oԅx��Y��>d���뉧��KіA2b���?"wP䟁��$�1�랷�>gsˡN'=��ާB��!���(���Ix�g������_�������W�pR��ý�}g�;(zŌ�w���x��jBc�sX>|:�����R�K�.�~��Wclo?f�r�k���x��K�%�?���(�4"튋�l\L�݃7�r�{���-X��/�SWj��ۚ�������8�w?"Y�.>[u��#��u6�w����Z|�&0e��D�n���������'Eɹ���x;���I>���	�y����y\�X�?K�9�B\NӼc['����|s6��kK����~��n�m퀦���g���_���=�+r+p�S���oX����U�[[�� �����a���G2${��l���a&��t.�_�!2=��eҫ���b>�#`�n�?_�#�>B:K�����[��o^$=�#�c%*�d�	���o��Өn�&G�j*� "�~ߪS�L�W�v"H��D<���m+�ZY�'ҟ9>.�������<K���I���<���ʑ��MS9���3�H������O��4��]rd/��;�A�X���{�ټ����#���O�ө��2��� �S*�~A�e�T��n���ל���_��7RZ�eZ�x���g�J�a��-c��]�t�B6M�R�@�M?���H�,(�|�|����쳳)6_NV۠iL��h�JCQ�҉	D)�����y�����/Ea.D�o*�8��#)HVM���g�	��|p	���A�IRh8���tK�t�l)6#-�i�y�<���2�&���H�i4�YBh]0�R71əCs�t	C��-j@�	�-6�g
���*�����/B��m�%�>Շ$�2x
����A8�	,�7����,������}�\���u���AH4�AU���)��$�?>Ox,N�vc��
-;�0�Xf_,�рL!���u�8���m��7L�ŬzIN��G���3�ٰL���{�-?+p��:�"���""���8�6���.��Dx��;{6�'b���KI���7�t6�o$j�$r�c�]� enE Z�8�V�PjK��&�	��s�N�Ht��k�"����	�FSw��xH)�)-�H����C���!�؄2�����z jN�`�j�N���W`��\De�#�o�kkQV8O�RN��h^����=4A}�"J���Z��YAsR�cc�.#~%Y`������"��x]�ce��
�=�v��=7���h�O�\���w�#i$u6�L���T��i�;M�i�C��$��bS����7\`S�8D>y�5#)�PGf�$=SL�x
tH1���� ii<L�
ϑ�c���Jg�ƤƘ i2&Y2�<�9��2P(E��H�I�h|���vRZ�^�Ӥ�SR�/R�Y�#-�OJ�1J�ZG��㖪-���YɒU ����G���>��&�&�H-��RȆBKd$��))�-y�=�ȠM:�4+��f)5dD*���)R$���c�V�H�<1^ɷb��b��%� ��ll(�Uu�I�f?)*�%lJ�Z��B3F����R�Mjl���5�dK��zO�G����LZژ��;�%m�R�F߼��qKý�Rh}���ΐ�]J�Tҩ�1��P�۳,%,�K��U�%-K~1	�6hY:=�.%�ʒ�
U��ގVis=Pri���B��Y�XtL�T�5 -u�H���Rqs�trU'0�Y/-OWJ's,R��\Z/e��
̯8]��I, H�i���))��\`s�n��d�NFWI��*)�D-�Q<Z��V��!��xC��sK��v��
L�RPP���X��� i<�@`��RK�~)��J2��H��r)l@`��x��Ur��J��!).~M:^3%�n�p�{tV2����5iϨ��nX�4%m��H��z��Z#���C�
�q�J��IR���ꊐ:��4��+���)�>�G:��$��HF�Yrt%,/9Y
W�M5Hىj�oq�d�D	̙j��Z����a�#5]
��:3��ѹ E7�Hl�,E�h���%i�Y#��^�TPU)��E�c�x2���篑2�z�jݸd-���IE%3��K^)b�"�@AʮZ����뎍�R$K�]\l�|Qǥ��&�-f�J�k�R{�S�HI���b��Ԗ"eJ��Ti����$�"���Em93#�I =j�B|����W����@��_ʊ�#�c�~��T0(���n�`�_Ҭ�Hɪ=R�	�{#@`{r��ٍia8UZ1tI�a���F)WP)���Od�I�1��vuT��X�{IZ���Z�J��C�Rn�K�w�,�W,�.�H��St�4�\ 1�(���B)<�Ԝ�,u�h�Ơ!)?�X`�ii�Q"�&�L�S���ei�J�_+��,I��&��#��A�Jh�J}&i��'��HRB�Z:3-0{L��?�*��F"*��b&ō+6]Xb�d�e!z�:�,�U�H1�
#S$Kɦ4�.�ƌJ��z�=5��i���)=�C�[�����4�!��M�&}��I�W��CY__E����ѱZ�jC;�<��_���)l���6� Q.��'^���&h�"0m4#�ʇ.��$Xh^1�c��l����,rك��P�#2�5�,�)ț�Wa0� H��U��;0w6n�T@-򲻰�n�\�e9�ёP*��-����Aqs�5��9uZ`��6T&� ?~.�B-�.l��C}t�C0����N�+�b��Z���E�i�T!���%eA�hj	��p��`KN6b۱4�.�i���d�"��v![��hrL	̜������`ږ_F���B�\`&m9`Me�Lw�����ǚ�t�%P-�ax,��`,%�!(XY_��L@e�q�o� ߖ���6%e��$]����n�;"��Zb0��}CȌ�C`AM+|��sc4��]��c��z����\6�{7�B�@o�
ӳf���R�M��� t5Xaҏ��W��$�W��ى��U"g��C��.3�і��Vs3ꛒ��Fd��]hKu�U~�ڬFFt="}è^=$���zlt�z���-M��R��:��`mv��_��Z	�vt�V�:��J�A���'б2��ٓ���;��2h"��_AQE����0y�M(����1ؒ��e���4#��q�59��U�VW��r�Q��c�Xq
j+1h�/0�4�ӹ8[��bL�/#�P��:���4Zz����ơ�14��-�H�Ϛ���"������y�˯�D��JT���FK�4�j�إ�>���0�:����w
�Cm[����%;�� �
é���cֆ�!-,�*�L�!ޯ9=�7�ФpxT	`j�SN��!
��P��E$���`0w��֓�ߣlz��pbn�K�i��.�����l�M�؛P<X���R�����E���T` ��:�ӁS	|��WD@��F�~��'�x����3ϭ�5	U��t'���L���5��v��Ȩ��:��n�b�%#�8�XOB��1���{E�{������L�T�# �J%n$Н���r8;
0P�M�H|���Dw.�����	@j�~�'��!^����Pl̙�cB��?�ڳiH����܀֠�7x�z�J,���ךy������p7�ר=����*������˗h���P��&)��<�@�^:$�ި�z�G[�NK{]ʺ����!�C~��c:x�g׸�t��9�o���������{@(�|-��Ś�ʚ1�g�R^�V���9,<�_M��o�Mf�;���F�|$��k�+��~+�vj�h'>���|]�c�Ǣa"nD�����(<rO�ĺ��h��ub5_w�
�9_u���3����D��a�ޭ�]��Mc��� �jHN7b�:\/,&��e���5�1�n �46�M��N��)y�3�`��܄9-&��*�q-�W��X�>����h�&-5�sx�e�I5�v����3��HV�k��o�q.���J�����6����j4�U��ΣDLԶ�b��$�����=.j�C�U����ԨAԸ|V���]����lf��`�Xܰ����DB4{��1��Ko�6���tj�v�g����ש��'����ǥ���n�.Ԓ�:���1h�*xH1�Z3L�	��8Ii9o=,j��Le40X'a!~��n�F�	�I/�v&�:%vH��F|�O$��LB���f0[u�?=d z�W�NL�>�Iv�=��rp��D̆G������5I�$�ZHwxL/#����&����X�a�C�St���˨��.X�:U%v����~��8�;�q#>�b_6"�Q9�Gʣ��S�S$���}�}�&�n��˄��8���X�&L�Rl�q�r)>�۷�˰(���R�<�O�r��D��ܾy{|��V��@�u�6�����f��E|i�rj^�GP����}%3�ݤ�݀hs�.��LM���%q���Y����a�<���cA8��}�GD��0w�\%���v	s�:����N��jP���@L$��n��cCpU"ľ(<�.��uz�v��p���q~)�A`x���ÿ��N�� ��桚O?�J�����)C]�� <Fx�cg��@Ø���&�?��廁�� x����@T9���� ��,�����ɟ��� ���x�|���J�]T���#��u?L��k�
�>����H�ZO�:wR�e��ω��	´�m�-��e{>d>|�p���=}���i�o�/��i>�>�PEr��A��/1�w�p���sы��w��*ג<~y�����+��q�@�ç�ix���^��uxm�Ƽ�tO|NN����q���Er}}.��	�qc���˟�e�\�|	�F��݆�7_�s?����x�h��x�/h��*��W/y��y7T����Ư��;?�/�.(���[@�?~�?-��߳!������~��8�0����9�_��1e���/���M<���ïS��>�܇����	Y��Cҗ�ÿ�|X;v�����^�_>g�~�<N��?�z�Q<�4��tލ� w���O�ܑ<����������;����'d�VL�G�ɡ����H���U�dg����+��(����v�g��"�,?��[e����Kң����*�)뻙���x3x/��
LQ'p�x���\�2F޼G�EП~��i�N�����⯷܏�?T%�?�q���N�c���?ن��Ⱥ��	�oދד�@m7I��L*jˀ���Ť:��8�l�S�$�}��ˇ�']z�T�����A��ߓ���'P�I�|�̈�^�1�H�JIW�t��XF��G�%����l�M�p+��}T�� �P�N�9L�#�m!;�x��&�5�9�#ҁ�������l��-��'��Ѹ�l�y=�v�{Hy&���o�5���H>�� �%�ŷ�����o=~6/��>��*�卟�O
�B����1>��x�t*�4����o����SԆ��_��_ɟ��^:�R���/Ȏ��%����+��ֿ���O�'���<f.��	L�V�$�ej��}v6����,���C�r-�Zё����i|��S�ގ^H�}H���7�[� q+�ww�V�M�=�|p	�Ğ��Ih����o�ң6U����jlY�z%k�ȍ���XR�i�P���nD�*/�����AD���wBO��![�X�[��q_"�sR0�ǅ��!��d�������-������Sއi�
��M�Q�W�B��0���ǈ9�~�w�����Q��I������}|;v -q���Kj�CJ�uR�Zzk�y��W�qV�`������^�XS�A��A�+MV��l�D14x_���\�PbF�����KW���B�A���4����%5�0��?��ߓ	�|��%h�M�&���B�#��4����X��ΐǍT¯j˶�h(����|��u�����/c^q�Gu��GnO V�g��2�D7�D�*��e�m ��>�l�qȞ�A�L&����|H�<���R�ɘ[�A}["�kG�	�R�aݠyE06ki>��Ա	�/+����A�C��6h33��l�|��6����ZT���r����0+��BR�0���)y�M�H\�F��c<q�+�!�C���e�ߓ-����$��bQ��h�� �|��!��O�M��B*��Hb�����=+M(c	�~l�r�E����>�i<�LE&;���&���ZĬ�0�-�a����z9��N���.�����7f�!���L�,�i6������;ۑ�e�eǙ�q���RV��0�dgs�l������j���0�t6���پ�Md�X��q�'����	�R���%����*��C?��	&��XC��y�l6�Z`~�,R���l.�ǖ�3ؼ�&�ڠ	\q��m�ء�\��ia�i%+�Q���f(�MUo���8�W�n�f�f;k/�d���,�Ģ}J:��,{6�5�bu[6Y�T*k�W	�>���&2��&�ɜf�ٍ,4�-0�h6������h�dV3Ǥ, a��4�dS��Y��k
�a��Ts�=ls�0;�e��,n9�-&j�4�l��Z��N�,�m1���lö��u&v:`�w��![�:x�)�d1VF2�,md�L;+�E,������ �,.��T�*��6:���JW��)7s�&0�p1�<)�$�<;�b��f��`}�]�TK���s��z�q�Lq���.V����+gQ�z0���WV���N���XOH=+6�S]�,=��*��9�R{����U�}��j��XQ?�w'���R���`m�+�i�������R���,����V� ���,̬�j�e���X��E`��f��c����N�>M<�P�"�XX��V��d��6�P�R���HeA',~��h��w�0v����XA~�6�XF���N���U�u6V���J��a�,��1�1������XԲK[_e5�x���Pޙ�,�L �Q˕ZYNk4��(}�o�"�Xa�	�̑��MUl�x��j��R�8�LO�~w!Kҁ٫kV<ŎW/����c��LӢ��[f�p�Ik,)!�i�"YKN����Sl*����-��2���c��J�5HM,r3�EP_t#�x��2��B�~��d�	vȯ�&4	,��ª�Cl$�d�����6Y��ﱣTo8c��:��O`��~��,e˒�U�Il(���F�I�#0SB�?�fz2�D�0m����*������34��J�,t8��LP�һ��C�lOBM�d3c嬰%R`q	�l�hf~�,v���珱�e���M�&}��I�7�#=R���j1��C��)�W���A�2�w�`�?
ݺ<��/�y�w������%bچx�1��CU�Ip��y���iP[����	�Wѻi��x-�"�л��{#�b�����*8����h���51g�F�kFP�8�.G86���Az��6s�˜��zM�s��d !{F`��6��cip�>�j��N�,�&!5���
O�pjr3�ʷ��QL'�"�� ���ysP0�,(�D�G`� 43f�7��.S�C��Z4X�1�U�<�V�QS��!}8	[��V)(�r���iĤ-��P$hZ�ȓ�w�js�Y�g�����.��m, )�!�0ؽ��Fg���>H`�C����lW¦Z��; kZ��j*g�G�-�I��YjD��/�EvD�\ql�&L�T/��I`>��[��t���Gy�{��y��l7l4��X�:�\�;M�`3�I��.ICEs�+�Q^���'(k��U�#u�5v��)߅�JZ�������WjGIU���RQ����B5�3�1�\��S�k��+\�x3�GZ�Mh�Q�z�0J��@x��":��������.#�PXz���AJs����0y���K-��jq&l���2O����Qs��V�Xk���T`�E�h_�q�t�iK#���)�G�
�$7��n��M��Dp�Gu:)K�=H+oB�����L�K�[ʇ�j�\f
�{�66��$���F��a����mkGZ�l�L	�i��.=���+X��FAŚ����R�!����fuN5�";K���?n�_�^��D�b>v�[�o���0�au�Q�0���9H|�
0j"P�^���CFr��0L��۠�x�1i�Zn@��2����V2�QhIG�iM#hhZF�}Q`���:D�� �/�	���w��9Z�$��ѷR��i�?�RN��F/ܹ�XU�ў?��P�{D��8�"�p. ��3a�7*2ʨ>�	k?�{PgC�q��Y�0c�q��Y��mFzM����`�=�K�Ф/��f�9`5�۳��=q.�{��XAt-J�;�+�E��[�~���AlD#z�"~���<�b��7�%�uS>��|7�c<�^$�+���Fm$z�R�#��ש���%���!���g��K�8']�-4�Zߟ@čX��ʺ5�D�6,��}@�<���}v�[Cߋ��7���0P~�?�=�ޫ���l��6(k�|��J)�������;(��?�ρ���`�k��A�yA�z=Jy�ߊ���0� ���u^���1���߳�Ǎ��x]�G�I�X��{7H|���ם�f�W+u����0��F����n�ɣ��b�Ӭ�Uk!9�E܈���9������t6���A���irAL:=��'�C�0TF���d�(�N�ƫs:��b�D|��#�\v�E��i�	���U3�ärpY�'%3sQ^'�|K�3�y�6X�*��:��<����Z<.����$��Q�6�K�1���x�>����n���E�5h,5>�e򞡾�UZ�6��u�,^;L*�S�#>����F����Q3�ͣ�J*�����D�4hTϤk��x\��xow�����,�AlV+�&7̤&�:⍓��4����f���B�VS��Ix�_��N�0�h��7i���Ĥ]���x܈D����$�wn�o�j���灓�c6��	�d���q
n=�[&b6���|�O�U�D\��i�e���=�[�G�g��r�x�/�CRt���e�gc�J�|O;��up��m��y����I�ؗ���R9�����x�mP�<>E�MDz���$��:G,���Tx\/#�!L�Vl���(��}�o��U��ѧ�y����}���=Aܼ=��Cg�I�?��*n\�J^�}x_ėv*���p�>�L��Q�e4�S�n��"z���=B�&�M��{����o�'!*���HF""�""��"!�"!�FDD�C"B$$B����qG�D�h!"""���o��!ս�����}��>,�q�=��5kf�Z{��a���/�9�od~��0V��FdkAX{S����L9�92��T��)a�7W.��}M�7��}z�,߬.�CgN����l���|p����\?_b�!�Uٚ&7#�m, �ǉ�7��4�y�xz>ai��3��%��h\"鰉��_}Kc�r5/���������n�}�?H�_J\���*�h30�G�AC�i�w(�p�u����=��@9���6��L>�g/���m��3[wW@u�z�">�Qy�hH��<?XCÐ�H��Ԇ7�u$�F��} �R�G�7��Ӱ��?�W�7_����/@ի�x�5>Yg���@�u�4�&8��j(o��.��l_.<�<Cj��:�����$��ρYT��Y$�Q�~w��xw|p����}x�a�>�"Bw3|�����oa�K;�+��ޑ�y��c�*`�Kg�ruO&�}���}n*��F\;O�Jr�W&�c�F��ۍ�O1m{���nnGM��n}��Nߌ�f����}עb�'x}q:N��B����-�EU��:8'"L��o4��X��v���%�6�ĩ'hLwh/L+������d�DK�鼏/O~�p�׫�s3LV¢�<�2?����%�r7�n������X���ٖ2���S�������\���O�f9;������z��=;us���*�������T�ܬ��<��sN�xHk�
��[ ��6֤����ci���ڂf�w���ĘWӰqp��{i2�ع`ͮ�����x<�Yy��I�L~y�(���n�Z3W� ���>�>7!;���9^�XIC�/��а0m2��'�3�9�a,p�	8G��:�9� ���� O�>�%���飩�)�s<�瞐�u�@�@���x���2*���"}��&;��lzK2|K�������P���dk����)�z�~�M�=�lӑ���<m���F���/$Yޕ�8m6�/�I6:���=�?�d/dsa�PɎ����.![$9�����'[�<}��r�����r��d�<,��T�WH6S�_�4hE�;���}��u,�{��v����ߨ���P]�m�vSR۟#��Nm��]m`��w��F���%F��og���s��w� s�^pkf�P���No.��������[���#a���7�;�!�B��lp	T�߂%}�x��>�����T��13d'��7o
͵��	�"y���Z	�4�1CyC1��zP�̱�^);�Q�܎�lDmJǎ�5���CN��,�Ѥ׌��"8v���z�P�邭�/|�}�^+�1΄g�9����Mu7�E���-�ReU:��,qؤ9I�k�;WU��Z��bg�D;�r,�� �hGRPNo톨LD9˿q�F7���i���n�+�G���"��ӑOo�R��Q�d�@��V68��@wh�����lc��x@�=���x���'�3�Ӻ��4Jj"G	%RqV�ڰB�b��f�F�`����6��Gx��oa��!
kGEf1<tU�ْx�o��.D��Г���=B>���C��Bzԛ�)����i�Hd�#��7�1�ÇП��n���B�{("�|J1��+��_>��G��������D�h�@ӹ�������T�J�U���ҼeU�(�R`�]������(PZq���"����^�1�u����sv/����V��t�r�=�������b4��C\���F�>۠O>��T�^P��"�7A�=\!0*�mڵ�mOK���Fh���hgr,.JW��b/lӶ��+�Bq� �4p�kp��+�Ctw���	i�g��G�se��QZ��.�xN���;��|U-mB�v�`wX%h��	��Z�²�cl��(�0�_�F0�����Y�pm鞭���.A�+d���}K������27�䈗.�eڞ�k�ڥ�����'�rM����X�
E-��B3^�/�jCt����+���R�1��6M�9�E�N<±��zj�!."V0�J�[M�gH��������4� LCв��ѝ#�������|��,@0
s�sR��] �Z�������4!vM��H��S���X�����
����������'�[��4�8�s̤0J���X��2�x @����X|W��nd/����`}�Н�(d$s,&�Nء�(��e'dL��F(�<���X?_�Q
���e�i��>LN��X���ЯsX��t�:%��6U(;T�1��!��\p��L��άd��~�c	QS�oI�0��)B��シK#���|���>��9GH�8.L(������+A�+@h�\�zcA?C�:-��5�B�c0�jJE!���2z� c_A�9Z���L
��J�ͭ�|r���v!��R��0L��k���fajd����+�W�8�Q�$�ҴČB���V�8d&dĹp�0X!��e	F$��(C(�6I���O�SH���ԗ	�@��#T_h�H�Io��1X*4Ũ(�v6��͛cu�B��$A��(�f�	~�ނvC4�2Ҝ��e���8�ЫM���M�Ǆ</!A0,�ĺh!բI0o��Ц[���#k���BЫ�£�;�&�m�i�������I��3�X�v�P[�C���*s&	:�BR96��L��������M�s��e�f	9��'�m]�֩Hp�s�Xe��`��"$Z��>¡L����c�~]BQ~�`Mu��U%�i�
�ı^�5��a}A�p�P��)l�Lܵ�8v(�Si��
�O����|��N�{�)���2��E[��Zs,��]������mA(HS
�ځs�6�;L�Hc]!�)K0���2٦�D8
&d��Q��B!6K[Ԗ�aM�������S�"!�#X��Rıb�h�?H!�Z�����Bw�z@?J�4J�4J��,)�W���ʰ@j�7J�p�Ě���o�׌*�F��lBUe-�-���Ʊb�f�XG�6�	�A�����1i��+b���B�8��oı�|�w��غ�^yp	KCW�)�4{�`b� ˨8�Xd���1�u#��U����JM�d�!�*%�w�E��T(C�ѥ��N]h�Fr�nG:R��Q�>��[���Y*ǒ���+A)�N�wu"}��bv���ӿ�B$�!S��63yB���m���T`�U(B�a�bͱ@�~�I+G�xUI��d[����>Px� %Y%���E`�\�iĢ4��x���:�
bt,z��ހ��@���G ǬF��j(�Y�qX���
����=pOOC�n,�58fQ�@j�w������'J-��2��%)H���4���R27Es�[�c�SaF�zZ�]�H�A�o�LL�iق`��r̷5��;0��t��!Eɿ�8�B�P��#�H14�UJ0�S29f���<wg�j" ���aO��t�J�x���Ʈ ��ሓ�7_�)iƑ	����A�@��J8VQs�fwB�J@��#*"e�v/5��Ȇ����Pb���3˔�`�ۄB�Xt�A��͆���jQ�]��Z�N�Dt�=ҝ��ˢ
"�i��3�ȌnA��L-�9vh�5��A:��ڪ,���?Ī�D2��A⵺ক�5�:�3	M�U"1��~��/����l���'��߾^S��푅����D��� �L��Z����ځ��2�XWm7�����tg��Q�ي��<�%��S��D"?$�i5hM�l�K�e�-T�vpi����X�ʿ9�;�@�S Q��2�HX���/;�cAq�0@8��6A�P
<x:���Sj��q��I��@(���d�1s]ML�,��ht�V!�k a�Cl����8�%(�.Ak��㯣al��H0�A��3�<�� r��XĄ#����-0:\��X���M}p�V�$w4�!ҫair��![�DnP (2�}��ޫ�W��|D$���%��ɒ׍�i��6q%�(K@����r��B`��>�׊�9�*��>U�#��r�����S��o��p�^�~�Dc����w`��Y4lޔ��پC�F��	;[��as�
�s&��jb��ζ`�|�S=��x�3ؼ4[bB�����QF���u#Tp��<o���2:	g������WƘ�q�Q`{��������ϡ�<�,	6����\,;φ�Aq�z9?;�Շ�q��P��Y�o��~L$��[��n�amA��dX~��
���r�G�;���Fi�90l��n����xu�mV������|����S�ef�*R���:�C, P�a��	�([�w:�D�Ѷ���������I)T:�|.�N:�_��E"5��		ԙG���J�P�� ��Iu���S阘��E�Y������t���N�8[*��E�R1�Z	�c������O!H��*�%�-XD���3��
�)����3J
�	��L�sd�Dt��t��.DEI�Q
�(K[�2G�g��z�ҸN%H?�Qu��So�1����D�S��R[j'��B�к?�"�P0I���ꕅp�Ne�����,�������v���}�	�,TP
�TA%�E��9P�b8�B��Ƥ��C�FJ��Va����ں��t�D�����/(���A�:��.E��	����C�l�;�J���,T��a�&�P���E��$JQ��N�}_
��Xyl�;G)*H�k6Q��YP�B[y�_�B���4�<��號�D�����r��l_����Lg�'G�vA%�d{r��cq����)�*H�3�nįP�/v�;w��/bBi��m�>��MDz���&�e:GM����S�gFQ��a�9������Z4�C�}�u*�?�s��:�ؾI�ٹ:lO�V�ơ+;��P�zfLߕrZv������)� �c��b��2bg�u7l��%J�/$S��������0����o1�����Hl-ko*?��#�)�0�x�J03%Li�͕��+�9�m�^�ҒIx�2�w�(��9�n"������SywЪ��e�� ﲥ�3� _-z��4r.��0y9`�����_�����<}�������>��q8��-��?�m2��#����3�;�1+�������ޢ4Ք�p ��4`�z�?��gP[ȟ�jx���˻_��X���%�[Q�_�x����hȥE��z� ���P9�R��05��H+)�6�POwSsR�/���/B��wHF/��wW�.*���)φE�3T�G���z�)����Ԓf\�|J�eKC�H�J��&>�v'�F��_�9SS�>=Om��v�7o���;4,R�b��)���u�u��7G��ɯx�_FX���3���CԆ�����")�������b���1�4ߤ�H�E�[87��F8�S���|����>fN�E��`˶����O�%t]��W��;��/,���ۨ|.�v����_aaW��Z�FJ���Y>����.�b+���x��.��ۍ7p�#?d�U�����&}
ߊ0m�VF<��9��7����ܵ�|���-��HfQ[�eh�cP���&�>���u$���i�;ŋ�#��d�-��uj8�wX����C�w�{T��C��Y�DQ��	Pt�� �7����)�7xѪ?��=&��Y�-Sgh��,H?z�� m�nH��`���U�����V�¢%ߡy|���/ČE�<�f|���=� �_'�#�\�� c���)�5�	Q<|��d��I�
��� ������Zҍ>����FH����N&��""��!��l܊��>��"��Kc�G��/�=�H�y��1���}��_����w��s��&nbs�d�/C�C�^��~�K�l���e�މ<I�K�Wl|��Xj�D�>]��I�ג}��4''��[��/vFL�&u�]�7�+��&�H�س�~�$�������n/��oz����o�<�~��|�w>�}���O���s�H�&���=5,a�{Fd7�ȯ{S�ŧ�������d5�����"��F�F���~lR�ѝ_��$S�x�sl*��=��\��^}~nR;���qK���G�i=|����6��x�&I�1`�sK�1�w��-�6/��f���Pxǒz� :�Ә�U5�ȫ�Cx�ǜE��"�k �n�P�MG�6�y6GX���c���&X�5kz���!���Ѱݴ	z�Ϻf5�M�F`���Q�m�ˑg�ǱDSG�d���3�q5�I�w?{yҫ5+�z������?B��:���Hμdb �0D��k�Pȿq�8���O��m�"�)�qe���ב`���t����)o�B���CtW����g��:���v={H���bR�ou��T��
6��w02b�FIM�7�� ř(�9�B�9b��x;'�ע�>y��{���W0L�3a�Qʟ㉗�����ɳ���+�{��c�Ce�(�A%�Q�7��L7��"�#n��:�B~2���+�a�����]��r����Z���(�w��=�6{7L͗�kET�6|�`�� ۞hhi��٪{�oS��l/d%"տAF�sh+��i$t*�P�P�$�h��:�"�m5�8T���S>�'ȿ�tP;��B�1�]�^d���L��X��>b�'7�-�-�Ht5�MEF�Q�@A�X/6f���z�bDA7�:�-�Q� ^�.�!*�fQ���X�1��\<� �k��G�CV�h�-WL����5b�c�XV �ˎ��8����Xo�t����ű5�
Q!8�1>}bю$14�K<tD�%� bz`�� �����D7�t1�ɛc]>b�!7�+�D��H��`1� �c�Q�ba��(h׋��biF��Wp�c��EbxT�X�c ���fG4D-�t�UY��ņ�bCH���sH�R$�աK�ȡ6r;S���#!b[o�h�#�<��KL.t���Ū�m������O�CE^��ۗ j���zD��6��юciѢA��h�#v$����r�0�	$�Io�X�+��l��4�P��c�1b��3bc��X��*F����v9�S*Ğ	Fbdq���%f淉�m9f=(�['��K�x&G%�e��m]I���u��T�B+LlNi�F��=b�v�K}�5�M,Lp�ӛ8��g/�Ի��񺢠���\ĬJ3�։�6�nk�w�@Tu��	g8��kZ-D��l���P���[�9�i�'z�{�q^abZ���&�Jl��X��/1/KS�D/�D�8�W���1����� v�$��bo�$&Ur�b�_l��$�8�y�ΈAqJ1�~ǚw������b�{��Wa#��p���B���:�Ĩ�A13�T4�L嘥i���S,JJq���h^�(Vt&rL3�P4�7�I���
�7Ќ�όc��Jt�$F�d��.bY{�蕒Ʊ��6��85�T�����-����l(k����hQ��(Ĵ�5N��f'Z{d�M���fR�h@W�t{��ǓDg�A�ϏC=�D���MT���25n�5��S��t����ОF�a#n+X#���t�D3o_��x�fYe�*�M��Ft���xąck�E�#Ib�u��g/f�Պ��r�n3#1̇���qѹ@C���J8�ñQl,HC����X=���O����X�-����MT���l���L�� �8�z�{�hZ���E݂h�U���#Q)b�1��U���#���u7("�>���U/�E�R���d���B��u\S
D�x[��Q0�c:��y���!�M5��%�;K�i�1����B��U��F�����Ҕ:qBA�XT.v�'�k�9�Y�$����A����n/���&�4J�4J���A-��\`7][V�E�wZWe�W�i>[���l\[�C��q��\]��>��B'Ὣ)���YX%c�+2p�Ҷ�� �8�Ʊ�T��2��r.R�N
�}�ql?ŵQ��,��=8�b.��K�NG3�h��?�H%,�+�o�lJ�ŷ��$^��j.����W$�wq��\ ���ՕQ�*�ʓ˿����A����FozSJ�L�\���˩Lu�,*�gzf�4�H��*�_.��ع�m��l7�=��)��hdr���LSQ�.m$�9*���`r3�ZA<U����LA�Ǜ�[��6�'ҳ���o��2*kY
��ͱ8���I���y~�6�~���P����v�k����x���H�o\�ߨ���8�G+�MT-y���6z%�΋�z��Tջ�/�N�Ar�\�'��;�����J����m�<��]"�kJ]���F��9�ϋ����Q��yX�ǖ�Ġ�u'ʕ��
_+�P���m]��S��D͒7�g*I�
7���q��%Z�,܁���˳���,>��,>��l��2�9�r�x~$
]�c��s(t܁����N��_�N,yߺ��c�c�բ�p�UƔn/Sy;��e�/��Q���e̕����x|�8G�/�Ke,��u_�d^���|�����P��<�f/�6[���ϣ�9���x߁�(F��"Q��L���q|���5,��>�O�ޅ�/������!*�u#��^G���QA�~�K@5�Q���[�҅/�3�����7���u9�L��Qݎ���瘺>ߨy�x$s����<��˒ɦd�س��Bz���-ҋd|O���Q�GN��,KD��(��Q8��/d�?Q�Fҫ�������.��I�d�E�S�4g<e��6F24�H�Y/���̦d���2���)�L6|Am��+��s+�/�Cx������x�/h��D��,t�}���C�Wc��':ȿ\������8���M����[έ�}��}?��jde�8O������[�W)��������S�{�V��|i��L\�2.R^�~!�pT���;߁�o`gѰyS6g��ak<�^$�l�n��Q?~�?{BM�BJ;V��eS����*�l^���]ѽ	�������|��v��Y��f����)��> ���V�z������S����ҳ�96P��ٔ�%��N��l���ī��Pރ�r}�z�ȗ)�ݔ�^�o��ܤe9�,�����t��VzF.Ճ��,P�u��!�?@ue����!zol z��kQ�'I��n�`ut����η�t쮚 �Pn���UH��$R_��ˋ��",03S��#l1��]����*4<�jrWl���H���ܗ�9K�����~@������t��G!��UT�h����L��j	p������{����WHn�	��]n(���(U�e���?r�<�q�-;����:hV�D��0;Q�/�o�t�A�z8����Z"(,�pK�$�|l��xn=�FZ�^V(^3V)��^��l����7?��ćlM,U-Q�'|�S�5�ӿ�E��t姽q�n8b�]&q��S`{�w�i݃��5���)��?����3!ǹ���z�w�
�q_+�E��J��??��J��BNT��$	��SLPe����6ߌB!锥u'߻d�X�T�W��FQa�E5f��r��&:��^=���ཪ8T����eQ��P�O��(
{gW��-�������#Bq����}���^^���9�z���@���t�M��%���>`��}
������ޤ<����M9Nq�I�I7������l_�ҷ ғ�d�J��餟����ߓ���J��/�5�ҕ��9�M�S�l��5�(�C$wٮ���ק�H�J-ɖ�nپ:7ɶ���:%����D�!ߢ$�cgE��ḣl �3�x�5�$;�J�����7)����s5���cC�z��J�? ��!>�L-�������)�,��ja|�?�̏;��ˈ����ݰ�9�H^��H=�k��J���Ka>M�ٚ��XغJ��:
���<��X���3�K�ؙ=��h�8�qy��A�5D���"zEF�)}�<��Bz������>���p�bK/�*�|������s��O�I/�ʀ1T�O�׮+�D�p�y��e����]���:��ѕ|�U�o6��/j��)��L���Hާ�~��@����s?�B�����V���o ?P�o�Ϗ��$���Q1�o�����A�q�ڵ��|~>ـ;P~/�$y� 02 ~z�h#��P�l�+��h��@�7O����ȥ1�b`S�e�$9�yى/��W�m�*p7����!�;
|D��:��j�jL%[�r6cȎ�:���k�?���v%9�H�dj������ɶ�ݏU�"[~�3�?�?R�ʋ��BRg`�Mht
Yy^0�\|����c	�������-$=z��{�mގ`�9��5^�Kp1�.�9/]߄V�����T�$;��o���6��kfDS������E8j���~�t�A������fh���Y�{�|�K��V)&���'��������o/�u�'�hf�l�U�Md����{|�uo�΂��PlJ=�f-���48+ٔ&^���}�O$�Co�a�s�Zb����E�;x�t`���|R��^A��r�1	��u
<��-t���t�Y<�i�ג뇓�8!��,$Df�%���������\����o!�f+�~m�%ҫI[~���b���?�al�I�[��[�q��x��u�����K���Og ����=�A~!��e\x-��ɐ�TP��]$�?�n"M:�|N>���LC�	ds;g�8"��#������'�D�{{��d+l�:�("9��0t=�;^"�kAu����#=�RX���Y@�5 ��#l�5�H�'�������t:�d [A6;�쿜d�L|#��mo�[�9@�^C�p�����E�O�E:>��D��/��lz��!��g���6�L���^R��+��K���À�l=�7���������/P� �C��\ʟ��D�T/�����!��ˎ���t�%T�{�������z�����Xd���ʷ���85����_�z�^ܰl�Ō�?��\F����0'�i̚e���䇍�I��g�X�'����'�x��������Ml9�+���wv�N�����÷�s싘J�2�}��a�Z������^��kY㩰N�M��S�~�e��`��	�-]�����bOl^=��S��
aY�=6��ƺ-����A��|Y�g4��3�gu�����H�})����;*p��7̚؁ٷ�q���s�8�k��ť�}PݹM}�[6�c�/�����`��+qX�	K��6�D���>���\��8j��y�c�ۿF���6�
�}��<�"��r�f5���"��Ԅ��٦;�׌f����t������}�Z��:���^�	q���=�$��9��g�Q�;r ;H�c�|r�M���22�Us��b���#�<���6�"�d�~Z���gq:��bS,�j�C>9������=��Q����,���PI�qǶ�\���.ő�#(���O�lGc.�ǰD�����9-h�Pdθ���cq)�ޚ�Sw��$�vfo$�����g�w��n�Z�f��+�Ne>�l���'W��$���X�"��a�/�`�KS��[�"/7AZ�|_�����+U8Q�ǒ�l����eu�"�ܳ�ف8�+��U^(�k5N�9����y��N5���I���\)=jl*�M8+=o�-��zP��Xɱ�W�J�4�H��%��&R�E/�CE=�V�^�bNI�ű��1Ki��=��}�[`�(=�? ��a#M��/m�q��?���g4�Dc����xH��_'yxr̡w�T�Q%=��-]�c��H�����[8�l�@Z;�KIO�!)^g��[�$i�g9m|E
�6�<�l����K�.�H{�'p�������Q��J�Es��m|�c���E��twM�bd-M�n)��M�ؔ�K�'*����A�Z�B�ܶTZ�n˱����4��1����҄A/��MǮ���du�GR�������䫳EZuR�C������򻤚�pɷ�VzBǟc_�%5��L�L�ޘ�/-���1�櫓�3�{�o���H��>~H��@�b�-�ѿ!9N�<'�IG�\�'��s̲e��o�-=�`���ś��ϼ%���ͱI�"�IM$����ْV�/�#ˏpl^��RV�j�ѯoJ��|%�7J���=�M]P,͝�GZ0&Q��X!)ǄH]�^���O�K9�$QZx�Oj��U��-�c3V&I�t�&-l{Q���t�{��1f6��]ɖ�k�Y�
�F�{���>&Mʝ&���מ��.�J��~%=n�Z����f�3Ǭ�b��=����a��q����W��}8vc|���z�4��)i�W��?*�Wx�c����fH;�AҺ�]��r���G.o�eR��҂��J���$-2�,��*0ZroO�Ƙ��WJݪ���w�pLYT(ݥ��l�,i]�zf=/훸�c�l�&�|Zzp����sҋ�/Hv�/pLcF�d���髾�qO��<7@�w��u*����nҫ��'��'I��R��8���EK�u�I&N���羓�K�H{��s�\���D�O����X(5��B'�sLW/��H�{ޑ���I��K�o�s�_N*���a�މR�·�kWS��+K8���7�6�������URsZ����ʱDcQZg��t��G�?� ��Ǳ��祇����}������@)�@֗��'�A�u�a�����C�}�5iڵ^���� 9�J[��H
�+�j?)�>�cN҇uJiӸ��.��V��R�ı�����IO��f<[r1Д��ج�5��3k$��,�����y�fH�Q86�����%+��R��g�Cc[i�A�\r���h���3��5����I�e�]m�MZ�3C2��Rڡe-͸e!m1�ϱ���I[�>u����4�H:�?K��O�������WH�����{%����6�A
�������Ҥ	��.�'����`�Fi�Fi��+�s�:~]FWv?2�b��F����(62��/L�~`�=��J�� ]���?���_�D���*�M������nD�l~Q�d<�4������=�~�g�=��8#s`�#�����#l*0�]�O�f�M.Qyft�bIW+`��=��;�G�
Ɣg2�x:��� ��=Fϖ��b��YRy��tO�4;����-`jC呼�g�PZ3&7�O�J7S�l��=�9��)�$l:a$�#��S�,G
������6��ذ�G*o�B��E>�`.�3�u����T�}���z���9����|v$���+pv��B��pv����tu��a�BJ��;����$�5��@|��\��.t�ɸh�
p���:W7P���Z��H��{1���u���f��lu_r7l��n%,�6��}�s�������:����9蚾D����ދ.T���7.�9?�Y��4w\^����Jpv���6�|X��KJw�ˮ�t�;�����2=c���K����h�+.���m�U����,���ޮ���_/�{,�����=�`�B��%��Eʉ��<�s��!^t�/���߃��w_rr�ٱpѽ�Ϻtq��8����H?��hs_r�7��6W�,Xl 7�N�%nJ=�Pބr�u,Z4���S۰6��bw=̵�
g�{0��f��kԖ����"�3.Ò�A�I|��q�X�ҕ�;S�Ϥ�]��;f��'�o�E�c����~,`���ۑ�ܥ��`N��H��8�9��h2��\���]X@6�D6��D�N|�S?<B����H��H�fS��Qp ]�C��kOzjC��$�t�kS�)��s�a����+s[ن�t�?S�3�l̆���� ¬�ٚ�]��~�l���u�s�l���>�7�����]?J�iN�m�p�G��w�El�ϐ��!�Gs9���}
���L�)S��� �Oi�Le���&ӽ	��2x����<}p��1�.�n��I�|ɡC�Nf���'�6��%�rK��Q?�Eyu�QYT󕗯�":�H��#]lN�=�y��n�i�2(ͽ�ݧ �J2NK~���x�gk��R��Y~�3���#�S�2�Ml>u���}%@�Q������D��rg�n����傯�;|��E��j�s �(�8@�o*c_�J�_�æ��ӎ8v�B-P,Og�50_�Е�V�i�
��aO1P~���B�7�TIɩ��*���)mi5��'��8N�)�d�'��T��t�w��#>��Q�Z9��B|k��N��	�<|A����f��W
灟Z�s�5}��=�%�Ut����r�(M]#�H��6 g?�IX5�@�Mħ����=�˯���*����N:��)�?��<t�m=p��UP۝��ʣ2�(��j*jI�+�/�r���4\�B�껸|u.����-��q>�TVG�^���������:�G�w���4�k����-�Q{4Py'z��W:�;��ܯ��پ?w���8\�:_%�ZR(�n4R���ڻ�G*Bg��蹸�}$S>Z�_E���g.te��3유=���:�W<�\{�;��}@y��Z_.�/~�kR�����[/v}�W�����v �vQx��k�I��vGut���.�����*����>������\���6��+����l\=/��������?����U)M�:�q�xu��C���dt5'��l<����*�Mm���	�|-����WS�@mw�Z&~��K<(�z
��A�S�~�twPYm�'Ww���ۨ&]���4��c����ڈG]W2:�>Ɇ~%=h�~�&:v�d�"=$���k �d�azTM��(�i���v��p�l�z>Gy�H[�ε3ݓ����@$}/a�E�ZK���z�l�f�&���R8E�VI�N�
���ad#���ȟ�}X���O�m���+�ϓԦ%g�8Nd�{�/}WN<��N�|ߓ���%l
�����W0ߐ���W��}M��G>�da��QR�W,�$_Q{�N̓�0�x�>�}I>�O��ט|�%�"����/�L��R���%�x�|)�H���GD>2��c���0F1g4�V���� � �Y�	�U��+߯��ȱ��AP@��Ocӆpl\$cOc�o�>���O�	�`���±-��d3��P��Y��˽�r�|�!�k��6�D`���/(`+|��g#Vxo��uV?ɱ���b-�l��L��B���2�Lr{ۯ���DV8n@��S�:O��&�Vn�������뾁�{�!X��O�7��V��[�V���
�z�	���
����1�%�]��sV��u<�V�e�\��F>p�b̄9t�˽6`�bY�'o�ϒMX�b��}�����pl٢5P�`ʑ>:�a����8F�t\�}H�r�,%�n�i���Y�eK}�x�j,q^���:����1���{�12b�FIM4Ѓ=�f��\�
��U+e{_73 �i+�l� '��Vor�;��)�t��u[<r�=�Kz�j�f����2_Xb�����Jw�+��XL�]6Py�`w�)g��"���tq#�Pyo���l\���$ɴ��	x-Z��^�8��s�Ȟ}�����9o�<��c����ƪ�|�~i��6���x"�"?���~>2�u�6l"_�v+�/���{�/�6�o�
O/,��V��sߺR��-�[7?��ɯnx�x?M�e_�����	*w-��'�>Iy7�YX��cd�ݳ0S�����G�a�pl(�LuP�����yG��<�(�/ذ���e���^�0�,���##�5$�O��N?T��<�d����jY���峫���*o�������yԲ�f��۪y��=�(���y�y���I����<�{.�c2O���9_�~c���qc�S�e�3���򨯷��di��1����/�7��;���2���:�����}x��0����7L��|���6�;YF֓����2���o����NG[��3t��P���a��ϲ�2}��?mv����dY�!�`���]�t�c#햕��y��2[��������0��Nm{�{�~�~�����m��o۟�z�,C��~wb��`x{���m�?�Q�Q��*//�}��0��5~��.�b�����,�� ���IC�C�i�3�G����yZܙ~$��i��#�����w�;���ű��������],n�ud:''�z�L,�I�B�3���|j|�|C<����ذt<�4�g��a���q������������iF���0��5��Cy��������t�b��F�!������.����qY��������0�E72���gdϯ�c��xV���>|(z�Y7�����y�Ҍ�y��i��ռn��c���m*��~��9�s�N#���02/��S��Sy���	��ό�&��02�?���F����ǿk�������x������]��v^����W�����q2�Wl$������'qW�����|F��K�������<#y��4������7��pv��Q���(ݳ��w��J�?��GF��(�����:6L���=0�J���Ob�ѣ�����xa�L����`����(��(��(����4J�4J��_A�y�vPTREE  ����������������(                       �w
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       9�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�����1?*
�!�'��'��'1 ��lTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   ��OHDR�                      ?      @ 4 4�     +         �                   E�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   ڇ��OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   =�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   �G4OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �;           �;        k��z             -�v�  x^c`�~���޾ �uTREE  ����������������                       -�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                        u�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��� �&a��}�=ԃI� �O�TREE  ����������������(                       ű
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������H                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   e�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   G���OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   ?6��OHDRi                              
   +     �                   5�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   ���iOCHK    b     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��Q-     �
            l	            l�b�OHDRy                                     +       ۼ	     �                    {�
                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   &b5�OCHK    �           L        DIMENSION_LIST                              ۼ	     �   �aй                                           x^Kc0f ��Y �,��@6\p&�1���m��`���Ï?��|��Ç�>���þ���޾��D�C@= k�,�TREE  ����������������-                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�'x����A�C�(����C�C����C=88 �� n�*TREE  ����������������C                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@O�@�� `��. �@�L��{�����@��#�ߏ�@ &� �-!�TREE  ����������������                       e�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1z���������� "��TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   �N�	OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             _�             ��	             �
             ��
             ��
             vp�kOHDR�                      ?      @ 4 4�     +         �                   	�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   ��TOCHK    i:     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �	$v     �
             �
             X�
             ���OHDRi                              
   +     �                   d�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ۼ	     �   ��z�OHDR                       ?      @ 4 4�     +         �                   �
     s            ������������������������A         _Netcdf4Coordinates                               p�     �             v��                                     x^�f``����1 �NTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p����ޞ� o�STREE  ����������������+                       9�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`������Ǐ&&zvzv&@l�á����� Z��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Y�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         Ŀ             ��
             J�
             �
             �
             X�
             z�
             �w��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ۼ	     �      ۼ	     �   -[�OHDR�$                                    ?      @ 4 4�     +         �                   I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ۼ	     �      ۼ	     �   �_uaOHDR $                                    �&     l          +         �                   �V                   ������������������������E         _Netcdf4Coordinates                                    �L  v�             Ő��OHDR�$                                    ?      @ 4 4�     +         �                   L                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1     �      �;        �ҩ                   x^cag   Y TREE  ����������������%                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~�ч?~ 1�a�`d___�@ ŧ�TREE  ����������������                               -                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������<                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�480800`�`X�|�q�!������~�`�x���~<�w �z  1`�fTREE  ����������������                                �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    #�
     �          +         �                   �h                   ������������������������E         _Netcdf4Coordinates                                    8�  v�             �
             i=FHDB C�        �,���       "cost_om_annual_investment_fraction�
     �       cost_om_annuall	     �       cost_depreciation_rate�3     �       cost_energy_cap'9     �       cost_om_con�b     �       available_area��     �       colorss�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion,�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export
     �       lookup_loc_techs_area�     �       max_demand_timesteps                                                                                                                                                                                                                                                                                                        OHDR $                                    (�
     �          +         �                   �s                   ������������������������E         _Netcdf4Coordinates                                    ����  v�             �
             l	             4EسOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �;           �;        �W�OCHK    	�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            y            v�            �
            l	            �3            '9            [���                      GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   36                   ��                   ��                   36                   ��                                  �                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              �     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              �     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ;M	     �              ;M	     �              �B     �               �              C<     �               �               �               �               �               �               �       !       B302034411::GSHP_cooling::cooling                                       x^c`�*X�`��h���
~8ԃ 0� _��TREE  ����������������F                               MV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 @�*??�	��	���5i2��͌( �Q@vw����D9"�rww�;�{��*^�>�i#�TREE  ����������������&                               �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    Y�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �N             ;R             ^H	                          �'��OCHK    P�	     �       7    
    is_result                                 Y��w�*         l	             �3             �4�8OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �;     	      �;     
   ��q�OHDRH$                                    �a     _          +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��:          �b7OHDR�$                                    ?      @ 4 4�     +         �                   ~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �;           �;        Jb�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         7'             �I             ��             ��             _�             ;R            ^H	            �             y             v�             �
             l	             �3             '9             d             �b             �J0�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �I            _�            �            d            �b            r��OCHK             L        DIMENSION_LIST                              u�     L   �v�               x^c`�:p C�?~���!���-�������+��TREE  ����������������p                               )s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b�����f9$��Z띓^Z4���vň6��Bx�������o��� ���v��i�SUK)w�v[�jf��R�A�TREE  ����������������7                               �}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��48�|���&�����5�ajLfV��)��@a0�w  #[�TREE  ����������������0                               @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��	D��dB��ݴ{�?+d�TREE  ����������������4                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ܚ                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �;        ,M��OHDRy                                     +       �;                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;        �҇lOCHK    Kv	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �z3m           s�             ���QOHDRy                                     +       �;     F                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;     G   6X�$OCHK    �[	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �q@�           s�             ��             뤼KOHDRy                                     +       �;     z                    /�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �;     {   ���'                                                  x^[��������A������������5�u�@��`�?~���þ�� �<TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�x�=m
K� iTREE  ����������������O                      L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǻ�  ���EEPA��_��9�3<%"%j�z���>���>� /p���n��`���<�#<���/��%TREE  ����������������d                      ˻                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ɸ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �N            ;R            s�             ��             �             ���fOHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �;     �      �;     �   �$�OHDRy                                     +       �;     �                    E�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �;     �   $_x�OHDRy                                     +       u�                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              u�        � �OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �OHDR?$                                                   +       u�     '       ��     �           .�                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              ��t                                                                                    x^]�9�0@W A��n�}�g�v��Ȋ�8 o�?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%�*.TREE  ����������������v                      _�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�o�sV����=�����o����̆bf�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/��/�TREE  ����������������8                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y
/��.�5�@��+�! �0y�B�@��`� �� Ă�`� L�(�TREE  ����������������1                      u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302034411::demand_space_cooling::cooling,B302034411::GSHP_cooling::cooling,B302034411::ASHP::cooling                B302034411::PV::electricity,B302034411::ASHP_DHW::electricity,B302034411::grid::electricity,B302034411::ASHP::electricity,B302034411::GSHP_cooling::electricity,B302034411::demand_electricity::electricity,B302034411::battery::electricity,B302034411::GSHP_heat::electricity        �       B302034411::SCFP::geothermal_storage,B302034411::GSHP_heat::geothermal_storage,B302034411::geothermal_boreholes::geothermal_storage,B302034411::GSHP_cooling::geothermal_storage       b       B302034411::wood_supply::wood,B302034411::wood_boiler_heat::wood,B302034411::wood_boiler_DHW::wood                   B302034411::wood_boiler_heat::heat,B302034411::GSHP_heat::heat,B302034411::demand_space_heating::heat,B302034411::DHDC_small_heat::heat,B302034411::DHDC_large_heat::heat,B302034411::ASHP::heat,B302034411::heat_storage::heat,B302034411::DHDC_medium_heat::heat             y       B302034411::DHW_storage::DHW,B302034411::ASHP_DHW::DHW,B302034411::demand_hot_water::DHW,B302034411::wood_boiler_DHW::DHW                                    �n     	               
                                                                                                                                                                                                                         $       B302034411::SCFP::geothermal_storage           !       B302034411::DHDC_large_heat::heat              4       B302034411::geothermal_boreholes::geothermal_storage           &       B302034411::demand_space_heating::heat         +       B302034411::demand_electricity::electricity            )       B302034411::demand_space_cooling::cooling                     B302034411::wood_supply::wood                 B302034411::grid::electricity                  B302034411::PV::electricity     !       "       B302034411::DHDC_medium_heat::heat      "       !       B302034411::DHDC_small_heat::heat       #              B302034411::DHW_storage::DHW    $               B302034411::battery::electricity%       !       B302034411::demand_hot_water::DHW       &              B302034411::heat_storage::heat  '               (              ;M	     )              ;M	     *              :V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =       "       B302034411::wood_boiler_heat::wood      >       !       B302034411::wood_boiler_DHW::wood       ?       !       B302034411::ASHP_DHW::electricity       @              B302034411::ASHP_DHW::DHW       A               B302034411::wood_boiler_DHW::DHWB       "       B302034411::wood_boiler_heat::heat      C               D              �X     E               F               G               H       %       B302034411::GSHP_cooling::electricity   I              B302034411::ASHP::electricity   J       "       B302034411::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302034411::GSHP_cooling::cooling       Q              B302034411::ASHP::heat  R              B302034411::GSHP_heat::heat     S               T              ;M	     U              ;M	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e       ,       B302034411::GSHP_cooling::geothermal_storage    f       )       B302034411::GSHP_heat::geothermal_storage       g               h               i       "       B302034411::GSHP_heat::electricity      j              B302034411::ASHP::electricity   k       %       B302034411::GSHP_cooling::electricity                          x^�d``(��� l@�Ĉ�q�<�"�J���3�$yf  *
#TREE  ����������������X                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              u�     )      u�     *   ?	��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�            �|�OHDRy                                     +       u�     C                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              u�     D   �x�>OCHK    $     �       7    
    is_result                              �Pz                        ��             �,�MOHDR                                      +       u�     K       Jh     r           �
                ������������������������A         _Netcdf4Coordinates                        %       �     E         �b��BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ����OHDR$                                                   +       u�     S       o�     ]           C                   ������������������������E         _Netcdf4Coordinates                           %     bֺ                          x^]�I
�@s���:�x�k���؍�P$t:E��T���Ϣ��b�ob�����v�;���9�x��7₷�u,�_'�]���_/���TREE  ����������������?                              f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``(��� N@���wbI$�+!�m�X�o�Ʒ��9��o�ƷB�[��m� �u�TREE  ����������������                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``(��� ^@,���bU$� ��ETREE  ����������������                      $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              u�     U      u�     V   �n�hOCHK    �[	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ,�             ��             	�mUOCHK    +�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ��            (�o�OHDRy                                     +       {%                         �5                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              {%        Ļ"�OHDRy                                     +       {%                         >                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              {%        � �%OHDR�                            @    +         �                   SF                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 18:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              {%        I1��                                                                                                                                                                                                                                                                                                x^�f``(��� A@,��bE$~  ��KTREE  ����������������P                              {5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 0       B302034411::ASHP::heat,B302034411::ASHP::cooling              B302034411::GSHP_heat::heat                                  �g                                  B302034411::PV::electricity                                  ��     	               
              B302034411::SCFP,B302034411::PV               w�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f``�V�a & 6@�3�"���w��^��3�X��ĪH�l0��'��S�X��
ĚH�40�ৣ�3� 1=#TREE  ����������������                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�V�a 6  	� �TREE  ����������������                      ?F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�V�a .  	� �TREE  ����������������                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��;`�����?���! �