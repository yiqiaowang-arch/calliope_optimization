�HDF

         ��������3�     0       y�3ROHDR�"     �       ښ     l�     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   K/�9FRHP                    �n      �       �              P             N�                                           (  z�      �|lBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        �}     D       D       B
�lBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             N��a     _model_run    _�    scenario:
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
  B162512:
    available_area: 56.77752988852225
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
          resource: df=supply_PV:B162512
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
          resource: df=supply_SCFP:B162512
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
          resource: df=demand_el:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162512
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 45.677752988852234
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
  - B162512
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
  - B162512::wood
  - B162512::heat
  - B162512::cooling
  - B162512::DHW
  - B162512::geothermal_storage
  - B162512::electricity
  loc_tech_carriers_con:
  - B162512::battery::electricity
  - B162512::demand_electricity::electricity
  - B162512::geothermal_boreholes::geothermal_storage
  - B162512::ASHP::electricity
  - B162512::GSHP_cooling::electricity
  - B162512::heat_storage::heat
  - B162512::GSHP_heat::electricity
  - B162512::demand_space_heating::heat
  - B162512::DHW_storage::DHW
  - B162512::wood_boiler_heat::wood
  - B162512::GSHP_heat::geothermal_storage
  - B162512::demand_hot_water::DHW
  - B162512::wood_boiler_DHW::wood
  - B162512::demand_space_cooling::cooling
  - B162512::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162512::ASHP_DHW::DHW
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::wood_boiler_heat::heat
  - B162512::ASHP::heat
  - B162512::ASHP::cooling
  - B162512::wood_boiler_DHW::DHW
  - B162512::GSHP_cooling::cooling
  - B162512::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::ASHP::heat
  - B162512::ASHP::cooling
  - B162512::ASHP::electricity
  - B162512::GSHP_cooling::electricity
  - B162512::GSHP_cooling::cooling
  - B162512::GSHP_heat::electricity
  - B162512::GSHP_heat::heat
  - B162512::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B162512::demand_hot_water::DHW
  - B162512::demand_space_heating::heat
  - B162512::demand_space_cooling::cooling
  - B162512::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162512::PV::electricity
  loc_tech_carriers_prod:
  - B162512::ASHP_DHW::DHW
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::grid::electricity
  - B162512::battery::electricity
  - B162512::geothermal_boreholes::geothermal_storage
  - B162512::wood_boiler_heat::heat
  - B162512::ASHP::heat
  - B162512::ASHP::cooling
  - B162512::wood_boiler_DHW::DHW
  - B162512::wood_supply::wood
  - B162512::GSHP_cooling::cooling
  - B162512::heat_storage::heat
  - B162512::SCFP::geothermal_storage
  - B162512::DHW_storage::DHW
  - B162512::GSHP_heat::heat
  - B162512::PV::electricity
  loc_tech_carriers_supply_all:
  - B162512::SCFP::geothermal_storage
  - B162512::grid::electricity
  - B162512::wood_supply::wood
  - B162512::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162512::ASHP_DHW::DHW
  - B162512::grid::electricity
  - B162512::GSHP_cooling::geothermal_storage
  - B162512::wood_boiler_heat::heat
  - B162512::ASHP::heat
  - B162512::ASHP::cooling
  - B162512::wood_supply::wood
  - B162512::SCFP::geothermal_storage
  - B162512::wood_boiler_DHW::DHW
  - B162512::GSHP_cooling::cooling
  - B162512::GSHP_heat::heat
  - B162512::PV::electricity
  loc_techs:
  - B162512::ASHP_DHW
  - B162512::battery
  - B162512::wood_boiler_heat
  - B162512::DHW_storage
  - B162512::geothermal_boreholes
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::demand_electricity
  - B162512::demand_hot_water
  - B162512::GSHP_cooling
  - B162512::wood_boiler_DHW
  - B162512::demand_space_heating
  - B162512::wood_supply
  - B162512::heat_storage
  - B162512::PV
  - B162512::grid
  - B162512::SCFP
  - B162512::demand_space_cooling
  loc_techs_area:
  - B162512::PV
  - B162512::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::wood_boiler_heat
  loc_techs_conversion_all:
  - B162512::GSHP_heat
  - B162512::wood_boiler_DHW
  - B162512::ASHP
  - B162512::ASHP_DHW
  - B162512::wood_boiler_heat
  - B162512::GSHP_cooling
  loc_techs_conversion_plus:
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::GSHP_cooling
  loc_techs_cost:
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::battery
  - B162512::wood_boiler_heat
  - B162512::DHW_storage
  - B162512::wood_supply
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::PV
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::grid
  - B162512::SCFP
  - B162512::GSHP_cooling
  loc_techs_costs_export:
  - B162512::PV
  loc_techs_demand:
  - B162512::demand_space_cooling
  - B162512::demand_electricity
  - B162512::demand_space_heating
  - B162512::demand_hot_water
  loc_techs_export:
  - B162512::PV
  loc_techs_finite_resource:
  - B162512::demand_space_heating
  - B162512::PV
  - B162512::SCFP
  - B162512::demand_space_cooling
  - B162512::demand_electricity
  - B162512::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162512::demand_space_cooling
  - B162512::demand_electricity
  - B162512::demand_space_heating
  - B162512::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162512::PV
  - B162512::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162512::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::battery
  - B162512::wood_boiler_heat
  - B162512::DHW_storage
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::PV
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::SCFP
  - B162512::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162512::demand_space_heating
  - B162512::battery
  - B162512::geothermal_boreholes
  - B162512::wood_supply
  - B162512::DHW_storage
  - B162512::heat_storage
  - B162512::PV
  - B162512::grid
  - B162512::SCFP
  - B162512::demand_space_cooling
  - B162512::demand_electricity
  - B162512::demand_hot_water
  loc_techs_non_transmission:
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::demand_space_heating
  - B162512::battery
  - B162512::DHW_storage
  - B162512::wood_supply
  - B162512::wood_boiler_heat
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::PV
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::grid
  - B162512::SCFP
  - B162512::demand_space_cooling
  - B162512::demand_electricity
  - B162512::demand_hot_water
  - B162512::GSHP_cooling
  loc_techs_om_cost:
  - B162512::wood_supply
  - B162512::grid
  - B162512::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162512::wood_supply
  - B162512::grid
  - B162512::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162512::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162512::GSHP_heat
  - B162512::wood_boiler_DHW
  - B162512::ASHP
  - B162512::ASHP_DHW
  - B162512::wood_boiler_heat
  - B162512::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::battery
  - B162512::DHW_storage
  loc_techs_store:
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::battery
  - B162512::DHW_storage
  loc_techs_supply:
  - B162512::wood_supply
  - B162512::grid
  - B162512::PV
  - B162512::SCFP
  loc_techs_supply_all:
  - B162512::wood_supply
  - B162512::grid
  - B162512::PV
  - B162512::SCFP
  loc_techs_supply_conversion_all:
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::wood_boiler_heat
  - B162512::wood_supply
  - B162512::PV
  - B162512::GSHP_heat
  - B162512::grid
  - B162512::ASHP
  - B162512::SCFP
  - B162512::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162512::wood
  - B162512::heat
  - B162512::cooling
  - B162512::DHW
  - B162512::geothermal_storage
  - B162512::electricity
  loc_techs_balance_supply_constraint:
  - B162512::PV
  - B162512::SCFP
  loc_techs_balance_demand_constraint:
  - B162512::demand_space_cooling
  - B162512::demand_electricity
  - B162512::demand_space_heating
  - B162512::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::battery
  - B162512::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::battery
  - B162512::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::battery
  - B162512::wood_boiler_heat
  - B162512::DHW_storage
  - B162512::wood_supply
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::PV
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::grid
  - B162512::SCFP
  - B162512::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::battery
  - B162512::wood_boiler_heat
  - B162512::DHW_storage
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::PV
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::SCFP
  - B162512::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162512::wood_supply
  - B162512::grid
  - B162512::PV
  loc_carriers_update_system_balance_constraint:
  - B162512::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162512::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162512::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::battery
  - B162512::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162512::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162512::PV
  - B162512::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162512::PV
  - B162512::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162512
  loc_techs_energy_capacity_constraint:
  - B162512::battery
  - B162512::DHW_storage
  - B162512::geothermal_boreholes
  - B162512::demand_electricity
  - B162512::demand_hot_water
  - B162512::demand_space_heating
  - B162512::wood_supply
  - B162512::heat_storage
  - B162512::PV
  - B162512::grid
  - B162512::SCFP
  - B162512::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162512::ASHP_DHW::DHW
  - B162512::grid::electricity
  - B162512::battery::electricity
  - B162512::geothermal_boreholes::geothermal_storage
  - B162512::wood_boiler_heat::heat
  - B162512::wood_boiler_DHW::DHW
  - B162512::wood_supply::wood
  - B162512::heat_storage::heat
  - B162512::SCFP::geothermal_storage
  - B162512::DHW_storage::DHW
  - B162512::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162512::battery::electricity
  - B162512::demand_electricity::electricity
  - B162512::geothermal_boreholes::geothermal_storage
  - B162512::heat_storage::heat
  - B162512::demand_space_heating::heat
  - B162512::DHW_storage::DHW
  - B162512::demand_hot_water::DHW
  - B162512::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162512::geothermal_boreholes
  - B162512::heat_storage
  - B162512::battery
  - B162512::DHW_storage
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
  - B162512::wood_boiler_DHW
  - B162512::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162512::GSHP_heat
  - B162512::wood_boiler_DHW
  - B162512::ASHP
  - B162512::ASHP_DHW
  - B162512::wood_boiler_heat
  - B162512::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162512::GSHP_heat
  - B162512::wood_boiler_DHW
  - B162512::ASHP
  - B162512::ASHP_DHW
  - B162512::wood_boiler_heat
  - B162512::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162512::wood_boiler_DHW
  - B162512::ASHP_DHW
  - B162512::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162512::GSHP_heat
  - B162512::ASHP
  - B162512::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162512::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162512::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            ��     �h             �.�2                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       x            �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   $v�OHDR+                                     *       x     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       x     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �;XOHDRI                                     *       x     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   (/      d��?FRHP               ��������)      �      @                    �                                                         �      �>�BTHD      d(@R      �       &���                            _debug_data    �h     comments:
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
    B162512:
      available_area: 56.77752988852225
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
            energy_cap_max: 45.677752988852234
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162512::DHW    L              B162512::geothermal_storage     M              B162512::electricity    N              B162512::coolingO              B162512::heat   P              B162512::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162512::DHW_storage::DHW       b              B162512::wood_boiler_heat::wood c       &       B162512::GSHP_heat::geothermal_storage  d              B162512::demand_hot_water::DHW  e              B162512::wood_boiler_DHW::wood  f       &       B162512::demand_space_cooling::cooling  g              B162512::ASHP_DHW::electricity  h       "       B162512::GSHP_cooling::electricity      i              B162512::heat_storage::heat     j              B162512::GSHP_heat::electricity k       #       B162512::demand_space_heating::heat     l       1       B162512::geothermal_boreholes::geothermal_storage       m              B162512::ASHP::electricity      n       (       B162512::demand_electricity::electricityo              B162512::battery::electricity   p               q               r              B162512::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162512::wood_boiler_DHW::DHW   �              B162512::wood_supply::wood      �              B162512::GSHP_cooling::cooling  �              B162512::heat_storage::heat     �       !       B162512::SCFP::geothermal_storage       �              B162512::DHW_storage::DHW       �              B162512::GSHP_heat::heat�              B162512::PV::electricity�       1       B162512::geothermal_boreholes::geothermal_storage       �              B162512::wood_boiler_heat::heat �              B162512::ASHP::heat     �              B162512::ASHP::cooling  �              B162512::grid::electricity      �              B162512::battery::electricity   �       )       B162512::GSHP_cooling::geothermal_storage       �              B162512::ASHP_DHW::DHW  �               �               OHDR8                                     *       x     Q       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       x     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d\;�OHDR9                                     *       x     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       x     �       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��D<OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �\R            ފBTHD      d(�>      �       �>IPFSHD  �                             P x          B
     U       U       ��;BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   7��OHDRF                                     *       ��     )       ߪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     2       0�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f-��OHDRG                                     *       ��     O       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��[�OHDR1                                     *       ��     h       ҫ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JQY�OHDR4                                     *       ��     �       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Fm�OHDR5                                     *       ��     �       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �@pNOHDR2                                     *       ��     �       ά     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �k�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �\OCHK    �f           +        _Netcdf4Dimid                Bv�<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *        �     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  <\�BOHDRP                                     *        �     W       P�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��9�OHDR1                                     *        �     Z       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �e#�OHDR1                                     *        �     k       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +�a�OHDRC                                     *        �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Z��EOHDRD    	       	                          *        �     �       5�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   .#=WOHDR;                                     *       E�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       E�	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �E��OHDR?                                     *       E�	            C�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   )�jlOHDR1                                     *       E�	     #       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �#�OHDR1                                     *       E�	     <       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v���OHDR1                                     *       E�	     C       d�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ҀyOHDR1                                     *       E�	     F       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F1kOHDR1                                     *       E�	     I       I�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �R"FOHDRG                                     *       E�	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   O�"?OHDR                                     *       E�	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Z�                	f�BTIN W        A  $ e        �   �        a  7 �        \  & �        �        Hr     ��     !�@     !�
     �e     n�YM                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   EӪ�OHDR1                                     *       E�	     ^       `�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   A��OHDR7                                     *       E�	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   }�S�OHDR;                                     *       E�	     l       -�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   S�#OHDR<                                     *       E�	     y       ~�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   쮎�OHDR<                                     *       E�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �I��OHDR1                                     *       E�	             �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   U	:�OHDR9                                     *       E�	            ~�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �">�OHDR3                                     *       E�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   3�C?OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   &Z��OHDR�                                     *       E�	     7       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   .�=�OHDR�                                     *       E�	     <       �
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��p�OHDR                                     *       E�	     I       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ����                �J`BTIN &�V �  ! ��_� �        ,@T     *=~     -�B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       E�	     L      �c     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �|�OHDRm                                     *       E�	     O      6*     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     8�OHDR1                                     *       E�	     \       G�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �`�nOHDRC                                     *       E�	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �0B�OHDR1                                     *       E�	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   !�LOHDR;                                     *       E�	     m       J�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   qT�eOHDR=                                     *       E�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   	��OHDR1                                     *       �
            ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �8�OHDR2                                     *       �
            E�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   &y�(OHDRE                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       �
     !       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �b{�OHDR4                                     *       �
     &       ^�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �S��OHDR1                                     *       �
     /       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ;AOHDRG                                     *       �
     8       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   }+C�OHDR1                                     *       �
     A       f�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   '9=�OHDR3                                     *       �
     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ⣃�OHDR7                                     *       �
     S       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��KSOHDRB    
       
                          *       �
     \       i�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   M�J�OHDR1                                     *       �
     q       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   >U�OHDR1                                     *       �
     ~       5 
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��x�OHDR'                                     *       �
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �U�OHDR                                     *       �
     �       � 
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �*�          C                    �C�;BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
     �        
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��]OHDRd                                     *       �
     �       u 
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �a�pOHDR8                                     *       � 
            
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   gX*�OHDR/                                     *       � 
            V
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   l���OHDR9                                     *       � 
            �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       � 
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ~��OHDR/    
       
                          *       � 
     P       I
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ~�r      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  �#�/¾�,FHDB ښ        ��b�       techs_conversion_plus!w     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply!|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost.     _       resource_area��     `       storage_cap�     a       storageL�     b       carrier_exportwp     c       cost_var,s     d       cost_investment��     e       	purchased��     �       names��     FHDB ښ        0�@�        loc_techs_storage_max_constraint[h     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constrainthm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesHt     �       techs_conversion�u     �       techs_demandex      FHDB ښ      
  �����        loc_techs_finite_resource_supplyfZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission9^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintNc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ښ        PJų�       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint �	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export@V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand)Y                      FHDB ښ        ���|       4loc_techs_balance_conversion_plus_primary_constraint.;     }       $loc_techs_balance_storage_constraintk<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintDC     �       loc_techs_conversion�D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintSH     �       loc_techs_cost_var_constraint�I                    FHDB ښ        �(/�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandk2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all:6     y       'loc_techs_balance_conversion_constraintw7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ښ         DQ�V       loc_techs_investment_cost=#     W       loc_techs_om_costz$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers�	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintR-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ښ         �s<�        techs��     K       carriers�     L       costsE�     M       &loc_carriers_system_balance_constrainty�     N       loc_tech_carriers_conx     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs>     R       loc_techs_areav     S       #loc_techs_balance_demand_constraint[     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps9(         OCHK    �           +        _Netcdf4Dimid                �ӗ̦GFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��߹     termination_condition          optimal     objective_function_value  ?      @ 4 4�                &vC�.�@     solution_time  ?      @ 4 4�                ��+,`#@     time_finished          2023-12-11 00:21:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           z�     z�     ��������������������������������������������������������������������������������z�     ������������������������ǥ�   x     3      x     2      x     0      x     1      x     -      x     .      x     /      x     '      x     (      x     )      x     *   	   x     +      x     ,      x           x           x           x           x           x            x     !      x     "      x     #      x     $      x     %      x     &   OCHK   1�     r      +        _Netcdf4Dimid                  ��bTOCHK    n�     �       +        _Netcdf4Dimid                  �Q�OCHK    �     �       +        _Netcdf4Dimid                  (��OCHK    ��     �       3        NAME          loc_tech_carriers_export   G�ZkOCHK   �#     �       +        _Netcdf4Dimid                  ��F�OCHK  	 Y     �       +        _Netcdf4Dimid                  p���OCHK   #o     �       +        _Netcdf4Dimid                  ����OCHK    Gu     �       +        _Netcdf4Dimid             	     ��u�OCHK     �     �       +        _Netcdf4Dimid             
     ��Y�OCHK    �o     �       +        _Netcdf4Dimid                  �#�%OCHK  	 o�     �       4        NAME          loc_techs_investment_cost   �AtOCHK   ֯     �       +        _Netcdf4Dimid                  �e�}OCHK    v     �       +        _Netcdf4Dimid                  �h�OCHK   �S     �       +        _Netcdf4Dimid                  ^��OCHK   =A
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  U�`�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.s��OHDR�                      ?      @ 4 4�     +         �                   %�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �^��OCHK    P�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ,s            �             =y            �            4�           x     @      x     ?      x     >      x     ;      x     <      x     =      x     C      x     P      x     O      x     N      x     K      x     L      x     M      x     o   (   x     n   1   x     l      x     m   "   x     h      x     i      x     j   #   x     k      x     a      x     b   &   x     c      x     d      x     e   &   x     f      x     g      x     r      x     �   )   x     �      x     �      x     �   1   x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �   !   x     �      x     �      x     �      x     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162512::GSHP_cooling                 B162512::wood_boiler_DHW              B162512::demand_space_heating                 B162512::wood_supply                  B162512::heat_storage                 B162512::PV                   B162512::grid                 B162512::SCFP                 B162512::demand_space_cooling                 B162512::GSHP_heat                    B162512::ASHP                 B162512::demand_electricity                   B162512::demand_hot_water                     B162512::DHW_storage                   B162512::geothermal_boreholes   !              B162512::wood_boiler_heat       "              B162512::battery#              B162512::ASHP_DHW       $               %               &               '              B162512::SCFP   (              B162512::PV     )               *               +               ,               -               .              B162512::demand_space_heating   /              B162512::demand_hot_water       0              B162512::demand_electricity     1              B162512::demand_space_cooling   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162512::heat_storage   B              B162512::PV     C              B162512::GSHP_heat      D              B162512::ASHP   E              B162512::grid   F              B162512::SCFP   G              B162512::GSHP_cooling   H              B162512::DHW_storage    I              B162512::wood_supply    J              B162512::geothermal_boreholes   K              B162512::batteryL              B162512::wood_boiler_heat       M              B162512::ASHP_DHW       N              B162512::wood_boiler_DHWO               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162512::heat_storage   ]              B162512::PV     ^              B162512::GSHP_heat      _              B162512::ASHP   `              B162512::SCFP   a              B162512::GSHP_cooling   b              B162512::wood_boiler_heat       c              B162512::DHW_storage    d              B162512::geothermal_boreholes   e              B162512::batteryf              B162512::ASHP_DHW       g              B162512::wood_boiler_DHWh               i               j               k               l               m               n               o               p               q               r               s               t               u              B162512::heat_storage   v              B162512::PV     w              B162512::GSHP_heat      x              B162512::ASHP   y              B162512::SCFP   z              B162512::GSHP_cooling   {              B162512::wood_boiler_heat       |              B162512::DHW_storage    }              B162512::geothermal_boreholes   ~              B162512::battery              B162512::ASHP_DHW       �              B162512::wood_boiler_DHW�               �               �               �               �              B162512::PV     �              B162512::grid   �              B162512::wood_supply    �               �               �               �               �               �               �               �              B162512::ASHP_DHW       �              B162512::wood_boiler_heat       �              B162512::GSHP_cooling   �              B162512::ASHP   �              B162512::wood_boiler_DHW�              B162512::GSHP_heat      �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       �            �            �            �        GCOL                                                      B162512::battery              B162512::DHW_storage                  B162512::heat_storage                 B162512::geothermal_boreholes                 >                   �     	              �     
              9(                   x                   x                   9(                   E�                   E�                   �                    v                   �&                   �&                   �&                   9(                   �                   �                   9(                   E�                   E�                   z$                   E�                   z$                   9(                   E�                    E�     !              =#     "              �%     #              E�     $              E�     %              �!     &              E�     '              E�     (              z$     )              E�     *              z$     +              9(     ,              y�     -              y�     .              9(     /              [     0              [     1              9(     2              9(     3              9(     4              �     5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out_2   G              out     H              in      I              in_2    J               K               L               M               N               O               P               Q              B162512::DHW    R              B162512::geothermal_storage     S              B162512::electricity    T              B162512::coolingU              B162512::heat   V              B162512::wood   W               X               Y              B162512::electricity    Z               [               \               ]               ^               _               `               a               b               c       #       B162512::demand_space_heating::heat     d              B162512::DHW_storage::DHW       e              B162512::demand_hot_water::DHW  f       &       B162512::demand_space_cooling::cooling  g       1       B162512::geothermal_boreholes::geothermal_storage       h              B162512::heat_storage::heat     i       (       B162512::demand_electricity::electricityj              B162512::battery::electricity   k               l               m               n               o               p               q               r               s               t               u               v               w              B162512::wood_supply::wood      x              B162512::heat_storage::heat     y       !       B162512::SCFP::geothermal_storage       z              B162512::DHW_storage::DHW       {              B162512::PV::electricity|       1       B162512::geothermal_boreholes::geothermal_storage       }              B162512::wood_boiler_heat::heat ~              B162512::wood_boiler_DHW::DHW                 B162512::battery::electricity   �              B162512::grid::electricity      �              B162512::ASHP_DHW::DHW  �               �               �               �               �               �               �               �               �               �              B162512::ASHP::cooling  �              B162512::wood_boiler_DHW::DHW   �              B162512::GSHP_cooling::cooling  �              B162512::GSHP_heat::heat�              B162512::wood_boiler_heat::heat �              B162512::ASHP::heat     �       )       B162512::GSHP_cooling::geothermal_storage       �              B162512::ASHP_DHW::DHW  �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          r3     S          +         �                   t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     	       �     
       �"�OCHK    �2     �       7    
    is_result                           +        _Netcdf4Dimid                �@�  �
=�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �            �        ��A         �^\OHDR�$           �             �          =�     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            %��OCHK    p�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��3OCHK    E~     �       D        _FillValue  ?      @ 4 4�                      �    �X              ��            Jw            �|�OHDR�$                                    u     �          +         �                   T                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �}!    x^%ʱ
Aa ��g���$�:�(9�&���dq	�lfW�Bٸn�h'D��/��>}�7��8�N	�
O��ꖳ��h�fm��'ʨ�Jg��p�2�r0��^c�Q�!'�EM�G��חW��Y#dd��
�X?�h �TREE  �����������������p                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\�����&�Dk"�$B�qq"NDBDBD��.�ݥ9���DH���Z��K4�	�1�E����hN�%-�.DBDDDDB�w>lKD���z��}���������s��|����|ƶ3�_l��,�����+��[;��5򶍊���������g��=���/��xء5�Z_|�{o�_�6}3���;��^�ѿ�٩���/���s׿ب��^�bmS������v=������+�Y{�r�d��G������|��.8ppΫ[Vx�]錺�p}��}q�w]�t�x������.�o�awi�K�ϯY}6v�8�6��K��v�	��Q�B+�á�_n<����Ҙ���O�p8���g/�尣b�6����{���휍6���|��=����$�=s曮�uϧ�w�~��@X�W��o�������Uvm_���Վ3���rް	��4w�E[�_fƼ�câި��� W�<I��;V"�z�r����'�r��؛�����h+6��x�ڥ｠:�^�i���^�i�H̓gf=�������2�.�8x��&8��ZR͉tҧ�~���S����$����6jӫ�*+�߼7�J���[��?W]㳛���G=�v�F���l�zN�z�p�C�����������C�yv�ֽج{�Ī�^y�^W{vq;�>��C�e��>��ᨢ]s�J�i�������?j�豿������6_��m}vq׍�/�[������^O��z>q���oz7N��/���Gk��垮tz[���ҮO����}e�OaˮW���v�6�Ϟ���\|m��ǳ{�?�q���k��n�'�[�-⚼�9�^�]{���c��V����%���6;:��k���}�:u͊�>>P��D�+t�<���K:�ɬm���:����X�E+Wwɍ�?)Ʈt\�f���ݢ��]��~>�㹲�/���܊C�3�Ws:_}d繕g�R�_<���\��x��.7��x�+�}"��-]���._���1I@�u��:�c����U�u�a���]v��j��<��UMﭲ�_�Q5���Y�k>�z�̬�Xv�K2���Ż?���M3m�U���=z�jֽ��m��i�Q?���6�7������dNJ�ސ'�̊�,p�s'�N����ʏm�6������֞:[�EӪ�^�,���E����v�}���<�c�rߗ��0����WJ��_{�i��c"u־{o\�b�8y}��{řV���Gb��~�.e2w��a���n�Ly�:Ͻ���*�Ӱ���?�(�_����ץ�^}n�M���G8?^X�{�=����/:�H憁y�QJ�_}�ȭ�hx�jv��e}g-�%U�to����ј�n,�4/�BMWv�'���a3|~��Z��������ٴ�������+���ΎL�\���=o>qMc��d���,����Zﳏ�εH��?�^�չ��j���6Q�"]e/[Yiﱹ�駌���h�r���g�^_������:w���7�+*/�,ͦ_����G���2�V����?Tz����~y�)���Ŝ�G�O���~`�p�9���Ri{��#�#�N���+ʭ�%L���rE��UxbS�S_�]����#��*YO��x}�r����r��X����oNl<tf����5jk�̈�k_ZyC����Ɨя��vW�
(���	�� V��7�{lm�6\x�O��sx&ૡa��Gj���2f�FBr>@� M� ��5�/�޻�
@��h@� �ge`��~��_#��E��ב� �J �� ?��5���i5��Y����5�>�P>��@�Տ��ThP�E��Cu �� ���� ��M�?��}�4�Oa�C��a�%(���܇�����.�x��Z�2��k����x��� ��D�|;�$bOғHnp�����!��������^sJ����-��fVR��;}��z��|�MF�f��W0�����+:�[�i'R����PI#�W�j�O��`�7��
���p�`ڟ�Oz�
����+���T+��g1��t]��-�߉, ���裒k�쑍
�j~w�S���mv\	�o<�;s�%,X�ǥ'��y���$
�%1��{�P� �j��YE�
�޼}�&�~`%��� O��b�W��ҿ��J�c_���u����&�٢�Ū��7I`.�[��p�<��gZ)[dX���?5C���ϡ_Z�ͭ��?�ޙ6X�����2ou�.'����|k��|B���5��{蹦��e7�}��L� 9���\�9�A� ��Źx��������x�l��o���� ���XwO��0�6�8�Ϙ��O�� �:�CjFD:�D���y�U�w0_�g�̓u�"�#��,@z��$��B�)��L��p����ģ�~L~d�3�(�W�S\����c���s�F�圚	b�t�8-bN��Al��aN�Y�}�yHo���HL��E�}�؜�1��h;�i ��P����Hx�����a�=�\'k0uә�����
D��fB9H��q�� �yL:� x� ܫSc@�t�O���'���9Fl�y{�����DXNDW�{�8ھ ;�)�����Q��*��i�iq-c�?�{������C�����}��.#ŵV�w�4�[_��/?���sC�ٸ_ЎǱ��#W��i�r�wo��#��ql�pݴ�h�
��uW���@����Q��}xo{�w+�K�R�*���:�_|�,��^#��M��׬7�$�?�@�5���8|�L�ŗ�w��htSJ�#8��̛�q���c��oog!��M�o��|�kf�����Gx��d�g��6m�Ly��͐Y
(P�@�
~G���Amˎf߭�K�m��X�]��e=��_|��WlѵO�[�d�CeQa�-W��o�*�j��l����^;6���{~[G���{Vo9Vj��:uuc�=����^{auǒ��.y��FnÎ+5_{����%�uB�S�3\n8��Eѕ��4�G��O�`>1���rݒ8;q�:��Z�������ښ�mD�%�ڷ���X�鱈���J�GO�{C���̐	~~������U�k��c��r�=G�d�U�g;�r�f�Z~��pq�GT�S�ּ^���y�'�lN��l��Ǘ�QqW8�sY���j�������5��e���n"5h�GN�r=���m	ng�_��D�䍶;�{�C[��O���g�={i���+\���˪��˶��>��/�eۭ���nl|���������Q��麰���q�m�����o����=뵙���э�0gm,��T^b6U÷�*��;
{�`{~k����*��w_�����_5��u�F/��^��s��|,��d/�)��v����#7�^e�#�X�k�¿'�"���>$o\1ùI�v��Ç;\�0�lL}l�S����+�2�N߰>~����pu��|�%8rt%l���z1��uа��^��� h��vl��$�>��yz��T����wv=I�!�|�Һ�_�;TQ_�ݱ�TƑYOv��X_��߄G��|wy�a���Mk�lZ�1p��/�]��ꉅ��j�Z�d�!_�(\ڷ}{����]����D��O<����ju��A�M��v^�S��{q���;�j�"�*�ʖ���/�{���͌�v��~�%�Ɔ�5�\kd�6����Vv�'6W?vHpㄘ�D�f=��闿_i���ɠ�:��ZS:�[�`��g�7��(�T�b�3o�2��~�b���O�ҮfG��~��ۺc�d�/ڷ�]�_\��;��y �e<��O_΍���ٟ
(P����3+(���;���S�Y�7fVL�ƣ��/�W�fVR��o��3+~�Q�@�
(P�@�
(P�@�
(P�@�����7 �W����# ����3��z�fy�k�ޛ Iy��%fޔ�%$)gaqo����f����ʐv�f�#����G�i��+�d�O���G3��b�E�Ҟ蜖�#MoO��),m�+����)�����HZs�s9i�9%�7�24s��9&��|�Y�Z$%RRi/i��1���?K�u��?bn{ܜn�߿�\����~L�Qn��d�9�1U�g�c�{��&0�Kl$:��ga��Ok	��=�[cz���2��Y���m�|��L��YD�>���gL��������D�I��:�M��4�Gl�b���ͬ���)=�Ԓ'}W��ק��s�.2�����Y�J�THs��u��^�90͉5�J����,)������Жiy�<�,[�ZI��hھ�/�y�L���{h���5M���aN9�v�7�F�lߔ��l�z �Y$�ʹ����i���#w�+f{-y"���L�o�U�����AdK��RU�)=����o��R֚�"���'`�~�v����6V���������\Fz���\���)�#�g�0YPy�X��Y�:X0���6�Q���%��-ՐY#��-��zJ2<+�;�:Ҳƹ#���4��KbF[����ʢQ)mD����HM���vO�X{��n��p�c۲RWx��j�+c�$k�7��B#j��s�t�3?Ӕ	;m��[�=+Z����ݛeu�������`�׾)���!��9JF5��"=/�[v��VY��E�g�� �8�V��1���6����JSyV3B�����SSK\�|r���e/e�}O��8���=;��\��]��Ъ���V~]_�j�Mu�y��z[e�1�xcv���ZI����;8���S�d+����(.�;SeԼ�oO�&.�K�4�JC��ϰ�c(�/r�{Q&{1�Yalj�����#��1����ƓaB�-�у���3��p�8i5�v�0o�Woѩ�,NT����;�h�!��E����%���<���&*�vOO�LTӬ�|bB����X���6�^�������,IYn�n8.�ybү��\MdN�ơ��D�*��/pacLڬ*��T�$��rnTm�W�M�oW���D�����ߟ�X'�8E��bWg�2Ûc;.ɪ�s(`z���J˘"�7���&cw�i�8ك	��#��ֺ��ڑ@vcfD���=�����u��w*�����NƉ�t��=�%�(���A����4�xD�Ph��o`=�ϕ^SP��J���U��{���'K����t�����-���6��O?��(L�U�X�OؖM�sZsU�1��m��%m�g�,M�Q�eoh)��/��˥3��*��m�:Y�Aa@1���"���4�e���xq4F�x0���ᙔ,T�D�T�%�z+�G*�"�A̴�����5�����D�2���#>�yմͰmf�[%c��o�֙�-5T�z��J;AnHT6C�mSf:�t���e���ae#6w����`���5�惲&��g=�6����(�O_?j��T��"Eꤜ� f���A�����ez�V���0������Μ�z����o�?�uU�y�Йv���y��-knqA�ýW��3��(o^9�^U�2xV�6���̎�)�Y�xf^�8�<M��#�P�����U�aߢ�ܝ4_��y�/bD�?�*�,ȬlwS:���|;V]����z�E�W��T����h{�%���b�m��Α����s���Q�`I��_:'!��"t³3R�ت"���)�Ǖ5��$�<��ЮB�1��vW�BCǃ+�_z+_2:��`e�Z1�y+��5�ht̫��p��g��~��^�/s�\���,L&˨��=�m5�Ɖձ�����fE�b���w ��a����і�
{B�:bkD�W0�u	�8��!Uw��59|$�(|�sq��.�1U#�i��������V�Rb������7
����&�O�
�� P8``/��K��d�8ٻ ��>p����vްL�I�?\8�.��D|�^�6 } �2@߲ם_-����X��� �� �>�-��p�;���-���w#u�c�Y0���Y�7lw�# �1\�����᫸k ~H6��;�I�[X��=�2���� �	�X���~�� '��W)A �jf>@Gb_#?uG���� �	���� �$��H��H�L�b�@���Α�HAB���bBb�>��n�oZ~	���' �� �� h��f>��JPnN��x��3+)P�� ���
��h��_�)��k���nF��(#qo���ŷ�`�#�����W`�q��$�{ ¹ �� A��h/?�������Q 'I,b7�|E�q�\������-�q;^ X��s�W:k�2����$�nŹ�� � �|z���B����oqXp{��G�/߆{v}9~����fO����0���`?�q�z�O8���h#�,����E�&����K�	`e���]���I_��ĕ�����t>�Q2�l�!!�Ij�3C������7n�=����δ�R�r�Kw��}�v�;���7�7���Oȥ��9�J���Mu[f���������k��b3.�� �[��p�qN.> `�sU��~ֱ۟��^4~9�Qn� ���uX�g�)rn�C� Z8�	����ej���F�S�k�g?� ��3 ϸhO#9Sbp����HP_\S���l$��0�W����:�b:���h�3x^�w�{���x�l��@bW,����i;�x��'��f��3�k̴���ĵ�b���ıƾ��=~�~���>������{Mƈ,^�� �i*�u ��B\�Ss����'�?���&g69�s�j`*�����Ld��M����S:�!��	����;0��H0@�� �؆�v��*����0����F�#q�;p������k�ޡ��x����k�>\gV����������e'�)\kGp��=4���?�C��w�|�g���G�	F8�<^�^����ǡ�5(�u�}{e^F_��n��N�Yq�9X����{�ίs���O��v�nOafa_��t*)��� �5��2Q/��\�7��h������w�S��`J	/�[���W�bܿ���v"�lJ~+O�]3��mM?�@x���h���NDڔILyK�
(P�@�
(��h�IV���⽙�1���Yenni	M���s�<)+�I��+��[Ix�P��D+�.��{v6��<]J�rt�
^RB��.2�]�T��Y�#N��)JŢ��f�`�rr�Z-���b<�YEc���	QZ�dR�@���e�7t�w��X>�}V��-6|נ�HN�=��?�oRk�̌cdvyuez	���a��=/�ѐ�@o��dAIrnX����3�72�*.�ߣ.�ߧ1*;"�A�,hM��썶Kt���G��a��,+�<^o�du�D@Z)�T'�'FZ���փ)�5}U�)���L��H��W�L���F�]�r�:y��E�թ}�ro�d�!rHҞhf�`_JE�g�[)*;�����v����VO�xW��I��6��l���뵐�R��,��f����&��sA�Ny�S.�D���]l/��<KF�9���QZFrf|th��!�_�V�P^��� r��ze%ā/؃���􇑛��U?4sF�K-��C���?�����G�fhT��pX�cPU��&�-ܡZ�g��p1湔�3���6����cy��<l}���!�-��֚�ۀع@��L{ԕW��Y��R���2;c�!J���7��8�X9�@h��22,�Y��۬�;4��D��)�=AYm�=5�l[g�X.���ݵ��H��jT�	�����i��a��кĜ�zW_|l�G�{SfGO�������nu�n��q�D���v%f�wZzXC��QN��s4��5%�Qa'�*���a��2��G�(��V��f�	��y:[]�޶,O@oI���ΨT�운��c�����e�&�!B�{>/yȟWũv�SZ��ҵ��t���&�&�>� e��e[�SG��d�gr
(P���țQ��'�@>�A����[�u�@���M���fV���q%?�� �ז(�N ��|8�
�`�� ,�@�
(P�@�
(P�@�
(P�@���	�d�(*Q�k/�����"LS�B'	�}�L���) �Ӿ�A����N�N1n�9�,��z/T�.��yK����P�ϥ��?�JO��G������{���))��eH!�."��9�0�Q�:҆���V"�"�F2��H��Ha
��s��9�pA��S\2���d'Mvx�b�g���S[��D�eDR1S����.Rf*`�1:b�!u�N���K�D/�C�Dz�W�)�M�Fq�<��n��g}�gN�1��<���Ǣ��#�-%:�4��fY2~����_�4�$%�	��Șw�iN����<���N�W�ژ>�����T|�:�w��ѐ�>��}!��
���w���S^��I�v:�r�Ws�ȴ�D��R�7�x�x�G�&>�v��Q,��o�\h����7����c}a�3z;��7�2}����"��잌n�dv^�K��M������}r��H�K�����u9�����E�x��O�i��rY-#�=�6/1���!w^�$��\��ȕʖ�-��0;axX��Eq����k����X�d�HoӔ;�+�:�T�V;�^�hq\�����GsV�(4�0�o�y��9��,[����/�7̓���P��?�8�@�l�IC��K���5]}�Z^l^��nA�[��N��'�"���&��� �¬���)��q�k�0}s���m"�eb���>O�9��u]��8���4��,�`�o�9~�\;��Ź��N�<B��ԥ���usT|�Xط#8��/\��Lm�mL��,'�n�[^�]!==Gn��EҰ��Ь	g�\�J�Ú\��7ΩO�,i��M��f
:��"�"�"�.{�u�k7.�iZ;����˰�F]������`�JH��/��z�+��[��"������j�u���+EwW�&���C���Mc�}y��6t͠��Q�\�8��6���4�m�+���lKQ�^m���hl�*{q~]]�2��Kў����Ǥ*�j�#��}��\'t���H�fwVl����BCN�7G�ҠJ�FV秕�qc&�%I��!�
�(SR�S[$���{U'��j^q�_����)�<�Y�8�˩Ƥ���kF�}��jE�`3��PEst�鈳�������'�z����]�*��Q׎n���PO_���������
���D�+�qg���2\<���{�kmd��&Y7i�#�UgtW��{�X#��(G��6�W��d'xv�����nU���K�����E��)�ެ0���"�5X��f�qӜ�t\7QHco���&T�&��J�e���0/'aZ�DZ�\�����),+��]o�Pk�ua1#�KU������TI��=*qyB�m�,���U�kDa��#S��=��6���ʇ����'�iQ6&GJSz2����q��Cf]p�C�tc�u:n{�xcLqJ���-#��������&�`mu?�Z�W ߱`�X*j�	-��c�@�tM�Ýi�r\*��B�A\,�ho̮U6�����$˧3�?�Xe��ʒ�]��kMi);f���_^򙾀���J��i�I]���>��}y��o�^c�2+/�=,�pUd��~u��=�?�ů�%���nF��Pyoү�}"Χ��qi�=���"c��֕������[��ѫ$S�'��Ĥw�^�K�4<��$- ~�pD��1A%��p��q��cCof�Z���<od���$y�#��E�J?n���44Nz�Q����s���E������Y�S7��>,�$	Վ���y-����/���g���$�{:87��M&�7��w�|���c�{��&N&�;���)P�@�¿�|���(K���@�Ϗ�{� O>+��o� ����3p�p�`E4�
YVO޵�� B��	�6|����}4���{ ��C���a�;Լ�,su�0��$��@�_ jl��V/y./xh�2���T/ �t�XJ��� ��.�8�JQ)1�>P�:����d��7`*L���[P�n�v9>n��.�m���� ��(�=� �I�K�5�5* �	��� �$�g�0��]�c��� �� �C����,���10���W6�az,m��YXp
��W W���W����)�������$1V)P�g��D����'=@~&����wA��e0�����;a5��@�����|�b���=�k��O�u�	�������]���c� х�����
���X�$��R�����|?�ƻ��%�#�?��ڡ� �s�'�?DS�u]�� e'�F�s����ʅ�O��ni��W�>���
�vg��d��}��_i,^p��A	��Y�[Ѕ`~� ���FQ�K4��m�m£�o��7I�7_����|�-2����'�c���4`+�������zg�`��?{G���.'j�������|BxLA�+8�?|.4�e�z��	���?ȍx�[���Bĭx���|�ϥ�_	�ԓ�?c	ų��yt������T|�wI�l��p�M��5�OHLe�i)L�f�T|hG�����g�㳏�8�x�~J�@��U�m��8�*d�)�0Ś'��K��� ���7� my�Bb=��2יA�G�7��9���}��4����$�v\�d�	Ć� q�- �	H���n�s�,<�;`Fpl3��b!��������<���Y�8/�w*���sG��ޚ
�@怌?�'��B�ɧ�� ��W�8��7v�������!�⠣�
�N\@b����dH��l��_���r�spn��p�$��x��ɜ❧��Bۥ8�"��/�З�_���yx���;���>�k1�3�?|��޹����{�D�q��A%ǫ�>�<jl��?�v��w�5��s�a��śk���xw�uZ����ef�<�؁㙆:�լ1��ލ�q~���%��|
��\���9�G�,B��CusM����q���A{�q?��>�.�W���sy릖�����L)�K{ J�o�����<��}����0��<�Otͬs暶%�M���L�w"�&��)O��O՛�P�@�
(P�@�w�?�mW��iI��6�"rB��
�����>��=�fe@/{���Qdy0�"�����h��q�mN��L(ls�3*���IR�3��{���ֿ�6.�6���>4%����,ji��U�fj#��ca%9��z��7�T��j��smNs�eyOx��'WU�X״K��d�$n�^[��m��7�ڸ2m�ᚎl��]�bl��r\�|j�bɈ:'i<�M������L�s�����U���K�˘m�V~�i�\��E6ip����<��m���(�E����'��Z2��c�F&�C�=33T�Į�	[��\��M��%X'$�:� -r��5{Wև�匰���U��� �e�{�9�ڦ8�O��*
�J�8�㉑t�N0Q��-�B���)/�`���~��:-a�9�eC��n�յAYbW�;;��$����Wϴ�v�)����q�KBZ�R![V9^ISq�r�}�Ɨ�]c���^IބD$�Ah�$ش4�¡��	��g�7|@� 	��4p�%�5����.�UE,i`x�pg�"�3!%O�<�_�QU&��!��&��P�-�;��TB��	@;L�$5w�&e�X���NT��h��^:K�2ڜ����n>��,�$0����2�Z[ls���ae5.�e#
U�|�v�a�T�S+�&��O{&���"r|ٵ2��?%�=��')��,���:a_���/b3K�\�n=ʘ�ܖy~�ƭb��Y�o��)�eT���c%vB_V��AQ\�\�:���;����)��h�
����m�U%��vs�:�
S:
��ЈI?z'�7����?��\�?>A�V4�D�Uv�tQ����k�.%�<�c���kGw6�١�Gǣ���'7;����{n�$
(P��/�f����G�>���?���!z
(�~���y����n���fV�����R0�X8
L���df
(P�@�
(P�@�
(P�@�
(��02ИP�)��B��u /\!LS�B�Y�,�Ef�= �Iy�ޯ�����bܪs:Yx�����].v����{ѱ;��s��-e�T:�\�Bz��g�˯"��SR��,C�Yt�Xs~�9}�\G�~R��H�>2ˑz+��E##G�u�����l����L����<�{NcS>�߃�ejk�����G����1%��ϻB�SLe��Gƨ�"C��3��-��'�^R�Ԉtiy��M�f�<�x��r@�E���9�ǜZ��~��^��7�� Ә�7˒�����i�IJ�>�1��9!�{�4W�YdX�p��Zֆ������.ݡ�B!-�C��h9R
�?��,��O������%O��.�-wj���kS:h.wMkKt[-��)��ĳ�?26/�p����q���n�d�l�M&�.��3��)�4����V/�HJA�s�C�����T�>?0�3�1v	���Ac�`Dz�_t���&�52���nHl��^V��F��"Շ�Z���czN���_����z$V�ْ��θ3�]���e��*S��6Cb]���卪a��_��t��&�_J�=[�]#��p�{���5)���0P����$���^�:��%ɫ���OkJ���S�����t�u"[k��$&5Ey��f�#_���"�i���䪪�����ǋ�[�V�����_5�+<]�+���y9s�Z�Z��#K2;���1�E*e{�b,ͱ���xΎ�)H�U�z+����H#]YNI!	rE��<�&&���m���vG����j�+0�l��S�8Б��hMmӅ:g�Ttqu�'e4}QlOx\���
F�FS��Τ��j�}�����/ۆ�;W����E���&�*���厹�~�I?��46y���F�&�3��z:��IN+�r�C��{�S풢�Mil~�c`8�Ç�&��Ƀ=�k���֜�q��o�Sp��1��%x:4���ι2Щ�����&����~�s����\�8ek���W��10��]T�/�jOU�*{FE�U�&]c�wu�}gk��B+-��O����A��b;}\����n�lHR7���ZkS��Ny�+�g�D���q:#�9$|�o��z�7�ߎ�<ٜ���H�Ȩ����T�YW��eh�]�'�R�r�Z�꘣1�y���w���ΎF��O����|(V��5\�4�U��͒2�*�;$D���J�XQ��-;��a��]��+Ӫ}�X�y�N�]�$���Y;�Qo�3���Q6M���t����Dvm�+ː��t[EvO��Z�i��%�Q�C��dZ��#]��^9v�mIc/ߖ}��*A1D/���$6���C����Ʊ�pU����I�j���fh;ii}Bb|\qk��I�L�m���(i��Ui���&Ycy�͆i������Q�%0D�M��Y������2&]�sҧW&��I�l��Q��K����a�飹���r�W�}�uP�ʍ=@-r3+��r�,hO�qi�)ԤdG�4�:'������9�⣋w���	�e:E~+��wI =-k��-0<8\���P�uuNKi�O.�{��>¾9��C�Ć�ߕ��iKB_�������:,؆ӐC�I�?�F�m�$�e]6��?d_��	g��ZR�Q�W�ˌ�ێ���e�I煤d��G�H��k[K����{�x��z�ӞIId��š=&++76�=d�w���li�s�(��vM�DnM�!;�K1Yۼ,�_�A^N�[Y]�D��獡��VFkk`�d�����١yy�|�x�y&f�h=}�Zߗh&�ִZy<�4�X��k,P�
�<���
�S��7x�)�]U�ְ@}}�~]|�Y���}�J�����-�j�8��E�@�
�"x o܋;Z�w��`�sk`N���ނ���u�_`�g�5� � 0g	�Xi���'x�I _w��= ��R����F�3 \8c��S ��g~=#y
^nS�ɭ ��|{��W �a�g�u�0q�k>x�@�� ��1@�e �#�����!�b�2����#��x��ga*0�ڿ_Md���0����\��z.}�*����� m�_��l{�1|����:iS Q���=/x6�7�8	��G���	B0��L���H	?	S���a��(!����1�S}�A��Z�qS��� ��4��'_���`EB���!�_�C?n�����a��'$&g&�Y�ħOX��Rx��>��� �I��z��a��ś�p��P)AZߋ 2�a��T^����i �b���FO��a|U���q�:ox��z��' ��7��G�~n�/���x��!���O�*Hڿ��<��?�{�_(���D�5�}A"R�_ p.�������qڇ~)���K��k�(s�St�����I���-2$�/I- y�y�,Io��.pέ��?����w�S�O���3��D'���t��Oh�`�� җ��*&n�۽ \ų���_⹆��E���q]������>�e��b��_���c�l8�|<'�9x��Y� 9��gc�9LőNd�N�)�2	���Lg�.0�a*��{��^!��U G<ϓx̓$����MO~[�Ā&��6��}����}�`�-Ж�d�G�9z�\g	M����)���Ƴ̡����J�,3Ć� q�-x������Al��������w ��G��L|3���	�����y$�5�`�'N����5��!�ħ���ړ�?F|�q0�t�3y*�9��ä��f"��.�����Q�I��<�6$ҧ"0�/G���ToG�Hl�y���w'��7�\�;�9m�ḯ�y����z���$����j�w�\���:��p�G����~��� #���D� "���5�i�^�uOc�Ch��I���i8�w��[<��Z�^�k���y�ր������x�C���` �+½%��݈��{qʹ�=�6 �=���x�0���6���Ipz3Ж@|�'>mH��p�&�u���ϊ���=F�̔~��ɛ����w����e&8������D�̺�� ��O��I�����D����)/��1�@�
(P�@���UO{�U1-+Y)��5h�|����ll�����Ѳ���PVT�*��E8��)�	�
7�h#2�ʓ�<]�}Bc\���F��}�,�|����#WEz�7��p�:��Bm�e>��A��Prkf��5��j��{����F�h
ˋ��Mp�����u�w
�+2�b냝�2F�xE��R�V��uM�M�Ƴ�+���l��|�6�a�>�>�(��PǴ��"j�-���h^`�D�����
po�wN��q.��z��8�٠�E2�VQ���p������^�����s���Q�y�nu���>n]̼DC�������U8�m���PF(i�Z�UUC�����x�BIn)���A	��(H�3�g�E&t��ezI�p�gM�ku�uz��S�8F�p�pŎZp/�؁:+7��B�C$K�Aڮ���rO�g��\�0ƵF��-
���6r��h����`nY� î$������F9ө�3�/��ԕO~4s�#7Q	�/�)�Cer�-
���S��j$�?���ğ�0Fz�Hwh�<�3?x��Sd;��g�)���C��Đ̄�#���B�}$�@��0h�
R�� d @�C���C�ʼFk7����V�osp���� ��
��,�0����U��h���%���)n��N��ɸ��~H��R����I�ַwň�4M�Z2�����ׄ1'������j�
Y��閣2$Z�z��r����K����r^O�HV�ZX�����1�|մB�pU�c�<�a��L�NO�t+bf&k}�#�]-m�Z;�u�/C�Z�����K�z��Fo�T���U��Or5�����pkT�&%�J�ɱ/n�w�(i�.1uZ�gu��H%�W9f�Q���U"�����I�@�
�� oF�G o*�+ vf���3+)P�7�!�����.�fVL�ޙ�G�~f�HOϬ�@��fV�8;��
(P�@�
(P�@�
(P�@�
�I����D<�1����G�J�Me)�,OEI��.�$�iz˧����bܪs:Yx��n\x�\�yK��"�������ҩTa.A�g�/5����))_2ː:B]D>ޜ�6�3ב6�ߎ���n���r�>��[,�1ם2�7���c��B�nG9��d��I�c�N�#1���Mt�c���Aj/ǔ�7?�"�o2���yd��XdH!��Ll���H��:��H4�@�u��M��<��n��g}�gN�1��<���Ǣ��#�=Ft�iLW�e��Y�J��4�$%�	��Ș_Ӝ��`�+�,�,s8}^-kc�<O/��R��,�R���D�HMK�s�A��/�p��N�����[�G����Q^nJ��#��]�VKy�9]z�ĳ�?26��ݮ�7z�(��Ϋ�����(��
ǳ�~��]���������N��S���(U����v�C�H�������7�(�������.$�����qN�n��M�)�S�y�6�ߕR���M��G�[�T�1<������>���8�6��Lgq�η��S^60���J��.;=�n�O��r����1}�<{��&ج�x�߯E������
4������+�n�����̘���pk�I�|mx��9F���	gHR<�����냃G��Q��!��!EQr���ӤkI+u�嵆d6v���s�#��17W_��
����{&�{�]���v����0�7K�ܘ�H�Z�"�vq}%]슗S��j[9�v���Iߠ�Q[�_m�!|vu�hDic����e�G���ȩ-��
R��ʲ��"�0ȹ%7A-2p�;���x<���u��d{;u6�����T:�W����}u)����VM�{l�(ۻ1iP:X�a�F���jC������n;[�2{+e�/�_�#�F���f����}�]�#Z:����>�T�G挄�F���u>Q!.Vr'E��oF�Me�Hk�����XX<X��*����5�vy|�T�=�P����]0�T���-�.�����T�iyC�\�����	]���*�/F��[��3��ե�!�C����I���LSaW����}'*��&Ճ\+��N��)K������l����N	y���������%}I�\�@C���(#�a�t�����\�\^�hӞ�n����E(�0'16���wܵ �?�;��o���/V9��jY�EjZX�CdE�+]��V�u��K��'���Y��l���
�:��!F�gM�9�T�zD���i���.�W^vc�ui�Z���_k�h����l�ɭ)Q�~q圦I��Q)Usˇ�	1������D7gAf�����Z���x�~1�}�%��UBvJfLH�m~iPkR����1�z��vWi�s���ג3�R�晓@�EVG�i��mc~n�N�12%���j̠LUAH�������Jc�=���leeRM��Q���҅U�fu�e�5v�f59��k�R���9a�܂����ά1{9g"���0oG��t�A�  ��K�ݝM��k-�Z{�;L���7M��S�e�5��:)�R�u�K�����5�6��[$9�=���EnC�����:���8H���l�WN��o�XAha���=�g"��3�h���I;yI�!%A��<��&��v'W���9��yyOp��y>��^YC���Gjt���q��PI^O�h`c��0���ٺ���VI���D��On�g:���~�>��CY������dgE��_��p�PhG���<2����0uxK�;��Ax�_bF��.�9>%�k��%v(�(R��c���	nC�,�~nN����P�or�(P�@�_ u� ���>�`���ڻ�����@D^"""""�8��� �C|D$������(B4BSB%�����23"232$#B"��f�Dh���D���y��a��J�/���׿��Zk���~�338{Za�3 ϼTWN�a�j*@�g��"C|�n��^���\�uˠ� 'r ޚ��3��/7���Jjƣ�� q�n�|�w���@A����>�P9���)	��l �wW��<?h���U}�<Y��� _��T",��I�nx�`XS1�)�:w��Y��_06@_�x��P5��f���G�K�9|�2J�> _���Д�c$�gYc�ܡ�'^��%��P짏�#�3��������@<���c8�_�0��d�$�1ԗ�P�٨�}��ւΑ��}�������!�Ϭ�����q�Sj�SG���!��Uj:�r��ܜ�?��<��Ǹς Jq�?����j��#a�$�Ϫ_8�ǭMuڻ�H�3O�lX0���]�� 	x�\�2r���C�q6�jsa�t'n�1�ptB����S�`N�H��~��w�Fx� (>5aw�;�-���`,u �<�0�l�<\>`����1�<1R�|^-�h��i !���v��Ph�1̔zĶTZ*�ؘ���PHm99��� _ը��\_�wP�l���5���k���H����'�5O��a^�~ �ٌ�}>c@���[� ��([
px=��m8^ i� ��p\� ���T����k��8�z*�g�=�pͮ����&��sI�HO���l:S��|�����Ї��CV� ��,p�ǐ�c��p�mH�>�Z�5N�$:z-c���/��݆%�ڿ1�gh����dpY�q�xG(�\g�G_����+�86��uPR�8���	t�������=�[���=>)�P���/��~Pn�1¹����4��u�&�������=_�?��z��}E��9��k$�H�{�;�
�r�>�yN���Mc@���Y��˗?��p�}�9�b+�?�]���9�3:�9co�q�'���\p�g]��f���V\J�fg�:3�_�`���}�,�7���p����-���h�^i0�����fb�G�s���ü�o�Oa����K|����f�۫h�1
��;s�;���E�����Ջ8�G��7	�4pm<��9�s{�7F=�ѿ��G��?օ��Ng�d�㖸����;v�s��՘/�w�uԻ�v>6`���N8����'�@k� �Ul$:����o1��z.N�D��x_O�~n"��M3s�LRT[����S�Z�n�sgjs���eSB�&�v��=�'�Wט��Y�X=�r��%�N�.,�/��5�qi�׻Z�yq�E���\�<�6.F����u5{�/t�J��.��b��N'�x�u��mm&U��R]:t�*�.���[锘翫��x�w����ͭ)�����\�]�n�׮��!�Ŭ{G���<��F��҂���i��N�]f'f(�zv�o����|ti����'Z��w��=n�7w��iAQkuaEUjm��+��}���H��\�V�n����DgG���M�P�T޼Ĳ"{����H_ْ֣��
e�#��u�;�Z�l	L�l�s�M4س�b�ERn���t���N�,Ml�4���\������v_Ҙo�;/t�ӹ��&��7��\�[�/oaqpELz�{g�I�^���lk�]���Mi��|W8T�,��i0�� �V_���'�����^^�u�bՅ����"�����U�����%$k+�v����еӂ;뫫b,�z��m�>X�F`��zPx1����h����6�#g��W��o�MK^�з�?���ŭ�I-�)�rK�f�8��O3M�5��a[�'�eBg�RԆ\�UG���,��4�Ac}X����XDv�̓��l�۲Ҹ2�ծ"i��l���9�in��LKjI�(���YZ�x�UY��ˬCfR���s�����̄6�=�VF
�������i�kڒ��게��ק:Y�ߡ���Rk�R�׹��⸬&�1�6/No�΅�ss��L�z��ןk��ߧ���=�;uI�[e]Rm�ᘳ��U�:zyӚ����MU�ͫ*�	tXj�Ԡ]��^�\gV�і�f�i�Qᾯ�:��"׸�w�]�Nӣ���KM��v�=���˺#ݭ��&�e����.��X$��(^Ұ�d���k���x*go��^��?fM��M�������p[���[(U�E�O]��@_spR20�M�.�	�?|�Q����Q�_\n�Y���
���&���F]����������������������������p�0}:�����'/��>X�MJ�-2�5��~�\Թ<Gm��Ò��?~��SJQ'���s���j�b�f1Y���r�J{W
�|�
�>Ah�#Jj�
6$#����e��#�т����9	���I���Qȇt�O�dk�rϞ���XⲘX&���@>��2�c��' ���b���0ʧ�d�a,��p�l�?ķ':�|цd�@�M�����_�!�#��%�ӡ���N�0��`t-�'\��#�b�����:�߷��c��`K�'�+�J�c*�?�IGc����}�sEע5 Ρt^ŵ!�l���[�h��<��� ����intR���e oh�k��/��󑆚�"
�Dh�K��/�Ul��	tZ��'�جX1�?�<�<�M�����eP�[�� �i�C�rg�N�sLy:���c|���e�&5Y���Aݯ,��P_�u�Ŭ�ϸ�������n���-1�8=c������k�hW�GXj�_��8�f��eˊR;�_���mA̦�au���zs{�ts?h�����JwW����ܣi	.�O�Y�²�ħv/}!t����y�/l��ѡ�c��:�L3f_�-���=n�K�u+k���"#WV�{W���b�њ��Z���u.����|A��ѦI��'/M�X�lp�o���Z[�Ln��+�)�g\�~s�eœ�K�w�ۗ2'r˪�E]I�ʹ���\_�z!{j�N���6ߓ���woswP�i�m6���[Х8��4�B�#�l������f���m����ʼz���e�敳wf-h�]��˞�;7*�<�Xxnqz�W��b�Z㎩K6��x����*��BhݚƊ�=6�-;Z2z��դ�$�'�ݷ)��DgQ�����6=υ���͖a[�;�Y����*�����xS�Gs7e6Y��=9��s�v���]oX4U���ڶ�3p�!�L�߄��&,{5���}���wab��uN�6��v9 Kr�������R�wB������J�r;e9v3jω��Qj�͙���%'�Ȁ������WL+���uv��ĔM�kf�ߝ�R�}�X��,�9��R��j`����}Y��ӭ��xM�Cn�j&����۵ʪ���}�G�wZo�G�v�+�V���,y�h]�)���K�e��-�T�{�������4/s��w}ʇ;"^�3�rj�R��4ξ�W�X�{t���]��.��
ݥ����%E;���>���� ��ښ���ikW���\�Vޔpb�3)[�,�R�d���>\w")�h׼G��?�]����Q�%��G�V/L_�d�{�KigE�ْ]�YF��%u{,-3[9?�,;>���䶖��sA;�|Ix�ʸ������]n�OX�uשׂ���^�jp�`�M�Ihw�Upݩ��S?�S콺-��']V`l^��D~��Ȇ\�����{�R��	��q�����̪-%�)��4�N��,*���jI�q9qIv��|�{����.��f[�%�j+̘��b�v���,��ۦm�����3��}�䜔-LH�i��z�m+'e��p/����j�vؘ6Ơ�g�¦ ~��"zɹ�����;�L�"1�\ŎQ��GΚjU�w[�t�]h��Q�������eC��ﮣ��6��2�uD���<�ic��VƩ�s7O�6�᱾f�w��M̹�&��]��e���&y��e-M�[-����qL=�?ѷ�4P��z�OS�R���[g���1wZҾ���������)�B[�ݱ�3L4O3��T8�:&��ܹ9Kv�i?�#u�������iC�7��]~|�bݳ�F��"��um�Y;j���M�ښ(���벫��/x�����Bâ�3r�Vd�ۦ�M.�k諞j��|�E���iu����U�;�-~u��O�;���ƛ���נ�{_����ˌU��]1'Ce�st��Sk�e]l��0�?�����h�p���� zb�a�l��q?B�h��e � ��~J ����w!�_@��1(� �5p�0���>���жc 2� �|a4|W�~r���ܙ�t��P7��� �^{-֮��V_I� /���� X� �?�u�2�;��χO���I�UOL��{ŗ R] 2�� ��M,���c|�L�k��:��3�{Oc� u�c��'��:��������s3��*:������6�ϨnF���E�a �0 :_[�s���4^�^��x�Z'w^(A<��f<H�������[�sr?C��s'��>��-GRn��o�������Z:�VQ����<�*��� W N�>u��Њm:�6�nTl�
�׻W�O���\�"������>�W����n�sM�c��d�u�^��9=6��y�̌3�����dx��ߺ�>S*��/#��/����zᵙ��r��� �������an�|��y�}�I��`�Z�4�1пw
L��y_�>c0Gnp�kD����C�1�G�m����#m�6ׄR�)Im	T~�9��K���ח�U�A������f�����f6P�5XO<� �s���{�-�q���xm*lq��p����q�S�}8^� w�s�,����_#����Ÿ����N ���=��S����uN|����Ґ����	�Iܹ���:�7>���
��|���l��Β�����"�E�΀Ƹ����~�1޷�y���x�a|��;�y�ھ�c��Hk������m�wM�8�t���F�F�jm:�Z�xp��9H��!~}���x��y�o��1�?��X�o> �\F?�����<��1�q�y�:���o��5�:�s��R�t�xp��7�I�D%/��0	��ƈ�������7n���܃��!�#���d����h���A��S~ ���b>�ܧ��"����}@_�э9
��i��5C����e9�v����y7�ۑ��V/�(��L��q��|���\:�	��$��Q_�˟.�8N`�9�b������C�o�>���-b�wr��鶻�o\s'п'�>��38�?�^������������>&��ѧ�u�� �.^��"%�j�D�a|I��2N����T�}\�=��H��/��R=�R��r_��@>�o�����3��z��G������������p�~�k��#Rm6�:���'�7�d�Խ#3���t�/*��%�m�)z6uk�3͎cu���s����x�}��+QyWe��&�f��~��߹��Owi={"r��o^0x������?Nx���;������篮O7mbx����z�9+�7��s����]�y�̎�_*k?��7�z�W�;R�4��-�Q�xEg|���Y݁��_?V�ϲSEO�P��'�Gβ�Srv�G��Ie�wm�1g��q�C�k=#����&���b��=�А�U)-����R�gtK>�����ȰG�ǽ�����=��偦K��=�]?��̴[�<շ�����zvTJ@ֺ/�W�ޅ�8�K�Ŏ>u�W�{䇭�,i���#�[���;����9�J�U��[��[�w��#�=]���s�;�s��v���ƿc���]�0^��Va�sl�e�������$��Af�=��O3�9ig�M<��9ވ끡= _�՗�lN���O��?�1aV������0��	������T���V:܏a��u��-pRˑ� �>@
(�-�Hi��Z�����l���D�O�p����{���Co��~�k<��.���o�tb�#���K�Z[�=��=	�k?����aJ�A;\�^	�σg�?����x�#���:8�;��ά���eF�l����='�O�)������M��tY��Om�Q�n���o��e?��|��3z.6G�^�����ឡ^ՕG�N��sʩ���86>���gV�niMy���2��~�諞3��^�{,�t��I˫������G��?�l�����:��~�gV~�G�{���=K�tA�����GK�����lY�1��ꎧV�xΣ���+r�y_��K�?5lۇ���=]~o�w���.\�TGHo��!ٯR�1����v���7����Gb6<���f��'��{wݏc���z�myVݕ�;O����z��r��i~��Nu�nk��~�G���#���������h���(>RH@{�v����?Z��ՅS<�.�	xP]����������������������������p�0s&��k t
��m�
�~�J�L�-r�e�͝� �����rI_ΖS���R�I�sl����ؾY\�AvkyL�m͕+���~�n-�ݐ�BI���E_d��P�� AF}Hy9�
�Q�#y��j�L-A�O(���P�%.���e	��\��Q��u,Ⱦ����&r��$?�+r,��p��H�˷����hC2�
�M�����_�!�#!Ǡ��b�>U+��;�k�?᚜��?ݏ�W���^#��鷂-��x�$�SI�IO:󷀟�/~��Z��9�Ϋ�6��,m����ȍ�*rM�E�Z�8gE�<�A�^��X�sU�r��~��/�m=I_�E������z;���������i�G�|T����o�ejb�4�65�N�i#����4�/Q>�����uTG�p���1P�9�7�P��S��$��4�tqR_�:��뙈��{P��t�T�#�B:>N���8t����H����ȑT�ON'^o�ן�g@~T���7��Ɔ0r���Nm���c��P��p��x�g?��?�����G��r=^����a?Sc��7�x�8ѵ������gt�D��O�k&����m$���L�!u���Fzԇl��ǫ?�:�^T�Ɣ���ZtzF����0��0ë&FzDj_5f�q��~�]�_���:�p����؇�����]C��È���lx���q���31��O"3���t������ޑz�}�A�ru��^/�c#��A/�Ư���Ѱ��c�?n�z�����ni�T�?���{�O%Vާ�ԧd>��'�n�k�����ǒ�	oC�kޘ֐�~�W�ѿ�ȧ�C��EB,*y��	�]�]%��[Q&��y���Ń��@~�����?N��JyT�S�S�ӄ;Ҕ�������@������|���jm�(���s �� �H7gp��.DO��N`�.XGz�c�@_�C��dG�QHSd�f �6���>`@gM��b4�G���	���/{�A��вq�Q�9�0��o�g����.3��,e0�@�3K:�mG��3�c�D�ƣ�����hw�~�}u��_��Ƣ��f��uCQ>ʎ�s�)R9�&���-=���1�M:O���4E�q"�\l緱��f��!�������KB�g@1\W20�d�w���6��h?�T��P^��g�����P,G�Ձ�>n���0��i�����=*�߳��(Fڷf�`�9�*�?�0aC��r;��ž:|n2��d��'s�;;__�,��d(7s�s��k�:���L�01���X�B9f�%�������g"�9��?ee���')�����'�y�j�Yՙ�?X��?��	ښ8����� )�Pi|]lK����f�P��:,�%p>~E����^_�W=�~��G5ۜl���4�Ulڐ? 8���^F�R�z�;uc��ߓ=ι�9[\C6|�u�(s��>�����/��	hk���G��i�%�R�:.�ӳ���H�S[�Iu����#�}�%�@KRW#���&�5��Q�L ���R���Az�+��)][�|���~���E�TJ�->Epq	1�Cz�B���6�F���[�vt��r��^����>��X� �%:�k�'�#�h�X�>~oC���K���ۑ���4&-����m��Q���ǯY;���L{�נڌ���/Q���}�[_��/*��q��	{�}9������I&�-;}�$���N�������/�%�i�Ҿ�=��k�{[�ܘ�E[�'_�2�\lE��+����^h�}?7^1Q~�^NQ�.ё~�c"}ܣ�d�� �ب@�)��Sc�S�aS�*S�F!�Sc��c��Ć�Ǆ�\>u�< .&�76&�oJt(2�7."�;V�����u�VL��u��qu�U�C�cB��(C��D���/e�O\t�{��'SL�
/���`��HoWe��c���6"�M_�<."d�3�<c��b�V�j��;%:�/F�������`�q�S"}ݣ#�.�#Z.�����D��+�':(#|����"�=b"|dq1��1��"��.Q��NQ�=�#���m�½d����������AN���c�.�����6}a>v:r/��P�9�{��� ۈp�(��2x�{d�dO��O��t����2^�g�N�
��a2k�v�}�g�pp÷��v7��^/xY�2{3�Ok�P�!�^6�r�	zr�	��N��N#��&r_[�<\�}Ž��������l��>��N���5���#|��;����@�"9����^6�a~v#p�+�l�a^��#���!�v��.W�v��l ���\L��I�����28���]��[f	2��0�5>�sy��Sd��iD����϶5���Px��^y�(���^���9E:B�����Ǿ7��Q[�b�vy���\61:��鉹�'F.���s�$��p/�h�ŤQrO[��vQ
/��䞎Q!."�]�"��1�`�=~S�07E��c%��`�)����X�}!���c����S�O�U�G�x�F�{(^N��s�s���4B.sTF�L����<���������sy5>R��'ǜJ�3`�R!s��
�|�����(�!���/Oj�ꂿ(���j��`�ru�M�\u������?�Q��.`�S8��300 �V�<�.````````````````````````````�E����c	�|{b @���X�-�*�I/ڄ�Ԗ����l9��O)E�ԯs�`�	j�#����d���*� �t�2�$�>Qh{!]��ړ� ��/�!���2\��A##����#;����<6V)��z\�α������X�x$�J'�����:`�h�wD��}Ÿ�G0�c�2d�ԟ�X�܅oOt�u�X��6dOϷ)��%2L�!u~�q�>1�-؁���JAFs"���;���:w�>��2�q�dԇƓJ"�IGcN��	���?WDZ4��}ŵ!�gi���!d"eH'��b��<�NQ���A��V���U���b4�C��e��VH��/��mq&��:1��|R�`�������!����m�[��n2��������?CM�3:MP�����z�?��|�g````� �(�S&W-Ejj�	��oގW���o�"�}��IT��	j�R���؉u��ԗ��L�ۯ��DҺ��4���z����z7r�_g��������7Q���FAe߫���������$W%��*�A2�/'Wы1�q��Q�I>��$
�Pl��R��-�"T�	uN.��S�O��Vnhs�(�P���Eu?t����J��"ي��uu[MT�#Hd\)� V��\�+$� �A[�Ke�m�N���*�j&���R�Av#��i"ً}ĺ���
��]}ܐ|^��A�[6�'�TJm5Q�W�%_��	dϕb[�� � ٯ�d��R;I_��9�-���w*A�Ji��ӻJ���w�ɿk������*KA�d`��!Wa�Q_gRh^�ܚ�_��T����X��u�z��+&�����ᶇ�k1U�H�W����O6�<n�^�3>o��F��n�8o����0�[�n�OM��-$uMmu�^�F�F[N1X'��ՠW�cs{P~����D���W*�U�WJ �Ub	�X!'� �A[�Ke�m�N��� A��O�D��^�ٍ��I��d/�����d�G�[����k(�_��H��o���ː�s�BTREE  ������������������                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �0             �䭍OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .            �iOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           )�OCHK    �"     _       D        _FillValue  ?      @ 4 4�                      �    α�"              ��             tKoOHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �!OCHK    `�            l     0   REFERENCE_LIST 6     dataset        dimension                         wp             z��OHDR�$           �             �          �)     S          +         �                   Bw        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            �<k                                               x^�4����%��	1+&�	)��N�		I����N�&$!Y!IM��$1ۏ	I~�e����d�BLCB�b5�MLL�g�����m�}��|?�|���s;�~��y]����}�3s���?�C �j���~}���	ޕ�C����V�{e�����Ov����K�����s�~������K��=�(�@�\%�s��KP� �?�����	x���P*��> �_�� pU�n����jT���P7��9�v(�"��H����~�B�_��.͆:�+L���V�W`���L����}/��.��W�`�c��y�����R�*���ߘ�wGE�� ��~j;��PmPpc*T7�j� �f��ʏC�pM�b쿁��=	�ssY�N��~� g��>�����sP�;�(-0����y�N�N( `�j��|��P�[�,�7��W������4��KѴ.�WPV`��w����nx)l~��F�.��������9�m����3��z���x
@�"U����>~�?������EB���W�K�}�j�wz�����{
s	�ͧ����k������սW<��������=5��k��W�enC�E��dD��K|H.���Ɲh=������#.©<$�~��ʰ.S/^4u�b���`]��CrQ"��(ָ���&��F�<e��Fl&�����QM'�e�r��kD��TqdQT�e��6�3q��.�2ϟɈ��痒�<qd��^rT�ik��	2�)��p+&Om^juޘU=J���.kU�.k��W��R{i]�;����V��S�E��e�s�Sn�4��8����J�c3 #Z�`�)d��d��U�Q(���}�Q���!���z�-�9j��.��J���Zn��4NF�Ud�j2B}��p|D�j�u�a�.�I��Sn���~?LA��E�"�.\D�Mk��9U���ڬAƹ���/!#<B�	pJ�Z� ��<��n��H��j����;S�Eܲ�O�ʢ�erq���jO
>.;_�+���q��(Q�{�G�MF�z���Z;Yz ��q���q�m�ܲ��Q����o�Sz�f��/@:z?@:���C�Dm}Ɲ���G,�cF�p�G�a��\Q�� &[���ԓ�X��.Y�y�'ubr��� �TW
��{�a��D1r���
�h����n�2�3\��C��z��4f����uẓj�Lnw��>���VzL��+��v:9��-��>�cWą>�7@��Db�4�-b7�����|`\���e��x�7�R`R�8t�xAW���À�����H���c:�Hm#��#���%0_���2�q=fu�8�����!@1)��2ja���LK8w�����Vm��N\�m	�/W��'���v�yS`2����:nX�;!�)�Õ�2)��z8�o{�+��	w��=zx�$@
��d0�LK5ŜH'ǡ���ě+��Xo�~�rw¼��"@ğ���ay�� &쇈KՓ^��G����0�\��==��b=�|��>�k�$@��ĭHܪ�>B(��A��-��	@H�q���3#V߁��j��g+<�m�(�k�<<���-���M�2�N��(:��=P���Y�p�Z{�e[=�Mw��}p�'z����W�������,��f�������U�=��$<����^<U���Q�b��*
"���J��Û�P��q{h]V�`�0E\�8O!#�.�;c�ZC���xƗ»�Y��ᶖ��_7�ESn'���md���}4C�.#[;�M����8k\�E�DxO�Lvr\����?d} 	�o���x?y<�����"�ͺ��pl/����(��udD8�YD�.���d�q��Q�k������$�uT�	k�5� u>��/%J�(Q�W��2��ҙtt���l�б��^�[r�V0��_rr�m����tn<��ָ�_�}�{j��{;��Z�3��߶�Rz�lu�q^�o��ƃQ��O���݄�sV���E�)O
<�3q'����N}4�3|��޹������k�M�;��/-�M�ן��.w���4����1P{u����u).C����S�g�j_���ލ�z��g���ǅ����>��Wa���m��]�ǿ&n9�7��y5����/�,?���}{d�X��/��T��ӫZ?�k,w_�P�7�!k�N�q�+~p�KN��~�ѳߧ6��x���C�G���Z��c��C��م����6��,6�r8���RF�O=n5(y�6�{��gW`�)!G���w׳5��������YԗUu�$|87��_�����>��c%6�F��s>��j%�(*oz�Ay�]p��sp��N8d�� Î�[U\v�,w�mv?��d����������\�m���t����,7:3�����'�̂� �`�S���������?����%�L���	����%������|��g�o"Q��0��?������m���o�[� {o��mx0u�,~�P��5�<���(�u`�<���{��s_5mH�=��*]��t�ɦ��m1!�R�M��A�]��A��~ĥ�r��n������k��1���f~ى^����DV���d��Ǐ��z��f����9~��D���_v%W=޶�Sa���!���<z������7���ڜ���H��nz��8�����OS�߳������ܽϿBM�޾��~#�x�����/n�::N�D�\�A&ԭ���_s��sC��Zi�����=^a���L�r���=�;:��~	8��\��m���
���
��1����[�����ʎ��K�WO���Ӂe�&�����RZ�s�.�%J�(Q�D�%J�(Q�D�?�+f�%h8Ro{0s��C	__��?�vCߋ�7��3�N�����a��y~��ꞁ��������oqON�d`\ 32h��:?v	�)W���7N��1~e�zhⰋx���-|�V}�u��-J}�vEĂ�ns�h���a�늣�Zeȗɸmou�ɶv<cm_�N���ZNt_�����C��N�r�%����};n�[�3_��񥃤�����[���L�g紌>ɩX��ueu��@?Ï4�7ǩ�9���%��]�j��Ns��m7�/���>;���6�;�l4�O������$=�I�ݘj\X��n�3I{4����q��q�Z#�C�M{?�Mo���EO��I��Q�M���Я^��lܨ��5��ҍm�����p`jm���ǋ�%[>z�����?��t�W��V��,�����M����i~�5Q��s��� `7�(�9�vr�C�R���8�vk��iV��:�X=�h4�6��j�c�j�vS�x+����/�?/�U��� >�e+������r����%�L���/K}�ߢ��I�qEm+��뼲'I�Ib�1d,gnd3Z�EԽ��ay�SNE��"�BHOh�A�(�V|5 D`͡pPVblbF�=���Ƣ_;�Y�e�«���V�.�{1EG>mc,��C)h�<��m���׏Fw^��ܹ%�ց�a��\l}�j�i�bB�L��ڎ#	���X??t(|h6�hA򽃥ԝ	�|p��'�<�j�܉�tt����k���;�/�>/�&}�@�s��y&?4�*اud瑁��hMr�ۖ�5ZƵ�&~VQ�m��]�Mqz�DS]W��]��S�8t����1T�]��s=d���t�ܱe8�ե�;0�PV�sԆ�	�kok���
9��jZ�9xD��bJ�m�Ow�ݫ�䞨z]ߋ�7x���j�6���")Q�D�%J�(Q�D�%J���@L!'��7>Eμ�S��9z�O~Y����*�+&%��G���jnN���<��<�\�����Vw�����ѧȡ׿:���/N��p�(������G+��r��>*W=f����綴�F�&�2R��~���np��逍����^VϐW_}�Prl"Q��T�7�J��j�Wۣ;��\��H>BF}�L�4�{�Ѯ�h�����K�=�x��?�zo�F��w=�����~�F���TB݉�6G_=� �i����c�������������[2�IRr����Z��*�����mZg:.�E�?�HWs�8��O[���spFrJ7(��ȎU�镅;�ZQ�"}���	��j�NZ5�N���zϩ�l$��a��7�^�d�\��N�Q�I�^�5�o�kG�8%�^n�z�S�2Y�����Ec�v�7	�F����v��^�\��X�V�s�V@��^nI��q��gMV��z�_���i�����w�rhyr����O��S�j��.S߰�����M�NZ��,���Y����vb���7;��[�����ȟR��c�eB��>�����i�����~���m�E��6�^�J��l���Ջ����o�J�~:��l+�����b������ݷu�}��\ӡ�7�3%'�]N\�B���^߾��뿨K���΍�T�镆�q��Gg�ꃼZ9�.u�K���F'���/��b�8y]�����m�n�P��sN��N/M�a�^l�V�����}⳥2�񱋽��U.�	�ߒ߼�O��S�+�Uj�]O�9�<�0�6�0[���E�i��O��h�| �F'j�b�ZYy�gi��iC�L�^uH���*���A>t����,�Wf_<�E�fR�&�p��u�W�ox�W�: y}iWI��MH�
�mU�;�_�l)������Ooxi�'n���w�������Q7��3?J���o��7$���\do>�B���6$͞_��՝����6!�}Q��{����YS�=�vGF�'�k��=-��vGLg�Me��&�MTq�xn�l>V|���óQ5��̟L�3\m���tf��	t���+W-�%��/�	�u:g�uu�����F�}HN�19ߌ;��E���G�,i_�܀��<�x|�ꂝ	܍��__��δ�i���W��C��e��y��ĪB6ܱ	ʏ4�$=B��gE/�5�}w���n����)����l�6��Hzv��[�b�F�����vn}�Ud������(Ċ�#)�����8��к	~G�E�������*�9�um����j�˽1�S+��L��߿��7���(�}=��1���]�6�k�̊�{�]%3V��.�	�_�^�NќIX��LXmNؘ�p�tmœNn�ɸ�ŉ�������8T�jC�xK�PV��8����,66I(p6,���hBI@T�uQ��	��"!�i�`۽�[V����{� �S��T]���u���%��,nW�o:8��KF�y�D���h��	����wM�}T��(��g�?,x��T����(B��}X�D�?�w�D���a�%J�(��2�bj���Em��{�~�Ϗg��;F��d�������1U��~�o�[�(�~�s�ѶT�=XQ��M��:CM]x��zsoUB6z�Oҕ��?*9u��B���=W�b^j��jby�	�?���Y!<7�,88��Sף �����,��p���=��M^2Wյ������1\��w�?,v�'���n,|u7�"�>�R�N� \����vj�J��U����9�����)�o�4�����/o�>�r�Ӏ�(g\=ɫ]��ȳ�~����.������B�@�f�U��?���qh�����}@���B�p���G^U�O��ݒ���o�d����s���L�vo�Sy��>z�B�eO��/ ��妻ȏ,R�tNo�����V�~rk����P�>z�pN��g�n�s���#�W?�-OG�zl%\նt�{�WO�d���%�k>� ?�e�����W���#�>����d�w����1⒇�6���*6�a�k�-ʔ�<y��ŕ|�5�rh�9�Q�'��k�����\w6W���1m�v�z��R�_�N-��o�|���'w�b�.�|ט��߷��]�֏:y�������j��$�Rݰ�Ù��)%��^�����G��u�����
O�����[��1+�Y��έ�{!�����3e�?�d`��n72t7Vd����y����� ~*��TS��I���r��y����a)چ��nk��vM�hW�����}_d΅��cn7»���1�8r�>��y�r���q��ٜ ����_��d����L����S7�r�����F��ܰ.|?!8�ܫH���v��}?��NM85�;�ڵP���Ӱ���K)�Js��S�ǩKv-���n��~2����]BIpd����.'�ķ컻-11k�O̢Bc<WW8���j��6��"#���{�$2�w}��Z���ſ���D���ؔ�^&�jw״�ybѢs��&��>���e�g������������6��ni�T���ߤ}#l֋�ۜ�.�s1b?�I��ö�ݗ����<{z�L$1)nh:��?�?l��ek�#���װ�8�������w	ĤI���>?���_�<�>`b��b��þُ\�X9k�� ��_�����ֹ�}�p�T�O+�\F~�ZM���wϬ�AS��S�u.K��[=c������^�<X�,����C>v;���gm�u�eu�͉3��ąC��/ت�	�V޺wV(	��_�UmV�����!mb3����WY\�\p�L�i���/��v4{��|�wS/��+���)���p�_A�>��g��P���@���U�l[����5�kbjzw?ya�-�kI�/<;f�Щ��_f:�Z�u���S_��7~q�J��7�/0����j�o��?R}%��5l�o�vca#�l�}sl��V�2��}d��e��6�-�z������Y���gO�6����Vy��~y����
�J^l���P���:���V�K"'�����)b�����z���� �v���~�����1|��������
�+�P�n������l�_jJ�]�w�濱y_`Pe.�{��(6 ~.U��蹼"pf��GZ��_BMB]@]3T�mՎ?�*�`9�G��Hc�|��H([(E��Z�'`>��k�t��"T�"��} �m����"p�"��Q�R���*b�N+�C�R��!M��e<������{�L�/��}V�/0���=�?�� >P����4��OZ�r���>�"��`�s�J�WN5���L�S`.��"t*��ۮ�ʅ�b��R1
-���|-@�\�"����ẂbR1]�*�~��/I�N�|Zŏ���>:ߜ5��
w(��2��h�  ME
�rB���!k6��S��U[�N�F��b7����p	���ܧ�PP�P�PqP�~[nt��C=�ʂA=��G�b��P=��x�nVo޿"��.��=��{�����'ۿ����v���䯾����{�X��+��~h�wz�h�|Z�hV����r�^��3D�|�ˏ��Ӹ�X���1�JGQg��5����>\,�!6��δ�Y�#i�X~�Ԗ��Ȗ����li*�|��n�O��*��D���-�ű�1���V�,���%������YA�����P���%|���5�糤R��t��rC��_	���ೲZ�*���9-B�wGѼ����|��ZDf<�>Ӑ���{�+�L>#�g��Z��p|��ݖo���s�,i,
lG]�Ƃ��X,���y�gB?�4n����	+������G�|�g���d��%��K��d��S*ƻ�>+��ޖ�J�d`�6�Ð^��d&�Xe�h,?>��uȂϠ�C�R�p-�	�r�n{�1��Q�dq����ND�1�Qɉ ��>��E��>2���̚d�#bX�i�,��LV{%�����K��""���A�9���|W�Q�Gv0��	$�@j�!���8\J,�U����� �|:��
9ՃHJH����j�:�Į� ��(����A��0F��x#	�<�J$��rrK99��</�S�)��[��P�A
���89xCB��QG�`1�C5�)��q���:��Q�|��	��	�Cy�G'�}�'Aض�.�4���Aab8x�B�O��2�0��w/��f	�	�Q���OHj�6�W���4�QmeD �Xհ�A�7����25��j�ao���$� �IN5������W���S�v~W:�y"h�J@�ErH<7(��|�ă�DL�y+&T�ip^�8��b8v	��]�!�2;��M@���y0��
:���@�c�fWs�Պs��ډ����DE��/N̓8��La˅B5�G'Λ9L@�g/���'v���1磏c�����'�D��t���	5Ilh[/,$0L�F�#>-�Au��7K�B��܃�B��y0ư��9YJ"�;3�P���I�p�j��l'���Q��p>J��K�cY#F{����wAD�����87�q*�OCxn����CbC_��̲eH�}XYc����~,
�{ʱ�w$��0����ȴ�3F���𦩈�y��g��e��R��p��s�����]��y�w=�]dL����mi�4+F<�A��3��i\�$���
�VHX?�>�����]}�����yW��ևA��s���H�~��)�>�n#>}���계�ƙ�͌�(�4�b>���dKcӸ,�˃�t�wv��W�D�%�h��U����M!_n�^��͈	�S�N0�^bQv]WYs�Ap�,��e��e��ufY��e6���d<3[o�����5�����^,[�ʥ��۴j�5ǐ/����ވ�o���:������Y���k�~��Y�z��W1֗z}��:�bO�upL.�p�,͉bb�m~/&Wn�K������w�~�ox���{��ϛFݶ�6x�xs��P�~��ί*ݵ)����}�|���	���W�uײd���O����]s�4u�����qgWn��f(�V�}�����k�x�{�J~]��t��O�7?ҩn.@�h���u����_�:ܮ�XyipӅ���K�۶���[f�v���7}_�5C%h�Z�Jp����?�k�g���f�Bܿb<��e6�(R?�<i��;��������Xl�=�7y��4���f���=�ӛ������`\�_���ߌ��hcÕ=/�.Z�	��@�k�j�̓������y�ۺ���ͯA������k�.��V�N7�v��l��^ ��$j[	?�+"�*���
�c(0��� �t�N1U[~kj�����n"/:���s����Y�b���0X|��޺�����0F�߀��&�`V5���; ̈́4G(`����Ī��g�W-�Лq�~�P�� �nOXd���Y"�0��S��o�t$�-:�f�n�y�6�Ԯ��#�C�9��e��ƻ��� ���6G��ݠ�]mS���
���ϩ���{� 8��"�h���S�}��se�s���rD��=ǧg�/yt���G�Tj�ښ�+�K�cGV�^�4w����T�a}W�O���e����b�X鍤g���"Ǘ��xF^~�St��!��܄/���D�t�N����d_|b�eKV覱��k�"U,[�G�R{̣�������¦n��;��G���w�W��+��R�D�%J�(Q�D�%J�(��R����=�E�U��uQҠK��:ܤ<SӸ�Zbi�7�w~d�_mBx?�K0S��D��(Ae�읅��/�as�R���	��^>�D3~m1�+/��m��K�����ۇ��Y9��TI�D���I�7ͭ�ij\�l�%BL
�Vo����inA����&tԼ�]G|-��T+��ϊ�R�tC�R�t[v'Z�HHH/шGx;!���]��B)e�F&Xy��R+��}*!~���65~)$���Gח��.2t��hA�u�=(�$���|��0��̜���Q>�N1�S���>F�a�X��?���e�1Z"�vlGn�qEB+������x�(I������@U�* +9	��'f�$����a�V����!Ns�����'֨C��Zk�c��`9͉W=��1`�Tz� ���A``y������A_).g�6�B���1����d�8�b���:?�x��մ��Ŧ�� [�H\3�s���=,��t�[ȁ%O�c1%�t��|,VM0�+S<�1�C,�8�ѥ�Z���{�x�pY�l�Z!V����3��S����9xî�#H�<��� ��PX��4� S��$��AE�7�AU��y�c�TGk�t�|X��5�6�A*�#�X9���`�����֋�Y:�<{��lLk�kRKV_���LK�[VЈ43Q�X"/�/kfI��Z�4
��k����+"R��j���Â+�c�j�}�V�ޑ]6A<!&��48-7����w%�)t�@|\�����ǚ�u���{�s��(]F*1�Bs�H��@׷�k	|���<(n��fds^;2���:Y/���`њ�]~��)�q��K���s��43�*�5r���e�d���YK��4^��i�5VK��V;����I����1���_I�%J�(Q�D�%J�(Q��#^��B��[ͺgi0u�^*~+�Zީ�F��ȽbtZFW��u.]���9A	���@�/�W�;�'�K����}��c���(=h���(r/����}t҇��]j<���7��Z�V�s��J7�����F����$��4�O���.o�;�<J�����Pɷ�l�2�OΫ�y1��4�@��e��;�))���1~l0��NH{hԠ~��:6��uŅHD���R���I��%*��|��j1=��s_/66�8�&��E;3��iۖ٠j�H	�$�eih���F��b���P�K��{C��ڊB/vGZ%���S3:��RB��4_��W�f��AŸH�`�
��ܔ��["�sD��Ү�G�ҫ������y>�P1�_�<�_���$�����Fz�,9e��P�P��j)��Uc�����&2��]!��紥%9Z�� ,�{��":b,��D�܆�:TBHG�)5oQ�SUI�	"��Y�=�T3�ԡ�F�Iq'��Ү4��x`�g����}S��:Y�:�i�)Vw�'�Y�M9����H�K�����d��G�V�ݍ7%�PC�Eo�|�?��q�`�b}/fiƘ�b�9�EO*tc�\ҵ|�:�럧K��ke�0�z�"C��!q�c�<9QX�%�;�$�����x��=����"����a0�̓Z�]���ĜK����1$�K�$�ˈ�ol�+U�k�g9��cӺ-���R/�W��l��7�9�<��07jq��F���SÆ��)�LwR��F�MZ�JC��=V�UB��[��VwX$��$4KTG�K�Ǌ4M-��B��ZH�>�U�s�)˪þ��U����H2�s�BT�J&݌�X�q��n�����rN�-���QP�D����d����Pq�㠙 �/�#qP�%�	����}�db�i����c���($�׶KY�>i�~)Z"cQ+ѰAl��Ō��x��}��d��jT|�e�����#U�ҭ�f��Ǩ~��c�Dtb�w�/����+n�6W���ɻ,�]���+����c�ي���8ѕQَ��"2�t�'4�߸�Qm��I|]m���u�� 6���IWK�&I�M�ء�Ԗ���z��jr<�����E��5����E�:�0:t�� �Oss5h��]�'�K3eB����VS֐>��g+NV�k�
����(#�L�KQf,F�Xk�+ä���0�no��7�z��#f�֍���T����Z;�L��u��V�f�������ī��^+�Y�Y#�mOa)�1�VH��O���E'e�.�Z|�#L�H���V���͜�3���K��pQ#L&����v EE��-&�#��ɾo��$[)#K��Im�����R�������O
��/Uh�-��F��<��ّ/��&+�R��g�H���uS�B+�����Cc��W4�ݼ>����)&���4�7��a���O|�a(Q� ć���a�%J�(�߈��N�^�G���tdu��IE���:3��uHQ*1AMI?�6��v�'#��Vԋ(�._x�h�,�.����s��K��'���������<^��cűBJ4I-{T$7 �!6�����П�x�.�ل؍(B劻sR�'	�U���.��ѧ��Lz]x��𛐳E��6k{q�c�{��dh�& |�W����t.&�� ]�-d�R��pR��P;�I���|���L|� ��֩�r��Ƈ.�X���Q�MD>C[���C�n)�4�d��k˥��a.Oȯ��56.4��
�i[y �1i-�.�` ��9Z�0�g�^;v����9�X��_ ;�K�1��n��Z��5�_w����Nj�Ϯ�ܓ��cG���cMC3x�<��r���Υ���O'9�=�=b79�x�5�.���x�|��dI���%*�QO�*6���䛚([��v �����j�Y��I��M�ʟ��d_��6�=�2�(��j2��QBW�Dh�j�O�K8�:�bJ:nS�d|���\�M..Ѽ���{�\,9�����Ҳx��T�x�䒒������8ݠ·���v�X���c`W�ۘ@,��6��#�v�"�X͌[��L`����{��g �\�>S���Bo�h�܃��Q7fP'
?SGJnK�2��R�M��M0j�ã�:sy�9%an����ζ�T�NO�}7�%��,9�Ӡ�d�}�^Bhw��ȓ�؈��0S�`ߍ�֣���p��%O�݁�D�յd��.l3�đ�{<CM�F�2�puã�ڣR�ڸl���K&�nmO�x��RKx���к�@����P��z�ޝ����mn�O��DGS�et��h1�N~r86�M�Ģ��d���
�ŷ}19�+�5���Y��5)�����ƨ�;ݓJ�/E���O5�d��}1��#�&�cH����l~Q���p�|��l�A(RG$Ef\0��vo�<� �Tg��EO�{��\'������e��zL�����XO�n�pυRb�Xh����I����)�Dم�UU5�l�۹����M\v�T�/�-nIM�<���0�i���]"�w����oⲶ�>�'Z��EUKK�KIz���2S3ړN1Ã��hM��,���	Đ��4����B���z�eS\<�t:�D&dg[3��u����.��ഔc���-��XqK4n����"~��m��3�uU3�������=XO7��nu�j<�mS���C�Z�1�XUO��J��j�U�	6{4��6���p�u�UUUc�|��Fk����*N~O��QI=�vb�ε����e;�bTx<�.��R�8�)��cC��d������Y����4J"�t����#;]q.<�/{ҫP%�.������tO"/?����;atR�2=*��O�⨉��o"16���7����6D��Z��D���k���H� T(~��^��q<�a�z�]�;��m�W�������d�������˻��5�����i.=���EX�s�=P���9���Yw`��l��PY |���y��O��# � ț˻̇
��F�0�����z���Z��+���Pd�\�х��_�C�Gbu��{ߥ������!�:(EL�������}��O�K�~�?��*Hx���1*b�R���71��c1���kxżā������7A�6qQ����b��:U�����%�w/@m�Z�n¾���������K�����ʠ�Z�f��(�V�W���`>�����s_gb滠��~�����
���iP��}���5B(ڂ˛1�� �Q��n�K��K�x	��m	�U��0��j�Xf�n�����[�.@��*���\|�IE*�jT�>V@}u*�ȼ�u�wR�?}�����Wۿ������_�S��O�x�0���?���"����������������k��f�	��D��0R&H#��u	��Z��.I��؅�Ĵkr��A���}a<M.�ta�$�<�'���wE<��:�gl,`��`�rWZT�	��a�2��������5ѤK4�.
.����AZ9�J���Akc8�-4�$��+0Q�-�����	�aZ�c�5-�J�`��LA�3F�#V, ��b�bd�>�"ðØ6:�����þ�0�01�ӯ&@��vT(4���ꂶj�>y�c*��
�~p��f�"*���a��1�\G[<�AwI`�%�n��ܯ&�O���A���xvW���"c�j�aN�4}� �o���a_��V"�I�k�"D'rb�l�q}2s[}[�.�3n��!$�,Y��qJq���c9�ϖ3�1C<��N:&Ö����Ќ�$l���a/c6eAa2t1|�������ӄ~�����*���8�:�+�Kӑ1�4��i#2��X�̱����H�	*�����!�0�x�GW3�_(�'�J���2>(���eL��i���4B�,���dBو��%��7���?�+�W",.m��>eLY�u�>���`A���꡿�~1��K�qW�'���@:A�v_��o
���$c&��ŃFA��e�'	^}D�,n�0@���/��v����/p,|���BZ��߀n�~�M�0_*sE²bj�0�T�@����$�q�A�L�l(a����p]m��Amk$�~����E���������x8o��� �K���f��%�������\��s��.���y@��Lݛ� !�ñ��2a��b��zQ�].#�Y��U�����~dy0ϗEH\F��	�<�]"��p���yK���*$L��l���m���#����'C�5�J\�E2VGl��F4���m�9#����W�d������e�ϋ��A���y@$��1� }z3�VW��#!��dC9�2N�,��,H�%3�K�1p�Ɉ�>t+[��ϖ��݃���i61	Ap�s��Ou����[dn�z\.�������$�&ZߌGC��m��#���hx�9�*��0�ݪ
�>�y�/<�:������Y*������Ŗs4����K�wB0w�A*�;ö�e�8~N�l�ѕ�������}�`����5ي��(����K�mKeCpl|x�A��<M�q)�̈́>[y�~�I�p1h�7s�b>������*�.�*,��l�D�%J��pk�����~�G����lt?2���Js�lz����A�T��ꎇNO>G�\s��Zs���A�8~��oԏ��5Q��,M}�i�A��k$�R��7zD�X�nXt��[#+s�/���Nʝ�h�ֿ͎�tk��w��~>yoW�%����v���輶�Q3ʟ��6ˋ���=}$4���eD�'���%�W� ��~����䞋?��<,�|����v{�7���D��B'���:�\�۸0�+�W4D��/�x0?!0�c~���o�_Nun����-{���	B�hҞ���lM��
l��>׻���VgU�x_���4RoȲ���g�̏�`�ߛ>��W�=�9j�W��ag8n�3i�Yxm���ŭ�0�`W%0y�,r�H�&�g����zF�:�O~��#��Ϊ�=�eG4n�����niu�vU_�s�^P�~\As@Z�-�ɵ� E$���~�v����vo<���U�J�^n�������İ]��F��k��~�y�(�"����*[�h�\:�����8q� ��0�����(��s����7L��nT΁u=c�4���YUsv�m�y����fW?{�8��·���5�����W9���(�}_�5� ��
0ځ�V��2o�e`3oxς'y���#�y������g�&���3x�/W��T�.�t
�޷�b�Eo�P���o�C�̳��%_M����9�[�����?uW��W;��+`�~��k�h�廧	�y�-u
~3�4rbA�gw������\0��|�UϦ~2bj�am���c�/ē��z��n?��A�Cܫ���4q�pvѩ5[¶~�ї�(�#U�h�ڢ1��HGP�g�l�,=�dɎ_����!�}t�P֦�ƣ*��b^*{�o]-���m0�穡1��	���k$F��ʆ�R�vc�������?������U�N6b��%_�o����ER�D�%J�(Q�D�%J�(�ga�=ң^��i�D�;���K:���KKG{#������z�S��ԾE�#��kI�	�U$5o�U��wO�#��¯Լ1���S4#�m�#C���c2$\�j�Gc�r�����js�-+-QDr�y���)Lu�ig�j�����4�Ǿ��&����J�����Z�O�U�t������9%��X�XWMӋ/N��Z��1���fg���mDu9KJ��y����-�l���V���Ic��|vIQ3�1O�%P�~6�׊Ќe�v�mՙN��Β��vNT��c8��q�+5g�dN������q��(Ս螝F��Tk%PD�1]��RD�4�%��iB=��ҫ�?_�#HLg
�� ���u��Cs�1Ԭ��kN�E��d���Ni��t���U�v���ֲc;�A+������;��d��!�Z������jf��	�ۧ:�+uQ��69!%�}�	twa}x,Ha�T�ȹ�M�|x�	��o?ۚ��ߟ�R�) rg�ZC�_j��3���_VZ@u E,V"��C�V�$�ܭ^�I���p���^�#]^��]�1�����b+@-I��Y��*�a<���Dp���A�E1$ zt�o@d}'-���b<;]B�VQ���k�y1c�I�i�Vu`�Պ��;5�uxD��~�����>�W��ϓ'����Zj�U��5;��0{�&��	
�L�c�5�MdPM���xU�8H5���3�����&��r2�|��Y�߻��&�V���w��Sl�y�B��,.&'V��gf;Yj>ؗ�h� �ȤZ8^��]Ӹ�B���p~#~s%F|�Y�'�H����R���ױ̔;��/yeJ��U�
��RI��궚�0Ie��čˡF��["�E(}����F'˦���D:yE���*���HJ�(Q�D�%J�(Q�D�%�,���}XI��]����զ�/>�⨹�1z4gSK��j��&��(�vM��U�
T�\�݆��:n���^��}lF2�c
��̢�4u=��4�Y27+]�����N��`$c���߄���?���L�b�4 0) `J#`F�# �4`��L�1rS�# `�1�L�x��L�@�4M��0�b
1Ј)PS�# p33��w\�z�����Z3��g�g�}�~���~��s�`������"þ+w�z�	��~��'����6��-&��{5���}�g�h�o�:�7�R���T�{��K�Y]G�0?��|���!	��QRC���Ψk�eϩ�fMܒ�d�^2!��p�cǅy�+�lx|!F����H��͎T�}u�k�Y���?��T����o���N�@26�^Y��]��}m����z��z},�����"�b�E�q�����$M�v�v�):��Xz�ñil�h�\�Z��!�C��6T��?�	�?�\��X����ԡ���ӻ䜵�I��@0�Ϊw�|��UG������ Y��ua-;رw�7?}dsK�#-������հ��E���&�֬?M���+�*m�����L�^:1x�=�2��&9]n�D~��;}��% ����{��
��`��+���f���e������k��?���n2L�?��\��pG�Z��[��w�+��R��<�SR�Y�,�a�y^\e�)W���i�r0�B��s���uJ�P�<$��KF�dzjz�iMd�X2�8U�"M��u]Q���u�K�FD�����<������W����ua�k��SGy�2F�Gn:�2����{�I=�)�xoB���V�T[�K"��YY�l�w)��������UGȘ�,�yO'g+�������^o=��������0"�gn~$���n��L7M�������}�{p�OFG�N�ǔ�c%9����xq~�֭^����r��t�����
�ㄭ�ýv#%�h���|�[F�[�q�8�|z�aٜ��L��N["�z���GXpF���d�c�����9��ѨP/n��g�؉ё%�P�r�\��
��7�B"v��:"�[�����v6V�~?�_�GRob�I�Ltd��V���n��/�כ�����`=c�y�>�2���G��ϧ/T�-�ݍ���$E'�V���i�{��N�si�������P3���<���&�w�We=jb���\�2qk��k�4�X�5�ȡN�3W�w:�k�n}������Goo���k:���zǗ4�qEi�2r����&)�t����CS��wҎ�������_J�N�����2��.��&�!�a��=�z�)��NMf���c%���9J��J�s���#���WQ��//	�0J��33+�����)5�7Y%�w��u7�G�*{#Y,2��Z��u*���׫5Uk���5-�f��~h���d�p	Z��U�x�YS�n�Kadw�������~a/4�ՇC�<q����r4b^�Hm��������jOu=Sx�8��'�X�����.�����7+Ů�e$��tjs�'����k��*��RD �}@TJ�- ��S �(�ݸ�ڂ  � �/B�oS϶���S���aNc.�K,�ۢ6��"��ʴ���y�ſ3a�Φ��u�J~٬>�V����1��u��x��~���ӄd��z���Լ���y[��R6$匋S�Q
�X�v�8��>�8P*һ�-ԙ1<���[�1��zI�6�v���%
���@��4ۨ��%aSj�|'�D �E1~$�[��4.���U��L��x����a^g	Q����vv�;���_C-�㛣L�HHN(�-3(����K��cD��@݂'�'�$�u�y��B� *�O~J[����Xe�G��Ć㡱b��v�0��'x�'���;ɩ������!mG�)�'�-������Z{j�����(8
E�qw����w�7���f2�S���x衩X�[��ː��5R�
f�>V��$3�����t�p����;h���)�IOq��d_w����U|_��1 v��6�xC�T�y3b����ݒpQ8uF.L�g�����N�53�"�AT ���φS��e�c��xc�`T�NO�����xʭ/�n��<{�5oc��!w,��o��Dd�|@���)����)
�'pS��,?�b5���R���C%
.0I�m�0�I2R��b�m��6;�R�)�����`q*ܘ86��*s�D��2��2/�}r�g!�T�K^�S�O�m��6���q	��Y��j<��1�":��A�D��3�J�"�]Bݥ������G�����4QRb{��J��Imgۮ21\�a��YT��4Sd7&*%VϷ���x��-OHHq��I=n3�X1.�D90ne���Рvn̆/6l��C����
��=�D���y�J
�р׋�R������J��Pl��:kI��q�L�Y�l;�Ď��maA����͛��%9ݢ��E��ʅ�N]���q�l��M��Z���e��״9���̴Ky���응��p��IqT�\�vcF���c�7H=×ڪf����(�� 7[����$���u�`f�?*�W�5	U��OH�Q�wm�q"_#Ǻrjw_�*���*��DxUU'�2�A=[%�){�e|
p"7(}+����38Q8���j�T =2�a�{��x�A��:]�\1Q7��Q5��H�*���j����DRt����K�6� rFI��)�X�Ԩ���G!��y��RyF�_, �|ó=��1}���r�-)by)f���ކ��x$!!��#��c��2B�D�ȯW�MRr�>6�oy�o|?��/��oP3>摍yzf�����xQﺭ�?�L�S�^Ef�x�WR�
�)Tg^kg����)�x�����l�@�l�\�����{gMe/1՝��xP9�'R�F=d*����;O�DHWD�n�n����64� 7_�<���:Dr⪺�����6�])�$���Ue������-�����?�Y~%�!̅����@��Y���� R��4@4X�8� �_�R `�p�h|���_�������c_�:����Y���L+p�f� ���9�\�ބ �=�4�h�"�]i��D���#̥��N�H�# ��!ψb��7ϥG��_�\yU��+i�Ue�9|�4�R ��Z� ��ˠ� zu�K�h�""�H����	8�]E�X���8��M g®�H�_�:��������Y,�T���*2����vV��Y� �ںH�h�LO��f5p�3��$�|zU��皷/�2���lp._O�2�/xMHz3 ܏���+�Z����D���� ���f�[�3��J�����:&���D�k�����A�a�����a��W7L���Y��S����0o��G���>�<����v������g@�|�|�竾>��J;䇾�����v_ǫ�w�w�����!�����4u�4��3��V2�؋�3�6���O݋�{;��{~%�UT��ac����;~0�d�wl�=��nc4�l`à9�A��(����V�DC6���Щh���6�1dt��f��
AZ��A�p�h܋$�h�����{�y�vZ�9�tD�&�f^?���h����̌><ΝdxxFk�#3�l݁��S$� if���+�� ��a��m�X��s2�F���,����ö�����Oc�\�@o�q�/1��j��3�,z�&Ji�$�g�u��-F���w�$��8m4����h�-�f�g4G����	���;�ǚ�i�Hا	^�Vx-�X��Ȥ��r#-�j6�!�)�Շ)�Z#,tk�
�C{�.��g��	Nj� W�N;��;2:��މi����1��h�=��̒^�U��ඦ&�yB4��e<-,�`�E�p@{F}�
�yP�7��׻ ���!s�-la�z�Ye�A�`�%:J��Dp�BO=�w�" �,��-�ѴFh4���(�r�Z�(?D(��x<,h�R�ꍫ?�M+�����J�6��?�`�8�	��:�p�)�7w�Q�B�g9l��7�"��c�CfOD�Kbu��(p���EA-@�FV��QP�,B܏�G�υ�v|�;V�"H�G��8i:8_�:�8�Qoa=�ᬇ��r2P�*KX�.Jo�8���+�ö>V�#"H�0�`_p\�v	�Ok5�V��ǥ2{K๫X�(D��J&�<6���Ҧ�(��E��ҫ�z�J���륆�D�)G��e��k<<�5H�	P%kԳpD���8V/<�Q��-�x�,3�l�`!�D�ebY�3ZH���5�C����f�j%�)a���-��E���&dI4
޿dU3>/�a Zo�σ>݁Z�aG4�2�a`eF� Ya3�� �����S�lG�h;�>ܑA��>���J�!�g��P�V/�1ֲ�i�����%|>+�s���rE4�K�A��L�T4�oˌp:�F��9�3ZQz>�{��TZ��q�;���,��ϻ>�n�.���Խӥ���v���w*Nݳ��m��H�8��&l���
�m�'�h���fy*����cz\��}3C�	۟�Ґ��Y�y���;*��Ȅd�����7�Ri�z�f�}���Bئ܋� �F�B�	�/�6:W��3�{�5��?�� � ����.~�Rx!t}���fb:�,9�~��O�oq�~�?��Lm����xy:G�KF����9[�]/�&?�Y�q�u*K���^��3��WK�Ő����~�Ԯ���I�ٕo\,�>����5�l3�Ά�O���7��N�_�i�n�q��	��c1/J�SG�@�#e7^�M�{^��|Kn{���8�-O=ٗ6�Q��o�ܟ(�H ��ϯ�X�۴?��e�胚��?��7o��|�����OPk����gя��͞<��WVߟs<����û�����33�����ԋ����m��7��������XZ���k/������������3�/~�[�;�'Ť���#a�}�������ޏjߎx��A�3���rE�[~+����̭�������\���Vߗ��J��O=q!�3Y��F���7�?�=�ǻ��ܶ��}��_>�j�3�g>������	D�q@��_��Q퓷�'��Z������?���{��O��:�:�]����_�&?~Ķ��
Ju{#�8@�Ek�7�/�$�cx�`�(�?A����ȞA�t5�ok�����$`�G�G����[MG���[�cX�_�����/^�*m����� /g�(�v�Oo��;�"�M`�gU����gց�z �| X�^�=�q��Qo�v0�<�A�������@��ż�պ�����؝�g���?����E�ɝ}_�kn\��>��ݎ��eQ�=�ko� ��[����@>���̬��ZG��S�Ko�v|*���^���%���"��v�^�^��/�'�~P�v���3���<(�����;w]�p�\�����G!O�7C%nQܵ��Sy�5����͏���ͷ�[��K�Im��/O��jj����Э{��~�'���5���{���[��Ť�����e?R��q:gh�T���䗿����K'������i���:�BH����-h���f @ @ @ ��%����nt����2o6y5�L�^�tpp:v�������cF�;��X"o��n�Ԭ�ڨ��\���	�Lfe��:��l���]��9-jp��"��1���[T�Ki���-D7.�I���ho��T�s���t_ctZ��UD8�$�a�x�*7��ߌ�����)�rt����RG�=�'�?Ϊ��b�SU}W��(��򑎔�#���ʹ�h�Xة��.sh�ǎ��vTZ>�QG��%�����e�0��[Q�v�j^�/	3����	J��qor3�
�7��ݩK�P��#7i�~���LrEv�/W&,�;s<O�ݱ�?����v�����ט��n�Q��'hՇ�{�� z��M,G4o���;`Ӓ���!�&�Tc�������8Azi�H�C��x~��X�/$�.�bA	�����R"�me�(�UWؚ��Z�i��M´��-zz_�'�ˤ�.�>`	n?�w���c��} �_~�A�T�dꖀA	��_ �@�zD�l�9 _�f�\4PZ&w��z�k�����Q�������C�g.�ŕjz$���2��@��p�ޅ��(@:0<% `� �f�Δ�y�;,ɘ$|?}l.��e�;RѶ3����*B-1E�0ef��`˴���^��"mLh�W��Ӛz���`��-��R�ZZpU�9h��8��7���;�����V��7��o�G&���EZ�XZ_t�<�+)������`�:�Ed��慔�0T��E�jbt`!�t��o��7'�F6K�Y��9v�TL}V�Q:���9�;�iejhu�i	���l����tS��c�����s�Sc=ʘ��`u[KYnݞ��L���7�Gd�4Ĵ�q��r�$��7�u�}u� �  �  �  � ��@������E�F����5%���}C}�ԥ�$�jQJ�н�s�L��Q/[.�
\��jB��iQ:�zl��ч|����y��Z�E��kGK��Gs�N������T�J�Q�Z�Եz;U$5��U�<F5�P� Z��������}��1��l�$�\lf��p��̭��;�h"�����b�L������A����K6]?����C>i-��q�p���ML�����i̹f��9p	uTu��$èb:_v�ng�m�ƌ�����ON�V(�c�u�a�en/���ى�ϭ<��/t)�d1zt���%�P�fh$���)�7�ԙoIBt��!�5o���O�*�Qj�`�;[y�Z�I�u�M��[<N�$lN�gTCC��#���C/��Y5ݹ�������,Rd���5�WlUоۜ+}[�"!���T�8�\�o��%u�y�f�Xcf �LS��%�����|o˺�>&��nL���Πv��Iq�r޴,�St��otf���_H'C�v�����?�+�j����Y�;����1�0�s0^��`�Y��������o�״�1�*r4,v#C�9�*�Qt��.^��TI�����>������2R�:W�W�+tu�"li���ra�d7n����L����	&���	ұ`5F�>�=����c�q�?4L��{q�xb�0�5�ή&�Z[�붚��~��)y�J�d�A���ԕ�u��HU���LD�*:"�WI�t�ii��ts�^��#m_?���+�U4���?$w3�U�s�G�rСb��&������,G�B�4�X��OS�7�cG�ɵCܚ��<xZja�f�����c���e�1ՍzݧP���ݵPN�����HTin	�4M��9�G�iY6�R~�A��ՂE�eApIV�^��SOY;Z`�vL��T�Q�eW�W���������=|��Rd����r��'��L�}����#g����n���܉�'�p��}�9I�ors^�����$��#��x`,��h��g���}�1;~p>�#bS�栒�=�L]���z�ˉd�K�&Z2��F;�\M�����YV�����:B����4��bD3�9D��n�o&�Xt7Fd��'d�C�D�'a�a-|�Q�\"F�Z$o�D["��d�n�E�`N�Y��U���W�a�M�c�<	�{ݲTVX�&��?g�[��o(c�e?D��hl^�(!VL���z�s�7r�.&/�n��ӆ_�lii��.0�)[��T�G��u&�q�h�J�R��Y�Vp��:Ԓ��	�1ky�m�\4677�>���5�ޯ��n`vt\���y�\�같h䬣�W��;�6������ҿ���i��������$"-���.���!����]p�H�4I{~�N��߹�ڞ��\������Ri׵w�@��W�k����ڂ ����y��� �;���-�o�Ƶ@ �_�({��B.�?����,�yy�:?��g_�����a��A��=�1p��v�[�쁗jݮ���Du
Y��#z�?�`P�.o��K�H��ngh��Ad�Q6�1��~��	�6?9N-摙��+e���{)���ȥ�a�.�q��і�D	�x/��(!��q���V�q��w�{$	�]S Ô�%��ߣz�X��eψ�Yj�%ܻ�S��n�c|�b�@�Zt�X�/���h:���LB�1d�'�Е���((+�J��l��2O�l1i���3���Iٯ谝�J�Ҩ8���Xƞ�':�!	�t�`X�����1������,nGخ���+�>��➨���pz��ۥ\������'�����?�.f���?�o6B.��R�X02Lq*(emn�ک��t�Ec"cò+t�uQ$�T�	:��n�/f��y�:f�.��~�n���g�{��Q�D���M8�&����~NǶ��*}[�L9	q�m���Ԃ�����bw�g~y�3���P�򇨍�fK�F֔ۍ��ΊVxRQ��ly��l��>��z�?n�!Q;��+.u���'���(|Ҭ>+p��-V�_A��cg݋X��9�H��|v���R�7�ٱ��S��5�2+Tbx�)�gq71���p��P��턲I>���:]��=�)*d�t�8���E��n�&g;=�,�]��"V�ɺm��p��u3�+.aƥ��� �S����ۅN��"O������&N�':�;1�|���)�f��Ej��8�AZ�-�AB�_%P��r(�x|6�Y�-MdJ����>��i0����),1OjDv�{�0@�$R�/�)�����6�zR�ȋ*6��Nz���qW�����Q�zs�J'0
�.���m��|�����.(�X�8�!�t�I/�E=B�+$OWKxASV�\�\��K�]f?1���Q����²�5�*�v�µ���0G�7.��)����L=AV[|p�	o}'�� �ğ�f��@�'�D��|S�|��le���;]?���\��HȉSw�3����l��4KJ\ħ(�@0LO$噢@�G�!\hsQ�=�XB�l�
B��p�� �yl�*V7�����B��u-�z�(��n5��&�/2�(+7�`/m����O���-�5K�
Q��l���?�Y��< m�����䤩1�0{׿2ܑm�y�$��ppp���[:��|$��1��-|g�h��zf��E�@�u|rЩ�DrHD\���f�㿝�gu�>e��P�ȏ�C���b��Z�EE�A�{��	�,`�����S�g�"RPr�I��xe(�'"R�
Q!�5����y	�*fR�Ɔ���*)�a�_��<K� ���/�������s�7~x��
��굶�*��_�M�o��g6��\��|%�$L���\M@�>K+�<�)�{g)���p����0� 07���av��pzLޗ~����5s��3��G�g£w���,�4��A����3{��D�] �C��/�(�@.p.������/�8��D�\ό�t6��G�5Ͽ�*o��f^U�`����S�X�o����_�U (�5�\g� ߿"~� ��
 ���+"H�2p��0�ǒ��"~{�q�]p.��^9�%"V�?}f�瀏��8�Y��<ȼ-XD�68W�	:_���6��X�y���sMV$�H:p6�3�WD��" P�����t �4
�+��d/���|#�qȴ��"qB�m)�[���eW�����0i0`��w0A� 2�p�-Hf*�;a��T^��u��0�a~����!�7\�_w%��x���_ǫ��+ۯ�Cp�G�����_��y�W�!�>��#����}�_e�yz��c4�{�K ��@�(�D�{�.j�㴎Íԕ�@�r��3�kp^jΈ�I�c,�p�$��� �D&Ipnk��"�%�B�S�=ܥC�����%�U�S&7{��.A��x�\��ÕM�Y�e��l�z�Y
����8H���G�R�GK��M4�����y��8��?y�U��Lj��a�y�ĸ���7���.!i�G�4�Q��ᦇ�s�x�r<v���$�@�8���l�qa�\���KM��`��8N�F\���Q&�y�>�GI-�(Ei�\�i�~�q�[��wy��e�jB)����c��0��l�a�@�遖౦�y�Y˰O�^x-�Uʥ�4(iӦL�Z#m.�r)Y�U�ަ�K�z�h+T���\Y(i0���P.�ҸI�n3���D�(�t8~tC��R���#�un���mo�rK��5R,���
U ;_��@1�
��*�ߪ�ѭ4��PVd-Y�Fm���|U!�Y�r�0�jnr�R&��B+ȮT�+� P��L��sa�����ap��P\h�LnZ�EVJ��
��8��Ge=��
K*9���
�s�Vض�!��q�B ë́�MEp���0=��i=��>���ܷ�H�c�mZ��iVJI��6�RQ�2�覊�\d�+�Qр&xR+%yB�������Xเ���BF�
��r
�q��{p��z���J,���J+M_i�fo��y������B5'�����+��C��I;lKRшh+8��ɂ}�q�ہ�p?�	8n���J뜬�{��0e�2�&��J�ǡ�:��P�ϥ���ZXR��^/lG��H�R�:x�C�X�i8Z[U��"����T��8�$8n�V��]5?�M:�q>�".B���Ǵ�^�=�!�nE8�a���ɩ�m[F�T��|��)�R)�MS������̂����1�����.%Y�.Gi��j�誖�k�h�*)�z��V�R�5Ҟ�R&��0)��B�ҹ�2���1��IFye�DF~��q��q_|>s�s��j�өJejrI��ץ��4�\|�,�q�d��a��<�l�x��P����"�9�y��g\
�e���8-5��_�%hD��>�yp[|u���#��m��1�b��&nT:8ȱ9�$�>��h�߁��.��/��(��#|�K��N>���p-�\xn |���m���ң��}
$��(l�做��miE�	�/	��ގ�lr4	�i�#�� @ ������j�w�_u��:?95�|_��!s�7��c��f�>�Y����&��b��"#ꁩ+��O�������-�}3�iΛ��=���߶�����U]*�y��FJ*�վ�o����z�����:y����DIO�hE����b�}��zF_`'p�ɖg�Cw���i��vS�t��_�㥗/�㲪�?xf���Z��$��6��M�������P����`���#P�=<�S=A�{Q��|�ߣ�~��η���n���f΋K�*{�7�^�|�on�v��)̻s9?xY����3��nm$~���^�~�W�s��D�U!mA��Z�Ϥ�zO�O�7��7/2�+{!��'o��u���1�<��V�`X3�ҋ}畇���\G���{������
<y�����7r�>4�?��ԗ����o� Q9����Kv���������E:}��:N�/� �c��ÿ ��灙����������Zӧ�N�=�o5e7w'���fi�>qW�~2�W� �i����Ƨ>��?�O��goF����D9W`��n�@������4�o{�_� ���x>�����,�~?G�=A劾�O �;����ܺʫ�x��iV�ߌ�d������+`�7`������ש��:��@&�5t۶�R��
��>����E���b>(_�U/ķd�<���M�K���Qί�ط>y�=-x����+x��'��wH����f~�>�.b	����4��_ч����w����B�R"n�s�;��Cͳ����<dm�qmZ��轵�jo�,<ܓ�!����3}�ra�3�i����WoX���7+}nH������a_��qCޝ��=�0p�����t��b;:���#�y⇵�տ�z)�)mEi�T�Mɦ�����2�z���l�0*��?��j�������L>p���ut�)�ʅ���fG�Z\��/]o��	;=����N�i�_]�  �  �  �  ��/���c����f��A���������Rg}~+I���f�7��&�j��Df�,�|��n�X۵.LuKf+F��'�W��κ��|����ROj��X��I1�$��rw���H�-[�6�}�a��R�:x�楂���$�"Ӱ�-��G�&��%ڎS����\j�q�^B��#�q����.PTǳx�$�ϩ)���m���h��$�EWWה��ı����r>1T�'[FFK��W������1�?�xT��%�mFbjT��;P���X�S3��mݜ�����K�Җ��eZ�|+�q_G��b��$9k�6Es�v`��2)%1]�5fV�Wě+���Ǜ@�x�)򸂪O���4��Q�nBQݚ3B������@�ܺ>?�4%���4��au@NQ ���I/ ������t+�P]�������Re̼Y�?z�.�V�y��L���[ |��g���7�H�9@�Y?�����l�8����5q��_�	���\�U��F�wLX:�N��"O���q�j�J��][5rl��2�(�d�����2�"�M�����.]J� Ǯ  �:0?�Dg�!Y4�׬H3��͡F��8$�3�sd�	�d �,��jZF�tI�=��.����;iaӧ�~���V����3e�E��q{+���(�U��%�l�������$�`�??�K�&�������4K�<uZ�֢����QvD!����Y��<ͧڲ����R1/�h�Ns�[�=Ϩa�P��UWF�iG�#'�F�)+ABL��F�F���Y��'��kFR'Z��y�H�X*%dj�"L]��c��>�Ne�m�Ҥ�a���{�%���*��]���>�C'�sX�z�fWw&]mc�h��H@ @ @ @ _P��Z�*&�J�Iv�{��^��TLvAq��ki��ƺ4�_P>$lPV�j7�e��v�:}��TL.�SK�&�k�T��PO��e���8e�,9˪f]�8�Ƨ7.�L����dcWm˿��'�ӱ�Z}$��k>klb-�����n��{�x[�hҕ@�TP#3���.K�q|��NI�LGj����Y�(ڲ-b=!K���+�T���͕��j,��y��ﲳ�bBe��fp&+�S��4&_W��k�_SM����ʽ��=�N��ԝ:=o�u�0�q9sͲJ��gA���zEiz뒮>�����Kq#�롮�)�>���)� ��&���K�qO�V�+��Yi��16�*�齧Y��>l�g�J�?��c�-��^�(쪯O�Uڵ�F�D��#&�o�l�"#9U�:M(�9�Q�"��uN���j����#���X��Iۗg�7b���s�~R��/�b{+�������>���^b"�X��8lL_վ��;�.��v�-���5Җ����C�{-a�t�q�D}��	�С��"
�K)!ⴭ
E��p�?�>�X�v{[ѽ���5�ʴ��`s�Jʞh�.k�_������$:+�ȧ��*�����{�^D:�9�m<���A5nU��AԂ
CF=��Ò������>S?�?M�ʫY�����bݩћ�*5M�K���>�9u�C��r`ݡ�\E�踃P�����`-��-�2�C[����"�_�3��$��Vh�@^�/��Jf�V]_-���	�B�ަ�؅���t���E��Dt_�_��]r�}7�Œ�Go��}��T�t_9Ġb��xۈ4Y(�.Y�
7��+�! w�<![NK�X�[P$b;g>�(�k,7ө5P�G ��0�C��"v%��)R��'��#����������tS+#�bz�����\�`b��sbs�B�v����NO#��[rljQ�DV7����k�I4��qDM�.�6��4V�QQG���!���YX'�8�1����%'�=G���>E�i=ym�����6_T8�������U_�4�����8N�����A��r��CU棚::�t}�
4r��4�ʭ
%S��J.�ԟ49}��M�QɎf�"l����?y$�{�u��9-m��z뜅�lU�5Żs6��v3Y�e�Aj�厨xij	>k�H�Բ�NR}�q��j��+���b5G�b����΃��:js7b����Z���"\�8}�+'s2t��\D�{�{8:�ՕP��`
:֭>�erM+�<���Bs�^^oo�tIb��$,�RK2i����IWeMBP���޹0B��~(�M'7G�/����,M�1k�US�k�Z����u�lס.�4���t5v+c�",r�(i���IW�C��1|ݵw��/�-�
���)�����.���@ ���ڂ��mA @ �A�O�u�̄_���4����'[$7y�"��6LԆD��-j��4nG���=R�1>0e�wR��Ԫ�q���H��FԸ�H�_X���**�J�&6��eO���T�� ��t�cc�)�� J� Ku�I�27]�ZQ�T�Mɧ�)���)�XDX9	k3�;�j��b6�3 `��Q+�,{6qԸ�m��g���A�ł0K�0�����P/)z^Ç��4'�����^��������t��8H�X���"��(3��ɂ��"d�"�ג3�'�m���X0l�J1�g���t�{�-�l���a�`ѥ��E��2�OZE�]I1	fb��$�p�"�d�w/���]
�3�l�46v���;�;K٥c\򲪞�a@A=�E�K�A�SR
ʤ$�^��S]TE��y>�d0�X|F�N "G�c�3"h�������廱�l��׺g���)�TY&ؖv���ݭpl��lCȓVa�Fj�_ v�E���qA^AC��糨��Q����X�v�Q��(5O*�6쒩yx�_�"���d�0��6��f��|�ic �e)+��:�(j>�'�#��
�y'Y�q���
�pF�.vFɍy)jE��y)�՚�'�,L�>/��_��NQB��P�t�U�NBj�$���Ի6
0�6Dq"�y�&�K�;k�'l���7E��AÝFb1(0:�rb�K���L���G��n� ��1����EA��/|�
��]ȎU�5'�Z���j!Ic���y���g&h֢���!۱��ZyP-~J�Wg44�D����5q|��$Bx���MR^,@Q��(�ʊ�t*�`�I�����f���"XT�z�]eR��(D�򼠌Y�� �9�ӣ,��U��X�.�3 ]HT;�Wٝ
��m'�f3�E!�%�2z�MJP�nx�w)���b��B&{W��a��i����ƠbW��� l0՘�K)��D�����\&Rzb��d#�t.�3�e
�����j�r��Pg�7@J�8Ѣ�лNw�tPЦ��]�;��:�l��_��u���)���h� ��)>D`6x�l!�P�6�}�O�c_*_��g� d����h��������*i�]�QSu'v:U�  ��1rő��s^z/EI֗My��3D#�` �j(D<��4ZU'my�%?�3C���\�S�L��V�� O�+�J��S��I��-e�J�����'�TcH����,!R	�(��鬺_yRB�1����.#�2��Ūu'�-��	)��8E!lAAlۅ���b�� ��y:W�ƍ�^��m�	���}�YMlf�J�S��¯�%�\�c��EÀ�-�n� ��_�<� o���������s�����]�\k�લk�E������f�?I#��+�u�Y_cs5��_�t���sge� �,m�9	̟�PD[t 6����'�5 p���������[? ����:��<�=�Y�q�\�g约o�g�x�L$���CR�y�H��]]��3D�����K���0Sa���kA���<�A� џ��8?�_����8E�.�K �|�B��EW�!���h�F�F�/3p�-�\+u&8�q
�3m�됶�͈(*�;;��׳X"�����S�\���Y"tz̧�sV$�0�a>�k�"k��	8�i�๔."�H�"�� �����ypn�,C ���G�	I���L��Χ�k���kAl�-��m�^����W���q�%��ÔÌ��A� �,�W�ü�-0�0��s0;���/��^�,��\���J��=���^e�u������J;�f-��󛌯����+���]U���^k�u�z|�s�S�s 
g�d�G�Jv����̖%�e5_FMil����Y�/��iI:k�J�]�M��A��(Y�ev>x{9��unk���|{��U���m<e�ڣٲ�Iv(sU����5��oF��Y��v);4W���5��Q5f<;��M�u���PDY��l��îi\cO��Q�f%;4��^6.�d��(���ۨ�*?���(���o^c�Ҙ��F$5�k̽�x>��<xn
vMu<�{�83�m]-A�J�~"m�P؟��2l���n4�~RPք0T(�S�j��cפ��kHTvv�]C�����n���G-�7M7~� KM���5�خ��~fx�Z6;t�*tu�mm��Z
�k��O^��]5����4���t��,I`�4��5�Ɣ��*�S���VL�5�IkZ\�̜ �iT���1��94�Ůa>���㮮{93��g�v�2e�ffh��c.�S�sG�<��.��ӾʴJ�
m�3�sa*su룹���/k����l�$�EaI�	dI����\+��ʥ�,E�h���ԅZ���֋h�b-�.�Z�J)�E�[�B��F�
��7�B��~����o�}�s��9ۜsޙ��j�&��������_$�9i+�v�tHSp�r�&eY��V�Xz�DRSZ"��	��G욲H���#��,��1��I\#N�S����>�h�ص\"^�o�Ԥ�t�T��1Ԉ]�YP���QS��>����V��IjR�BM�ub�#�	����%�J[t���$A�O'H���J����o��7��]�?�̃)�o�H��>]P�s�V>ꨡ�H���u��8��8/�ˆ�tYGM��8�D�:�$AyH�����ĵ���I��K�z�r:j���|I����*H[�/Xh'-��������t�`]JĮѧa�+$5}�Rȓv��06	��!V̪����X��R�U#�I?�j���`�����`�90��b�K�Y�u'�:�'C����ƱN<�m��=I�
׮����E��4�<4>X�X�8�u��/&_츑�$�����u��?K2��3kSK2K?'dr-��=��F�2x?Ó�Q_��{���织wd�Z-��],���!�7���/���o4XH2y��>��۩�̲L�;�[���X��G[ܢ,�̇g��;<��.x?���&�oL%ef�Ij��fe�Q�c�
k�oQW�ޓw��1
G�w�ª]e��Ӓ2i�Q��Aj����q&�e�g���]�����̼����Ie¡m8�E�8M?*=�˷m�Q2��2W��d�mp�Me�E;`��O�Dq��#x���B�P?�zY&�g_��=���e���qB��07)�o���ie�;�I���O�4�нꨓ.Ԗ&QWy�n�a�Ƀ��=GM�����>�B9�Z5����0� ��}z�n��{���_K�^{��	�]��\���>,��}v�ס�InC<*<� 7C��]�Y/�a�͛S��w޿Z޶@y֌{6��:�/��ᾪ䯸�(�)K\�L�x�5'���v״����+[/u�~(�O����Q[[�{{��YGGl��>H埼����;������-��/�)[�^c�]?��⟣v��\��k[}��77KR��1��ܘ���ɇ7�˰��[���߅a-��������O����������Y�����.	W�շ�����وk��oֿ�6���_H���qyy���Q�a��\�+��|/��,�XygeǬ�A�e��?��5;���N��l���m>������W�)`ދm�{��(L{w�/~(Z"���s|�\��t��XX�����pI��'�3�\��i�a�؞�����6K:�� j>8���fX_�M�_�ӹ)x(�'�����n�K���S��19���QV�.&γ�W�a�Z.-��,���eG��!dR�A��@�!�w�`�3c��!���b9l�p�6�\�q��5�����v��={�L��_�YY��:���e(e]��<o��A��'t  � 1� 1����-!�^�U��� ��y >xͼԫ��rf����x�x�t�������,�|%h���.�3 ���%v�*�k,t�ݲ�z"y��5������Uw�/���$^L�ln{%���<��s����{lFr=۔ΐ��﯅y��Ng�q�$����ť�Y��*��<❺R��]A������?��7�lw�S1��M.���&E#E{�g��|!}��e�w�9G^#��ͩ�7hҕ!�C�|�̷Y�ћ�8�V͝�cJ��Af�+���8���1��/�t��!�}����2�C�Xu,p<g���HQ�'�2ux�ྗs&�X�Y�u��g��@���,�;軪0`��0`����Xr+h�E�TV�������y���gO"}�X~��B��]��M�6���ao�"�,jY0���Ky�@\���$oI�T�O.��O��:`���dӭ��Goo'lzIC����u�{��v}�p�eg�OfQlh�=�Gp�'�a�<��1��G����ݽew��/�a^!�l�n��:g?#�x:(>����K��͹��䃲���m����k���:-,��u����2������=������j�_�!6v&P���T��Q̓�����/����Oc��NLv�r��G��vNE8cUƩ��+s��I{��[�K�G6���i������RޡF^���$��C�G���:�~����o6��@]�Pk������Uu�Hq�r�����<����ۛ��yeQɣ-^JW���O�~6�^���G�f?�ZS� �!�x� !9� �����	!�`aZ���#����D0���,��M�+�F�m��t�{%#s�ʏIf��^�	��b�^���4_I�-{
�~�j����p�Q�DY�����~�9�?+d@�Y���_���'&�'*XJS}�Q�_6_=�(`��SvU�����s�[������o;׾^�j����>fT� 
���6�������N�;`u��O��0�ӧ�K_XK9�˒0e��V�O%�6�9��m��S���[��Q{\�.�9�V�0{S�=�u�ioܢ<qҙ��Ag�I��w�E>��Su�oL_���mu��>���w�x�Ρ۵��த��%�1]2��7sC�?���d�ʰf�ط�������7C����r⥊����5Q�)����e�:���#3�l�[��]�_��^ǒ����,���YoY:�9���Nł��v���3˲�Ꙫ.2�;r~��Ԏ���Yīw����z®u��(ִ�����>��e��Sq�ulȹ4����;n�m=���:oi{Z�ٝ�0`��0`��ß�֤�I�QR��F�LQe��ݑ�+.�{{I}���am�.�4_����G;�O���7?��Had�'GI�>ʥ�ܙ��T[g�������܃��%⺭�z�����mO/�Y��'��Ҋ�bu�ZP�/8�*��(��PT����LK�v?g�l���䷓���U��W~a�76�]��.����\F&i�C>���h��V�,i\��_]wm���$�/%�+D�몷�lθ^�h�̭��E%��7�n^v#)rUR��M��!���-qio�&�nHbO�!���Ok��S��^�^�ռ���ߵ)���.Z��Bj��;%��y3���1�:BZ���_:��.\��M+�>�n��M/�	��,|1}�?�K�v?�h2sEғ���p9�C׫k�q[6ί�,^�q�l5�d���n%o��X�$(�a�W=�gf�	+ u�:��H�ui[��e*V�ݶ��2�7R��Ih�Tb���Ċ[���mM`��w�U+�[&M���(�+'�Q��t(2���������n�LJW�����Z����dRS�ѐ�C�?
?y�3[h�4��:i�A�p��Q�,dYr�K�<�ˇ�r���wm�]ʭO��u�¹�����$.x�k�gϮ_���6�g����ņu\�|���`T7�\յvw�=���[M����
D%	]m�SIn��=^�~3� �u�6�r���/��^��]X��SE˂���#+������e���/T�~�������9�+͛�h�������a���-k���w��آ테Gq�-�8���q~oaqcI��m;��
��WR��U�"q|nQq�sQG�VV��2�H�������U��5MI�V�m����y�s�B^�t�Ŵ��׿����W��;�����}�.[����hW���%fnUIeK�
�Ue̍��<�gOPS:�Қ� .�67�qcbj��#�R�3�֤E女�{�^i'u]8�J�E)R�"/�t៩gN��v�ITKxET۲����_��P@U�9l)Y��L�!!�hO	e���5�K��[^TR?���"!��h�B֖\ǽ����v����G���/�w`'�x��Ǘ�N�:����8��(���Y��q������V޲��Jr힝��m��9yܯ����qjrvߝfG��YE����\i�KڲT9��{*a�z���$W���6�:�"��elB�d�į����PH���2���˖���N�w�ܭ8��DM�/*<K��g�!��)��*��ӡ��2jfV]J��ڶ&��IW"v֟�H�P�R&	'ԝ�
nJ^5�~k��K2>^�܋_�Ɖo��F��J%QMT�H1�}6�U�4�"ϒ�g�z-�ϭJý��8uÊ���~M�i����W�X��ʣLɊ=$.*��W�[��%Q�9|��&
�v�=��Fё6?�כ�����w/YA>[�ypz�� ��Qb��ٙ����&�qW�]�jov��½���V�����6��q��p�Y~q��ַ�!�������(ކ|����u�9��=�W8g�0 �4�?�5f`��@��o�Ā�O
�I1�7^5f`���?"H��*A?�OU}*��ʾ9i��^�뇖5Q3o�9oY}�|l۷Gy�Tg,gy1�ٺzi�e��-��Cm���!��OT���*\j/0ݲxK��s��?g�4t5J.�7�K����nr������ț�a|�#��-�C��ڴj���"n�oʱ�{k��_r��ļ�CGi����$�����o�@� �^�AS§s������\Z�|89e�����w�|e��G��Oz�m��؜�?�yl�}��zI��ǖ�ϳK
.���Sֆ���,�re�p��	[zq�`ۮĴ��Ɓ��3��{�-M���j�s�-�Uλ)���7wFe��3}5��s��ϳo�;Cz�ww�鬾ZU���ݼ��[�t�S��0�>������o� "���%K�?\qzs�y��Ŏ��J�dFN�hV�ͷȅI��f�)oJ�����*��e��s/�u��[f��\`�� k*��RՔU��K|:b��l�]��X ����^�л{-��oϨ.��#w�GeƑj�rkr�lz�@�]Fs}�Z�-�D��V~��γ%�f}E��%��'��q)���;�d�q���d��;�Y�vmᐫ��U����ܑ#ߕٕ]dD��[�M�k�]�@��x��>؛̏���r+��8�-+D�ź|��c��;N`��鬓4��m�������BΚ�YkT��s>$;�ߕ�K���)>�їҘ��}�tGu��C�ai��n'����jW
/�iɝ�3��/�;�O��[;�0߽��v�ݵ�FΞ���T��i�����5�g��55��N-e��^^~b��)��G�#�$���1��b�|��_���ٓ��YǶn��g.��Ԫ��ʽ��(��DT-Me+��«�iZ�8U�O�Z=k˹HA΁��7��Mjpf�t�ݞ�q��#����koi)��6_̈���aqA��m���:nsd�o3�~+VT�brS��{��9���5�l�o�f%yo��\�[���@�Pcę��g��H�{�[oZ>�,=n��l[Mz�%!�kM���
�{#a}�7%|p��nwQ�p�֊&K��
�N�7�j*�50���Y~�1������;�~�ǝ����;�[�%tiw���ۏ�������s�-���n]���z�\�0x(��/K[�?P�<����J9�p����L�fi^�:i0,#L:�ס������B�	�7�ŦR�o�N�꜕UVݴ0)�5{�ås�MCW�s���ְ�T���.��cs�=�86MS�U\����b;�Ŀ�|�i5�]u$̣��;�u9��Y��Ν*�H�z��a�\��c�o߬���v�Cu�LI+k����C�v�N�v�^L{�T��p~�Ʌm�Xn߂����?;��s�|x*ʾwK�S��t��3ݭ5iE��e�ȭ'1ܢr�/�u��Ӽ��="�};"�.^�x*��<f��N'IϯL�^�a�]1'�L����e����1}��I���Zn5�>��VV�V�\0J@?�`�8�6�[��:#N:�hne��`�3�������{���Kb@����'�1$�֬ukT7�B���v�5OK�׎>{})z�e@/���8�� ���5����ݨ'=���y�����FwKtN��~�{8 Mc�X�|u*���v��~��IC���Dh���\��m�0��a��k�_t9��c����!i��52C�(f�_��u�ꦱ����h?GU/c�sBs4"���� �����4��!=4";4G���=�zЏ	W{��ϰ!YB��
:�R�����}�D������G��2���k�8��0Н���Jw���\0�f������١��䨦�z�a|����2�є4��B�*զ%�`����*"�VE$S��Z��hj�$R�
"�BE#�DCen�P�(�J
��dP*��5e�pM$2Tj3�'*�M)J��4�ڪ�PfN�+�	О@V�m��t��D�&A9�Finb�$�2�IE���9C�� )�f60^�Ҝ�3*������a�x��BAqتh88Ǒ�4
QI�@#M��ѕj���)��TC}�7��X͘0���2Gy�m�j �A?p$[��ɰNx��a
���#��$��Ə�CC�/X�=�BR��lj���P�-�ZaN&��a��0Vs�Rmb}2�3����r�֙*W��hg���tG����
�� �Yɉd��)�
dcN�U��rs��RMe���̉9|�
s[���3#X)���H )�d� �$'�r�9�ý��DK��L4���T�
�i8���W����@&�a�e*2YF $�`+W��*f�r3<�H�3,�a��Ia��+T$�LVp�x^����TL�H� �T�$��Ɓ�2�3�A<�AW0HЇ%�(Dk9�Ɔjϩ��jyfh4�*hk9���ff6r�c�j���B�@���	x&�	�������a	y+�
g� [�B�p���F�2a�i�f2�֔ `���K��^A�[B�C_�.��x����a��o���~Vr�'�+$kTC��u��ۂ!33��A��:*
�>/����Q�"� ����s<UfF��:�
�� �g�0#�4�������23sX#<M�F�~�Lf�F6H�ɉ#P�R`jK�Bσ�[�0Aw�Ox-�hI�w�� N�.�rx�6Dx�(06mN
x��jxG�}UP`}̇
5��DD�g�Ϡ��9�GT%���	$x�4��G�ѽ")н��]�����[�;c�1�;J&���~�8�17�	�<Sӿ4�"2���*5��~D��H$�cBx?�6�X�}�=ś������@}���z��d��`����j�r�����&�ܓ}1T�	ԡ+a>�v*҅�� ss
�C���=�8�#��c���?y~,� ���dF�k���&��Ձ�v�������`�#$��3$8�+$��+$$�'$�����<�[0��-8؟��µ�Kσ�D��
�qu

p����saz��<���/�}{�B]Hvp�������������������q��smH>��\���Nv<7�ˤ@�������d�Y0~�g0��3$�ǝ��b�����c�r����<� �55���㲃|'��|�`�y>�d?�-��ӎ�ϙm�N��$���ȱ���Q�x�ц�<����a/7�a�ឧ3���d��i�5�n�ǖ��pg�����x��z�Y�x�0`=�\x�i��]-�<����im����0����k�|�	Mo{ʓG�v�~g|��#A�q�x�q���e�L��4��;]�q!��A`��}E	���`�	&��4������Q\�����P/pd��I0�9���G	�h���
ψ��c�v ��d��˽X^��v�ޮ������.�M�� ضr��PGZ?�� k�Д?�I��do
�X@<��\��ϝ��qg�rY��.��9�֝\wF��������aO�e[u{:�z�.�NOW�}/7ƀ��U7�Mm��8X�L��q���`2��`ȵ�	���8(F�M��Ͱǎ�˱%�y;�~b�����`��d��mܝ���X|wԛ��|�� Og����Y� .�>W~��;�[n�A^P��^��7�a�����x;�`<6<ݟk���:X�8[��j�C����	�)�`�G�[}�!�~�� .쩨�a��@6ꇎpo�מ�b0`��0`���π���PoQL�g\���ƛ.
�<#>:jf� jf�p�̙"�̙q�D13�G����fL��'L��|����Ąi!���Έ���Ɵ.���/d�F��b�zyM	��	S��EM�/��|�"��#�>��b�%�E�L��{�b�q?ט�>D�T�c�T_�$ą%@]Q��kl̔���B����"�4q�=1&rFl�_|,���|E�|^BL��(��]<#A���O�	�%&D�bٱ?n\T�g\t�|l_��ě3����n#��Fy�#�ւp7kAkxZ0�L䠈�ق)��`Z�5&ڟ�E���F���<Ѵ ��(_n�T�dA(D�y�S�nL�9��#�%�`K���G[�A���05���lĢ
�]��A��CL�']ɡ	B\AX xY� �����&� =��q�|���qG��w2�֦ �g�8	�?'.�?�C@���H����������
CYᴠ���)A��^��p� ����QA��<��3�x�}�������s a<��O�g��[At�gl$��� um�¾�Dr�0�� �uvL�36�Lr5���M��	#�da����
x��1���`/N�5�\��/��_�k#p���'����'����u���:�
CD�����Έ��)~j����(ă}12t�tA�x:�}1Sa�OBy���Da����q�T���)�"a�'��{,'N�ň�<D1���qS`����E�b��*�@���(�=��0_��ǉ�G�0�{��0`��0`����A�@"�d+cB2�5�b� ӴDq��F�Z����-qZ�C2�i��"�h���p?;C"idcq"[�#Qu2���~4��>�� ��o��ɴq�i�N�L�G5�k����DG#�������ڑ��qvt"Щd@�":��5��Ωd�~�=G�>G�����d�nIzB��|�V����v*	�����֚g��G;R�����#P���-QFh���%q����0���)�O! ��d4^��M,��2�6$��{��~ȗ�ς<D���͂�!+<Qm�'RI�Vd�!+����E_�&�8(�XP�,G���M�0���πG�ŉdcyi�
�A��X(�!+2A���cC<<Is��i�����M{^�gi����E�GD�hs�?�q�j}R}<�����9ҟ%m,(.m-�9��Xtg��ΐ���d��2���]C>�=dT_�C˸>1z�t�]��^0zo�<}?��/i��Q{�k]������樗��9���>���O��O��q�3��1�?�30�[�
��� 5f�x՘����T ���+�����>Q���z52Š��)��Zcg���$y�\է�����,;K�qq�4>�2�E����ʴ>��=է��2*S+{�q۩�ꢳӐNO�`XSOy߈��`��'���K����%h�� I�U
Hr�G��!9���i��ctD�H��Rh�lᨏE�`H)�?��!�tx@+��*Ev#*�M��9�G	�sH���.^ͨ�C���z���Q+e=C��Z=��V��GiP�dz���x4c=/zB1���\	�Rɠ�B�_��o�.�b ��>]��e����T��������1����+e���z�릍eɔ���x_W��!�姭� �Si����Z#[�.�� ��:(d�0wM�p�Ł�kP��A�6���b��Za���ī��X�O�:��?*�������&������3��S���N�=�c�����`�jϑ����D�s�����O��ў%�;�'�gL{W�μqZ�q�`i��N����ؽ�i��Fw|_��	���t7���`��X�砗�^��c�S�[��3�� jk�(����rõ�wN���PoTW#���PgT׈�4����'��6O#P{��<P��C��\C��kC�"�|��Sh�Vk��<=K���/�Xk �Ot�	Q���~n�3^��h4$c��t�Q�����`�<��(���S��D�	H<��g�D:�����!���u/�����h�����E�F�z�|�(�H���z�S����֎�9���A�~#�P�4������="õ����1o��s��iLz��������,2�1\˞�7!������d��49�O$���ҙh�?!��~�H6���l"{cz�ͳ����:�<c�o��,Ϡ�h=J�;`hk��p>�������2�1�FH��}!=㵞�y���=k~�(/c?��k5�0�AP���� ��?�����:�- ���C�MttNGڵ�>�1j�����ȶ��e���{`?�1 ���S���go�3���g�=��:�έ~4&=���<�U���ﵯ�#0`��0`����]	����倎~�n4���w�h=�ߙ-�w���}��^0������1>g����jΜ��Q2�g���X�`�3^�����0`����oc���?�ߕ`�������;��B�6z�wb4����D�wd�x�߃�;0�������?w�
���j<�%�O�%�?
����;w��'0`�?�90`����ML��TREE  ����������������p                               ;^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!
�` ��<�Xg1��dX�V���U�(KvYY0��S/`�`ѕ�����w��YI�����dΛ�އM�'k.i��yR��X�j�D1�8��R�f�?~U:TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;Ð�P� ��Ɛ�����  !L:TREE  ����������������                       #w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �T             Z���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �JQn            ��             �N�OHDR�$           �             �          7*     S          +         �                   X�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            �?;oOCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                               �     "      3#��            �P	OHDR4                  �                    �          ��	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �            �            �            ���3OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �3             p�#            L�            wp            ,s            V�NOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             rD{POCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    .�%            x^c`hb``h b? � �9@��u�؁ B�TREE  �����������������                              z�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]{���ھc� ��e�M��Le5	��T!�6Q�B�I�P����95�1��Tr>�8��}?k���]�w^{�u}��e��uϳ�z����]�����\k ��u��'��
|p�W����E�C66�6�o�X��@�g��#|G<����זu��~��n���#�C��0m2��~$�9�jl�P'u���V���Mey����i�wQ�oR<2��M�R7�o�-�ב�#}dQ��d6�&�R�2���,d��L�5c���z��)��Ʌ�}��	�GI�_Kr D�%?$? �BϺ+)�#��8R��50i�i3�C���0�y��?���l�b!c��_��UN1�f�Me�2�}�A�B~���8����	�yM^��d:��d�OA��d?�Y�,O���p��4J�B�F�͑��%�����;ȉd`�^�b䍤������Z�2ٓ,Cn����@}�ǵ\����-�䝬�c��ߖ��h˥��s����Tߌ�W���,�w%����HH�[����p�s鹯V~���q���k9��n��&�k6�$P��\�;�,Q����d+k/�G�E������¡�ƨ�XI#��8��#*������g�7�wx_�n]��]¾)d%1�4��j�^���m���|7!G��=E0�%��[�ɳ�]��̧�,�{��������i�6��Cv觩�F�P}���o��yL�[Rt�y�v����P��#u��#ڏ����������������ՊQ��D��K��ĆL����I=ds2��k��(��dB���[~�c��Z�ی�e�L�|[�^8�<A�j������LF�3�{��U[��wc��q,����c�_X�F�����`�e��(R�~�!x�3�;��_{S�c���6�O�e������������a�(S!1�Q�ȧY����뫰��}
:N]��;y:nۉ�"�!����S);@�gK����t��æ͠tH<���8os�>��R:>������#"0N����6�Ze4T�䅤�����{`������F���8��> ���������y�`�Ě��B��o�y���@{�)$����'�{e��&�m��I�w���B����Kd&d��$��[�4˔���e�0]�:��q�[��8�	|���X�^����B���[;D�w8֗� ��o��������ՙs2��ޡ �q=���~�)n�Ș��V)�Oې[ȅ�^n�������桥���"Όݜ�*�Ϸ�S���Ce��ja�(^�W\�T�}���˙WQ}E�l�
c�2�{.�M~���X>��;Pv2��q��O��B�%���޲�D6"�觩`�m����O�t�տ���c��.�z|eU��(ݧ�6������������������j�ƴ�Ô8�����c���%_xmR�d��Z~[u��
�]�K���[~�c��b�۔�e�RVyT�^���@.&���V��4���G~O�'��D|QC��z{]��r^��7č��Z�]���U����j_rFc�Oۡ󅇢w���U�n} uT������DA�z��GsR�C�um�b�vP1�f�P9�x����q��i"t>pqH��� ��J�N%V��v��)�%fnA«����d�Ӏ?��|I�qPM���eZ�!Fv����F�&[Cϗĵ�تң�!���j����Öw�8�ĝ��0�]�7�Zd5�<��%OZ��%�]~c�yZ���GB����M�zH^}���/qq*7_ =��ވ\�[���WH���7��vڝ�B�i�?ɥg}�S��������#��\��:t'��r�����9������t�q��$�������@���f|n�d`J	���[w���M�r���� !y8w����*{��U/��x���c-������oV�B�1��h��y8t�s��C.G�>�1�����XS,L�j�w6����c����!��r��Í�{?�������Y�f���)�g@?Mə��`��et���`�gᾷ�킩�'��i�]��4��`�b�ȊS�QP�e`v7��>��צ�]06C�������l�~"9.�w��-��1xm��)��>���rz�^�M�$� w��斾2y��G� (�[�#�o˿`l�$y����V���R�C�8���7Ob�%�<��(H��B�i%��
l�\^��J�vM�]�qH�vEVqrT~�x#�%TLt��&�}���(���c�t�k�_���=&��rO`���(��i3x�|�n�ع�,yL�8����*x����Cr�m�����;��m$x(�8�Ķ%�-1?J�06
����W���#t]��2V�1?�н�<D΃��D�>�s��:?�,��`���9�w��<<��I~�-��6!y�2V��#ϖ{I&����s����y6�)���5�2�y��u˙�Աϥ����r{��h�҃ѣ�)`�}�+��5���ƽ�k.�`|I`�m@Z}�-H�	��A���sP�۽(�`a�d򐵗��\�M�WdҧuČ�����r�O�����8�wW�߾߁{LDr��nX�Wf����F�SEڏB�/�P����=9	W�Ƙ��Y�����v���S?�|/4Ӕ���(˶#9�l�OSA~:����k��������,=��킩Ǘ��$�>��������������������*F�nτ�n�.WCL�x����[kymRٔy����N��g+P�'�-�#�o����k;l3+�}0o���z�0�"y=�ٴ���{�S�4�%و̃r�nDR޾,�̘*x�g*��d/�o�'��(���zSN�k+$�\Uo(L�*䞏��K\Sb�)Pw�<&1�
��i���G�@r��wK"%׺.��'J��L����roIMH�Zߕ�����J��"��ye!R��[�f�\xr�i3�멓��%HqQ}���<��7z�|�e��yW�Vy���׆�Gk��Xp}�D���ap@r��㗡���c5�7H��wC�_D�Y�Q��N�Dr�e8���!�w�l�S��_��[�oP�M�S�g���ۂ<[�@b楡��"e� 5
 ��7����҂K#�d�^nFUw`K�c����_��U��G��UF`�,,���%.�V�����n��p�^��F�,2�r�+�pM/ŭ��M~g/���s�$��k/��W_���m�����ʔ�Qo�#h�{en]�۝g��ПoԜ>|Q�����+?��Ǿ3��=��q�M�pl�	,�Μo9�?bD�Ah7c:˷�����?=7�����|DI���w�lEד,�OSA~���l�|����,}���,�����D=�ꪜ|L��(G�����������������*��i+Ô�V%�>�4u[�n�M����K��!����l��rh���[~�c�ں���e�ZV�m�^�89���g�������)�8�,������<c�F�O^g��Y��W�*�T��]�U��@�'�=�*���͠|� �;�Ub�#���k�$��$�x鴲�*���y�ʒ�7���Xk]�e.����}��f�q���I�:��qh,���hS�������p�H��6 >�Pw$H����)�� t��G[e��$چJ�6��q�M�U��`E5�����N����.s$����������Tbރ��Ϝ�ڒ�.9�c�J���@����S�ظ%��mזظ̳��e<2�������mP���[(䷆M\:�㒎�;����&�,����O�3�:�9�G9uyP{�u�>|X��8y>����A@6�@us.�թ�d���.�W&�����Y��� �ĘA/�e�l�����^��_C��G���0u�l�!�5/L�|����g7w�uF����I�q�+��W�}7�3�x��Hm�S۠����|7"���[���",w¢j(����،���_Jj}S��e���w��w�|�����u���%��c����,��� ��=�ʥ2t�^�5�bK����,\'!9S��QU�6�36�n4}-���l��2�;���_���b}�m����+�m$O�g�#�-����y2�;]��E�F�jEU=O�h��I����V���㕯7�]~Λ\����O�6����H�`�镻��K�$V],1Z�S}�E#���`�GTط���k���"���Bm��܌_Ik.g���W
�����5��6����M?�$���d��a䞏+34��e����������+����*�O�>\�
�7�C:�)'���"+�����`���qHƥlط���O��W4�Ȟ+'vQz�ɋܣy��>���"e�����0
Tˇ]�}S4�p4�3U�h���1��#/�EeTU)�@�9?1��A��1��d]��Sd6��|�3!6����{pZ�����3&�SI��s²�o���}�#��E�^��W�t���e��[���Ǘ�ʥ��>��ڏ����������������Պ���0��O�2Hﵩ�/L=9��@��l�"Ԗ����ȱ�I��6�w��*�27�#���o�i�KI]����(~���C|���}\�ᾊ����LsdCH�X�PA�TC R�M=T����PY�M?R�J�񙘶�)S��n�M] �>�'T�P=+@�;��{ԣ�|h;��WH]J�G��+�����s�E	�mn��`���([��a�~���p{�F���h��ꡲ����������\��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ՙw|�W��?�%��f�	B���7J�(Uj�����Mm��ڛ�j�Z5+�3����O�;������������׹�9��s]�F���I�I� eh����4���<\Z��7��I�kJ3�G���j.��9���Í����F:5�z{G��u����c4��xI��\d��Gy��@��r�^Dj��2�'h{.-XGYL:����4�v|#խ&Ub/Q���:��5���e?�	�g���K'���֒c��5�Z��L�#�K��|%�O#m:(ExJFJ>ӤaC�n�]��ԗ�앬�9��b掩,�@��R{Ɣ�,���?�^i�{�½�TȌw���.1��9�w��%��3��C�J�2�שgiu���Ů)��5C5�3�L�����56z����\;ǫQ�H]~�հ7]�^�-��(��Fg
K��k�ꑃ����L��C>ct�J�b��U�le5��H�C׀U��5J+K��0�AE�g1U:+��ڐ�b���٦�N��k������sjt��}�澏_��\=�m��Vas�+f���ޫQ~�6����|#��4��{>8���q����}���8�[��o�+�c�w[���<Y���|�ȶAşyiS������	7?�s���ڷ:��r�\����j�Z�WQ�%^Cv>y�g�*��d/�fn�����������G���o�a˫e*�N��&HC�u�	WEeZr>2�������hVυ��{[��
jt�h���y\��rg�S#��j��W�w�(nN�V��]��eM�r�|u:RR�|hM�-Z���o��ִ
K(���Q�y�_��Qw��˙��,P5W�ֵ1GԨ�}��G-�$j��L:�b�Ψ��Z�m�[(�m��s;��s�2v�V������D��G�Q����ǆ�`3��/����5��2w��^�n����Kױ��qno���/��+I�	9��޳XYs���ұ���;i060�}��-�r�V����K�]���>��� �UC�.�rfېS�6:���ySwa㔋#���)$}.e/.]˂]��E��^
d��M����h���Ag���+l�(�����F��?�s�7�=��ZꞄ���J��7|�~ϱ�;�p�1e��SS5[�=���9zdk��9�+�X���x�S��H,���8�1W~�.s�u�R�v��R�ؚ�b��RҮ?ms&q�K�K{c8p���ۥ�m�)	]2~<{�1����3�>{U92����m�������t(�t�����L5k'�.��Yź��Q�~.J+�},(O������g�9�.��WEYW���M�����p?g��[�Y�ߎ�l%��2�#S3��Qr� 9�V�����	�7������3g���Ź�|�]����#�:���n�:���1�aXr8,�����>C�S&��2gv�����PJZ#��\�o0v2�%>�uo#'?cnDI/п9{�XªǗ�?���V�j\� ��Ư<���~������\�۟��6~J���l[Lq�SV|�x_��#^��.�իL�n���O�ig�o乢�>�j�q����E{��[FGk�בq���w��\[N�����FhF�����V`�Z��O�&�[�?�Q���4��]if���gʹ�_�/�2�y�k6XMw�׈$l�Vs�#�Z�����p�6��;���9Y���u���r��ߨ���ں��W��	�ioz>�{���2S��>�{��$���5p�����T��i�k�}}�Wz?��1]{G�~Ŭr���^,�ּ��C��ԝo��U����8��$7G�I��V���C����;
�����ܚqEs�>W~�	J,2X]f�U�z�3����z������������*�E;����V��.�js���[����*�]<���ּT�Ι�l�D{�5Vt鍪����M��rsg�����:׷���V�ޟ�Dd>��P�ݥ��'�g���#�g�/��f�}�� � ߓ��������b�%���;����"�|C�Ջ���������9�;���8}Ǽ<��w����ֶg<}��̋�?l�(|~��E�}|�J�Y�+��[kO~�E|B{M�F�~pI/8=�=]��'�������|���o�E�{.I|��~���?��e�Uf ���,��q���q����wB��̜���.����k%��׫�7�����q�����&�a7ŗ��_�e���lǤ��3�&;��aq6�k]�>=��V�T�V�/c��8�H�d;�� �;���I��S�C�zoKۜ��� ������Õ?���$�p�1簱�o3v�Fe2���6��Ċ��m7�'�+'^�>���S�Ҝ{����:7|�'�nn����S�=�������dθ�2���~��F�F���O׽eO�h|䂟��`j�����S��;l�-\�	/^�����zr����|�c]���ˁ�}p۟�#s~a�)�����	�n>��l�2�O~3�iig���GqW�鉞���"��+6��� -�G^#�@42��{�?�ף��r�|6G4V�Ăz�G'�Tb�u�=�r�+��w��j�% �ū}�s�����*֞O�ȣ<G�K_�X��ؐ�giM>�B����S�����E���[�Zrk�T�%>h �ѫ~]��][|��x�=?�a-��9��I���:'_X��}u�rI��"j]J�b]��ə�"<���{g�ޘռ�3]�*��CT#21qe#�0��K/�'�_Ŭ��C������_P.��0z�-�9FNn2C����������)�׻��j�V�QN�N�Z7eΠU��Tm�;K5���ac�Qݕ�T�6P���5.~�J�x�)3�N�s����^]��fM�<�V��ź��*0Kn�����3�잨t~�K�rhٸ�Ꙙ����k������E���~�\���Ø��;!@>��6��ؽ�t�;�jdrT�k�5�{x�F�����閺�'I�;��7CsjZ�#o��<EwW��ku��Zqn���t��!Y�r�u˒����i&Xi g;8n�"��`��c���*۸���"6HS^�{�,��o <9�x�`wxo��;��Cl88��[��k���[̛F,�]��I��w���kI��w���9�m;��[@LTr��N������O�uRab��V{��8�ܶ>o��}�����O|��fv��� �<�o�L�S^��o����5�W
�R?���=+�aއ]m�b�{>�����"+�7� �;�Rb������=�_�E�_a�+��6�_�}�g�[M,�i:k+֛L|^�.���,���г��]���D�g�>|o+�؋���&`����N���<��� ޻�x?�2�Hz?����LpL�X�qQ�m�)�ub�ᧈq�sg����=�;�O��S��؆h�q�{|���
yc�
�w���&{�̈́�|����v�e'�qnb�D0(��J0�;o����?䁋����_>��O��~��7��"Π�:�=�5�����t�����:Ļsq�����H��sG�x�a��z\灬�`�W���[��kg����c/8��@�p �Ƚ&P/�Y�w?��.�w\pJ�Q���z5F~U�>8�����8��|�6��
�g��7{ީ�2�y�&U��iࢣcW5MX/��ϴ�)۾4N�6�T�]�����65Y�@|Pl�CKu?���2�+�a_��@.AK�g���NS���'�������J[�K	�a��ӵ*��8a�
M����W>ӳ��V�����ZvAԠ#s|�����i������Hy�;_�Qu-~S�s�A���x���&6��#U�9���U�'l�6���u���-E[<>�ϝ=�;��~�^�}�ӯK~�Ӹ�|s�iF��Ɖ���3$kb�%m��K��~�D�[��i���i}���e��_����վ�b�$cn�3[w���$WƩ�l�׮J\�=&Χ��ʑ��)mC��,����W�u5��uE<�S0$���*�p���?Xſ����t>ɢ��?臺�T
;��YO7*���/U��.��~�&����T�w}�:�2T�A?��]�"+�[|鼕��}�v=�m���N�j�`yw:�敃d�򛜖oԅ�� �N����U����w/��B��W`}�2��?ý���0�n<NkǦoc;�W����8=������}���p�2�������ۙ��oOO����x�V�=�V�^8�6����W��C����U�a��oͰlm6�+�䯬9�w~^�M �b_�ďm�CZ��Xb���N���I_V8|:�<�X�����ElA���������gc���C���=؝��2��ėm`~|�rl�aCl~qE��p��]vj*l+X^w2 w�D[�y�:X��9e���%ٹ���=��=o�g?�X�1>���;����z�#�����ms�E{�ԗu����צ��p$�� c��F�b~/
��U7|�Yv(���y>N����3�0k��TR��c�4���N\��S>3�5�k�գ��o"-�/�� �1w[�{ud�Ϛ���<(�3�p3���7M➒��e�c(��������Ń��x�}�+G�c�>����.ɞ����Y�0�	܍�k��k�CTځ�����-���z��ᬳ�Jq>���b|����XBY��� \��;��Z��g��n��j$�U���}:i
E玻��tTK�vUFb�qI�X��^)�������b��"��6��B��q��"������ߵ�D�^�Fi��5�O�ZKew�wPe4Jm�����W���_����j��qM@1��oV����>��7�f�4,9\�y�U�!օ-�D�*<9����Jx�G�����_)��E�a�:I�UT��r�{"V���~M�5W�L*5g��=36�ӒQ�s��Y,�3͢����^p�����n�|v�9�[��:Wb�S�r�<���;�ѱWބ}}k�_WQ�ze��[�4����s*�s]%�$?[_,�g�4%�N�h|�1�Ż�k/��i�vM�V��%GL9���?+�EXM��uD=�)��09Y��;$@�z����]���Ӂ�4ȷ�F�?����ڂm�ֽ ��0]�^Y;��ūJ�|X3w�hpF�/5P�s>��v*��yPR&U�U�-�pZ3��ՙ�E����ܙ�/
YU�X�Z?�B6I]���j���΀�������7��D����^��W���� 6W�8Fl���S�0�H�q�D�~t%v	����h��̂�E�\;yA�N\�kgk ��U�N��[�%l2y�?�#�_�dNVb���u4|���4����'�Qŉ���tb�����T�2/��io����C�����Y�.��@g���	R��y&1ׇsJ����~����O��$�Ӽ��`�������>1do8{��%��9ۈ���=���t�V���4�+1V
�n��^�=��-y��/n�U[���,��'�B6�9E�H���*�����s��W6D���ms*���YC�3Z*��f�&5qF���;�#�H��Y�o���Ϣ��!���R'r��>�$]��#�'d��IC9�	��5�bޔ���1�b~�jց紈:�^p�Rb�|���/��}r��w���s"gN����S78�*��8�1pjCd����C�0:��~Wq����]�t`������ʼ㪀�g�z���#��Ng�����)�҉{ߌ��֝����wm��]��~���qo�=���Ȋ�^������6�^;���8����V��±�r��R����-�.�z���1ow��xw9��Uy�f���J*�1����`���&J��vt�V^��yoNR��7*�W�_��g�.���_��۫+U��ʍ�-�)9�5���_wߡ,�[r��Ql���U���v���j���zw2��O����j����WR��Q���Ǫ`��*�Q�J{(��Ǘ�sa�n�p\��Z}�v/Q�����c3ֺuo}㪃g��[T�z���U�|;3����c�޵δf=g<�x�&��I(�d�r�k�����y咪�=��+���skV�����<	��9"A��gP�v�*UC}^j���Nǁ7O����J��������C���j����Ȼ_f�Xz�;]t�L�Ô�t!��gL"ۡ��Wj�c_]��y�;(��I͹�V��o��R�ۚ;��λ����t1$�ڂ���r�6�����V+��f(�W��	��p�jQ�_u{j�nN��%A�U::DۯVh�D�v"���?b���A�/b�/-z_������u���lq�}��g��ܰOO8�5����F,��>g~'8��,#w�~K� ~��w
����c�AG�.�(bp��닜�p�B�?���j���M��y�� b� xu=8݆=E�N��8_��w ���]�G�Ib�V��� ���.��W�5A����pY[�{F)l=݉�D_�j3�Ĝ���|�!l�Al���>�*�KǺ��#bN c���\a���u�Щ���Y���G�S�[ђ���+��RbQ�vq'�8�B��R7靽$�v�V���F�Ŝ�08�m5[�>��z w"��,)!iJ��*�J���ؿwa~s0�%�ˢ�>�Ϭ���Ta[[�o8����w*�qjӆ��G�i[��ֈ	�s6��/]Ҿu�(�:��5�x��V��`��;�� d���4k�䲶1e���,k�@n���2��4�� �	��L	�����|m}����V�y�X��}�i��w� �~ʛҼ9ɕL�g�y[�K]���&F���2e���!Us(� #�j~�Uˮ00UՒQa���^�3&,��ɡa
	5�Eꡊv�BB��ϭl��RR�J�?s��
�Z��b-+KJY�u|Y�C��=h	��Lvs�XCR�Z�e	5}
Z�7��TAKU墭���e�Vs���+�n�VEf�������j)$�-�,6� O��j��i�X���5���Z�6K!k��EX��b)N������-9�l1�F3�Z�5,�69ԭ��a����㘓#��C��ٓ�c1���ZN�����fMR�l���C鑲[��l���r�jd��I�D{�1){MY���/��s���%���K��;�����-F��6'JʬbyY�����5MIJi��z�|Mi�̞S�S֤�ڧ�����/�>�YU��!�#��<��q��@�{�0س�>�������������+��)�-g+����rJ�W�ؖ�mMc/fݔ1v�`b8���vjJ�����>0�Q�n��7\_1���~�^f\i;ߘ?����R���0\Z�(��L�=�p���F��I���u'��l|��E�m\Z��M��#����Y�p���S�AvH�Ǭ�25}җ��iۧ�&}:�Sy�M�����������Ӹ7�����{��}�������>�?�g�'m)�'������>�O�����H�ߩ�O����Z7���I���?bo3g������*���ߵ����f|���?}�������q1�u|jJ����W=�����/��mt�TVJ��;8�=��_�S�̟�c��U�8� ���TREE  ����������������Y.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    L�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �             �     !       Bc�8OHDR                       ?      @ 4 4�     +         �                   jr     �            ������������������������A         _Netcdf4Coordinates                               ��     R             �S�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     $       �     %       �5��OHDR $                                    ]�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��  x^�xUW��� �R<8ť�C������š�8�"�S 8R��K�����@��t���y��g��nι�lY[ֻֻ﹩�O����$č�P�3#V�H���̌�X���13��3㓜��v��I�εR�R¸�/B*��jK�U��=���Wjjk)���<����F�WyK�+Iq�I�N����9ဲ�'�+ힻ,�Q�[�-��t�O��v�o]�M)	p���W�t�z*�kv�c����"��M]Tg���I:�Z�;L:�傦�1ʧ�'.%���^\Zq���Ȟ ͜.}��tu��3M�_��oR��<�G��ұ-R�)��J�~��Ҥ>��~��l[�%u%��fx�
W�x>~=�ߑڐz�6������R=�}C�s�RO�oK{O������_;ٯ_"F��13c%V�B�C6�:�Ͳ���Y�_�_�]����a�\�:�dl�o��^T4ׂJ�r�~��{K�
����;�%��&�]�����c�����7�>?	|v����9��F>�F?�jt;X�����S[�������H�`O��a����j��M�yR��ҕ���WK?�n��]��n������/N�5��T9����,�>�\��][�/��z�t��ڀc* �p��%�\���ӳ�A.flE!�4��T�SJFo�Uz^��QO�I��w����h�a=Zh1�,��A��h��B�C��&s<Σ��m�MǕ�e���(�O����0����J�fʺʕ�q=���[)1�{���]*��#\��1P~T�t{4����x�l �3~vi�N�2.Nd��6�7`�ɤ)x3ưo4k%�4��F���+�N��ޕ��F�XMv�q����s9-HZ�G��?�>/��#�O8.}����h��:�`��S#ڛ3�_��V������E\=�"KiI����x�7h�ū�U=���0?F�S�NJ���g^<��;��$>���]C�����H�r�'}����c\�{�m0[wr��ԢқREt��e;|��M�׊��e9�US��<��&�4㗻^n#�D�So�R:\��Kʭ�+=�Ѽ�������T��چ�*��g�|]H���S����Y]"[߉7�E�VO���^�%�J�%*|��ʛܪ���Ē+R%{�����ffP�2�<+�f�:��pɋ�m���w���Wvڷ�Ȅ��wo,�l��kQ���e��mܭW�㦡��$X�de�)I�Ͽ��לJ�P��~-:%P����}�׷ߖ�3,�T=l;A[MP��Y
����܇�V��$���LUM�JU?Rd�g��S���h-c������z��e�k��]r��_Ӱ��2)K/7�>�N9gh��
k�#D5N����ú����^_�M�ǩ}��J�1��MZ��!NJ��[��Ҹ�Ry"�v%���tq>�]u���@({�V���� 2����L��
-��#�%rj���^�
azH���$�g*��$����
�%"�8̞�DP>�-�&�YN�ӕ������'riJ����Q�	�����k�Y�uf��H'e/���s!bC��s�L�Z�$'���ߍ�����D`u;%�|��`
\y˸\�����"�[�Q�y�:J���½������ s�{܇��x�Y��!�gA�n�?ؔ	��a���#�{�Q��v1�Yo�Ix���ǜ^���e�YA{�̤4��*�mךǘӉ�ڞ�>x�}u ���n0o���Mw0��:^x�)�m�&?�̈&v5���'fF�|��#+�+`{̌�@����$i�w��5ғ�55O\s��R�C,�:�"�4���o���zV�§�����~֖��Ԟ�[������޹hE�8���ZT��PoN��Y��&���>d8������Ɠ /���X�ƃ.�A�8it
����՝���4��� �2g�	Jo=fo��xچݜ4�s�8w��L�A���a�pÃ���!���̑DjO�`�3�2�qe�/&�@Ͼ�6���r�������k���F�e��ǑP6����M�%�����h9����m��k�*؟ϱ_w�RAW%��+��JV�`����4��e��%+��F�ѥ]#U0�D��㙑������ɭ����0!|�T���
S�;1�5����iځ�k�%9���̉��ID��a����t���E���|�T�C9S�R�^%�J���s�d�p)+x�T��Euzv��?�&ʅA�7��-Oe�/V��E�?��Y�C���Mu�L�Ⱥ lx��kp�kp�9, <�k��;�z�Ш&S��aW$u���1�r.3�G	���~��L\Kp �j��~<���Lِچo�eh*��g��F�M���\�-��M�+���CY�RUS��H�>��eV1�T��]�~���m����
�:��r������1#��)���t�:�O
�\�7ޥ�^��T��S\W���,�)��ǖ��A�'pǃ��E�����)ѳ#���>O_3@�:x�.p�	hw%�1�=���i%���t����q�ob�J�07E>ئ��0�x����蹣��t�9�`���A�U���hL�{jp�kU�ן{���n�+3�\�ŵ����[7�	��@i���m�f}�Ϭ�q�q�=���}��VוZ;l�,m+)Q�����J�h�����q��܁r~\&��gU+]Z�AO��7��]�#�̓�D���=s�p��UNǛ���f����sWՌ�o�{��.m��6�|"w+<�	m`�}ާ]ҹ���N]:-n��1��^StkהkƵϕ����ݻ���{}�z��ǫ*��j���8-���-۱H�'����t}֦������*�Ru�f׹��r���5^��{�����р=K�}2�����#��T�M�ބ5>�_�*����=w���jH�GJs=�R=��c��E�
ʼ?��m�-�N�a�6���#o����)��v�O�]X���*��������j�E�xtP!s=To�}=��,S�Z�o���4;t�vmuV�IU}�����*J�ǲ�rh�D�Si@��v)��,b�w�~��R�ث���l;=�xB��٫l�V����� QL��X>{�T�����9]�����wRl��B4�kB���H�s!�YXƶ'_��>�vaih3�T�z�hß<_�b��&
����� �H�I�y{dh�"^5g)�%�e*���v��Kg����R���7��d���K��Pg����Dn��آ�I7�����&�n�DF�����ۑ�;(-	 $6����&C��k�r�C��ZI#�ˣ��1�}��vjo;JL��P\����͙��֐� ��z��;��3o��H#دD��J��c�\;��!�ƙvz�D_S��Ÿ�.��|��Yf��33#�x�o��13b���𘙱+���"f�_ �bf|<�&��Y�*��!�*�+�˾T�gKDػ�&k~=���u�����,P�Q}���N�=OQ�J�:M��M��w��G(�Kx�H#k���9���I�LtN���x�dD�����ogӦ8�>y�n�v��G|��G�Lx����m�#u���xc��RX��Ǐ�(��-F�K�*"�Qx���l��Q�'�n���x��fJ��Y�F��k�v%���u#Z^F�	�-��c8L��w&��y�.F��F�Vњ4�d�Y�QR ڽ9�`�cW�P.,�&����"I���뗈q��cf�J����G�s=��� 1���*�A���&9+*�	i��s{��N.�`N�@97_�b�M"�9?��o�
^��-#̶Z�5g8�kC-������l����֛�y���/]��gʾ��>q��e�ҊĿ%�ޭ:.y�)���%�њ`I�����Fe��.��"�]ؽU�Y߬-,�Bke˼`:�`��M������|	s�/��~������ ���#]#P��A��� �B�hg:"��V��{���>i\���z�Ĩ�ي���XSߚ@��p�����']��Eۥ-���k�{xSw�Eg����0����B�N��ys�=��t[x���,�X���]���k��t���4<�~vޕ4?|k8`J�� t#���=�B�sJf�'�?(��>�Q��K��,UX������_wG�J���Y^a���4���F).�.=�Å"�,_��B�ڕA��.򕘆�� �ڐNRr�w3�ae����t�q<���taf}-d,C;~гu�t�5�!�(�P���ձ7���j�m��mb�n�Cҷ��\��]X׾a�����3.��ٝG�w#5~]�y降/��u���8v�NN;������bz�������q����X�ȉq��o(��������^zFNq�h�ާ��.k�m�|�m,�ȥ��rYO�*�a��N�+���⩛p�j�O��}L��y/�N�m�鈣-�׍'���o�)s���G��$I9S�׭(�+0�Qx���+��m��v�i�Ӡ��ۋ4��P��»N�>��Ԃ_�c�}ι��ȴUn�LY1NC�o��Oi��J;5�Y�2�Ž��C�����u2�NuM�#y�,�G��I�"R��������٭[�_�KZ�:L~>�g����qW�~��Z���=tPY~�����5���REWV�Қ���H��<�j/��o�_��z~��R�U��.��;��3+ӴR�nu���E͒�W�N
+z]c���Ѳ�U�c�F�f_�>K����DSY��px��uN;���}�^��"m�N����ԗ�u9���t}���H�؋c�[��ľ(�����?��x ��mg��$�7��<iKs�Ji+W=�"�y2����Y��H����-�+���b�__�����׃z�X���&�l$�d0�+��7i��S�p��B��V/ǘ��hi
��<�K��� 7���it7�ld���ͼU����.A�'f^�H3�3�z�ȳ��v�أ+7e<�m�H.ЖW�S�oS��e]��iK�m�U����u�=�i�k���rQ\(�4g,�i��$��y���9�,|�v�g�<fF493�?T��̈�/��#)��X�_��13�1��@�$���]��e2Rm��N�)/���-��� �j��+}w���
O�w�w4v:�rM6�gT��ۍm�]�T�S\<{�11|>����+)ݚG*=�fn�7�r+��ox�����D���V/���]���ݢnn%t�ȶ[�"��)���O����8��+���ʵD�ީ�~>���=;�3"�`<fb"W"��p��D�o�r#Ӿ7�C�,<���Q�dQ)l��<m�2��&�[�D�wA`����՞�G`��ޔ�-J�]��'c�������ב��Q�B�r�y�6�l�)FG3�g_!����+^��X���P�@��#�a.~�5�k�(����0k��E�j�>ޏ��H��W���p�}��#=�At��'r�#]i�`�ۜ�I#$�;)�3轌{�Ǝ�c���A����6�~l3�o�����Zy2Tޔ;m���i/��"��R�a��jK���7)7��< ����C��\��)bV�m���;��[�e:,�6�a�N�|����ѩv�c@��oV/I�a��ɋഇҫ#h�g�%>|��ulB�M@�\��Cs�jN�J��H��6����z���	�]
��.f�Wp�AX33F�]H�@ϝ��EP7�)?�g����3gNs@�f��-|�*\"5H,O�� *h[�>W�H��w0�>���]����cR��+����ȗ��_�ҏ��V��^��N�����Q�~�Y���3�~a�e3�.�r/��0��qt��d��2'=���Da9A~���sh��lh���޹H��%�F�?c'�c��0�)��8X��'2�XB������4�qSM�QAA�|u��:�2�}m�I��j�d���B�24g�]�ee{-b'T��B��<���vJ4�AmNM�介�*�!9�x��Eg�eHre��F=�U-���{O͗�P殕�<�!m�������d�{�T�uݚ']�EIU��Mh��T���?��_1��h|���߫���Q�Ws��֯K����Y��R����uI��0�}���]C��-9�7h�%�ۯ��u��No+p��
7�zax@�V��&j�����ֽzJ9+�粁	^��X���p��wl�y��km���-~�Q�oS*��z�_���Rƻ͢Y�)�5U�n:�N�ә��Rh�/��[�9Y�w��E�ߓ��bUn5U�;x���:����m�I���E�mx"hr[�N^�G)6]�0��f���{5�]c����NJw/X*���ܠk-���b�9���4.�Z70��w��O�=5;��n�)��I�h�A�.�^e+i�{^�V����9�x�+���MXx�6K�!zJT�[��߂�T�f.��"�I߰�g�v��{D e�Z����e/b��br�i8|���G�~����3l��$%6V��̏����� Q��/��GO��\M�Da-�n��'jBߎ%(���&��[�Uث3P��V�q����*#6qR�gk��gDL#f��,K2���=�c�V�����N�4g�F�ضR�h]�o]�������ՠ`��ä%̽�U���g(�͘SG0�(�zl���������v1*x��2'�F�c�����n�}��Hgm�'ڮY�(�dD�ԭI߇O�W�/��t`�l<�\"˼�lu�2�;{���L�cfD�h�-!13b�8�:���X��ט��3����⁊�������[�����w�������uS��x��ҩwR��^�Aŀ��D_^D܏s[\�"���S�#�,Dl���x¼R:=nH�vg�k ^�:���>��"<�8ų�ٴ�%|!a�m�JK;�oj��K�����=�K�g[��'��?]���E�Rᕄ��(�'+J[D�?�	��$JN@���H����� )���D�i#�R�����C�Z���x�vD5�U���I׈��  ������۰���!ڽq�T����N�������W�����%b��5D��X�7��f���|����c�Y�2���0���oo&��ɉ�S&26,;�ĩ��E�����T��Ȼ��"��M1K�⇓2T�a�"�V���Y�Hל�\���ܻ�F���6�a��q�S���+U��j��5�7��� o|��"��}?'V��o�}����g���|J�4��r�.�20֢
�l�6�|�4ڇ�"�����.�'A��;�����I0y�k��!m�&¥���KGh��m"�����h�����mP�$#5hfb~��3+�t��T��YOb����@֏�ʃ݆Oe���#���y�f01?�o���-Mʩ*|���9ҭ�#�b�=��s�����~V���/���
�E��=�3���]����8���<�W�{I�~����!q�@𺑠������c�O<��mxZ8@�-��'� 皝�����J���Z2?�Yսc�t}�ʴ(�N�[�� i�<$mb���Í�x�۴S$��wTf�aJ���t�A.�wj ,��`e-7Bm��o���6��+i9�dG�����01;"�Ď����v�2��լ��>�X��Q��5��%9�\��V_��e����E�/�1��B���s潭fX�Jٯ-���;�M��
N��UW���p���q�g޾�X'��v��ir�*�E9��ו?�mО�4��!-�`N�zt�rxN�U��<�c������ޫ�$_Yi`�t���/"�l�3��
��{����fVV���n&;�>퓼�5������tb�����=�^��ݚ�wOq}�'j^E�tS�kG�֍O\�í��D�+��.��J�Ǿ��2\^���t�w��n{:m�=_?������6���׭�#���!e~�P'��Ш�m5�}{ui�E+����%��Z��]P�����y<��G˙���j�ו����Z��*=:�~��T���`��..��Y�*�����B;�k΅w�9�Ee&�׫5#�ת����[bk+�SC�����g�!������}TZr���y�<���3�����Y��u�z0{~���{�Կ�L: %Haw O	�[�o�Q`B7���q���7ˤiG Pgxw�[�G�0*�� ���N�.������|�������n���ZV�����z?ag�@���w\t*��ua??v���s��N%���C�I��B<�?u�7g
���S��؂q��)-W_�a"�����ѫ��ﵥ*�����f�ځ�o���n;x��=�ڠotf� Mz����=s�k�*�V�� u��`'���EO�u�y��q�hs�*�ȯ:��NȞ ��i�C������:g"�����?�?����Wȓ���E����X��X���M��13>	a	� �g�dTb��&Y5�\I$=3���}�������VY��D�<�o����j����6����x�)��nJ���+�����p��xz����н��LMT۸N��w��u��!:8��f��꥙p�GuPo�__�_�>�K����,Fy+7Y�n����~&Zng<�B�V���"RM�{�WP����m՚�]�ǋ�J�P�{X�J"��D
�xǺ>�1��0�m��e�3�����+�^���㈖�Fdm='a?�����Y���x�De��Zn����@����뗈���+����a��� $ڃ��3_o[��
��z�bzt)�D!��񰬿I��p_�wR�Ʒ�\�UG"�}�V�J\a�9�Y!l��י��MV[V�*�O�~�̏U���Lڟ��;v9�Y��70ˁ�e֫m;Ut�
�a����0�Z
�b�Q�^:�YS��w0k��&T\Z_eͮ'�������Β
�����Ն'��&�l����u[`��Ʒ�m�w�~�o<�5���"f932�nNeE?����{'Z�bN}��|gH�b,�=H���̈�?�T2�]*�'%��۬B��(ڂ��\�9f���3�ho���U⒭�Ѵ;�Ϝ45�����J�����i��C�O
0���_Bև��B?�A��p����Yf�<\gs���n>��P���3�zARv�OZRYf1H��_�{D�J���XM'8I�Y��Q��qO�O�s4��9�����t�S>u��nTMJ���:����xq{�Y�>��G�Ġ�e�a|ҋ9Ʌ�陞����1	���i����A	�����@]��amj�Ūw5�����Nќ�6��t��J'��+_�B��|�`��9��=�+hnq��uK��ӈ��v�Oz��AM��Mg{*��;J�����'um�������v�x���I�pu��㩁�>�;mv�~�ְK++o��2��5��x5==�ZO�����L�*��4�RN���o�u	<u<G��kZ���sܘ�����|���b����]��
���[�&s�vs��r*�e�6�a�ZX/x��$�Ӝ�Sb�k'�9��״۝��pϮc��%�C��WǞO։���7۱[��g6rj����m��I�s���P"8򒎚�V���X;hҍk�3��H#�%���n�3x����)#��Гʾ���Lˡ1!m�6I2e��N�'�֨I+5n�~�*�Qi�J맑��i��re��-����iL���x)�R&L)�;ɔ�=�u�e���&$����k�3u$�yu���<=�}GyS\�*+v�{${d�U�n���,g����+s� �<6����^oEmg�w�Ȟ[�M��s�'`B�c��l�ա[�_fl?}Z)��~��a��4Κ�O���휳�9��~�vGĖ����+	ׯ�m�,��N�U!����`�G���l�2f�#sѳ����T�=:����7���N����&n�w�I�VP[��k¸���vЮ����`SP�orN�G녀G�ZS�����Q��,�_��CtW�Dm`���;�.� ��`�HG@{GƔ
�H@�U蚽�(���lI�8Lj$��i ��"���^$���xe�]��6�ĺ�N��dl��s�M�]Z�.L��K�������I����2*fF�|��:!ff�����D��LJ���$x�����ޥ�[�#�H~��Y��|_�m^�":*^�B�j�Å�K��H�8x�PRb���K�2i�4)���ے�H7i��!�^E�L��BO�����PӶ)��yN{���8Ίtp�;��8�?�xִ�.^�����(�d�����&�B#���y�ռ)y��/i׃6���������U���%�nD���P'����+���o}g�\�Q�bӝ@�ڟ���3�ͨ	����o+�BDo�,p��A��#m?I�z��Z߈�_*^��+���sNh��O���{�b��1�@D�7g#��n5H}|�3�H*/��<�C�i����s���]��.�������݆�T0p���3Ym������ڰ�����4��Ɖ�Œ
|��:�N�����<W"�CQ�%�����!~v\	{��R*l}�4�#�����;v�R�\}���,WG���zkp
�	�� ��1�b�f�W��f�F	�%Ϟ?!=��~Ɇ_=7He��Ol��D;�zi�H��f6���9�Y��{��և�yN[�ju��SP����lf�l0�~��aM�2/h#���\�=��>�6�������L0���Ҕ��sӞ���yf��}��S��@^h�-���ҫ[
#�e��g7�]M;F?�ށ/m�L9��5���?Cz���M��ȫl�3�`�"-���rS��v��6��G�[v���z���^�uz�Z�oloR�'��3�@�G�Cف/H��}�m|�x�=:[,Ar ��r��T�?�=Yޛg��Z,���w-t����po�E�,��<zK����̽,��`�!��p��F���s���I{w,c׸ў�������Ѷ�y�2�\=O�'e.��]L}Ӯ���`�lc�й�³g�,�9o���V=Ht=xf����>0���\o��e{�.�>,���ǽ7�a�񵵌��!�[S��]�0{]�|~k�<'�S�)sx�������ˤs���ys`:�u.������s�̪�;{>�̚Y��_�Q(Kj�c^���d����z�<6���އi+��>|��3�ܾ׍m�������2f߇�ْu�ҧ�ً��va�;׷|�ڳ�k��� ��C&��V��j��$��ٞ�:V�۷�5+�m�؝�����7����@&y�< 	���}�p�*e���3��b�@�3`�o��UF����گF?3g��0�J;�;�4���ɳ�/me�X����?�
13�ɟ=�O��=�[��g��J����aҦO+D%U�~v�����?L���d�U�c�]�׳�e�>�L���wڷ�kR�}�2QzZ�d�F}�z���ƨ�\�:��?�S�2���|�1EI��������ϣ_�Db�+��WK���7{��"���<��3���z�Cn������zFo�v�Y���~��T0xgǶ�g�����}\��i��i��<z3M1�s�J�m�5J�=�z=/�gk�hu�����������c[1����?*�ߟ��ߛkT�X&*E���wd��զ5/Z��v�����گ�1��T������|��Om~ֆ�������7�F��O�G���<S.*Eo��ܦ���U��ڈV��v��������g/�����}�7�O��˒�N�?L�3L�z���%z٘��,}&���&��e��{�b<�{��^�L�Ou��:TREE  ����������������V                               Q	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��� M��dM��0�00$����:|g�����Al��5,k@�U@#n��3&00�;8��@�  ���TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^chb �h0&_�I��a09L�1040  m��FHDB ښ        ү�f       cost_investment_rhs��     g       cost_var_rhs�      h       system_balance�0     i       required_resource�3     j       capacity_factor�6     k       systemwide_capacity_factor1}     l       systemwide_levelised_costπ     m       total_levelised_cost�	     �       resource�
     �       timestep_resolution|     �       timestep_weightsr?
     �       
energy_eff@>
     �       
energy_con�B
     �       export_carrier�D
     �       resource_unit��
     �       energy_cap_min��
     �       energy_prod�      �       lifetime�$     �       storage_loss�&     �       force_resourcek(     �       energy_cap_max�*     �       storage_cap_maxN     �       storage_initial�O     �       energy_cap_per_storage_cap_max)R     �       resource_area_per_energy_cap�T     �       cost_energy_capJw     �       cost_export=y     �       cost_om_annual��     �       cost_purchase>�     FHIB ښ         %�     %�     %�     %�     %�     %�     %�     %~     �     o�     ������������������������������������������������-]��TREE  ����������������W                               d$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          D�	     S          +         �                   �$           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     )       �     *       �     +       �[#�OCHK    !�
     �       7    
    is_result                                �4�B                        ,s            �             �5QOCHK    p�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �6            ���           wp            ,s            �             ��c�x^��� M��dM��0�00$����:|g�����Al��5,k@�U����A��@l d  �t�TREE  ����������������Y.                                      �8                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   Tg        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     -       �     .       �� DOCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     6       �     7   �,�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ���[           �U�5OHDR�$           �             �          �	     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     0       �     1       �8�YOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1}             π             �	             �!�OCHK7    
    is_result                            z]�x   �./OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     3       �     4   +        _Netcdf4Dimid                pM��  x^�xUW��� �R<8ť�C������š�8�"�S 8R��K�����@��t���y��g��nι�lY[ֻֻ﹩�O����$č�P�3#V�H���̌�X���13��3㓜��v��I�εR�R¸�/B*��jK�U��=���Wjjk)���<����F�WyK�+Iq�I�N����9ဲ�'�+ힻ,�Q�[�-��t�O��v�o]�M)	p���W�t�z*�kv�c����"��M]Tg���I:�Z�;L:�傦�1ʧ�'.%���^\Zq���Ȟ ͜.}��tu��3M�_��oR��<�G��ұ-R�)��J�~��Ҥ>��~��l[�%u%��fx�
W�x>~=�ߑڐz�6������R=�}C�s�RO�oK{O������_;ٯ_"F��13c%V�B�C6�:�Ͳ���Y�_�_�]����a�\�:�dl�o��^T4ׂJ�r�~��{K�
����;�%��&�]�����c�����7�>?	|v����9��F>�F?�jt;X�����S[�������H�`O��a����j��M�yR��ҕ���WK?�n��]��n������/N�5��T9����,�>�\��][�/��z�t��ڀc* �p��%�\���ӳ�A.flE!�4��T�SJFo�Uz^��QO�I��w����h�a=Zh1�,��A��h��B�C��&s<Σ��m�MǕ�e���(�O����0����J�fʺʕ�q=���[)1�{���]*��#\��1P~T�t{4����x�l �3~vi�N�2.Nd��6�7`�ɤ)x3ưo4k%�4��F���+�N��ޕ��F�XMv�q����s9-HZ�G��?�>/��#�O8.}����h��:�`��S#ڛ3�_��V������E\=�"KiI����x�7h�ū�U=���0?F�S�NJ���g^<��;��$>���]C�����H�r�'}����c\�{�m0[wr��ԢқREt��e;|��M�׊��e9�US��<��&�4㗻^n#�D�So�R:\��Kʭ�+=�Ѽ�������T��چ�*��g�|]H���S����Y]"[߉7�E�VO���^�%�J�%*|��ʛܪ���Ē+R%{�����ffP�2�<+�f�:��pɋ�m���w���Wvڷ�Ȅ��wo,�l��kQ���e��mܭW�㦡��$X�de�)I�Ͽ��לJ�P��~-:%P����}�׷ߖ�3,�T=l;A[MP��Y
����܇�V��$���LUM�JU?Rd�g��S���h-c������z��e�k��]r��_Ӱ��2)K/7�>�N9gh��
k�#D5N����ú����^_�M�ǩ}��J�1��MZ��!NJ��[��Ҹ�Ry"�v%���tq>�]u���@({�V���� 2����L��
-��#�%rj���^�
azH���$�g*��$����
�%"�8̞�DP>�-�&�YN�ӕ������'riJ����Q�	�����k�Y�uf��H'e/���s!bC��s�L�Z�$'���ߍ�����D`u;%�|��`
\y˸\�����"�[�Q�y�:J���½������ s�{܇��x�Y��!�gA�n�?ؔ	��a���#�{�Q��v1�Yo�Ix���ǜ^���e�YA{�̤4��*�mךǘӉ�ڞ�>x�}u ���n0o���Mw0��:^x�)�m�&?�̈&v5���'fF�|��#+�+`{̌�@����$i�w��5ғ�55O\s��R�C,�:�"�4���o���zV�§�����~֖��Ԟ�[������޹hE�8���ZT��PoN��Y��&���>d8������Ɠ /���X�ƃ.�A�8it
����՝���4��� �2g�	Jo=fo��xچݜ4�s�8w��L�A���a�pÃ���!���̑DjO�`�3�2�qe�/&�@Ͼ�6���r�������k���F�e��ǑP6����M�%�����h9����m��k�*؟ϱ_w�RAW%��+��JV�`����4��e��%+��F�ѥ]#U0�D��㙑������ɭ����0!|�T���
S�;1�5����iځ�k�%9���̉��ID��a����t���E���|�T�C9S�R�^%�J���s�d�p)+x�T��Euzv��?�&ʅA�7��-Oe�/V��E�?��Y�C���Mu�L�Ⱥ lx��kp�kp�9, <�k��;�z�Ш&S��aW$u���1�r.3�G	���~��L\Kp �j��~<���Lِچo�eh*��g��F�M���\�-��M�+���CY�RUS��H�>��eV1�T��]�~���m����
�:��r������1#��)���t�:�O
�\�7ޥ�^��T��S\W���,�)��ǖ��A�'pǃ��E�����)ѳ#���>O_3@�:x�.p�	hw%�1�=���i%���t����q�ob�J�07E>ئ��0�x����蹣��t�9�`���A�U���hL�{jp�kU�ן{���n�+3�\�ŵ����[7�	��@i���m�f}�Ϭ�q�q�=���}��VוZ;l�,m+)Q�����J�h�����q��܁r~\&��gU+]Z�AO��7��]�#�̓�D���=s�p��UNǛ���f����sWՌ�o�{��.m��6�|"w+<�	m`�}ާ]ҹ���N]:-n��1��^StkהkƵϕ����ݻ���{}�z��ǫ*��j���8-���-۱H�'����t}֦������*�Ru�f׹��r���5^��{�����р=K�}2�����#��T�M�ބ5>�_�*����=w���jH�GJs=�R=��c��E�
ʼ?��m�-�N�a�6���#o����)��v�O�]X���*��������j�E�xtP!s=To�}=��,S�Z�o���4;t�vmuV�IU}�����*J�ǲ�rh�D�Si@��v)��,b�w�~��R�ث���l;=�xB��٫l�V����� QL��X>{�T�����9]�����wRl��B4�kB���H�s!�YXƶ'_��>�vaih3�T�z�hß<_�b��&
����� �H�I�y{dh�"^5g)�%�e*���v��Kg����R���7��d���K��Pg����Dn��آ�I7�����&�n�DF�����ۑ�;(-	 $6����&C��k�r�C��ZI#�ˣ��1�}��vjo;JL��P\����͙��֐� ��z��;��3o��H#دD��J��c�\;��!�ƙvz�D_S��Ÿ�.��|��Yf��33#�x�o��13b���𘙱+���"f�_ �bf|<�&��Y�*��!�*�+�˾T�gKDػ�&k~=���u�����,P�Q}���N�=OQ�J�:M��M��w��G(�Kx�H#k���9���I�LtN���x�dD�����ogӦ8�>y�n�v��G|��G�Lx����m�#u���xc��RX��Ǐ�(��-F�K�*"�Qx���l��Q�'�n���x��fJ��Y�F��k�v%���u#Z^F�	�-��c8L��w&��y�.F��F�Vњ4�d�Y�QR ڽ9�`�cW�P.,�&����"I���뗈q��cf�J����G�s=��� 1���*�A���&9+*�	i��s{��N.�`N�@97_�b�M"�9?��o�
^��-#̶Z�5g8�kC-������l����֛�y���/]��gʾ��>q��e�ҊĿ%�ޭ:.y�)���%�њ`I�����Fe��.��"�]ؽU�Y߬-,�Bke˼`:�`��M������|	s�/��~������ ���#]#P��A��� �B�hg:"��V��{���>i\���z�Ĩ�ي���XSߚ@��p�����']��Eۥ-���k�{xSw�Eg����0����B�N��ys�=��t[x���,�X���]���k��t���4<�~vޕ4?|k8`J�� t#���=�B�sJf�'�?(��>�Q��K��,UX������_wG�J���Y^a���4���F).�.=�Å"�,_��B�ڕA��.򕘆�� �ڐNRr�w3�ae����t�q<���taf}-d,C;~гu�t�5�!�(�P���ձ7���j�m��mb�n�Cҷ��\��]X׾a�����3.��ٝG�w#5~]�y降/��u���8v�NN;������bz�������q����X�ȉq��o(��������^zFNq�h�ާ��.k�m�|�m,�ȥ��rYO�*�a��N�+���⩛p�j�O��}L��y/�N�m�鈣-�׍'���o�)s���G��$I9S�׭(�+0�Qx���+��m��v�i�Ӡ��ۋ4��P��»N�>��Ԃ_�c�}ι��ȴUn�LY1NC�o��Oi��J;5�Y�2�Ž��C�����u2�NuM�#y�,�G��I�"R��������٭[�_�KZ�:L~>�g����qW�~��Z���=tPY~�����5���REWV�Қ���H��<�j/��o�_��z~��R�U��.��;��3+ӴR�nu���E͒�W�N
+z]c���Ѳ�U�c�F�f_�>K����DSY��px��uN;���}�^��"m�N����ԗ�u9���t}���H�؋c�[��ľ(�����?��x ��mg��$�7��<iKs�Ji+W=�"�y2����Y��H����-�+���b�__�����׃z�X���&�l$�d0�+��7i��S�p��B��V/ǘ��hi
��<�K��� 7���it7�ld���ͼU����.A�'f^�H3�3�z�ȳ��v�أ+7e<�m�H.ЖW�S�oS��e]��iK�m�U����u�=�i�k���rQ\(�4g,�i��$��y���9�,|�v�g�<fF493�?T��̈�/��#)��X�_��13�1��@�$���]��e2Rm��N�)/���-��� �j��+}w���
O�w�w4v:�rM6�gT��ۍm�]�T�S\<{�11|>����+)ݚG*=�fn�7�r+��ox�����D���V/���]���ݢnn%t�ȶ[�"��)���O����8��+���ʵD�ީ�~>���=;�3"�`<fb"W"��p��D�o�r#Ӿ7�C�,<���Q�dQ)l��<m�2��&�[�D�wA`����՞�G`��ޔ�-J�]��'c�������ב��Q�B�r�y�6�l�)FG3�g_!����+^��X���P�@��#�a.~�5�k�(����0k��E�j�>ޏ��H��W���p�}��#=�At��'r�#]i�`�ۜ�I#$�;)�3轌{�Ǝ�c���A����6�~l3�o�����Zy2Tޔ;m���i/��"��R�a��jK���7)7��< ����C��\��)bV�m���;��[�e:,�6�a�N�|����ѩv�c@��oV/I�a��ɋഇҫ#h�g�%>|��ulB�M@�\��Cs�jN�J��H��6����z���	�]
��.f�Wp�AX33F�]H�@ϝ��EP7�)?�g����3gNs@�f��-|�*\"5H,O�� *h[�>W�H��w0�>���]����cR��+����ȗ��_�ҏ��V��^��N�����Q�~�Y���3�~a�e3�.�r/��0��qt��d��2'=���Da9A~���sh��lh���޹H��%�F�?c'�c��0�)��8X��'2�XB������4�qSM�QAA�|u��:�2�}m�I��j�d���B�24g�]�ee{-b'T��B��<���vJ4�AmNM�介�*�!9�x��Eg�eHre��F=�U-���{O͗�P殕�<�!m�������d�{�T�uݚ']�EIU��Mh��T���?��_1��h|���߫���Q�Ws��֯K����Y��R����uI��0�}���]C��-9�7h�%�ۯ��u��No+p��
7�zax@�V��&j�����ֽzJ9+�粁	^��X���p��wl�y��km���-~�Q�oS*��z�_���Rƻ͢Y�)�5U�n:�N�ә��Rh�/��[�9Y�w��E�ߓ��bUn5U�;x���:����m�I���E�mx"hr[�N^�G)6]�0��f���{5�]c����NJw/X*���ܠk-���b�9���4.�Z70��w��O�=5;��n�)��I�h�A�.�^e+i�{^�V����9�x�+���MXx�6K�!zJT�[��߂�T�f.��"�I߰�g�v��{D e�Z����e/b��br�i8|���G�~����3l��$%6V��̏����� Q��/��GO��\M�Da-�n��'jBߎ%(���&��[�Uث3P��V�q����*#6qR�gk��gDL#f��,K2���=�c�V�����N�4g�F�ضR�h]�o]�������ՠ`��ä%̽�U���g(�͘SG0�(�zl���������v1*x��2'�F�c�����n�}��Hgm�'ڮY�(�dD�ԭI߇O�W�/��t`�l<�\"˼�lu�2�;{���L�cfD�h�-!13b�8�:���X��ט��3����⁊�������[�����w�������uS��x��ҩwR��^�Aŀ��D_^D܏s[\�"���S�#�,Dl���x¼R:=nH�vg�k ^�:���>��"<�8ų�ٴ�%|!a�m�JK;�oj��K�����=�K�g[��'��?]���E�Rᕄ��(�'+J[D�?�	��$JN@���H����� )���D�i#�R�����C�Z���x�vD5�U���I׈��  ������۰���!ڽq�T����N�������W�����%b��5D��X�7��f���|����c�Y�2���0���oo&��ɉ�S&26,;�ĩ��E�����T��Ȼ��"��M1K�⇓2T�a�"�V���Y�Hל�\���ܻ�F���6�a��q�S���+U��j��5�7��� o|��"��}?'V��o�}����g���|J�4��r�.�20֢
�l�6�|�4ڇ�"�����.�'A��;�����I0y�k��!m�&¥���KGh��m"�����h�����mP�$#5hfb~��3+�t��T��YOb����@֏�ʃ݆Oe���#���y�f01?�o���-Mʩ*|���9ҭ�#�b�=��s�����~V���/���
�E��=�3���]����8���<�W�{I�~����!q�@𺑠������c�O<��mxZ8@�-��'� 皝�����J���Z2?�Yսc�t}�ʴ(�N�[�� i�<$mb���Í�x�۴S$��wTf�aJ���t�A.�wj ,��`e-7Bm��o���6��+i9�dG�����01;"�Ď����v�2��լ��>�X��Q��5��%9�\��V_��e����E�/�1��B���s潭fX�Jٯ-���;�M��
N��UW���p���q�g޾�X'��v��ir�*�E9��ו?�mО�4��!-�`N�zt�rxN�U��<�c������ޫ�$_Yi`�t���/"�l�3��
��{����fVV���n&;�>퓼�5������tb�����=�^��ݚ�wOq}�'j^E�tS�kG�֍O\�í��D�+��.��J�Ǿ��2\^���t�w��n{:m�=_?������6���׭�#���!e~�P'��Ш�m5�}{ui�E+����%��Z��]P�����y<��G˙���j�ו����Z��*=:�~��T���`��..��Y�*�����B;�k΅w�9�Ee&�׫5#�ת����[bk+�SC�����g�!������}TZr���y�<���3�����Y��u�z0{~���{�Կ�L: %Haw O	�[�o�Q`B7���q���7ˤiG Pgxw�[�G�0*�� ���N�.������|�������n���ZV�����z?ag�@���w\t*��ua??v���s��N%���C�I��B<�?u�7g
���S��؂q��)-W_�a"�����ѫ��ﵥ*�����f�ځ�o���n;x��=�ڠotf� Mz����=s�k�*�V�� u��`'���EO�u�y��q�hs�*�ȯ:��NȞ ��i�C������:g"�����?�?����Wȓ���E����X��X���M��13>	a	� �g�dTb��&Y5�\I$=3���}�������VY��D�<�o����j����6����x�)��nJ���+�����p��xz����н��LMT۸N��w��u��!:8��f��꥙p�GuPo�__�_�>�K����,Fy+7Y�n����~&Zng<�B�V���"RM�{�WP����m՚�]�ǋ�J�P�{X�J"��D
�xǺ>�1��0�m��e�3�����+�^���㈖�Fdm='a?�����Y���x�De��Zn����@����뗈���+����a��� $ڃ��3_o[��
��z�bzt)�D!��񰬿I��p_�wR�Ʒ�\�UG"�}�V�J\a�9�Y!l��י��MV[V�*�O�~�̏U���Lڟ��;v9�Y��70ˁ�e֫m;Ut�
�a����0�Z
�b�Q�^:�YS��w0k��&T\Z_eͮ'�������Β
�����Ն'��&�l����u[`��Ʒ�m�w�~�o<�5���"f932�nNeE?����{'Z�bN}��|gH�b,�=H���̈�?�T2�]*�'%��۬B��(ڂ��\�9f���3�ho���U⒭�Ѵ;�Ϝ45�����J�����i��C�O
0���_Bև��B?�A��p����Yf�<\gs���n>��P���3�zARv�OZRYf1H��_�{D�J���XM'8I�Y��Q��qO�O�s4��9�����t�S>u��nTMJ���:����xq{�Y�>��G�Ġ�e�a|ҋ9Ʌ�陞����1	���i����A	�����@]��amj�Ūw5�����Nќ�6��t��J'��+_�B��|�`��9��=�+hnq��uK��ӈ��v�Oz��AM��Mg{*��;J�����'um�������v�x���I�pu��㩁�>�;mv�~�ְK++o��2��5��x5==�ZO�����L�*��4�RN���o�u	<u<G��kZ���sܘ�����|���b����]��
���[�&s�vs��r*�e�6�a�ZX/x��$�Ӝ�Sb�k'�9��״۝��pϮc��%�C��WǞO։���7۱[��g6rj����m��I�s���P"8򒎚�V���X;hҍk�3��H#�%���n�3x����)#��Гʾ���Lˡ1!m�6I2e��N�'�֨I+5n�~�*�Qi�J맑��i��re��-����iL���x)�R&L)�;ɔ�=�u�e���&$����k�3u$�yu���<=�}GyS\�*+v�{${d�U�n���,g����+s� �<6����^oEmg�w�Ȟ[�M��s�'`B�c��l�ա[�_fl?}Z)��~��a��4Κ�O���휳�9��~�vGĖ����+	ׯ�m�,��N�U!����`�G���l�2f�#sѳ����T�=:����7���N����&n�w�I�VP[��k¸���vЮ����`SP�orN�G녀G�ZS�����Q��,�_��CtW�Dm`���;�.� ��`�HG@{GƔ
�H@�U蚽�(���lI�8Lj$��i ��"���^$���xe�]��6�ĺ�N��dl��s�M�]Z�.L��K�������I����2*fF�|��:!ff�����D��LJ���$x�����ޥ�[�#�H~��Y��|_�m^�":*^�B�j�Å�K��H�8x�PRb���K�2i�4)���ے�H7i��!�^E�L��BO�����PӶ)��yN{���8Ίtp�;��8�?�xִ�.^�����(�d�����&�B#���y�ռ)y��/i׃6���������U���%�nD���P'����+���o}g�\�Q�bӝ@�ڟ���3�ͨ	����o+�BDo�,p��A��#m?I�z��Z߈�_*^��+���sNh��O���{�b��1�@D�7g#��n5H}|�3�H*/��<�C�i����s���]��.�������݆�T0p���3Ym������ڰ�����4��Ɖ�Œ
|��:�N�����<W"�CQ�%�����!~v\	{��R*l}�4�#�����;v�R�\}���,WG���zkp
�	�� ��1�b�f�W��f�F	�%Ϟ?!=��~Ɇ_=7He��Ol��D;�zi�H��f6���9�Y��{��և�yN[�ju��SP����lf�l0�~��aM�2/h#���\�=��>�6�������L0���Ҕ��sӞ���yf��}��S��@^h�-���ҫ[
#�e��g7�]M;F?�ށ/m�L9��5���?Cz���M��ȫl�3�`�"-���rS��v��6��G�[v���z���^�uz�Z�oloR�'��3�@�G�Cف/H��}�m|�x�=:[,Ar ��r��T�?�=Yޛg��Z,���w-t����po�E�,��<zK����̽,��`�!��p��F���s���I{w,c׸ў�������Ѷ�y�2�\=O�'e.��]L}Ӯ���`�lc�й�³g�,�9o���V=Ht=xf����>0���\o��e{�.�>,���ǽ7�a�񵵌��!�[S��]�0{]�|~k�<'�S�)sx�������ˤs���ys`:�u.������s�̪�;{>�̚Y��_�Q(Kj�c^���d����z�<6���އi+��>|��3�ܾ׍m�������2f߇�ْu�ҧ�ً��va�;׷|�ڳ�k��� ��C&��V��j��$��ٞ�:V�۷�5+�m�؝�����7����@&y�< 	���}�p�*e���3��b�@�3`�o��UF����گF?3g��0�J;�;�4���ɳ�/me�X����?�
13�ɟ=�O��=�[��g��J����aҦO+D%U�~v�����?L���d�U�c�]�׳�e�>�L���wڷ�kR�}�2QzZ�d�F}�z���ƨ�\�:��?�S�2���|�1EI��������ϣ_�Db�+��WK���7{��"���<��3���z�Cn������zFo�v�Y���~��T0xgǶ�g�����}\��i��i��<z3M1�s�J�m�5J�=�z=/�gk�hu�����������c[1����?*�ߟ��ߛkT�X&*E���wd��զ5/Z��v�����گ�1��T������|��Om~ֆ�������7�F��O�G���<S.*Eo��ܦ���U��ڈV��v��������g/�����}�7�O��˒�N�?L�3L�z���%z٘��,}&���&��e��{�b<�{��^�L�Ou��:TREE  ����������������[                               �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             (\   <K��OHDR $                                    �v     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ���BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         1}            ~h�YOHDR4                                                  =�	     S          +         �                   Ʃ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     ;       �     <       �     =       �1�}OCHK             L        DIMENSION_LIST                              7     f   ����           G�             U*             �i�GOCHK    �^           +        _Netcdf4Dimid                �qz                                                                 x^��w�յ?�\�P�L��24R1�L)E�$�����Ad���M)�RL�#"F���R��I�b:F��3��S.E�c)e0�(���f0ƈ#f2��9���{��Ϻ��:��9{���r�~�	�5tY.�e�,���/��=>5p���}��1�:#����JJ����v_t�7���	��g�_|����t��]<.����>��ف�v��~H�M��=#�ޟ�\dлQ�
�G��3O�����w��n��}F�3�F����^0�.w�:�� �γݨ��0��?0��M�{b�~�>��\��[���������}*��>u�O<�}�q��/���8�}�����C���.��}�P�@�|�O}
r�z ��.�?<@���n#���n#������w_�w�G��ɓ�F'�S>ڽ���t� ����_��w��!�{���{�C����_;�ŃrTc��<f��F�_����>n��n���� ֧�9�:�5�i{{q���]�=W��� �ǿ��_��8	�:�ސ�>�o������ɣr:������ݻ�/��<w���#��9P�s�\��!ԙ7a�3��m�O��8ld������/>�7X���7����m�z�V��?7d<�|q��a�w�j�[=�W���C��CU��@u�5�c�F���U���NY/�����!&�'���7����}�8{�
3ه`+|	f~z�&r�j`�:��e��������AVX_l�0��X���u�w7�0��>d}�0�Y`����}�j����;0���PGR1�s��!f��c4�: ȣfƗ������b�T��k��*{�u`>�M�|�����k�4ܡ?�;4��GZ����n�|��j� vܗX�Y`���&�*{\5���uU6�^uCY-,8�s�� wΐ5��
檖On� ��d����Z����O0���� ��
[轚Uw�;ȑy�ʤ��@�/�����
_3��]:�����O�� �,�<P}�k0�`ҁw�E�����Υ����n�=���r��	���́�S�=t���d����&�:��iԥ{�E|���n�4���c�s��{�x�s�T��(<�x��������.��K��9�ԑ���3��� ��>i�p�x���k�/̀^U�}�Vn��WN�3NO�3~��?C�o��b�+P_�
����(���������j���?�}*q��z���C��N�pƅ�����U���\8���>�����������>����ڷP�����K��S�P7�;��_�3�I�;�C�[O�>���&�o����^�?��>��z�=�����>������1�7����C1N�� ��d�u`�� ���#�Խ�O���8��Ƨ����v�9`p�٩�.�g<�p�}��O>`{��j���|�ѿ^|��v�Wt�9t��wg�"ڱ�أ���yL��3��?�?��;^��_�T�����ێ�%PF��<?0��ew��o<�⍿��ܝ|��(���~�ʄ����z�\�������ģH�)��N��n�)}����j92Ƹ������������Y�r��_�s�K7\O�^������Ϝ|�����,V����_�O|�������S����y�8b��GE\q����22�����cw��mȬ |����D�}���o�Šz�3Z�CG�]��/^��ע��M׹��������}�q����?߯�<w��W4�[?_:P��{�߽Ϙ?�~p��r#�7��sG?�������o���}��o\�����~���3�{�M�L�&���i·�����T�������߁N��G��M��
]����β��Ǐ���j����3ϞjI���_<�/�_��?������t�����=�uB?�D��>�tBr����C���\��C�jz�%
]��EsY�w�y0N�!�I0���l�G��o_�����J��Ǿ�0��a\:{�ײ���ӟ\���8t�1��/�^>y��%�0GU��N(y{��1 VA���J�}�9�a��.!��#������h�{�V����o?��a���Co�N>���-/�uU���������g�|z�=k�w�����X�E>z�p����g������5���mqS��<��5m'����}a�ݶd��'�����g����<z!����M���~��ztE���71��-Oc�.�������W�~�e ���.,�:��s�u�}��������Ϩ�7,�S����/��p���X����;��v-���]����ɉ��"s������}��ʕ��c��Ǿ�B۾����k.f?/[��٣��A�;���8��?߸R��m�E̅��>��g�ΣZ}R�x������.\7����yl���K!�D�#4h=��wW^��ww�탶o������g�苦H�+\o؞=�c}h!���5��7�D��]���^�![=�֧q�͟^��O�����xw�ݳ�5t3U�ٲ��䥁�Ϯ��-?v��6�>o�?p��h��;)�v�����,c�?7B(��=�VM!pw��?����'P|>�}�t䎛[_x���>��mΛ���m��x���O��@����;�8z��~� �ܹ��T�w������d��o���W��]}����n���|�>u�����A��������T�A�H��w]����g��K~Ө�,sXc;���Չ~�����^�k�~�l�y z\G<��҃��Z�>�<��.z�ܾ�|�A�M��^���g�%��N�va4z�����S����Kە��������_��PO_ន�����]?��=�������ё_�w���Ҋ�'�|י�v�������?���=t�C�܃gn�9�kd��<�*������z�����}�tҙ�}����A��w�ށ��Oe������{������̏�|����'w�r���'��t��o�䣡��9??��w.|���}W�����n�{��=�@�����?E�.����g��/)_��9E�~��~ڵv��~˙P�؍y���y��}��*�==�U�~�����ѷ����7��PF_@?�ݷ���7w�%�}A;��9/�^Єݪy��۟K}��?m$�����yǻ����0��÷���m�tnV<��5�5Ww ?xa�~xn���{���sW���_]�臇+릖��@��>���,�[,�hm��_h������������O+�p�:��p^������c��>�xA�����2wp��mͷ��_�su�:w%���c��~*!g>�)!�{�ct���<��W
�&�?z^��>q���F�����b,4��'{���5O}��;�T���g?��
�i_����3+g>x�{�?a�z��W�������/��+r�V���뫶��'��_g�n��|�{��ƅ;��P߻����/ʈ��+>�� FI�?_{�*;��������	��� ����S�*Ï|~v�n��x��s��=/ňs�,|�`�8D~�K�W�������7�_����ؗ�n����c��wU�}�E���~Qf%��*�EN/9�A>6�y�
]�L�I�_P~~����]q�^�g��͏~���M�˯����F�����>�1��M���̈��M�b,t����}������ս��~g�GsG{��=wA�
�ǳ�n{��"�;,{ɅV����[���!<��U�?-w\z8���?�ёKפ�/�]b�ɼ�)�͡O¿�v�\�}�S�$�s���-�]�����;��.\|�A�[i�Ŀ��G���x��_�$�������l/�H���7_'���5�ڧ6�9����;~Ǜ?����/ݣx�>�і�_��W܄���N���?i�����}����Or�T�]r��#�?����~�c�e����_�X/�e�,���Okr1f�JT�**fɲcp�3L�T�$E%�v�X�{�L���BSS�*C�$�N�U�(Fe(Pb�*;�x����`m��B�1�ʊʢ��<Q̓�(���VY�K��y�'T��H�6��<��A��Y��er.�Ѭ�`�Z�S��`�p�b�()&Uϩ<���g:Ch�U
Ue���Jjq�1DaUe�4�R������I�{��1�$>f�xjy�=f��@��k���G�`q*��)`�PI�� gCOo�<\P'JC��v�,�0b%&f)��,S�C� �	�שBp'��hﴡ�˶�9;J�c�8}��
1鐱�%*��� �-f�Pf�셓c�RMp�!�Ԥ>�|�g�
8ҕM�a���1��P���q�i~��d��ޱDQ&O���`�&=����7�7�b�h8����!�}�H�g��y�`mU�C�1%�6ɑ��I�ϑ��>X>��D�|R������Y_r��g�>F�I���7Y��U|��L�)%�:铐�9Is�O�s����r�M�#��>f��K�f}�<�'��K�
�����$N�^Jn�@I��� SJ�U�$�^E��('Y���0z���8����ÓM>&��Ae9L0��88L���nrP�$�c���p$h����b�H6FJIV;G� �<����`�UJf�}��v_�����!�v|Io��7��I4�ة�J�H�NpP�Q�$�� �u�$�ǰ��$�*P�v^��9IA�'so�	jb�s�?P�_e#^bB	�%�M����^��~u�"ȑYJ2�{:���k�W�_��'ϖ�d0��s� �oԍ�cj�9x����}L���4���Ǘ_�ǯ��F	�%D>�1,8J^`���r,�B�e��n1�M� ���2B�%*�y0u�dO��3L�J��'��&�|���g}ʌ���Y�R ���/U��y6-2Ka:f)���Z��%,�������+��?I�o{�RA�h����i���+�Lo�S��j�pO��20*�aX��Y&�1�&p�T�(�@����\8ې��Ɨ�e��2itXgE`�pQ��K>2�U,IŲ�c��aᮨ`�Cf�J&��Ѐ�	z�rs�}�/����@���Qd�H��An�o _ΖYV�c<��d�R�`Ë���G�S!|{���e�<�a,����<�����~��#�$tL��=1�j�3����EaxBJ^�G�E�~Ms�NG��gm�M߰t���
����D.���Ų�B�[1�g&T��^g@��3u�B-�i6��a��j�٪÷��gv������P���`���jn���\G�wҭhiSA��#}��f=�O���V+v��,��E�M����X(y�-K#�?jc��leb�ؚQ�Q����Kbi��d��}�Vߨ��KK�!$����Y[o��]�x ���z�Q�H�T�dn��ϥLmTT�=Lo��2Ƭ2.�.PJ[G�P��[2��rIQ��>�O@�r��g��[��y��i�޲��&���K�ut~�o>�(��}ʲJ��͘B���H^�f�б��D��o��A�0ݿ�h�e2�^9n1�u�6�g�4Dœ��*$��B���.h�lbCxC�A�=���U�P�ր�W4���tA����0����)(_�@}���6�\/�[a��[F�R�</%P��g]�>���
m{��&Z�dCEMʂS��
��4�"� (��������J�]1�����X"�ު�y؅�`I�h�@��M�B�M��c�TV3ݚ��*���|��X��Dy�rNe�0*��+.��m᭜���/�v�x�x��I&�*�ee]7�������
kC:jX��F2dWR����)��|aQ���1��"N�xv�x�Xf5�nɗ�&i���dq>����.d㲕v�H����ar3̌W��IUz���\V�u��������V^'��Z�j�] �uMr��>��JxkasV7��1������K���^G9ے�sQ��1�YM��~������e����/k�M�K��)3��i��a����PÁc*bſDE�)�;vX��BX�v���8^��n�U��V�m"�֧j��2:bu;/���(������C���ED�Ͳ]��Y�dfc���e�UJx56#_�D�����5�`�|n�+�I�Ė�-L��g�֬���]�6�Vllآ,p�g�������҃���#���\m>���!b��c2�q����D���3=��
�G,-�'�H�]��
\ER���ꢏY�sp-�1�w��Z8*_L̊�%�<���K�8=��S��xZ>�2�V�Rym�>�V!b^ޙ陑ss��o����US��&YQwlXPO�fdW)ɽEDևԄ������ki? �4�;ۜ����Dɪ<��-P���J���$Y�B����org���v;�h�cp�{�P21(��@z�4�6RZ�T�0�̆�!�D8z����,k��<��Ѫ
�]��a�f�=���w���7�1�/�:��g�3֮�P�����[���pa�x[����KG�j�s�f'ǯ)d?�*�WVy	��DR��ؚ�r	�0i���1��m=A`lOlM���RfK�䒵}՛%�\�����p�3��1��/�%�])�7ø^z?���_��mض�Q��AA��TX�s����j�qێ$Z�ټy�zGKt�h%��WgGUL�H��.��g�N��(j�aӿԫ��Rm�1�ީ�6v13���;Y�y����J�Yj{?Y�9b겊�/���������E��G�ۈ��l�;�*����A�b��9ӯ� qs;��S�"}��/��	�i碾Q6ӓ/�<�������R}��Z�o�+>�.�7pl|�G7V���Jlc�w�p5x��!�3K����BՃ��j.ۑ]��I�b��g��U�LC�ΪʽI�Y�X��K!Otً��w�^�R�{�[X!���(��щ4�P,H�Ȇ�Xf�����J%J�9�T��4,O��_ӄ����y[N���6�d�,��r��,�ص�LU�˶��I�YJ�}���%A:�D����F�㹵"��)\����!���,�qw?��B���^I#<Y�X�'�|���&���E'be+���^�_"߼�3�wy,���'�$�k�azEJV����2�ȴ���8�ץ�����:���e�� bv2�F2sX���$���1��쬧�l�ث�a�а�?�z��=R&?':&_���~o�g��r�7ʪ�ܑ�ꊼ(5��=Ǿ�!�ߴ����\���Q��D,Q�GRN����e�j�ƕ��|u�oY?[^`��Q�U���	��6�m�F��\in�,�������x�X̺Yn�-�\]��c
��#��cOM�P���_�X/�e�,���O��J�N�6bq��B�f#d�d��m#�}��xE�"���t��}��3Z|˼�6�h��"qU�ך��BI�L5E�5�6�S�r��#�]C��>��M���2��{��
Kl!JNĉM�6<G&��q-�O�"��^]?��� ��Kd�D�d_�D�6��Z�����m"2��.���,����+^�	��ku�q�NA֚��Jc�SG��d/ȇ8.�����{���ɾ5t��~�8�����-:^i� Ng�ז�ՠN��85�${Mh�w�H�������\���H��^�U�6�	��f�r��]�{%�q��ۢj�ŉkT��b��^�`J�h�^�������e{�+u*���m`˕�|]�C�����������Z]��۰lM�Ѫ#����z+�_k\Ձ+{�=ub��nMg�ڄ�N��|�:\�%ݙr��S������Z��n-�z��Z��[r�f=�Y�[��:��S���/����ekffD˹�Z���˙�p=��̴�n�����:��P�g��4���o֙��z�/���qO��g*ʙP8��$�2uk� l� F1���2���x3kE�o�3�S �[���l��J�����u�m��m�-~N�	�~n��ݬ[C��ҁ<��L��?<`��%ֹ�˨��X��ˀ8b�0x��0R�2�p݂	�gl��^1�\��He밋�	�څ���b.��ۅ�e�S��W�� ,P�.�~�fP7R9Ë����V7	�..g��z��x)&��MP�@P��NA�	��1�K���gB�����R� ȑ��0	{:��"��S�ϱ��̷m�60��3 ~}��^g�e+x��{���sxso?�Ę����e�Z��)��"rY����пY�2z�^�x�;\��N`��mSq�_2�������M��	����,���5?��mֵ�SumW�f�e�	�CS�.�TZ�yo���z��+к�k��Mθ���	�O�[L��x��O��J0-Ķ��P�Y#��4��Zl1N=�c#Z��ٛGΨĩ��V����� g!�-�F�K��6|-�F�ŗՀ��E���|4�k���;L����^uGܧ�x% c�OVa�/�޷�kj`߈�x�֫��C��[�lM\X���b�� >;�����V���ąm~`�$�t�d"{;N�����:'�'�>�rܗC���.�\��{ңxf�*q�h���SF_o{�a�bۭ�<ܵ�j��WVRqee����g��|=Qi[��+����m�H���j�Q��I̝��x_3��O�2�BӸ�Xh��Ij��q۳n]�-��N�-<�-lm �ށ0�:Rc����K��s�
*����Q��n!ZX-��';�t�8Vti�yM������eh�u�!�TU�Fdbt��Ҡ���Ʋ�b;[k�1�\Z���!,C�6�,N�bm�H6�ʥ���K��qVݧ��j_��|K�X�-��s��~��n	+�]�5��ɳk�圾�����Р�u��b��Ź� N�-j��(D�B�a��:B
`Ld|Sd�=������;EKk8'���X�Yhc��MX􎕰P��Q�jPZ��<��LZNk�k	�N,A3�~W��k[��}�y�Xg�d��B�i��~rYg�	�(� �D�:��Pqe��¯\�hHb脄pB��_�\���������40J����BH4N�Xy�=ڟ*�]ל�8��6��N޲���6'C,H9g���iH�/B���	�,8��Z�����A�m�`݆FS�>��eѱ1�;�J"����Z1b�J9n*=��z���AOز�fqms�4fb��!��r)m3g�hێWq��xO\�5��M��k�(�`��g�Vk�I�����jf$!Z�.>1j�P�3�ΊG��p����L�s��"JSў ��1��5X9�8C�muN�d�X�_�b������U=�f�
Z:�r{���.nO��S��Y(i��,#i#;k���F�$uB<Y�"Y�IƲ[���|�U�}�Q"u�0�ŷ�Pm]�8r�tO���`�bc���͙�x�Jy~*�����,*� �%��ok�XV[���9J�����->���>�J��:���#g��R��T��f����`O��.I�M�8��e�{n�zG�l��p���,��IEX�XdqR���)�ԣ��ک�����楘�<�>;���\�ty��Y1���\!���rLo�)�#S�����NcBwX]�ø%��v��6�EnMxm*׾6"���v=�YI��������aI8�ng�V*��<����p�[v���V>j�Q{6%_��"GtF��n3���
�U�aQ�wk��V�8�N*���qC����M/W�.'�F��i�?~u�H��e��&Q
EnҊ'��w�y�7ۦ���Ʋ���1�(.33��~��k�M��'l�{Қ�=k�TL��.c�
�y�YZ�??���&#a��-�lyiF�P�(��R�Wכ/߄^��qY�ں�S��m|mGا7&��V���Ø�b*��$mZF�:�=RLV�}:R~m.���N�
\�Tmq;����0��k��'y����"���_.�? /�n�s&�7y��J9Tk��?Bk�?`���^7e�RV��1�h2��<Q��([NN�2�م�n���N��҅��V�Ti�¤�u�dx��U���^��9B���Mgx��V|�a����b���b���U����O�e�;�>�G#�ô�\;.諚c�`OJqN�vQ�F�Z?�l�u��#(�kŵ^)蕕�sؾ`X��Ô�VGq��������d�g�X:g�S����f��AQ��}�?�Q��gr0��&���9�"ں����k�M�jh}��$6Z�m��ȉ
8���\���Dy]&�7��U�a��ҏ=��o�=&Q�{}��A���cY㤥�S)XXK������x>�9_$�$��ow�h39���R�IBD�԰k��,*K!�@x�9����4S�o�UA�����ߕ�+�ĆG��H�AP*n�XØ��=H�������g��.L��9j���=ѿ�������s9V^����M�:-:iǵ�m�}�6�x�p!��J�Nl�ʥ	������}�X������'(�ǖ��ɘldYƗx��'շ���Ğe���<WFN����M����L陿`b��uA�����A����	�tvtm?�Μ���70�V%�k��^�Sp��M���O�}�[j-e�FWd�-=�p���gFzf�{g0���:Ғb��Jf+���Z]@l�+�5��4��hͫ��O�#㯈���\ݷ7%�Z�� �yU�����e�����{��y�5��$���F��$UrJ��)e��"|�-,�D$�6y.�k�d��,?r��\�1aޔsN��qp/�N:��Qȿ����7���[�ɼ�i��.M*�MM�hGW�1�u��E�������zY.�e�,��������$zb^/���c;67�&��w3k[�Oǥ�	;����V�q
��A�>-�7�Ǝ�'���7҂�X�M숴m��6d3jCfGmLx�-�@Ґ�d'O�ې�a�[η�;~Ն��luņ���������x�A��Ҫ ��ڐt��.��ww�G$3<���*p����ͽ��4�>�6>i�|�}�[������mq|�V_
	���� ^}g؆3M<�a�t� ��Sس6�F��[�xz���!w�@w�]�׶�3�"ݽQL�4�aގ^��Y�b�;^M�����Vo�X�|6�� 0c`�`/�ż&�������f��=�k"�3(QЍ�����q�.O�7Нn<}���v"7��H���f��@��q�\��:��&�4���Q|Ikc֠=����br�!&k�brb)X�̉����Lm.�Ѷ��|����H0�w��U����o�5q��c�5;��%�\5��	C��L#6��8�Q�)eh�ф?�4���`>����|�6�& �Q��O2l�
�?�j�-`��	���� oj) �M��o`��� �(���=�� ��:��v��N��_3���3�`�d{!<�c5�D��$��	��b������AL6"�� 2���h̑&��|C�[4��j�^dh8�w*���$�O�#���m�1l���%b�l��@]�:��q��)�~� ��L� w�؏��`��2A-@lX1��`	N1��L�"&�\�N�OR�����Ӄ��~fiOrmq��S��Ԋ���6�
��X��n����ڨ8	ޓFL��pl3����c*h{�G��Ab�uۮ���]�m'�����<�#���x��N��_��.���ِ��K����m^���ω{�+�q�=X'��Š�)ڳ1o�Í�`Olf)��xt�[*�?���X�;6�np��tp���?A��3�>=������i^�HCҕ�|q	�����p=B���iO$�1#��A�ρ_\8�Z�՛�/��׬�f���z�� Y_�Q"-pSq^�Ƌ$
�5������b c�o�|@o�����f���[���N|�C�Ep���8ȍ��G�4�`�%�(-��͈��Oؐ��ܫ'���� �7*�Gvu#��;�J~1�t=Vf.����鯫�h&��n�Tgg�D�RX�����	�\<!v��Ѭ�.
���;�=Bm�N��T�.&b&i�c�V0͋[�Lq�W��aZ{6��HS�n��%b�����������2��[O�EQ7�Q�V鲌˜�c���I3����kO�xTK��,ik,��ֵ�B�R��"&qY�!���v���݈6� J�fz�c>F���K*���v-�ȼ~c�Ϛ*Q�Q1��AUy{9Y�)pDRm�p�)�������X�cӴ�|Pm��u&����=�+����(�Csy��]����X<r'q�s�e!�4����w ��'=r]�'Jx��B_ܰY���	z�����Aڜa�e��a�ڲP�NPZj����Ȇ���Q3	�б� �ctCd��R�)mGTv��nZ ���M����z?kFQ�a���Vh2�	-�=\��](%�@�������f��I�iP�� ����h.��N��?i��φ��A{�g�@�>$���+�Ua�6�<�_Gr�.R~�5������yIM������Y|�˱P�B~��$HPU@PV
��R�#��<�*��u�?���ة�%2��%���+"�h!98gmi.ݓ�������S3�P/ӧ�#�@U*��C�C0���]���V)E�"a�f2�dm�D�]�ǽ5#��Y먇�9.�Pq��m�֌���Ofl,6NE�p�#r_����!��rsn��g�6�3ʈ�`����,;(����6�X���E�`�4 ]�,:i-�=���#���Ksh]��p�$�Y�j3�^���m/�N�ī���i�hY+�Еa�m�ͱ]��j׼pN)O����e���>`BЯ�0r�	�O]��Vx�;F+Lv�/��ߞ������uh!Z��G{�	dS������,�p��#�CN��yM9/�ik^PY�.����
͟��ؙ֊�vi�#�#��V���k�:��X��$S���m!����Y�Ln˶�Y�HO3;?��mR�D���燓<}fB��dvTN����IW�J��(���E�<�?2eW�C����ueˉD�0��f3v�◶b[!��刍ssQ�"w���̓<8-�Ϸ���͂�(4hI�Qމ�sG�ާ�ۋ��>m���'���m�n\*�]�*8aD��2=߈M�hj�"iT��9G�����\uٖTɖ��EwC�Z�ET<���"mv�Z3�2cK9!���`ßg��pE<2��u3��h�.B�e*�\��l��F$&�(A�Z�[���ʭk���;�;�R�w~�DR��O3za�9�p+����[sT���(��6҄�_�;]эaG����v�hW�4{��m��[?=��3��\�8�Dꏖ$Dٿ��%,9�CZ�V�B����v7�?]��̺[G<A� �XbX��l��O���1g��\���ܚ+/�f����1�:��>]��r�K|��4�0b�*���3uM��.v��Ѿ�63��=��r�`�ʝ��P��v}77��>,K2Ln��Jz��e�7�k����qT(�n�MvL�Θz'f2#	��K0,7�P���₵�g%2�	ևc^�f`q���k!^J3��W���/��>�m�%%���C�v�gf/��1ҮyE�l�������|��-�=j��؂x���:<fh��;���mq����L�f�Ƽ�\�9�p��P�)(�*�vkit��`���uN﬷L�D���`��g�U���S�1$�6�Xұ���2�48�7�F�3�z+n�@0�S���?����1�̇�&q���S��V.,7ڔT��$���,�[�k9�����!�!=6G]m��=��Mi@�����[�6��t���WP|���^m�:K�����X?AY虊�\���0�؟�������1JONGnYO��֜sR@��=T@:v�:y�~��M���v������{ErA�O��d:QRh�Ⱦ��~]�RJ�fMM�O����Rmr��*5�?������C�T;����q�שL��չ_�f�Wa������f��d�����8��fJߘ�L���G��d��0ݚ�:�ᱼ�J�zߓ�A�Oej�.������˵�l�S�,��z'��3���R�zR��e2���S:{��2�ׅ^�=뜟�.o:ƣ��3��v���}S�F��yv���-�ѝ�/�Fpi�D7N'�Uz��a���2"Wa���n����ƓnO�=}�cC�0A56��{��\��rY.��h�
��j�`�:ȼ�3k���jm��Z�ة%oU���S�����܀��l��OY�XAA��u����J�4b��6k����łuR�UY�Q�e=՚�X���X'�^Pe��|+#˱}��U�x[cG�N�봎UelK5XZ���dlP���Ug�S���aeV^U���؛ؚ���e�j;�qv�Asؚu�r���Tu���i�:����#c�@n���,��������4�c�`e /h6[v�`8hlpE��-�:�MXBv���$U�[���WUu�U��t'��],a�K2U��:F'Εp�{]N�n�Ic	�5X�b��(�j� beիNv	`����^캜�#ع�v��R��J�Y���,�T��u�j�T"���Wp�mv�5�J�Y�1d�}F���*�W��~P�~���v9�ܔl�����S5�5%S���d�0�����.����.�(%L��d����x�7K���Oe��T#�u�%v�m�/�ᰮ�|��Ǚ�6
?e�h]�Qm�i]�yD*���T�N5F�)��Z����8s�EHm�X�+�`r\|�V�G���L�lU C/�b�|��x�=�\|V;�XK5R #�l��m�b_Ke$�S�p�b�1�k.&U��(6\<�
�K1�	�M�� ��X@.6���/кl�2)�aC���6��9ł�զxmjQ�����%R��AWfT��+@���������ţ S��V0� ����?��۠�?�uѦ2� �I��H���m��	jbC��?Poj��2!��r��S|��^��~- �^�#S�g��t �0�K�Z϶��Ր��L	��"\|G#��VJ1�=�x��S�Q��9*�ۏ/1S^�uW��M!��\�US�IG��#*r9Cܔ���:G��-*8�+�6藂�*�A?x%�Bg��"�:ӹԔ���v����TP!J����Z��"d�.g'8��})y�_�q����[q�?TDm�Jp;%5pƃ+��o���䀾�NQY�NgGoкbt��le��(�4���[��2����vZ�U��p������z|p�,�	L_���
8����r�E^�|4j�����9Zu�GM�%6��;� ��
�u�� ����-�Bv�_��~W �3�δ�H���l�� ~�;-ڪ305F�c%
l֫A�hU��`	��z~Y2be,6�6c��`X�G�3�Vj��;OL2�3������Z{(�*��)��Tr�b���A���Zpq]�F6FФ<S+�aG�eƴwUw]Ȣ&��U� s����
�b�[Ef��Ɋ�6L�y?!�F�����L�o��6�h8]��Z�RK�\e�E��$ ӫ�)oSS��34b����Ut�n�F�aɒ#��6�N��ȋ��.�t��ۙM��MdL /���ǖ�N�,%^"R�j%os��;�j1�|�^4�8q�t'c�����5jĵ����/�0��R�8���Sk�<ct��9�`t�xڜe����lI$K�4K11/1F���P9ؿ)�a*�&�e!W��3����A}�9+aw�7�YM�p����F�KX���_+�m*p�8=1̩J.�ۦ2 M����y��F�c�)�<_�l�e��Y�ݨƄ�V��`}qK�l�%�����U�ԠD���`� ]&m���\�[�,d�2�U��{���B��n4䨛 Ҽ�+���S��O���}`lC{�g; K�5���X����ѭe�I��<�>b�t:�="�"-����:���M��e#�,8��j�) �d��(��@Ğ��8��e�0�6W~{KD�J�e�Ne��3N��P!.]#+�G0���ȲWV���n�����XX��%l�M"b�؅��w�$�pOTd䭴��d2�N��4�%ֺ�
�e3����5Pm�W��X�1�*!�"06�XdY!��cJUL�C0K]LeJ%
+�L	%�*ϲTѲ�&4�RBT��U!<�#6/.�S�P�J��L��A�Ƭ���{g�[�9�|?��~���>�)`R0T:&�T��[)�Ey�A�S��/k��3����a��0�,;�o8˒uY5�d7uO��6r��I��h��_�/�{�
���9����/�iz�ꂵW{+Q��(TՅM�ǵX?��^��6�^(���n�/5T,udq��e��iC�tc�خ��gf���s�1N�8��Z_&mu5����'���WZ
���K[�^m�`֕��Sw��S��}E���<����`p�'ͽ4���f�����R�"�5�z�.Rlm�����rD�	Y� ��}��G���L�%b6C3���\bL|i`�Ɣnw�^��Ͷ:?��e%��|!�@ʍˋ�Mչy���қ!�)���`��0f��������X����m���A��[�u�ee��Mcs�����Ů��*ˆ�gU��f^��~)�m��P>Wm�����S$iI�RM�����n{U�H?a(H/�dʢK��E:��U ��,C��0�&x���+�Qr��]3�6��|����_��Dz���J��y�^�H�������춡Pg\QZu�P8ښ�5\hh���V�K�NLFUNY��$nI}?W�)��� �����.-�v*�2��C3˕�1-�ؤ��(�r��Ce���Qܹ<��B�hZSNt���,���q�91O�c���V_^h�˕�g"����֕Q��6Įt��rW2��)�@\^Z(\�?'i�WUѻVF:�G�gZ����m�@2��п�4�3�
�K%��t�f��t!�1B��s:Z���jW[a�fT����W/-j�c� c ��/<1V_n�`�u���8i]K�袬u��B'�)����Lv�[ݝe���E��?P3���.��GG-7&�Ǚ��JVT�n.�w�.0�Z���&#�4�d�k�DU	���0���ê6k�@��~��w��d��z���XZT� b�E��4g%���LcO�Hϥ ��/�����t�Ѭ�ޞ���vc�:�QY0���8:��*8�=iRe�3�[yJW1a���ؙH�\M�8kt���DS���CpDhS���|D�gVI5Q{~����OԱ,*Q
32��JÃ�j{e��X�h�+kLb�b�m���<mma�$ڕ#e标�['�&(^����!�p�#�=<��V���j�qR"��Nix�d�v&G[$���M=PZ]@�e[pCf��Ţ��h�i']Q}����9ӣ��[��+���[��CS�:K0A��ij�+E-��SSuN�&�]�6���b��k��B�,y帠�a����GiBg�>hYo�ў��M�-c�,_>�,���U�6��T��7v��#CY��Fv5oV2G��d��jU�$U�z����o�8q5�4�-�<U4����)IYCZ�R.i�Q�Kkӳ�������t�\�8�IGB�h����s�����+�1��k&���f�ա�i-k9�0v��1�ߖ��f��(�b���T��P,չg�	Eyp�t_f�;��~t��`��Ś&������>�Ҵ����Ҫ�|��Z�UO�r�*{[>�5�:������ ڂ����0y�S|��uv`v`�+���:�ayM�Z3����\W���V�u��P#$m�`���
�֢yXǜ1X�	0���:�u��&A=)H��S@v4��MP[��a��y5�]W��j]Ѡ�aM�y5R����Fkİ��B���`]ߊZýk�5ڷ[m{R����Vi��:���hgԖ)����(?[=�w����Q`�6�h�\p��.�37�r�Z'��-���s�Z�As�AlUjM����F�R�u*Fˁ�0�}֢��#آ5=�a+��� OE��C�|��DH��%�F��-" �>`���C�E�g�NP2���F���Ih�:qM�_�I���atjRm�_s;Ԛ�1�����E'�юѭ��rM��,���7aif�:�;�{�Aܪ�V~�UDי�em=�>�rO�Q��Z���;	#ͱ�f4G3��6�	��q� �֌��MR�Rf"��y�={��7M������-��x��`3��qS�Y)�Ϯ��~.a�7���0b�#4e��S&�ޯ'LMz��	�1��#�v]��v���6�p�q7���0���D��21�Y�a*��L]oLx~�^:�6Sl3A�x�Ǜ���0�� ��Y�(<���
a�����~:.,��+��	W�	am>Rp���A\X�a/ v�?���޵l3!z�n|�f~ػ���?[�
6ӊ�/���q���}����$B�0�� � �M��L�Q�{�������n�@����� oo�y�E�������H����!��-� �@8�+�&���b�7ᦂ7ɜ��r >&�Qh3	�$�Z
�j�y`o��g��m��C�'�0?��'@޾�eD8��qaS�MؔO�ǆ� o��8;5�ge�k��V��q�<������]�5�\���u�&����œ}E�?�jT���~T+�u|�MS�n1�$�f.Z�ĭ�uEq�6��&4P���qy�eek�V�?ޑ:���'�ׁ��A�G̃��}[´��25�j�jjJ(?iPn.�B����^�u�R=l-?oИ��/�̰����ﳠ�9`����]0X��K�M1X��Ȋ�,R��i�qg`D�֔7-hBw���q���E0'VԈt�_���B�v !�C�A��ywݠ)�r�u��7��<��i�SkڀNv,� ��jnR��a�$�̗������a���f��©�o���3�|t��w���i�*9r��N!�3���v�{�y���׽��հ�(W�D��G�5/��f�~�\uC�7]��(9����������/|�vx=;�8���/��H��#��[��+�<������~x��n6�{a��E�����#������n���=�����sW^8�a��ɕ��'J۰dƛ1)�O~^�$~g��~L������/�=��'���=�4��1}�!�;�?׵��|�E��7~���D�\��w���̜�^���W�����^𣝿T$<�ȼ���w��f�t���S�އG�_{8�'���Z?}]2n|��g�s�K_� �'���,�Ӱ?��b�_y��Ǯ�{��K�ТQ�o��_�{��uۢ����F���9]��|�7Oם���<��O����L~��k!��B����/�z1��/=i�
�����T�*:T�~zC%���==�?}�á_uЫi.����x��?��x�Ĵ��gk<>rJ��x'3�"	�n䡽q�Po���+A���aX�*�6h�+l�wo��پ9��L�gʙ��]���	�IC�}��L�������N�]��S����J�#��|7?t����#{�vK�\�<���i(�goA�OBG�"!��V���؏
�g�oB�Fà'f� KZ�5��?Y~����������4������oNrǽ�k���jQɥ�!�'�}��X}����?�G�&�_J������1�}̉�k�5�����������~�Z��4����<6w�s�0S_�~��D�q*q��c����s7}<��*��p�C������G�8W.>��׾��_>��Ң�����qB{���,���9���s�`?�w����Q�L}���Oy_x�u���k�}2�<��Vљ����n����wu-����=�xn<�]|Lu���^�v>y���C����}�Mȥ�_�Ε����k�7�<��朞�?�V�'�����a���5ʮ�'�[$�bk�Ӆ��,`�J�P�?t�K�00z]<p��3Q����$�W{��.�!�2��!j����>YR ��Y�jxv�PQ���}��yZ՚�=\�]�t'v�*߼���
'k�bg��2���|uğ�)E/TX2�V��� 5��NX%��d��#a|�o��P�c�%!�܆�J�\��c��a���Nh*��;�@n�rb������D�r�&�}������I��\�P���O�y9�xpvv���s����fi���޳�r�����Gm���wd�*󊬹��ɒf"wQ{������D�R������j�`D�d�BJj�C�{��*�  >��w��{���o�����Ғ}���Z{�KS��cx"����F���S�u����%�^�p����E�6�Ŧ��E�p�Xo��W37�9�qO�v/��	v����uL-��4�B�u6ztQ�3�j`@B[�x (�G�h�!�{'����k-E
����
�jtku���}=��?[��^"��H�����e|}4�G�e�~w8����� +ꃺ9d�U{N�'Sp���� b�rY0�Ͱ<�S�)J��hF�R8���K>vH������=_ђ��zb�ĬOOf�E��O�T�U�3չ̇�t{�+����������t�5��:\R��\P��G�	IWp��/���/�'�Y�B:��~41��8�Rp�]�W�:���Β���W+�N��s��TԼP�-'�_u$+�Mc'���������ʒ��\9�|V�����w�K{���Xy}��&�2���U�VM��q�T�39m��Ҝ��4��G�SY����Т��J������0�PTxn<��;�X��u�K��Ve9�8��d-�5��m���[!8�[&�M˕�li]��S6g��`����,s���S���� ����˹o���|�U(�A�Q�T��1�h%�	�����+�Ϊ�,�葸��%�������-��,zI}M��1�91�g��7/���e9#u"04�)�����(X8�Ì�2�)��9[��?6�{l��tӂ"uf���|�vioT�)3��[��t�^��j��`yJ���`~Q�jDe��.yf����?��2���]��bBh^Q(]CTQ�̐��*��{�{#OPb_P��V�oq����������.G�x*{9����mTsf(��S13.l9�l�˵�3EBL��,��4h�O���K�Ȁ��|��5�D J�tF�L���~��G����リ�ż<]Yw>�}ag��:]Ը�#��q^���Dq1m^�ĝQ\�k��.��y����5��+��/j_�����L�u��s��__��Ѽ�jSVf�,�����r��O�7�G�����_nx����p��c�~��(�0��Z���t���j�jZ*8��TU���/]K;���k�����?.*�^c{s\]s���t���q1`���B֨������@hN���f0�sQ�1�!tlC0�dwa.���`@��F݅��i�5*�u��J�sR�@��r�fpר>~.��ך�	���5���5�.�c�>�ckno������QY���b��.�.�>��r!��ņ�f���Û\�kn�o�M�C�b���?�Sa�+�bv���J�I㮹!�7�+��Ee�<�8.l��s��\s� �i~��m�� `�����u�i�����M�����b�� Oo�+^s{y�x?k���yFW�T��r��*���d�~�T��f����*��9���$e��Ieb�T�w͍bd�\T�
��I��woF�u�U��Ĩ,Ǘ�*��Jg�:�E6>����r����lqb����J�b:�,�*Ƚ��b9��I�sW]T��N�Rh��o���c��I��9]L�Ia��ts�A��zpbtڪ�:\���cb$/��r����7
���� �����t�91&���G�8��U�7����S
��Jwr��N6���ذ��BٽJG�/2��F,to�w�N〘�No6�s���C|.��d�p�~`�A��v��8�l*��B@�@N���x��,���| �] /d�i�����E����f {޾�d� � ��\ ߰U`���7�P@~���!s����M��pѽH����{:���:(t�������� ������P�*������z����h��K���
� ^����8ݠܠo7z���E�?A��Շ	z�j v��%��*�!�n�+���	j~�z����ޠ;�k�D6�m6�A*�
�]c��qf��F�4R7�WL'��ߝ�<¼A������c�W��У,��
��q�1�7�j��1�6|%q�O0��`l�#��d�;�����?����E�����s� �7|c���;�;0��<B�dl`��ȹ	�l2���ay�5�;F��@� *s�7`��3��J>�O���$�HQ:�R�F�$�R��1���أ)2�1U��X�<��1��رd�ʤc��x\%�?�*;�����cG��T	�TՑCGS� �ҒⅩJ	����(2E~���F�G��MU&JqՑ��Ji�є��c�.��ش��$��?H��"��IK��R½�$aXrbTHґHF�=�'ٿ�E���1*����Q$ŉ��$R�Ŧ)p�=-IrT!�JQ�|�R��2�@�$�R����أ�Dq�Bx@�+HSI������Ĩ�ditx����E�P)��,��&�	SdQ)�������r�����D�C��"�zBl(%1&�)p���C	�#B�d�$�J��(���J�!�2!:,I�?Bq$��C<Hΐ�=4� ����Y&��C�{�B�t7�H��~$:�)��%�ᡉ��E~�(L���%{؉�(�����C�|�o�Ϗ�0h�	������>�נA^��]PLd�]���	� ٷ�� �5�$���%
�5���yB�����命�
qč��PPw<(>
�b"�PL8���.h�OP�s��^$B��s�j����(�	WH"�$Id`⡐�#���e�}�DI$���zh�T��A	1!��؇�	qa��pK.	������R�b �� V�(8����C���9��~�����ס��0;�%'F�%�x0I����UJI,�=��&�ٔr$�O��w`.JMM���K:��a<U貸�4��X��0�rD���;��Ǆ�Q`��IN܋%%
I��R����H��
�R$�*)qc��D��ci�`���3~�R.ؓ�,&�a�-��c# Y0��ݎ$�g#�0ۃ����>tp���F����=�m:}�=_��瞔�jo��Vdn���IʒwL���a�=���fw�B�H_H�w�l�B�<~n�9��wh��P/?O|�M�#W�s��iy���s����P��˄�>�y=��=�ڴw��m���r��#i�������=�}�= ��Lh��;y��O������(�y�[���M6������>̯�|�Ol��Zg{�1=+�:)C�޼�/���/�z�+7I���������f�`#t���7s}i�/��%���җ�}��ÿ)C"�e3/6�<~ _Ȝ�ܶ�ɛ��u6�ߖ;�N��$�N\�{:B�����d,7|Yt�m�7��t�X���/و���9��7O�xj�N�z��oK��.d�|�@��w����V�[�c��n��Fm֒��/O.�:��ܪy������E��;6n��ss�����q˗�������5n�����<��\ڸ���~�<ߚ�|w拧?<1n�n�y�l%���[�n��E'�g�Wuv`v`����f��6��e��o��w[i�����V$�I�z�γ���]����:��&�����o���_��y�����߽��o����u��������h�����^�n�o���݋o;�^����d�N~�w;�ֻ���E���l�m�;y���z`��V[��»���~"mm�پ�5$雲_�$���&n���v��|_�{[\��l�oށ�,��-�B��o�ֺU���6X7��M!~�M�C���ݟ�[�܁ ��|ޮ��u��]�5w�v��v}�g�v:	�ﶟw`������wn�ل�����{�^��������l����؁���%�6�TREE  ����������������ܰ                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	����>~�� ��N[�RETUEb��%�/���XJP[h�2�"vbM��Zbg�b�%b	bo����Xj���~���9�s��}ϋ�̓�{���~�������;3[��ƚ���;�Y�s|���e�kǛa��o2_�n��O����]�N��u���xY��5�GG�˓l��%�㏎�����Nq��S����򞍝�8�b�����~�;��_�xe;�>v9��橃g{[8�G�����ڊf[4p}f���{�c��0�ڀC?�����uU��ns���d���c���i�x��/q��]\;�ִ?^����^�?v���/��&��]f�8�q��0���XzE�/��]f�:>�?s�w|�-Xs|���+�sv�_�>�_�B�O����/���Ko��݃��_�h���ofU����i�"��"���6�>n���vg��E��ø��0^��yD�'�O����?�-\�m��{���X|����=�W�o��8��D��y"���o&�x�?��x�%�h{`��x	�ҟ?how���L\׀}����I��S��E���Z�(�]�����ˍ��٢�q��y��.��b�[�s����]m�/��;,��5V�����������S�.���;�\���O�ی.�Ss��f~�/��b��M���������������q��om��XΑ�Wk��:#���C�/G�����>]���gz_}��1m����>��jø�9^ ��wǫ�np|��p.�6Į�h |S��Q�:a���6��>��q���2���X���B�o�A1[�1��s�]�^s���wC��c��0�5��Q��6�o��/��.��1�h�_ƨ�^���P�����Ƶ��5�{g�m�ھ]1~��O�c�?NE�gV/����e�)�U��6;�1��m�o�>��,��)�Gc�����`�Z��WmZW\���`+��0�ў�?��'hX;��&�7·�w\����=d�L�~|%��=�Q��- ���iî��m6�>�r�%�����\�֘��r���S�v|6��dT��l�E~=tE������?�hu��ve{���nǇ`,>B�2=��}?��L����?�%ۚ���c�J�m��Os��wk�=Wŗ9\�������'�w�5���<�b��m�y��n.Y�a-��Ĩ�iE���R\8��w�p���0z��#1w<�Ozus[�+��T̝���������	�,�|O��J�h2�4�\�b/�G;��>�z�G>����|w@���������a�`�c�y~��S(3�����Q���x�c2յ���)�q}�����x>d>��z�SL�1
\F�(v�m��g2��32<��V������c���[����c���hs���Rۦ+�-�g�Y顶⮁�~�?tE�VԖ���3/�\��|�m���(�������z�r{���r��x��*�;�������B�A�$=O��|�}e�n[Ү�jd�bTV��b̴����)t�e���_JVk=U��O��/� ��OO��]���#��3��oo�_yڒ�YW��3���kO�l�[Ş���!�L��\�J�q��aEY�[���jt����~��3+��|\G�uE�:���y�E3��B����N��I��z����rg��SQTg:��6��G�V~����Ǩvp��}�㟿��{���K�4��ʶ�%1�q��;�F��b�Ň=��o��<����'���X��3J��a��/�Uh++��b�_������C�Wb=�&F��?�y�EE�~�=�Ǯ�,ce��#�r)�}駷l�kJT4�T7Q/���[m3Tt�,��W� 3�j(ƕS<���ǖ�jd�b�`,�H�Q|�%�e�������������V��>A0K�����|�L�Y(�|�|�ȠWg���W��(=���*(���ߏ��}1�13i��Ÿ�㿁|��Fٕ'D>��߸�����������]���wL>}��i����Tw���3��cV��9���x���gB�u/F��b�"Y������c�DO������'h�j�֊_�1�Ac>������HU^��8y�P���`���/0�gؙχ�$���߷�x���"��ֱ-ޏ��0��ؙ��k�!׬��u柿�T�#�^�L�.N�j�����̮����߰2��xZI��d[�+֧�$�S�^9�w=[_��̞u̙�Y�g)��Ȩ,6�F����?�13�f�������qL��gZ�}�;��)g��~v��QoQ9�嘙T�v��{����8+��������������Y�n�p=pJ�� vi����d��Si2�ԭ�6��m�9��b�0���
��eb����*��q�]z���3KA�ʘ��p̕P=�.F��e�x�'��Y�Mۯ�,C>y.�5��G�bT� sx}�hφD�A?sL>��1S9�>3=�Ckdճ̜�/�q����E�k�J�,ǗcT����Y�n��"��eŘ�9��zbT�����<{>_�H���K�Fc~Ԁ�\��R��~��(��e$2��m��0Eҟ�y����O��JG�d��c����ǣ.�ʅ�R��e���xS}��*5'�L�z�}o8���+��������,R���j��*#S�1���kW�b_��gF}���1+�;���Gw.-�`̟��b�'���������{��5*߯1��V{��{\VZŉ5�_�UJ4Ʒہ��73�ìQ�#_RE;�+~�;�-k0S�C2�S�aSW��i���c���=_�"��5:ɪO��v�q�;E�ie�z�+�nSf�M��Тr�U��b&��y#6?,z.�����*y@�֨�e+&�J��M�Q���F�X)��#=�HeT�m�].�m�7(�ɌT��z�öIK����#���.P���ox���+XT���-fvؘS"yYZ�;4����&W���MX�
kW�;�g��82��c�(n-v�hʄ��br0���^�e�`>r;q����w2W��60��!߉�u��JpZ�?�v:��[[�ݔ[�+kZ���hi~:*�S��R~���)�o��*Ѯ���ⱙd1����ߓ�U���U|`�L,*�L�և��LʟvA��#��-�[U�׏_�֏����T�������$\IVf��ŧ��-�kmh����p�:�p� m��<���=]��	�����I�\/�J�6#�;�p��K��m�,*Y�*#�uS�!V��b�H�Sr��!f�w��m�U83�ӭ�����R�%i�$SK��YZ��ڲ�Jy��Q�6S����,�|�VĨ��-��y����'�SH[�
�������(���J64�O�Y·��߸=�G�٠%�/���������%�xTJ6��٠��?&:p�*�|Z��ӶOK��9�1���3��C��3d�䝼n[1�h�Z��t��)?Ϭ�kԳ2urh;W���8Tn�uf}����*�����Dvul�X�>;����
{d~ReM������_9~j��6�Ŧŝ�wj�M�JX[Zﭓ�Q���J�5�<��!��-���m��G�����ZmV���)���.˟�Y�Y'�H��jqiM�v[Z������ٍUx`��~y�G'��Z�yX����8���?����>�>ﾞ@������1�;1�S��g��'��L���������!�_�r~��q�d�e���{g�̲x%��U\���X��^�����S���ծ�Z��|>����T��-�s�z2믽N�D�����5�r=ӿq�n����+Oh%|g����9���m��o��L��?���C��/ׯ�~��lr��r���`ZZ�������W�D�$#k֣�&��D�IO�+ch�>!����s=��y��4%G`��Y�x���E�bk��	�L.�UJ1[F�?l\x$��[#��9c��k_(^,b)���ʸ����z)�Ge1���S��y"�(��s����n��b����ڝi����4�K�?��a�a����G�����m���^��3���'��8K�
Kb���ߤC���T����N)e��W-����~*i����nr�����5�W��W����&�];kҋ��zY�T��H�>\y
vf��D`�|Yq�z�~Y��ʚ�i>R����Jsښ��#���lKb��c���N��,��d>H��ϊ�źp�T��>U����Vk�߬�s�e���ż�ܟ���vf`�]�$d�_��㒔��H�{j�<��z�xq��+�i����Rt>ެoJ��N
�?E`�Jhښq3Ұ�S��������$)�K���-�$���ѱi�R�9�[��J�i7Hh�X��]!�d'$��^֜??O��x3�5o�~�))��$>��^��+ߴ%��f�����g)DJ[9�z��b����;�u��Zˤ���9�oL��Q�x��E��'�ě#zjT�Yo�J)���bR��U(1�E�g엎w�T�e�|T��n��K���X�����JH_�N1�O��u��Ӱ��x2k:�R�T��_�t�ﳞ������wer����4酳�d�)k��a�ps��e��1��)%��nv��G��S��Բd�����;�E�bw�������U<Ŀ�ݘ�f�T���	Ea��)�T�[����f1�[nH�������0�7ٿ�}�|����)�Q)��T^��W�����k\/2�1�R�2؂WV>o~��G0j�O�誧��%�m�cc�!9��Eq/Ux%����gG�%��y��ih!���-{�����c���QY}�{U��r]1��cT�d�*����Ү��x~���R�\�AX��I���ݼP�J��J����e����*�)Z!M1�)uWFUg�����M�+��+���(��%��OJ��?�ztn�Ӱ)��o�$as�ʂ�s�Ey��<;~�5��`�_b�|�
�S
�(ITF�T�c����6�g���zOUo���ߪ+�F�O�o�E�q�$q�$U
��qm�G��<��{����CU��x2��O4`m/|!�;��_�ۤ->F���_�{���9��R6ŭ�o��
k`I��C���h�=1�kFO���!����#E� �� ���?Į:��$	���}0v%���#�UQŨ����B��@��9��m�S�9��3������P�aw ���㒦FO�ϛ�&��|&�3�D�z����@	"U�=�G[8d.w�v�u��&����\������s��Ņ�Ѻv��؅�3>Q!�xq��ޏR/�SUy�=�K�Z�����2����7�E>�'I��#U@�] �vv�\���0��af ׭� �S���q�c6��`t=R;�O�?����{c\�1#	�cru������^è�
3����*����b>��k�E�`,9�v�}:!��q��uF�?3���8��b��b�s���_�g&Ź���k�[��S�{��@ݦ�iTr�o[O��w6bI��+E/������ܢ��z��|��+�q����Z?��uE}��~�1r��K �op<������'}��Y��!�-d�b+ڂ]��ԫ��[1��[\����W%a������k��o_�K��1�_�t�����s��c��r7��ؒWu�aWN��r�u���5�\J��Ep9��O���~����DGl�,�KJ�?^�=?.w�5l]T�ʷ�D̊�^��&�]ڵq�����[���/��{�c���xY�+�@d:V1��gj��"X�Bxˆ�Kp��Ǝi�3����.{�ȟ-���\⯋!�p�ϖ�?����ͩ�Ok5p}eJ�j}^�/���13���J�Ŋ��L�P�@<?p9�\9����؇�\����]���#Q~��	�WCn�d�
�S)0��㦎����Ch������&�P��?��q:L�/ٚ]qW�}�+'=s$���c(<L��Cp	�~�{���w3��ݟg�`G�#��ۢ�s�T���3��/���u��[z�j�/�d6�ooc&`V�[m^���l��*]��:Z��S�p����C)��	�Q�L%�.Dݦ���۰��~^{�+��'c\��h�Z�=��<��zW�U�����r��x2Uh��P.�|װm�"�����-�`N������_����/h_�2��'_m��JA;������Z���vS����UI�<39Up��.��~�)R>d�K�x�9>����Yֿ+^��F��O�xnHN�t���ԕq��B�wlN����|n_�g���-9��<^KP�TQ�a�O��r���]��/���Λ��073���t\qIXl�R�3p�@�����03j}�@|z~��̮�<�Y�{�������������B�o����JN��<�_�qOۺ+^e�|%����C��K��/��wW�;f�����F�����]	�/�ϙU~^���Ć4�ۨ+���1��%[D=���~:�n�wi1s��<��}���k�l����c�蘙��D��ZߗldW��gd�π��_�7p�=p�Ik���Ǯ�4&��wd+��@0���6;�+�o�A�I����g�J"��~��cfR�����U@����c�Ѝc�����x>��*��WԨ>�i�v���G��w[Q�a�n�S��m�.�5᫜�b�1��LC���p����/��)��i�)�o�`�X���2��}_w|:F�#q�Y�����X����Ga�p����Q!R��l�[�UTV�O���?݊��a��D��R��^�8�N��Kģ�)�l�c~>�R�����x9��%��R���w׳p4��D�'^2w>*V��b�N�`]��+�\;D��(��b�*�_x�֗�\�i�-49n���ZG�m�M�_V~�3`����������?dbէ����`.���OZ�^��}�J`��y�o�7��-�*�a�+���I�u=3��O���R�6f*��c�!���>�w�c�<��� ����M[����7f�+ݕ�޵r��o=��Rm�����薜dz���v���_y�.>�	�wy�\O�����ɱ����x.��IT"d�bע��cO;�%�/�i�{m?���z��?���}�]O��4�H���'�h�M좖�=�,�8�*��b+A?���n��q��ߒ#iw�{��G�xT�����i:*��`���Z��ﴳZO%*�NU�F1�j�������pY�X_��9�����{�߭`[�]
�N��(����\+�:�-T���P�I/0s�p���89��vF�&���I�[�Ѫ�WG�I�Ю�av����Z`?ǥ���w��;9���;\���(����Fp��2v�=Q�<�Q����q��$�����6�@� �x��� h��،������8�ߥ�5Ȉ��ǢeUjڞ�����9~��z�E��%�/�Cz�����?r��w��-���
�	�K�"�����c=�1���Y�K��t�c�t&j�箶cK�/W!��o���+�E�c<m��1ʊm-�xf=���6�ޟ��l\k!�g�S�s+���͐���Zbz_���P��ԟ�G� R[�/�f�x�1��h>گQK��n����~WR?�'��xC�:�óvK��83�<2����`$����zK��R�Q��Wp��o��h��:����P�:��ֱK'�Kַ��+��,�wf"��A��M��[h�HO.i��T�ҋ/ڱ����_��o��RF���������[�~���;f���a����k۹���5����JL����/{cN���vXK�*������+]r8mQ�X�{�Z["��U�03{�]�_�l|>�0��Q��Q�F���+Rj`�)6�%��������R|����6_K�<r�!�����m�U.v�m���L�7;�����.R�:؆�4?%c/[�{
O�'�C��޸�n��C�Y�7�����:~ڮi������G|}02��7���Y���R�<��M��B���߉�Gz�/FՓ��W!���y[�%��0�� ��-Y���6߰X�P?k~�<\O�+��]����O-1_���Q�SU��W���vzK���s��a,�Vk��9��l�_���0J_�S�/�z_�4�S�Hf=�13��������a--�)�_�x:��"�����_�%�	;۬b�ֶ4�����@�qV�-���w��c�~b���D.\���XK����w\���=�W�����~�//<�b�t��>p����QO2�ćT
�����~A�̴�l�Ԙ��yҿ<��_�KUWl����x�'�玎Yl�xYD��3곹je���vu�"9J�`�?���U�<�K�v3�E����ؒ�O��߾�X8�v-jyէ���X��	y���L⓳,Z�vQ�X�p̕|���#��m���8���i�鏚�!H��;>�N�5��6Ƈ�t<� E�^9�z����J�r�6v� ȭ��v���~�{KMIc棪-v;�(UF��6��y�`���?J�=��Vzִ���~���P�����A�0+[͘�9�G
����%\T�Ů���z�L�|�
FV���Ēj�J��0r��`�p=U��ˮ`�+�sZCi)�}���g��Gۤ�c���:U_1��>oal.(�<c�}���Gz�����s�Փw��-1��B�ޗ����_!��w��%��-�<����	�5�ϣ�\K�K��G�=U�b:������Zb�
�:>�o_�/�XU��z,����U�2S*�Y)1��m�M�B�K&��3*�&�?��l��� #�Ԉ4�#勗���gI�2������7���F=��ߵ�p�U��vq�;��UF1VN�of.�eƣ��mN���G2��<�^���ėǧ�ߋ��O����%S���rN����̮A1z�n�?Ũ�]���O��?�������i��7X�~T�����J����������!}���ՀS��X��^jLZ����)�#�ǡ��G�1�k��)Ŀ/bt�2�m���J��R�����R�c�~�^W��!Y��Y��#�|1�Q��3��d��Qh�g����
�D�z|���zq���V��U,��V��g����7�Y�>ꘙ��a�{/��b�yV}�a$�#Y���h4�Xe��Q~�R;��݈��_m?���w0���g�^�����[��Y*F��z���,V��������-�\�S3�r����se�E��#�f�x}Q�Ő��{�9���Q�4M��:<=�bD��3�����:��n1e�Ki��8wNy6=��'e%'`$xh̯�#������7TV�ˤ��y�\�b��h�ܴ9E���Wܓ�U8iVzD�:�����xz���X���ĮW�o���%_Ru#���&31�խ��:��OV��W|��X�^9d�	����o�����HVִ���\���>���WR:�JpY��ƎO��~��C��G�J�֪ʍF=+S��qLn�|���<��t������<�"��L�5#="0o{����oz�l�uKe2��U8����\��Buh��ȆW�t)=��-�o����?�B������/���M�9X����'DP�|�/2e6��U�����ZU��*�e�|��-�W>��͒�'�cM�w��K��3S����zO��ھ�bXkzm�Tii�����P2��LJV�s,�����3+�������)�S�R)F��yY�y�ƦG�J	�rq�ʅ6t`�O1?M�=m�*93M�2-��Iol�(��,=\՚�q�*C��ë�&%D��=����8(M�:�ﳩ�d�?�έ�I)ߌ�$#�W��X��*ɳ>�9��	W�ҎHϏI|�4����F�RŭI������t$�-�I�|�N
-��Ȝ�r<���2)�r���O�1'�ߨ_VqS>_$�M�����쁄�~�}v���o��*Qؔ�����M���:3���#o�i��zVq~���t>����&=�ʉ��g��:�����)��%�����F�Kzdj֟qn����[NW'�F�-Sg����5��*,����+�9�i['|I�~��g�����}E<TRv���|<;IvU�4u�i�J9X��I�6}~�*l;%��)?�|:	���Ta���%��\k��a3�8�-���c���Ǜ���*lUek��Wi�X��3��|�?.�5����$���sD���x�?�b՚����?����|;�W&����R�#s���/��Tg=��?H�+��ȾU�ė��J����s�Ri6�+�i��|~��;�
go�y��{X¹=:�l�G��g��V�ʔ�������������?�
{K������$~i���7�w�ai֬'Ƥ���W牖οG�oS=��o)��z��O�o�O8���Rɒ�?�O)�Վ����<?�~����u�����Bv�~����L�_\?k����z|����[�z&�5r�$A2_�M8�_��#sS>l��$���RH����-���kS��z�rp�~\e	_IS�j���R�o���;�49^r>N�88�>���z~d�鋤���N��-=����S��+���?�]�X/Ql��j����G��J���Y;���|�pJѹ�����X��+.=#k~~p��;�O(�{^��<�1k�����5���J���/��9Xs��㟙��������[�,�*�[?��ćUY��I��o�,�xnf��m�M)��|����*�J�(�~�N&�B���[$����/��N
�ߧG�f�ԕ�IR�+=�:�_5�Y?��N���_�_[���Ai�.�+��.�Iާ��O>��O9"��Q��������c�s����֬W7I)ebzn��xlK��L:��M��*�������l�G�!�LoI-�ԏi��Gs������~��=��OH-�AXS�R�*����=?k��L-����+�^Lz����?���r�~4�#ӟ@9$��J3˚�j��*�i:�\oݑpg��ɩ~x.kz�~����J�h�,����*.�/^�h��S�\���T?�%k:��?V���1�}%���"��H��J�_}�R��i������R����?��1��$�W�������M1+=�|�JYO�&���t�$#�|��Ѧ&�:���8I/=Z��}�?rr�2*�fX��#^'m12��r�x7H������b<�1������)�p2ł���Ŕ��+1%:~���u�R�)ls��{����kc���� �\%�(Q�����1JEq&Օ_�]����c��>F����b�ĽmQB�l���L�8�1���k�U*i���%�t���W}����w��[mرQ%͇�]ǌG�u����+�� $�0��K�I��]����O���7Q�8�Re��b��R��w��@]�c I%��M-���VU�)ZJ�;^*Id���Z�;�.���EE��z39j�_EJ���<rFA�����#ɖ���C�������bY?~[-�[Y\�
?)GW<�JD��Xc�Mh�Sb
}#�|��$&�_��hP�$�I���^�Wb�x-�������eI1.������p��P�bru><^�+#W��Q��ƭ�aa��;���X�w�H�Y�S�o�c�$!�+���ʯ���Uc|љ���8s:��@�r��pƁ�Yoy�Q[_k��[Ǫ�,6�~1�K�)\�Jյ|���R�L��W#ٿ�.ܜ_��l�z���O�*�h�I��7�/���'�r~(UY�O�vLq��Tl\&U�}�}����,I��8��[%��6���;+���?�!�~�x;���Z�ה?���c�Z� ̊�v �KR����Tqm*N�27�x�R>g&Ү�]YuE�K�����|�MN��b=��p��� ��H\�*����.��&���ޅ�_�\���	\�b�!a�J���x��j��S�G�3�uv�-�+�����܈��v�C��O�br,A�W(�_�̓��TlMT���-m���+�F�?f�_[ۧJY?��-�*С5\�����?��&�RK�O�ۊ_fB��MQ�H�|g����gf�������[�[����hK�J����V����$���}�\�$�G��摪�y!>_��3����x�W�ص��o���1��A�0��˿Ѩ�'9�7��~��6��s��sL�P��ě�������~b�=�dF�R�g������ޅ�i��%�q=�x�5�ܻ'=;����l��'�U��k�/�O��|Y�W<~���pN��'��5�}�cά��,��A�?>/a�����1���iX=��{��l���l��ԟ�����p�ӎ���G��Tn��m0R�;�z�ロWK�JvE�<�bT���<	ߕ��]*�O�,��L+��3�s��v�����߬���(��5�K솖Xol��S�>�+4O?�V����="�x��,Z�Q<�]�g���g{�w����ws||�_��ß�����U+��\�����3��1ȏҫ��?��L����"W��^����&䞒hT*�Ś����Ƙ��e�l�:�~�[2�Ld�bԓ;�a.�s|���ҼK7��f"��T��UQQ�����<~�O2����fr����'��	p׉8rn0��W�_U��>:L�7��}3s����*�wl��xU�_��L�z�3,=�S��%�=Iz�3���CP!�h��Į3�K�̙P~�xd@��`�,����r}4�+�*�n=������2(�3������.�I�k'M��{5:����E<~�;qd�b�Y���:�Д/�`�v\C��R�V�3Y��0Ă���@^�I�L�����+ۡ-Q����c�/�(�6��ߎ���������7���Bl��n�^�1ֳ�t�E(D��bk��-����fsI�� Ψ����ZKԋ��[�\Z��X��z���˿�u`���xh��og�Z��3G�]�"�.r��KzdFf�b31��M��N��% �⃴1z~IeAU^����e)�����tW�M���w����'@��<������ƪ�3A����m���_��V{�1��׫?�Y�׏�?u|�]xV�7F����A��̨����i�����n�Y9z}���w��ʫ�
1���-Ǭԕ_o��`���no��܌�)�O���8����s���Xy�?ނ+@F;������b��t*�;x��F���lVgԗ<�5��+5���+U���a=���W.��r��]��~콱�;-��-��s}խ�^+��8~��V�����A�|�1<^��������Q����:���JeH���~�?nY��g�/v*r�֛�i���m�i�o6W(�Ж���C�+����PĪ_δ�:c�%3�ꘝ(�@���7y����:����d�b�1���td
�6�s;c?m��,���^_X�eM��l�ҫ9f��m6��맱O����}�>ȱ���Hp�����v���!��L$���"Tߌ�':�we���z>@���b���Ӣ>���z�#�}���V?q�����=���s�9fes����7�t|�������}vQ����~��81�[{b>��O��`������������Q�:��t��~sA[�z2R�u^��D}&>��V����K�tL��7c_�W#�U�^l+u����k�^��ElµQ�<�'��I�"��g�~��Ѣ%�*�6�%;c|�S�^�VV���I�'k�F����*~b�._ľ��QA�\��hc�s�^w�ި��5p���ЁQ���Ş�ŧ�K�^�����"���������B{jZ�;v2Tnb�= n����nW~�!�T�;&3���D��{�����S����*��ۘk�S�����\I�u����4�P��a�;c��?��������-�x��3�o>[��	��/�yӢ^z��ɕ�*�F��f���؂����{�������24-֋�A��v�n��h<�_��/��-�堕�G�Y����4��E�a��.{�3�]��\�/%�`�z�j�b����(��fj降�D��?�I�`�iE����c6*:����vF~$3H܈���·�|�+�pg�����2S+��Z�t��٭����p;��8�G^8V�ٟ�ū,o�^���E|C&�>>bHz`�������~&+C��5�����z!�7w*_�a�D�b){�3�G�\�L���|Ԧ�1����l�8w��?�����y��W��n���X)�щQ|�j�5oh�v��9��?r�JL�jף���.��}x]ܯ/�+�����LC�E��vag<�o�Q�/}����j�v��G�ƨgaܢk��ʗ[ٓ��c�-��������k;�Į�l���>{�[��K�О�6R���M���rŷ�c����f���_g�ߖj:����<i��q=Q�������K���ю�`�Y�v�]�o�~��S�h~�D�W����W	����T�ҋ#�?q<�n�'�e1n��e��9��W}��Q����C�kb�����+�c�/U\�jǂ������U�|�1�E�wb]zw-;�3�232
�1���^�zzY��Q?2ʊѳt����y��pt���&��'���2Z��7^�x~���g��~Q����7o@�~�������R�и�ʧ�aJ�8���Y+�gz�����R?�Q4geŎ��z�?��1���Fm,����v��.F���1~���fB���#n������>`�1�����%Y����v��uL�������Um�բ�'��~�ru>�}��9����fg�>���"+ӹ��#\��1�O�2����O���4�.;��t=��z��(\�]����pn�Q�>������G��ʦL��@� }����!�n�x�}zz�������#_��q�׷Ӈ��"���x-��C�!$�-6lX��Nb�n���rT�=���,�<�����b�>/ݿOc|~�Q�2�����HQ�;��n�'^��g�W�/F��i�nM�"`R�+�*�n�q��#�#E8�:z�귃�Y�~��~��?��Us��S�bR?�|�_�'P�h��_=�֮�G(�]l�v�~��Ώʗ*�n��-�5p�L�����K���O���T>��v���ɻ9&3��!wx=R�����ƿ�m.������a��:��|�~~"F��b�T^_��J�s�������!fU��dX:���;&��u<���;9=�o"F�V:��b��t>=�k�`�p=׏�˳*��}�r<���cF�����cҀ��H�d���Yg;�/.=��R˔��cf
�����S���kD����_��z�0����i�JN��Ȟ�x ��ʗ��W���,=Y�ɕ�x�wD�œ�7�1������|Y�O��hf\"�����Y�n����?�A_�d�bT��O�\Xz���1��4{;�ؿ�u�����`e$���T?�����);��8+��,���a�z��}��X?�E꿫��/T�!�u��-������q���p���W�_�Ĩ~��'4��p1���+��c�d��@��J�meΌ�$��Η��GU��Z8�R��N�am�_]��؏�a,=3���u��_d*V�H�d�b+"�{>����F��'����v R�	��s�~���t,ϣ����u��G`qewt���8^?�2��_����L���)������3�����TNZ9��O�v��t�������Dk����G��2Y��_)��B��U~hMϳ�ӑȮ����<��[�A��o���3�gվ~z�(+i�/(=҅�?����@�o��J]���tB��L�����mǷ �[OO͚�#�����̙/=���,2?M�6v�t�6�'�GY%Y��/�V)Q����|���V��Mʊ֙p-=���b1c�/}��=���/e���-����q۟_��ke'�nC{'��f���N!�zL�c���1ɔ9`�b�hC3�(hǦGd�x����*��HK�H�����/�ҁ�Z��[�Vq��HXJ���be#���퐞���SJ��J6*�ۘ�U����ʇ��L1)Z��%*��B�R>4)wX����d��Q�$iy>[�#�UY¦�x�����E�dM�
��qU��|z�n�,^�JS%�z��J2����:=oỔ�*b�'�S��x�E���$��4Y�ۡ��RN4�Se�׸�s���%���J��+�n�J����g>l͕W%�Z��|�RD�<?��@� )]Xk�&��J��;���4�M��^��5 ��c	g}�X�)?��dIK��o�*���*��֔Ϗ��VU4Un���p��H�O��W�خ�M���Y?��L�:�Y�����$��+���yNo%�n���5?�2빔�f�3E��
k�z1m��ҡ��jz>�:m�������ͯO֚�7�ۚ*cڇIOVİ5�gίC?�Z���ġ*ګ��ܯ��|�J�vR��ލ�R����AN��q�~�,�w�ج���D��I�%~�ztf����������Z�9��ٸ������S>��b֟�4�Z+͏�|d~��0�nC�KϿ�|�J�O��=�h���m�����&I��N�*-鏢�q���'|X�7I?����%�<�ǽ�>�p�����_ُ�ez!MIοI���'�����֜��J8��������������T��ݩh�WOxrJ�D`�������E+�Hkҋ��'��B8뿬�V��K��3HK������Nοw&����i�+d`����>/%���a��ܟ�$�oʗM��d̭60�tr���9bM�W��z��e9~+�?URb{�r��e����q�����?ׯ�T�y���-��7��&���g�g&����������O�0���S"�6.^�m��Jȯ�ŝO��nΊ�Z�Wę5��f��k'�����*l?,I�ԏjү�U��?����?o�7���TB>��T����sl�o_G`irW�VZ`o���~A���?�B&ՃM|����B���_��&�賈S����S~�P��>���ب�?8'kz^{�c�#RHW����o�����J�_;_�A	�V����
��5���?��I�6��|�I�O�8I��^��3`\rY�d�������K�L�zk��J!xX*���S}��o���*�Hk~��)$:R�L�H��="�@H-�|������K�l�{�������ߩ)d�~Q�ߣS�wz��Xs<|�R�����9���ٕ�`�J-��_\#�ӖĺI�����3����?����E�g[#�������n��ԞK.�t�xΚ��	_�Z?K%F��f>X>��C�����\��\t����\?Uđ�_	�s��ˮX�~���W��/�>�ML-�)ş�5L���4-y��f'����F�?���d\��R�0�}�/.b�R�|��'��܏�{�fD`��p¿H-ȳR�$�G�o�?I�Rj�����SR��H���?:����i���$�8�����6臊K퓶<�����~�0^�j�n�t�R�G�l�wV^�`�g>][��J�M�?�J�����c��&;�ejqm�Q,F=���(W]�#�Ҵ���KU��)�6-?��Q6��X�q�%�g�����b=�]D�'�è��6�@YzU[i�5�/�R�?�w� vTr�ju���0ޤb��jyނ�u)�p����g��`�Qխv�\U�\d_̈����ӹ<�׎A�RV� %��v�����R�r(�v�@�r`�T�d�U(֊��,w^�#μv)���;>�K���~���0���{�%ʊ�Ӗ�ټ��/S΃��|<�$=I��~�����������'�w��Jr2�ϝqW6�'�ٻ������Q/I�g�����K�R,J",琪���]��u���}_9>!�H�_��9�:�- ��U��f��cF��Sm2_�oI)�Ψ�=O.z1�K�s(I�;c�cF�//�~�����a��]{���>�O���>�/���;*v)�z���u�D_|��}ys�a���y���)i=za�L^����FO_I$~�)\-�<�H��G��x���� !��c���¶ᪿ~#p��+\?�9����;C1ȥ�4����g�;^#�G&�3��p���B~�]x^���z:�,��8H������1_��G;&��}Z��W���u{�E���>���!�T������0��I+4`�I$C�����������N����W��-�6ǜ�m����+�Y�oV��=��j�X�K����@����/עb��s@��W.����j����]������ЋJë�1gإĮ�D|��w�x�G���|=�j�b�0�Ύ��8�c��*��G���_�N�U
3������2� ���;#?��T�s�f8������V�|���]*ݏO��6�dv�����,v�F��ŏ�N���B���c�W��ZH)TE�ް�&D�%��$�������:>���ㅱj�U"�kgN��w>���R�!�7:��+�=
�+9
�����ɿ:�H6�S�̗b��(���t��ߵl�i��K����1���N�p>��':���f7u���~�*��Ӌ�m��r��U�>����QSlF�ϒ8Y���~�˲ƕ�˜��b(��q�c���篟2_�����(�[m���?�T�n��W��������Yk��t>��i�o¨�zܫx�����#H��Q]�����/����Q���U?���������K�BO/�������!�o���k�'*����K�ra����BS�6
���#�L�l���������VjT�|X����^��68^�?#��gR)�~�ͅsW��<��T<��|m=p��y�B�!�5��?~wON�/G5�C���V�c;c=�3�1��Z6 û��������g;v�$3����P���Q?�
����])�x߶�E�j���� h���`{���&xG緺�����c*s�'��������������d�ȟ�`��Z[�������<�bŧiT�9���������8?<s�'�GU�lA+^���>��ҟ�
U��~T^�M�=2�w�Ϥ�cť���T����
�
���mi���f�1�7������r��۰����+Z�����Sj)������9g|)A�����{�����CĆ�]�o�A�6����-������G�~�Rx����d��3�wF�[��D��"��9����T�]�3fz��a���u��m�/�&��kR�f���EQ�(~δ�u��V�X�J?��g+�.��;㖊����?��\��J?�+�Θ/9s�OF�U��\�t������ߙ�l�d�۳��������[�G���ޮX�߱~�-��l���]�q��Th�3dR���Z�S�C1r��yD��'i��O��e���b�C�Q}H���/�#�|\�v�v�$_��4������El�iQ߷�����U��ևϏoiuƫ�^p�O���ΜEl��el����o�9�?H�}�w�ϗ�a��=��q;��w�g�H�/�W���xU��1z~�M��.d��a�����I�.��Q��(�1�wl����׬�.Gn��w+k���/}q�V|s�-�����w� |����W�~�x�����33h=g`��j[¾�)�[����p|%�U{�¶��a�͊������f�6����k�Ԇ���������˝��b���}���g��DG�{;+cT<�S%��,��UZ�Q����i��Y�23n���S�vV�d��QWl?�6�+Yk�o��b=����ieh������w����/��Q�1�ꙋ��잎�.qy����h"����W�Eg�-��X{:�:��w��?�`�ϊ� ����5�13Lt�L)��>��׵�SĠ�����mh����~��j��C�5�8>ؿ��`�z��w��'��g^��9ՙ�0��c(z��+߂kT��;Τ�@������a-F{�?�n�0�T��B|�+��cC:b����t"3�Nl�����U��k� �IO��t<�;f�b=lᎨg�,UO�ٌw�쁽���������#�
-���6+�6�oo�x�R��3P�?����i7"wH�nV~��5��ۈYQ�ވ�U��O��,FO-��}gY����22��SIk���O@r��ΰ]~�z�7ơ��vw|'�Q]��&v�x��T��(���6��x�SG��г��a���1+{خ��K�X�1��	��!����FV��f���0JO��_ϊ�wh�OF�|���(��w�Y.v���#���hk�{Bz��f%�\-,��k��3��U�/vͬ��>�W��ȕ�+G�Wx��:��������i���W%?��fE����=��z�FǏ�7t�㹭wG\�N��o��}��g�����*�O�(}�!F�C>ClK�?i[wĻ�;E=�JU|�.WS=r�]������آ)as�ni�ډ�۬X?~_+1E#����iK8^'�|R<�%�_�`C�D�z��|����q�CsL&+=A�c�R�J�}
�/5�dV!u���8��ڷ���U�О�g��GX��
-�v�/W���/K5�%�_��+��_��:�%��i�|��i��A�ⳅ앉Q?��C��d4髟��|J���(�.>O{�#=p������~%���g�\"�n��+����/�0�3���U��ӎ�������]��S�?G�#"����˨l��ɿ�/+��w|�=��K�Y��p�{����"������h�ɔ�w��CUS�{�#�o�O�9&��,�FR������G�0*�x�?`�Z�Powl̇d>�c*O�7�}<�섎ؿd���@�C�(6�U|�����'\�yw`<�k�y����|�71�m����Dz�Ǯzi7ۣ#��L�7f�;��S��E[�#�%˙e��O�?�腨~;�����xs�YnoQ|�XT�s�W�?I|N�Rf?�L��=֧#�G_��~	3���'¥���e�͊���u<��kpr��e�m"1�䟬ok�ڊh֨�q�um�m엒�1~��6�8P����1_�瘩�9f���x����L���f2��Tz�#4���ڡ����d���<f��զ����m=~fw��S,�'�t�����_q����.�D��L#�^ί�?���m�?�/Uc1μ��
�4��boڲk����(�Y��b]��
��ؿ� �0�T�s".�`W�ؓ�嗱?Ge��� ���>l�Op|�]rM�oF
_U���[���l����|+~�z�߿������d�bT֌�b#1*�G���-�����J���UE���ʏmv�\���Q<s��u|0~Y��n�ܷF'N�����S�߿g�ŏ�-���x�q���b��I���_δ��N|:'�C~�ޞ��1���H��k7!B�J�α=;�^��w܎��Xm7|_k�:���#���yŨg����ZA�w�}�ϗ�G�q=F�7;c���Gڙ���R���Sjdڛ�T�kذ�b���k>ɔ�_�����4�o�th}�T�6�?�s�˱�De/�#�{?����#�N��2�)�p�����6�8��<�a�g��SA��S�������Q�E�\l�zdz����b<�s��%�|���Gy�Q��4�d��)��珳�>�13�	��2O8^5��F�Q<�Q����Ҏ7N�_m�Q|�F���ݟ�������_����a��pF陃1��q�>���{���8��|'�Wv��1��z��/"3y����[7`�0����/�;T����d��M�
.���|9_v��:Ez��o�y،�J)����1+��%KωvN�������ŷ�Tϗ=�����?g�l���V1*�����HɪW�8�ؿaV,6!U4 ����K��:fe�z�6�/={��bBs��ק[������,S�a�D1d��9�1#�Y�X/8��ߜy��3s�3��kmQ4O��7N��r}�bZZ�*l}7��M�!k#s�oV����x�t�%����e�1rV�6e��&��拑�)�g�݀s�M��1�t�׿�����$�cf�T���������C���	iRR�~���/ߋ���t�M�Izd�2��P�Ţ�m�y��'*�-���r�ȝҀ��K����+~Y�i�z��s����e$���<�@2bV(��t���m��ń�~��瑩�������{Pz��*aڢ	?P�=>��VU"�ۘ�f����[�8mۘ��Uy�2���b&����T��K�%=�b�x�b��<����y�bj��7cw�Wurh�jMϧ�N��	W���	�u��hbj�鑦�[��1hM�Y� =�D�V�g\�
�X��q�v��V�o���r������i=���c�����es�瓏��*���n��CK�7�g/��e�t���'�����N�*���	�>�W%�XT"�����kFP'��IXL
|jlX���c�Xl�*��'��_!#k~��������/��5��Z��_L�{�����l�&�2��b��Vc�,K񟟯Ց��J���<�3��C� mx�����R�M�R��&��1?���[��3�ǜD��O��I�r=������Jr�nK��1����GT	>kz�F�Jr���57=�,�ǜ�*�=k�a�V�Ĝ�s���}kz�nk�Mϫ����|}�(D�!-�*Cؔ�*n���5����B�����~��zҭG��ٿ�e��pE<�_��-�{�s�����+����^�5%��	�-�c��ȝ���\���Q�S��9~S����X��$�TI�%�N�#�^1m)9X�Dh����zf\��G�����-�O�OӟhX(k�w�y�C�K������oF��!�>�]��i��ޜ�o7=:ף�U�D��u�:1�4�)�ݧ���'��H�+i�����Р*�����Y?�,=/���Ŝ��%��G��*�"��~����l�ӫ8\)H�����J2����z��*��:w�|���G�UĨ5��òq)�UĨ5��UرT�@)�4��]	��/�&=�������h�����Dq��;�T�&�����r�N�À����5����[�?9��o����ۿJ�ǬW2T~��/��])k�׫��8��p�-�����WS=���������J�E�wZ^��$��I%z��w���_��@�߃�,v�/�N.��M��5����ҟHd�\��,���G����:�=�O-ǟE`��rZz�ꘔ�+�Xk����qqj!�sJ��qv�ʯO�}S���)#�J.j��<��_54�tuvi�J�����ϩ��ig���G�^J�{��Yo�J%��r�=<�U���T2�5�~�m��4c��������RJ���P�I_�X'��3��_��r� �#����*l�>����������]���Rk�<I���N�2���aW'���Kk>���p΃����~9:�ď=�M�$k^��ż��?����JS��OY/g���o��)d��+��0,��)d����|}J�C�d�ǟ��
�bt��l�G`M������G�z.<ٍ�Zj��5��<��/�����K�К���_�Nz�w��9ܛ��;�g�ͬ)_�+sO��������~K�6L-���s���X�$1���t'G`����I¼��?��m���C�4MqW��o.���o&��N��S}]�d�H�q�~��N��0��+-�ѩ$�7k��|��AZ�ԏh�_+&�xs��H�~������x�x�5��|��x�������Y�?�Z89�VNΚ���#��u��WZ��|��f���#��3o��?$J���$�y�ob���S˅�bm1�~�z�O
M�,��(j���hR��W�ꇟ8���|ڒ=<�����s=�u�ȧ��O�;I��G_��=�j�t�}0�%1���Y�<:�'��)&���N�s�Z�W:��D)�7��� �)��
�W���}�Q��/�ȳ(�1F�Б�\U�/��k�*yFu�(��
=��R�4Ц�w�؟��c��w;��O���-�KJ�����~ʪ�����6�#J�{Uݬ?�ĭ�%h�kg{n�x	�K��\2��)�+��%5�RΗ�N?ΜX�$L��?_���X��$V]-I�E���T�݉�]�C��$�L)���c�����B�_�J"&g��_]��@9���M|D���|�+;~ή�T*�����#�;�<��]g�d���������葿Ŭ�xҏ�1Ek7`+��\��ܸ�O�C$9ۀ��U��.�I�9��zc�Kq���xA�td�b����25�d&�Zk������%UL�#�h�*~JBI�� �T�>���� ����~X<��2sH0�y�*�{ST��ڦ�FI��V�Ff�b#p���g�-yS��1�K�4F�p�����h�����`��׺�E]���;�������Uܔ��E���p⻧��*��i~�H�����f���ׅ�����q���`�{�ؔD���U�9�CA����;�<�m���I���?�����k��[U��c2��Ŷ����-�(i4F��gq�9~d��=I�C���X[�ˬT�e�Ⱦv�L.���%S�?�t�'�t||����/߄za�/���;�_�DO��t��ڴ�#_oy&~���"�Efū`���+�R�K�c���L�#'@�-��f}��Ʉ�7�a�ɌH��!ߤ���O��ϏW�r�]9+����=�Mf�g1z<�=�h%����nG܅�'j>��;^\�x����#�wƫ֛������a�O�o:"�S�~�����.El_��e��#��b�~�#�J� �7w�&�?���~��c��ꙅp��'��a��5a<�1�����rM釭m������G��_�̊��ʟ�3߿�x��w�@����m�`��_��O��0�|�b�wb�ێ���x���w��=2+��pt��d*�G�\y��9W�
����R�v��a���A�*(���W��b��-��0����S|�o�����bI��H�Ǚ��㓐?/w���Z;�z��<��pe�
�� ������W�*�+�}�h>F�.=p�=���+�zsF����J?��z�툻��;��I�p|:�\�b���1+�eS���(�)bC�f�-��g�;�A��ɇ:�� =w��[�w����������+�=�\>��F�W��~�U����eb�4s-�����_l"~��/�]�������4�L|ٲ�k}�+������_��Y��ᘻs���?�������{
��Ŝs�C�A׏dl���)3���/_An�z����.ժ�\w
#�*}���l����y�c2���o�g�K.�C�2K{'�:�
���A���H/�!F�ב�l������1��v�3�T�V ����;"�q����d�@�+��[:b>�a�|Q�J�ގd@UU�e[೸K�jV-uF��|�~�-�|����d�b-��F:���X=�>�[�m(�~��v'k#��:צ͊�w>v�ŧgAq�O���E�}��Ҏ�|���Eu������W����vHG�W�C���LXU��Cc����XU=��W�fc���8B��o���2�4z��G����	v�ڋ�W��R~�^*1C�R�^�c�����#���O��̪�x���`1۲#�{ֿ2F�#�_�r��m���b�d��Gh�"��L�;b�C��9T��G^����]�CGČT�=��˭<���O���;��J�*�`wʡ�~|������;��%7�k�m�Qzr�jV����~�g��T�ʷO�R8�ž�[����w�>"3(�6F�3�������%�3F�w���E�8[{��O}Z�*��W������E��{���*	�cdN��}p�Z���zǌ,�w���bsc.�'�m���~+瓑Tƥ���+*~����z��@�;�����Wן�_T�N��^��s:�zA�R݄~��?���-���k�#S)����W�ݬ����=�0~�c�2��w�	}#_n��f�c2�X����h�<6��c�i���޵�YYV��!Af�D�L�Y�B�N��ndjJK�2���S-�T*�$�.^2��4#5+�NYd�a(���0�
�m��ֻ�Z�{��l�!9�Z�����쵿ۺ����F�>ߏ�-��0F*>th�ʴ���NI1�]��]2,��G��ODy�u\���ӵu{}������]�tE\�������?쯯Ͻ�z�zB�������Ps 9?�5}qZ��+t�ܾ�Ȕ����ߜWJ���uk��ڰx�H�ǰbB[�g->�e
OU��C���I���X�����#�3�?�q��G��r	O�.���8Osg�?��^���,�~?-���A��۟�E�*I�����~a:��Wj�,�Fs�����S���U�o.S�Zf�m�Tf�w��%MS�uy�[u���tF��Y�Fdt���@�(�9�'��w4��,][����Xr� �� �D���4>���Qi`%�c�;��I���\�o����цa��1<G[���j�$� ݞv��|�C�����<>?T}3F)TNg��I�M�_�����M���e�G����F:^3��բ��k�7<\?�TY�x���<A'�����m��bsA3��|#�=V�NWc�:�����v��~���a� ���?C҃�Ss��>)2:D+,G�"]]��"�g�>a�����[�G+�^�x��9�6��od�<��jڽ������2[^�3����K+���<�@��W[߿���i�����w�	������Ï�|��u�_Tb~�I�-^�Bd�Y������?�s���a��� ��Y�j[:uZ|��R���� kB����b����0?�\���K�_�ߌ���n�Iۧ�M���4W�����=F��� ������+�?a$����Om�������x���&d�X�+�޸G����ho�3���>�\#*DEBϦ�����*�X�)�q�L�k��M���b�1@m�|��$��7i���v�\�Fh���{UZ��(O����iǤ��S�_ֵq�����My|t������{�x��0�%�_�C�$9�R�۩{Z����z����2,�v|��A��/Oc+q>�O�Jx�;U���3��J|j�VXh���oWwՇ��~Ϲi�����r�F�q���=���N��� ��i������f�A��tk%�x6DMB�y�Ou{�]��iq�T�+4��1߆��4<I����MӁ��[/�H;�C�S�u{s��<�Z��X���o�z~��zç���c*1_B���K��aO���Oޕ�R��P����/�(B����(�=�A���H�vD�m�n����H������axj��i��?��v��/�DmBR-���W�ER�}$ͯħL�;�(��o:Nu�}��P����ڛC�m>�S����LNk���?�7��VA������5O���
�������{���@�kӴJ�'�������L}=����ҐJ����́�ᮏ�����Wb~���D�_|^e������J�W�s>�h{���Ԙ�<J:-�u����
��HL �������Q��i����|���W�T~�W�J�.��Kd�n?�3��^7Gb,Ѕ鞋�}@�Y1���㩧5#v{Q�#������Y��=���ǃӐ��z�!ھ�02��X=Ykq����>X��SR�X�o>Je�,4!�Y����Ǜ�D�y@�i���c~:�Eq=�IINBd���;��q��5��f���S^�C�����������W���K�m}<7�Èn/Ƨ/7�;��13��ަ���s\:��X��P��=��W�'��k��_�� wk{�a�6�>]��������_D�_��B��x�K-R��0zr���	��J�U����b� ����R�%z������>$���#��VԨz�?|=��W~fk��*7���ՙ{���t�Mџ�H�Ն�Y}��������b}�����SX=H���?[�������ٻ��5֞���ȪT�� @�O1�X[����D���E������ ��>������tr%�S��ń���c5�MNkG}��E	}G[�J���c�4!�f����|U�'���nJC�����q���v/���b��۹�Ϧں|�3~��QZ�����t��!���̀��,������Z,�x���+<���E�Y�9��+O�j�/��\`��*��r������~=�����_D�5Z�ZzE��\�𴮯�h����>�.ں����ãT�]�ϡ#*`y��?V�7�om�i�U:b_f�^�t{|����pkz3C.�zmQBdf�%�y��;o�_�L�����q�V��n!)�O�v�a��8�65Y߼C[����k�_�����z���ېD_?XX�M�/Y]��k�����f��}Xo�?�%�|����g���"n]���n�#9hWmQ����5�r�����	���B�fU^�_�Ӷ���W�l��ԏ7�ԏ7��m���T���T[h�V�-�o���ˌ�����ǃ �/������&:�
�q������.���9t~Ϋ�E�)t�]�\2�z>G�ߣ^/($�6��7��c�'��+[j��Wy��_^Ӏ����y����Gca�3�Cd�����|�<���ґ��������#s���?ȏ�g~ �/�)���C��@n�AY$][���U��g� T,��x\,������w�� %51��	�0}�g����o�1�4z��cںH#����5��
������@i�M9�n"^v��s*���}�Nn�A�b��[��A�I �L�&?FG^�A"�Nz'yY�/+��9'�앖�ΏwK�H4������(��G�Woܓ7.���`�k��N�~|��D�4�G� ����x�k
�~§���I�9���U����A��� �'�,�fo���w�?���y8s2g���o�|E-���	�F���Μg��\����$�3��Fpy����9���x����O��IGrzd�T8���s4��W���c>/��SY~�o6��������_A*�����h�t����*:z��\A��JiҲ�Β��~�����|�h�T'#�J���r8fl���e�����O��-�������l�c>����T�3�H��p�G�JKi|=?�qA)�~��e�[s�����gJK���3G�׵1YL��G�&�1���$�7�Ͻ�	B|n�ÿς�T��1� �%����/�x��=9.�O�_8�#v��U����[�s�I��9�%���LFi�Uf����QV<��?�?'�zz���͈��5�=�Q>2�+m ��N�?���=��w���w4�ĜR�ޙ9C�a6����W��$>,b��A/$L�.w���,a�����?���ӥ|d���H^���󼟝d�z�����9�Y����N��M�<�?�p��/�aO)�s:r\8?���1ߡ�+(-���ćR!>���O�YJ}6�p�#HEyd��9������#�$���f7�%�[L�������/>�v)�G�_A���=���Ó �#(��6�T�w�<�1+)D:?�T<��U�Tg.��B�M�R�3�7E�
���߇��Uʇ�}����p�G�*^�!���P}�ϻ,�_�����K�i�S�
P}%?2�c}�\*绬/��O���#Y��Y�3����+�D������Ŕ�e�Q*��:�D���|w��p�0u["�>?�)�g��h�G
��%�5�G��*�u�|����`����I��A��.� ��݅�^�I�'e(����,��B�Wx�T��d~�9E}�h��D��e��T8_��IJ�������ԃ�O"���r=��GS�F[���sΣ).��b~��6��F��M���q�I��@7�?x`�X%��7�xj��N��~i7�̹~��ܟ�Q����s"HE�E��s+�t\��x��!c�O��e����xq�x�>Q10��w�p�[����9����9�t�>�/��p��-�����!{7�οc����Rr)GП�a���H�o�T�����uy?>[�G�Eq}�ՄG�JW���ϊ�I���Y��lﳛ;)�� �8�B.�/r>r�/ŏ���y�"�Y������\H��ݒ���%��"_B�/��%(s�I�?��MC���Ͽ6�L�4_?"b���Wg��}�L�[ޏL�T�ʌq�wnA�Q	�X*9�1�T���G)�ש���Rџ����#(��|��ߍΛ\EK����*�7O�����|�n����q�D�}�l���J�p�����d/�Ab��=��o'{7��Oe{I�^��,޺�\:���� q	�=�y=>A�~��9�Ȓä�n�x�"�1w�˂�������Tz���k�qL�ٻ"�I%1�k^����C$��?�Q�e�u��F|;�8�\�r;�
�~}��S����B1Ľ��^x�>�U�_SH�`ν�V�n-){�j_��.o<J�=5��~Ao	��/Jw�Y/��YGY[��k��Q�Җ�G
���a��.6|���0<0�<8��˴u���eïбx�k��x%�u�p��¹�����]��Jɖi�&�Rm@�{_[��l�f�(V�12��ښ�U��S��u�6�����O�D���<C	h7|3�"������oßӒ��P�+�%���+jR��@GV@sf�%���3Z������R���z��>m}}~��ֳ�?�#7��{��L�Wi�}+)�B�2�p��$�oO�U(������8��M� }�Žt��q���=(.c�?C]��?�)�셹��)���Kpi�N#��.���7jH�Y�;ɟ���뷫����34%v��r��Ck��<
���/t{�	}�VS�Rm}��t�'k��C�J���q��֫��,��=<����'������a�W�zT|����G��?��
����͖)�Wc���Uz���4�\Z����W����&�W���YKe�'#S��U=jA�`Q�RxKyfܪ"��N�����:M�0�����W�?�Μ�?ױ�����b%=d>L퇛��������3��ھ��e�o�ߐ&�6ޕĕ�tH���kt�<*\�[�)��u�F�f�X=J�۫�UU����Rn�\�?�ޮ)��'k��=�1R���î3���ϛ4�:�0���?4���Ÿ���6�*F�5V��a�]��Ξ�ǖ����Nu!�AT ��/a���p��7����I�HA��?��!�gj<�Q�uz�V�FC��]?�^0-���h��Ǉ�� �j��n�F�?~&���"���*
�w�.����y/!@S�>`�\h���ڴ�C%��w�}�axJ�T�`-?������#r��ȞV	�����O*��2m�0�or��C]�����8=�'>��a�l��{T�<�<@Ϗx���Z��x��`����O��w���<�L����ZM�������Im���b�L�Ok��Ç����b�F�"� �._?L�O��^ҵ���۵��t*쩍wܙzG������J�'�L��K���F�%s���}��-X���_}��^��(\��{ǧY�<]��[�G�����t��QaI�u5Z�b�����x�Ɇ?�^[��3�*�h�K��+�<�� �jOo��������h�������K�W����L����;�-�����<~B��݆�)/|@co��#�#�XeE�>��C����������J���Y��b�@�뻝�~��
������k_�c�s"7���/���>��V*��V�}?��'��޿RwZ%t���w���75`'���U� �}��B7�Vb~�C]K�_���w�=I�-��S	��D�W�?,�����>�#D�'tC�s%>� ��x�G[OqSElrڿB���Da��
�L����VMhF:���P�������UMM��|���������������+3��~�7.S���>4��]Db�@�k���vf:����k��i��^��l��}��X!����V��3U5��tA�~�L*n?�j�����.8;�3�T>!E5��L��x}�t�ݱJ;Ye��?j-��!XB��s��E{�X�ٶ�'���_���V���;��[ ���ϯvԊ����ۣ��XN�:WsC��1�A8���w��a�IÏ��y��3�X{�K�*�Ѕ�����g��x|u�����[�Z��<~�Wϯ���Ո�G����y�[>�#ҊJ�G�^���u���~��痥���[B�Vb,!�Ph��ې���J����	j����oU�^ox�G%��ܓ��}��T�}���tI%�B�gr����'^�rxY����L���sp),9�(��b}Bbl���ѕX/ Ls�%T��	��c�|��tn%��UZ���pY[�?.}rZ�o�ԷTc�Kp<���;{kH|������D��������/ja�~�J�+�|�}��x����S�n�Fܯ�Զx��C�v�Ո��V�3� ��K��i����w����G�������O����jC|d��~S���d�q"�,�}��;nO��3JqE��["���OϪ�a��6I?/��� ��tÈ�_L�N���M+3�z���}��]>�I�+�|��jl���h��/K���[4C���'�������ۥ/n���Z�z�0�]x>6U�=�;�mB|������M�����y�v�޺�}Eze)�	�>�0"YcС�K@J���}�XY�����-�����gl�k)ƣ��O(�Af/"�ݴńX/�ֵu�`�4f��g�|�馞�����o�%�H��ݟk,������R���
.!�����xy���K�S��k��z����._��WN�oq]�����/c��>�'�2!>�4W�ᯆ/�VK���>P}���iB)�/+��t�A>f���ק����j;�W�%$�1�,�<���d�u��@�M+K�}Qc��%yg�����\��U�}��j=��o��r{q��n^_X�����������ڒ��Ϥ�K�_�s��a)�_n�v��������m����ws��KN	::�,ŧN��ǋ����	{��?�N���˪�c�]~���'ħz���z<w��6�߽շy|�������ҥ���{����Ϸ���T�7��0��Y�����z������oJ���$��W�H�(t�/,�Iǧ��z";�?���L����B��R��a齞������~�cß��C�GW���y~�f���sҟJQ�0^dB��?�EW��kӘR|j�G��y=;���H�N��n���?��~B�}���'�O�����z��	<��[ۥ?O���w������`��"�EX�N/��U�]����Л�u�����M��K1���O�=ۀ�Q�i��O�k&�z�6��n���WF�!>T�Z�����!��T6��O9K� �����ih)�&��+����Yb��nO��b<%�!fq�T=�zH�ʽ�����=�/�wS��P�]�aB��nQ���VB���g�|�]"ׯs�������F����k�����=Ct�}>=�����k����;�E�X�TeU|��ȯĘJ��i�h�>����\���6��E��� ���?#�p����"3��4�t{ߥ�':��KLB<h�_���H���4���H���Z�W�?�_�J����4�烝 B<�M�{�)���tg)�T�]��X|Z}R��}\���J1~9X��C�^�?�~�/�H�)���6=q#��-��l�{��K:�d 5>)6���|�T�P�%��,��w��,��ϝQy|�M������~�����N6��tM)��h��=�f����d�+�+�?ȫĜ ���t�*����+?�ݐ\��"�V�������1���7"'�?����+u�<���W�]^�I_1K`�.�b��#;�#�����VrZ<�J�e�����Iw��|�������ӑ�;���/RS!�u�Dd�Rë�ޞ�{^��Z���m��y��/,��ʆ�0�Ӫ��d;5<��7f����Rq��)i�Rܯ�ڊ� a�]NP��|lAzx��c�=�|��ݢ�⏆ߞ־>���l��3�{4��|k����b��H����ozD�����NK����o����n*��?�~_�Uם���0"A����y<�y��A�^A�=��'��R����ۥ����1�0,���W���qR���W��i�����ܞl�:���$��o���>�D���Ƞ%i䯣=Ge��,���U���0��4�h�i.��,>�ߩp��oO��6��Af�EÈ���	}G��Ǉw�=����&C
�i��ͽ�<>a�5����y�=��z��x�W�/�>-�dQ��d���m�3��|S�#�ݤ���a�B�t�_�K(1;h^���Q��j��)�_���.��o��X[��@[���:%�7��yj����y����B���u�7&]��c�ڄ0�m�א���'�A���Q������?T/��x�3�,<~ĝC�o������ʒ۟��^�(��ڠ͵���n��%]��*����x~����oo��Uz<wH:��QH��w�_���9��Ў��F~O���=���'�=�����7"��T��|pdz�.q|�|�
B��x�ݩ���>N�#�02D�BЇ��J�Wt{�����D��qH�G���s�&��?���<?��*�'4��+�>U#9эsjTF�>ÞI�t����]�AD
ウj+9"ߌ^j�pOz�����7�9��L�l�aՄ0��n�!{<�1:��Z#��z2]ߟ�̦��<>E������\x$��a��>_����?�/��wm�eX�����5ଝt˞��c�O5������<�����Q��k��9�Z��pwM�=��z�����{kk� 	����V��i�y�aD.��ECR�X�[��v�ah�����{��a�}�!	���Y>1k�>����Q��d���q�n��w^�����Kv�����z�:?D�B�N����Qں}�>{��j�j� z���c���7�H���h�(:�O��X�����W��*=�~�1z�����ˮ@n�zn�W>�a��I�nx��h������n�=v�}3�X���?��!kB����˴=�����煼�j�|�}≣�}lD^op�y��4�U�ʦ��-�=�Ҍ�閩E:u�L �N݉ޟt�rO�G[d�5r7�"
������;i��Q��=m�>�+K����o��t~���z>����p����e�=&˩x~�[f��s8�T:b��e.��٤t^y���䑈�,�ܔz�`>��?0��N�/y$ڍ�_�}١�>{&̩p^��{�_c1'ϻpKZK�����!��4�N�F�3�\y�*���M>���3�x~�U"@s2�_��<c��~,��D*�3�37�a���%��=��������$�4%�y$ �H t^����a�B��{f ZA�+J�f�x�W�@Yp��X$U)h��_I����L�X~ܓ)UϦ#8i�'�e�������}�0��I���e*�_�7�3����)>	ڗ���چ�ɜy*��O�$��\n�L�X�y����+�J�.�q�3!г��/��g�,Qp���adƳƟ�T<�#}�^�RZ~}�9^)��D��sU������0��y:$���H�p��,ăF=� L��d��{Jy&	"���z�G�f2�����W�@d?�{槴<�G�����a���W2�����Oɂ�T�_����z�x��K���mt�����X'�̕fy�������1�|A^�PZN�Y8o��9Z�1�>,?��r,�^r�D�]�oɿ�c>o+�c�0���7���}t~�g^ �o>O:ŷ���q.�������|�+ ����7�R��!>���q���3�SA��HG^e�w ���^�W�a~���=$�`,���aO����,٭��m^m=��z������Ydb��ʂ���x��+��g����[c�:��l�y�$L���(��)�R��WK_I�}��Y���r~\�Չ���C��r �+χ|�J2'D��o����A��4�T<?���g����?p��;IoFf.
�B�L�S�<�m(e�x}a��Бi;E�
���d'��xs*����*���� �~�Ngё����F��3:?�������*�:ϑ�'��#|��D������N�R�N:b��y�������Ȝq*��%dB�L�K�-_�T�GM�#-�k#H����f�?�'{��Q�t2�0�D���?��������!}�u �?�zێ�ϧ!��R�"H���{k��R �_؟d�V�z�g�W/�Q<:d����+��.���R
}y�x5������R�We{M��&���.�s�Q�����Q��IǟA]P���(^�|,����q�a�_���#�Y�8^�E%����w؞[�4��Y2������̦��9>ݞ0�/K���e�(�-l��Oe����ń)��?���%�,���y�t�1�?���f�N&!L*��At��tK��m�G_@!���r��L"�,�c.�[���s>>:>��T�-�x�A¯����J�<����Б��QI.&R���}�?���l�9N)��(��z��b
�>N!���7���/F��q��C��j*Qs����3�G��4��̦���B3:����'R����������$"|��������-�������.�;�/|�z>�8���F�
�l���A%��O�G�w:�I=��ɡ�����;(���`O�Б�w�-6Ο.$��Tr6�X��y�r�oI��=�C��^�O"O���y���~������z���O�|��gl��oA!ȷ��w�7T���xk:?�gA���h��[��/f�x�j����#^s���#$�g�?A|�C���r�0+q����y�:Ů@w���xoZ"$C�|��]����~����O�@^�3����$eq�<FM��$�KN1�ↅ���t�%�����U��j;�0쑫���/���7��ߧ�1��?W[7�����<��x�ɐ{aԻ~f� ��w����	@��Q�;W�%��o�S���[y�WA��PE�^�*�Q��i��G��
m�d��y���B�����s�᧵5�4�g�{jI��mTR�q�*��g��{U��b����Oq_�%iϒ~�L��yւ�{V2CY�ʾ��@��UyΫfwj
!{ڋL4��c�.?�oW��'v³�W��v)�υ���M9M�s}h�[D�p��B���{0���{���e15���{u���U�5�嬠Ť�c��e�@����R�	���T�߾����4��2G}ë&�7�ǩ	|��oi�"�o���'f�^x���	��Ix]��X��c�r��.����ߣ�����a�C�>ݨ&����i�c��ϻ�M[_��T����Xx��`��.��ܟ/V��a����ga��`�No���d�N��mi� My�3���+p��U}����Gy=���b���Z��uKq��Ϧ�M�Q�U}]��|�G�ȧ�h�F�E��I�/�!F�Q��ëTE�UBO�̉Y췧(�����]:A��4��=�<V���x�5�����~[m�*\�_����i�r­����p�(����!��G�Tc�����0���LK8��JZtl�׭5}�a쿧h���������ɴ�o����i������[@������^^��k�q���7�O�®�_����KY�n��Є�hB�OQ���f�Q���6Kݍ�w����-8��a�>��4}w{�y}���Aں����*	ݭ�#�ޫ�g�=�L
�������r�6�[�)���V�D�w��#*Z��-Ż����۴��a���3��=8�H���o�v���ʲᷥ]J��sun�?j��l���(��е���k��!,���-�|�V���1�E�d���_b����z ��e���5���gp}\����}��?���>���'���-�)��P��/R���	�Q[��?<�UK�n/6OKz���B[������VIq���4�����!��Jz�t�
��+KҨ��ꄝ�L��M)ޢ�T��$�W�~)�W�o�ǉ�Ԯo;����OM痢�A}��+V�K.;jl>����OJ�$�}m�F��3������?���?���jk��~�Q�О�;K_�^P�������!�/�ߝa�����V_��0�W��g�}����j!̾����)�T�����/�H+Ƨ�vҌ�!�'Kx��]/��oҽ{��tl�O��m�وM?��j��O�|=����WՂ���$����ެ��6|��a���\�5����+x��ja<����?�]B�'>t���������wL�KŷNV����
�Z-4T�Bl0�7iH)ړ���0}����s/���O��`�BW���~ϺB#������Ȫ���ۏ���|��'�u{�^��fj���J�J���}@>�S34�/�.�����Ǉ��1���!-�*=P��+����+ã4e�zPwZ�\�Kt��J�a�,����T�.��5Wq�<NW�������tB�+5O3޸�+W��ԅ)���	�*z������z��o��`�Y���+�w�?��|Fi,���c�w�U�����*8B3f�/�|�a���җƻ�oP_��K�� �������b���R�ϰ�k#�r�q�~��ߗ��x���z�;M[����F������_V��^_H��X"���6�ϯHW���{خ@����\�Z"T��F�H����D�m����)��l���V|�Ґs�v��U�3����/�b�fae�k�13���|�]�_�x42��0\-�v���O�?6|P�*E}����O�3��O�L���z���7�����w6�����������]?h��o?x��������.�`9,ߘ����ۦ/,���w�Yn�N��ֻ^�����c���ki�R|�B?*_1|��On�
���MT�j��0���tKw�w���y1?�N����ݑn�������G��\���K�د�����K����6����q���;�?����-w���ѿ��'��|�K�f����gpgڤ��]�_��п����i�7�3=����_>��W�m������;*�1�����F�Uݱ^�Y4/����>��/�ӣ�Q�7K��������1�B��w�ޚ�<~����wD������a|���M~�����c��tG�lO��ŧ�y�X�Oٿ�8߶4`^��n]���ou�(�Ow��k��r�.������;�G��V�\�0r�o��+������m����;�f����|��ֿ�����'��vZ?���q��e��Vx�����?�_�?B�^�jS^YCPC�������tG}������������|���!�����T��ٯy1����m�j����v��$��V�~E~�_���y��K?���n���o���������h��ٛ����#�7Hc?�0�����������ҽ�����o�M&/5�'��5p�7�>�����_�����M����6�?��L��A~�?���;گ��	�|��E}%�����w�UԿ�����g��l�Bq�D�w�b�M��ՙV��K��J��<�I�j^|+�6�5�?rdz��u��K��gd�mwo[zz^�y�1�ޝ�_����/��g���Ԝ��W�[���~D�_5/�_E���\��u�Lww�x���w���k�����ͻ�pWzh�G��7w�|�]k�+�����x��_�����߾��S��R���?�q?�L�+�����(������yE����i��������rQq���	��t{��T~��E�q_w?	?�o���_m�rd\���hԉ�g�7B�?��?��+�� �}<�\>����ǳ�;�ˈݞ��y�G��{�߄�~E�������������s��v^Q��[o���1�kK�������o����7b����������v���~�?ֿ���h�j�˝�~�|�1�������������B� ��Q~�~85�?�o4�dZF�/���ֿ�?y��V���z�?���w�~-�UK��b���nO����/B����������]��p�f���h��Ӛ[������^��f�����;)~_��������_�7��_���������}�������oe����+�w�����-�uE|��������ݖn��e���g�?*����_�kΟ�?"��t��?����|>��w��W6p훗6�/)�'����f����N��H�߯6U�E�1~�o�|����^[:nu|~����7{Q�w�����7���~������y�Фl�F��kK-+�_������.�^�����U����#�I���������6����_7���?Ͽ3�ߝ�O�?��!������3]J������g�wD\���bu�g�&���0�5m�,��ؿ�/�<���+��=+�[�����]��M����E�u�cy�%d�=��#uq����0�����_
�}��~�:��+��U�Z�o��� z�n��y�o���~zӦ�g�M��&��6���>~{^H�'�WP�6���g����o�9���-��?���y���}��o���o���v�7p]�\_�o���g� �lI�?>�����mS�Xd�����:��K���~��X�����t��?��o�Y�n�\�o���e�?�u�$����X�h�?~�?�o�_�gg�W��m��WX�Y����g뿶��d�M!ޖ�<��������>~��Z�+�����#~Xրu~����5���_�����獛�-I���Ox�c�����_u�{x�?2?�W�/�g��M��gX�ψ�7��n��uL�ټ��/h��|�Q\��H^?���w��,�o����.��7{7�������ݟthpwO����֟������u�_��/�'�
懽ql�-���E��?287���S�����Ub�x����7��n�X3�Hk����^���7��*�Mͳ�ִ�I�'��Z�����o*��o!��3�V��`���a���D���Q+�7�+QJ������H���^)����}���~� �0�?�7&�Ŀ��y������y�[�`~��O���@:2�����~�P��ߖI�1�?$�����>�?��0?��?��C�?�����A����������4�'����C���a~�/^������G�������!ғl?[��������������k������Ղ�	��~^�����/�����H~��H<��|Z�O���W��������$��W�oa?�Z�������^���y�h<�ZͿ����<��C���#�?��Y����o���}�_������#�O�?�L��!�o�~Y��I��[��z��2�?�����T��a��
����~r�����<p����y��5�Z��|����oo^?1jſ	��>��(������o���������C��L�����?�����������I�G6~����|��ݟ�w����#���������%�u�M�3���}\����[�m��d���~�+��ڊ�E��Z�W��%�u���#>��Z���4���������V�oΎ��}�߬��h�?���o�'� ���^����=3��o��Ŀ���W����`���7��B�V�M�X9i�ݫ�p�J�#�i���/�z��i=Z�?�������$�ӧ�A��J�����#�[�_ޯ��'�����������O��é���B�fd|x=)���ܿ��=�/���b�,/����z�o��2������?<�Zϟ��S�ު�_y~"뿕���w�������ߊ��A�������7�������1?�����8�&���o=���~�ۀ�֏�I��\����/l�f���l���,�?�_���W�a?����� �?���g��">o���?��u��y����7��0���O���_7p�����_�7�[�%��;��cmi������ϟ����}��ӵ�<5�����H���ߟ����������ۛ�����9?�_�oT|�==xoo����S�G����Bc��b���L��_G����?~�n�~�?��\��ߟg�������?���+�74��ݼ��}���񼀞nҿ�g}����|_;=�ۄ���9�ϑ�������w{���y7㯄�Z~�ǲn����ɭۏ����3���;T�\�������p���Ms�u{��gϏ����f�0􏟿��Y;��x~У�{{W�2������X�!~������V�� �g�]��n���0��}�D�������1~_���ߡ�'�_��o��o���������*���.�������������Զ/������d�kt���]E���P�<����G�a�?�O����� ]��?{_&y������JmM��w��������r��å��?Ɵ��8_�����͟�gޚ�������gi�~m�,�����?#��j�]�ea�O��ش3U���O�`v~��)�������������o������߂�$�_�G��������'�O�������_��\�Ӛy�}6��5ῲ;~���z;?����������8~�?��������;���_�g9G��#~�Mc�e�ѿ�K���mK�������Wޞ�?�0��N��q~K\?�}�gڿ�2�ݢ3-�n �������6��|��X������n�;tK��Y�Po�'5���ו��nZ���}�:Ӽ&���o�W���ө���xR��0�d��_�0{,+3/�3�����c��r~�G{����x����c&V����^Uj��;��p~�E�S�����Dl���ԥ�e������N}���ۮ�,��+����=[��_�e��������Ǻc	�O�~��*�O8�ǃ��^��>!�˯�o��/����_q��x�ܞ����~�
����ԕ��y��z��Ǉ�������_��_�%h�?ʯ�����[�k;u?�����>�l���?�/�ox|����+��=�����W?�3��>_�/�?l?�M��I���%1��\�ƻ�fO�u�U�\��_�v�i�R��dz�#����*���.p�9��7mj��b�W-;���m����R�?X[����?���g�'׶~"�)�g�����|��V�����ޚ�_�_�8����m4�f燸�.�o~~�f�$�q>����߼������];ӳ�aj��͋�؜?�3y���y����?��:[��Wu`�m=G���]�?��c�]�Ǉ���Hw������U�B�#���_��W�>?�1~����a�m��������c�ҫ���O��a������X��������\^�Z���or~����e��򯁽��"޽����w�����7܄_~'��[�h6l�rm��G\�/ﾁ�O���\G�Vf%\�f�4o墈���rm����{�|�ʰ|�p�m{+E\���̿�M�����sco墼�ׯ��~m{+Eܪ�ޘ�[�(�V��V.�����co墈��ퟷrQ���#�눽��&�)�_~'�����V.��<�{+Mp����~��������눽��rc	?h�y�����߈�:bo�9���G~'����7�O}������O�����m��c�2�Է�d���[�G�/�s����9�ox=�7ܤo墈��/���{+E����/���헷rQ��߼�������|�ؐ��|�����[�(b��� ?{+Mp������l��¿!��/����П��ÿa������M��e��� l�\િ�.�}�.������!�����׃_@�����'�r?�/�� [+Mpy��ߊ�~�8��N��b�N�����������?���q���G�>�3ޘ����W�C+�zN�z���������:Ο��_p��������}�O��s*�V.p��������i���o������éZ��_+~��Q3�O�w�x#��u�z��79�d 8��7&��o�?�����G��3�+���s���f��x��UO�Ϸ��}��Vx]��e����o���߀}�����g?����?�Q֍�q_�ϸ?���8l������^������ߟ�����[����>�������?�ǘ?�
o��̟���i}�7������:��Y�H�7?�1����e?������������?�Q�m�������3����?����?����C���3��ߙ}�/�Q������A��3�+��r��oL���_�����]�E��G��?ҿ������ic̟?�8�Mp�����ß�6�ُ�����3�����f�ُ�}���3N-���7
��d 8�3\n͏V.pՊ?���E\�?�����?w���ox=������� l�\��>�<�g�g\���7ZO�>��{�Q���'~k�W���3l�\4������ߍ����ol~�Y[���E�h�ӆ��[�h���]��~���.�����+k��[�(o�����x�X�����|*�A\E\�?R��_��x+E܌?bo墈��oL~��o�~�_~'��[�h2�Է��g�����:�V.�?�V��\4�����\4������7��[�(b�/�?���`���Y��b�����;����[�(b�C��[�(�V�{+E�n�"�r��uZ~���[�h¯�s�݋� ׆��M�c\����������W�# ~��y���:5�?���;�����ņ���������\qa�x����".�S���Eoh���9�V.��?������Ͼʟ�����O��_�_��~��E���P�v�TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE/v��$�7XL2�]��4��~�Qla1��f0�Xb�6�<Dx�}��;��ݴ( ��-&�W�
�u�YZ,�8Iv�kv,b�qf8�0�`(��׌X�`�*Pca��G�F^3g�=����AM�'y͒E�O��J,�?yF^�f��G��	���]�����).��b֢7��{x�'���ytἓ�q��*�����#TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     ?       �     @       ����OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �	           +        _Netcdf4Dimid                �9�AOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     A      �g     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  lЋOCHK    ��	            +        _Netcdf4Dimid                +9@�OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ��&�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ,��gOCHK    5�	     �       +        _Netcdf4Dimid                .��b� A   ���[                              x^��!�P�o�	��&y�bS�iA��-�7�	Z����hy�00<��p�{<���;���
��pP�g^�G�cE]T��s�&g�Ġ�1�*���9�9C�-
Z���Q8i�� /���Q�*K��!�8��%S>��Ae��pp���d���R��/:}�|&Zg-�(�9/8���kp]0&0�W������A�U� .���!�fQTREE  ����������������9                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��`��۩�����]���.2�c��0�9�)��[�X�a�f�z t  �Zv    �     I       �     H       �     F       �     G       �     V       �     U       �     T       �     Q       �     R       �     S       �     Y       �     j   (    �     i   1    �     g       �     h   #    �     c       �     d       �     e   &    �     f       �     �       �     �       �        1    �     |       �     }       �     ~       �     w       �     x   !    �     y       �     z       �     {   OCHK    :�     �       +        _Netcdf4Dimid                  #ţOCHK    E�	     @       +        _Netcdf4Dimid                �biTOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��DOCHK    ��	     @       +        _Netcdf4Dimid                Et��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all g��OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ϩX#OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ѡ�%OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �mOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint u���OCHK    �	     @       +        _Netcdf4Dimid                 sd�|OCHK    U�	             +        _Netcdf4Dimid             !   ��
�OCHK    u�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint sI�OCHK    ,     �       +        _Netcdf4Dimid             #     ���OCHK    ��	     `       +        _Netcdf4Dimid             $   �´OCHK   ]h     �       +        _Netcdf4Dimid             %     �9��OCHK    e�	     �       +        _Netcdf4Dimid             &   v��OCHK    E�	     0       8        NAME          loc_techs_cost_var_constraint H��OCHK    u�	            +        _Netcdf4Dimid             (   ����OCHK    ��	     @       +        _Netcdf4Dimid             )   >T^SOHDR                                     *       E�	            \M     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �B           �     �   )    �     �       �     �       �     �       �     �       �     �       �     �       �     �   )   E�	           E�	           E�	           E�	     	   "   E�	     
      E�	           E�	           E�	        &   E�	        GCOL                                                                                    B162512::GSHP_cooling::cooling                B162512::GSHP_heat::electricity               B162512::GSHP_heat::heat       &       B162512::GSHP_heat::geothermal_storage  	              B162512::ASHP::electricity      
       "       B162512::GSHP_cooling::electricity                    B162512::ASHP::cooling                B162512::ASHP::heat            )       B162512::GSHP_cooling::geothermal_storage                                                                                         &       B162512::demand_space_cooling::cooling         (       B162512::demand_electricity::electricity       #       B162512::demand_space_heating::heat                   B162512::demand_hot_water::DHW                                              B162512::PV::electricity                                                                                         B162512::wood_supply::wood                     B162512::PV::electricity!              B162512::grid::electricity      "       !       B162512::SCFP::geothermal_storage       #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162512::wood_supply::wood      1       !       B162512::SCFP::geothermal_storage       2              B162512::wood_boiler_DHW::DHW   3              B162512::GSHP_cooling::cooling  4              B162512::GSHP_heat::heat5              B162512::PV::electricity6              B162512::wood_boiler_heat::heat 7              B162512::ASHP::heat     8              B162512::ASHP::cooling  9       )       B162512::GSHP_cooling::geothermal_storage       :              B162512::grid::electricity      ;              B162512::ASHP_DHW::DHW  <               =               >               ?               @              B162512::wood_boiler_heat       A              B162512::ASHP_DHW       B              B162512::wood_boiler_DHWC               D               E              B162512::GSHP_heat      F               G               H              B162512::GSHP_cooling   I               J               K               L               M              B162512::GSHP_cooling   N              B162512::ASHP   O              B162512::GSHP_heat      P               Q               R               S               T               U              B162512::batteryV              B162512::DHW_storage    W              B162512::heat_storage   X              B162512::geothermal_boreholes   Y               Z               [               \              B162512::SCFP   ]              B162512::PV     ^               _               `               a               b              B162512::GSHP_cooling   c              B162512::ASHP   d              B162512::GSHP_heat      e               f               g               h               i              B162512::wood_boiler_heat       j              B162512::ASHP_DHW       k              B162512::wood_boiler_DHWl               m               n               o               p               q               r               s              B162512::ASHP_DHW       t              B162512::wood_boiler_heat       u              B162512::GSHP_cooling   v              B162512::ASHP   w              B162512::wood_boiler_DHWx              B162512::GSHP_heat      y               z               {               |               }              B162512::GSHP_cooling   ~              B162512::ASHP                 B162512::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162512::heat_storage   �              B162512::PV     �              B162512::GSHP_heat      �              B162512::ASHP   �                          E�	        #   E�	        &   E�	        (   E�	           E�	        !   E�	     "      E�	     !      E�	           E�	            E�	     ;      E�	     :   )   E�	     9      E�	     6      E�	     7      E�	     8      E�	     0   !   E�	     1      E�	     2      E�	     3      E�	     4      E�	     5      E�	     B      E�	     A      E�	     @      E�	     E      E�	     H      E�	     O      E�	     N      E�	     M      E�	     X      E�	     W      E�	     U      E�	     V      E�	     ]      E�	     \      E�	     d      E�	     c      E�	     b      E�	     k      E�	     j      E�	     i      E�	     x      E�	     w      E�	     v      E�	     s      E�	     t      E�	     u      E�	           E�	     ~      E�	     }      E�	     
      E�	     	      E�	           E�	           E�	           E�	           E�	           E�	     �      E�	     �      E�	     �      E�	     �      E�	           E�	           E�	        GCOL                        B162512::grid                 B162512::SCFP                 B162512::GSHP_cooling                 B162512::DHW_storage                  B162512::wood_supply                  B162512::geothermal_boreholes                 B162512::battery              B162512::wood_boiler_heat       	              B162512::ASHP_DHW       
              B162512::wood_boiler_DHW                                                                          B162512::PV                   B162512::grid                 B162512::wood_supply                                                B162512::PV                                                                                              B162512::demand_space_heating                 B162512::demand_hot_water                     B162512::demand_electricity                   B162512::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +              B162512::wood_supply    ,              B162512::heat_storage   -              B162512::PV     .              B162512::grid   /              B162512::SCFP   0              B162512::demand_space_cooling   1              B162512::demand_electricity     2              B162512::demand_hot_water       3              B162512::demand_space_heating   4              B162512::geothermal_boreholes   5              B162512::DHW_storage    6              B162512::battery7               8               9               :              B162512::wood_boiler_heat       ;              B162512::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162512::ASHP_DHW       D              B162512::wood_boiler_heat       E              B162512::GSHP_cooling   F              B162512::ASHP   G              B162512::wood_boiler_DHWH              B162512::GSHP_heat      I               J               K              B162512::batteryL               M               N              B162512::PV     O               P               Q               R               S               T               U               V              B162512::demand_space_cooling   W              B162512::demand_electricity     X              B162512::demand_hot_water       Y              B162512::SCFP   Z              B162512::PV     [              B162512::demand_space_heating   \               ]               ^               _               `               a              B162512::demand_space_heating   b              B162512::demand_hot_water       c              B162512::demand_electricity     d              B162512::demand_space_cooling   e               f               g               h              B162512::SCFP   i              B162512::PV     j               k               l              B162512::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162512::PV     {              B162512::grid   |              B162512::SCFP   }              B162512::demand_space_cooling   ~              B162512::demand_electricity                   B162512::demand_hot_water       �              B162512::wood_supply    �              B162512::DHW_storage    �              B162512::heat_storage   �              B162512::geothermal_boreholes   �              B162512::battery�              B162512::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162512::PV     �                  E�	           E�	           E�	           E�	           E�	           E�	           E�	           E�	           E�	     6      E�	     5      E�	     4      E�	     1      E�	     2      E�	     3      E�	     +      E�	     ,      E�	     -      E�	     .      E�	     /      E�	     0      E�	     ;      E�	     :   OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   +"��OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand (i(OCHK    �
             +        _Netcdf4Dimid             1   Y�aOCHK    �
            +        _Netcdf4Dimid             2   -��OCHK    �)     �       +        _Netcdf4Dimid             3     ا��OCHK    �
            +        _Netcdf4Dimid             4   �ILNOCHK    �
     0       3        NAME          loc_techs_om_cost_supply i��|OCHK    
            +        _Netcdf4Dimid             6   ����OCHK    
             +        _Netcdf4Dimid             7   $���OCHK    5
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 3���OCHK    U
     @       +        _Netcdf4Dimid             9   9fOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �c��OCHK    �
     @       +        _Netcdf4Dimid             ;   /q�WOCHK    
     @       ;        NAME    !      loc_techs_storage_max_constraint D>A�OCHK    U
     @       +        _Netcdf4Dimid             =   3+c�OCHK    �
     @       +        _Netcdf4Dimid             >   ���	OCHK    �
     �       +        _Netcdf4Dimid             ?   O���OCHK    u
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �X�OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ���OCHK   �     �       +        _Netcdf4Dimid             B     ;�uBOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���:                            E�	     H      E�	     G      E�	     F      E�	     C      E�	     D      E�	     E      E�	     K      E�	     N      E�	     [      E�	     Z      E�	     Y      E�	     V      E�	     W      E�	     X      E�	     d      E�	     c      E�	     a      E�	     b      E�	     i      E�	     h      E�	     l      E�	     �      E�	     �      E�	     �      E�	     �      E�	     �      E�	     �      E�	     z      E�	     {      E�	     |      E�	     }      E�	     ~      E�	           �
           �
           �
           �
           �
           �
     	      �
     
      �
           �
           E�	     �      �
           �
           �
           �
           �
           �
           �
           �
        GCOL                        B162512::GSHP_heat                    B162512::ASHP                 B162512::grid                 B162512::SCFP                 B162512::demand_space_cooling                 B162512::demand_electricity                   B162512::demand_hot_water                     B162512::GSHP_cooling   	              B162512::wood_supply    
              B162512::wood_boiler_heat                     B162512::geothermal_boreholes                 B162512::heat_storage                 B162512::battery              B162512::DHW_storage                  B162512::demand_space_heating                 B162512::ASHP_DHW                     B162512::wood_boiler_DHW                                                                          B162512::PV                   B162512::grid                 B162512::wood_supply                                                B162512::GSHP_cooling                                                              B162512::SCFP                  B162512::PV     !               "               #               $              B162512::SCFP   %              B162512::PV     &               '               (               )               *               +              B162512::battery,              B162512::DHW_storage    -              B162512::heat_storage   .              B162512::geothermal_boreholes   /               0               1               2               3               4              B162512::battery5              B162512::DHW_storage    6              B162512::heat_storage   7              B162512::geothermal_boreholes   8               9               :               ;               <               =              B162512::battery>              B162512::DHW_storage    ?              B162512::heat_storage   @              B162512::geothermal_boreholes   A               B               C               D               E               F              B162512::batteryG              B162512::DHW_storage    H              B162512::heat_storage   I              B162512::geothermal_boreholes   J               K               L               M               N               O              B162512::PV     P              B162512::SCFP   Q              B162512::grid   R              B162512::wood_supply    S               T               U               V               W               X              B162512::PV     Y              B162512::SCFP   Z              B162512::grid   [              B162512::wood_supply    \               ]               ^               _               `               a               b               c               d               e               f               g              B162512::GSHP_heat      h              B162512::grid   i              B162512::ASHP   j              B162512::SCFP   k              B162512::GSHP_cooling   l              B162512::wood_supply    m              B162512::PV     n              B162512::wood_boiler_heat       o              B162512::ASHP_DHW       p              B162512::wood_boiler_DHWq               r               s               t               u               v               w               x              B162512::ASHP_DHW       y              B162512::wood_boiler_heat       z              B162512::GSHP_cooling   {              B162512::ASHP   |              B162512::wood_boiler_DHW}              B162512::GSHP_heat      ~                              �              B162512::PV     �               �               �              B162512 �               �               �              B162512 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�                          �
           �
           �
           �
           �
            �
           �
     %      �
     $      �
     .      �
     -      �
     +      �
     ,      �
     7      �
     6      �
     4      �
     5      �
     @      �
     ?      �
     =      �
     >      �
     I      �
     H      �
     F      �
     G      �
     R      �
     Q      �
     O      �
     P      �
     [      �
     Z      �
     X      �
     Y      �
     p      �
     o      �
     n      �
     l      �
     m      �
     g      �
     h      �
     i      �
     j      �
     k      �
     }      �
     |      �
     {      �
     x      �
     y      �
     z      �
     �      �
     �      �
     �   OCHK    �0
     0       +        _Netcdf4Dimid             F   ���@OCHK    �0
     @       +        _Netcdf4Dimid             G   ��ZOCHK    %1
     �      +        _Netcdf4Dimid             H   {S[OCHK    �2
     @       +        _Netcdf4Dimid             I   ����OCHK    �2
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��'OHDR�$           �             �          ?      @ 4 4�     +         �                   �3
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
     f      � 
     g   ��V�OCHK    o           L        DIMENSION_LIST                              � 
     �   +t          �
             Lu`OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     j   ���            �3            �6             �
            ��ȲBTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �=
     s       7    
    is_result                               G #�           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      � 
           � 
           �
     �      � 
        GCOL                        DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP    	              GSHP_cooling    
       	       GSHP_heat                                                                                                demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              demand_hot_water/              DHDC_small_cooling      0              DHDC_small_heat 1              DHDC_large_cooling      2              battery 3              grid    4              PV      5              wood_boiler_heat6              geothermal_boreholes    7              heat_storage    8              DHDC_medium_cooling     9              demand_space_cooling    :              GSHP_cooling    ;              demand_electricity      <              demand_space_heating    =              ASHP    >              DHDC_medium_heat?       	       GSHP_heat       @              wood_supply     A              DHW_to_heat     B              wood_boiler_DHW C              ASHP_DHWD              DHW_storage     E              DHDC_large_heat F              SCFP    G               H               I               J               K               L              DHW_storage     M              geothermal_boreholes    N              battery O              heat_storage    P               Q               R               S               T               U               V               W               X               Y               Z               [              DHDC_large_cooling      \              grid    ]              PV      ^              DHDC_medium_cooling     _              DHDC_medium_heat`              DHDC_small_cooling      a              DHDC_small_heat b              wood_supply     c              DHDC_large_heat d              SCFP    e              �W     f              �W     g              9(     h              9(     i              9(     j              >     k              >     l               m              @V     n               o              electricity     p               q              �W     r               s               t               u               v               w               x              energy  y              energy  z              energy  {              energy_per_area |              energy_per_area }              energy  ~              >                   >     �              >     �              �&     �              �W     �              >     �              �&     �              �&     �              �&     �              v     �              E�     �              E�     �              =#     �              E�     �              E�     �              z$     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              z$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               	   � 
     
      � 
     	      � 
           � 
           � 
           � 
           � 
           � 
     F      � 
     E      � 
     C      � 
     D      � 
     @      � 
     A      � 
     B      � 
     :      � 
     ;      � 
     <      � 
     =      � 
     >   	   � 
     ?      � 
     .      � 
     /      � 
     0      � 
     1      � 
     2      � 
     3      � 
     4      � 
     5      � 
     6      � 
     7      � 
     8      � 
     9      � 
     O      � 
     N      � 
     L      � 
     M      � 
     d      � 
     c      � 
     b      � 
     `      � 
     a      � 
     [      � 
     \      � 
     ]      � 
     ^      � 
     _   TREE  ������������������                              �E
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    O�
     �     L        DIMENSION_LIST                              � 
     h   	:�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               }
     �           �@�U  �
            |             ��'OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     i   @-OCHK     �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        L�            wp            ,s            �             �0            �3            �6             �
            |             r?
             �4��FSSE �       �   �     �     �     �     �	     �   C �   ����   �o��OHDR�                      ?      @ 4 4�     +         �                   h�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     k   ��OHDR                                      +       � 
     l       ��
     r           �                ������������������������A         _Netcdf4Coordinates                        .       �6     E         k`�?                         x^�X[U�8�.҈)EĔfSD�ADdR�1M)E�:L��D�A�4��Ҕ��i�Hi�4���LoS#�1 �h�0SD�SJ�RJ�}/�~W����?��>��9��������x?����=����ڥ|��ٺ��M�?����#BD7Δ�p�cӶ��-9�Q����.�>������x(�;�!۸���=S��û�qa^�x��qQ�����6F��~��:˞�Q� ��tJ�m@o�_�|��������OS��D?w;�)w��;���}ţ&Y̍�c}���.����Wf�1"�[o���6DGn��|e�����K�o���urE�w�y��s���g�E��߻�f[�W��}��׽��>�m�qGdN�s�;�i���n�Go�\z���5A��)�e��z�K��~���O��07=�X�K��W֞��W��'B�?zE~���gr��Zg[�u���e����W~uç��=���k�͗v)v��g���O��>s��ݷ�w\�5y��O��F��i���|�^��̏��Ȱ�'(�*�pJ��5)����o��֟�p�.�p�@�_ˁ!�w9�g1xo9�#�����]�<���>ĈX��2%�C�E� �5 �]�}蟠���S� o�샓~���_��&�ck����-l,����R�8u�ѣ�hW�|�w�{�團[7k�C_ަ��z녘0��>��^8yj�R+�v1��`y����%| �vx|�v��QҢǘi�_��"KxN����m�{���\}����m3Å�S{�$?�j�Sxr`{��7ؒ��׿���X�D׎g���B�c�7�]��xd5����Gz�{���q��vI��������N�h���W�_������H���ntB���O�W�Mv�����|�������a�K�{v�����^?����g7���z�|q�/_��K���G�����O��4��͟��b_�˽�'��Э���z����S/<���j���W���"��{�<�=_[Я=P��/ja�5��ܴ�ߕ5�u��v���70�]��M���sd� N	@��-�� �<c`��݀k���6l����K<�p�X����@>��Z����)�� ���I�=��Ǒ�
���߈�� ��H�KʰcH�[��^�e��CS%��n�i���2+�4���g7I:��<�D]�#��ىzFXe܏|�q��OH���a 	��#���#��<�1���~�Qw6�w��z7�oA��s.�ף<��`���b3>�!}���Ft��!� x��#ǈт4�d�~�m��F:,X��2W���n���� �~C�#����ʵ��_�+H׹�0D�,T�0���
�W��+��*��Dp��9���.�LT
��/ �W�߭���'����S���s�����O'�*8s��D9�P���2(����w@�v?��k�#e?D�z2�l�`���<Nc9ߤ
�����  ����i���#"��VB�r7a��>����f֥@Õ���'��z<�G��+�"��3w���e�})Zς�wR�u8����8L="!��g�����71f
D��sTB���6�9UrD6'HJXo[3�Ù?̓��9H٘z���n����ۈqr�
��"@9��L�@{�ȠC����{^
�@W@���O���+����� �����a@p�F���_֕�f+ s�8(Qv=��<��nX���c��C��D��/�.��@�/�����D:�%���ǵ��&�����_"�-�o�:�C�J2W1�/#����M�L�1ޜ�"�N`�p=�IA�,̿����Æyw8���'��R��}�3���H[�1�D�Q��ΐ��r��?�"0���C�������GP=���9�1�f[�?�k)(�7(+Y�"��HI���:���(�ԟ���|��]��߉�SP��!̓t6"�z���$��`?�u#?�H�y���{���A@O�ä}�g�y��������'qD$At���qN��J����|f`����-����oVJ��U�Ϙ��@#���wX�IG�g��	����黶�C���w��4h/�;E�hw0ޝG�<rw�>
[xu|o���B����|;W<�6�+ڨg'��I{�=h������ �(ˑ �Xp�@)���
���� �������,�
��s�A�G;�ʆ4��{<�B;��t��Ay\�~}�v|��)�;D�i��{p�+ �[�g��)!��4�?���] �����2�#��	�Ю��H)@�᭛ �f1�q͎~����L0��.����Y|�!��a�\��#���@x�s8G�XE���9p_��pi'���h�Oq�����d��Z�1����r�QV|Y{���\ H�cܞf�#����U ��Q��
8�r^���oE����,����' oc�/�k �\��ҁ�?r���/�������G
��������@}���m�\����W^����>�����"���c+~(Az�n��迵��Vҷ�7�|'؀���1�P�M �q��d3�+z�b��/��`��m�{?ʉ��C��b��@2�o~�4�	�a-@�`�N ��`������X$� O��7���@���N���d��k�e����8���5��m� �х4�c�(�D_�{D���k��h�������H��@���"��w8W0�1W���<�F�lĹ�*v`|b\|�u�!�/_�ߕ+up;���h��7`N;�b�E�x�kh�(�_��VL¶�t��h#�;��<���߆�P�[\��
��t���eԳe��X:�vو��P�����X���m����Vq<�ef��ͻ�HH�t��`���x|�'k�w���������N��'�O�dᓟ���?`Z��s�,9�?<�����/����/���%l��Mǝ�
P��誋�Ӗ̸��n�|-H� ��VE{]D߹�*zXwڷ}�̓¸Dޖ��w.
NU	k@�q�qk:���1�q�mi����l�5��a���o�8Jg� �sϪ���qeU��^�U!(+�;�����q��keۣ�^�U��� z�J@�nn[Wv0LPf�&X������^q��箸�>W�N�I���w��͸S���7yd_+��%��>e���n	(×Pv� ��A��qe�����ʐ^��E�zC�M^-��m9WV�v�[30/��%b����������l8�#�g��T����������B�l޿(��|��3FJՉ�57�J�\�+۶F�CY�/�l�i*���3���/���?@9tø&�c#�w6�f�)��_痝.3�����螣�і��h�������E�=�eٝ��e�_>Xvg��b������=�2p�X�V�Q�VO�~�X��U���ܲ.@��w�]�>�w��f���_���f�ec�t�:���Q�o�����j��� ��w��\3��%��7*f.�s%*�.�|���y����/K�]ȷ����1Zo*�,�&��x�Ⱥv�貼��%�5���VV{�"��:�>�Aa,1>�{D[�)c�)�E���H܂���+�#�MF�iH6��}�*�U��I7K�/���/��,��,�cY6�̷�%1��aP�zЌ,�h�+��q?)�����u����.v�:���w?������_���7�I�w��I=\0jT�}�K1h�ܗxb��mŽ����N���ǖmt��]��F>�Q��O�Bk�.�7�H}PwN����хs.�Սh�����ݤ-�6����:|��B]r�Q�C�,ߵ8����#k��I���'P�l�����[�[�X�[^�W�V�h�k�=F��2��K�Ǎ���X��H���a�}p�5q��Y���wF���M���{OYn�S\�����Sn��%%�,��Ǜ�l���$(K� ���3e)���-��Q"�7^�?u����5��[��×��S���ͧ��8�����n\.;EYE��r���Y��ҳ��n�9�1m��x��v�ꛝ�VS�=�:���BJ��Ue�nᩃ���`��]�;ݹ%�s8: m�P@9�.֌qk|�1ߝ��k��a�z�cUtJ�J���V�佶*z��^PҾ�[�G��q����}����Qj��k6��TѰN|"HL���0�wŽ\��S�����5/a�����U��Kq���2�v����ĜP$H�0���� ��MAY�=n�߰��T���p1.����{X#.RnRo|����[��vQh��ʙ=�c�<�����;_�8�}�&T=�~�f����W�;_��)���}t�����N_�WBGop���s�#�Jb���m����W�=�s�_tx���ߟu��-�H���9w�������~wߗc��5o�o�L�>�s�rKqd���c��� ����ly�k�Ƈ|�W��k�x��3��8�v#����n�7z��`?�����k��n�;ozn3�ع�����cA5���7o*Ͽv,~�Ջk>����~q����^	�c_������/W��A%%K�?h��gO< ����G7�����T���r@�ŨC>�kvG��=��v�-ǟ�r���ះ��^X+|�4�U+�(W9���Χ^����������m��zJ܉݆c�;"�<�w屎u�W=qfw��#ŉU�+���Wd��Fi��?�~��w4��P>��}���sv��|{R;��u����?���Q_�o�ۏm�]�ۄ!��o��GF�L�	w��~t*�[��M�χ�_�nz�����[_�є�̏}���_۴�ۗO�O��_���+<,��w�;0��Ū�/]�a��>b�v绂��o�&�a�*f[l�#�O]�!�������������b�l>��~6n�L�K�Q~��e���M����?\�aH���/g�WE����������2��>J���4��;4�U�_O�x���/I��[�߶7���Ͼ�����ؿ<�~�W������Y�ru�i���~�{uP�^��������r�����7lyfL���f�m�F���=�G
����*z�~R�|�������Q�o>���-��~��
����>�666}��7����q�6�Zgj�Pr���¬���[���<z��=�z����(1e��③M?��#�k~��vT�sb+���H�޴��Ҟ=�)d��ؾ��Jl�z�_��s��!����}�bQ�k�"��
%Ͽ�UE�!8ō���'���u\�<+;p9/��mei�³I/�q`l�=�������{�>hx"�ҷ��l��8E���.���{x�_HSEε�u�����e��]PG~}�/G<�����շox�;�c>zt�jq�W���p�(����<p���"���U��~��Y}����yB����������8�Ci��8��+O�o��GLL䜬z���gn������#������T���7T�%o�z���@Щ���n?��W�+c��O>�~8�g�=���=}[�:���sv���H�����!���Q97S�-kߴ��k�O?u���Eվ��K_t�N�=�-�ndSt8R�̅�m��}o�����ͼ��-��/9���?wkO����.��#���[�ϳ�9���~��n\��-��ϝ�Dr6�'o�����i<�����޸y�����#�v�
�`Z��0�5o�خ���1�1�ɤ`C��͏	�������kʚJk�p`����?�ĭ����������]�OS|���v��3]��>zYp��a�$T��S�n��4=Tt�\�c�Y^􎞅6^j�:��Y�
p6�zi����
IO�A�ɘ�l-���QJ&r��W.��I��5[�^3ڢ̦���VCt��E5�^�)�dduf�1��v�h�J\�ɭщEVI��t�zy�hRx)����VW�vap�IT�Z.��Jm��1��X�sp�Ϛ�2/��|2Òg���;r&��>*^`�m�X�XUL��O�H�ΤKF8�n���7T,4(�K���lQ�h�D�ܫ8'!�3u*�;��/��z��+ƫ&
|%���	y������taj@�W��31�l�[J��3�(�,˚��V�(�啴�I}oyP$%��=;ɍ�)r�֜�P�N֩�T�Z!�(��ke��9����a)5=��	�j������i�qG���ဥ����h�űQCp�,��=�3\��e��P�`U���Z3���u`΀�6�k!�$~�M��!�y�G�/͢JD򲪒����ZEf;#�li�9!#`	D��T����@��n|��ٟ\1�2LAo�,Ę?[��o<�F��yo���Ր0�>��o�C4�:[��iu$iBu#�ֶZ�`�"aA��3T��g�-�V����T������`���A�l�;)"߱r�$-V�K�w�r�������B���TH�Qg�kz�rd�^kn�b�x������CM�I!TƠX��)N3��c�-�07�v��=⥀����LdqZ�T5����,)�,g�T���b�2K���~F��?�4Fd/�&�ل�Q�����T�z\�$K�"��͙s������H/��_��b�X�Yc!��B��f�:�2Bm�dy/��f%Y�t���YxmG����Q�tL���"�rH�0�Y�)s'p�QFf��k�Pi-i�k���%d]i�<:�[��k��	��2A�p���9�� ��3&/~�1�p�� ��<w)h�D#��sTα��>��sU���(0��s����w"/�Ƚs�K����9 �y$o�G2)�g��2 ?&�I��瘤N��8� �������<}qp/���J��� �^xΌ��C��D��(#i��z�p�v�`�☇�����9	��"=s>���
���\ɗ�E�V����m+����6c�3��Pn'6�UT�#�{�͹s�X����buu���*.N��F��/V��,Pr�������\̩<g�*�g�te��,6F�x|�u��6�@��`�1sh|�S�֍�:y ӉD\�P>�S	2���/�:�Wɓ�X�~=�D6�bZ%LR�n�V�.*���,�^	J'�V(I��!��Y2��`H����N������h"��..C'�k�)e���$N+4�E��h`�$"tV�`N�E�D\AƇJ��'��`�f6���%�!�n��TH�@wb�0T��\s6��A�C;ڸ|P�d�Eg(uz�=+��(`O2N�x�s�C��q,��ߍ�%*�r`2��"�7���:�m�{�*�
Ѭ�_+�(Bc`�7 ��+�f�E�#�G3P6R>C��C�F`�~qqAO�䭎L��9�ǆM���m@#p�@4	�����µ���z�&10Yh�����"]��a�"s�K��sߡi�2I0�dz�.6'��ue%fp/��3Ʊ���K��d#�c�E��H�eu!}�"2y���z�%u"�KE�7y��SHz2�����1�G��؟A�Ys�C�檋|i!u�=�&����<��+�E���'��@�@�$�*u��@�J�Y�#��W�<�b�~�]��[�g�+v$k�
y�xws��!k�a�=\��d#�̃���+ ?�c�ϟO;���?�� ��~:�	��v��q��<�u�=��_�,?M�)�{Ɵ���
��, ��n�G`����W��#L�������M�C9�&�g0\B; j2 �⋧�8�w� �ȗ�����?/＆e��-�I�c�`/6���}`����Q������(g�`⿯��C������ ���S\_��*�O�� ��	�/������h7��oq(�/9��D?��o7����F}�C�ʑW�� �ŵs��d����1yCj��oPw��,�(�����z�
��(��;Q�� �! [0�  E����Cy�h�� O�`�
uC�2Vl���P����݊�j� �%��1��&�'��<�ݏ���?����~se�q�(�]k�0f��߶y�b<�D� ��i��Q�qh3�}�:�}2G� �ѓ������lm~\o,CK�W`m�d	�a�2e���U �qjыp��	�uzc�,�ϟ�������!e��t�?P��|����q�� GR0��*��/� ��*ƪ5��Ђv=�z��� �4h�f�^�����u�]_��s�z	@-�;�����=�o;�v?�G=6��xm��܆q�ʬ����(�-y��:�Sۿ�����^���3���b]�
}���A>�H���̭p����|ڎz)QN��s��{0���8D&�};�����e�b��� 5���u܂��!M�=�����H��� o�9���Q\
Øc��x�V`���� ��o�l�cu~0����{1VA��/�����g9駼��Hh�t~X����~�� ���������|鄧�#�y�'�?�����i}$K����:����/������B����(���&��PB�D�������0"�F��g#C	��r�1T#�ڂ�2�����X:J��؄�l�1q�l�W*���s|	uG3���P6�ֲ��T_"6U��v5�ծtq]%�P.������7T,����1�9A�].��ZD����#���ы��B�4Lx�N����b����3�(�/�5�K�+Ž���tDKdv�}=!� 䨏zzu�&��(;����Ɯ�Z�||��j�gŽ1�̎z�3%66͈Չh��Y���Iȿ�!�"*!�Urj9���Z�{%���&��-�,�Cmyh�V�j{�Wg�6���/�؁�NG��H��BH�5yGd�q�Z(���z	���TN�،VZ�QK��R��C�8Ʀ\���ri}Ӣ��R��c�}e��.B����d�ر\�ܚ�UJ�&�VZT�U� ��D�UI�+
->#��n��+s�F�����fʴ��,���Mk��j�����4�����k,v���`�bY�C������X*C�|�Lfm�p�yjY�<e�6WZ�,S�֢mӲ�C��~��_(Fy8�fV0��b�L��m�ր{+��n��-`ֶ"��*�wp,�-H�Z۬E�j܃�39�)���Z�(ײ|�9��<�X��Vj�6�g�C�z�C�e�.r�>�G��IYP�T�����v�����q����s>L��?DK�h��R>,j-�vN@e�⃶��}9�v�Ɋ{UJN��o�a�CZh�㛐�t��αh�h�m@a;���XR�Z>��5�,��f� ?�C�v|�lgA���X4�ŧ������l�#�naU�k�k#ʕ��1_k�43��,���9��Y�B�EjY�E� |0I���4;�����
�qm� �ӜcՖ:�^�G�]m�����6�<<M+���W֕�E��M�\̗�tBMuc>�1�#ZiS�].��f��8��Aں~/�ѧM+m�J;r�^�T�|���:m�+S���g�G��H֟T��05'6m�!�76a��4�����\[f�M.���r7K�4���樅X{:B��T�X�9l�f��ل|��5#S�e�|�a�뱖a���2v̮�/y�1+��(�hMG�t�Ea�zT�K}�ű�JB.���'�����Yr��'b�Q���� �K���Yr?����]h�\�.��֡n|�oH_�Β��� �9��6��$�X_I���b/-iO�/�l�z�Hl���&l�IX#B啶�!NY�-v9�i�b*p�rC�m�1�lO&��5�QN��7V�1cnPt�����"]��>�<�n��b��^���e���s��������v�\��l���lǨ����sa8��1LIJz�4�I�{�\U�Ջ��6BԳ�:J�<K�G���|Vt�#^��]�M�ޚ�Nq������r'�/D
k�r�Y�\4©���S�<�c^t���b�5���Rt�z�U�E�K̦z������d�氖��ϢF{�~�K�}�QU����Gc��b�(�h�"Mo�n����0m��t�eh�u]Tu�?�M�Z���I�w���<�b��G����M�@SK�e���KB��+�F�49�2.ҥ>7%��fo�zP��jJW����w��x'����T�
8�ʦ�?O����w�w�ĸ+>�&X���4�d�s fB{��:!*����L<%��Ǆ�Vm���P�G�E-,f��]j����/L[�Zc�|>��a��ĺ��Z���:���qp�8������PGd��Z���JoQ0��������<�a���Lk|l����'G��al��i�Xo'fg>(u&u*�����8�a�o�������m<�!0fA5����2Y~!�C���U;m�$Hgk��;��̳I!�U|�R�q���ύ�ņG�F�ɛ�����υz�;"���W�%�K���E~�;�u����=��є���euc1Ԛ0WFtFq沎��H��T�)�!C��cT�WT2�$�)��Eej�ڲ4�_g �{8s�gT/�}k�GU9qL���1&�1����?�����)��;��b�ܾ�ds^hOguxO�)���/�BcmѥU<a�>��Pߡ-e�����m�|#�}#S��'�	SL�*��^5����/��4F�qb�Z5��?m���2BXy�6�DψK�U��S�o�����l!�Ie
�љ�2���9���ʒ�1WH&�;J��WJ3�؜(�;�5�F�2dg�L����@�Hf��l���h��Y�o���N��`,�nO�����]�f8E�_�W�odx_�*��n	�~����ccN�z�]e�E�ik[����������Z�wM%�S����VN�`V��X.��8�.[@�5�@/����;\����ݯXn�jWO��rض�����K����3[�L��07\�\�����g,��=m�?V��I/�c�r��ug歑�z�դ-E�f�#����'�+9�
�{���#��G|�Զ�t1��fHK�.����X5�{������g�\Q�K���� MG�{sؠ��i:�Y��>�j�{c��"]���w����r=L�	Z)���5ٷ�B�K��oW��]şY����T_[Q���6���N�ܨ&MHd��v�����m�FS���"HF(f�}�Ok��tQG�J;�S��
5�E&�2B2g��]���� �]��k��鵉�11	ܐxi��ri�W�8���k�H����$[]�����Ŵ^�ب��{!�ء�����ŋ!����ns�8�XbVqYi����em�%��V�UY���̅��6UB��:܏]�#&ü��ze��լ����2}�8�c8�أ�*��X��w;����0��@��V�k��;�����B'�RK��%Ν5�J��4���U����s��Fߗ�ל�8T��]�Ȏ��*����l_Eb�X�chiD[֖� Q��[��\�N�WL�g�xiS�UrC�tly��C��+�։��A��R�*��Z!OK[���ڻ2�Z��m��~E)Ћa�(�$�8XG-g,�+����Ǣ*���~4�`�R{zBl��F��=��w
�\��MC_z-d�$AA�F�
�����!h��%3C
�ͅ~6�*A�P�\�OV���JdP�hUL)T�U*�I0�lc���(�?���pH3.�O��g+���M���yVc�j@�W�!v8w1���kcԆ��������ь��QI���;S�"}d&5Aڰ�JL��O+Fa�/8�����.@�bJ{�ںR��+lJ��[�����	?��|��:�.2z�⛆�y�Ii~4S��?H��GU9G��[:C�Zfk6����Sj�7��R]��L���@��!�6�B�P����/-�n�G�-t�VM�Bu-a��q�[����YY�O��-Sy���:���^�J(����-�6ZM���,�Mg��S��U�}V���m�(������lgT҂m���֘�U��_���zG/N�b�g�����%��6K��?b�e��J]���Q+*�GI��AQ� f�?��?��R3�ziL6�k|�[�yNɃ�����1y@K��6��R	��x�R�Ǩ�9��.y6��w��@ >���� ��絞 ��sO��LD�C�qL��w�RW��=���9�����9O��p/ΉH!d��q����������=OG�ܫ������Ey��sfL~����TV�Y�i2�{#��l�;4��l���ߒ�;���L�瘣yι	�k ���H�J�sy��y���J�U3#}	�-�Ƴ���tT��ܜ�$���>k��
y.EtSq�:��
Xz����E�[�7�w��JUy���U7�����$Ш�r����w0��&A��~���	L4>W&Y��0��ʜ@��TT��� X2��4�FcH�L��Ic���<��t�%�rE��s]"�m"h@B<=�T<�dz�ZU�"},Q2P�Ǣ�u%�E4�T�U�ʣ�T*&�|�R�b6�]4 t���
�J�s��,W��* 
�**bP]���d|t��m�Ȁh��uN��mm�5��J�\�Ս��N�QA7yoI�g�΂y/JG%�[B*:�%�a����%�m.d,8�p��+�T�8څ �0�T`c��4�j����:�m`͉�L���[�?�V��Bc2��k �^V����Gz���Vx�m)�ܕ"��#"�§���ەk7�9Ͻ$�C��|7� <�DTغ��µ�Aޟ"�&)1Y��&�����#{>��T��w�; mR&n���y������N������}�8&y�$s��c�#H;"�������F�W��K��#/�YW��d|�w|<u��G�� ��#s��s��?yDF��ƐyF�!_ZHp�	R�'㜼wE��I<���$�5��F$��]Ҵ$���w֘d=B��zO�X�_w�A�-��3��iG�f�wU�λ�O␵B�7B~3��v	��4��
�2�yG����7~����	�x�� ��g�|K��38G��Y�����N�� p/ �	0p����ʁ$X�v�ן����g��A?�<��k4�� 
�8�XM�E����p���A�'n���}� � 0�D����_P��� y�0�b�e$���`ʻm@�2�qT��F;DK�e�@��/�x��M���� �mV��{ �G L�� �}��xL�E�Q�߽�3uۅvC�/nG��@�~�G��M?�,�F~{_Fӟ�v�]�����B��� �- �� � ?��,�� ���a�ܔ��Wq`_x���4�6��
�o� ��/�p_k@� ~_q���9��e���+ �t�+��P
eφ��m藧���+�h����V��0|�<��>��&� ���K��|��ڶ����5 u�Y�$$��d��om�ĪM�v�c��u@���o�
n	P��~�b\�HZ��I��R���m�(�oN|�zE�?��!�O /���G��G����@�ȗ��j��N�7����cV8��6*�x}t}���W㟣��P��_����OE藝��>��z��,��A/�=pe�c��%�	��U��Q� �ӷb��o�[1�q��S��JY���1r��/��5@!�#�1�WcN�.{�v���u� �b��e����4*��w �d�H����Md=��<���a�A@��՛��X��~ ��_;��j���o��z�j��3�-���1u/��>��MO'C9G�gL1�]�ɛϼp�����ݽ�/�x��q� s������2�罻�H�[ÜX��A�����B��ϟ�;X�_��|O?N�����O�wA���8�?�~V������s��/�����K`��0
g	s_��XM-�Q�0kKF��9�XO�U�i�F��?�h��P��7^b2�gm���QF�Ĉ,7���k5�#}M��0�fA�MfЭ���Q��6�5�^�/ݏ�o0�����"=�^Wi.�ofh�F͚����V1�|�Yk�dh�v�f6�1>�3�K�zP:#��\8Ze.�"_�y\�r�{�2saI�9�$�QX�f�ϒ}	CS�`hPzE:�6�Ќ��&�����N���l��%4ӑ�vt����gK�N�Y4l�砝F�͑VCS��Шl�.���M1�\k@���Ȝn��,5���jҤ;*5�:�f�ح���#K��A��>��΢�F�ƿ
i����b�f�jJ[���T��#�Anͬ�c<l�]XBq��܅P���� ��<f��$�R3+���O��^�zyC㦡�hfq��Cc�w��\����]�Y⦷#.?�Yd���;e��HOvEn-��φ���hny��`݌�?��V4�����~���H�$��E��՟>:HL��	���_dp`p��R݊�xGr��;9\�N.�w�����7+}�M4�uf���Nfe;������(C�[����a�/2�C���L�p}��_ш4��n�AM�=�{�� �Q��D�B9�f�O9���X͉��[�>�C	��s�|+D;�I���,�>9�/68�>�`?�A�qlp'Sq�]4��lp˩w�2�A�A@��?)ء(�e�����q�D�`��v;�j7����AZh�#��Oa%�-�џdF�܊�`�=����&p�H�e�-P�T�C;P�-ᩃ,�8ԥ?����L��%�}:ԑ5��
$�P����n�1�:��3�,%�7�:�Q�dw7ڭ�ͪ�t(�Y��u���YE3�?Vh��)��#y��V�e���G�\�`�Mk�qhb�ݚ�
��hzJ����ʈ��|��e�m��%}��]�;�a��Kh���h�ts�[�>�.mt���#��M9�a��;�?N�k�4�A�[�X|S�|'����B�qmƸ*	�3����i4�:mI�Iç�у�������gv�\�k3�1��l/?M����ƚ1n��ec��0�yX˰fy-�ig�W�fV�7>�駵�"n.�"�y��̅^�f����a-kr��ڜD?i�63�6#��`�+��9���OC��1�۱ލ�iع�4�4�F`}C�l��&���(��ɜԌ{jڒ"��`�t�����c2�+:�Z��Yۇ��kĨ�H7��j��n�7h�n�4��y��癐q��o�vJ:�NOl��GU����\���wKr�Xp��F]��J��y�/����f�:f�Y#��]�fr��~��+�g������2�}���К/�ѡoH(�3$��lF����!�y��
i+���?�hd_��űƂ��[ݴ$J+n,�{�Fwo�S�Z����UŮ_��g2h�����ʼ>�t0�r�z:�&3���"�������m��࣌e_~���֥<G��Li��>b,���D�RJʲ�=�]W4��MQ��䢯h��mڊ��#�a�VHg7����&N7�������V�3?�G��ae�~�������;�ጤ�A��{x�?�*�.�{����-*���y�`�_�JI}�/��҄���	Ɋ�2��ӗ7Vf:�tU�]��糥6�\U��P�:�8[s-���.w��ϐ;e:1�81)���r�N�3��JR����5��b���%**.�ˊL���ϤZŝ�ך�E��͒��zgjg��t���d��m����4#����r'[�-�ߌ�+v	GڟJ�^)W{��[-�H%|��>a�A�d�#���r��9y㕅��R�y*;���1S���`�h���O�q&��>���n�ѮgEJB-Y�5�X_���.6��u�.���Զqmz�VHs�c���Ez���k��ɫ�Y��Ui�(�,��V�&�*�����LSMS�%j6(G���M��؊)�ڱ����h�RST�-�WB;��l�P�*�"-�M����|yx���-��<-Mk�83d�g6��F�4&2&2�>���EOl�t�pB=#w�O.F{�g�zr�ă�2NG*g4�41�ѩrLf	y�NC�X7�t��x�u�Y��Ģ�~2�Hh�l�������vOt�M��� �.I������+�K6����q����^~Ӿ�B+�J�.��k�,�ZYn��}q�$�گ(
�Y�7�/�g�|����@Q�V�j�Z����|e|2Oէ�.˱��ǫ���ڗ}t���N^��J�~��.\�.l�73{��$3�Qׂ��eV�q*�FLbfPÌC'R�����J[UI�=53ZqT�V0�f�'������Z��7aaH���ќ)�C��n�)ʬcOO;;/�k��X~�����HC`pz�":����8<��p8���2�~*fA��5Rfz�1}v�ang@kظ��
m��i?G����O�m�,s�C��۾Z�3�6r�$x(��!��oɶ~L˫�����C��M�i||a�s�|�U\q&#��s�Ē_���/&7fdD'͊[�IYp�'��/jx��9�U[r-�2ެi�>�:�[��^��LZq��A����	Z�N�O�&�6��z}�9���rJ��Ơ$ß9}:f���'���Uʠ䍥	�4�e8c�Ls�^/��d+?SX:��
f��=QU��Z���̫ɻ�L�`Z��}<ϝ���K5Tε��Z��9C>5T��PU	3T��+�*���%:�2>�0l��3��=�A��G�9�*�!�U�3��b��vSY����d��wY�D��9�㙹�3ݱs���(S���D��Z���2G�YmU�E]���l:Gb�S���ʭ�s��%vI��bo��e������ԩ�9�BM�qt�T�?K�����Օ�����!q��+&�9T�H��G%�6�C"�#	yb�¨ed0���eɩ
��m+ww�L�rA5�v6E�t��i�;y�m���@��^6�fk��]l�����/W��ދV��m�4VpS��W�[��4[��=������l�mJ�ɵ�4Dw$��(��yQz�_[pn�8�
ይ���$ڠW8�+�PE����z�����VX,��82KC��0�Cd��&�E�ݱIMvEALu�$/�%���ۜƥA�e�}Ԑ�TuG-AX@���-������Da�kG����g+���M ����yz�(������t�ʱYg�NY?Z�s{sjj��k�k�SIҴ�`1�x�0^��:h�������^ 3C�+��	vK&��d�i��;�Nk��#�ؽ��(�)fZb�t�X�T�{s�k⣆�}�Va4����-+�m���n\.��\��|a�:�:Ue-�Ԏ��2��n�!u�b��N�K�꺹F"�HiS���U���b�i����˒]%͌����3�6[-1	����N/�ɻ�{F_�U&Ӗ;ZD�JiUxKr`U������MY}�(R��If���e�L�zj����j�b�q�rH�S�K�5Ԗ�k۲�3�9�D����
�h�g8�n�ڻ*��Ӫ�6ʣE�RT��Ȳ�rj���"�����c���ڮ���c�c�����(�i)�4�iJ�4Mcʲ��)c�Yd,�<E�cd1�򰈑�2��ED#�1KR4""����1FD�{n������y�����}�r�����sϯ���\$��L���H������cM8FQ t~$�����:���B8w�w~�o@�|��� ����:�eWG�4H0�C��$o	� ��p܈8�o&~X3�����8������8ǐ �7��t\k¹+�_��_Kb/">c����{9�/q#L���č�|fS$���uߺ��t.�� ����s�|	����>ٗ�E�^O񉓻����K|��M8��#�,�~���Ɏ��}��^d���1+$���a�f1��N������@���F�j'x}Έ��
�p~;�'��3�s+()��l�89P���R�E���*�R$>���3pQ��
�|���S��A�Xr�"=�l�U����j+�����թ�Um^z���UV���L�/��/9K^�3�������<�]���r���I�R�&��o���R���>��,5��V`+y&:�&��R��(OIw"���U�N�����j�|I��7,`�X�崙�^��$�Qt���",-�e��*H▜�R%��29I\��ǆ �
>d���G��g�(���^
,��m��x'2��ta�9([N0kT���?�W�õ�R���e�@kֆsj8�^��t/��Dbj��7�O�^���;�Gb����7�E��:D�u���}�7G�6F�rCrj���p.�;��A�F��H����G��1� �S$6�Be��
Nd/3	@�3�;m�=0D�I�W8�a���H���"1Y(N�&v%,38׷��rLb̈^���=�u$��%q�:���"9ox�:���1G�%g"v�$�Mb|"v��#1�$�
�!�#��$�El�1D�H���B΀s�M�&��~"�$�ĈY��D�)��B���cGbiiI!����Rb�~P�����5$�)Ğ��5BGb3H��X���d��H�əBr����F���%`������Î���Xq�g��@����N�� ��}����I��y���H;���7#ͦ#��<@f�q��۵�~,W\��p5�� w����f����T .�u���y]�|�ӑeS���MX	��� �n/���k#��V��F���9�CMH�� �@C~�^��k�WcJ\ґ� n��?܏�(p�`���������@4�����<�{f!~������@p���x.�W�g����"�]H�V@.���4�����{��� ��)��� ?��^��} �U ;�����u]��u�	��_".�����p/�_!ʗ	��	0��4�@2Ҫ���Ax�R8oC\�������%����5 ǩ/��7�� ������~�ّ�0|��L�w+�ׇ�s#}�'Pq�	kvF*�����a�x�;6�	�ϟG������˧߇-���oá��@<�-���P�ry��u�C�����^~slïo� Ґ��7��/ �n-� Tj ^FZx�f<��(��A��3���z.G�M���|�q`��J��a��f
y� �P7�H/� %� |����X<�t��f���:ќpy@G��������^;p.u����o�7������2������E�_>�L��~�xVr����� �{Q>���P~������Wю��ed��1��/����g��#�G	����P&��^��ہ�K�4z�Ϡn堚�M��㣧Q��_���2G���9��ۭ��9�����	���D��e3ᆃ�0��o��ᷨ7E���M+'6�=ވ<^��v"�<y����'��<i2ϫQ�u����+�}�?���.�m�����+���Y셑�����GLο�f����/ߗ������?�H�����$�ޡz��e��֐��,ǭIz���b2&�\�_�./5d.��$eefo�[2�a��ִ9v��e�-Y���^������FGK�ڨ�6�[�5���Q�DH��Ӣ2��&I�=V�k�5C�H+�X���ڨ�h�r|�6�n�,����q�p�R�;�D�uh��*�-�}�Z�����iI��\�@<XC܈$'�RkX�h{7H��9�B<OT~�-M+\�E����8�vy�_5��d�J�������n�!�d9�@��tZ���x۴¥~��i�
��Z�9]�&�1�(iYR��,Ò�-���ה2�ڢEhO��ĕgg�%Q-���5�K+,�G�v�y�(nħ//�	�{--CY�M�]`1�5ɢ��[��fe�Y��奘tC\V�p�#=jI�ʰ�E-%j�+��*�.�	����q�š���,QI���li1�<��j��+l2�Ȅey�*�ژ�����@f�'0i��-ѐ�&j��P2��'Į���.^O�Z�=�caSu���:�d<��h�ٸ��b��T�ˤ�W�fa�!v@���,6^��'�.��-Az,K5��F�Pψ$���uN�q|C֓?�0�-6���ܻw\��"n�r��J���e�9�x�r�6iq$5�: ���h52v���<������UQ�ă����:�͇}Im�Q���Wg��e�l����Jd�#�'	i���&�C=*/��:&,l���B��:�
�1� �Jd=:	ҥ����������>�N�CZ n�th�tr!4��x�]��'����Ն�xF^��7M��Ɉל��ٖj����(�1d=���D��[x�z��*��7��L~�atZ��]2ۄג0�
�TheNyH�ssD�2aL�E�_'Ѥ�4��,}K1��F�6��B}h��6�,��ؐph��g����Z4��rҤŰ6f1l[Z�4�p	�pIcɱ�Z�
��¥,ԭ2�?4�!@�n]�(��Y(�N�g%�O�K�W
����,���ˌ�*u���&����l�I4�$
uxy(#S��
��f�JZ����V�q?�2�YS��Sa�%�X��ݨ�\����X�EM��=qK��a�V842%\��,/�g
�cM�6w�x�C�Y����B�~!�=	��Z�p(V�c����h���;S]�:f�[��%�9
�r܈6j�P�b!�D����D��K���$�*�q
�k�e{Lin�em�p�WL%g������u�1]<S�/y���g�]�- o��WI�:m3i%��Ɣْ�᩟�*?(����@�DX�	-�s��L���6�LR1zY��\}E�bF�zvf/�	�Z����bIM*[4�u����)�jǆ�4��ܼ���Z���¬��ű�F����a���2��-�-.�Z��/�4cu��{VK9si�C�i�z��Ȉ��~��+��hK�N�B%Ś�<��j�5�	4���<��ҸQ毧�}Yi���M��莶���V�r~IO�/:9�z�k�}Ҩi�Q��¢���~�I5����~��-�"P���T/Qju����7�z�D��yA��3��t:�4�+���e�9)�Z�QO�K���f�`�_{���j�e��|Α��P�9��\K��*+�GZ���d��T�TS^�5���?�Zx�J�X+�v�G�M������m�PbP1[���y�w�>�HbR[�X�U3�ˋ�4Ʌ��J�/'Y��*��,��[4�i+X���6$�msN�RB�-R���ݿ�4!�MuttR��������B^o���h�H�+�L2y���
�y]�cq��Z'6���K�ֹ�qg/o�.n�S��y+�j��2��⴨}��1���L�+��#˹�4�pL?�1ju/W>d]��m���_.������j�!��-�ao�Z��nE"��ip#k�/.�j��͋Mvc�q������Q����:��fV9�f���ٜ�3;d�X�k����
�K������t��/���>��*�N�%���hr�#��]3�;�0١NZo�-���L^��F�Vsk��1cj�l���Q�%+���C�~ZU��aIp�*B'��� Ϩ	����KRCe�6Fp�>4��u;��V�n�٩-0OWĔ��/�囩:�\hR�:�d�����&js�Mޙ���Qe]���cXfŎM����z_�c���^��Q�FB��a��t[ew�s·�X��Z4-�]�s����ʥ�x�T^�Tc��1_�O����J�Y
���D�f6�툛��i��Sڕ>�JOLyj�iR�lKu�t���G[%�\��9�R��3^�f.�ɚ�uFI�4�0U	SQ�k�B�XV��t�z����kI����=%�s�^h0M�T�D�϶�^r+�ѥ��7�:/��
�1�Վ�(auiEܟŕ��뛷D�Ri��qݚLYlz�[]\>���wn;=8ph�u��<IC�d\Ij�l��S_陾g�-c2�'u�ܬ���VC�zR�������Rz��<�v�޵n�����Y�ư�pS��Om���Ӻlz��eG�'���o���m��WY��*��x$g1�LV���mf�<�W���{m�NZ�O�7�}��s����,]�7s*egtC�A��蠲l]�ٳV��@?5*|t���B�y�C{�O�K�~�<_�6���2��	^��֘ĭ~�Br��N`�t�W:s�R�쾙\����w�z٪�_�j�i�1D7ғ9���(_�`�I�U�j�9��N�:�����ٶ���hO������\���`g)*f��k��Z��r��k�r�J<m��_�ٱQ1�<��LN]Y�pX���������A�VY[�(���9��
Q�Z��гe�O��	5U3s�����鄌����8��?�:h+��j�5d��
�<��bw�g!>Z��YY�tON���9a��'6t�F���z�Ԋ���6-�7D7����=��!ojzc!�ޑ`O(j�E�"��$礹�e�G�I���ȯo�_���)GC�g�4�j��i�1���3WJbˆ���mt͏謡.TP>����hl-�(�j������|���W��˶���,�%�;�b�uYg���&ʡ[��3	��(�_���}�(��ù$��g4,I�6�@�r$�~���ߗ�W�"q#�u�
��E0\Q\����QR�k�~Kќ�XR�h\T4��u�9q%���OC�"Z+��Ҭ~.�(���`u� C^	���q�<$�,�a���k]�KzZ�CR�`�*�4�<O�V������bE�`�X��͝��F�A�7vlcamvlj�Z)�g�s���k�
�m�E젻�1��x����}�� g�]�մ�hO��:���cM��N�]�\3j�ǉ�1��\oΆ���]U���3��EcE��Ŭe�f�Z�ls�T�s;m���!�=7M���6U�Y]�y�|r�2Y1�9��n�62��kR��qSe��1�n\aO�,�K��Ag�>Q:�W/[�	E�3�z�c��c��.�g	
eL�y�؝#ns�;ù0H���)Ց$�!�-��?քc�=KAܨ�Ov��(/��n�UI!y>���I|�%')	 �Y�8LD��$'�[@<�/57����VIp0G��>%��>'A�����ͦ?ךp.�/����=������I�r'N���GrW��A�FH��)CC�:�o��IC��$���S��w�A�%?��Ld_�az	<{�'N�Bt���������x[���bP"r���ȳ/����cVH��c�.�~�k��3������47�f�kF|������p���έ������Bi�ڴf�S�m�6hC����p<C)"jeU��4ͬp>��b��X+St����x�~5��|\�����R�_��J'��R��T��n����v ��B<�>5O��Sr�]krI\J��6��~S0�ffC�,��L~��|��g��I��YN�����YUڪ��W��4�)"o��&+xK�&���7��r_���� ,
ى2�$w�h!�n��YU�`��&�8t1��v�e��v���$�6����Ӂ�l�#�q<��V[��%�x�2���p�����5������
��
������|^-1�Ĥ��6���/~f���#?�G~���~r�/�C$_�+��6��S!z�@�!95H\R8���� q#�6'B�F!9D�8fB$~��&�QYȽ,$��KI����r�{��w@�''�@b�HL�ǉ܋c��5o���3��,��D�q�C!yI��N���|��7<l�Dy��(#��3����&1>;@��B�_�č��Bb%6���g$N�|i!g�9Ȧ��I$���9��"1b���[H
�kD
O��!�%��Jb�ڈ=B��nb/��u�kH�R�=#qk���f�X��=>D��b+����3��.1; ���/�	�����vy�����2���ow,�?pv^�`_��/2|�!��36�1��G��# �F��V�]C�~��<l��X�Wm>� ��O�ۏ�x-��f ���i���*xiT<C���~��^�_	R�`=�w`o����B>% ��
��,�+��� �ȃ� �y/�������k�E�#Ko��% �G��C������ܷ`�~��d�; ��m<r9��I�� H�!<�1�y� py96	P��c�c��öh�E�]^F�!�_���/r��z����'�Wx^/�����)⃲2�:@A1��?~��H��2�{ y��g��0�y�Dv� ܇_��o�^H�G~�,���;��P�� �oFZc�q�y��+�`��4$�Ζކ{��?{�?�_/?����-�!�Q���s���G�^@8	x֝؁���� �q���r�~���^��c��ړ�p�+Z�ο��/�<�;+�f��@�/��|~}�ܝ�r��C�ƐwÉ ��K��7<_p�d��)�؄r����3�% K
��(o-� ?AE�{`	�݃� ]N�鏴8z�u'�=�m����>�q��	��ᚫ��Ϡ�=����!�2` q��%��h;
PG��tȜC9D�[?C��r9�@�E�K�s9��P.��E]�@:"nS(�Ϡ���%�_�Z�����&�C�q������(#� ��Σ�ʰ&!��t >(��>�`ó?�����@�B~{%�Uj(�kgQ�c��G8?l���_��ܽ�q�����u�^C�/\�i�Q��9�&6ځx�!�o��}3���sQN������K4��qw�}��n�ݑ���e�O��rG�w��Oe�{Ϲ3Ғ��ݯ.���Y���[6�)����l�_�v�����}��|_�'����
Li�l!��(��
�RKs#�s�����X��e����/Z� ?o��YŐL)��F������UK*����*�����Km���V�"o;hTQE.C��BI2���&F���_流4#�@��ҵ42t�j�(���L�PEl6âl�,���ʣ:SՌ�f!U4K��0�ӌ����0:u�gz�ae����yT �EuN����5{(��(;�M��w%iVR��$F��ib!<Kc#�MbtN5#��e��Q4�tjl`�{��.=�����_F�\��Q�c&�w�?��wN�g�f�.V?�k��u��.{�߼0(��2�R�)�⚽L�r�&y@^��uS�\K��[���wϺtS�Φ
W��C_�r �e�N�[fsU��~n�yvD7%��竊Z��E�Y��%F����\��+p�|.Ϩ�hov��Z��_�,�ш�Z�@��]�k�S]�X_4���Ԉ]B�`�HS��(]�۵j�E��V!*��2���e�(��P�*ri��zQ}�K�z�(���Wc�\�1�j���]p�\.^l�Kk�j5�G�Z���E%Յ��J�A��8�a(E��B�\9o,U��SzQv2�Xp���y��ޝ!�6q�,�<r��W��m2=�x�=/���)Y��ϡv�2F���G��	.xmL_�HR�׎�m�2>W�V��W�,٪]Bs�kL��'��K���{�ky��]	�K(�zq.G/L�riGYXe�봣�O`�V�)H�j�GS�g7�E4�����q��q?�C�k,�Vȃ��"R�\��JB3����Bo���Y/�k��.�~U^Pȓc���!�.�m��Ӵ�=����x��B^}�GƘ�y��_M���B���XJ(](T��V[�^�/p隳�u��\]0�w����2UL)���tW`��P�wu6����i�|[��RR�
4&�S��xo�^��r���jew��*t���Yԭa�?��&#U"H�P�-�(�A�gꭙߙ��������Y��m,�mS�6�S��h{��%�u��n�5�(]mF'#����.FW�-C���0h�j�/ݔe�s�}��-Ƶ�h�:a{T�bZ�]=�s�7�&����Aa4�(�rǗP�=��	�?�1�#�'�P�K��5��ŌVW>�M���U���jJ�A�*F��,R��z��=ψwz�}�P1���w#�2��ymD���߹�OL泗2fK{bB�/�*G�����:����Z���|�ܖܴ�n�W5��vz�9��]9:��/�4��	��m�:����i�f���\W�첆A?+�a*�d�&���fc��k�����lz��ųˌ��#3Z[��Lh��w�ަ������4^t%?>�<k~�ٺ��������S���Є�����6Jܮ���ǫ�[�{6��蜜��>�WV_Ϯn_�ɑ�S�&�!���|�ʜ~T,^�H.��-��,�T�ݙc�nM�ltMR^�G�$tΈ{2Kv�j���,�0�U�PP�(��R�晳%qj�x�����Kв�����訒vE){f��R��aOf#c�������脒������-�q��r�ƺ���jogQC�H��#1��^,b�ʡ���ƙ1vy�z���ͪ�U�yI3�������>a��:�(�4�7л��{��?��s�*����A��+i/�g�8W�zbo�־���?0_�W,�\2���Ss�E�?�Z�2�{�������RI۪,X���)��ҴI�JR�����~���/�;:1���.&�0�ys&�}��!/���#��,��J��qĲ�P���Uݼ�SmUx�����@���-�;�ְX]:��MvZb�-C�h����US��c��1����ŊiKn�z_}��P �Vf�NI9��Ŭ̕����	��)�oJR�w�k�k�:���Ξ��i�!Z8]��Qڤd������4���eac&�ɓ1˶|褱�mu5j#w-�$*\^�R��$Oa�@�g`8!�k(5�@�*�IcML�J
�ݲ���.a�?���e�GX�~t�8�=�ΨҨ�\Q*^Ql!�`AkF�eD3�1�]9S8�qR��c�T��r����d�Q����ʡl�J�R^͓�g���E-���qC��Z�x^7�:n1�'`�'7�TK�t�Y�w$�®�*����,d/�;��m�TszV[��9^��7��tO���әs%5I|Zh�]= �ք��y���p�"P�	d�7�P������>�17 �\X���ZgMz�s&�:�6��#�Ѷ��lSpm�j�5��\�g�!E-#*�l~�E��	�N��3���no4/����>:�a�6T5Km�%�xelQv�`4��SMm�Q�X��]��?o�8�t����d�B��ݑ��)G"5�����6+w!d�v�J}���u��L��_�\9�W���y=�Z�\-���(n��د�������g/�rF�͎��U۸ј���H+:�]A�st���t�~��e�T���t��T��x�d�_�#.��ύ�V�*�nv������yWU]c-q�S��!�)a(wyVQ�'�(��i��Q�m�Ϯv%�����
cC�.1�l�R�/���۪X]�ì��?x����gn^='�{����]��G���VW��h�Q�O%�)3�>��o׵Q>���w����b�<�ى���{
�{��#;����?������=2#,x�	�3?1�y���U��?x�/��[�`��7?`숽�]Ͻ����u�����^�����޲t���]瞸+��?s��Є�Wu=q'�x��IŅ�7�sݯ9oy����u�������~x_�[��h_|�oㆢ�]?~��)�Y��yv���/��y��1���w_.}�d��ܗ�|�}�����?	��{E�u/�^_�qͿے��>K��z���_�/`㮋y�/������uO�Y�kfޛ$q����{�{/�o��f�xW��x�'n�Ϻ��⤍�zlg�����_l��?<冕G�|�r���_H��gٿ�p�`e~0.�����P��+{-�~,.ǀR�^g������a��ح��%k�%a��s�F�#�/Jg�;�Iqí�*E�/��Qy	?�8�'g+6��璢�g�K�k�f/��%!�ί\% ��.۽%s��������H��2V��y%���L�+vm�١���K\cܻ��;�i�{�|}����ޔT��Z�C�8ܶ8)�y���2�����?���^���]�+�.�X]��nq��#5��O]���m���m��������p�k��Lb�3e�����ԟߡ|�c8�SO�(o��_�o90:D�J=����O7��D{��s��/O�~��>��_r���O���zϱ噬[h�ⴧc~y�x���>�öߏ,|s�/��\���ڝ�&c���w�,��ţ/��bW��?�l�+��/��<�ġR��;��ѥ�-��٧�3��2o9s�%����ʋ����[nw^���*|�����7}uy���j*�����{�8�0�y��{�O���}Y��|iwz��O�����1|���׹?{ue������ǘ%w�+�"�΅Ab8��OɊ� q�� �?քc��/KAܨ�Ov��(/���l�UI!y>pI8������� ��H�	&"~h����- �'��p܈:�o&~X>�A��8��	q�?Nr�cH�M:�5�\r_AՌ{��$�"�3&yȝ8�KG�]=$�!���H�� �ur'�ߒ��O�
�I<ɗ@����Ⱦd-��x�O��D|^⫖o�ïE|o�q���������8y6Ã�Z���=��T����Q��x&5�)y�V�AՇ���*9�?nU���A*�'��έ��j+m�68N)�������q��H��b_8��jDT��
�>��s��������S~�ܧv^b[�<��~]nz0�5����&�W��-?H�8�������X^/'���A�]�x�w�x~-]n7�)�/�#q)�%˯���9~IUZ����&��~��<�N�L���5h7��f��,������%��Kl�\���>�g���@���:h*=m���J���d潇��`ނ2�*�3p�8�v�&έ�s����n��g�������Kl6ث���^��z����p<�C��M��lq��&�Ce�8��Vd�jr�ؾ.�7_��sj<���w�����s$��O�@�e�r3�8�#5�G~���Hܖ�n���A��i���T�ކ�(Pn�WG�¹t��$�����(�a���!��1� �S$6Ɏ�B�e!�/�^|��g$wĐ{`�ޓ8�p��&8�K#1$���d�{�Ƚ8���\��:cF��Jt��1�#q($/	�٩H��y�ÖC���?�/9�+�R"�$�'b<�A�A򫐸?B�O�A�����$�%kF΀s�MồHL�swEb����}"��bI!y�H�Q�XBZR�$f�I��'w�{���\C�B��[#t$6�Ī������ޚp0.'7Br���%J\��G����p�>������+�����E}E�ԉ���}}�]ǉh�����3����o$B87Jۿ��9���q�G�����{p�!�� �M܂��D��`�U��>��$Π�S��g�3������0�_�3����|ڻ� ZPZz>
���'C�N,�GR���^���"�Ľ/��WG!�|�y<c3��"�{q�؛���C��7��3D��WV|<�u��_ D{�$��xy8x��� ��������
�/����^$7�z y��V\��{ڵ��;2�õ�(�݃���rr7��Y�a���؂�_"�[#9$n�@^�9>y y�{��}�>�p�Fٔ-\D�U=x�
�s��������_ �6 ���
�:�[A���l�+�8�Ko���vj̆7��c�!}:�܈s/��]� ���w�
� �X3�?X����� ������7i�?������y����r�mW�A��9ֻF&`�~��<(�_1�Gy����"�'˅lx����sh@��)�A `�{ ������_�қ��|C�!�N����,_�����(��((g��G���0�y|�N��7!��Q'~�����b
3��H���P�, n�!el�� /�Ll<Ё��?0�4��(�:�G��.��A9ދ�=��O�#|>�QFY�x>��֝Y �?GA�����H�<��-!�7 ����E�z �-��C��!ώ#-��f�k��� ���������W�7|��7"����#��VRq�,�ѝWE����H������2���~���n��ĸ��	��]4�nA8��"�{񬰴9���H��nh/�k�[cX�ߔMs���F�E������o=o�m��$wϿ
19�.������}��|_�/ߗ�I��pT�5w�Z�\�=*wi/�5io�\����T���&c]��r7��U�H����Gi�>Mý(h�ʧ�Gi�\�=J�n9*��)f��36�Lo�\S3*gJGi���䌖ǻ��kiLm.-�]-g���4C�rE�E����3�v�]��əZ-��O����rEÜ|l�Ec:trfZ�|zh����i��K
mLA�ܧ��iG;M���k�R�Xir��G���0ˊ�lMrEM.�~T�p�宙S��ĻiL�窹�sߥ�58�>�+-��LE:�,Ѧ�A����\����a�����Ycıkq�>�t�{���Ki�rTQ|M���nT��I�Oiӎ�.FEc�L�]�k�E�G�Z�y�gT4�Ǹ�*E٘tZ�&U4l5�u�J5�׌L��RDI]�h�+�਋��q��+t1L��3&wV���A���1:�r)��,��I5	)��j=��v��(�f���F�x�H��H]�3FfC�t,��T��5o˯����ҔU����r��o�m�T1͘ҽ�g+���flR�n0��R
F^w�4���x��������n��'�6i��W\#�V3�|�4��(��7g�U�m�/#6i���;�0��vڼ2��/y���F[� ��/E�	��{��3R��[��4�#�U�u�z#�x�F^K�4��Y���9XR^�gF��Y��<տ2oc�T���6ă�ߍ���J���VR�� M�O�9(�Lj[|٘�ǳU"�*q�Lݼ�ۋsK���")�mŪGXH\Gu�>�ϐn/m�4��A���2���hkɐR�G-^�CZ nF�� �&�g��@h��,�E��V�2��+���xF޼�"cx�:�K/M�gJz��~{�<�~�dm����R�����c
��t�����y^{�GF�T�<�m��+-*|}~�XnԴM�/�\��FE�y��QfP����lE�}�vz��3W����Ahg6p����y��W�1���-�^���*?�jjn�jJ��[�
.�!�E�@;�g�*��4�-	ڟ����3�r�]�2�JC�,�~Ρ�*�c-et�"��r��*��.f��Q�C9�T��i�HӴ�iL�a��.��\�'�c�i��u���mV�R��a)l�'���\�\\���HHۣ�Q�&~��Pl�+T�K��4W�D�B�$ډU9��ǟE��e�����.Y��F}�D{w�K�ʥ	�/��(�o_u�KѱM��A��Gi��U��.w9��L�.ڴ�Oڗԣ4fYͥ�Hsucu������Nk4f�+�[������My�ZWɃ�c���/�Ũc�u���`�ۉ'��F>۟pk�C��_7�u??@~���t^VNw8�T���6�<���=�-�S��R�ZW���Dew�]�����b�z��1kt��>!�WOk����g�ר_T�9D�<�+|P>�z�ߝ�S^Sޝӭ��J��g ��8�t�'z������qU��!�g�\c����)���֪��������ZC��ľ֚iy�J���H�Pv��x�߿�ڍ�W��by�O����C��_�5���!�yl�.X��׸��J��Ʋ@��ꨊ����Y>��'��i�f�h7s9�ˋ:�
���k*�L��/����\Ϫ�#���_M����k)�W����Ǯ�Qw��G3��Tmu�ɲa�s�t}�19��m=צ�<�w��֬%k�����e�es�1�dM��=!�̬�J���Ú������I_b���J�Hg�l�*O�=8=���N���P�>[�R�|Y����&���z��k?��\�-���.W?#��f���5�e?q�Wvo�9�q�2�l]`�<O��]���vt�&7W�^M�l�W�z��s��d|:�&<<����g�74�uQm*,�,u���(���E�w��\F�)�,�	�F%fe,��Bwg����]ne���$����T^?��?Vh+?��=1�J�[i���[�~�0��j�)o�]��|m�!�>u�쎒W���'��VN���'D��㥁&ݸ�q���omTr<e�h�_$=Y������[V_���cΏFX4�Pc��y˄|������ĺ��:IT���3E:k�#љ�7t��!�1)Q?����~x"i��1��Y�VC�Ѧ��~U��*�� -}�Y<?W1A��V_�?�")�[���3Jg�C��ў�����L���C�Iy��]�e��<�|�q���e�we��4�O����\⣆��?�4.q��Ҫ��sk�����)�[k���P��i�C��B'g�w�_�zmlE��.*ML-�s���U.)�g�O`�C��|A����7b5#�if�5���+�	�ޖ}u��LKL(ߖ4�N3U\C�='H�Jkق��T�5e�s>\6S�}�3��s�q��[�{���,�I�Q���YzJ��)6�:u�;����������M�����e���7����w8{y��d1���!�7�d*�q;�R�M��	��:���\���.cn�s�zp�P�3�W�K�����Fd4�t�#om�����s��)�,���
fy�!��QqE��\So�����W�p�\�&s�a��byJ��������F�=�^�V���nz��|Ε+���l}�yZ�ǹL���W���4i��+G��gN͋��+�������ί*��k��C��E�3���H����ƹ�iި����E��ܕ�x��9(��s�D55�9�tu���q�'�?�~�8�sRx�F��`�����D��:�{������c����ӧE�ӧO`?}*��T���S�7I�Go��c�o>vX">�}J|���'�Xoʖ?�;%��z8�0;���d!?#YxdϞS�c|��H��"~��'�>M`�n:(9y����o$8�8 9��}J��#:��u�Xf��#W;����G��ƾ,��b�+�ߓ"<��}�ɣ�ĂC%�cG�b�]r<�fav�I!�wx��c�}�|W|<;S��7M$<|�f�\���_|� W"����oL���g��ȿq�I�a���7�D���9����;��i;7�o��\+��l?��s���䍣S��H���:8z'�x���'pOQ޾L�M7f�����Y����q�G8�;����WrvN岁�q���������AF�:H��;Y1G��t�A�����co�9�}���r���o��=���o�{���񗪯��.�%��N�,|��;�r���I����Á���|_��,č��L�=i(#��r$=�z5�Sp(�!8z�Ɠ�s���I�r�:v8�.g2� '�_�����®�O��=,�q�0��E������8q��2�J��N=���w�X��?F]O=��sw��)Q��\?���&��s� o;����w����c�B[pP|�{cXϏ�K��:)@���~�XV
�u�	�ڎ�'�e�:q�s��<N�P��%�D�s��h�N9,E�!=�'}h��|�X���}Ǐ�}�IzJ���9� ��)�MғGx��9�E��?m�����?��%:~p��9hg����IN͓���U����ӒchS��<�O$��>y"����w6�F�4�_��2�C�Ͽ8�j���ő���v��~���W �m�8�~��a� �Ͳ��� ����������_F�� _�`��$�!
�2�n�J�1��C��۫ .}�*ΉbB������`�
׬��h�/q���p����JlcX�<_��8�; �X�$m[��x�%�KC7�2��]��X��퉑\��+�b�V�c+
�v싿kR�MHF��"�ن0��ܤT��w�8ο�w$y�-�O�+�}�b�' ��?7�L���5쳐�vRwMA
��i��<�uRqN�{��\�8\�{^�t��mx�Դi؆tJ���u�ؙ6i��c���	���=Hc��X�SZ�y�b燐p���={a{
���"����n���$�<����x-xb�~�Ʈ�;S�#�＾+�s�O����txm�uoAʵS��;��-�w�Y��	y�������{ϧ����Fr���t�%��4
��ώ�L	��7�]�M8�g�%��J�hƾ�pMȑ��s`�~��={?{#}�
���;u��%}�O����SοqC����Qv��ԝa�!���C��F��]ݵ{e$m�%H�aW
�a���	��~v'���g�
҆АΞ \�}RR�`�#��I��[����3�W"v﹀p���������~HA���!|yX;߇�߄���A��w��ӐLZ6¾y��M�>��(;ף�1q�uԣu���P��J9ɨC7�>^��Ƣ�m��$���?e�Z���ע�%b݊�A9%��D<c�":���w�f%2���k#�Oj4ΏFb�<&����mGD���ը�Wcߕ�2��[P~	-��EbB�l�����8������Gc�J�ޛ�I����娏��9�����ex~��)��������I
�_��kl���%�b���*��|��.���U��#���:���S��B�b'����y\�"������E��o�y�����✰�|s-8����q� ���T�qe�(��Kq컀��Y��Ur������alm�����(/�u߷;^�������e�爟����o��A$(�s�G�W���������������}��̝�|�';#y3�p�~����u��
³����F:��:>�Hd����ӆgI��y�1�������;���ϵb���\�W<�_�or`z+~�����"�m"�u�߃���"9&'�>��� ���.l��|^���>��}q�ž���3e���S��p|j1��|��] ��m�w7���ۑugq� ��E��OV�'X�º�n���p��{"�����7�y�i�Cx>���i0�k=�F�|���ϋ8���8��� ���ؚI��]��
¹���>}.-Fd8����~�	������sxF��2�7���_~=2����n��虰<�iL,Z࣏��7.=�t酙��~ϡ��n���ai��p	����(?�ga�����g�#<�y��8�|9��%s���K��ϻ�{�����E���;B��(K�oE���>��E��.¼��y�YX�̙�$���o	a��/�X"/>B��PΆQH^'B�7���>|h��ڻ��m#.��A�Z-���w�?�O}�K��)@
h���@��a�)Р��C��`E�t9�7���x���p��I���f>ð!�����;to�����ħ�������}C��k��b�s�5z��>�ݿ�{�~����U�}�t���C�ט����h���������z�b��?�|	�_aF�E�b�٤�[��ry�W{���3��+��'n�	�=�����[�/Q���Ǵ�@��,����/i G4�-�ߌr�؃��x�����b�^�σ���=F�c����}��1���h������>�
W����!����bk*Vw���8�wRlO�����,O�}ǫ\�0���'�d�2��wS����)to�Qxs�L�*��.��:��.���/c����0;��Ucdw}	~��x��-�J�W�닲����]&�/��̥�7����Tű72�=);Y�tʮO���|��w=�%���[�?ee2�3�w}�|
	;8��duʷFݠN�����������WE�Ļ*u���>ߴ�{�d�3!L�:��fI��1l*|����/$�\�}�kU@�P-獖I�fb�������!���&����TmV���VT3�q�����ᛱ��\�Y�U&�w�lkZ&����'_)-x|4��o�TZ��a��呉�E�F�#�J�ؾ5�^�tߦ�B�M���W�S�4o�)k�
�Y����~Њ孩�GSlh�"Y�G��G�"�	𷭹�a�Ѫ��UC2��M�
�F5B����@�)h)�i�e�il�d��tײ
~b��ra�۷,�"'�,$�{�V�U�I�Z���?ȃ�;m�m+��h*�5e�3Ȗ��r����-ԅj��O�CݐGL�/���W�[�un��M���:�{꘦��2��R��K\P�G�b�!�q!/�zA����dTk�*��G�Y+�/͚c��F�l�vqWQ��hw�I� �
1�����=�v���f��=�¹*1�=�ѻ�'Z̐�q�U��lN=���̫�P����DoK�`�e������;�ļ}�9٦�*5��]�>R�vK>�bEL��Q��¼b�a�fq�[��v�_C��7�O��`�G���-d0�b�}��_�iS����i�.�|� 6A��.��
�zO�a�	ڛ�|��y�L%b�4��E��������~��Ў��JV@�(��x�FV7JH��t&J�>�-�˃�2������-�t|�����;�I�D+�G9����s9�c!�B6�:.��8��l�'�(WǍ�o�;l�́�����V�$;3���QS��Y�Q�W���{-����lNz�=�Eͪ|���ҙ����T]F��S��zn�om�س�����d��b� W�C���ӝ�d�K{V�W�tH��/_�b��2��"�
�(VYd���B�ˊ��^���뼼���n-����w:����e��8*�l5��u�q� �!?�V�r�8�w���YE�����r��x.6��e�\?��Uq?�p����K����m�^3��!w��f�Z��o��n��������ⲵ�>�2���5���ߑ7����4kd��I��c��i��yw��v�4������^��������N��·���8g����`s�7��ٔ��+�8xg4�%���w����Ep~D!�����=��k��x�+P��pꑰ�|X�ݡ��1�Go��BH�?U�^��&����;D�2y��C'K��$�G�9ɽ�4��On�y�d|�Kq��Nw��b���s4:��s���u/�1�{�`�h#F#N4Og�w�о��.�}������1}�b��xc�=��~���xKx����yo��?6���iV�9��;�?�uB�;��G���x���)$X:��o7D���\�O�|<���h�3#,������i�xC=Ge}�Kq�ӳ�v�Bg�9t~C���v�=���e��%���.�y��S��t�ٛc�{�yz3��}�e,�}������{��p�?�9ҟ�Pd�5���ݑ���t=��Ӯp�+\�
�nt8����p!��=��~)�>��eB��6�uxl3D�?'��;<�a(�C�SrKH|_&�?��)>їxKt�,����;�xKr!oI?�s:���l(��B�%v��4����p�_׷�ߗp�f�ȗ��O!��9$���0�-ɇ2�ܹ�!�+�ڿ���3�����s��8x�C{�K�.�%}��&꾍�+����5�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������9                       /�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^36�5�,�����̙gh"�����7>����ُ�>�������ؾ ��)TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              � 
     m   �+�qOCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         �D
             ;��WOHDRy                                     +       � 
     p                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              � 
     q   �A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              � 
     �      � 
     �   �|�          ��
             � �OHDR�                      ?      @ 4 4�     +         �                   Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     ~   �� jOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
        }��OCHK    p�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             @>
             �B
             ��
             �              �$             �*             ��dOCHK7    
    is_result                            z]�x        x^c`���~|����{$Po___o KoTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ت�� �@ �ZTREE  ����������������'                      *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``ت�� �@̏įA�W1��_�Ưb �PTREE  ����������������$                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���C���@����ޡ�����4  ��cTREE  ����������������                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     �   ��OHDR�                      ?      @ 4 4�     +         �                   G5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     �   O�OHDR�                      ?      @ 4 4�     +         �                   �=                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     �   ���OCHK    %
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             k(             ^i�OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     �   �?$B                                  x^c`�� ?~ 1�e��@a ;oTREE  ����������������&                       !5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���31���������=;�P_�@ ��XTREE  ����������������(                       w=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������5                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   LV                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              � 
     �   ��OHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     �   ��moOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              � 
     �      � 
     �   ���         Jw            ��            R|            0{            %0@OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     �   ���OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             L�             �&             N             �O             )R             �JBOHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               5)x�                              x^c```�a@�T��0@�g1\����@��; !@��z ���TREE  ����������������                       |^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������                       �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~�ჽ=�= ~STREE  ����������������                       o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   V                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
     �      � 
     �   }�H�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
     �      � 
     �   A���OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ����  ��             ��$OHDR�$                                    ?      @ 4 4�     +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
     �      � 
     �   u7DOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              � 
     �      � 
     �   ���D                                                                    x^cga   \ TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� <H �2S�2��1��~ ���Q ��TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              � 
     �      � 
     �   ~�'OCHK    WQ     �       D        _FillValue  ?      @ 4 4�                      �    ��dV ��FHDB ښ        �5)��       cost_storage_capR|     �       "cost_om_annual_investment_fraction0{     �       cost_depreciation_rate��     �       cost_om_con�     �       available_area��     �       colors��     �       inheritance=�     �       carrier_ratiosG�     �       lookup_loc_carriers�&     �       lookup_loc_techs>(     �       lookup_loc_techs_conversionU*     �       #lookup_primary_loc_tech_carriers_in�,     �       $lookup_primary_loc_tech_carriers_outxb     �        lookup_loc_techs_conversion_plus�d     �       lookup_loc_techs_exporti     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            Jw            ��            R|            0{            ��            >�            ni�            =y             ��             R|             0{             ��z{OHDRH$                                    =�     �          +         �                   /�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �K�                                                        x^c`����,�~��;ԃ��C� ��RTREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�,��~�H���������A  ���TREE  ����������������C                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   /�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                             ~��           sVFvOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              � 
     �      � 
     �   �J�OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         .             ,s             ��             ��             �              π            �	            Jw             =y             ��             R|             0{             ��             >�             �             ��>OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              � 
     �   ���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         1}            π            ��             =�             ��             �<�                          x^�1  ���/�D�4�O�HIR��� X�5�]��6{z����9���6v�K)	)S�PKTREE  ����������������b                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h�� r΀�cݫ��c�m�[���<N��{2�bO�O@��|ͭ�T[�-�?�6TREE  ����������������.                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` h``�X��bׯd`�|���@����z�z  � g�]TREE  ����������������!                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���@������5��@��;��ao_ mA	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       � 
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              � 
     �   �;#>OHDRy                                     +       ��     !                    G                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     "   �٨OHDRy                                     +       ��     U                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     V   ���OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   q���OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         G�            �,EOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             �eOCHKE         _Netcdf4Coordinates                           %   ����u     x^;�W(ٖ��  �:TREE  ����������������O                      �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              1     �               �              �*     �               �               �               �               �               �               �       m       B162512::demand_hot_water::DHW,B162512::ASHP_DHW::DHW,B162512::wood_boiler_DHW::DHW,B162512::DHW_storage::DHW   �       �       B162512::GSHP_heat::geothermal_storage,B162512::GSHP_cooling::geothermal_storage,B162512::SCFP::geothermal_storage,B162512::geothermal_boreholes::geothermal_storage    �       �       B162512::grid::electricity,B162512::battery::electricity,B162512::demand_electricity::electricity,B162512::GSHP_cooling::electricity,B162512::GSHP_heat::electricity,B162512::ASHP::electricity,B162512::PV::electricity,B162512::ASHP_DHW::electricity �       \       B162512::demand_space_cooling::cooling,B162512::ASHP::cooling,B162512::GSHP_cooling::cooling            �                                                                                                                               x^]�I� ѿ�YA�Y��	�+`G����)��^�bNU���	_�[����>�n�._{�Gx�gx�5l�5� σ4YTREE  ����������������e                      w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�qC�o��;K��H.FV�x���%��%	��I^�y'��Py�}�8�<��-�v?�>#��\��U���7�����~'� ʿ9�TREE  ����������������u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]��
� F�Aˢ\�ie���n����"�����,&6��0�qz��;������?�/��k���47�7
�-e�"�r�b�Rq�s������Z����(����?TREE  ����������������6                               �.                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    �.                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �j��OHDRy                                     +       7                         SG                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              7        8OeHOCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >(             ;�%\OHDR�$                                                   +       7                         �O                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              7           7         ��s/OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         U*            �)>�OHDRy                                     +       7     9                    HZ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              7     :   3���OCHK\        DIMENSION_LIST                              7     K      7     L   ��@              �,             ��v�              x^c`�f�`3����P�
x �Ї"0��> i{(p�SP�� ,�(�TREE  ����������������4                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162512::wood_boiler_heat::heat,B162512::ASHP::heat,B162512::heat_storage::heat,B162512::demand_space_heating::heat,B162512::GSHP_heat::heat           Y       B162512::wood_boiler_DHW::wood,B162512::wood_supply::wood,B162512::wood_boiler_heat::wood                                    �\                                                                 	               
                                                                                                                       B162512::PV::electricity              B162512::grid::electricity             !       B162512::SCFP::geothermal_storage              &       B162512::demand_space_cooling::cooling         (       B162512::demand_electricity::electricity              B162512::demand_hot_water::DHW                B162512::wood_supply::wood                    B162512::DHW_storage::DHW                     B162512::heat_storage::heat            1       B162512::geothermal_boreholes::geothermal_storage                     B162512::battery::electricity          #       B162512::demand_space_heating::heat                                  �	                   �	                    �D     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162512::wood_boiler_DHW::DHW   1              B162512::ASHP_DHW::DHW  2              B162512::wood_boiler_heat::heat 3              B162512::wood_boiler_DHW::wood  4              B162512::ASHP_DHW::electricity  5              B162512::wood_boiler_heat::wood 6               7               8               9               :              G     ;               <               =               >       "       B162512::GSHP_cooling::electricity      ?              B162512::ASHP::electricity      @              B162512::GSHP_heat::electricity A               B              G     C               D               E               F              B162512::GSHP_cooling::cooling  G              B162512::ASHP::heat     H              B162512::GSHP_heat::heatI               J              �	     K              �	     L              G     M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [       )       B162512::GSHP_cooling::geothermal_storage       \              B162512::GSHP_heat::heat]       *       B162512::ASHP::heat,B162512::ASHP::cooling      ^              B162512::GSHP_cooling::cooling  _              B162512::GSHP_heat::electricity `              B162512::ASHP::electricity      a       "       B162512::GSHP_cooling::electricity      b               c               d       &       B162512::GSHP_heat::geothermal_storage  e               f              @V     g               h              B162512::PV::electricityi               j              �o     k               l              B162512::PV,B162512::SCFP       m              �             P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�d``�7�a & �A�3q����O�\$� ^�ğ
�ߑ�Ӏ 9$[TREE  ����������������L                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``�7�a  �E�K�!_
�a|q �D�K@��� 9��/Ȁ�_����@���b$�(�!�ŀ �2%TREE  ����������������A                              Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�7�a 0�����̀X�o��7����`��E�����X�o �bH|C�o� �b�TREE  ����������������                      xj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7     A                    �j                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              7     B   �.��OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         �D
             i             ���OHDR $                                                   +       7     I                    �r                   ������������������������    ^�     S           K     E           .     j             �k�0BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    U�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         G�             U*             �d             _3�OCHK    5�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �,             xb             �d            )f��OHDR'                                     +       7     e       �     r           c}                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �                                                      x^�g``�7�a  �B�����9?TREE  ����������������                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```�7�a  F����8�ETREE  ����������������G                              }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sc``�7�a �0��'��@l$~<K!��X	��&�H4~k"�X��ZH�X �C��1 �Q
TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7     i                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              7     j   �ُ=OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             k�֖OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              7     m   ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         1}             π             �	             ��             �C��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```�7�a �  y �TREE  ����������������                      ו                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�7�a �  � �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8dr��!�O����?�'fK%�