�HDF

         ��������u�     0       �q7�OHDR�"     �       ښ     l�     �     
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
  B162495:
    available_area: 156.57940398559617
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
          resource: df=supply_PV:B162495
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
          resource: df=supply_SCFP:B162495
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
          resource: df=demand_el:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162495
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.65794039855962
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
  - B162495
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
  - B162495::electricity
  - B162495::wood
  - B162495::cooling
  - B162495::DHW
  - B162495::geothermal_storage
  - B162495::heat
  loc_tech_carriers_con:
  - B162495::ASHP_DHW::electricity
  - B162495::heat_storage::heat
  - B162495::wood_boiler_heat::wood
  - B162495::battery::electricity
  - B162495::demand_hot_water::DHW
  - B162495::ASHP::electricity
  - B162495::GSHP_heat::electricity
  - B162495::demand_electricity::electricity
  - B162495::DHW_storage::DHW
  - B162495::GSHP_cooling::electricity
  - B162495::demand_space_heating::heat
  - B162495::GSHP_heat::geothermal_storage
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::wood_boiler_DHW::wood
  - B162495::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::ASHP::cooling
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::GSHP_cooling::cooling
  - B162495::ASHP::heat
  - B162495::wood_boiler_heat::heat
  - B162495::GSHP_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::ASHP::cooling
  - B162495::ASHP::electricity
  - B162495::GSHP_heat::electricity
  - B162495::GSHP_cooling::cooling
  - B162495::GSHP_cooling::electricity
  - B162495::GSHP_heat::geothermal_storage
  - B162495::ASHP::heat
  - B162495::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B162495::demand_hot_water::DHW
  - B162495::demand_electricity::electricity
  - B162495::demand_space_heating::heat
  - B162495::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162495::PV::electricity
  loc_tech_carriers_prod:
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::heat_storage::heat
  - B162495::ASHP::cooling
  - B162495::wood_boiler_DHW::DHW
  - B162495::battery::electricity
  - B162495::ASHP_DHW::DHW
  - B162495::GSHP_cooling::cooling
  - B162495::DHW_storage::DHW
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::ASHP::heat
  - B162495::wood_boiler_heat::heat
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::SCFP::geothermal_storage
  - B162495::PV::electricity
  - B162495::GSHP_heat::heat
  loc_tech_carriers_supply_all:
  - B162495::grid::electricity
  - B162495::SCFP::geothermal_storage
  - B162495::PV::electricity
  - B162495::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162495::GSHP_cooling::geothermal_storage
  - B162495::ASHP::cooling
  - B162495::wood_boiler_DHW::DHW
  - B162495::ASHP_DHW::DHW
  - B162495::GSHP_cooling::cooling
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::ASHP::heat
  - B162495::wood_boiler_heat::heat
  - B162495::SCFP::geothermal_storage
  - B162495::PV::electricity
  - B162495::GSHP_heat::heat
  loc_techs:
  - B162495::heat_storage
  - B162495::grid
  - B162495::PV
  - B162495::demand_space_cooling
  - B162495::ASHP_DHW
  - B162495::demand_hot_water
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::DHW_storage
  - B162495::SCFP
  - B162495::wood_boiler_heat
  - B162495::battery
  - B162495::wood_supply
  - B162495::demand_electricity
  - B162495::ASHP
  - B162495::demand_space_heating
  - B162495::GSHP_heat
  - B162495::geothermal_boreholes
  loc_techs_area:
  - B162495::PV
  - B162495::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  loc_techs_conversion_all:
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::GSHP_heat
  - B162495::ASHP_DHW
  - B162495::GSHP_cooling
  - B162495::wood_boiler_heat
  loc_techs_conversion_plus:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_cost:
  - B162495::heat_storage
  - B162495::grid
  - B162495::battery
  - B162495::PV
  - B162495::ASHP_DHW
  - B162495::wood_supply
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::DHW_storage
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::wood_boiler_heat
  - B162495::geothermal_boreholes
  loc_techs_costs_export:
  - B162495::PV
  loc_techs_demand:
  - B162495::demand_space_cooling
  - B162495::demand_space_heating
  - B162495::demand_hot_water
  - B162495::demand_electricity
  loc_techs_export:
  - B162495::PV
  loc_techs_finite_resource:
  - B162495::PV
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::demand_electricity
  - B162495::SCFP
  - B162495::demand_space_heating
  loc_techs_finite_resource_demand:
  - B162495::demand_hot_water
  - B162495::demand_space_cooling
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_finite_resource_supply:
  - B162495::PV
  - B162495::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162495::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162495::heat_storage
  - B162495::battery
  - B162495::PV
  - B162495::ASHP_DHW
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::DHW_storage
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::wood_boiler_heat
  - B162495::geothermal_boreholes
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162495::heat_storage
  - B162495::grid
  - B162495::battery
  - B162495::PV
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::wood_supply
  - B162495::demand_electricity
  - B162495::DHW_storage
  - B162495::SCFP
  - B162495::demand_space_heating
  - B162495::geothermal_boreholes
  loc_techs_non_transmission:
  - B162495::heat_storage
  - B162495::grid
  - B162495::battery
  - B162495::PV
  - B162495::demand_space_cooling
  - B162495::ASHP_DHW
  - B162495::demand_hot_water
  - B162495::demand_electricity
  - B162495::GSHP_cooling
  - B162495::wood_supply
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::DHW_storage
  - B162495::SCFP
  - B162495::demand_space_heating
  - B162495::GSHP_heat
  - B162495::wood_boiler_heat
  - B162495::geothermal_boreholes
  loc_techs_om_cost:
  - B162495::grid
  - B162495::wood_supply
  - B162495::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162495::grid
  - B162495::wood_supply
  - B162495::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162495::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::GSHP_heat
  - B162495::ASHP_DHW
  - B162495::GSHP_cooling
  - B162495::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_store:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_supply:
  - B162495::grid
  - B162495::wood_supply
  - B162495::PV
  - B162495::SCFP
  loc_techs_supply_all:
  - B162495::grid
  - B162495::wood_supply
  - B162495::PV
  - B162495::SCFP
  loc_techs_supply_conversion_all:
  - B162495::grid
  - B162495::PV
  - B162495::ASHP_DHW
  - B162495::wood_supply
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162495::electricity
  - B162495::wood
  - B162495::cooling
  - B162495::DHW
  - B162495::geothermal_storage
  - B162495::heat
  loc_techs_balance_supply_constraint:
  - B162495::PV
  - B162495::SCFP
  loc_techs_balance_demand_constraint:
  - B162495::demand_hot_water
  - B162495::demand_space_cooling
  - B162495::demand_space_heating
  - B162495::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162495::heat_storage
  - B162495::grid
  - B162495::battery
  - B162495::PV
  - B162495::ASHP_DHW
  - B162495::wood_supply
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::DHW_storage
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::wood_boiler_heat
  - B162495::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::PV
  - B162495::ASHP_DHW
  - B162495::GSHP_cooling
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::DHW_storage
  - B162495::SCFP
  - B162495::GSHP_heat
  - B162495::wood_boiler_heat
  - B162495::geothermal_boreholes
  loc_techs_cost_var_constraint:
  - B162495::grid
  - B162495::wood_supply
  - B162495::PV
  loc_carriers_update_system_balance_constraint:
  - B162495::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162495::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162495::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162495::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162495::PV
  - B162495::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162495::PV
  - B162495::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162495
  loc_techs_energy_capacity_constraint:
  - B162495::heat_storage
  - B162495::grid
  - B162495::PV
  - B162495::demand_space_cooling
  - B162495::demand_hot_water
  - B162495::DHW_storage
  - B162495::SCFP
  - B162495::battery
  - B162495::wood_supply
  - B162495::demand_electricity
  - B162495::demand_space_heating
  - B162495::geothermal_boreholes
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162495::heat_storage::heat
  - B162495::wood_boiler_DHW::DHW
  - B162495::battery::electricity
  - B162495::ASHP_DHW::DHW
  - B162495::DHW_storage::DHW
  - B162495::wood_supply::wood
  - B162495::grid::electricity
  - B162495::wood_boiler_heat::heat
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::SCFP::geothermal_storage
  - B162495::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162495::heat_storage::heat
  - B162495::battery::electricity
  - B162495::demand_hot_water::DHW
  - B162495::demand_electricity::electricity
  - B162495::DHW_storage::DHW
  - B162495::demand_space_heating::heat
  - B162495::geothermal_boreholes::geothermal_storage
  - B162495::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162495::heat_storage
  - B162495::battery
  - B162495::geothermal_boreholes
  - B162495::DHW_storage
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
  - B162495::wood_boiler_DHW
  - B162495::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::GSHP_heat
  - B162495::ASHP_DHW
  - B162495::GSHP_cooling
  - B162495::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162495::wood_boiler_DHW
  - B162495::ASHP
  - B162495::GSHP_heat
  - B162495::ASHP_DHW
  - B162495::GSHP_cooling
  - B162495::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162495::wood_boiler_DHW
  - B162495::ASHP_DHW
  - B162495::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162495::GSHP_heat
  - B162495::ASHP
  - B162495::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162495::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162495::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            ��     �h             �.�2                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       x           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���[OHDR+                                     *       x     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       x     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �;XOHDRI                                     *       x     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   (/      d��?FRHP               ��������)      �      @                    �                                                         \      "��BTHD      d(@R      �       &���                            _debug_data    �h     comments:
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
    B162495:
      available_area: 156.57940398559617
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
            energy_cap_max: 55.65794039855962
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162495::DHW    L              B162495::geothermal_storage     M              B162495::heat   N              B162495::coolingO              B162495::wood   P              B162495::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162495::DHW_storage::DHW       b       "       B162495::GSHP_cooling::electricity      c       #       B162495::demand_space_heating::heat     d       &       B162495::GSHP_heat::geothermal_storage  e       1       B162495::geothermal_boreholes::geothermal_storage       f              B162495::wood_boiler_DHW::wood  g       &       B162495::demand_space_cooling::cooling  h              B162495::demand_hot_water::DHW  i              B162495::ASHP::electricity      j              B162495::GSHP_heat::electricity k       (       B162495::demand_electricity::electricityl              B162495::wood_boiler_heat::wood m              B162495::battery::electricity   n              B162495::heat_storage::heat     o              B162495::ASHP_DHW::electricity  p               q               r              B162495::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162495::wood_supply::wood      �              B162495::grid::electricity      �              B162495::ASHP::heat     �              B162495::wood_boiler_heat::heat �       1       B162495::geothermal_boreholes::geothermal_storage       �       !       B162495::SCFP::geothermal_storage       �              B162495::PV::electricity�              B162495::GSHP_heat::heat�              B162495::battery::electricity   �              B162495::ASHP_DHW::DHW  �              B162495::GSHP_cooling::cooling  �              B162495::DHW_storage::DHW       �              B162495::ASHP::cooling  �              B162495::wood_boiler_DHW::DHW   �              B162495::heat_storage::heat     �       )       B162495::GSHP_cooling::geothermal_storage       �               �               OHDR8                                     *       x     Q       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       x     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d\;�OHDR9                                     *       x     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       x     �       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��D<OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �\R            ފBTHD      d(�>      �       �>IPFSHD  �      	       	                P x          Q
     Z       Z       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    ��a�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   7��OHDRF                                     *       ��     )       ߪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     2       0�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f-��OHDRG                                     *       ��     O       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��[�OHDR1                                     *       ��     h       ҫ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JQY�OHDR4                                     *       ��     �       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Fm�OHDR5                                     *       ��     �       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �@pNOHDR2                                     *       ��     �       ά     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �k�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �\OCHK     a           +        _Netcdf4Dimid                x���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *        �     J       x�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �1TkOHDRP                                     *        �     W       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��{OHDR1                                     *        �     Z       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �	�OHDR1                                     *        �     k       x�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                rҔ�OHDRC                                     *        �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   Y��OHDRD    	       	                          *        �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��noOHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ����OHDR1                                     *       ��	            =�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��LOHDR?                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��	     #       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	     <       b�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �3�?OHDR1                                     *       ��	     C       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �f�ROHDR1                                     *       ��	     F       <�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       ��	     I       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                1��kOHDRG                                     *       ��	     P       $�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   B�ŢOHDR                                     *       ��	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   vo9t                	f�BTIN W        A  $ e        �   �        a  7 �        \  & �        �         Hr     �     !�@     !
     _     �]YC                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    u�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ,n��OHDR1                                     *       ��	     ^       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��l�OHDR7                                     *       ��	     e       B�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �a1OHDR;                                     *       ��	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �5�2OHDR<                                     *       ��	     y       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   X;�OHDR<                                     *       ��	     �       5�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   t�)OHDR1                                     *       ��	            ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   w�&OHDR9                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ����OHDR3                                     *       ��	            5�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���&OCHK    +�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��YOHDR�                                     *       ��	     7       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�                                     *       ��	     <       �	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �\OHDR                                     *       ��	     I       �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��                �J`BTIN &�V �  ! ��_� �        ,@T     *�u     -��y                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��v�                                        OHDRd                                     *       ��	     L      Uz     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     O�ُOHDRm                                     *       ��	     O      b?
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     O��]OHDR1                                     *       ��	     \       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   .��yOHDRC                                     *       ��	     e       �	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��!�OHDR1                                     *       ��	     j       _�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��OHDR;                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   M��5OHDR=                                     *       ��	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��kOHDR1                                     *       ;�	            R�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   l>�OHDR2                                     *       ;�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��˦OHDRE                                     *       ;�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   DGXSOHDR1                                     *       ;�	     !       M�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   .�	OHDR4                                     *       ;�	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   t��OHDR1                                     *       ;�	     /       �	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���[OHDRG                                     *       ;�	     8       {�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   K�EOOHDR1                                     *       ;�	     A       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   R5R�OHDR3                                     *       ;�	     J       -�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �J�fOHDR7                                     *       ;�	     S       ~�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   5p*OHDRB    
       
                          *       ;�	     \       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��4/OHDR1                                     *       ;�	     q        �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �^�OHDR1                                     *       ;�	     ~       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ې	:OHDR'                                     *       ;�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �í�OHDR                                     *       ;�	     �       R�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �
�4          C                    �C�;BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ;�	     �       k
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���~OHDRd                                     *       ;�	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �J��OHDR8                                     *       
            k
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ����OHDR/                                     *       
     
       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �@�OHDR9                                     *       
            
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ܈d�OHDR0                                     *       
     F       ^
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   уmOHDR/    
       
                          *       
     O       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   H@r�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   pb     �       +        _Netcdf4Dimid                  ��q¾�,FHDB ښ        �K�n�       techs_conversion_plus!w     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply!|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost.     _       resource_area�     `       storage_cap`�     a       storage��     b       carrier_export�j     c       cost_varYm     d       cost_investment�     e       	purchased�     �       names��     FHDB ښ        0�@�        loc_techs_storage_max_constraint[h     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constrainthm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesHt     �       techs_conversion�u     �       techs_demandex      FHDB ښ      
  �����        loc_techs_finite_resource_supplyfZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission9^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintNc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ښ        �]��       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export@V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand)Y                      FHDB ښ        ���|       4loc_techs_balance_conversion_plus_primary_constraint.;     }       $loc_techs_balance_storage_constraintk<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintDC     �       loc_techs_conversion�D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintSH     �       loc_techs_cost_var_constraint�I                    FHDB ښ        �(/�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandk2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all:6     y       'loc_techs_balance_conversion_constraintw7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ښ        _#��V       loc_techs_investment_cost=#     W       loc_techs_om_costz$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiersE�	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintR-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ښ         �s<�        techs��     K       carriers�     L       costsE�     M       &loc_carriers_system_balance_constrainty�     N       loc_tech_carriers_conx     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs>     R       loc_techs_areav     S       #loc_techs_balance_demand_constraint[     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps9(         OCHK    �           +        _Netcdf4Dimid                �ӗ̦GFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ����     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��3�&ͪ@     solution_time  ?      @ 4 4�                .��n�$@     time_finished          2023-12-10 22:27:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           z�     z�     ��������������������������������������������������������������������������������z�     ������������������������ǥ�   x     3      x     2      x     0      x     1      x     -      x     .      x     /      x     '      x     (      x     )      x     *   	   x     +      x     ,      x           x           x           x           x           x            x     !      x     "      x     #      x     $      x     %      x     &   OCHK   t�     r      +        _Netcdf4Dimid                  ��o#OCHK    ߔ     �       +        _Netcdf4Dimid                  �%��OCHK    �     �       +        _Netcdf4Dimid                  (��OCHK    +�     �       3        NAME          loc_tech_carriers_export   ��;OCHK   �     �       +        _Netcdf4Dimid                  �/@OCHK  	 /p     �       +        _Netcdf4Dimid                  K',0OCHK   Pi     �       +        _Netcdf4Dimid                  �'OCHK    to     �       +        _Netcdf4Dimid             	     �ۂ�OCHK    q�     �       +        _Netcdf4Dimid             
     e��OCHK    �i     �       +        _Netcdf4Dimid                  �OCHK  	 s�     �       4        NAME          loc_techs_investment_cost   �p�OCHK   I�     �       +        _Netcdf4Dimid                  ^���OCHK    Fp     �       +        _Netcdf4Dimid                  *��OCHK   Q     �       +        _Netcdf4Dimid                  ���OCHK   �;
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  {�8�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.s��OHDR�                      ?      @ 4 4�     +         �                   %�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �^��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      
     �   ��k�OCHK7    
    is_result                            z]�x    x     @      x     ?      x     >      x     ;      x     <      x     =      x     C      x     P      x     O      x     N      x     K      x     L      x     M      x     o      x     n      x     l      x     m      x     h      x     i      x     j   (   x     k      x     a   "   x     b   #   x     c   &   x     d   1   x     e      x     f   &   x     g      x     r   )   x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �   1   x     �   !   x     �      x     �      x     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162495::SCFP                 B162495::wood_boiler_heat                     B162495::battery              B162495::wood_supply                  B162495::demand_electricity                   B162495::ASHP                 B162495::demand_space_heating                 B162495::GSHP_heat                    B162495::geothermal_boreholes                 B162495::demand_hot_water                     B162495::GSHP_cooling                 B162495::wood_boiler_DHW              B162495::DHW_storage                  B162495::demand_space_cooling                  B162495::ASHP_DHW       !              B162495::PV     "              B162495::grid   #              B162495::heat_storage   $               %               &               '              B162495::SCFP   (              B162495::PV     )               *               +               ,               -               .              B162495::demand_space_heating   /              B162495::demand_electricity     0              B162495::demand_space_cooling   1              B162495::demand_hot_water       2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162495::wood_boiler_DHWB              B162495::ASHP   C              B162495::DHW_storage    D              B162495::SCFP   E              B162495::GSHP_heat      F              B162495::wood_boiler_heat       G              B162495::geothermal_boreholes   H              B162495::ASHP_DHW       I              B162495::wood_supply    J              B162495::GSHP_cooling   K              B162495::batteryL              B162495::PV     M              B162495::grid   N              B162495::heat_storage   O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162495::ASHP   ]              B162495::DHW_storage    ^              B162495::SCFP   _              B162495::GSHP_heat      `              B162495::wood_boiler_heat       a              B162495::geothermal_boreholes   b              B162495::ASHP_DHW       c              B162495::GSHP_cooling   d              B162495::wood_boiler_DHWe              B162495::PV     f              B162495::batteryg              B162495::heat_storage   h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162495::ASHP   v              B162495::DHW_storage    w              B162495::SCFP   x              B162495::GSHP_heat      y              B162495::wood_boiler_heat       z              B162495::geothermal_boreholes   {              B162495::ASHP_DHW       |              B162495::GSHP_cooling   }              B162495::wood_boiler_DHW~              B162495::PV                   B162495::battery�              B162495::heat_storage   �               �               �               �               �              B162495::PV     �              B162495::wood_supply    �              B162495::grid   �               �               �               �               �               �               �               �              B162495::ASHP_DHW       �              B162495::GSHP_cooling   �              B162495::wood_boiler_heat       �              B162495::GSHP_heat      �              B162495::ASHP   �              B162495::wood_boiler_DHW�               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       �            �            �            �        GCOL                                                      B162495::geothermal_boreholes                 B162495::DHW_storage                  B162495::battery              B162495::heat_storage                 >                   �     	              �     
              9(                   x                   x                   9(                   E�                   E�                   �                    v                   �&                   �&                   �&                   9(                   �                   �                   9(                   E�                   E�                   z$                   E�                   z$                   9(                   E�                    E�     !              =#     "              �%     #              E�     $              E�     %              �!     &              E�     '              E�     (              z$     )              E�     *              z$     +              9(     ,              y�     -              y�     .              9(     /              [     0              [     1              9(     2              9(     3              9(     4              �     5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out_2   G              in_2    H              in      I              out     J               K               L               M               N               O               P               Q              B162495::DHW    R              B162495::geothermal_storage     S              B162495::heat   T              B162495::coolingU              B162495::wood   V              B162495::electricity    W               X               Y              B162495::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162495::DHW_storage::DHW       d       #       B162495::demand_space_heating::heat     e       1       B162495::geothermal_boreholes::geothermal_storage       f       &       B162495::demand_space_cooling::cooling  g              B162495::demand_hot_water::DHW  h       (       B162495::demand_electricity::electricityi              B162495::battery::electricity   j              B162495::heat_storage::heat     k               l               m               n               o               p               q               r               s               t               u               v               w              B162495::grid::electricity      x              B162495::wood_boiler_heat::heat y       1       B162495::geothermal_boreholes::geothermal_storage       z       !       B162495::SCFP::geothermal_storage       {              B162495::PV::electricity|              B162495::ASHP_DHW::DHW  }              B162495::DHW_storage::DHW       ~              B162495::wood_supply::wood                    B162495::battery::electricity   �              B162495::wood_boiler_DHW::DHW   �              B162495::heat_storage::heat     �               �               �               �               �               �               �               �               �               �              B162495::GSHP_cooling::cooling  �              B162495::ASHP::heat     �              B162495::wood_boiler_heat::heat �              B162495::GSHP_heat::heat�              B162495::wood_boiler_DHW::DHW   �              B162495::ASHP_DHW::DHW  �              B162495::ASHP::cooling  �       )       B162495::GSHP_cooling::geothermal_storage       �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �+     S          +         �                   z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     	       �     
       ��bSOCHK    D+     �       7    
    is_result                           +        _Netcdf4Dimid                *�r�  �
=�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �            �        ��A         �^\OHDR�$           �             �          �w     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            �~�/OCHK    p�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��3OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �2              �            s            ���OHDR�$                                    u     �          +         �                   HN                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ,�H(    x^̡
�PF�S7/�A0�����b�h�0W����D����j7����/�_8��nXG���9���'˘0f.	�˒.�齸J&��J-Rɛ�s�`K���D��'�!M�I��/I��=f�ě)�!F#TREE  �����������������i                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}X����������#s����̜��s�9�q�<DFFfd�1f,Gdffff�9�s.q������1#bq�333sΙs��{��1���=�s�s���\�g�����������7  @�  @� ���3��11x�_�NޗX�k���E[���x#ay�_�{���6a��?~�������ΖaF�4�Δ�83�r�p��r �U �� n� l�����ڔq�籠�6��P��O!�`GJ-�HgC~!�q��x�A���A�l���QZ���@|J{ ��v�;���C���C�ň? S�3׉����JG B�2/h�i�)�0��<M~�o��� �����b�E���z؛6/�a|��Z�Mq�V��m��� x�q�8�T���cx�b_hM�c؇x)x�����5�B�Q��u����/P�w���W ���S�^���׃��}Q���u �!�9[뱧���A�h��������n�` �������[�RQ�hԿ����GG�ߋ��S����34���z�uhN��Fk�@���y|?@���A� �5h}�B��}�����$T�j�\6�^�24��- EhL)������<�ֳ��	��Z���x�?`3�v8�9�=�9$��P�� �[�G ����}�y�c��>І���2��Wĸ�?�|��'g�3̥�����ѳm�c�t9_�\<�|�������m;.V)v���ޭ�̕��7<L�~r�;��\�3O]���2�מ��|�O�_�?������]�Uk�uE�T�W���c����+�%+�?t�Isa���uw����vb�dϥ�U����~}�3��T�5�����`���7	b����K ��啕�||����lk����JX7���G��X������"��W�����^_t41E��{�����N���U�W��~*`r_bv���&|x ��/��_��{X��'�l�h�1�(�~�ʟVG?,~������mU�~�j_<����gW��GW<%3V��S�����Ma�m*un��89�I�M=��ᔭǞ=ovm�i�޼S����l�]���?��]��ǀk?�����=��A;_�~�z���F�>;ﺦ[
v��+:��)5@�:���zvڨ��]x!��/9_��`gh�7�}��?��+K�y���Pӎ��f�˞~�P��'�c���z7���_�/;~�w�4+�X��w����:QG�'���/n�U��������|�K��%�2��kw�6�|"0��w�}��~ht�GU���p����5�_�z��W��ʙ��|���+�[���Za�f�J�[Pd��3����<���{K�(y��@��u��нm��L���{�z�7W���-ݬ���ە�8sr�>t����#W>�K����]�h��C�'�~k��c���j��������_\<��qK�Q��=_�0��<��8U��۹��ZХSd�mcְ��mZU�wuR�����'����*���\ɸb��C�l�/�:���Fj�趱�W���_�zo�p���F{�u[^�=�}�q���
�޻X�ǘ��ZV�n9��.�����AL����+zD�����m�OŔ�\�;R���k������V+�H��غ��Uڧ����y�v�q�rw0�B���W�Į�N~�{ޱ�%z��Ms�|��CO�~�z��G-G���
����x�GJ�׿��bݪ�~�ɪ�#�ݻ����Uǎ���T7�$���_l|Qy�s�+߷�����N��,�P�ԑo�k�~��]E����[��RC�w��b�$۞�����>��v(sRM�0h�u��H_����7����/���o>�a��抟n{7�/'H���?�+��_��:�X�����x[�s��¿tϱ���}�˷�n�f��G#zs��'(n�W8��v(��6�l((:�{�%+�|�=��w�9�N���ط�w9'F��s/����?��h�W|��ͫ�5y��p�����ڀן�<�D�b��\u�KԒmǏ��S�ڏ���í}7��>}r�m	P�o�p5��|;u����zm�k�	�?�H���{���������F+*+����Z��:r�v� ǿg�e��U
Gd�ǘq���N۱w�懟�#v��o.[���'w_~�p���<&�֨����V��&��˺U���J����%����c#�X�n�Yz$���[>�=����Ol������w�-!y�;Ϋ�^������ıjSW�n��kdf�k�1۝7��&Y?��z�~ @� �+q�� <`[���������p�1%@���9�@�@�� a�/@�N ��o�hW�K�V��� �- 5l��� ���8
��S{��N�~����5��鵿D�sU�� h#�'x���7��ja��' ^����x�[~d \�Pw<���Z׃���� �`��+"V{��C*\��s ���~�=� �U +Qݕ"�{� x�� ?���y9�"	�{�%נ~ ��$�[�}�O��S����;% �D�+�Xs3�c`-�wP���=�-��㈑��zB�%|��؈�=�I � �?�5(:��Ï��y(���:������y/F�������}�����M��3�� ���^��8�C{�aVtf|�,@E�	2^A�����׸�ݖ	 �? �{�/W�" �n(�@}��v���!u���"	�юl.V�� A~�/�˗��c $t���9X���� w�2/0����Pt4C�m'������� 8ҋX��+tv��Q�AtV}���e_�h\O�@�`�0���+^{�d�g�*_I|�������G�q��5>���Gm��o:�ٗx<�ڲ��6���s���Z�Y�P�擴?��>~�~��'8?�ښ��.㪕���G�
wn��W�z�����c�O�Խp�s�E���xq�;~��n����_TjI���e޲o��ј$x���z?��8��%s\�K��ۥ]㗦��YY��u�Z���[o���;��޵�<��{ok�}��	�g6Ǧ	�Y�/�r#�����ʹ��Ƕ�y�+�m�rǋ�>�Hcn�띤�!��&���	�o��?}��u��UM��Oo�������R�;�'G��P�"]�34��ͨ�)��S�+*եqꖼ�<Җ����#�G�5�/�6����D=�y\���rt|�8��u�J��o2�Y����;^�W*�vl�m�&����#[��\��>�������h�ܿ��r���n�~���=ZE�4`��W���)W�}�)���Ksխ!k�žo�<$��ͫ���E�Ư�CΡ�w���0 ��� �B��� (0
>����g����n�������S�/O��ĕ_l^9p�W8��vT�+~.�~aO_w���˶��Z���½�G����tÚk���� Xq����'����#?�[�p����	��ʍ�^�|��_�����Gԛ>ުzy#����+^�h������+�����;\��{�h�W�x����T��0:���y��y�|m��7���>8X�UwOU��;U��p��-J����6KX�\�_��z�,ϩ~����5�ܻ哵�:��m��l����j���=��~���՚G�q䦿��S�O�;��ZqX�WS�yL��Ío96�^�m�2x���4�xg�)~��⼇{`�����M���e���{�����=/��W�s������W<�����`�7��O�H�]�݆;��lY!Rʝ<Zr]s�ǊQ��ï
�NU�5��;ߪY�. @�  @� ��J�وk=)�k�Ao��_��f���x�z����Ǣl���~OٺgڟQv�-.���}�c���~��.�ki�nz}���:��T���Ye|��Uגr���r�6��*�^�׆���+D�Gr$[kB�kQz�C�Ǟ<2\{�]�"�u��m��<v�k�t��6k��[�[f���ze���]#?�5ka�?_�v͗H6������>��%����?���H�F~��"�W�2&+{����4!?_yۉm�젻�����a�������ź���І��ӯ]3�5���a܎�h�P�*�!�#��ڹ�<l���)�~���6�������zʜ*��;O^?��S����1��}_�:0^��E����}��q��g�A/�ni�������旬�E���8Ï�1��c���o���3cI�E�q�u���z����N����`�_�=¼�3ڈ|�����N\�[-=ط���\��si����{�@�  @�  @� ����W����)�A-	���	��� ��R��W�O��i&�NޗX�k���E[���x���m~��Y|��6���[�Y��wx���2�6���3e1�g�h� \��0���Jt�=`}	�� Fs �?{�� �
`#jշ�~$3<�xbJ� �plk�9�� �"�<��X��}_��q���¶?�;s���Gm���pF��:�#���o��D4?��9Dx� �g?J; Jq�%��3�\�
�p3b���8�4�����xǒ^~>y��EzS��zɵޛ�rxq�>:�=�LO�D�R \Kux��� �?w<w|r�j�����������F}�
w���
<_m�P���ӎ��{��s����a�8�6�����E��D<g�B�FeO�k���|��v<�O!�ȋ�"?�,�L;��44�i 4�ߡ�d�u���h�9��ɛ� <`��_j�r+��h4�6�(�J��CC�Ƨ��TTv��:�E~�o8���>����3�7���B���4�����������S�
$��lԧ?������ս�zlN����"�[1�Gu�%�9�~��Z�Kϕ��{�ζ]J����|�r�<�-�{\֧&4�$�9������iǴ�u��R��9;!��%���sRǍLUyfEQ�h@�|`[�.U��J��J�)6�V�׫31�yScn��J�wF��ۻB�3d�%������<InN�BU'���@[�*P�Tq�\P7��Ѹ�����&GBUPŷ��f�N/��1�Ho'7�Ov׌�4��lFq�65�T:,ʑ�T�	��fb#s��"l�2fjⓠ�(d>��ө�.�Qg٩]���q�rg\]}r�LL�T�n`1Cc�e�E��f�ȿ��ח����4j���+1d)�\y�,0��,�5�LdAEI?5mPkf�M8�1�m���ɬn[���XCM3f�_Z����R�D���k�OJ�LPc��r^E�sx� 5#M2��Xk�b�����ZE��<Y�4���'F,�+L����n4�V��+@�"�HY(�7�X4(	�vMY�}Q6�.�v����f�y�dU{\rsF���WVU�����&+Z��b���zJj�&�v)
�B���CyF��0;K���h+S�c�eU���Q#8'�ʜ��gt�)��P���� i,�7W�̶�kFf�I�Q��,P0]1c uf$��C�H/��2gx����ll)p	�8N��A�&����ǒ�Ȍ��*g�45�3�^�4S`�;��b;I#U.}lFY�k42�SXR�A����~���پ���G��h���L���&.����!�K"��˫��v[�f!A>Mv�cK2:Rzf��6.IߨΙ�N���
k���GUF��F���
���#����c[����dp*�[4���~�֎BNtj2����������Y�)���h�r2s8<j�D���1��hG�ڑGJ]ͩ)lH�FO��)�㙼��HWlwv� =��Q�
-�bc�t�ĩK�g9;(�ij��"����+��%���O����#��QS]v]�l���G1N�[:�ŕAi���
��@�Ϭ�W�rIC��)M�_݂XP*�H��-���T��F��6���"E��<i��G6�k��z�luær:�~m~<���ә7�aLh�e�����-L1�v�l���t�f��Sd��S�� m�XN���Wk�+��䑡��!�LΤt$����a3ѕ�\+}D�3l/�/��
)�.�M��X�n�)���^0E����-���Fe�A*mY(�%�\�tYpDU�l�D�`}��j�%�]�sr�=&�t%?�CJ�����tC��iKiJ+i�����h��������T(r4O�#���G�u��9�������� a�>^==���/pJ��J��uh�2��8�2;#/�r����'�H	)9�Y�Ff�>Y�*t:K�BKO���!�=�c�+Զvfي�K��@Ǖ��C�T���2QW��e�!1�O��r�ݩ��)I`��Ȗil�aG @�  ��#�/������' ��"��=F�� �_�1_�?B �f��O��{� خ�9`��{�0 �w �	 G�ѧ���"�'��[�`��mK~`�$����O.Opش��z) =����n8'�A��a�o�1rw����� ���� �k�p/�ݲ�>���� �A�G� ��?^�"	ߒ��EH�@� +�|���7km�pY��p���&4�:d�	��;Z����-��Ǝ� n4 �{	��Y ���c'� 3�3W W0 � Zz/�}��ױ��`� ƯGc�����1����p����x��"�O�8t��w�����; �~�:��3AV���׉7�ޝ�C��:��cho�}��Х��JAgֶχ� ��k靏�����k�7t����ܸ�;� ���t�J�[�-�8����E�k ���4:�s ���s):_J��;t��t\����t��j_:���\|.j:#�Y <�|,�s6���t�e�sH�h�?���e��?#_OLԎ����O��Qi��d]�Ҭ����r�2�vg+�E?i��l��������p
����k�ͱ��՞(�U�v9�	]�m$��@\Pn��+i�%�׌ƨ�'�D���U�#�4N�x�YG#=�>�3c��Fg�YK2�l�&�Q~�B����*3l0��c�3������s�����tsPLw�T?����b:�4-mb�1��RD#҉��MS��J����N%#^Vl}Zzcue�'t2�PZ�ɌPu3����r{���٩*Ps�$��@RbG]\���e!�5B=��?Z3��Kl4;��'������	N%=�)�<?n�+�,)��L����T=�qV��:&!8ܦ��Ku		����n��p�]C��r���O��'C���)�ᄩ�)!�J�
�Ҙ0����3�@ȞF�RE��%�	h������'�V8��}�԰�܎f}Cxh�@n��?Ƞ��K+tB?x���DBON+Ф����b:"9���Ba:������'�g}���㇆�C1��h��Qf�1J�&�|�(��',z|��?;3�0� j�3ۦ�,�ii�� P��� h*;��[_�ye,�v�a�1ҡ�%-�[���4]5���oĞX�p���-�d�E������D�v�0$��i͂=2��8_������q�d���Bg�������ԷғL3��^q��_��",�cSs��=�tA��;�-
��)n��m(M�(�%���uD��g5K���������:~�ľސ�[��|?��S0�H.��,�Y�ooʺnhtt.3*)�k�I�ϗ���e�V�b��p���X�P`q�n�\8�_4�t�Mjۄ#�<��ͫu�r&3����������	ɨ�4i E��ey�!�pI�!(�i��G� @�  @� �{q��i�7���/r�O�}m��{�֭8[������e�(>��.c����Ȟ��'���yD�W&��,/�=�c.�HA|�{�(_��-.�;tݙ2w{�A��"jP~�t}₷e��AD�L�n����P���X�+=�CX��ߓ�v��m�e�s�+��#��%u�".�����G�m����f��M�lq|��-�@��G����Y�R�z����G8�k��X�6���7������X�k�/���=�g����$]�+�sv9�W�x�a������k�#@�  @�  @� �/�'���	�O@����?�%@� @������4�s���%���,�w���F<���6���,�p�i����W�\��w8_u�sO7���3e�9g�ߺ�s ������� ��� �� 7����������z�Y��,����8�w�iz+x�Ɉ�'��s�c<��G�p�'��������>b����E�w}�ki�#�x��?,�'Nt �,��qxp'�f��d3�y����_X*�ua`�oz���M~�Bc���b|�����1"��0c|c�).wx���i�)t�7A���?� ֥:<f��4�+� ���'���������xbv���w���.w�pG�Ư��1<���<�X�* -��/�����c����5^x�x���݅�F���!�T�<�;�$�EAS���{�T�49�F424�h-ϣ��%�������
-'4'��y���2�����]��^��!�T�*Z#[W�n��ꗈ�h}��߳����N�u�Cc��p������ <���!��{�n4���
�+� �ӥ��?� ���%ԭ����L�>v�c�co�܁����!@�w��Eg���\Yz�*9�v)1�K���K���-�{\�� C]�k��Ij"3k���{'����ݠ����M��Qm̒~�X��"V�HW'��F�Ť�tݜ�i�ն�瘉��2�PNi{#�<3��M3R��B��vQj�#�a%��.a%�us��qI�#Z���D�B������9�~,�E�<�i�/��(D�&Q�L�u ��B;ĦT�W�z;b�G����*����)fZ�3u��6�@�0���KUM���^�2:�z�ď
�J�N����4a�(��dTj����R&;�3k��2��S5��veA���Q&L��+��	}�Hv4��݃u$�;{��2/�!+;��R^3�^e�CEoRc�)��&I�S�M��fiC�9��g�;8[6� t��6�H����������i^�B;nM����,�����z]m��O��M41��Da�_�����I#xv(�Y;˘��q�⼾����D~�h�DH2��e1�,�1������i-+��u�T0L��tX�8�h&�1�mW��pZ|��/l�K�d&WŎ�)���"Y����b5�9P�4���'%d�t�RSI����ؚd�������UM�!�9f�r��
�kTVT8��֑ۖd�K$�C��a'7�ha�TZ�b��$S���8S��ɕ����m�,�Q4N��~��|EaQs@pwD��:F��%�.~A��#�f�H���L]F�0+)�� I'��9:+Ug쉚`����聮�	W�UE�mN~nr_ఱ�e�Kʶt�Y�F�q4Ge#����BO�O6�0c3;%�A$��K���i��1��u�yդ�1n�g4&SQ:B�������5y�.3K'�qÓ�!�)o��e��V�ei���R����Q�Q�v�aU�h5g`ppXI]fH}[�%�l���I�eV�2>�A��Ƥ�R�51uQ��c� ��<�s�$Nӛ��kem�Q�͑�_w�!}"���/⤏����΁ژɮzA�n�JN�2u��t挶��D�D$V�$�&3'��)����ɬ9׉�_Z�h�,��_�10�9���23t��Ԅ���v�u.Z �H��O6Q[���~��#I��}a!���a�A��O0eͤHS,-וG3'%�t3�LNot���v�C�m��QgLs�J���k�r�2�2f���"�©�:}՜u&@�b5D+��!U,��*�Q,ILϘK����`[���Z�&�D�Y2'm���4ᜥ6�n�d��U�tfU�ؼ��^��LW���Ƅ��2?ð��&��-KM:�+�wƔ.���ѳi="J.MT�CdM��mɶ����Y13�Hj)��Hz��̌"kC�C9Y�_�N��,�8Q�P"��V�'O��O�jr�ʀ�D�Lu0�����k緥�f @� �WC�+ ��a|{����
�C����+$@��|�\� �� �� ��`�
`�� aS ���+��0�	��( �K ? ��W��{�c��c|v�� YPy����}�3I �� ����x��v�����*�y<�~����y ퟑ�eV� T��P��Kh? ����g �K�P <9@�+��i|��?�"��L(��Ն�~py:��o �B����� 1" �� �� �`�u{ ����4	���H��+ +�Fr8`� �� ���v���E�����uj$����^Ԇ;? p� JD�| ��O���0�0�ǀo �/¾K ��G+}5���߫��/�bD�W�������0>�O�@^��-?�}�؇�r����D��ﮊ��� ��,�����h� k�^����@v��D'�%7������Nۮ��\tư���'e׿=!@�� �� Á��������`:?���s��E(��n~���9��=���P7|�'���v?�Z��g��ΰ�6�}� H��m�(�k�e�YΩ�?������A�a��)E�%5h�*���gb�S�%ߩ��[9/:�~;��鍜��]�I�\�1=��v�t셶���@������� �\�B�%��ai�Ƒ���r�hvX�|q �ԡ�pU���y��B�l{}S��䚰?&��h��v�N��U��B�X�C�.k�
e;#�*g
;��1�e��"�����C�����lVW�@Ӭ,�%��Zf����!��Rv������%��`�F�3Ƃ���fx�i$4�����/IjI���
Ú��@J/e�+(T��J�͒��H`�O��ˇ��3�������Hi���4'���P����s���V��dd
ڢ��fM���+oO瓅⪪|k\~H�9���ШT1��$��|J��Y�P;;����榪<�m:z+K!�dx�T�����i}c�H�c�s�4��y]���܆�f�1U�(*-`�p�"Z�E)T�u`��a�2P��j�|�����D��`8��\.D&U{� ��*�YwA���$���}��k�a ���#�C��9�T����͋r���.�+*5��57�ݒ�)�i.�(�@�gU@S*�q���D���!t�:�:�K��]β�y�xJ�j*��0i(C󼘄�h.33���Ģ�d8�����%|�@���?N��ť��dmC���V�� n�pf�����l�14`x�ě���8��)�"e2A9�"gg�X����1���JJ1�/��J&��ED�vLh�<������HJ����[�S�)�|rL�|� �خ�26�SJ�]�DM5st�9�7\=�j:��<�7��^HF�RT�6�� qWd]{��2��Ӳ�I)Ue�}���Ã��f)�>��4�+ؒy�3�j6��#l��H}m��XN-���cF�N�G� @�  @� �{!��&x��>�E���z_�����u+��-������]��}�26�YL[F��7� ʽכ��)�i����1}\����zQ�h�[\jw��L���bt�G܃�'�е�\�_�!z}`�vc��Q���o��af�'�>tZ��2l���+��;��K�>E\�w�D��m#4z�ᾮ��������س����R����e���ģp��ҵ�H�O�ߛ�,#�-�֙�T���W�˥�~������ؒt���5g��xu����}l~���> @�  @�  @��p�J_X����_t�
�Cp�'h(<�u��x�����w��z_���.�b��� ���m~��Y��y�f�i��q����ϖa��@zǙ�ʏ���E|����x� `�`�� �� �&��س}/%>� |�g�� �?� �q��GN3��~��f���'��q�/w�j�����]| >���?���#�9�J���ů�}���1#��X������r�<q�1� XqJ�X�K��s���q�]O�q�iw�nl�#�Ÿ�ˡ�'����C�D����.���O߾:�=�[=���;�� eKux�(�Y���j����;�Q����x�8f7��Q�5��@,D�B���t���Ʊ��<�X�h^��|Ł�/���_M� OL����S<g����VTV卙���T�f<�� � V��"?��^@eD�se1=�����[P[�2Q7P{*P[���pќ|s��_���v���MjˋhJ�HU�:�@���'�<���4ߞ^�[� ��Gc����L��I�AÄ�q�� 4D�˻P��?���>��%�;�S��v ��h��q����ͪ5 �
�y���I�>��an�4��}���+K�u��m�c�t9_�\<�|����Y:�RW�r7q�}$y����8�Zh5E��ff;���b��Ҙ���ԅ���0�ۿ���7�� ��TNqN��d���aj����H�(h����wd$[����usC���O����-,'Yu4�ILL�*�50�gҔ�%Ԅ�5IY�����7E%�Ҕ�ఊ�Ħ�WqWYiOHC8=AF�)�[�դ�ha�<(`P�����K#��dA�GX�ˮ�m�Oϫ*����q
-=��(��Yi�:R�j�9D7N,��{�	���2i\[�(%>��OjJOr��*U��:M��1�/"1��ԡm�Ժ���AA��9��N�j�Sk�Zf|J�KĊ�������C_9c��w7�����HESF�L�VO��I�ͩ�Ԛ��"�e��2밌�%���$uE�ў�������&%�%��nA��Xgr.8�CJ�[�9Bը	�&���Ǚц@���v�W:m֐�̹��d�-¯�^_������hR�c!������9�@�%w8jh�U3dN�p���L-�aV�=߿%&7����I4��#0��2��¬������!fi��pV�<e����6[��m�����FwP��jU���X�	Pku,�)�usd�Y?VGOKS�u7�	�b�T>�4�%I���6$�y�<j����876�dV�J�YQ-���j^Y[�_��,r>���V7f���Q9Ê*�%�6j�49�O�\�nʤ�d��� ��f80$iX,��˔ⶌ�l�\Ĝ�(�t����HMl��SշK��YEVe��Z��i3��3����yZ�Pm�T[�T )V�S^\�T���R?P����i�=�P)e&ck�l�ę�`s%?���۟1:�?Y�X�Ȭ��'ʇ���̹Z�aJ��^4�Q<�h`�צ���#������W��@����-�����eVs�c���G�}Yfz�3ub���2^?3P9�ռ ��OO	���w#-�}�4m����cfH]��lUby,�iNj�����U�O�ZťJn|�ܴ��_1bU��*M�?)V��	�?��Z1__:Qj���$J���4������R�VM�(cU��U��ʐgH1�r�zUU9�4��ʧ��c�Y]�ٚ�YUE�Hbs@D�|�Ԙ��l�9���Zk�֌W4���ɂ[�9���ڲ�Q�k.g"U�/�O4�I��N~���T�t�ӓFVN��¨.��i��Y���Β��z����̴s%��E�EE����q1����~��[���W`2��N�*�k�`A�"h��Kw�+L����f�l0�5�#.o���ltr�c[]s����� �=#YV`��˰�:ǹ��vV~�d���,h�MNR��L1?h�,�z>9?�Q>)g�E2Wkf�kt5��P�6D�,����nzE���*���+�,�9�z�{� @�  @�_��|p:n6����,�Q�����r	  ���1���7�߹��x+ � ��ː��-� P6 ����
P�"��]9��b��
@Qpx��׃�A�}��K 	�4�E'@���E7���t�+Ї�߼�{1�� ���?<	�(?����B)@��-� �< 0D 0~0���*����S '���Q���D�WX�Ǎh�@E@�V û w}��K��id�.�����h8�d�����Q"j��� �����C��������=5� ��o�K2�O 9��m#*k (� @�xo�3��1� ���_� C��}?�
��`�;�g��_�{��4_��p�)7��=���>0��z:W�F���hoF�s���G��tޠ}�?�| ��Z )"��ߩB��^d�g�/v�3�& �t^����������B�ug�nj� @�ǳϡ��`�7��9������� ��*!���aiýt�f ��ߌ��:3m tT/Kp)�:��PY�!����,:_��MTdS�:�& �"'��BNV���RJm�~NG�\Wg�CV�]�Le�*u�W���h���J�&��O����k���(����r/�H�Y,���vUM�"&�/Ē�U&�)��M}��N���v3�:B���Q�67OJ��kn	���L�%όב�E!M�k���[���]vr���.�6A��-P��l�i5��#���O0-$dv�fN�dꚘ
z�"�Ԭ��K���A<]�x�%H,f;�V�l�a��P�O�4��PE-ĒK
]L��\#~.FTAfOi��Ц��C�B62�9��(��VGGRG*��xaJ[
]R����+�¸��ޑᔺ:cXg��uVT�P]���9c���[�)��9�\]=��S����&���K�1T	�G�5IR�����ۂ'�9�&Vmz�� Zi��*�*��qU&���Z����򅄉����Tim�t�:� 5��V=14֛�+�QM�$�+�"��z�[p2��TV�f�K���p?��wXH�H���!�,H�0��#��<�V��7������k�P
z����:��(� -��YG�֡�jRSh�C����g��V�i(���J��4@�p �V�����4�mo�%��͆BSִd\^51Sߙ^�T�<7 �KG+�:���\V_af�Z4?��Е�����yN�,C����8SJ�`6�^�:�SfВ�Y9V���f��N��4�ŗW�w�ڠ�
O���8)���ne�s��I���ќ=���qJk2�����z�Z�ʉ%^�í$Iق<�I<ݶ�-�6O�����"#GȁYEkӪn��l���
G��4��!-ma2��i�ds�B
��9�E�Z�-�5.h�)Y���;;��=a	'�z�V9מ�j/)p�؜�	e�*&��0w�G� @�  @� �{�嗧�_����'��w|���![��)[��l�R_�7,cW�cp��,ް��ߛ~�%�v!j��0o���/�żq�{�(_��-.���Δ���F�z�T�߃�����{����ڂ����ۍ}�P��崈���e�7x��QO�ܶX��1]^9�z���}�����/�<�m#h=�p_��ѹ�-���Ѵ�Q����[c�T��2�g[�/�ŵ���|��޼y�o�Ό���et�\�����Q<��Gؒt���f�.7��-����⯵�  @�  @� ���^_B�7�9C��_�8�'J� �P_�?�o/���}��>6���ں�#2 [��6���,R�O�$��o�y�����g�0o|�#�L���6���U��7�`�`�~��A [��l�پ�� ��<e���T���w����z@�=�������8�x�c'�����^h8���^~�1�?¯���Xj�;X4~���O�l���v�2y�b��qF�q�}�W/w\��q�%�a����~1~D|��d�����:l�@+�%�h>y��Et{Ӓ%2���dҼ).����]vZ}
E��`|��Z�P�w�9�'x¬�q�O�p�q����(����Wql�8�m�
*���$xbo�yw|m9�����3~5���cj�����l��~�-�k���|��W��Dm�*G]գ)D~.�x��+��6
�+ZW� �h�_Em��B�@�i@}��9�D4' ܌�e6
`%��h��z�1�E�-���� ;oEKh@��#�>ܲ��:�E����p4��o��gBk)u=@0�G6W�h.Q�w�u~��1���q+ ��6\���zࢵ��}^��c�
��C{�:��a���N����Hg�e	�_S&��]B����|�E��9[�[\ξ�>5���Y�������Д��к�9����ф����u���1Gj�.w�2f�5�m!�%���)�i�2��e��~�D�t>��IϏiSM��۫������	u)�2�f\��3�.L: ���ٹ��\Ri�<�Iȣ8��d���N�-�4B���@�4�⭔����Ty@��>1&
5�ؚ��awP�,�1�2r��h7�7�]���&uBH_h���5�i�����+�R8��2���F*13�vy[vWBT+���7.L5��s�g�s��y'#���@<���ƨ4ڶ���b���r�S�LW����7S��̏/�&���E)��7�\�J����d\��U�aMA5.u�1`ZL͏��(k��b\��,z>��Kj����4̶����|?��l95�0\>#h�/��
@��_�c	Ս�J�s0��0Ύb�E(��C��[���.+����֮�	1��FG�ԭ���CQ��!q�Tz�D�TfAV}��H��n�/����
�-�0�p�*�F[�c�6{@K�������r�B�{�C����INV�47�#��E��ʊ��E}���b[⠀_]V"J���WA_�|WZz�85'�[i\���n�1d�f�J%9`.���Q,L״�R5�3��~�Xs�"g!��,�DMU��M%�E��iS1q�q��2!-#wr!�A�*����
�Ҕ$wx�hh��5\f�_��1K�?�U/�V�֏�קjGsT9�c�����Qj�&cJBDTn�-:�&M��\Fki糓f���
��>L��L+謰��)���V
c�A)���ZL��p(�\�7�Хq��F�ȹ�͉� svOyHq_l��٘�Љ4Y�� fN�0�S8+�8�)�C�<g_|���Gȍ��OKǧ��R5L�.�+'s����E�"uJǬ�0��=��ls�8-�>�UJ+�d���Rg����2���T�����zS��6-��hK4A܅XI䰨B���X�������9�d;�#2��a�*H���F퀟�dwu��(�7���LNi)�P����E��E*u¬�7 |b>Nͨjg���{J�K�Y�����Z�����`�I��M�TN�L7gif�K
8�C�*NZ!l�2���9-���>�#k ����ט���-�wB�ǋ��֜��j=G���R#���a�LR^"�[��x#�ֆ���������A�w����E	QH�F$|S"U-s���̄T�V��)"�D��x�?�47�Bg��i��1�����:�)q�ͅD�������+�_Y������K-���+��j������0��"�830� �6���� *.)�Q�*!.��"��L�-DJB2#��Lq	�-$\��s/��}}>���<?�9�v�=���̹;-��yc�9ϳ���-�Z�֤Wu����/�&}��s'���/),ʝ�}��w������i��v��6���XVm1��*g��5��[2�$ث&rujű���~u��+��/﬒I#[������OAAAAAAAAAA�"1V] m�fOh'����#��C	(��NAA�|��D��+ ����H���h�p�������Z �� ~1�v6��E � �� �2�]�p~"���v�� �3��4��kv��� ���k�2yI��(�'�x��3/''�7n�� <��9,�`���c�T@���a8� g�t�~~��0"�1�A�}���5���q�ٌ� �7ܼp�G���?`�k Q� )� >Y�@�����r_�1~ �<CrE���#h@�������C��8Oz܃��X������1�Q�����p��>b<ڙ�w ��((^a��"'z]]��QΝE��N�8���{�cu�� 9 PT�yd;��~�s
ǆ��-�S�W���3hg0���	��`-�5�<y�� �q��p<P���'�v:�ɲ@�l�_>�����Stj'�/�;E� ��z��= {7Ln����N����Rx���x�f[�=����x~���S�er�o�xb^��+�]κ��oN+��T@�@�Z���N�M7�5�Kyn�[�)nU$֬.Ks�wUw����3**D�3��9p�.Uw؁�;��k*��,�/�sV̬97ndd��#�#�O��r���sM�"sn]M+�=]d��^s�7��Y��N�����m�-K���(���qZ�l�e�C��	#;4��M����w�*!-l*}g�9-O��(������g�LZ���.�j.�S�=F^?fF���v�Ձ��6'�KF�j�q5��:y���l�76�9W�e:�o8*�r�[M�r,ޙ��[���X}6I�80?�77���K
)�̴X�m>�Tq��lJQF�{�Q��ͦ3u�w�&��%|m�j��U��&���(֭�Ϳ~}Cb��%�%0-8-W�0yϲًE#��|X+���7�7zt��maqz�~���ե8�.�nr6�̦ل�X'��$�sm�mFY���������[��@"�G��`]yfcq��_g�Gv��N�X[�}�v�$M�xݹ�\��ӊ:�&I��F�v�C	��z~ ��>�.�������!��[�9�a��nh������	�g�:�cۘ��ŐפB)Dj{M�i[(�w��k������8��,#��NZM��K��;�G�̨ʀ����Xj
�+�� z��N3��4T¾�p6��k���6�4qn��*�R
��(W�,�N=n*�X���p���17�&ke��hKsƔ�Tdx���m��M�:���d�l^����ly� ��&Ar6?�>����r���y�R���IQ��?-����6�����e�\�,FW"�;���l���~�w���*]��v���u<��6c<�:'%���֤�&/�ߜwR�oٺ��)��M���nNؖs92�@��/�E�����qZ�u��nH�%���N��-�*��Р����¤�΍M.���w�4��|���eAXb�ϩGMl���t�����M�<����ŋ�[�+�G�((((((((((((((((^^:�F`˫jm�ߩ��^�FS�V[F�N�F=�vW���`�����ly��֯"�X�[�aI�I�������99g�,�څ���1���&d'l� a�/2����k��AH�Mbl��6�C�� �(��DF�E��ڦcl���^e�~�����J�G�;{����rL��Rǐ�q��<�s1���td��5窺"�d/�Th���68�Vk����A�,>+g��jЩS5����e|&�����2{=�׋�q��Ț�l�Ƨ������������������������߀u���\�N���Cu�r�'94������CU�6v|N[�D�n�).gK@J� ֋5�<-�|���fs�<�����֓2B����e���۞��_��0�
`�k �� *��rpE��'c��|��a�w��1�-�yL��d��H����Zc$�)E�ʳ������w����`�0����%�����W�������5\�"�A��\�}/">* �n�*��"!G� ���+�&gE�fu=YuSk���q�˖�*2rN8r�59���emۦj�� �X����� ɪ:�l!(Ϲ��3�O#�gۣ��r��9��=8�-(���k�Aȏ�9��>9�|���M��<(��|D����I��M��e*�A�a�fx_� ���p����1e+p���sf@�p��8���g���� zxD"�7W �Xr����X�.�-	`���Z�͸�[N 4��� 0����CCp/���V�m�F�� V�Ϩ��m�8���xo�>����=��u�/�����2p�\(Jp������0W��F���'�N�{T
0��rf��]U�l�9�� z5��[�ZWF���}���yE�o���*	4��b����}�G�1�-�=����9�xo��Ǟ����ޘ4���W�W�����[��;}פA��M�o�6e�ŇK��\.�//߼b��\��x�֑b'�.{7\�z��G��x�GZ�c��u��~0v��÷�E���\�^5�z�`u�=�N�,Rg���e.�3s�Ք���SP��qv����ni�Hk{������������'�{��C��y_��~��'�o8���O�v��ҝ��]��~��b�t�^ﮄ���g�(��7y,������쿖���=i�gU7��.}�Wh��qWEU�W�O���������%�|<��\4����ݣ{g�}~ꮍA�q�oW~�U����A߹_ܫ>v��tW����^�u�W�$�f�6�χ�Or>]�y���Æ�\<�찹]q�oi�-�Z5�֝�:��:h���#�~���.կ��W�&��Gk�Tn��X8%�e��vor�2�mL���Շ������I���_�Ɍ�3\�OA�>�-{?ݵlǚ%��M?�*��v������jӧ-�۝~'���ĸ���m�����:ž���c�Ec�s�Y41c������R���\������}��7n��9Du�[��^�H��0�8=l��h���95'��չ9�ǥ�l'N��~�5��9�>�l�6�J`�����&f���i�]��b����L�r��z�-�.k�҄y
/�~�V��f�e�v�yx�H����,���Ws�X�;R��;�����u�l�����vݣ7�Aq�a�j��KzH������e���@�r��~�xn�y�欉�.��K.=w��x{�����]��~к��Pie���)��?W8"�lO�"��ӟ�/4�;�a���kf����b�E��u��0o�_i��t���&�mV���K6y���I�7����iÇ%��(����q�ׂNF��*�ݷf���9�=O��5��ĳ�dk�����;
6uk����'q�_O۶���Ɠ�l)�xup��D뵟_?�����/��,��^�c���a+��ً�O�R:L��W�������6V{�8tz(i��vk��}?ؑ�lZ]x�k&I)�Z��_1<:0��gﺭ�?��!ك׫n��o�#u��&��\|v`��)3������Wy|����˳{��v���͹�۫N�9x�6aÄik�\֯��ģʵg�(߲�m�aW2S^9��yG�{�淓7���w-[W������+c�s>��b�r�i\�m��wR��|�kÎ�����M|��/��a[���G���{�6�Z_������d�;�v��oh޶��w}�c�����yy�o���������4���c���������5q�l����~ց�߻?��a��s}M����{��a���.�N��/:+�:�<y�
��k��޺���Ϝ���|����_��h�)�=z�˗���v�'�&bC��gi�=7�m�V�战on,|�!���{���I��~Hz�����\�\��Z�e��,���h����'��5�����W~ˮ,�P�ͱˏF�}���]��Y���ʸ��.��5�;�������������EB�e{&��Y;����_��(u!�K���[� ���) T?�b:�x��<�M#��� �o� �(��`��H;�D�H�mb���� ���pϨ��?~��#����\�������ЪӁ�p�<;#�mpt�xW�|�]hN8�ZL��mr�1�t�� �������n ����{�SGu,@�B wc�}��8ƾ����w?�� ��`t�[T'�� 8���m&@ŧ��� � �7���7ү�|�+���yq �B�]�x�i3@��m��t��4�G7��|��d��ݭ����;�gd/�0��_�{��Cl)`+�vb��g�' S�<��ON�q�bj��`7���Lp$ �� �� ��\�=:�c�T�θ7b~�l
ps��� �D�� ��l j�7E;�~�@:�ׇ�=�U��}m��{�}�c.¼�RGyF��G |���hk0�����6��1��Ƽ3s��|�u�k����Jo̝����6>�1'<�x�} Fb�����n���q�����cC+i������������T{����OW��.+�s�ݬ���\�{�z�%�u��[��㹅�u��|cI�F����f��^�A��فE{�}j�~�����g&/x�m������!d�����z�7�(8g?�U�7����)�K��}�q�{�~�v���ڍ�3�O���43$)cnsn�-�㯦��H-yg
Je�K��_���W��R�~QBaW���U��Bg��x���j�x:>�'z}�˓7/���;.u�k��7�H�g~��t3��G;�;eŉ��˱-��{/�Wr!͢���$�E�N������ ��L�Z���-��X֚�f�	��.��6��Rh�. 	�񖘄m:�iRӵ���.s�y,�/����#���\�0X���w��C=��ܿ�i�H�u���Up�ە�1R�q�!l�[�p�d~m;��	��2���ķ�����Ck��ܩ}y�݂�w��{��}��/�a¾#�&�L>��S�{:~<��P�lG�L�#s��s���?G�(^*�k�
��m����[`����R]�Q�Օ���Ҟ�v.?����K��r�M����G�7f��K]a�G�i(�����è�U�+�C�L�_+�L�f����VF&M���t���+�>I?�茨ľey�/?���CB�a�Kng�u��t���7��������ƌ��.불;I.3�\���ΝSF$���<}�+��gI��V���X�1���ѡ���mh�_;�s��=�O�������Մ	�u���ǡ>�.�_ZeboxӭC�=~�rVj�O�$o�8<��iĶ0L�[bw����t�׿�[���}����]��O<�by������IR����z���=F+�v��Ղ�.r2��/r��ɗ�X����,I_ճ�-ޱ5��7�f[}�������3�D�~��2}��+��Kr�Mu���UJȖ]Iwd�cc//**�l��Z��p�6ѫ�h��j�(�ԩڨǝ��n��}���j��e�([����I�2�%�'mB.�>�C���9�gQծأ��o#���1��C���!��7^%V?$������;�m���#�Sꋉ�p��=��M���'����z"[W黕ď��Mf���q0�2��!+���y��b ��td��5窺k���A�w�-����8U���&O��Y|V�P��A�N�Xϋ�����R������ V��?";�f�4>m|��R F��"U���������RP�� ��X��m#9r�Ymu��M���K6O�����٘��5�}�쟔1�0Nu[Ol{�6DG�i�Ķ�5@c�~�b�������=��a�2�{+K��j��yH�wF�ｓ�����}M��vb�B��_o�g�9���ڑ���#m,����\������I�I���ƵS��
u9����E�F�������Ð|����V7���Re����9i�!���T�t5蘳���tD��#%�ϽY�;+KW�t題AlX�>lI�b�C��5"#~�Ė��ҹ�rmz��������Ľ聶}����)}�~Hl��D]?�'>�/�A�?�O�?�P�����D=�^VHk�������}���yE����*	4��b���g�>ϣƘ����H^[��:������Ȏg�Қ+�+u�6�9��4`u�n��#:&�۟�e��xU�T}жM��g��+ɍ��S�gѝ�b��ؘd,J?Ue�L�8?3FOڤ��~���>�v:C6>��$�"���`���3S�G���f����:җ�Z�:����U�����Ҭ��%SUGJeD��q��܏�v68�6�5��K�~���5�x�{�Z��i��4���������)���MO!�w�� c1����0����x�-�	�ۚ�wg|����X����0�:ӏ�&�n�=y]��{j#���8�xl���e慙3�3��uS�3N�ycʮ�C_3���5��$�iJ�ئ#�cJ�ݴ+������q�X������z̼�5�h[[�v����\sͦ�����og���T��>���/�#'�vf.U��^;���������d��[��ǮA6V��gk�ֽ��[�Ɔ�Ӱ�[s�^���J��Ub2���ٶo�2f��%���*�rV�~��ڵ庶�đ'�m~���}�k�Gt@AAAAAAAAAA��Q�.����)'L��g�n�D�QRP����A|A� �7xd�m������0�%�� .� �Q�@?�yy88K�� 	x��ܔ:'�(�K,��O� �N �Xڋ�&H��'��ю�ݲ }��v�� �.!���z9���+�Qgi�i``���c���JG������w4C9�͐=�:`�.�ꣾ7�qű�cw��,�ss�k� =�Ǆ��H���`��G��-��y�}c�m[2v- C�5��u�y$��]�<�9���B?[ ]e�?���˿
?�((�w0!����n����z��vb�?�׫txl��#CKeMs�1� ]��G���`�Age��LF�n����5�~'�e�q�0�F�^���ת7�5�#��>}$A�0���0���������)C��n$�`����i���������L�Pg���[c����~���?���Ⱦ$Oa���p����k�%�S�v�����r���\�Ϗ�(�~�1�EL�`E�H4T������������G��J��b��8E�$N"�����44V""����	*��Ĉ�Cb���(��<��'&d�[t�w�PE�,^.&��8�T���	F�`���+�����A���� EĠ8V��Po��'/R��/F2p`l� ��c�����Ga��`E�`�L������������QB?y�@��p�pH�`?π����8E��SD��Cc���p����<ć#�<$Z,��������b%^��A����=��B��Fy����D:[�z��9���:@���#Y@�t��<L�~ǆ
"�\�5 &��/F��O6�~m���>J��Z��-���w�_�f袍k�K��Il;]��x��]�e~vN2׾��>N2aoK���g���1R��Q6�	����x����t�B-s��A}��}�g&�{�. �o�.�|΃�%y��=Դ�؞$aL �e ��� �׾#�4��[W��;J�e+p�&�F������A^�2�#��v ����	��{���-�e�>ֿ�����A���{��L���ATx�Ot��C�Ļ�,Хs��o�ī[ap��2	�;J�Ϗ�1��>B�i&r��{�G�=���:����HA@l�� �����_.�{�><$s[�7/J�w�
�{�#����@_�����WL���<BHr�hHt�xh�T��I?D"PDc\�m$O`�p���P)�iɇ��J��>�;62�/6z0�o˨p�� _ELP�"r�_�L$����bnŜ�qH~�F�#��+bB0�	p\AC�b�vQPPPPPPPPPPPPPPP��=�������G���^݆���ՖQ<�S�i�e���b��el�Y�� �������0�M��R'$�\��A���:'W�yU���H?�1�8l��X���~�lI�Ȉ�67�ؐ8�O�T�z"#�W��%��["#��a����թ��J�#r���2v� d�A�JCV�>�O#7�\,U���$稪KҠ'�Y��[Uuj���"h�i�'jЩ��U�?�$>�n�GK|ҏ��H
,���<��G]��)(((((((((((((((((((((���M�I�w�?e�����sJA�ċ�B�
��V'ѫ�p�d��5�TlZ�g�1���2R�ןGb��WU�,��#P�1�
Xq{W
U�\�������2�6W'�*�!dU�5V�g)� {��y:M$��W���wQXh�s��y@��O�h*�P,�#ϲ�D��� ŋ�����g�/7�3H
�6�� T�_[��B���n��:�^݆�F[FA��ej�i�Uӵ'/y�.'2U?M���p�|�-���9�����>Zc<��OᯌEA�����?�kW���~k�'5�l�J��εI���'�G\5��㪳-�2$�6O'��4&��9 )P>�)�e[���j�� C %��������Ե�ǐ��r-Z���q��u�G�<I�����G�Q���;/'ȿG8�8=��N�W��іQ<�S�i�ՠW���gP�)���#���*{���ȘR����+AE�U��h <���Ue�m�NJU�X�C̈́��Y�ٳ���i"��|�������A�g�O��S~�\C�GbCRh�?��G]��)((((�)��}]TREE  ����������������i�                              ߜ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         Q)             �b�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .            �iOHDR�                      ?      @ 4 4�     +         �                   �z     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           F�,OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE���OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �!OCHK    `�            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             yX7XOHDR�$           �             �          �)     S          +         �                   oq        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            �˝                                               x^�T׾��@#'
�h�N�0"�"B#�@�4B
�6
"�F!F#F@D9)Ј��D@@��`#�������Q�o�������Y��w�}��[�[{��{vf��l3k�nFY[�Z[���U�̗?o|���}a��i=O�7C�
�ZU\��$�c_�;���6�Nk}q
�f"�C�?n���"�}~/���|�v���p��7�F��34I���VV3Hq0_d{b���׮�����ޛ@IT_ �|߬���@��Z͉;E�3�o�5�?�u��F�{����CKַp��&H]����<:�d��['����@�p����hh� `K?���vH�f_������F_�ܖ��x�}�ơ����j<���m�˴۾�D��������W���ܙ����m5�@��}�S4�!�~'M=3vm�47<:�d�O����բ������=[5�KA+�l	.�_�">�Vt}ES������57~q��x�>��u�$��H��|E���f_�m#~��<{�:����V�m�.:g��Zm�Npc�"����k��62i�/�f~��剿����~� �������>�߸�&9Y6��a�!5�XBڼ �����[���P6B>�[4wZ�P$���K6~�	6���l�싎ǋ���m��>�5a)����p�}�CsL�|�	���!�
�09}2,j��o���	{!�ų�uM�eR�L���������식�+1@�-xw<�u��\:*�t�ͳ~�E��k;�;�;j`n�Sph���������W\j��M����?sk�83�V���W�^��4��Z��V���|�
�����-_�����l�*��n������ɵ�`w��_�`���c+�'�[�_'�n]Y���҅;#Ƚ��ޝ|2�����gm9�*`��<�%�|�-�3왃��o{<A�]QQ��8��H4���kѿu�B�]}�3���F��V��/r�q�&��4l毚}�8y@���~l�2w~�u�� �A�o*~C(;�n(���y��އW�[]�C�l\����k�ϸa0��|��t���0�g����=Y�Ϯ~��ǎ8��4�1w߳���ߞ�{Qr��W�z���c���>?R�6\�#j$�i���3�3�&�|�In�~��d#۹��1�n5�Y��=y�u��k�c?7��l���[��,�d��1�~�qi&�O|�SN&�orӞZ���A?ʦˮF{L����̏�'*���@d5�,��H�~�8aZ�z�ࣷ]�!��%�ǭ3��ײ��g(��]Ȥ/�>}ŨvE�S�pX�Y�u����[�/��&�n��'֮���R�̝_~x���8�K���&�5�m���ngc��㱁�:.�e��M�@�ד����|��|m��UM�h��F�	�����в����Q�&;Ϻd���+M��Nw���^��AHK v��>�0�Z�~�A�z��@yڧ���M�$X��4�;Z�� �L�~������~��3;�"��{�5��V�Z�h�9�L���C�}I����|�����{��+gz��72zJo��!&)����ğP���}�{e�,��������yC�u��Ul��@�:t�СC���L��)�N�϶�����m�����j��~�m����g����������;�c���_�z�n����������_A�A��e�5 x9 �<]���z�v�����^|;`�|
(n�/�r�Aп��`���	�	�5�	P;���Y���x�]�6m�K��\��[N�a4�݂#o�S�� �)���nk�� � 8o�����]�N^{�Z��i�����m�
�P3Џ�Y�;��O�p�\����B�(�"ж7mPW��5�Mo����{;� �t3�fP�-��C�k@A���v�>���X�U���������Q�������}�+`�����<�Q�/A/��ݫz3��:	�z�
�����m�������悆�f���c��������|�>�vN�;�@��րj�D�TZz �]�<�aP��z���ܴ�J��o��]��O��©��o������[�w���n_���{[������ֳ?����>�����?��������kKw'��5'v|#��㝗H��/:V�m�������1\���0+��{��㉅p�A��$���ڋ	�m��F�Ŋ�Oz%�<dK�S��RmQ|�jݹ�J��3��\�S�w.}~����ݚ{f�kٙ�fdD�_��#w�:�4�|��+�ߧ#��>t{��|^v�]qO=}�\-xow�������/�ȏv�HE�CWd�1�1mRO�/�$N��������uu�VW���Mi�ӷ6�۝b��n���(�]`���T�~�J��z�����G�{��M�=\k�q��ѱ#��ya�8l���
a~������.�QM�6^b���{�z �Y�n�����h���������c	�K��:V��|¶��W\�^��\2`��{!���з{ߊȯ���Ai���?���i��X�W��_OE�52��:X����o��+�7��Nt��Ne �7��^|�>3:i���$\=�g*��j���5�e�ݴ���6�\o\��)����'����?5Y2��_����~����ne���n�v9N7�axӧ?���g�8y}�����[ݶ��E&�h�jz%n`�݁���{�;�L�.�j>|9�w�5H݅-O�	�W�guc�������}�߁m56�-�m=�O��3؎���|E��O��?����l�A���ɯ�"^���o���`���i���]��>9��V�?���K�n���v��o��خ=�G�%�r�7E�N�4z��k�G���r-�ô��|s�=y��4����U�����.ж�����PN|����8� ��bUO�6����=ۢgծ'V��.���C��^ܾ�>���xM�81F6�2x���4��V~�97���l��i�Ϭ���͢I��/vG����V���v��OD?�u��~�Ŝ��ǯ�zu*���	�1�*Xc�o���sG�Z�+�A[ޏ=~��}����c�+���?�M3SB��<z���ӂ��Rr&�Kqẉ��&���΍>*X����{+V�:Ov��[���nA}�~��	;Ѹ����a��b�vq�]?��G��M�V�FJ^�A~�0��n��1�;����;0���+�?Y������G��\}�y;-��؅��5�
E���	��cf.[��z��ݴ�)q�#V��%�lx���g����P���F>�w��{�a��aXz��E�����娲�|u��0[���r�0��Ef��];��'��]x�v�n�s�i�ÿ~ھ	"^�r���N/��j;n�m7]9�\$xK���|ڝ�P�);*�b6_ܭ��b�ҩ*##�8鐞1�;� �\l���[��&�6����v��x@q厴�o}]++��2h �˕�J�+��]VP��a��s/�WA[.cw2��G�w�o�"�ގ��Ș���r����دw�<6*���2�������X~A�x�t����>&�*�"��o�|Q�ai�hc��޶���	�,���J�]x�������
�_�y��G��b����;��T��w����Mq���������X�����U���V�{�T�|������>���Z�*}=�����a{{S����~j�l�r��e5{�I[��EI[�{"X#�U���G<Ӵ`vnH�d���ܣ}�.��7<f�^Rm�7������
�����r���-��v��3��K�'I���'\�Ϝ��x���!�����L�O�}o-F�~�8�U�ɽ/.���]����b�������0	j������kD��4���)�_ߚt?��[��{�V�:b���ϝ�6f'����pO��}Z�X�`�R�f������=I�!X_4}U�l������P�o̫
����&Ϊ5��>����&�WD�\��n
|��یӝy1���ρ�����c�	� ȼ�rU���js��D��?Г��J�[��t�wzw�[��{�Z�{���H�nyԟ�[���?��.m<�-���Gt5Y��M��W74`�}�i�9����@d��͏���ho�� ���֠/�� �� R��+���q1����w�󿰚ۇ����g����q{�oBTC�qz�zS7x�rhlxl=�]}`?
p�P<� ^��ϱش�ʰ�_�y���HM�����Gg�������N�{>�1��u'�_�Y�^���Y���0\�{ן?��Z{�z��Ƒ�x�Ow�� T����ޑ��M�����5*m{o��-"g����cؾG�vU��12��cc�zݻέ���gpY϶��$3���,2K���W��8a����E���v�s�
�8�KS˖�w���'�Np��ђ�����"�.}�FC��b��I����vV_��ö�#���S��D\y���S���_��.89�p�� �͢꽗���`<_�pz�lrn�'˪�������sFۯU�Y/��r�СC���������
>�h(Ô�[��g�(�mUm�f[�I
��xe��j�9����E��9?��v���(ޓJ�fݙ6M��$�Uz�3	o@m��l3��IO���l^��6�ɤAd�&3��kۛF�h�4�AQ4/�%5]6ok2����Yʓ�4�IO��6�Iw���x�4(��2�����{L�?.Lz�J1Ь�o[%u���Z
Q)��WҦ�mI;֭N2"�SNwJOr���Ljkܓ��>��ס���Q��ܖI�V�o[%�4	�R4iҦ-���-ڌ�\C5�*��i�Ҧ�E�kw�5�eIy�T�����JO�@�Hّ�d��RN�HO=���.oa�)�A��6��g(Bͪ;�Fz��S{w��� )���(�����!��p��@�C������h�'�4�넛�"������n�O!��U�F��?X� ^���c���IlL�j^�3���(���R����kVե�V�1=���T���������y�T�6z�k_������=�R���'���B<��s0),�#�A�W�k��%$��X�	�>�S/lJ9.���.d����{����Eia�����M5%
d����轿����0ϑ�v�3�R�����&Ue
�x�H�ސLI�uH�o1»�T$^��K����»+�]G��wYBM�qd>Cx^b��*0��y�����T�Z�t5A��"�w�XS�k�N<޼3a�b�j�0i�S�)!���\-��+��F��2�=Ȅ�Q4�4�vj���o;��i$����K�F��)�1i�hzc�PxǑ�f�0a�Ǽ����dĽ �$�pa�6����? I��L1���;����cj�F��&�w)*������V�ѫF�|�0��L��Aa�H?e$8֫�Mײ���d�%n����4CU��T����O��Ca�d2B3�-�����)���iS�S!�z�y*�u�?ti��ҪqD�ǌ=F7�-��^1}vmk�]��Ľ�� Fx����&lDht����QZ_�,q�t������d��Lo��CFb�xa�4�0�����ͫ�a��S"2�i�%���{�y�9Ec �6c��{7�ԋ��u��N�����|���B�ġS�UT�������1��y�3�H�g��r�F ~�q08�fI5&Ge�k=W=�f��w`�
v�sKʪ�����)��DQ�ܹ��9�����˾�ĕU���:�z^�?B�ܦ�j�¥Mw΃k�b�w��wf{R����F"I[SkS�̣6<�\��B��"�e$=X��r*%ݱ+\K�ی^tKǏҦ�?��X7B��5�f��*��9�o׆?,C5�������o�hֹS�3k�q'\/=Q0�~�F��f����	Ix�ƶSHҚSLi�� �9��R�e��A�@o�yp��`�Y�јy�)v���>JzJ@ ��Q�����W�?��:t�СC�:t���'���M�aw�e�x��>fh_�v�y�7���p͙{`/j�n{�pwHN}��Z6x����p�����
ϴ�{Km.ٯ|�s)�ٖ���5��m|I�J����w}����2�Ӝ��i6+��֓���Y�b�=D�г8���ҫj)�x~�m°���ݴxg)
�4{�n�����|'q�մz7W�v�T_,��\�V�&�|q~�_����`a&>��qDa^̧�P��OV��1/�X�I�·m:p1�8gͅ��OH;�л�-�7OY�*�3G��(�� _��]Sp�=U;����ZǴ����#�ށN˳�s�U8���b���1�Q��¾���꿺��Iu$�	G�]���|G�w{�Vg�"(\JxAۉ�y:����IЅC�ۻ������}��9V� ��X���~}rp���g�[���n=!p��cU��uVn HZ2�e/��}���*�x��٪�3���hy:ST�M��&;�\�dS�P���@x�/��u~Q*^����޼7* ��&�H���*20�������ih�z ��nk��4޼���l�_��tY>�B.�\̉�z�\wꪸ��x"����G�U��%T���n�0`�f��l��2�~�=L�U.&@�R#f�g��L���_��y��c��� ��Y}��v���q�p�ڏ+M©��}Orm~AJ+=�-$g��H��?�8A�ff;QI�чVgV�|b7����-)����=[��>T&�`�6{��sL��Ȥ���^��B9g����ey|v�{�C��~a̳e�*b��:��f��Vۅ_�����N����A�˫�P�Yi��QO
~��o�Nv~����O:I�[�q��=h�[�N��=�����$�v��6���=WO�b���z��a�>8��{i5J�� �&%���G�}ݮ�X�(`)�-�م؎�1�O��D���;�c[о��C�:t�СC���j�X ����;7�X���
���nLu�x��/�:t��/'_� �$-��B�i�6_t�Z�1Q,!�����c/!Ά%��H|}��C��5�b/Qf�%�#������J�^̰�7�4h)S�X
���e�r���Q**�F.�x &����Jc�qRXNR>� �.��$�63w[~�ėZ9����fT�T�D�`�d���2_&�'�Q����"Q��H�m�J�DU1��D�wr�1!��<EY�Wz%��I�؎Ď	�c[�C�����-�#�f6)f�6V&K)

�4��:����!9�GRE4�A�-��4����TN��\�R��a@1	E[ƪy��^h40�1�З� ���$.`I�WC/�
�E����N _��ev��J��).f^�r��w��1M4+Ih1ՠD�P6:q"1H��+C"3���2:���4��L�md8h���քm�-F�F��J-�$.-n-�2':�^.�Q�7�#�g�|�"ǁ��I��c�C:�+�s]��2i��_�W����n/N&�(��(N��V�E���"
��
s����|�q��t�J���)Ϥ&��ř!@%·8(�#�(� IT1����/vED�K�R�$���PKX��J���ք���գ��$��/�aR��yI��&�GCR�TYL�@�[��^83��@�!.�*BT�I����u�F��(�^�e1��:IDH��Z<��bF�EI�%�t��j� Ūq�f��$)dAʰY�3����l�d:�3��wAB[�Gc�ԹX"�	ĳ���Jd��$+�H�rQ��L�6rf��̭!IdPQ�M���Ã2�����d ���hQ�R�HT	��@�^����d��ce��)ΗH���R�4*��	��a�8N����sAP��(��Aؠ�q:�L���"������v�5xϑcq5(�1��1�B�EʨQ��j�T��tr� ;-�TH��\Y)�w1+�!B�3�|�R|f7E,��94xq��s���sK�|�Y�qtf�Mo�t���D�(w��{'T�����8�y8�Cq5Af���� 0\�U��1J��f�-���I�Y��N⩻�x�C�l�ˆ#V��F���J��d"�A�`s�=�Bɦ7^5�J�愊o���ߦ�,��lR�͊�C�,F���1��DF<���e&�2��R .s�$e~4	AM$6�;���D��5s6.�(u�W&�"�'Y:䨙�R��@9Ln|��h
Ռ�4���oI�k�ZP�����b�Ag%-��m�QT/z��c���@+X$_	̑�!��A����k	/�9a]z��HT""���S��j�4J<��A%"Ta^t8�2V%)JB�E����(q9K�(�9������_*����C�:t�СC���N���ڰ����?���e���m�+�mݻm��~�������J�;yG�&�M�p�P�۲?����Չ��k���g�e@���� h#������@����`��`=�#�P�徢��o��,�����{�M<Wm�Qm_��=zо��n��6N���H7м\V����x���<~�j��������zj�;��a{�;��i�;eZ����s�bh�4~�t�տ���x�\
�y��4�R�7c�}S�tt?�&�ҷ�c��o��j#)���7�`���j����ت�}���X�@$�@�r�?@[A5��8��o����.ژ�d@���\��<��W�����o`Z�����;A ��n ��
tT{]W�.�"@_��~Z�=?�o��s\@?=~���m'�̽P�mH�����r�]�'A��K�G��{�m�
t�����kA�oα������������1���6���_������G�Y���Z��-��Qxd4)Q4.:���y�zޢ0��{����O���S	�8�1��ڰ$W�H�Ä&�`��>W�E���M$͘SQ�]�zk{r]/RYZa��^xh��9�@J�-���N�g8%�pjmc����ID;�R��V���������Zeb�g�|���оԔW:U�5���!!��g���ȈIb(ï:C襢=г��"vA��4�Y��x��zNG�x���@¤�
��t���Z�;�0K�����!鈸�.tg��X#�l=�W�jL�[�#$����*���nXh�J煪��Nx@/�U�P�k��J��*:u*�N�S �#���@��^ V��g��9ej�̘/�; \e�g�R������`@���+��7,5I��%�ؓ�3f�cR��4R�k�
)��9��*@�C��yyDݧn�� !8�����Q&it�v�_F	��*lu��0�H��^2���EW,�<�Eztc2g�b=(�t���$[sꆭ�{�%������\WXU2�kП�2	u��U�醉���b��-<�K�'D/&c�����<,�ɱ�$8��K�eηC�1�N�i^ךb��B���C�������J
W*�Q�8SGθw�b�b���|�h�� �������ɮ�Б<���509C3������ه������[��/	$�{�Ŭr؛�����Gz�F��4M
�5r��,��/_bX��JS�C��P�6����ZP:�g�U��ؖ�r��H�k�C��U���p�{v�ڤF)�J��/|Y��\�'/*�	w�Ǣ�L��z��]��H?�OLc��A�)zᨆ��(֊qz�I^V+'A�_��f�A0p��#t�O�$!�3d�q�����ë�c�s�=��ydhx�O����\3�0~��TZj��^L��L�H�	�r��l,I�'���&��$	���q$S�j7�$p�PEA댐����N=B��S��/ez3n��2��:Id;��n�"�#_�0�y�B�^s�,{���~�J�����
��I#B�J$Io�ՠ��4�vI{
�l��G���-P����剃)�>�F��{<��"����U�t�Ea2R!Og��˰�A��y��1
q�~��~x0���B�U\H�H�J�R7؇`&�RgL-&q�h~D]� ���࿌I��i���M���C�ao.F�V���Y�J���O0�AƅC�����%�
�$l�?:#J)a�͒l-,���c��f���8y��:��,�Z�hÄ^�:�Y-�սvv6X@~~�nP�2�5�PeD�&�f��"3z��24��	�	6/@۶bk�c��#hZ=G��C���K�cDE�����#��@#�!1��V��!ɉ�r~o��-n�OD���g̤VH�d��<Dqm��W�\�V�걌t������̎Xq���z:�BYY[��>km?�5��Ǧ��~D���0~�dM��_Ye��P;#+Z�{ɪXk�ѐ�&�����Ѧ��g��M�㓁O�kOYT�����svϋWfA-N��� �1fLj$s�_>��gS;z�z�r�ϣ�S�^3�!����v��(���ӭ�w��;�Mؗrk�]eN}�P�����-̇oOS�����gW���rߺ����QT�>^;|��1�ܬ�:����x���B�J��ݶ<G��/�]Jw}�#�:���\� 4�2����u�;���=F�g^��/Z���W��2�g1���5��ט�����/<�>�?���;G��W�����K��1v�'���{$��uv�����{��"xy&���?��H"[B�:�".Z ��u�_e��S@P��ca?PY�=ÆҝDw��o<���W��ts���9��_c�m���%�p����P�z�ЂI��8�o~)j#�k-Z��49���
$�y�@��(΃
����$�vnho��wr4�8�#��v��������ß��bQ>1{�A�����'��_m�6}�Xi$��������э��g�����G-���������?�귙<���N�����#̚f��P�˟;t~���oP�]�Ϛ���_��J����s|C&s1	(x$�Z��$L��;�À�{�́��d_��I���u�g7��`\��]�������Y�
;P���D�:��+w�i�g�?ڕb+�^��GM+��=���vSoG9��ȫ~��_�ʯ,zom���N��>s�"ޒ3�3e�;&�Ɓp�����M5>���)Hs��o��>���M�|u󪏒��Ɩ�0�_�!��r?���{�럏�zl<�9�T{o�A}oivc�'gr�*�sO����gsU� �?���q�O���\:t�С�?
=RA��yW�{C�b�wǶ����ӫ�V���6�<Q��S��+���M�(x峄
������,c9{��Ͱpj�ۣM���vc�Υ�
\}O��E���ިzW䊼��Z�
�����CO'�yfx�7�@#������O�c�6�zG��+<��OWsi�wx���"D��bzoo�� �N�i����2�@o?O�O%n��{�8$F�`$!��л4+�������̛�[���������dA�tVQ�J�!�T��	��p_Q��"�p�
,���tЙP��{�h�f�J��G���	�D(fJ&��(ڰػ��UR%s���y�zb�w�s`s)n�;!�/f���;+x�X�`��T�T�5�5�K���h�� ���3����.+8+���WJr�<�^�I$��'	����u`%�7�<M�UB�cG�����+яGK����^���T&�,�H-�(O���"�`���>GyW�H��Ѕ�䡶�]� �����\ف�Zv`Wܧk�0���	�c�cr�A�0QѨ�P�@���H�ӥ��*JO��c���HbjHO#�C�����`B�zHtBM&r����*vע�Q��a��ӵ�4�/���s
��>r
Ƣ��4�S8"��R�H�!�0��:ͻ�,�"Jx��`���ա41��k�I�5�%"���h��^w�Msf��Y����	��#��]�5��;L��+�z�K"�-[��#"���z�ri�N/��y3�P�����#N֚t��<�.974��V𽥡��&#D=7�ctQ�iܱ|4�х�F��^��LQ��.�D��d;ytJ=8�,y��T�@NN	�y�����)b*|���FwQF�(��s���4GCMcx�����P���kqOĨ'������~�Ŗ��zN�]��Bb�m4~1nD�ʌ����.��~�IY��mL�J��H����e�:C9x����cą���zvL#�DI�3I��ȇ��Y��p(�a�M'���F�y=�]� Ѓ�4������CJ�ő{i��|)�CB����
O�.��_��N������]���k��?��u���$d�<2F�%�D�����z�<Y=tF\*ϧ��E��$e��>%���N�xYȂy��D������I!T���%<p�j��9'����f��gL�X��{|Ē���M�
^x�g�\J"y��X�8����G/} B�J]#�y�{d���0��_݃�-U�ɼ}�1��C�+H�ޥ$b�d��Azp�Í�`@o�ڼ�C����n~y��P�w�{2�"C�		>h6�4����R�I�{���cHV�p`߸^BEg�B�Q�7u�СC�:t��������Zon1%�6
$U��|��Є�@��TYdqZ��?�2��L���O|L��H��E���60�Qŭ�1&%���.7X�^�=���ǜkwyC��J�ZC��S~Ѫ�y�����k���E�!`�A,��DO��U�xQ�x!O���g�1W�4��.��I`�u�f:-�:g��YD�,��vC���$�0T�!Ol^�fhh�uTӬr�==a�8i���6����rkO��'�UסE���E��0�=���RKLNZS oϲl��E�T���"���<���1增g)x���j�B�l�T����`�zr��k�2u�P�!�;ϕ�A����=^<8rD>� d�ш��k�s#���1
|�κ���'�,pS��֙�V�U_��V�G����j�l�@@���@�\��)E Eq��I�f�܉�Rl�eF���!�9]�jX{-�45�
�Ҕ@'x��A�"�@J�=6�"���u����G�)�	x/Z����������?�U����,Ԣ}�R�v� ����Fԑ�>S5"�:���irޯsa~���d^"��V"�-�7�ed�0H5`(����GQ B��rL�V6`e�Et`5RVm��7 �#�p;�!�ȠgJ�/����0��YWj=�[n�J�&�
_"��"i��7�Ĝ��"Q��F�����p�6,SZ������#�	�h)��t��l<<�MV�7�S��Jg5U�P�����W�Sb�%¢�'ٯ�A�G��3Pv5�MT���R7�R��z��r�B��e��	]ꑗv����5���E����</1����f��j��z"���ڪ0Ll|)�錛�����%*963 "q�9Q�T >�J���vz��q���A�T;��V�N*�jD�j��Вh~�o�K�:t�СC�����cH��������������P�?���?��?�СC�oX*m������a"m,�rtNǂK�P;�㋧�^�x�rB���-/����KG��xDf~.'3m�-���b�����(G�hC�L)g�}�<F9��Җ���K���F:MHXB�����.�'���� Q�n�EMx�勷-UJ�ʩ��6�&O`Fe��$Is^Pt7А�_*�,�-�o�zu(�E�=I�:y�T��5@T��Ӄ�.���xJ�GJ|R�8	�������l�ii�x8�˥�~f�M
��M��JA؄�6���|��Q��´$
2g���հ�*�(~�4�2ez!L�O
�\�����ї��h@��[��C�l�4�岂�zT��0K���!�2e\I���Nf�<�n��W�P3=G_H�X$�KC
��?��bm���H$6S��|]:4GeU���̎���� N�D�Ѱm�R4�2))O�����(B���C�Nb�G����`9�xĳ���K�h�؉�q�pA��ְ�8�$��c���`2����x�L/�"��#M��Y@(F�
t|KH�Z7F����Ir��G���3�Iҡ�LP�*��dJ��p�@�._J���u�]��X�\�!I7��H�03�'C�jw9�|TϧwXr9I^�n�'�Pf�D�AE"�c�̈́Ɩ"�8+�/K��y�PD�G��̋�[�Y�R�i�%�ŢZ�� �	� ��)EZ3�:	1��Pq���i�K��B�M�Tz�ڡ�4[*V$A�� 5N���i��x;����XR#eD��~7��?���8ȅ(m,�Xn���rQ���A�mݙ6�n�(7�T�0��w8�dA�m|h7 No)�I^B��T�zd�^�,�`�T�d=�����-�Ҳ0�fFRzXF�8��(c�L���E��"&��!<�H�/�K'��BY/�� �r�����5t�iTʹ�)�#R\,��ʐ��zG���Pt���!Ƞ�J_mf5'3Μ� %22QC�s��oKC�x*Ἦ)GqȱKڳ@+��r&z��tu,�e�V.�
Cyӣ,%��@
���2娍��d�4 5�m����Ĕ}3}��Q�q O��x(1C�h��Z�O8,(�,]̸���[S3���J��\�Do1�e:n���_܀w�o�r
SN��ͤa8�rUMÜQ�e����)f�Rr,�����0���C��I,*v�a(�ƌӀm@`-G9j<3ʥ#3>��E�%�[�:��A�s��n@�$.Z©fT�P�D���0b��q4Q����TIdc��j���3����]HQ@�) ��-�D7�\&p�x2��dF��{�耗�%
"+�s���_�h>�?$����Jm�,4[��LtY0FB���|:�!ތ;��\"�b��СC�:t����:�����l��j���������rſ�{�Ϳ���[�?�������.P#���+@CA�@��~�
����,�
tH[��) �|��oe�jc8�7q;�|�^�h@�T�����ڧ#���@�r�zxW4x����p[n�t�6h�е^.s���;h��[�}�[�5`�i��MV`�`9��o��ڧ������i�;eZ�m����h������g��� \]>�+h�}s]wU;�ڷ�ˀ7㥍p�+�E�PP��	�_ m�Y��1~3��7��O�%��/@��c�.�c�Ɗ����>��s hߎ {Ph�q��������)����}|�{`����s ���)��f> �ŃN��A���@7������hh�ٷm�@c@7�n�R@��m���.���}.� �գ��<!�v��&����5U��x������S���n����g�������6�'���_Yc~o�m�'���o�������>K�@�6&��=��3Es�����Va�!�`��]'�&V��pKЇ|�y�	ӕQ`��r��#Xw��q�V9h�-�/�=���TE��@�t�W��O�E��Z�c�PP�Ɯ��t���jh@@Q@���=~�wг�*Q,�����)!w܉���SI�U�D"/1u���@Wd.S���g 8���2W�-��M�	��B��_	�+r(7`T�L:�I�t��3k#;�(|R���(MF �h�Fe�ZY��G�xl�ڱ�9:��*��P��"�]�-�Se�Zk'�Zy#!Y@^^P�K�E��B��R@^pH�'5k��-����ɨE��\M)����
y�C^�p�IH��%M�3�g���́��˔	b�lt`U�����5��m��O��	��m�f+��!� *7�h��s��+����A �7P��^(t+E�I�#�1O2f�z(��k��;O����ɵ�Y'���'��1Q}a����$*n>5VA�99�ҫ4w�Z=�I?Wh8��pq�CP�U�*Mԝ�W�Bw�Xy�$��NB1��2��?TFr�u��R��4v�N{�4��x8���$k���b%%�%e�T�IJ
A1�<�$�Ž>�`~~)34�H�[_���3Q�O�v����zja��^gOdUL\!Ĥ�W�qn�n�II� S��e�`J�0�XJ�v˥x7R�\���xcO��ʯ������U�V�S��10;�LI����{�#gWhHyD@���B�AA�b�=�|{�	-r���J(OQà@
�1�U�iQT謶.�6!q��qb�L��3��Ȉiy}4�=��E
�!��Yn፲�@��ԅ|5WƩ��d[3�Rjs.սݑ<����΋�T������l�Un	���Tf2�n�R�>�/p�屢G�}}��ف��e�J�\��V>�Gh�̚p�KB	�Hs�:�KyNeG�'ǅ��(2����.��TE.���n�3�WQ�\n:V
)�G��y2��&�*�@��<��ߧ��\4[:�XMT�_� �1B��I'��K�@N��GЁ�Fw;�S�TXR�Xt���a�:�}p�{���~9���� �V��2��I���U�N/�"�\-"4$��g2��'0��<��)�`\4^FȊ���-��̭���AG�z�@�O�e��h3٭�ŁyH�k�_�SUHU����~�S@O��.��-L�&2��á�����	S�r<���ύ�Beg8�s�qu{y.��&�	�=�t�y��<�_�q�'��ߟ�3�0i�������/�� *��N���P�AK��!���-��g�%>C-A�-1T	k�R5��ԐK�PJ��%� K��%J�!J�P�h]K�.UC	U����YjX���K�o����s����w��߹3�޹\���3#��rX�iaz=ʞ��F�P��>�OY�ݧ�i'�/��}���`T��Tl	�Rq}X̢ڔ~���"� W =�fKe���v�h��V���Tdұ*eF�Gp�&��B����H�S�O=��s��ԟny)�[���{�]�y����$�N�g{e���u��*�y��}W���g�/����Q}+:�X�])�,?�:���_���{���ߙ���;�K��-�6�����@���'���a7�o�Uϼ�����|��ߪc�V�m�5��'Qׄa�{��&���[N��ϗ����;�a�Ðl���J�~zy������?��<��mE�}��}�I�����f[_yw����G6'����g��@��NQC�ߗ|�ɵ�_��%i�깭���@���oy��;�r���V=���[�M=�����Z��n�~/��~����C�m��M���:������Vw�m�b��k�O�E�����v,�Ϥ��$��#�C��O>�<J� ���]T*�MK;�K�F��kߕ���bƤBq�-��_HJoj{�=u�������`�<��`�	�����m��b�W���/_�a�%�iw]��f�g��~�sU�x�~�j���_u��]��#O��6��F���/xp��n��]���Z���K�����K���W��I����w�������k�k��*d�ׯ����x���� 3Г�����`�Ͽʾ���$�9�ٽc��_z�]��b����gC��?��?�� �o�PfK��`>��o�5����J8� �ᇀ�����K޽���`_�R�j�f�]c�����﨔=ǌںM���7��T��=�g�t��|-	�/-�V�>�}����{��0w6��;'ME��ۂ^|��5ݯ��?jx���ܑ��ϼ͢~�U��%$ĊQ?\۲!]ha���J$�bɋ����u /�B����v������h,�%��}�{�{�>z��Yo�ݍ�<���m�"�	�w��K'���S���O?7�����v�~��@G�g���6�_ykk c����'����GoI���J��7�����Dߋ�/����խ[K��(�NV��?U�;�������>�n^+��������e���7�	$H���r�����q �V�><Ou"����a\arV������n�� $�1�=�[��y}9�E//��#�"�)�ъ�T�Q��	}!�[`&SyZ��	V#F��`oT46�����AK�3jS�x�6Oǳ�<�u�8�+@z�	��Cpv"6R$61�Ԉ���M��>A@6�xZ�� ��&[J�kS�NXQC)�`��xG+�����¡>��!�ah|c88�k�O���4#�����)�6<c$8�Ӛ��X�V���9p^�Q���	�� ��6�X� W��<�瀰��`F�H�2ˤpwm�B4*R��i =U����sJS9:R�
��j4i�9񹘹R�g���N7�P��"�%�><�j8�>
�}�:�'$��"�Ck bR��K�;�J2��DV�C�x����9ʴ�#���q�*���ɖP,���O�!���UaL�>*���b%�m�O��S1��a��8��1�R$�G�JuL���$r�F���m���`1��HLPŘ�}1��+,�"�ٍ"�V9��+V*�1�I,�"Ȯ��X�E�$���D�T�x;�O\�U�I&�����.KQ�T�!�m����r�X�P[D.k�1�q?����]�B�J�\qOǶ#ʯ�q��)Y^���╂��8�P����!�+�JvƺX��kp���v�2#;�b�dY���$�V�9Ta.�f��J���y�1�XG�m�c��!25�V�"ܶ���	ɂ��c�L���^���P�pM�+1�R~C,oKCL�B�*p��1L}�����NE�u��,{7�̂'��!q�h��tk�\�i*�(_�f��˺Xɟ��R��5�b�R�k�4���b%uLL�Q�N�x7Oޮ������uR�Xw�A�*����,��F�� �����1���"�5-����t�`NA4g1�2�0������f*�D3
מ@$U�Ӫ-H�3�d��4��]ĊC�h.
�bȖ�8"�*��h�ڨ%6��r�r�ʤ�D�}�&KM�xk��D��9=�<-L�"p=���-l�
v�tE������f@N$-���Cl�<���� ӈ�E<m���D�"ݨ�JZ��$�1j1ZcQg����I��K���6RB�&�u�� C��\�4�N�X�ð��f8�t/M��7<�;�J�0�5������"��PC�@*�yJ�;� ����rI=H�d���
fHo��E(J�=�+"Q�����14���3r�`�sx� �vp��g�D��	$H� A�	$���ש��5��n7\�B�e���S��+R��B	f� 8�T�[��,��g����E�ԟeit���܎�U�)k4��L)��/�)N�4i����:���Q��G�U�Y��2ڻ�!V>�#��Z���4o���5iu��!�Y��X�)�WaX�E�Q!�	Vw۷ƭ]F&��A��f��.�{4���x:R��!��2*`Q�JݺhOU�����C�4?u.��S�-⽭�s�;9{���ʛ�8&aSV�1e����Q�'�#�e$�$��pˎ�R0��:ϐGRC�	�;�2i�r�?X�JE��:5N��*הv77ύ�]�.S������7�i����3��M4B R*���ǈ쾜�!�q"	b�Y�n�e�l^��c���/R8b �#pP���^`���!�P��ݥ���l��'<-��4�/Wȉ��&jG$[��!���!�����N# $�*u���vqh�- 5D�[�p�y#`��%�{�����[ρ��� 7��g�����TN!�V�s�ιt��9q,���3��L�JF�W�: �`�M bL�+��Ŋ�1]��d ������wlƂ]�b����2�k������1.���&1������_��Z���<�{lu��>�(�+����n�5 2��E���,�289O�FGC�͎:��hn��زME��0>U@faw��Ez;�U�T�dI�}�87f4lCp���9]�]'����e�2~�@�-�������t�ttl�6�N}�����
�ȹ.iF�R �r]E��������o����1�nU%+/Sva5�X����Q-y?���V��XO�������}��9�"T$G6gC $\����� A�	$H� A��N��M�q��Q��or�����H�_"�7��>�� ��(���M� A�	>��m��TRQ-6����k���T�K��Km�#���JR҅�F�y�ႍ�{;�����.ChYI��d#�����h-eo�y!�d��d��n
���K���?9�v���Z²=��we3��Y{U�$�%+��mmig�˼+-m�W�{g-�:Z�l·t��|$"0�(�	Kx*���~X[�^�o�̒l%H��~�0� �;�j�fA����4�9�I�v���F�мsy�=S��.�r]�ޙ=$�I���e!�{�I3+�Fl���[�qvUZ>�_Z�>�d��_j<�^A�kb���Z ��$��_��!� Y�y��D�l%m�*����Y���j���dGx�QI��BI�ϲ�Iщ���lf�P��G�H����A�ug�p�J��_Z�p�^���5a������«�ml![2��b����0����I�.%��&Eg|�~��1:�PN�p�{�rO/�B�<<����%If��dN���D�2|t�n��u�`��I��z�SM��m3�){�FX�C;^�Ϙ��H#l{��"�_ �q�W�\ȿ���;a�k�^,p%|��ے�
&������1��<���JJZv\�;;@�'-�l���|2����~�+���F��s��{k9%'IZK���X�n�)1!a�6���Aψ$�m3�o���~��I�����;p�槍�p��U��N�*X�N��%��I�i_
���l��_қ�[�w��qJvl� ���]���'�fs�y8�U]O���UN&�������X�\BQ|0��dUgF/{����W��$ٰ#��:S�Gz�����7�$�]�Ʌ{WL+�&��s�f��d��3��M��L</)��S���զi$z~�{V�9(����-3��&<S=c��6�d�.ɢgB�t�.3��δ�r�zI��Φ�pp�Um�$G��|��>�ۿٟY�q&�DGb�e���W��D�*��W��P&{��T�\��=3=���^۹0���ċ��<�ѶB9�o.$U�E���N�f�%��YMm��I���VrW�3�,\�B�ݡ g�i���C�U��>�t8ة��N���p!}�6����ci�jd�����씷��a-��.�me�$vxf�_֜��Hc�.��8��e-V4_`�̨<Wim{��K���0�H��t�n�Z�r7]ȫ���0��)o�K˝�����\ۂ�:?��;��o�,��3e��H��f3�k�2����_�Ib��p`3�����j,	��:�D>�)��=3.<���y�@����%�c��td	�s�4����M�-c3�$~�G�<<ÛIg�v���&�ۓ`{s�$���Pbx�G,�6sgG�\�6V/oI��Ś A�	$H� ���z�_nZ����/�x�Oj��u����������$�R�	e�]�nZ�t
����=���nX~�zz� E�� �����x���A��8�
(��n3������]��u;����	�=��]�#�4��!(��r}<�Mп�/ 񸬷]�{ �|=��x�Б�3����+ Y�������G�U�����~T��1���Λ��?J�nʋ󝛖��Q�{���x��~�_��/c���e�7⮾܈����=� ���_ }�Eih�h�o�c}�ğp6\Ϗ�
�E�U ��3 L����e񘯛����(
�E��~�����e`�{�o�^y�F����.0m|�ƹ�Հ��e������q����@�|P3h��VPh1(�[�_U���ԍ��P�AS�����]�{�BPh/h|>*� }�m��t�m��Q�z��v�Ϗ�Ҹg�hлA�7���T�?���3s�_�ƫB��i�/��Ƿ�?�Im>� �������������e��y}5K=���䎓���JRs��7`dMA��pW�:
o�ME5z����!�\�s��m�0�/c��Ķ�(^d9����+^�qYJG�����u
�:&��G���8�ƻVmY�k�I��4>��C�r��p�{^Z�I͒Q�:J�y�X�x=��)�A�[�M�a+|�j.�"V�$w:������4���	:tt�Ơ�q����pܞS�����)�2"�Q���)}�I*��⻤�FC(�(k�%]��n�0���z��]΂d�Y˺Q�P�WL;^��H�v�J3U���IEeC�B*���u�֜�؇l���us��Eܸ��y\`��sH�<P��h�[�%��-o(%�b��:%­2��c�(��$�;v����)�@���1j�U�/�۵�O��'����S��JO���2�ˆ�s�<.�X�Dö��
��.ڣ��]l���zo} Ͽ{��{*e[Ϊ^��.�h��	�y\�/�G�XG�i$�9����k���$q4�Cx��|JT<��R�L��z����gT�O����Ьo�-����ĺgn�/���Z95��
�H^��>SBN�c:��iv��ғOvú��D�����M�*n�Q�����t�tV��x"�ժX�X6")D�knXfZe �LI�"t���Ҁ��w�RE]�����=�>�r�*�AF��}�	�I�h�GǙ����u��gg,6M1v=���ԯ�;2������v��[DJ!> ���f^!%�hZ}9��cs�G��r���B��&��LR��&�<����N4��#�������4M��o�.Dx��c�.�9�͗��7���V��m*�n����s]ZC�"�R���݊���ż�S�,F+K^��h��q��\���7�ճA8���*��	rb75�)5�ҍ�b��;��Db��|*Ƿ=B�|�j�6 �̱l)�k����HV`��nuMY�~S
oN�]@w�s��L�h)E)j�ؚ�(�9�BRW�?7���O,G�r-A��l�脬�&ò�b0�2�47��:�n4�k6p۾lؘ�>�I5p��N���Z{�P�r~R���ɫ���+=OL8���2���\�l��Vp��Y+P��3w(۵H[0�&��`K
L���V�&.$0xݦE�e�Q�p5��v�1(Ţ�8�f/���Z�6���7*GIY=+�~A�m�>b0���H���$ha8�a��*JO���X���&���0z04�Nj2����HI�K���P�([�r"}H�sn`�Z�c�Z7�,�����R���Ħ�Zm��ւ�EK�w�T��T�a���d����M/�޵��C��HWǞxR~����w�#_����ӵ����n��G��k�s-���?�B��zt��[����y�7�M�������r��mS������<���/��a�?���w?|�}8�x�W����/�Ӧ������~�������_�u��������9����o�������+޾��t�<�u����?|���I暑ȓ�g-//?\s������x����z��;�ƋO&����K��݅�=�#ۊ������7�j��f��C���=���֫���)Q~қ��??ё��݆eVp��I{�]E�~�p��E�5ܯY�߀���w��o�#��i�<�;WE�"o�K��<���������﷈?���/�����;/���|��O���O��襗�����C��E-�6Nœ�'
O~,�<�_T���3���O x�v`�����҆�������M~��80�VT��)����/�w��~���' ��.^�b�_%�	�3 (��l޽c#����Ul������ �}�	h,~x�7r� ���;�j 
P?Z��7}5�=-'�
d���b�F�����ν��Ώ����O?z!�\�����/=@�i�=���e_⿞5��|;�@=,�/��%iV�V���1�=�}ꃷT��q>��o^OC?V�/�!�w^�T�|��������p}�����C�w��	4̛Leߤ
l��_�"w���Ӭ{�Z�O7)Z<[x�]�����7O��I��g�<o��z��Imj���l�=S��~��)��}���mo��������I�?ĩ�[�[���[������v[�o>���ĵB�[�R7��������b����}�O�I�4�t��w���h���/>&H]�`Zھ�_o���˳~y�د���I�������.��f�v������3_v~��������h����s�y���.])<�t��+A�	�L!���s��<�T�8
^���6Uz���;�����}�w�@rTzG���yZ�i�LGg �.|��݀�P̆�C(�WRQ�JŁ
�0��\EAx%)����J�HQ	ި2�P9�?bz1�\�.XF��7:��F�!��.�BB&�q��A�a
C3��!N��,�v+Y�*��� �3���}�U�!�������;b*ђ� �E\0D�,�Ii?@PE1ȯdI�h�6�+�@�MZ%/X�01`D�Q�,#Ћ���J�ˎ�I�a>�D%���H�L�H���̐K�8��:�ID ��R�H�g:���z!JTy��x)���`(�1fO
/� �
P0頕PpR)t�k��u�z% �X��O�T�˒�bgC��3����4�>��}��b�B*Dx"t%�Ip��f�8k]�`M�B�R��Qr����NT�&�qu���n��+��6�G��H	�UN���iM�:{��a>�I-��MU��q�T����$���YP��:$��pR2,Z��E��Q���LJ48(�����TpG��ʘ�[��l�M!'���*b$gX��E�ץ;׹=���J�7�����v,U�=��B�ӝ��i�����R����F���[Q��I,�s��Y�m�ɶͣ�R��sͣ"<?�Y�;�����R�\��9W�Ӣ��)BUD�"��T�A(���}{�3pͧ���D|�צ "6�x�T1N��5�Εq�H���<�E�}N���
��N�Φ[uJ���6.,�\��귭�6ŸCJm�D�Zť+=1�3�H���0��𧥅1��m�z,)�X��Ħ2�>V"㕺�lQ=��VD���|�30��Ć��U�J����.mA���H�rR��� �˹�Sڨ�Bi)�T���wR�'w�kSh Ε�l�h�G�}:,-��R�\��϶o�w*���z�h�+R��m�YR��]Z�5��s�#M�huV�Ha]��}�jր�R`B��d&�u\P��k�[F��h"B�ArL�\y�S���J_TR'!6��jS�^wP��Ӥ^C�Z�.x�Wr �k=!;«/�ԸĬ�'"��(����r�*ю�"]C:�6�z��y�$�y#�,��'�:��TWZ^���ҁs��)D�T��H�(؀��+�Dte~�� ��s��+�G�V0�����1p.QW
D�@�"�5�T��¦&&!���͕T(F	�yT����^W��	Se*IS���N2�C V
B�9AB�I*0�!�8�f�L�!�p*� �B4��9�<3��YSl-W�B`�`��l[�����Z����	$H� A�	����S[��۴�2�O	n՟����=*���$�+���Q>P���I)_n 0�]:�R&ퟸ���{�A&�k��iB�'���^�XZ�C�1M�9m��8�楗�<�z�4]�?֧��NVk5���>^���s�C��)�ڱ�J�mtG%*�p���ǲ|��jb�d��:�[,^=-f�+��CGϙo�;��H@��ϥp]��s>���Y_��o��c�ܹ���D��� ��|N�CNF�E'�Ao��,��0����=ۡ"sB�8ZW���q�m��ށ	ʌe9��s{��lH7�%(<q:�e}}�Y���zT�P5����� A�?6H� kXD�Z*u�+yZuΞ8�)�i�yRB�J��4��1��^3��jh&o`@9��ffw*��� 80���J8&?-7�1R+��Қ*J糍���Y�mN%L�)E>�!��V<�Z]�Xd�〸� �x�_�i2	(9\0�� ��lZo>F�����`�^ �ğ4 ) �9y��IY��OS�4��b���?R���0M[B�o���X�@�XH��. �J����F�`m����7�2#�}�2|�5�:t}��wO�4�P�9d���jf���X�^�ciF0đ�X]^O�(9�t�*
W�\�h�V����Owg��F��Y�	�==}�TƼ�Uԭ��r�����u���Ӻ2/�'�U�s���Ė�8�r�C�v�X]e�"�Z��n�����
���礯�"�W�=N�p��N���p�mD2�ջ�{��͂F�!������h����h#[�ŧe`�N�:e�����rWT
��ʘ\Z�C����tV�tNb��NLe����e�N��M�-�9��@�	$H� A�	�����3����������	�K�T���	�F��xF�	$Hp�%�U�dn��f�<�UD�o�,�W��su��g�|-)��]��E"a���z�d-��9��߻F���ڊއ�^۫��f�p��"b/Զ�g{�)Wcϥ,gg���%��m����J9���V��oβ������3�Hy�J҈�Ej�%e�i��BNRg4��O.Qږr9�ˍ%#�~_�?��&��,&��J-p!�e\�lq�S�F��A��J�e�s߉���˯�\ȸl�:�֢!�Jf��zgl`~��k��m�����s�d0I�&�p�ܴ�qҜ�:ܱ��<���W,����Z��(�R��F]���T�_��=ma@(k��՘��������R����-!3\@K��=��u�h���5��`5~�z&�0��c��8,�}a����d,sn����Pp8_�?z�Ŝ�g]I�4��l�]�\E�M���L���^�TB�J;;�D}u�J��1���{����~��E����-�vQf�žڲ�B�/,]"]���xJ5�_����uV���w���M��l��;"��m��%�W�������_ �]���i�a8�k���(&�o��;K�0N�����z�b�=Щ��J��.,�\��6�ڒ2�����%-�G4E��A�ID��x���l�Hp���d�{k5m�>.����UoJ嚫4V~Fۚ�R�;"<S���!�F�%�|N	�/ǖtJMg�1_J��?�����d��^��J����F�!rao���%�ga~�U��ٛ��w��h�2d	��Є��M1��{�q�'T�H/�g/�h� �}ǉ�c�꣔�$��B�Ş���<�k��ӣz�0�)��5�u½����  �%�p/q)L�]���A���������\~��J�gI���mi��9�զ��-���*�U~���;k^M�Y��X3�3X;�m�����)��5i�p�lv&�dv����(o9<�8�g
=a˂�OAbgz����f�?�� ����M˕��?m3�+���mq�wz�̼\����ՙ5��)i�Z��l��_�Ҽ�/[��������~$g���YH��U����t[Z�
��1d�_�"�̀[f.�]Rm���Q,�xx֩k<��$���(�5�㯕.�E3-I48_F�y�+I2gF��X��!�&����f&<��#�Z��K+��\�3fr[T��Ǔ�c�-�ҽ�hoy-m��<jQ�H;Y|_�9ߖ6;�	���YY�dfl��w��?���;'������k�A@����j��4~�X�\XR��rz���dV��%�6���I�l�q�kfy8�0�e&ʱ�M�0���f$2���h�\����r`d�ǒ���K-���C���󱰵k����%���F��"�}0��gg4��Y�ZZT6b�]"n&b�&H� A�	$H�����5��?Z�������v�Z�z��/������O�/u��P�ߥ���AM}��+����?;��.�FA��v`�z:Z|��r�	���8/���x���^��x��m]�^?o�`���ލ���n�i���
��„�t���kc�t�~=/��zz���Ì��x�����q#N�[�u�Gyo�?��0>�����1L���x3�i����?��������z�X��������?2�{ �Ak��6�5c���nĿ��b���h��po�l��V��������x�\�I���e����qu�@�n<1���@��~T��7�cc`
��_��7�tT j��4h����WAA+A�@	����������7��Lж��r�{��Q�u��{,��~�	��>Z:J}����}P�Ѷ�~�6��A�>Z�y.P����@7o*��Mu�#on�?3���n��'�����2�}|�����f���9:(��3udR���1eF1���dB�=�/�m�5���)R_[5��U�w��aw}Qw�7m�h���'�Q"z��җ��Q�3@^_��R����q�&Ǥ욋���M}e�.�p|n���,�0Op�'��z�xH^�pӃ�Ә->�8[P�*���t���Ⱦ�
Z!�)�6»YB̼�7,����>I�C�� ����Y��c��f��� ��.c��N���,Yeu����c���!�lȍ���<I�+���+1�������$�����&��^g�'L��F�0�<v����Q�t��7\Ǫ!,��PԾN�nɀ
3/g��[F��,���t��i�CE��ҥ�ϭ�eXD�l���,C�.�6����H=\_�?�����U�rwd��v#��X�1_�s�o$���i/Ʊ��� ��}z��=N��]x���s���&S<�4A���Q��P�� ��b�*�)�.<��U�Ԅ�G�&fa���Pnj ֡ќ��«�uG���T��m����A6�X��:5M�j�rH΃:�:�ƍ���:�|Wk�I�oҷ��+|���CXL�.*WWl��V ���`w�O`SS���y�>?j�X��<5�6~Q6X�8dY��ל�t]�+Ң.<*η��+����[REqeU��i����CR��26+-p/;]���,Cj6I������ S��Ge�}��2%������j�^��g�؎h!�]��g�+{��](�	ˣ��Nq��U�F �u`�l2�|VQUY:��G�-�	�H�No�*1%�gw[]�&ؘ�|� �B����k���*h���X��-�̑E`�� �,�
w�[����
n�U���'��8�<"�?Z����,����Q��嵒�ֲ�:�%{y����X��}T���\��$��ǐ�`�8�Q�>6n1���)l2";6��8�E�*��Ö�>-��BYO%�E�y�|��I#7,�x)(z�(�2@\��t�+�|�e�"�6���68Y("�R6��lC���1
�Xn��G�0l8Vh%*��I�v�#�A�fk��(��m��ZV쫡��{�hEXf��Q|�@S�6/�(��F;i9��ѯ�v�V���J�P�\FӞ:&�Gc��=���m�j��O��$#q�ED`�G��!-z��������9���c�W�ΐl������%�m	o���
w����c�̙��!ʄ�0�X�͋������7P��]`L0A��筄�$�u�ή����V��sx
mYe���k���V�z���3�ɰ�)��U9!���Z�#}B��pw�r���d��X0$-r��j�§�����2���E �[ӧF���BcX���*.%vݤ�]�*�Vψ�Q�S���[W~��/&��xI'Dy�d��E���9��%�KϤ>����o�|g��x�=/K�r��^�g�g�󣢷ïK�.m}s����g�r*\�׼���J��F��i�gM�n�������1gy��q���ѫ��n�ڟ�-�?���u���y�Ow�g�o]�=5`|卢���~��v�t��i��=O�١>�����V�����-D`KY���h�;!?�dW�o+��}�CR����\���7�w���d偱��U�1N���қ�Ku*Y���ڋ{e/�>����_������z���͘>YP�����Ӈ�W��|���_~?�6�ZY���ҡO���k��k�M�ݢì_>u�>��&������iYs�����{�wl�:�ǥR���Wn�٭r"�S��Ϧ5�����Ǽ����%%��ƧSk�2�}�2����@�r�N
����uWǣ���k�N����t�Mo�G�ڞ����ޟ�.�q�����4G����r�>��n㣂}�������3ׯ�������/u�̪��o:���[�!�������
�?���_&�[�4����G��;�x���]�1�:P7{�{��&+�w÷>_��Q�r��H�b��-̟��W�S��w}�[1t��{����a �=:�����?'P�,�y�%����<}����v����߻o�G޽��a�����.�ޟ�|W���t��w@��}�������_�-�x����|��p�����73fÖ�\�����E�o��u�/ھ����m���-Ȗd�����چg̤a=��cu�o�f\�u��_����_��慬프R^C��{p��+˿�����a�5������n}���
����~��O�&o�>����諼�䳣���{3�X��u����S����wZ`�����s�f�(�<�ᮨ���V����uk��=���8��w���ѷCLʵ�/�|��y_�}��8�o��u������]	$H��>2�V*c"��[�zH�a�9N5�t���N�`ղ�iQ�>`ωalI4�6������n����fD9S�4�b�POK�D��?��0M��ql���
��p6	�b��Lq��)�FUͨ����!��>��jd��W�:vPek�����
�C����l���S3�A�b�@���VF�t��Na�R��(�Z�8�cC�SDET@��	j�����r�L	q
����S�"*c�L����l���K�Svd��U3��l�M�J�PB��o��۰�H#J��ۆ��Q,[�,���S�6	U+�N"�Q{�H���[�j62YA�i�8j�~�D��N���2G��o�pdD=g� �K�V�˘���Խ���LQ��.���0�����Mc [���!�a:5h�˞���.p!�� P��͆���Q�:eW+~�⸏�e�Ң��nO(���㨚ۣؑ�6@m�[�!�v��S�� N�(�(�S
1���;.0��X|���å)ֹJ��ƴG!��"��i�h}�A�mp�[���=�c���aw�����6�6���Ѐ
ƩRw�|
��N��K=.W.@II����gu	pؐa4�������Y݆Qi�`4%���1��L�A'-�2eH7+��C��="�_�l����|�;������}�ZbHv9y�x7�*0��R+�*-���n��mN� �cS�0�<l��ÿ́��k�P�x�ڬ2*K�f��+Yu�#�׍k�S����tݝl���:��� ���C2	u>|4��w��Dn)`����*N*2��8�T���L~� Y������]�/-2�ɑ�9��+��6ɋ�A�������t�\�;p�֎�Mt�?�o��'�оat���:��`@P �6pC^C(r�\�Jl�=\�����T)T�#d�]C����Ti��ՄҎBO�(S�{�^ �}����\�	 �n�NoѢ�F��|�4d�@��B��eSC�����<x\o�V��*J1���=-Ԏ�W��b:.B�
*�2�*�xu�5�K����n�\���y�l�Q2|;�{1[Z�����<[5j��>�5�{�&�"b.��Pl[�P_��ᝰ+��<�ױ�u��)��г��:p�B�)sS:����LoQX�SP?tj��R���܄��Ml݉��F����H��s��E�a{����+���!g���T��́�~��.�{(��B.���jF4E�����"6�䔡X�\���)����LT IS����ie���깪B6��e+���iR/\�mRe��q���P(c{�`��6C�$C��_%H� A�	$H���2[��]�5�h��iB$����b�ox��`߇[�'F�hq��=W�<��� �ش�����N5Jpj�jľ@���/���!C�"�2ԑ}~�sk���з�n:�WC=E�I#�ȩ�?�tmԜ|��>�;`s(P]KnoZ��ёUv+���ES,��f�GZ?�75�W"c�����dL�[T�X�<����ʚ�͋�!/ө�,CB�}�y�oK/���1��-j�9�9-�!9EY�9cVvs�:)L��7�((��>��]H*i�Z�]�57�iX����ւ��-�(J�@E�E0d�:ֺ:Юk�9�k�Qf����~����SZ+Z� ��F��rj�1�"@ϢH�d�˭���KY'wt˨���l�鯚Þ �r��tzeA7v;[�u��R �a :��e�(���z` 2��p�4<�d�&��*����胥�@�De++���(:�Px�i-�c�t����m�t�t�b�O�!��[���R���Wjb�ݛ��#��z`���a+p�����D�`�
;�0LͶ����AJ]�]���+Ǜ���Kc�1b�'Z�}@��* S8��c�V�܀}��3��<l>��D�E慩�s�b�Yw�����uQc#!���>ޑ���Sa�>6�魑�Υh�%�JYT�|R��UhJAGŪ*��Ʋ+���.��3��;�Ј����2jp8D�B���ȍ��16�zB�Vw��A��9��v1�3!"+����� k*Yۇ���@z!!��$@����`YQQQuź�]QDE��Q�����QP�!��(�����X���#�޻����������̙o�2�3��I�V����TQ�A���0�aIA"rS�SR�®�~�9Um��\�Q�B�����{3��(��U��<-��~k���i����?�ʒz�{N��]B �s�q�A�a	��;y��]��}t�oCg�����K>O4��*��:ֵ{k��5*�唥K����˅0`����"�����c�k�߅~��࿠�ҷ��)��6`��R��q�9o��d��b껾\d��V4d�a�A�ZJ���}�~S³Ç��Om�w����J`���j;Nq�f�MyC��g
�[��Ͽ�?�~F���_��Q�z}�->>;�뽪pC������q�YW�v���+���}��ct�m�ٿ��qp��2���'�\�$Q�d���ŴO��>{�([�$�~_���V��f��Z�%��}f�u�`E��A����?7"�w�F�vW�v}j9RԿۨ{H� �F)�u�B��/�y��f�_����wSళQ�s޻zhM�X�a=?���f�W�k��Q��R(�b�<�.5޽�&���[����'>��sx�`E{��ߡ��1Sp����+�{�}A�v^�ϵ�+��_�&W�6��	����ے��"�9N��w��� ������PZ�8���~~�m���W}Ȝ7d���q+3��-�K��V�6�bMC�6���+^M9�<z��r��۰�����)��GƝG�?�(ߒthC7�x���w�ה5��5�J���ϒ����l#�9�k_`f�j�oEE���#^V�����;]R���60�V�R�hb��3�ְ����s�]qf ����-�K�z`����~��T-k;�O�����+[{��<���#��s��</���yҾe�Ŝ����+V�w����SK���t�}���[�=�k�ؕ�2�m��Xm���[l|L�t��\��2�Ӛ#>tkrjݗ��l�|4�gɫ+�;�e�7є5^ͺ�������V6WM<.��c�g�]�w�r��'qKۺ<��W6z��vD9����u�vj��Z�¯��2���}��b���e�R[f�M=�V�
��-����Ĳ�Om��*��!7���;���uM�#�m\�;�J޵�J���~���ش��Q����V��_��R��>a����ϵ]�1���S~�5ee��%<^0l�:�"ј � k�cZ�b��Y6���LY8���{��}1���徂u|m˯���V�Mm9����<�Ψ�n���b����笶�r.�J
wūM%'�^	гK�x���w���ڱE�y�s�-HY�(� ^����;�b�y��e���7���$TR�
V�o�IJ���;��6���9��u�_l�1z|��IE��Ҭ�!��J�|(u�{�+���]'l�ο��Xr<}ŝE����/=�i���p{aə�����7�-�)��ʊmo�u쳆^/��}�$�uh�}#��b���/=��_���ꫠoT���P��3��$����t_^�&��ۅ�����YO+C\��-�Y&p*��]�Ⱦ9��(ޮ�C�Q�kX�W����(�7_������Y-[�o��{�롦���!ȫ��I����iր�v#��$�o����h[��G���I�L��$&̸d0=YX����V�y�̔�*�K��-L�� �/q�\V>��W[�$W�@���}��,=F�h�xA\i�jO�ؔ��~���ܶj�k/�4�V;������l;vmwStD:��SXzИ�o��J�c����H�w�`��0`���?���o�W}���D������}Q��e�}���(�3���/*ԣ���\��=E"3��r����� �hi��{YM�z9 �f5��N@]D��\@>`'��������kh}3�EKx[�7"��L,F�ݣ��~���]���h�m7���ve�_	��
�p��
VH��>�^�Z'��;�;N��~[�L�BE�.��Ab齨�Z8?}�� ��K����^4B�+Dz��'h�:"�/xw�Dz_*�=�k�%�ct��X�x�V�=�`�Ho]�����VDz�+�[w"�	���8�<E�>��!�?ՉG�A�p8�l���~l������+����8�R���2�l@{@�5`�k@_�Z�〡��}�}@�ԇ�^�H��%� � �k��펌�����륱����Y		�X �oV�7*��GT��grLo_��埱%�g}u�d��ټ�lΝ��gd6JDE_y-�;�z�Ʒ�G_��W��5�jj�D��/&�vkN<��ʯǈwtͶ��'D���6��K���8��lmSڰ^cϒ�C��}Q�OT���{�i�v�q�%�"|��~)��T?<�ĵ�������i���,�~ښQM'_=w,�<R����n`�e��m�=���:�GU��P��XxՔ��������G�ub���F5�܉&G/�ux���n�?��*b��CZ�X�|���|P��"��w{�wᎾ�X�c��_��՟�����2������������O��g*y�h˭:�P�[̬�_>��{�w�񽁎ڨ�o�6�)X����s�㵋m;O�_[,���v�ū�gʏ�����h�bfْ����:(�}��Y!�4�]��&8u.Pn��R�����eȋ���N_��]�Ŧj����=�&��l�m�o��Ն�\,���ϔ��,�����<$~6B�]s��������6"�
�G�ʳl̘[�ٲ^r�v�ѻ�]���NYj�kؼ,��0kp���cBqٮ��w9Y�Purg�k�%�f��o���e��w�٢�O�t�ڙ�ox�nO5
W��e~tX����h��]�A#w.q��I'����!���	7W�9��<N=1m���Z�C��O��}��G!^����}�x���+�����������:>o�ޑ�+8?ƎbS�4���߭T���pv�~O�r�]�O3��l�6�͖�<nh;�W׵c�n2�֨O�R�Y�x����t���]�m�T�ǬH��S-5�_en�������#��ޣV�2hx��AF���G��v�Y:v�{��;�~L9\��w\����������ӟ�G�w~�=�Z�c���.�`;�)�mi*@|2����%��J�pv���u�.L2h�(z�!'墊s��zB�cu�*6�|��J�:����~��Ľ'lf��g��Y���K:7e��ۧ�_}�c��I��Y��_V\ucjO��w֯A:܀[w���nB�״��X��A��{��7�>ɳ�G�T?�u�/,�7u�U����]�kۮ>{A6�Ny�.�uC"�s��l.i�5�F�-�}�б�49����iu��`l��ζ�[7�����Eu��Y�A�����kK��>�|{��1S
��lVZ|�K]a멚�[��;�n�7�C�a��I[�&	�FޫJ�R�]�]��)��[��*���3eY�u7�M�[��|�z��qӺD����9������?�ֺ���-5j�k�F�x`���|}�S`���!�nFTT��,������h���Ik^x�R{xQ�ѝ҅+wU�}O��N\��Ά�~�c��Ϫ9w�ȫo
ݏ\��9{�jޝ�F�V��殔���)N�-,ܬu�n5�p�[S�08�܇%���_k��^�G<t�p�����v��ӕ)��L�\Z��y��}�/��j���Z�1�1��ee�Y[�����;^�InZΚ+�UL��8?�v��t���sm�]�(x�nEݶ�5n.>�2\0���}��م]]#F��29CT>��e1����Af��.>!�6�)1&�����jZ�F����qv�V~�>�^eRRQQ��L�ib+6~��[[�ܙ�}*�j�av�V�[�ݍ�ړ���O,t
�v]�M�x��#����}ꉟ1C��M&m����!�*[k\�����;~9�b�U�\���;��o�3�`���/�v���8}4(��9�3�q������	�^Ɇp=��������2�'$��O���o7oڨ�nͬ��(A�q�?N9�fp���w6!n�������o�Q#g�=��8=��8�{TɲE-�b?G���}V��8Ж=������Z>��ƿ��7g���+����������l�՗�u�����vn�_t����j�u�u5�ːNƽ@�3;�*�LVUj����^wR���������/J3����H_�U��V�t��w�^�tǩ'�[�!�x��?r�f���A�59>���ƫ9�yA�hu*~�^���F*/�u��݉˪��!�����6���>Ȑ��[N��k!ҟ+�B��\��B�F�@f>ބ<�S�� ��
�|w�BBe�)��U?���iཞ���*K����<���'���]֡���=�]r?b��'�7gg�i���ߐ��S��/��eȡ�ȅ��/s<;�F�W*!�s. j;^�t��Y3tez������ӏU|)�龼6b�o�,�lQҚV�`�Vw�|I�aó��eU��Ǆ�u�#��*�u��ߎL^�E\Z"�kq\"�'5Y4\�,�Z�!gP�/9+?^�xg��J�R�����*�':.�����=����\U��W���P���s����J��m=�Ӛ�=��`���lM�^&�3ɵ̹���Zw������xgn��A�� �����n'S�}w���z@U��g����]e�z�KۇaW��f��Yy��i��̨����.g�P��V��=*ɫ7x�hη��xD��J�-�Nr�R��2ѥe�u���N���v\0`��AΠ�g9���y��k�RN�5e���7w$S;B�(9�A����sD�O��:4v$֜����lU�S�<R�Ȼܑ(Xޚ��>/h�5�0�ctxj� ��"��[�Eq�Qb�����������y�:�yqY�y��ɭqFg:�Xj��'�D�cyq"��(�(���}�G�Wo�.ږ3��e^��c�ܠ[�M�M���]�DD��=E��yy��oDq��V2OҚ�q6���h�Z��L"�#��B���K�� :_m�״�R4:?^TLL��T�ϋ+����+�;��ڴl]Ǡ�s�7QGb�Q�'�����v椊xMtDM�qy�|vk���yE%�D��_�
�>Ss��uP��d��7�p��vL>y%gP�$�)��T�6�|a=��\�zmNfa}N���r�Ȏއ�D�Sz��LI�$S���ݒ�C	��=h�,����M�N�F� ���b/GQ���(Q5nꦼ\z�(��DѭM�͛�ӊ.���I���3���,.P��R����k��ݻ����H	�%d�iz��ل�=L���[�m��G��%5�O�+b'H�Pw6ਵ8z�s��t����%���%����׋�m+j��b�%��ӛ�K��~u��_	�nrڱ�SU�ϥ��å?=^��l*��ݡ��[�$���n�[�$���ܚGߐ|P��� ɪ�tz٬s�эtZ��m�MZEC���<호�^|ʐ^ֶI���DZ��!	�F/N�:їگ͒��s8�,�%�����!��WR[�R��2�����!3�n�J�Ԯе��U[R�R��Ӛӵ��o	%ͷ�i�f�/�ҡ�켔v��5C�vrE�^[z�Z�q����:-��p��f��wӚoeKO���P[f�'�~�O��i����I��b�v��dor����5������6���D/_*ю�J�ݙB=>~SڱY�*�nӵ��ӵ�$�Ϛ�"b��QI��Ǐ��J�?j;(�nH�o�������˳.Kƥ�5h��D�5w.�_�r0�f����$�&�N��I�}�V����<ܓ^q��ʈ3�6�H�0j�=I����4ﯷ%{<U^㨃&���䚲iEsS������#n�q����KdU���~����闤���ɇVRG/wJh�.��>IHTݓ�x����Er��9�yaO�H�X�	Κf�y��(q�U�v����Q*��I��U�\4�Aަ�q�o�!�R�W<?�?0w��CqF����rO�<Q\ ����2��(q�~Q�g�Y��2;
���R����q�7:��<:rsރ��SPx\T�8����$�(�$"/�ŕ�tdd�]:����~6&�䥰	��䑹������S�=��l;�{^"O9��$͘�y�ht���f礼�R�|r���"�����E�Zoqǈ�k�_Y'J4-�e��"�7�/�l�O�4ׯ��-�[6@TT:��%z��R���1`��0`���������]����?3��>��-!���>^�>ݳ����Ȟ`qֶ�+�?_�����e/�3��-�c"�l�dٯgu�D���1��_��jD��?�G9���e7��^���huKY�{�3l���ǽݶ�O叱���o���h�A�n�����ٓ�F	2��/3��`d)��H����m-kV��6cNך�7���8x��1�ٷ
$.�G����j��4OiOCL�ؓ[��F ���8�Qbw`���I��S������fGu�/zGw�K^hN�%���(qZYj�����{�{.MZw�v�����]fCv�4�ߟ@WMKf�$b��ĥۼ��{�S6���B�O�.�<rq���1'4�m#���#'m�lv�ܡf��U'v�H�ګ����Տ����ܪ��skV^]����c��ვ���Gw��݌\NY�<��'L�!7��G��7��D����*��F)��0�e�"4��V�Ƭ���+��w@�`�2�\J�$dL�Yd>Xh�>�C��{�|�}�{ூ�__X
�w�����9p��=[q�`�����F�K���H���h�lF���^�g��̓w��-��Lx��:m~�-��$��_	n�<ð�� sd�kd���h"�2s��	�H6�s#2)�߉�S&#���x��6l�j���G4��O��r�K��^�y:��G3�wo����V��zf�����E3��!+�%{C;���6�xgq�टZ��I]<�V��t?e���"Ɍ)�N������Pb���զUSo���i���1s̘_��3O}t����z"�[]��R����ӓkZ*��O�N�J����#g�#/9���t����i��W>�	3}�=|���o�ح�/�W=?�����̢`ܢ̹��Sko�	���?�$u=I����G��'J�Sg1�L��)�vM)M��ՙ���?����0�d�C��̱�;ʇu���/0`����P�ۀ|����]��.>�m��o�0�o#S��ۀ0H�A��A��YKחP�d_@�HЮ(��Q�n����m��4U�3�#��f�8>k�|g%����P�S�W���6?J��+ʾӓ����c���De���T�gE~�ĩBʞ�!?�T�O�-y�XP=tL�:R~���vY���R@����o���>�v�K�+������TV���.i,h�w���>j� �����	�A?u�z4��>v~����	RhRIUJe�N�LY�#����nO���S]��$���|GPS~lB]
|�WR���*w�Ք��8���PB}w�l*�?�C�E:g�5�����c����e��)�s���`��̮t��5�S�l�r�Ã1�qȟa�� �YA]Y:.�<��]?-�
\;0_R�{^������PQ����w�R�'��?X������|����M����ci�xU��?�z���ɾ���vƤ�Y�?���i��GaO����?�K
2�4Osd�Y�.��q����ܪ�Ͼ�S����p0`��0�`o���B�G�}	�}���no_T�{�b�?��#��� �o�G�� m- ��&?�H�=Z��6���%��Pdm�"������
�yKxϧ1�j�A��_Vg�������T4�o�/�!�� x��b�\��Ie0T�$h�k�PG��r��R�g�>�tR��@A?H%�qP�S׋?��o���(S�oEє���=��)ƩH���O�/�GA�A�(��%\�~�>��:,�8����І:`����J�+`���ڃz��2]H�7-��x������~c�Kc�� ڄ�ᾆ}`	�O�+��l��=+�x��e2y(�~��#*��39��/�����ؒ糾:��?�	�S�âRu9Tf_B��!��gHe�Ȓ���2�7����d��'�e�M������JE=E���Lj���K)�S&�m2�R=z?�`_T&�	c��)�H}���q�zT���~�z�S:>�w��2��?`���␍գ����R�s���2�K��?E�T�B���8d6��&���T��R�ʤm������� ̧�tOH�!_�����&�u�$�6��k0(��6-�	tY�'��&j��΀1B��i�P]�?H���g�ɠ����H�d��8���i �����@��3��o�iJ��Sa�В d@WA��%���c�&��C�c'@�����g��p�g-t���X�Yt2΀NBǅ��}����!��^R\#�C�R�P����K�8ecG���6��L~�����π�'ۃ2[�dh��6{ςlm�����>2���ޜ�����%<�
6�s.����J����-/�rOo�<g��9e���oyIN4N�������s��zPf��h�	��"�1�őg��h�uu�2sY��9[X�]�\���܅^b'���Q��%r�r����و���b����������ӕo�e"������S`n��l�sw��8�qD}g>���g{�	^.6֞"��Xdg��f�:�"k���������������\�dc�.42	�4�=��lCU����|.�Uhf�� }]�L�����d��`j%v�� ~[�1���w�q]��n<sw�)�c��dm%�A#w�9�����ՁCt�34t�s��vS'ks��.�7��Z���iT'KzGkJG>��dI�u4'�	M��	�uq�����Z���Z���a9�qEf殶���|s7��Ŗn���p�m�d���bk�����u{C<b��#6��7l(J��^;x�1�|��ǿ��a�S�z$����X�����/0�U���Ж�-0�X�{�Wl�	ԟ^Gx�U�F�n������ޮ����a|B�T� V�?�� ��Q�����u	m@2�> )G�海�i���Mu;V`���cm]g�Uhe�b�d9Y�:<mĆC@�)��3bN��p�n�����v�� �&����}>[��o���`�q��j9ڲ�&z�x�g[�;!�����f:���>Wr0���S��$�]Y`C��`��V�`br�	�nN�v����ر�N��!�́�����T�K8.BC��%�aҜ�iD���lc��de-v��y���C����ܝ@~t���9؂gXډ]��������W{[���@�1ru�\��\7'S�Ȟ���`l ���L�@����W�[݄ �:�<�0��\l��\*�`;;��n�|wg3g��ݛZ0`����!Ш��t.A�hD`P�3�E`��=�!�J}:�@d�@I6 �F
	����t#<��&����2<XT.�D56�,`��.j�|2 YD�A6Ƴ��N��)4��Dmd#��M�}H��}(.^�d�gPX�c��uiL�ǃ����9��&��B}�}�1A��@"8T��	�E�� %�X�?��ƫEA�(��F3!貀*��i�����a,+�H�3�`~�p.�0.]�1^��'3�|�p�d&��"<���ӘF8���x�G!qqZ��x6���'2�*X#i,$&X7`�րEd�u1��2Oz4"Ǡ�y���|���P7�1H\<�
e�>���098RC�h�g��#�2qt*���8&� O��JI��5@�L�!�Hf�8�x*�O�s�TG'��d2�����q�$З�6�x�H1�]�G�q�d&���i �t�Oԙd2�@�O�rq�N�a�g� �0F�W�O%�P=*� 1i��<��d#��a���dOsä��D�J��4#�>��'9�c��� >&؀c��`�4#�>h7 c���`-@?��a�z,u��`N�T&�b�c5��q�pL �u��Ja��PF{�
ƬO"��Q�����c�'����q��u)���O��  #�5�T`����b��`�p`pp�y��9��=A���L=<�������i�9��f�(`�Xd6��Ӏ=]p�H��v<`�����2	ZL.���r��q��� �+�n�c遱�q0�\�(�����|��s�"�9>��>ӥ��f8t����S�\��9փ9�y�	�.Xs	�68w���14x�L��0�k}����DЦo��o��(`�uA~ �3΂4'�s
�8��ӈ���}�+9h�a�3Ǡ�|r�_��0/��q�Zz 6:8�h^�G��G��7���t�n@ ���ң�~ �$�ƀ��_�[��0`�����a¨�CT��0:\��)��������? <4>>*<>��'.:�7.&�/.�? >>24>6�{@��Wl��π(��>�B�^�����H�ST��cT��"�_`���6 &,$>�����
���	���>���86��5&\���5 ��;&�E b��t����S���l"����C=ݡ�k���mT�7����b	��		����qu���Ţ�@g��`�86�C�DG�����>��0/�� ��`G�� '�(Gad��Gl��W���}T��wl��W��?���4܇o��`��7�䅺�2C��8!.�� '#�ۉ�%�_(�pv�
�z�����P/q��� ��Q��`��-��{Y�t� ����A啯-q�#��i�S[Gˏ���Wh�q�Y��MB\ͭ��&!b3F��=?���8���8������V���D�L3r��y~��߄�\Υ�_{}ē�C|���1����E��:�3|?� "���?>�^���F��,�׎�fd$G��xE�88Dx�i���_�!��WG<m���5	Q� .��#���HC|ܹ����!㖿G'<��1o��`��S[)���i�B�ب��	�\��bJ��7ԋO	񶦇���B}m��=��a��1a�nѡ �Ex{��s�� ���#6� jx��:<Pȏ
	��ܝ�������[F��a.����r�_|l�\��gL�r�����@n	���0&4�J���	sLt��Ct��(:��Fx�� *��)&��=&�C��r+ȩ�a�̯A�AЯ��H/Ad�P�r��'��;6�W�\0`��0`�/b[���]��_L�׷ÿ�����6b��7��w}0`���>����#F����0`��0`� �ԖQ���/��o9~��^�ا���}�g���TV������o������b�?������m( >�&�e��\^���U��Y^Wl��,��R�}Q%���[��ÿ�*X�퐕�@�#V�R�)���,床�}�������������`��������D�ӷ�
0`���J�������Y����z%�k�>�m�T�+�"2�K�J��z	��n@���U�Q��z?�#(���	�����dO��G��3}��@�:0`���/��90��oǀ0`��ÿ����1��T���G��>�Q��ρ����p�����G�a�~�(������3�?�Y�{��� 1�y�c����d�b������OR���G��E�U���@��T0`���0`����?T�b�TREE  ����������������X                               �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0�����T�������p��'��!���&�W })O��L�+�Z���!���=Qp���$���ᰉ��,���� �s�TREE  ����������������                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����`�P���0�!��� !uTREE  ����������������                       Pq                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �T             ��?OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ]ܣ�            �             �~OHDR�$           �             �          7*     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            r�g8OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                               �     "      =�1            ��}�OHDR4                  �                    �          [�	     S          +         �                   ޵           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �            �            �            �5��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         6,             i���           ��            �j            Ym            ��$�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             hdOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    .�%            x^cx�������8?�@l� hbWTREE  ����������������U                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wT�����A��D�� �����h���%Fl�F,ϟQ��70ֈ%Fc�F���X� bo���h�^м���{�;w ��zk������s��g��33�o�: �3��5�D�.��%�kc��bJ�<bݘ���p�1&�}�b�*�Xm�[�����E���l��Ŕ߱�������p�ތ�+e��x
�Ғ�~k�N�<b�	�5�>��o�ClFM@$�;N֚����Ȟ7��GK�W+P�bJ�A�B��Vd3�����-N���Ć�}�Ɔ�[tٕ��J��7p���`�pV�V���#�y��f.�qС�!F�ݚ�ձq�p���:�h�9į�K���u��X$���oi�e�J�@�4�E�db�<�eۑ�
q����g��f�	��}��"۔G�&$��rN$ۇ؛x��L\e�h���s6��q�^�D��-B//C��������#}p/���	����_� �+ڇ�x��0�2�������$<x��6�~ �^'�K�I�[�7�����U$\@���M@f@(R�Sq��yi�k�#{e%$5�U=��`[���?���*`m�v�����+ :x9�x4������}��Ŵ~7��6�5�W�g�$�����V`��V8K_��*1í���|���Ǔ/Z�O9~�읚}��Y������5��X�q0�M������O�W�9�7e�K䑐��������������xWq��&�r�m-�_����tp�3��nL~yuf�y������6�-8K��,E\���0k��mJ։���e�����B=G�o���1�ur�c�����}��㙈��=M@s�~ĺj*qJ��#;�x�����O��u�N���M�5%�������M6NA��}E�Fd}�X'X�c��5��/�j�e��׉l��X)�K�,������V<p�6�!4�ha�i��nDK�MQ��U�#6B�?
�k�8 T�j!=y���׈O�K!4m֜[�@h�<��}�5����z}0�u�#������s��>�>f�|�W�q��D?b4�9�6ߗ^ں�^[�ƕ~��֑��9��fR�$�̽�-���ܔո��W.<��Wo0-w2O���([4��Q�a��$����[?E�A�9	�F����0�;J8�@�扰MH������E�j�Z�^��e뱰�4�i�)���gy;~wn���0r�E�>i����5N-��`c�{x6���:��ڎ��j�}n+���������mpкr��S�H�xϭ��Ů� |UW���܃3ɗV��s�`�^�Q����1��f�`X�4V?��9�럶� ����8$$$$$$$$$$$$$$$$�a��1����~m�^^S���}ψa�1���a�1fFk���6�-���cj|?��Qz�%�B8}��g��'5��$ͮ�ޝ0���ܪ{��Z��NW|���Y���Q ��Y8��k{�!tV��f-��6���;S�R�����P�7e����1g� ��9�^"�d���1>���
��Kfd���L�]pͅǨp������N"��ĜQB��D?��K|�jlRglY���Z���OQ�����K���Z�-��&pm��yjBh���yN�>p�:��^OGs.���}�o����@|(	1�\�ΚtQx-q�7!j����������5�0��y�5I<w�ps�k|_�/\���)����π�w�P�Sa���N� ��,l\���~0��0��²['��׸�3�N����m�0	9�����~9����8��]��� (?[[�!=�����p����5U=˷1��$�LG�!P�rs,T-:W��qm1~Nv��UkSиB���BӈH��w�k縷��ӄ���u�XC�O�Sb��#�q:����&�仾���bX�WzT�+�k�f�X�q0�M��K3ְ�i���r��~򑐐�������������x�0�PYZ+���"�i���5�*�7�8O7&��:\`�IHܡ�O�ƽ�t|L'�����Y{֪�d�sQ��+�DD���0��7(���S8Y'wqw=ن(Z)E���e0k�9���K(�0���y\k�5��!��`m��Ğ����}-���OG�q1�N�l��`m6�kU�!�ӫ5�\kZ�8bϒ��k�\W�>*b��^�[<F�o�/���fl�RoͲ�����_�ܹ�\Z�n�������j�l�����}��y�&�Qʪ��������5�zu�\��8\-���#&C����X�wƺ~��73X�g\[_<��p��g� �����貉�����{�p=�Z-��=΄������ވ��Z�;���#��[X�9���o~®oN�Ή�1�8F��C�{�����8?�����J�\���/Uǳ	�X���g"-��d��lj:�g��M��x��Tl�WrЬj6<.��%�����<�c���^�X�r�g�7�];R�ᄇ;Zn
FD| ⶷Ņ��V�$:M��pd��B��{��)��_���x��F:��>1�n��D%f������_Mņq-��b	��~���ңz]1_c�XĚ��am�X�\��4�ھ����E�GBBBBBBBBBBBBBBB�]E��3&�v��T�GЎ��k�U:�/���nL~yu�e��g+�?F����1��5��f�2����!������<�w�|��c�g �y\���ur���Ȗ��S����b��+k�������`]�%�bݙui֣��=���~Y��Zn֚�P�.�s#��툝��$�`ٸ^.b?�*u��:�s���6�}��{�:9�Ҽ�3c"�s�p>�cT`ɘS��{A3��%D�3���^�8E���2�h�{x���������[�6�m��3� ��n^�	>�-��y_�x����8�ys�4�����1��",�Q��s?�8
|M�Ky>?k׬{��|���A�͚4k�<������H޻�7ca���#��k�\���v�?��'b���E��MG����6�k�c�� ����ϭ�x�#"R=��cU���G�n�{swl��Y-�ԓ�[�=��k�u�xȚ�Va�'^�"�G&�d���x_I��!{J��i?,�i�H�퍈�)�gy�>�A�Ca;�'$�:���1t�a|ҭ��\�a��7{R���UQ�.��+�7��@��j,�[�F���Cj۶��T%&=�����M#��h��"����p��J��u�|��5�ڤ���,�i\��}Q/��k !!!!!!!!!!!!!!!��E���,���R��ct�b��DL֍�/�c^݈P�?�ƽ����=�5��f�پ�����}��ȾpC��!��KtvA����}�K'w�x	��8����$6s�nֆ��(n.���}*x����:]�YWe���e�K~C��-�
��돗N�z�C��q�0���f�2x���:��(>��Oy?n�f�a�d�5��X��q�,�=C\>�8+:���3�}f��B�9�e�1k�EW��? [�5�s��vkqK��N�w+!��Z2�?k����Y��Zj�O�k��{�L�����zmN�5��-���c�-����&O��s��p*F������&��O)Y�^Q[�����k>g�+��L�ó���IC���kpM��[4�~Ӛ����㗂M_����F|���@���Hl[��i�Q��v���}�;�'��}����-l�<E7��)/�97���ۮF�`NL�Ó+�QnP�/�W=�6px�ec{�}W*Z���hR<k\bq`�%��/��u��q�k4+�#�{D������VE�z!��(��˶7����=�Wb�����DM�C���7BY+ݬg�^�Q����1�-b����6i�~.�s�?m_A�����#!!!!!!!!!!!!!!!�f����]BAm-���ct�b��s3�2&��:�1�x7rQ�-��5�u|L��4���m�O{U�W���hX��أJ}gMs��j�T���n��=*׷����C� >fr�2�s�3�\C�	Q��u�Օ�>�|/�F�e�y��e?��ZacN5�å�������9D.X�rf����N\�R�mh3k�Ճ���h�1���fm�x�?��ϩE9�D�\��_��F������+����/�����Ok�_}�j���]��W�+�'���Y-;�y����{S�_���bm�e`�/r��[�l�:4��_ҵ�����pm����]��Xk'z6P�a%�3��H�>��#��أB]{z���X���Ny8'_?�U�'�Hϼ���[#X�oU8�-�	Ճ�<�E�{.�S�ae���U��(~�w�h�N�G��b��xXĚ��am�X�\��4�ھ���ө��#!!!!!!!!!!!!!!!�"44�D.�-��%�kc��b��>u�)��8C�"����!�j�����o��<��͡�pkF��7�Oq� ����X�Ӷ��l��"�p��c�������̐��ȹ��x,S}_��c�m�/���2�����oFu��ǳ�cM���>��1E���[BBBBBBBBBB�?�����TREE  �����������������                              4�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwx�Y��oD/��.D	a�.D/ID�!ꈈ.�ޣ��e�6���e�=�̈^F/�����8�w���9�u������^{���u���'eJ'�)�^�E:�)e��>��i�������RXUi�O������Nm���ai�!��D��|�e�+��!��!����"�]��"R�hz�P}��}��E���̛����_�U��Uy�a�i�Ui����M���西�,�A.S���g)4^ZxM:Z��|P*�Q���	$���� ���4�g�"�K�;H#:KAť�͘7;JI�X���t�+fߕ^�J�xw=�V��&1��=GOw���.Z�~clj"mh��Ӥ����!�H�xXF+���5z8����H�K�Զ�y���Q�^S��]g�J��j)�o�6Ϛ%���h���-����}h9Cy�ўuUgC9$fԼ,�J��3���<��ζN���^ŹI���n��d���镛4��V���V�Yw�d�L|l-�����i݊ZeKܿ�!�EW���Z�b���ݤ���>�V��`����r�RL�c�q�S���`��\K.�6������.��s�mR{�͍޾�v�)�҇U%k��<fxY���C��k�ug�M�܂�x���
X��PR��/�>U���j^���*W�;��]�.z�R�m�'��jx�N�uq�JTM�>�X�Kj��:�Vx��+5��`�'�W(�nX]�S�z��o��HU�:+�U����m�z-X�<����8�\���5�Te�^ͱ*���{(�����@��ֺ�������XW�t�?�+�G9R4���&-��	G�d�-��8R���� B��UЊ~Ҕ�����J�$����yI�<>��ӥmA��3�jg�N.\��\����b��9r����<�x���������� �eL8��~�%/b~�V��ZiT&Ɂ8���v�A$1��4���#Wg͓
�W��ﰡ!�R�9���kO���a����R9�_�j�R�%oJ��g�ͥ류�̽G� _ȋ	����`:��ܓ�&3ހ=��-E=d,<�b.9j����U:1�a�_f�9����:V �����j1��R�9��4��?��$��d���?`����K /ض�����"�g/cK�3�_�y�>�'�ck7��*7Pʋ��8�T�L~΢1s	a�p�cp�|U��)�䜃#��)�{d���b��8cՒ\2Ko2�6�О�S���� �]ͭ�{�.�X/d�����3�]� g���>��V֞Ĺ�'�r�mU��3��vG���79Í�Nߏ�����2f�a�azb�'� �����a�$G��m�˾�Q�ѓR��-bc*�}Ƣwq�P�}p���ߏF�)/qL|6�/����Ogۮ�'ع�x���{ɡ�đK8gF�wi)��#�����ǘ�1��Ů��ъ{O��j�C}�6Ա��P,LrQnl߹3Q�+�ѓRŐA�_���o����1�sm]��C+�H�"�~񕲭_�ҬF�ka�Ư�Tl�q�O��,���Ҝ��~ng�^j��c���:�w����~K�7uW�]1��:GvW�|K�r��԰�ҭs�~��~.���_�K8ڸ�Fg���t�}�W�ٹjK�>�;�s�`m�<H�A
k�&��hH���ؘ[���{�:�������*�:=r�5v��l�But��>K8�&������!gb^�tx}�H�~�S���תx�?�7�8!�ϫ%)�sǫ�����nr��쨛�.��'�]VNy��S�	��`�M��R?߈c���R�{��I�?#Oϗ�ҙY��(i{�N�ji�he�U�v/�m�	�U|��W{�{��j�A�D(�{j��U7�����j��>�}V�(�/Vr�5]g+Հǽ��)q\�;Tl\�6w.���O)��.�%~n�D�P������D)�NNaJZ�Q�vhx��z��U���U�<���/�\��?��|uYE��}��{��}��ab/�����4��x�ӓ��a�¹Rpv'ymΝ'�������>��!j_-b>�yE���q.��?Q��J���Lĺ7����ȅ��O������ۀ�-Ԅi��G�u�]8���������BSb��N��F�b�8԰��7u�+��;]�ao������k3Vl����b�?������_�/���9��\�\�\ԳB�dpD7�?��e��@d��1'��*�H�v���<a�f1�7�Ea�>��5���_��$�F��M���uU#e���;9^�Zx��8�T�g�+�I�`��\܃ZB<�������{fNc��Ӭu{���>����w��N�Eg u��B��x�`��.p�>��O��6�e<�Ĺ~�g�V�e ��t�'8Þ��"��Ր��I���zg��{�KO�j�e�c��_��v����/KOܦg����]��k(���a�j�@!�5�<�8��./��l�o?�!`\:r���_c/��?�g�?��x�a^6W��,��
ĸ+>���ř�b��s]�I���o�3���3b�я��8��'�Rl��gg�i�E�[���J���Q��U�����R]�D��:;T�b(˱���k���*)��A����h�$���X����[�ۿY�>�.{z����z�R�칕���lk^����6{����r��]�U�8�����uy���q�dՁ|��O�U���nѶ���ekrg���ln�ճΌX��t���C���Q>��rv�S�t�SG��ٗVę�����&��7��i��=F�:�t[��2��r��'�g�eUF������^�5UD�+�d��{k������:h�VE�X�l�[y�rE�,Z]_����u�Y-�ݾLi�xͩ�@1�����@�o��ڎ��4q�ÿ���o�-��~���fWENT���~�R�K:��^=;���%z?�l
mQӳ�zS�[wV���|��z3u�O������v)]����P`���^v��tS�
-�֜e&}���+&��~-9�oֳ�W��:��9��im��6@@�o���s�+u�=��1T�f�QAy�N�F�߸����#�xݫw��zk�7�`�ݨ�ʕ���=ʃ*w�ILW$_���q�϶�:�x��&������������i�a��I���9�Ξj���C`!��\�$�n+1�̊�'��:y�7|e\<�Z���5�s
2�`�-x��/>�e�	'�}0{�$�C�X���K��%j�H�ܨ9�d`L�y/�H.�����E79Բ�+ޒ����&��	�x�2�.;5���6񁶁5�'�Z&r��>;�^S�x�Pp+{I?20/�|5�Lk���{���k��k���b���+<?<i�?��(�<g!>?�O��� �>��+.����;�0�ڐ���a>ɏ����1`�N���:�}ׁK�z��)��u�N��(j�Ԩo�_�~r�'p�b�k+=W��2�7|�c�7�`+{�{� gQ�s�z[�`eut5A���QĞ����̉|�I-^����~��(�&0hw!a�o���ȧ`�n�zT��wO`_u�߉��Xbܛ��B-
�,6�šp���I�O��F��ȿ#�Rۧ��x� �ߍͽX�����c_+��u�S�6p���Fp�2�M�I!�K��@�Dc��nSW9�7��&��og/*}�]�������i�T<7Po�юH��$m�I�#��߾[z:�v6�����u�^G�SO�lr�$u�D��.V���U�������\"�wrsM��'[��P��_�䵷�\^�J�~;�Gyz�)�Ǚ�P��jL<�4ˠ��93�/�!���s^)8B7�T��ioM_c�g����r�g�U��ϔ��r5�"�s��)��0��Y�iéE�~�����b�N��Ns�j�[!+����C��'�E��*�mM���zwYe����6^��u�Ox��}���W�����3�zu�rh��<�jy�Д�C�:ک�^4/����`��������P��R�����r����?��V�J6*�;���&�Tާ	�թ��*�뢡o*>�Z%,׭��|��b��)�me��$��Ye��5�+)v�[��;k��v�};Bζ�4�����K�vhZ����y��Ke��G�|��*�����rԽ�.�t����i�񷏩�� -vDEg�y�iz0o��+�B��Cm���M<-0�|,� ��H�/�Mw�i�s���̗�7��@�c�����Kp�98nN������j��O�6�|p: 	��}|� wL��1��r��͋�O����m�����|;�g�ݵ	x����j�KɝFĹ+\?'9���~�s4�-��q�2yi`�>r�2�p��ȋ�Ý�VNuՌ��{�ǀA�c��p���(p#~���`)��J���۝ܫ����	�G���~
�>$�ߓ�?����{����6����.���|d-�!��N��%�_[���9so0�5���GԚ���;k�A]K��Hm����C�?<����K>[ʞ����E��3q��Y�Y9p�X�&F^rn���
t,g��m�]�ql3�>�5/R���2�e<����ُ�����e�=Y7�������s����/0��"�.bǸ,��ktWGw9�2wϖ�$�v��	��vE��=uE/ߚ�+��+jQC�՘��\� �^Q�zd�=���#�G�B$5-v?��@�,���L�����%b�56��.���7�}�0�9��r�=/�j6���q!���;����g�7Sk����A8�6�L:�#�f�~��� �u�砉�~��:��L�[L�d���X�|^G�tSD�K��ZS�����W��>l�z�s&ĀK��U����Kmu��[n��ƧH��tS�An�>u��^)�v�%t�C�ZX��}��*GMJ	z�������w][/��A�?.�>�6�|�w}��X�f�}7;U�tK#\ߖq�Y.�YJN7-�߾ʵ�;����i壢:�S�:U�Y�azOl�i42j���o�ҷy�w*�%XŧD�������2��.{�^���]ο~���Tҵ��I;��yI�u��m���A�w헄cK�'�N�W�|�mbr�ֆ~��Pp��8;��ٌV��<�=�e�U�6N�ToB�X�m��MQ�,{s�W�q{כ;ڿ����{�|�C��n�����>��KWP���u��{5��(���5��'�%�CS�jF�@u�.�Uv�`\���˄�1Z7i��^	�ؔj��g���*F�%����WC������ƻ����{�ڸ���~���CN7�(�8,B�\��U���Lw����֚H���@zՁ�L^����{�;�|�{D,�h��Β�q�A��7�|$6�-�/1s���5��F|û�����`g�y6����/����@���;z߾`�2�y�z.��T8�rh�"�f'w?��!��s���~P��?A]�M�N���c��oa�]����l��f�j�C��3V@���h���a��= ]Й G�	_xK�g%D������L����~�T�u�xoK=�C��xN0�u_������'䵐}��b�����ʰ��������'��u��8�i����՛�;/�r��w��u�hSC�-J>�yg�x����׀8x�s���+�_q�F}������1�y���p�KQ����Gw����|U�>��=56�;�l�b`�\� ��O����O��������g���GQ_�`��b���W���db�g~�8$���lc1p��%�����p�$O�oƛ�c/��YIzN,/�&ا�<��gu�y�`c�+��=Ϡ~�'�=�~|?q�����5{��W�r�9��Y�7�pD�} >u����5�d�-��N�7r�3�ؠV����x�6'�S���KM�����B�"�8�������]�S�W}G�h����$|����j��%e+�귊�و��Q;�.D�j���J4j>k���
q�t�V9)��t���*|���Z�4˧+QW�.��ʤ��ˋ�z����>�����>
L(����!~��i���o�����������O���5z���K�mO	*�D壏4�91��̽��O��听���a�z2s��M���y���lچ�^a�F�jq������1㗃�cc~K?~���)�t�c׉7��+��Xs��Fԯ���_���gzʌ�z9"�~m��w��UU��a��A���2���Nˢ��LY�rY�u����]gT��G�v1�4�j���j��J�А����jS%����V��{tw�Rxn�������^-#����e���I��T�������Me���x��&��Xu}����Sۚj���m���^>�;�F��Nݮs���Y�c;*��$U��J�V����W�aX��n�G�v�l�Z�� �ȹ�kۨ�q8g<�08��N��n��]��V��up�������$0�\)
��`��z3'�|N��x!Oʐ�ɟ3�G�����˥t��=��"�n9��|c|%�~����z2���N^�����w!����ff�G�K����M�q/ބ��9���RD��~��W����������O��w�)���"w⦂�k����=��	̬���{2��
<>IΆS��K?�K%�0��������������Lȥ}o������G�C^�3j��X"u
���\�~1p
���<�	�p1�?�H-�ր;K:��3�8�G`H�&��7������>|[|������ܷ�w�4���Yn���;}Z�]�fO�fy������.�ûg;ss��5ƍ���Y�2��E>M�a_u�<V|�hg���ii�n/�>C֤�X����^���n��ȥ��}�Kk���f�&9�y�77Ӟ���.�qNޖ�e�+M����}|�L�������^>�������G
��/��||��o4��|��䃠a�������������㻟�x�������7�5}3ɴ�e��50����A�.AA�^�~r@�WPP��A�һ�M�O��浌�a��;2��c^}��y�������Ծ}�i��k�a��~�yN���m��g��{�4�X7(�Y�]����~���y,��?s=,s�>�R���߂�ڛeL~��b��=��j�7��3��~���7o��e̬˼������wӘ�e��L�d�n�9_���f�F�cF�K�&�[bވ1/oK\��4#�||�w|��Yt��%'�7��Б���o�v�>�,ߍ1d����7p����E~�r��|3޿�nXdҾ���v����Z�$36��&��`���7Z+cMc���!ƻ���ɂ��Zi:Lxl؟f͋���O�����u3ƿ�I{�)k��c_�|������K����o5������?5C�[s������3�/���/����!���i?�o��x�/��~������F�e���e����D,��ݦo|�W����o5C>mN��o���j�Ʒg����������7��1S3�o��w͘��7� ,��2TREE  ����������������n-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �             �     !       c$OHDR                       ?      @ 4 4�     +         �                   �l     �            ������������������������A         _Netcdf4Coordinates                               ��     R             {���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    S�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     $       �     %       �FY OHDR $                                    D     l          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                                    �F��  x^��xUW����,@$$h�� $x��݃k�[�8%�������[�� h�}��[f��w�}f���yv�9��>�]�Z�������3$�
u4:�������
��潗�]�6R犴��ԫ�4脏��� �e���{g�K�U7����t���4@*=J�7����O��|v�%)#i�T�K�>RژU:P �&�����޺�R
b>/�Hc��n��4���GJ�X�������\��2����qC&��FR��R�4R�(R�ǌS�9�&{i�6��o��)�y�x�!-k�/ub�CȧU���b}㤽�y^"�f��<��D}���a�����0��9���c��*ĉP��Z'��H����6����r�����[�!���_ecϵc�z�؍�e��`
��4���Dʚ� {2��Ii>�Iݺhg	iji�����;����`�j�}\��WK��I��������q�+�pz��[)���%�K��J�/�M��q��k��?��U��A�Y̙�N�������MG�is�U��a)Fz��`���aK��II��$;��ԕ5M����҅�K������~�]/���k/�3"�/�@R:��H���Q�����.R��\��J��E��6�3�p��Y^��Z�nU�kc"�r1ʷ��9`����޽���A�D��J��T��K�"��}0f�s(��g_��MʈzD�D��G$�@���vH�a���,���Gl�I٪�4�&d��m`=̻��hl�!Q���svm+5��(ې>�k�qiW3�E���r�̑��"2��<'�+5�&�=�k���$��)UI.Ue�a��P
�G4].ufٻv�u�x��̣"���FA\�ʜ(O7�������ɇ�?z�A��{��U3o?�RV���%�!��I�p[S-�l'��w��y7P�۵��YQ�o�����&��g�Ƴ�����4�Dc��K�h�go�ة@]������k�Y����z��/VN��ZX���;~�W֐a�1�u��zŬ0gVX�#�ܗ�����<��������.���u�*�U�W���{�k@�%U�x�}}��T>����.�[���N�[������iJ���t��=��`W�q���;1�K���|�6�N�hͪ(���5ߕߢ���ty�]�:-ڢ�.OwIܵj��+5�y�°R-ԡa��Q��yZ��J��#�V�_�lh��mnz�)u�n7^�驶M�4���F��-�W��k�0�^��U�<=�!Sm��Ky�oQ�4y����6h���
���j��Ai9/mV$��r�r�D��Z�ڲ�N��)t�=K�Vu��w�Z��@y��7�>�TY���l��\�֪�k�d`MM=�JG��d��
��d�%������j���Iͽ��ѕ�2�N:��8���[�]3
�,q�/�٘�@���z�$��� �/j1�B�7|�o%�&ꄲ��%][#���N-���PA���c���}g�8~_� C,U*� ���s���N@��Jy��(�v�w(
3-><�=����y���Or�,.�Ճ�|��
��Ҝ���]J撡�^�AA������>��/��`ةR`��kdO�r_ΐM����u�����w�vA��P|���:Sg��:,t�����z��]|މ��0�~(j0�1��-�ƨo�>�8J(-����w��X�cΡ;l�(��v~�����ZISF0/�����6p�ߢם��?�-DS�d����l�4T�K�8~Z�b��Iڤ��
�4��?�78A������~e{)o���+o?��e*ӸF�7�ȅ��V�S��4u@��Kj1c�H�2U���������&%%�8���2�9�tU)y~�I��}���fv��;��7��-����	���`��:'��x��������7�u�mT݇��M�$�,���"i��<sz�Q�oh~��MXlM��oXq4�Q旎t��0�Þg��*����_����i����~�����}��T_e�P��Ǹ�1���/3�C�`�7��
2:��A� �J#p�!Ld�'gU%?�
)i�J�JI�T��Ò
Pv��9��'8��H����S�`we���=C���\���҃MQ�U�T"���"�y�yk|d�rwt�UmN5�E�dR-�O+��*p/�H��ȚV7��1�|�����꬐�C������3}-��̄{�]g|���k&�EڿϦ�:�gFZ����B����N� {���Ϳ���9V��J����CO�B�����_ ?�}f�-�8�����:�K�՝�a����]�g2*�
�3�(����3�TVX!@��f��_��ku���KI�=+�H}��������(u��=�NA{�� �6�(��*��v-���E4tڢpV���ˇF�ȼc�~�°ߣUjPV��t��N4d~D��fy����[�F�폶,�������`��k�ǟ�D�%&b7#B6����XG�ҍ%���0X�>}���)�|f4"���Ziy�B*�ܳ6��굚襫�mH][�J�*i\Ӌ:Y���&Q�/t��m9u�s5�h s���=�WS��R�^���A��Ȩ���q��\'��t.`���ӇS)5-�Z�H�Q�(��n���&M�֧}p�`5�!���@�P��z��t��:Wg��Ny����r�}z�^H���Q}���F�:r�n������a���:Pg��H�����M�fv�\pM����\gX���^[���о���s���t�w��j�v�P�G��6_|�f�뙲z��;�����f�ݻ�a������d��zc�&Z�J�'T���58��~7W������v��X���Ф:h�%O�)nq���9�B��Z���涞���2k��9�W#�r�ެAC���PS�I�D�nFeu����Z)�Z�^�fh�k+kA���\�E5(S�m�[K��G'�}Ru�>
)�_�_P��Y�"�t9W��!���7z~�=]�
�F���5r�z��M�hX�����_O>q��pܛՌרH��[��Ȟ��Y9����BEG�����m�<����O~ķ���>�;(֬K��P�0eΩ;yg�l��zoX#J�(>���e\u1g�y�8+'y�R:�o�ݨ�R1lJt}9|5-�u��`���[X���8A����a�|�Z�3~��/��2u&��C��2J|���'������O,XM�!)j59�^��Bu>�t��T�}i����=l3W�������7>��s��Oma���X��v�F��	s1�������:?�Kj>�eow����3u���t̒���=k�\{�_��{n/��/xL�N�7R�n��
�����M��ϼ������8?m"�e�-�&i��c��hoL�&;����v���Zog�_S����
��;���N��^�hJ�6R6V?�z>��s;V(��;�S�y�b<���u�K�nL-�^�i@�gUs\/��_1�:��aGopj��[.��O�M��V"LS�I1��x=3���Q�5EM��'�{A��nvb"���<HΩ^HD���A?���dwKU�ڃ�Ө�k��VN�U4� �pz̄�N�6�5��MX���Ol2'!�yz�V��:�ƂA�Vm�X��y�c�i����#l�?~�f�%ޖ�e��W�2���T�/3�E��`I���@�̰�v�Zow0�~��!�p�N%`�E@�d�k�ۜ�;?�H7<@���LM0'.�6V������&�Ro9�|��7���60��D����5������W��B?�G<�5��Gʟ���4�S��i6�Mƀ��"N�af'�y�F�Z�Vs�K���H��Y^�<��|����?�omR��|���`Q�3"�/�9���3#-��G�{����z�8�}����>7��*��g�V=�s0�}.�+��Z�3�%lT�ea�%���w�}�w���LA����,��k1�s�5�5ޣ?J/�j�80y��h?�������&��:���sZHg`۽�I!hM���̿��E��G_7�r��b]9���a�o���[2o��K�}�=�����?֪ ��mMa��`����<� &c�,��$zB+�D/ѷ'Z��v���8�����?��<�3������U
���(�9����SJ�X�5�/,�<U�L�r�ٱ(��2T-����5���Fz�K��x���!{��<;�S�}��<�]'��-g9��S Q�.�?z��
��J�X[ގ�U��V�R�/�{e'%��Wn�m���.�;�j��Ѫ���.w��n���6�3�z�S ڮx�I��z�d��;S�����i�^wL���9/6_��l�2I��kWܮ-�&Թ�T��
L{�܅�����f��7b�ں��ns�&ڼ�R��#�%�uI5�pqZ��~)vB�4�3/��7o[�тA�R�M��	|N�_8�?~��g��٭�&�Z��V��+*�̑��+uT��~��I���֡���dY�<w�����ZӤ���UC�~<�Z�SI��j¬�n9��^�%F�-J�0Y�n��	G�|�ݚ��_��P�����%�\8(y��r[�I߅p��5{v��EO�M���S͞n���Q���+�U`��V��dP�	�Qm�G��襪[������:�UC�V���;~
��}EɟM��c^Z�Y�����N.g���z�
Ρg�P����aq�az)6S�rN��u����r�V�,?��(ē������������_i��;��9Tf�׸6��,�'j���=;SE��<�/	ۜ�9�ʘ[���0|�Yij�2���]_z�
��O�����F�Fq�0���>Ck�)L�F0��F�'@i;K�P��,�+�6��#�}�c�:Φ7덉v�'��h�ҵ΃y�g�{����ͦ��!xw�=k���v���L�f=�C�`��1�Q��=lj����+{��=dM+P�Q�3NS�\�om�*�^g&�q���C�i�R8�\a.���޼3}�^���Q01�Z?wz�k���.d�57�+G8�YP˃�_1f�ڀ��XMI�āݿ "��+52,�:��:ČpZ����9ؼl��%ho��;q*:��ͮ���nWKy6Ȳs�V6�f3�'��t$�f�[�r$��w�f3��iN�TV��<��:����m�3�©��_�;�B��h�*���4,)���{���P�S|��V��b�JxL����D���y۠�e"�j�[>��O��������V}Aփ {k�6��|B�Olce��쉱&s�.s*.�O�*d���_���H����.��Ҫm_��me�猽���Z(�l>Ku�/3�I��`1v��U�@uL����%ذ!LfH�����A�{A3��,��9��)]�� C������?�лw!�֨g���,9=\3ɋ��?6l�u*xte�`P�Ѯ� i>�����Vh���g}��̒��V��3f_X��z��~�,x�m%ɖM�Ø�o�
J��H��,��^�}�R�دr�s��}F��%{JJa�i��?j?�g��6<���DF]���\u����]���3���zO{,V=�&K�H;`�0�۰����M8�~��O�����`����ӒED)��8Md��+˗/�h-_�!�a3��������Da�a��XD�ް\==�g:D��0�Dێ0�FD�c����u����Q�k�=!z)}R�'�|�ڈ��^P��yf��=lx�b��$%F�7���� ���T澒5�~(Q��f.i�x�h��(V���=�J��&�M������&��;'e_�P�`��QW��a�O�"㥽�Y�+�W:���J<��N��忝P�Vq�0�:�q���R֏5,a!5߁�co*�k�J��i
a��F�r�|?(���q���ٕ̹�F?��c���8�}�=�DA���4��n?hіZj����ku�}�7�A?0߸�V�8c�ߠ�N��&���x݅��<��ze�b9VwyYp>e����v��h~ZpuZc�lۮ�[g�ő+��O�'��x9��:�F�{�H�r^�����
Ɲ8�f��szG�*����^y�x?m���ڱMZ�m�w�.���ʊ؛�5Sf���F�P����ޞ��'� �I�]�N�V�q-������v�veG�al�q��z6���0��]�e���ʺ��'���9���vJ�YZi�WR�l���Wg.�W`�a:�%�*�.���3���B�1)�R�8������nhR�BZ�Yݲ5W��Nr�Lt�M+?�Ӆk~�x%��Y����9�)C�9�^�]�N,Q����9�����A3彎C��n瘡2�c��g�j����!��Ww���0��0�W(�5\�'ͯ�Y%}X�y�#u�l�������3�~/�q,���n:��4ڽ����-�_������ s�į���ǰ喇(ϟ�Pw%~P�Ɵg�kRq��?�	��̙�
�|�O+Z�;^��$�v;F�ִ�iN�v�`��CQ�7&�[(����$�U5��=g5}�M��p�@$�<�=amN��~� �\?O��=�5���"��e�6�ܻ�{����
�Kۘ�2�R��r�x��|+ۂ\�1�zm��z-6vs�K���3�7�e�V�d�M��M��������j�c��dC�Ox .����MxX|b�-�8���;_�����U��R*:���=�����4�(8x�Et��t�$�Tuxs��6�?	�k�r��+G�\T���ѫ��+޼®8�QZ%IS�wiy���N��� t�x�?�K�*ØY�ԍu-�)��f�oՔ��>�a&}�䄜�n"�$O���Q6�m�km���*'�2J�V�:���Q4�N]��R���q���&�L��4�I�O���?�SQD�ͩ���Z5Һ�'$Qك�My愆�&q2��	��p�+F��~!B���Y�~��
ҵ[�
泘���ψ�H��l@��/w��?o���n~��@e��9^о��<�}��V�)�F�[����W�zJ�V���Y�$۩G7��1Hm�xUp��+�f�_wffL�d��̧��������*ފl����@A��j%X�	�F�����@o�v��-��X�j�z��YK�`v��'�+;s�J���n���#�D�6�Q�����j:��̵'��?�ʿm)�3��Kiپ��ϵ��3"�/YY~�+�"-�d����K��	=Ad��5���OtA�$����\w��gI�`����v�K�0�&*�?m�0M��K��D�*���
����7�a�3�l��4���шRy�#��pm���;q[�riA�}_A{&S�,9��:ƌ��*Xw9�[*���/I��|���P%`��h3�9�B��N���n���k�M�.I����%�1kЀ׉��m��8Z�;����C���\i��I�<�zlOt�%�<Z�*e��ؙ�5٫��gl��H��*��l(A�>ny��a�S�L �^������N�i�^��P�h:@���U�ȷvY�|]��ѡ.4�`�z���]7�ij��:������{���+�^ʅ��dXP��R�89�Z��']ֱ���-�˻���i�fFЖ�'U���\}U*5B��4�� ��=$����x�Ϧn��xg�L�
�ny�Q�*$Un�l�=�n*�j�S��dr|��Etv$��t}up��j���u�!�܆c��n�|��#|��}���'u���Vuh��䇓�{DO��Q��j1*��Tn��q]����Vh�g�6��p�{r`�&+R+&�������Ӭ{+Z�.S��ۧt/+��U�<��J������u��[���5����U�����\�������g�.G���CttKVe<�U%:nQ���U�O^���H%���̀�r-�M��s���)�W����5SJ|'��E��{kzh��%�k�V�`p]�?P�Y��m�M�Zm��Ԋh���z�dWe��X�+I�P%l]TCߧ��c4�)���˭m�.�}�i��u�����Po9��B�%��+��3~M�`���2����,�r�>�&�r~�K�}�J��E۵�;�wS��T�U��{���`��a�v�
!>	Q�[�0�8����(��a��F���>�� #�?����<��w\j�wB�y�P����D�@Ag�]���),	f�L"1��+����#�NH��Mr6�
@�F�M���L|����w�6p�S��K���>�B�ռ����^,�ݬ9���i�ܾ-��j� ��L��oA.�Oh��l�c�Nan3e�5�70�R�0����<�XL0�Z0�w1�C����c��IB0�m40�=-Ƅ�ܬ�a�J*=/ļ^2Oְ��,V���U��,;C�IY>H	�����)P���_)�ᄛ����z�����&�� i�+�N5��'�D��"O�+��]1��|�,eC�2r��Mt߬�H�Ήa΃0Nz��(�p���ح���<?���o8i�^�֜
�ڽ6�~[5��p"�q2�pB.%��L&O��=t����������9�H��8�r�c"�F�A}�pv�}d7�]����Ԇ���t�>;�[1ң۝��:��"�Þ1�3��"o�^T�>K��U��U��f��3"-��>{b��L+�}ɟ��[l7��Jn$�Y,�}�����zV�d�B^�F�V�O�A�����e�&)H^�S��P����?J��v���!��>�R�]`�x��报J������s�y|��|B;����,�G�[Q��Q`\`ѐ;0���7]u��s���C�Q����Rz?"#�,�o�̀s=���?�s}w�CT��}��'} ���3�ź�>CV�6�����>#���qh��>3�"�Ԗ�g��vB�Y�*�w@
:K���eM�	�����S�r��%?"�<��Δ�S�Et��`���%R��7���h�n�Xq��R��RbB�L0\��
��R�& �%�l����GY/����$آ�r�%bҷa�;���۫���ܗ��%�+�l(m���K3�Be4c�P8��=u�������sy����&^�hX9����V6��#�
����M���q���=�ZE}�r��ܒ�=��`����RQ"���斀���>^%�vsU�Щ�D}7��Y�m�mJ����A7�|�i?���wpK=�T\����/�n�u�;r8�Y�^Ւ�k5$E{-D�nj�M=�E	��*��u����_�Qo�ɫ͊�PB�K�jh�VJ�����X�ٝҫ3jg�w)���!�.J�\n��o$Z���@��JR}�,;o�}�-�ٕ�̀�C�y��(���Ϝp�@q�)�K�u)N^��m����E��HM�|%�7~����;���}$����
�U*ߪ��V0��w�s�
eז$NO�5�����-sX?���qW�u�wo��5���R:׳I���NnX��^��� �w3{�Y�
�Ң�>
�ڡ��J�mz �����Oջ��4�!z�^[�Y��i��+��;8Nh%��PQ������%��6$N�G�Cu�3�}��LJW�+�[���L����rLCPK#~��vC�;s<E��T���RZ�E,��r��Q�k&W4�Z��M���U��W&*N��^=�.|��YT��U.{[�r��R�V�|��({?"gr|����2sr��3n���5g��T�#�L��V��EY�Q�������g�Wbs^wU���Q(��ۇ�����K����Z��c�χ���h�5�!�����Y�iO?U8����j�SuT�?~���Ct�ϋV��w���Q���h�m(Ռԟ3�X��1ޯC��/;�6��nP�-`�c�֥���#��(�4�v�B�W��jJ^�;Hwޣ�c�Cp ��� �18C�b���Ǹ�G��FÆ�֞���?ͲI~��T���2{Y�	�m�	�t�z}��z����,�O��1�ܙ�/���z�_b��ams/	�$�}%�����|�[?A�;{�+�J��C�C����9g��c~�C�ݍG �Uj�}�J�y}#�p���F�A���#��A��<�%9��Q��U܄��Hr@'8��i<�:�I�Ay���o�0��oQ�P'U
�X�����)�[N���7��1�}}�nl�ԊN�;&���%����z���DLPr�gŷ_�O�kR���Mƌa������a����㇅I��m^r/��{�G'�<����l1'�����l�of�|z���|�~�=뛰ؕ�߰K��~�z���:h��A�>�U�wʖ���i��4�ǹ���?oBm7���<t��3���K�2c������!>�x b�c>!���/ݱ޿|�i)?tfu?��=Ϛyî�)^��m�;�k�HTR�XiS�O�_L�l�3M��	ɏ��6�t�K~l�51-Ц`�9�}�&��:�Ы)�&�i/����{���tq��w�9z��_i������|����:mo޶kÈ�����>#���A�4�>3�"��~����-���=�$�}Tgk�yv"�8�k<kD��	L�lɔ��8��k��d���/��nc�qmmM������-�7gk}s�6�g���w⛫)�%�l��L}K߆eǳ���3u̳%/�5��3�	��0���'b�������|KBkJ@JhK&�~��V/�>�kt˳�� �5�&N�D<�����=�\Q �=�mω�8�%NdI�n\ݜI��D�9�>��Q�����q����7�� �=<���͒o����pya�w�晾�=���=�cxx�;����M.��'�i��ږ{79Q��e����xv����פ���9��]�m$�>��?S����kwk���>�c��Y�Ǳ։�>�ܜH��=f�w�k��CM��I�vf��k����'�ޛ}�?�e����ߵ���s��m���owR��}Y�0�����U�-Yޓ�j�,m������ޜWR�D�s~��9�%s�M~Bs��7�O#snMr3��O�O�:���	&������g��2�������)7u#���5�?6ϟ��v�۟�7���6��ᚃ���l0a��h6��7�Zژd�3�\��?�<����`����Y�g�b����|�"E�|ß-W��?N�ܾN�Y�-�X�����<�o�����>׵އ�-���s5ͭ}}��������W�G���ߵ�p>ψ���~nn�a_�1��������;���H�?����c?��⣿+3f+���޷�Nֺ��1����1���Y�X����#���5����~�_��k�������b�-<�[e����2����H��H���/���%����g�d����7�Z
~_��纶��ߨ���}�����䙫��%S7��������m�:�r�`�K5���Z��v�rc�,̴3���v����j��M���FL�ގ<˼m��>b���ޗ}�G�T��dꇷ	����������������R;S�׈}}���,�\�Q���ic�G�˕H`TREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cرÇa�����p���~K���M[zs���ͥ���a�20X���[6:0<�a;880�;�� ���TREE  ����������������                       =
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b �@0)&s��_0�&��I;�  ]�FHDB ښ        Y��f       cost_investment_rhs�     g       cost_var_rhs)     h       system_balanceQ)     i       required_resource6,     j       capacity_factor+/     k       systemwide_capacity_factor�t     l       systemwide_levelised_cost:x     m       total_levelised_costh�	     �       resource^
     �       timestep_resolution�s     �       timestep_weights�9
     �       resource_unit�8
     �       energy_cap_per_storage_cap_max�<
     �       force_resource��
     �       energy_prod{�
     �       storage_lossF      �       
energy_eff     �       energy_cap_min�%     �       storage_cap_max�'     �       energy_cap_max�)     �       export_carrier�+     �       storage_initialLO     �       lifetime�Q     �       resource_area_per_energy_cap�T     �       
energy_conV     �       cost_export!q     �       cost_purchases     �       cost_storage_cap�     �       cost_om_con��       FHIB ښ         %�     %�     %�     %�     %�     %�     %�     %~     \
     ��     ������������������������������������������������*MVTREE  ����������������I                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     )       �     *       �     +       �jOCHK    U
     _       D        _FillValue  ?      @ 4 4�                      �    Uz��              Ym            )            ���OCHK    p�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             +/            5!�           �j            Ym            )            S.܈x^cرÛa�8����p���~K���M[zs���ͥ���a�20X���[6:0<�a;880�;�� ���TREE  ����������������n-                                      Q1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     -       �     .       �K�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     6       �     7   �,�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ���[           yU�OHDR�$           �             �          L�	     S          +         �                   Ri        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     0       �     1       �@*#OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             :x             h�	             �/OCHK7    
    is_result                            z]�x   �.E)OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     3       �     4   +        _Netcdf4Dimid                �R,  x^��xUW����,@$$h�� $x��݃k�[�8%�������[�� h�}��[f��w�}f���yv�9��>�]�Z�������3$�
u4:�������
��潗�]�6R犴��ԫ�4脏��� �e���{g�K�U7����t���4@*=J�7����O��|v�%)#i�T�K�>RژU:P �&�����޺�R
b>/�Hc��n��4���GJ�X�������\��2����qC&��FR��R�4R�(R�ǌS�9�&{i�6��o��)�y�x�!-k�/ub�CȧU���b}㤽�y^"�f��<��D}���a�����0��9���c��*ĉP��Z'��H����6����r�����[�!���_ecϵc�z�؍�e��`
��4���Dʚ� {2��Ii>�Iݺhg	iji�����;����`�j�}\��WK��I��������q�+�pz��[)���%�K��J�/�M��q��k��?��U��A�Y̙�N�������MG�is�U��a)Fz��`���aK��II��$;��ԕ5M����҅�K������~�]/���k/�3"�/�@R:��H���Q�����.R��\��J��E��6�3�p��Y^��Z�nU�kc"�r1ʷ��9`����޽���A�D��J��T��K�"��}0f�s(��g_��MʈzD�D��G$�@���vH�a���,���Gl�I٪�4�&d��m`=̻��hl�!Q���svm+5��(ې>�k�qiW3�E���r�̑��"2��<'�+5�&�=�k���$��)UI.Ue�a��P
�G4].ufٻv�u�x��̣"���FA\�ʜ(O7�������ɇ�?z�A��{��U3o?�RV���%�!��I�p[S-�l'��w��y7P�۵��YQ�o�����&��g�Ƴ�����4�Dc��K�h�go�ة@]������k�Y����z��/VN��ZX���;~�W֐a�1�u��zŬ0gVX�#�ܗ�����<��������.���u�*�U�W���{�k@�%U�x�}}��T>����.�[���N�[������iJ���t��=��`W�q���;1�K���|�6�N�hͪ(���5ߕߢ���ty�]�:-ڢ�.OwIܵj��+5�y�°R-ԡa��Q��yZ��J��#�V�_�lh��mnz�)u�n7^�驶M�4���F��-�W��k�0�^��U�<=�!Sm��Ky�oQ�4y����6h���
���j��Ai9/mV$��r�r�D��Z�ڲ�N��)t�=K�Vu��w�Z��@y��7�>�TY���l��\�֪�k�d`MM=�JG��d��
��d�%������j���Iͽ��ѕ�2�N:��8���[�]3
�,q�/�٘�@���z�$��� �/j1�B�7|�o%�&ꄲ��%][#���N-���PA���c���}g�8~_� C,U*� ���s���N@��Jy��(�v�w(
3-><�=����y���Or�,.�Ճ�|��
��Ҝ���]J撡�^�AA������>��/��`ةR`��kdO�r_ΐM����u�����w�vA��P|���:Sg��:,t�����z��]|މ��0�~(j0�1��-�ƨo�>�8J(-����w��X�cΡ;l�(��v~�����ZISF0/�����6p�ߢם��?�-DS�d����l�4T�K�8~Z�b��Iڤ��
�4��?�78A������~e{)o���+o?��e*ӸF�7�ȅ��V�S��4u@��Kj1c�H�2U���������&%%�8���2�9�tU)y~�I��}���fv��;��7��-����	���`��:'��x��������7�u�mT݇��M�$�,���"i��<sz�Q�oh~��MXlM��oXq4�Q旎t��0�Þg��*����_����i����~�����}��T_e�P��Ǹ�1���/3�C�`�7��
2:��A� �J#p�!Ld�'gU%?�
)i�J�JI�T��Ò
Pv��9��'8��H����S�`we���=C���\���҃MQ�U�T"���"�y�yk|d�rwt�UmN5�E�dR-�O+��*p/�H��ȚV7��1�|�����꬐�C������3}-��̄{�]g|���k&�EڿϦ�:�gFZ����B����N� {���Ϳ���9V��J����CO�B�����_ ?�}f�-�8�����:�K�՝�a����]�g2*�
�3�(����3�TVX!@��f��_��ku���KI�=+�H}��������(u��=�NA{�� �6�(��*��v-���E4tڢpV���ˇF�ȼc�~�°ߣUjPV��t��N4d~D��fy����[�F�폶,�������`��k�ǟ�D�%&b7#B6����XG�ҍ%���0X�>}���)�|f4"���Ziy�B*�ܳ6��굚襫�mH][�J�*i\Ӌ:Y���&Q�/t��m9u�s5�h s���=�WS��R�^���A��Ȩ���q��\'��t.`���ӇS)5-�Z�H�Q�(��n���&M�֧}p�`5�!���@�P��z��t��:Wg��Ny����r�}z�^H���Q}���F�:r�n������a���:Pg��H�����M�fv�\pM����\gX���^[���о���s���t�w��j�v�P�G��6_|�f�뙲z��;�����f�ݻ�a������d��zc�&Z�J�'T���58��~7W������v��X���Ф:h�%O�)nq���9�B��Z���涞���2k��9�W#�r�ެAC���PS�I�D�nFeu����Z)�Z�^�fh�k+kA���\�E5(S�m�[K��G'�}Ru�>
)�_�_P��Y�"�t9W��!���7z~�=]�
�F���5r�z��M�hX�����_O>q��pܛՌרH��[��Ȟ��Y9����BEG�����m�<����O~ķ���>�;(֬K��P�0eΩ;yg�l��zoX#J�(>���e\u1g�y�8+'y�R:�o�ݨ�R1lJt}9|5-�u��`���[X���8A����a�|�Z�3~��/��2u&��C��2J|���'������O,XM�!)j59�^��Bu>�t��T�}i����=l3W�������7>��s��Oma���X��v�F��	s1�������:?�Kj>�eow����3u���t̒���=k�\{�_��{n/��/xL�N�7R�n��
�����M��ϼ������8?m"�e�-�&i��c��hoL�&;����v���Zog�_S����
��;���N��^�hJ�6R6V?�z>��s;V(��;�S�y�b<���u�K�nL-�^�i@�gUs\/��_1�:��aGopj��[.��O�M��V"LS�I1��x=3���Q�5EM��'�{A��nvb"���<HΩ^HD���A?���dwKU�ڃ�Ө�k��VN�U4� �pz̄�N�6�5��MX���Ol2'!�yz�V��:�ƂA�Vm�X��y�c�i����#l�?~�f�%ޖ�e��W�2���T�/3�E��`I���@�̰�v�Zow0�~��!�p�N%`�E@�d�k�ۜ�;?�H7<@���LM0'.�6V������&�Ro9�|��7���60��D����5������W��B?�G<�5��Gʟ���4�S��i6�Mƀ��"N�af'�y�F�Z�Vs�K���H��Y^�<��|����?�omR��|���`Q�3"�/�9���3#-��G�{����z�8�}����>7��*��g�V=�s0�}.�+��Z�3�%lT�ea�%���w�}�w���LA����,��k1�s�5�5ޣ?J/�j�80y��h?�������&��:���sZHg`۽�I!hM���̿��E��G_7�r��b]9���a�o���[2o��K�}�=�����?֪ ��mMa��`����<� &c�,��$zB+�D/ѷ'Z��v���8�����?��<�3������U
���(�9����SJ�X�5�/,�<U�L�r�ٱ(��2T-����5���Fz�K��x���!{��<;�S�}��<�]'��-g9��S Q�.�?z��
��J�X[ގ�U��V�R�/�{e'%��Wn�m���.�;�j��Ѫ���.w��n���6�3�z�S ڮx�I��z�d��;S�����i�^wL���9/6_��l�2I��kWܮ-�&Թ�T��
L{�܅�����f��7b�ں��ns�&ڼ�R��#�%�uI5�pqZ��~)vB�4�3/��7o[�тA�R�M��	|N�_8�?~��g��٭�&�Z��V��+*�̑��+uT��~��I���֡���dY�<w�����ZӤ���UC�~<�Z�SI��j¬�n9��^�%F�-J�0Y�n��	G�|�ݚ��_��P�����%�\8(y��r[�I߅p��5{v��EO�M���S͞n���Q���+�U`��V��dP�	�Qm�G��襪[������:�UC�V���;~
��}EɟM��c^Z�Y�����N.g���z�
Ρg�P����aq�az)6S�rN��u����r�V�,?��(ē������������_i��;��9Tf�׸6��,�'j���=;SE��<�/	ۜ�9�ʘ[���0|�Yij�2���]_z�
��O�����F�Fq�0���>Ck�)L�F0��F�'@i;K�P��,�+�6��#�}�c�:Φ7덉v�'��h�ҵ΃y�g�{����ͦ��!xw�=k���v���L�f=�C�`��1�Q��=lj����+{��=dM+P�Q�3NS�\�om�*�^g&�q���C�i�R8�\a.���޼3}�^���Q01�Z?wz�k���.d�57�+G8�YP˃�_1f�ڀ��XMI�āݿ "��+52,�:��:ČpZ����9ؼl��%ho��;q*:��ͮ���nWKy6Ȳs�V6�f3�'��t$�f�[�r$��w�f3��iN�TV��<��:����m�3�©��_�;�B��h�*���4,)���{���P�S|��V��b�JxL����D���y۠�e"�j�[>��O��������V}Aփ {k�6��|B�Olce��쉱&s�.s*.�O�*d���_���H����.��Ҫm_��me�猽���Z(�l>Ku�/3�I��`1v��U�@uL����%ذ!LfH�����A�{A3��,��9��)]�� C������?�лw!�֨g���,9=\3ɋ��?6l�u*xte�`P�Ѯ� i>�����Vh���g}��̒��V��3f_X��z��~�,x�m%ɖM�Ø�o�
J��H��,��^�}�R�دr�s��}F��%{JJa�i��?j?�g��6<���DF]���\u����]���3���zO{,V=�&K�H;`�0�۰����M8�~��O�����`����ӒED)��8Md��+˗/�h-_�!�a3��������Da�a��XD�ް\==�g:D��0�Dێ0�FD�c����u����Q�k�=!z)}R�'�|�ڈ��^P��yf��=lx�b��$%F�7���� ���T澒5�~(Q��f.i�x�h��(V���=�J��&�M������&��;'e_�P�`��QW��a�O�"㥽�Y�+�W:���J<��N��忝P�Vq�0�:�q���R֏5,a!5߁�co*�k�J��i
a��F�r�|?(���q���ٕ̹�F?��c���8�}�=�DA���4��n?hіZj����ku�}�7�A?0߸�V�8c�ߠ�N��&���x݅��<��ze�b9VwyYp>e����v��h~ZpuZc�lۮ�[g�ő+��O�'��x9��:�F�{�H�r^�����
Ɲ8�f��szG�*����^y�x?m���ڱMZ�m�w�.���ʊ؛�5Sf���F�P����ޞ��'� �I�]�N�V�q-������v�veG�al�q��z6���0��]�e���ʺ��'���9���vJ�YZi�WR�l���Wg.�W`�a:�%�*�.���3���B�1)�R�8������nhR�BZ�Yݲ5W��Nr�Lt�M+?�Ӆk~�x%��Y����9�)C�9�^�]�N,Q����9�����A3彎C��n瘡2�c��g�j����!��Ww���0��0�W(�5\�'ͯ�Y%}X�y�#u�l�������3�~/�q,���n:��4ڽ����-�_������ s�į���ǰ喇(ϟ�Pw%~P�Ɵg�kRq��?�	��̙�
�|�O+Z�;^��$�v;F�ִ�iN�v�`��CQ�7&�[(����$�U5��=g5}�M��p�@$�<�=amN��~� �\?O��=�5���"��e�6�ܻ�{����
�Kۘ�2�R��r�x��|+ۂ\�1�zm��z-6vs�K���3�7�e�V�d�M��M��������j�c��dC�Ox .����MxX|b�-�8���;_�����U��R*:���=�����4�(8x�Et��t�$�Tuxs��6�?	�k�r��+G�\T���ѫ��+޼®8�QZ%IS�wiy���N��� t�x�?�K�*ØY�ԍu-�)��f�oՔ��>�a&}�䄜�n"�$O���Q6�m�km���*'�2J�V�:���Q4�N]��R���q���&�L��4�I�O���?�SQD�ͩ���Z5Һ�'$Qك�My愆�&q2��	��p�+F��~!B���Y�~��
ҵ[�
泘���ψ�H��l@��/w��?o���n~��@e��9^о��<�}��V�)�F�[����W�zJ�V���Y�$۩G7��1Hm�xUp��+�f�_wffL�d��̧��������*ފl����@A��j%X�	�F�����@o�v��-��X�j�z��YK�`v��'�+;s�J���n���#�D�6�Q�����j:��̵'��?�ʿm)�3��Kiپ��ϵ��3"�/YY~�+�"-�d����K��	=Ad��5���OtA�$����\w��gI�`����v�K�0�&*�?m�0M��K��D�*���
����7�a�3�l��4���шRy�#��pm���;q[�riA�}_A{&S�,9��:ƌ��*Xw9�[*���/I��|���P%`��h3�9�B��N���n���k�M�.I����%�1kЀ׉��m��8Z�;����C���\i��I�<�zlOt�%�<Z�*e��ؙ�5٫��gl��H��*��l(A�>ny��a�S�L �^������N�i�^��P�h:@���U�ȷvY�|]��ѡ.4�`�z���]7�ij��:������{���+�^ʅ��dXP��R�89�Z��']ֱ���-�˻���i�fFЖ�'U���\}U*5B��4�� ��=$����x�Ϧn��xg�L�
�ny�Q�*$Un�l�=�n*�j�S��dr|��Etv$��t}up��j���u�!�܆c��n�|��#|��}���'u���Vuh��䇓�{DO��Q��j1*��Tn��q]����Vh�g�6��p�{r`�&+R+&�������Ӭ{+Z�.S��ۧt/+��U�<��J������u��[���5����U�����\�������g�.G���CttKVe<�U%:nQ���U�O^���H%���̀�r-�M��s���)�W����5SJ|'��E��{kzh��%�k�V�`p]�?P�Y��m�M�Zm��Ԋh���z�dWe��X�+I�P%l]TCߧ��c4�)���˭m�.�}�i��u�����Po9��B�%��+��3~M�`���2����,�r�>�&�r~�K�}�J��E۵�;�wS��T�U��{���`��a�v�
!>	Q�[�0�8����(��a��F���>�� #�?����<��w\j�wB�y�P����D�@Ag�]���),	f�L"1��+����#�NH��Mr6�
@�F�M���L|����w�6p�S��K���>�B�ռ����^,�ݬ9���i�ܾ-��j� ��L��oA.�Oh��l�c�Nan3e�5�70�R�0����<�XL0�Z0�w1�C����c��IB0�m40�=-Ƅ�ܬ�a�J*=/ļ^2Oְ��,V���U��,;C�IY>H	�����)P���_)�ᄛ����z�����&�� i�+�N5��'�D��"O�+��]1��|�,eC�2r��Mt߬�H�Ήa΃0Nz��(�p���ح���<?���o8i�^�֜
�ڽ6�~[5��p"�q2�pB.%��L&O��=t����������9�H��8�r�c"�F�A}�pv�}d7�]����Ԇ���t�>;�[1ң۝��:��"�Þ1�3��"o�^T�>K��U��U��f��3"-��>{b��L+�}ɟ��[l7��Jn$�Y,�}�����zV�d�B^�F�V�O�A�����e�&)H^�S��P����?J��v���!��>�R�]`�x��报J������s�y|��|B;����,�G�[Q��Q`\`ѐ;0���7]u��s���C�Q����Rz?"#�,�o�̀s=���?�s}w�CT��}��'} ���3�ź�>CV�6�����>#���qh��>3�"�Ԗ�g��vB�Y�*�w@
:K���eM�	�����S�r��%?"�<��Δ�S�Et��`���%R��7���h�n�Xq��R��RbB�L0\��
��R�& �%�l����GY/����$آ�r�%bҷa�;���۫���ܗ��%�+�l(m���K3�Be4c�P8��=u�������sy����&^�hX9����V6��#�
����M���q���=�ZE}�r��ܒ�=��`����RQ"���斀���>^%�vsU�Щ�D}7��Y�m�mJ����A7�|�i?���wpK=�T\����/�n�u�;r8�Y�^Ւ�k5$E{-D�nj�M=�E	��*��u����_�Qo�ɫ͊�PB�K�jh�VJ�����X�ٝҫ3jg�w)���!�.J�\n��o$Z���@��JR}�,;o�}�-�ٕ�̀�C�y��(���Ϝp�@q�)�K�u)N^��m����E��HM�|%�7~����;���}$����
�U*ߪ��V0��w�s�
eז$NO�5�����-sX?���qW�u�wo��5���R:׳I���NnX��^��� �w3{�Y�
�Ң�>
�ڡ��J�mz �����Oջ��4�!z�^[�Y��i��+��;8Nh%��PQ������%��6$N�G�Cu�3�}��LJW�+�[���L����rLCPK#~��vC�;s<E��T���RZ�E,��r��Q�k&W4�Z��M���U��W&*N��^=�.|��YT��U.{[�r��R�V�|��({?"gr|����2sr��3n���5g��T�#�L��V��EY�Q�������g�Wbs^wU���Q(��ۇ�����K����Z��c�χ���h�5�!�����Y�iO?U8����j�SuT�?~���Ct�ϋV��w���Q���h�m(Ռԟ3�X��1ޯC��/;�6��nP�-`�c�֥���#��(�4�v�B�W��jJ^�;Hwޣ�c�Cp ��� �18C�b���Ǹ�G��FÆ�֞���?ͲI~��T���2{Y�	�m�	�t�z}��z����,�O��1�ܙ�/���z�_b��ams/	�$�}%�����|�[?A�;{�+�J��C�C����9g��c~�C�ݍG �Uj�}�J�y}#�p���F�A���#��A��<�%9��Q��U܄��Hr@'8��i<�:�I�Ay���o�0��oQ�P'U
�X�����)�[N���7��1�}}�nl�ԊN�;&���%����z���DLPr�gŷ_�O�kR���Mƌa������a����㇅I��m^r/��{�G'�<����l1'�����l�of�|z���|�~�=뛰ؕ�߰K��~�z���:h��A�>�U�wʖ���i��4�ǹ���?oBm7���<t��3���K�2c������!>�x b�c>!���/ݱ޿|�i)?tfu?��=Ϛyî�)^��m�;�k�HTR�XiS�O�_L�l�3M��	ɏ��6�t�K~l�51-Ц`�9�}�&��:�Ы)�&�i/����{���tq��w�9z��_i������|����:mo޶kÈ�����>#���A�4�>3�"��~����-���=�$�}Tgk�yv"�8�k<kD��	L�lɔ��8��k��d���/��nc�qmmM������-�7gk}s�6�g���w⛫)�%�l��L}K߆eǳ���3u̳%/�5��3�	��0���'b�������|KBkJ@JhK&�~��V/�>�kt˳�� �5�&N�D<�����=�\Q �=�mω�8�%NdI�n\ݜI��D�9�>��Q�����q����7�� �=<���͒o����pya�w�晾�=���=�cxx�;����M.��'�i��ږ{79Q��e����xv����פ���9��]�m$�>��?S����kwk���>�c��Y�Ǳ։�>�ܜH��=f�w�k��CM��I�vf��k����'�ޛ}�?�e����ߵ���s��m���owR��}Y�0�����U�-Yޓ�j�,m������ޜWR�D�s~��9�%s�M~Bs��7�O#snMr3��O�O�:���	&������g��2�������)7u#���5�?6ϟ��v�۟�7���6��ᚃ���l0a��h6��7�Zژd�3�\��?�<����`����Y�g�b����|�"E�|ß-W��?N�ܾN�Y�-�X�����<�o�����>׵އ�-���s5ͭ}}��������W�G���ߵ�p>ψ���~nn�a_�1��������;���H�?����c?��⣿+3f+���޷�Nֺ��1����1���Y�X����#���5����~�_��k�������b�-<�[e����2����H��H���/���%����g�d����7�Z
~_��纶��ߨ���}�����䙫��%S7��������m�:�r�`�K5���Z��v�rc�,̴3���v����j��M���FL�ގ<˼m��>b���ޗ}�G�T��dꇷ	����������������R;S�׈}}���,�\�Q���ic�G�˕H`TREE  ����������������[                               �h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������"a                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   
     ^            ������������������������A         _Netcdf4Coordinates                                
     R             �{E�  �&O�OHDR $                                    �p     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     ��CBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� �  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A 3pr       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �t            q��OHDR4                                                  ��	     S          +         �                   (�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     ;       �     <       �     =       U��OCHK    {�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �+             X~             <hh�OCHK    �X           +        _Netcdf4Dimid                9��                                                                 x^�z�w���ﳔ�,�ҧY���HcFʥ�R���F�2�ɔE�K)�b�4�H�d�F��ISLi�F�LY��i�P����"���RJ#�1b���8�޳����=;�s^?�����?�/��y?��.~*z���邘q�r�d����^����WD5���[�O/����ل�?��ai�K��ڞ�4�x���Y�c��
��r�i�5Ƨ�=7�����ډ�6�o}���ŝ�ϼ�^|���3��w�M^�� ���댖������:f��o�T�q�l�@z��3�N�~������/����k���{p�}6/9��[_\���K���2!�x�A��[��2d?f޳�XW7�_�������>�.�W=���Q~�i�����?��1�K�����EH�3���q���%�S���=k���w�8F��!�u��x��w�A�w�_Z{AMD_�� `�<�|A�j}�y����o>�������,����|���q���4�����L����6��ϩ�pE�<������;�0����ȟ^{�O�����y��C����$���.��oB��c3a�omy�a��{��n9{e}��W�����@䗣�?�1�7�G��}��ݾ�7�_��o�v�>���n��W�j��"���l���ǣI��?FWn��E��D}��q�����O�Z���7v�����/�5������?>���.A�҃�Ɠ^4�=~�cgX�E;b�k������c/��]���sz����������w������'�����Xr)��ν�~k��ҫ�	���	�_�ޭ?�XV���okbU��WY�������;�p�z�o�k���.������Z{�{����}�G�����O>�,��4�3�E[�/oo�}�T����9�M�9���������9F������'���,�X��o��~��e���OE~���p�g~��'~L�0����l���/���e�R��D�O��h������i���o_��c��~�ۻc��I�����H���q|�{�؇'�c:g��?���fܝhW����)<���M��#ܧ�V}��L�������r��/|o��/�|��>J��6|����x%����|��u����������Ʉ�����|�'C�(����~���柼��v�U��#�髶���[�w����{��j��(�u�=�[�c� y;��+���$މb�� ���5>��FA��?o��>
*�7��~_�{�_"O�����[u2���H�{ߙ{��;u�ɓo�5�������f�m=�Ǘ��i���JF;�yyr��OԳ?>�;~R3���觏)<���W�S_|��id�Q�w�|��RB�(*9���aUr�˟}%�ǟ�wN=���uG��$`�|W���?4����{���ǘ�g�_��m@?Py_������Wa�/����w��G��/?���EY�\��D���<}��u�>Jc��_~o���N6^�^�<���xz��+�%`���sI�t��-�w�uMk�C���Y�����=�Q/_��-'ކ�r�?�Ҹ��f�0�ˡ/��Wǘ���?>q�%�����8�cF��QI��/������aO�^>}��O�������r�� �{K��o�V}�:����o��d�gjO���P�s�/}ԚGl]�K 7q7q7��T����Wn _;c�	��G�i��ߎ�/}���_}�,L���z�2�:������˕��O\��0�Z��>w��� �#�-��H��=8�;�>w,y����گݥ������w����~x���x��O�CZ�]ĝ���%��/}���ǑM'"y����:�+/��}��9� �����4$Q����q�N�9�`�u"�<�j��gQ�����/|�[�6|�ҩ�6���t����o��
�jɻ��z
��ǝ+z��~�;�}��O�x�?.����!������8���{���V������|���;ѷ�^���p�U�א��о@z��h�	>ڠ�Z���V�{�_�
�D"��GWq��!�{��o0ǳ?ƞ�ݾH̦������=�}'�������������[�k����ŋg��=k���OV��`���B�+���f�6��^��<p�#��r���?z12Ɍ��?8���t6#��j�K\�7����?K�R���@����?e� �Ԩ=��������܀��[����E�rH�����Z#7���z�'�ӆ�;�� ���7��ݚ�^��j���ye�S����x��ۦ'.]0��:ry���=J8��� :	�~���C4�Y���>֯���/��_��q�7o��f�_?>����F���B�SX�3��~��_�f�_~����.��Ze����O����ml�o<�sm����~�8�U�tG>�{�o�G�ԴmZ�͵���y��ˑs�m��9�����g>d�xRy��گ^m�?]����W��W���0<�b���Q�	��/�u�W���?��	��p���(��~�����j3�s��o��������/�14շ
�m��G/](0O5(YNZo;oP�g�WPV��5��o=~���D1���O�O�j���wD��Sq;�x�x�e6�{p�['�F���a[C��.z��������.шx�g����ڑs��
ߧ�kꚻ��l^{�.M�������n<��m��|Z�hd�~S���W��5�7g�����4���7�w>u����#G!&{Z�^A�z���<�����`m^��7�a����WE�W:����{Rs�)�����W.��^�~f󼌲��<���un��S�l^��6�;~�9~�z��y�v$���ЙM����ki�l���M�摟>��Lh5"�ǛW�]=}���O��i��ج<�<��-��^	��):wߦ�N��3h�=���.o^���G�oj��_����v��=�����^=r��hW��ٺ��7�<��<~���+�l���$M��r��y-��?�>}��Ԝ?�<�Φ��=�FrB��[-w?�����
?�\=��Iڑ�H�k�����S�g�������?�iA!47�����z���>��"�� ']��?�H�t�q;f�陣ϼ�p��� G�6�H^y�ӛ׾l��_'[�\҈~���z��G��G_ϳ>B����[(����MT�}��<W���$ɞ�}��'��]&��ֲ��ۤ���K�LL�"@��g��K>��z���v�������k_4�,�:I���t���9�7l�&�}5ҕ��ؑ������#�Iξ�t�:��g�ӡ�D��H�{�*�q���k�Z���(�/Hc?{��#�6�$}�����,I.��.qY95��z����Ypg����t��%�^�r��~V$Bg���{J����g��>�R��ث|W��o��)��r�o`o�,�&�3�Α�?�mL��^���~���G�`�O����/��c�Ρ���s�e?��4I�� <M�Ʈ��/<�s���A�E�d_��!�o���H���+Z�9�7��׮�^R|�t��$�%Q*&��H��n҉o���� �GIW~���%L�?��^��;���9�����'?�O��E$H�i���������+��c��mB�z?��7_E��{$��s$\���c_y�����ثo� ~�g_�?Eځ1�*�؅]���f���fb/���+$G�!�M��/�>�}OW��M�77�$%kF����ܑo�/�N�;��d�5(w�|B��r���ʱS�����Ml^�����WH�?Z�|����;'zw%{����D��g��~3ۗݒ�������Dm�ȱK��Ã~����8l�}��ʕc�o�U��V�נ#��4G"^�r}~�}v�>}�֛����'�\�����GEt"}aS��q��W�����W^�0�,��䙫��?}�#���+�+W-O�uUD��(���M����;�9��y��o��s���W6���W���������}���#��w<3������iW���Gӿ���v�}�՟��MC&��çn=�z��ӧE�/_=�������Oh�����K�M�]_ڴ0�z�7~N��J;�B_=�޼�m�|X<��w����v��rO�!xXq�[�P��	㢕m��a=�,�s�U���<#2+��m�P=����+��	=����B�]�J2�.ZK;ȕ��du|�TT����1�g���f��f��j(��߳P � �h���$���+������Z�h�aj?�Ы؁��N��n�N|a�c`��4%1JG�(������Z{��].鼎�8�� �)\o�-]����}�h�>&n�;��}����Q|����Sƭĩխ#��f��v��_��KU,F^Ĥ�뒐EfsY�c�fuOt$��L#��R�A������cvG/�Z5 f�l�{cE4D�m,`V���@on�Ew+9iM۶gUs�F}_3:&07���b����L�)�EVX�]���ŠSL
�C�q�֍�_�0�0�;4�
�u>�!��w���p��q檇*�X�
q#~:�3fL�!&�#-�j��wkޠJ��w#0|%��C~>^ǫ�����>����%�<29P\hIO��&�1��
����<b��g�f\ζXu`�J�Xsoi���$z���;���Xc�d����T���*0�
=?C��Qy_S��*��F�������mN�i���b�X���{�u���1QW�%G?M3��-r5̈́���R�z>
�Y���X�@7�l�Q������6�5:�VQ���f]Zٶ9*�Jyt?vȲu�H�[O"�b��I礗�{���%���*ⰝD��Gf��P���Z����ۨ�q�F��;\����70)�Ҧ@�
T)�s�]%�țLJF�� �N�!��_ۦ1*#�@��@��&&�0fd�h��<m�*;�M�S��l��.��"�%�!?�]R#��<�@��^x�ȟ�Cfu�6dr��kjN	�$���n���Y[A���K��)�o��¶uP)���UrDm9�S@Z�.fVϮTː]���LNŋ�u̥��m�5ҍ���4#BR��b�0
�烨J�%�tUь�:��I��N�k"o��n��2�_�ע�E����9�[N$�	����&S8��!�l�<&R�j�1�n����F�-�l��L��+�P�75>�Lv��9^)�]�]��+%y|9<�n��NZY�~�lE9������s�V�DɆ,�Vw�j�1�M���X�--"vf���U��E|j�٭�SUϮA۔�a�:6H�&��^�E���h�+	���x%l��j��?M���)���ʖ�G�x��2���F#�����+����H~���8��J��qcwH�,En;�[��L��Duec�MPcȣ2F|Tj�5Ãũ�8�D��c�M��M��M���:j�9�`wb��X��l����Kc������bY9+�Y�k��0U��<P:R�U"rL�Ua��!g�cQ>�z=GG�� g��e�Z�������	Ciy������d|�I]ۣT���`kF�)܉�ՒPD�Hn��Ke�#[��)D��2�L�b+_�f�E$%>���Ne�+s]b�kq3�4&��oZ:�CM̝A�9,}]4�V�4�uz묎������ߡ���SR�P$�H�U&��d�,^�h�2�H�;�H�>�Ϯ�y��{K��B�q a����lo'�C���,qK��v%�;����X�+��=gy	�Y+i��a�(Si�; �X�Ֆ$���3]ʸz}�&Z��Ȇ�˜�`�;xLzw7��n�$ FJX�p�c
@'�p`
H�0?����	mvj�:b;̠0�9y��^"��srG�\���f-@�5�� ���j�l&s�بq`�,($��<�%�@Q3�_k�&���Y�r��?m��+V���֓4c� ��z��a���������Kzw�P,w}%t�b��� �A�j�55 &�����i��٩�7h ��f ��
�"� ��r�d��4�ʇ�V�AF)�RD�T�v��\���q7vX!�L�J�p�XT̵�;
�s.Y�B3sD�"<���d�`��g���ԜZ��gE�	����"kY'1��	R���%#�'׋1o��V�=u6VW��6rI5��r
7��Y-S�WW���X�a��W�s���P���Qk��Ü���[�T�\��1 ���]k2��@M���c���d3;�3xV��F}�*w���P8���ҝ1��ʄ�Hg³�*Z�1�*��u��hU��D��:�(�V�k���9AP©#���L��'�^]~�ém�)drF<ͦ��K>8a� ��T{��^튃�L>���6
���Rm�E��!�*1��Ʃ�b�/
��A,6��A�A�t%8�L���R�5o�Z�Sl��-�pb���1�Ң��q��h� �� �'�ƈ��\���H����M�Cp�b��Ab��E>�TTSe���f��LJN�B���#5�4���/L�Y:����m� � <�uCb"���y�[���5�|Phvwky��#vk\�z�_���B���ʝ�����u�[��!A�ɠ��N.h��]~���A2U��2���9�R� ^H1�,�i����19��V�eE|$����74U?���U�^E:b9c�x�~�� G/��������8h��y�󊑾��n��Al>�!�Q�*�~�*�u�p�uX_�:�ꂨ��aT���tP��1Qat���n���+T'�Q0WՑ�:�cLu��^� ���X�*�Ԫ�D��ia�-����r�0絚r�DuXD�͎�:O�&�s,�xBb�=��I߫�:��];�+Y=��r���	Z=�C������Wհ�97	*�Ԅ2��:l��f�-9o���ڪZ�l�J�bYE�Ȅ.�]˵Gb�-�SFUs*\n��9Ee�0����X�E7V�:C9�n�Y�贆��t��*���GB��KG9���vEtUC���QT�w���\�9� s�¢�� ՔA�*� �ں��Z�H�ѩ�Bn�D�7��2�m���FUU�A�mU/a'�5.�j���х�wd��}Q��i�М���"�8�ax?)�ʼ�~�5�Mh��AK$c��U9F^�9��0�(:d����F�#� �DS���R��9r�%�*��&s�Dw`��A�Y^��O�o�d�7T�5�dҍj� (���	�m0�_�� ǠH�栮[���(6H0:$�X�[�e<�I7��бVwE~�0�$�D��(��L�Нaɣe�~1(��L:�Զ�����-R���K� �V�cc���Ԭ����WJ��@	Yh�z�.x�!����,���7��%���s4+�)S���L#��Ze�A��5�y�bY��)YsKCb7V��+��&F.l���/[��C �vz^�"���V�e���Oz?�g��5/���X��#8A���WȼHߎ�ň� ā�	�4$�!�3�)�����Rt���;��L3M⠞%F��b�A�Vj��)Z�|��SM��n���P���h�I��c��N.��I�R3��z����e�j~�ǘᩗ��sTKH���:U�&��&��
��50��U��6a��`��F�����x���d����N���%��p�:; �������V���v$��I�A1-��|P��Y1s[1OoV!��2�~vo�p+�t�%j"��8/�TnS���8�ZFl�Q�'�|�:���m�%�Fe)��!<�b��a�x�g�����]���T�=��mgMF��+����S�i^h�٫�5��3�@б;�t�.����`iR�oh�$F|��bW�$�����Q$s)��v�G���8¼�]v[�<���"ܽV��ƭ�C]��Z%#�ydhLgH]�XHOmom�T�3�-YycvWҹ��D���6��' B�+��,�!U��Mm�����dPd��`��f��=��L��6��G]����4�j�S�3s�1�8m�Ԟ����HC##��!�'b��(���SR1�^�6�a�8-��S���1r�8N�Pݚh#Xb\.�E�tu�nhKK��r���>i;����
s�~�:5Y���>A���u��fq�b�7d��ú�2'��|�n����l�>g�0���l90���G�m�V�
�敡�)��)�H:o���5 +WJfI]�H��uݥ�$�Z'Y���$�k�~a�������,�N"��Z������f�BE��V��T�F�V��br%OX!sQ:��2�A��{H`Zvs�,����E�bQۖ�w�-�8dl��k*sѰ���d��n)ˈ���((z����<,6��s��b6��2ׇ�-Qⰺ�KĴ8
E�Y�\���(XF�0q*�ǺU
3�K6Us��K��1����j;�݀Uó��n� H�(��7>,���XH�{X]v�dk�)���)���9'e'�Ҧ�9��-��U�D���ֆ�s8.��a�Uo��`�Q^�F�v�;����1h?�%������@�6N$�Q^Qs�1�J2�HC�g���3�F��!�N�[��0���~��t�����s���v��KwV�T�b�}��a�`�������F�ۉ�a|kA��+ؖ�8���2�h1vŚ�i��N�\L;��`ij��4m�9>y7�Z6��±a	6P�����A` �!%�Ny���JNy��C�.�)��y`�����PȰ0�<yV�Bo0�h%Hr'�\)��`��+1%��<�]ӣ��ҹ�����2��`6��y�2�h6�I�����hU�D�v�����*��D��X�,smn�������0l��؛GaW1�.iۯ�����Xt7q7q��h�λnP&�������Ev��f|e����$+�{in���pO�>S�������K�
1������pt�G�C#�q����-�2W��`�e��@��M�xzV�'���a�B :ַ*B�:n�T��]n���7XD�!V=���Y��nS�
���P���Eľ7�*�l�J�K%�AI�f�kJ8�Ѝ󃜜{�:��m%W���嬰�O�M�LViwN�c�Y�P���RGf�Dd��� ~�:;�Ya�1@�c�8zB��"�����\4OPbz�z�g�����q��^ Y�F�gvr2�]��3�ѹљ1��7"����To���B5�38�-���-�Y���17�J�x�1K�WW�����ۡ��r e7C3�)�	$Y% l�nzyNo��E6�p̻�St��԰|I�YϏ�hSFF
Zq�y-M�� �CB�@ ��!��|j`k�Pf[�4�$�$��)���f��?mԀ���Э���T�@f�qi�cr�p_%��i��Q��+'�K��������Q��dps�@�e�?���|6��F|�j�L�l��,[ܰ��'����SQX�#2���pΔ�T�X5���03�R.X�B��$]l�8��+�Nmf���J��lʝ�g\����!W�h�'�R�w7����M>8>�i�:�8q:۵����є�J�`�H9|�U�:P���Q�R�� R���@�V	R���vd��旳h�%���޽p@.'���|������ev� 1?���zW4O��� i1 ڞ<Cs����0���n"j����o�NRA�{��8�X(��#rRڙ�l��!�Aj�N�)�*��ثweuIyD���ջSr_��m���̒b�T�c55���u��:��m/��ْ����uA��߱יB����v����R�Tcu	��v���nc�׭T|�$�7T�]���_�wuU�����Pi�v�v��u�:�V���.IQY�݊�@�%SR3�n,��0�^=���:�|���]TSl�:�bR��>/����cȺ*�P��{9B��ը�!�)5�IV�a�u��ڑԫ�B�����]��z7Q����-�Q�%2���Q����ڵ�:XK����jwc��P���Z�p�!ɜ�?�_W9�m�D�斓B��d�n�v�=�ێɔ�^]oGz���:e��������f,�CP�߹���F����n�u��� ���	wОu�ީ�1�p�El��1����._�1������')[�װ��k�e��I�K�[Jƒ���2+`d�[�n݃x֌��u0O���M;bt��^S�f�ŗz�*)�#�+|�f'B8cұ�sT�=�ٖ�PǓڹ&������bo�鶑�o��*����U&{X�2:���0�, ;��Z�|�\;��Л�R�M��q�*�M�)=����f�8���]��8�����.&�7�3�EV�I��Mh�lӍ��H��3��v�8��M����7ZP�U�̰�I�RИ�yz���e��z��sa�H�ZW�M��$|�G�C�6���%�� �5��j�[{��{x�j����i.��d!kCߌNPl
\�s�#^+If�ӬVUg�eZ=�W���9Zeo����H��ĺ���g��D�ǉ����$!1��G�6m��	H��j`�^
[�'�-���Ƈ����m���2NYl�e��	kzR�����|�MQ ��uvS�bMlz��5���7�o��&��H�/mJr�5�� <�Po���A������n�9I���p� ��Q���Ze��]�8���u��E�Ԯ�p"O�T�!6��Nn�IGv���5����kcucB�k?���l����t��^�C�U��ntX��u��b�]]ӣLU�P��:>�n��fN�ۮM�!f��U&���$6�	�[��-�%>��+��]�@�u��sI!��M�\x���O�A��6�nA����z���J�Ր�Á�H|~]Jdj��qz�\����z��3>NOƫ�uf�18��u���N6"�U;92�6кF�6P*��i0|�ƒ�U�`�l��\����~M��%�d
)�S�>��jUc�wcC����X[Y���u���A؂6�l>��*�{����u�.`L2���)�RTG�CS�L�@(ˑ�ab�\�d�	F,�Mk�͔Y���7z�1n�Ƅ�je֖5�D��Y�V���B��k2ԋ�C#�Bl���-}�b�jU25�P��As��E���\^:h2�ᖈd�k�
���("�lMr�����C3�h�����5	�?��f�T���u	��R�C	2���k[�x���5,1�9�S5b��}��IX�X
BNU�G����84O�����@b]d	�6�+U�^²�u�G	�����I0`�[o�&� մ}����N�����,)���Qir0ifG��E}
������RI�F�M�4Dt.����;L$g���gĸ�]�^�ʁ�7��zu�H� ,v�M�6cd�����)K�Eyy�*A���}X��QS8X3����qE��vvr�v`˭�����v�V�U#
Ea�EزU���|X-��,9��Z�� lm�����ø�K�`�9\v��F���|��ˣ�نV<�� �U�ܪ�¨����ULo/��� �*�&�3���tKl�*�¬&�"��vǽU�P������W�|+�኉ԣ�|k����9�^�A���g�>�r2iϜ� �,H@��O.��8Nݠ�f`(�)l����UC�)����1�EH��7��~H�C����rB���������rj��]�|��&�f�패:��@� ��[5vE���B[ߡ:���C��*�hWRYv��Q�(&��Ё��l[��N���%���;�%������!:Xd�=�J��ӚCT�|rG�	���2?uV	ma��&�P���&;�����w�����<����ҁ+�'���� AW�W��"�m�G�c�6�Q��ah_֘��vqZ���1W�z{6�,�����X$�EP��1d�`t�7�4v���~vab�m�_�^T�燨���HNت�T<+`b e�	;��=�4�Ц#�Y� ��D�\�$���2��99�����{0K~��^/W�͖�B���sr����*����C�+aZn���Q+T�e��"cU��;�dr����O��s��jTAH6�|�
�:�vab�DC\����)�Ԕ+���z֟����	qFS(���;X{va
8�eqZ"lC׺�`��~ML1���v��冬K��aq�KTƸVM�ɌU6T�m���+;�i4C�+�N�`0^�A��6����Jjuv�F-�}�8�b�jT��EtKÈR���1��ȄsS1F�ZɆ	���w�s
���������@ꠦp7�Ma�g,� ��� �J@��qC+����G��ז�J���=�dS%��t���#�T�Ґ�K�?�#�����$A�v�H��-�#�.y����h^���+,�ځg��=(|�	��=�m��lY����
V�y=����lL�{�r[�@c��l1�*�ī��΄8�f��k!%L��u�{$�T%M�ݾ�=-j�����#�^-��Jg�5^(2\;��3�}�r�1(�9P4Yߍ�_���gC�f��څ�fv��Q�i�i�q�C����͚~�Z�[v/Wu�T�Y�-.�	����}����$R�(�ȁ�k�ю�ʒ.>�_���e��cZ8S[�`̴5k�`�Մ�lև�IL���N�������̢ �������K�N�v��h�9���9��
5���!�|����&Q��.��k�`P:&���^�8�؜��_\���( i� ��T�S��Fn�	���- ��Ӧ��`@`J�ላ�=�`�:��!R�o�X���Z�>�p�5U�8�N���-��4	�v�����0�������>U�� ��=�I�ܶ9:{�U�{q�s���--�cU�f���̤x%�E��ERrx�=�u� o ��Qz����(��hgm��� }�9�`�m�x��E*�_���a@%K �sZU2��Jy%��ڟ���r]x'R5�<�9Yk()cƢu&�E>����vMfGXDZ�`��^YS:OwF�u/s`$R�K�J[�{�d���Y`�M��Ș��[��V��[��y�gj�q*������-�o�%lT�D%�=������,is"L:��"�M5�I]��b�BaT��h��Ѓ��}I��,Y�+@�QR��J4�`#!�m(�x�k��� ���y	e](8����"1XʌJ2%^?��(<���e�}��ZH�BH�\�dF
J���o�����Ip#��R���!�5�*�Jp�l�xA�
RZ:	%��� 0�wRR�	A�2���$�Rf[0��v�h�H$�B�exJƂ�� �V�N$F��^�3�@�a�d`�unH��.Hkh��u	�ܔ�3 ���s��_��#k@Aɜq��`�M��$@�yV#��q����'F$��<�[ ����(�aaD�*���z�Ap����#	�s�A���ċR�au*�f�LQ�}��,��Ru7j����&X(*cJ)�[ׇ�܌s�#�� Gc�@.���K�`\BI�@J|�o���XKŉa�E���k�L{��]@&Q˴Ó�	����j����(�7�ܒ�zR�"�g��f,���zUÊ
b�UAR4�2�$@S����#Yܘ��M�K�X{o�B�)Sv�9E��쪀��ŘD���S��V��'Z�=F�����C[�bB�j����\�f%�
�vR����-P4:�*-u~!��u�9�Qu-p�2�D'S4V:�֎[�Z�}������d�0�E��Nc����8,���4�]3�;$�h7e��[�E��y-��L�~���_X6hq�����Y�=D�u���FjXqvc���#�H[�~��M������c*Xñ��4���=���5@��]0�Ўb/���-�8K�OKյkz�m�Eg,�0r�qM�K��fK}o����D^�)T�:�b��A��=���gOb�L.�<�	M)��6QW�RM�#���-!ǂ­���nJUU��NHj�:h�����s�u����:֎��욝TGn74q�{y=�'X��\����FтT���Q��ͻ)�E�����K���[���Q'2�A]�$%j�-���JFb�̰�P�a���nҜ���%�Q�5����q�;sS�b�d�����J��:w"c�zI
";ƥ��-ҁd<7.�%�n%ZV��u5e#�!����8%7�	��C�%�0XRGA\�=�,�D��
�#���$�;M��(G�
,6�&�M�����d$-�LZ� �'�`W	����FɬK�"�^��PZ�A�O
�P.���K�������RfL���h�8�3�0{g�uf�lP[�4�bfZ�Q|�5�2�um,!� �H ��;�
�HIa�j^�j|��-�`o�Xb�av7E���DT[7��_�t;x�ψ_4Dl��Hv!69݆��J�|p�:����I������S^�Ϙ]�]�Aa��k2r����r!�%�ֆ��D��J�/�3A�;L�}a���,��&C����U�"��V#���ܤa\�	ńnh[lt���$㐎��ʗ17����Sc�Q̑�t�	z��J�c(.�U�-�he����֊�Rc -�JN��,l�k8���E'a�0�'��M�=C1Sd�+6�x�5�e8�TE[��V�|z_wШ�4�̴ƐKH}rJ$��=�i`~���ohw{�>Q�Z���/�%sz�����x�0�i���ؾ?�nd����Pr^T%���(1�0JҼ4��lS��u�u�'.B�z;X+�,��
���R���g1#�D۞�M>�"4�y:�V�'�ə��3~�3C!n���J���O�������VK�B�D�|m�J��E��䉎qW���ɇ[�dR|�7�t���NaM�k��[+~*X��V<��H���rӡm|b��H�H%])@��Aij�45��gB���2{C��7��YU�dL��@H5�N��L���,_��K���h8��0��aw����Z{�pְ�a�&��&�L^����S��`�B/��;K0&�9Z��g��m�o�'#J��~~}I�//�.װ,	A��V�?Gu��.�hMD&���TI�P�±��N��q�#��u�c®��jgO}H,�:9��*ЬΕ��1�XEa����l��*І����l4��c�,���^[�,����3Te��<J�c	y�cLdtC��}�v��A��FU�ծE�2��ֵ�w�lF-��jgA)4���b룼5i1<�o�k��񢧍U��}#v�׃�%K��'p{��8�����P/]���]˼91C��fR]?g�R�X^	�ŻRB�2;Q�bE� ��D��!gr��r4��A,7��K�)ejKsy���f�~{X���DY��)�ӣGiO���fz3B��s(�e��Nm~��c�'��k���Y�z$������5Y�}_�dc�c\�v��1�f���x9�1`L�D�5�t��"������҂�!OF���&�.B��!-$D344$BB��5���y�����㹏��8���q~����?����8ggi����Vx*��PQ�����Wtqs/t�'�|J��6Zq�z8˱n]¼�e����[%��	���4г7/gNN{w~�l�vOieŶ���)̔N��e��}��7���ɻ0JC���[��1�����;�eFb�r���܉�0o��>X���)N	m��y��	�����v6�x�U�0~l�\���u7�=��ާ��eOn�v�����n���{�e���Y{����ڒ��z4H�d3u�8����0�?b	�
m�A��!Ĕ3Y�x�ĸ��+,W�wf*��`�-SPϭ�.AL�p�.Tj�=�,��9��9�����/�Ex�N�T!�y�����)�孙�M�����J8���ג�F$��Ҡ������R�����Wڢ�+{ҟ*�.Ʉ��wj�t��8A��;#�����U��ہ��Y�����f63��bo���m�&�O<�zA:�sW�JЍ0���/x#��.if(�4���D�q�ނ��|ZKeR��sWP4QW$o/����9� �m,���-�9ܝТK��ι����ht	ɳ�Ge�O����uj�C`�L��]� �V�4�+.���U��Ґ��ZS`ď��JV��Ɯ���k�V������__+��i�`~�-���l�*��eMIb��&!���ʔv'���Yb�a8��⥊�PE0T!
͓b9�L{�d�ľۙ_�s���R�S,���	J�� _ ���3�X:م�l!B����u���8��ɡ��V�D�E#uE".I�_���ԝZ1�-`��g�����%~���rZL4����@�wv�Ǡ��Ҫ鄖[(x ��..p��R�xCrn#4�p�����«��!l��p%`1`�	mw"��x��(�����^ 嚋��zw�2{u���P��S�<�+RE�@)-0��FB��B���g��8�5u�B!j�mc�L��)>#<�4�>�Mw7�M�l�U�a^��� �t�x�|�"æ��hS"��t�[�5'�ΰ�b�D�x�	��K-ņ���R��T>rͩm�ֻ���ʔ�0�`�0ƴ�/��11G���}�{�9���#���s���֤�̧r���}ŋ~�z�`����e�bp�"$���	M7���V���{�j�.�R��_#=��%�Յ�cMN�/4�/1KlL�d�(�0����o+�2'ǖ[cLEU��gd��(�4_$}T>>�/6��{E��/�ޙ��;Y9∈b��T��&��{aMAa�G-l�Rk�Kɩ-j�� �h�Luag��_�ܕ�*m������R�b�H����T8�jb���M}��<���!� �2��l��l��҇��>�TH�1'&2l �j�dDMH�Us
�	��BC��N�%�I��FjNE���I��lT�rj�����0Z�*��f�?٢n�O���R�1_
��jՄ��0n�W�+�C��j�R&b��'����J3%U�J[KO��.�R��,��e�(,5�R�j�I	و?90� g�-M�@GjR*�� ��L��VX%�i ���d
A�Ҵ��2S��q���T+��fkT��
��hS�za�Xzh��P�)�Sjr��?�r_���򥒪J�
�
uA��TbC�x��>W��LP�+n��AR�N��P���ZY�t���F�"X�LRrI*̉�Mj��"U��H�M��i�d0�e�y�'GMf�&����߭��1+.�6�i����*T,{�
�m�['��6�(�^V)ʹ�z�t�BS0������-�����^#�R�
��z�f���Ɉ,7�L�*,�f=�G�[*��p��$����߀h
�M$�Y/��W�Az�3q�
6sX_C� �EMW������)�S��a�d�^��`�"A6����
)&�p��$�ٔ�7Go)���d4)j2�M>��<����QR�IͰѓ.��}�9&O��d;�;+b5�Z�Wܭ�x�0[��
�6}��*����d�&�6i�a
��2�.��;���n;S�+gv(
zL��
��Gg�M��r�pa��\>ZS�f��9
�[2�N�^� G/��c�B$��2b���ئ`�؀\7),�`��~�"a:���Ҥ�6�6�2���6?}BA���՚�)���t��2x[/�5�0|[_��3Ɍ$������ˆ��Ó�&����s򔩜���Ե)Ҋ�y:�^����S����|�(���4p�ԓ� �o#����Ï�
��|DWQ��+*u*�n��)&7dK͢F5a|�ah��u�Z� ��5*.�0��45�j�N�,D�#�P���H���	�y<Bꠢ[�zA&*�:�&��Y�lh53��Qyh����רz����/V7)����4]�^�J���:�rR�c��X���T�J	��E'�I\�ZC�T�T!%����Bԡ}�]j��&��?TTc X���I���vR�kH��&����j��P�r�v����J��!��i���YjmK�!��U�̭`�K2	��bU7�@��jḽ�<n��Ƃ����BXv��Vu6��:�U� ��R�O7gJ-嘺56P*�IU-)��a[r`{�ޱ��4�� C`��L�)�RaQz!������ek��oyЉ!Qҕ�`~���ۯ���֞�Z�h��{ɮ3/�:{gwr�+�oL�Oyq~��V{�G
RS�����G-
Rr>��9��]�.6����M���!����[ܛ�}݉�����w��n���9�cz��NxU(!۝�9�ʒ�ޖ�GV�fz&/��@*�oSտ&�������&5-wo���[�,)���K�ٵs_�jӰ_NXt���ؚ�3��o��H܅y���,��r��E�����p}�	��;)��=�I�����CӚ*��gڻF��mGQ z�s�_���g�6�p�q�8��G-�?�|v�W���t�/�c_���Z���ÞΛ�-gz�ۻ^=w���_�iNK�%�-��?V�>P�]UP�q�=��<�E�g]��̐��Moc��$ןWm��u�����=/���������}����W"9�_;���U�]0r",+�d�K�7i�wC�ز�//�S��a_��M�?����ç�;X�6�ݻ���ʳ���/��d�T�Gy���h60R$n���dV�����.į�v���V�U�y`{n�m���G�""���q�d"�Pm�d����E�� ��+�v]vlӖ�A�;�{��n�'ݓ}{ȃ���[��^}����Wcg�S��C�T�ޞW��_1��Z<T|v{����v�26������i�8���D_�DE���8m�T�:�VD�[�������R/�٢i�-�MC-�4��������˾���sc��w�.%��9�����#1YZ��K���~O��h�M�[�3�l�0�C������NkcL���m�B��T��P����}�������Nu�V���O�	�㿷���^�}�ލA�Ґ�ժl(��@��r����������w�z�ڹi�4mk�9��e�%xY�)���rΙ��mݺ�l7�O�N	_o{&�z�p���K2��y�l��#�?}P��Қ��F�gw�K}�k����P�'���S�8�ž��Ď��kF�׷l�=Bbݯ�T�1�ʽ���*N�ڿ�詂upOU�Ow(i�L6��-{gSBhi�O�'�>~��x665$$oI)w?iYY��6�Ǫ�+�)_���؝��[yM+���kJ��w]�}��_Z��Ί"���y��<2UX>o�����Gc,����숀1r�5odTn��Uml��#"��h���ǔ����C�t益����L�얡����_��Կ^d���X���N���m����_�Z��NG�͐������|�mBS�;a'4��0�p�On��WJ�w"����t0�}u��3�.�J��x����é�mӄҁ%�o�C?�28��z�3p�j�KX|�D�n���!p��b�;y׮N���v�ƺ�/;pF>1��9�Bi�\�q��'4�m�k6Ԏ��|U'l&����<��ñm�߮lۼ"�����K�AG��]����E���Ǣj;����G��D��Z��Q���|Pl���m�W��m^�wq��3�����x!��G;bg^��{�s4Gs4G�F�;�C�$���U���D�i����e���ҭC����]�����uᇫco���{��o�qG���#N0�T�]8u丑0�o�o�de9���-.�������o&�n��s����Wv����ޭ�E�~�+zW���;]���V�,�������ޱM��`L_Hʛ�$/m�g�}f������Z�]ɡ������}��R&��wOj�錫�����;��<��>4�˶��@ZeG�<�����y+���J6��q�]��b������h�u�4H�ػ�N���o��p����{��Sm����;Wڋn%M^�{vS����2Q�2#��@BUU���k�k#Lc�'�|�Y�^U����-=p�+U,��4h 9H���Jxy�Nƒ��o�z���>,*k͸T��V�~����C�y������{�����z��6XÁ�}�	���C�r����&E�h��|fc�w�L�+����[M���rh�������<z��T
���M#�c�b��G��F�s`�wq�IZ�	]�} :5`��v?�#s�BS�C(�8�l̇�	A�!=$/$m�����MWmw��f�f�.,�rS���3����hݽ�\O����Ё��}}�1k�Q]
m�uA`�D%T�\�cC������
�v�Ȑ�#_�[�q��G�xF������;,U;Ml��{펝�t������ˁD>�����'���8���<x���T�/ڲ���Nz�O��;���1w��9�|Jǆ�o4:QJ����Ӻ�Ps�Y�4�PǏ��_�d�g���]��q�P�;X}���/��^xM���y��s����NƂu�Aҩ-������;{
��t�W�c�W~'�?�{=���ϿV�k�U��qh������������>/1�WCbx��݌��ͻ�t�7��\��G�"���yJ{��_LN�z����N[���k�N�����1��ҍG*Uׯ��׾��:w�=졕/֏ɫ�����Ҹ�DK!�h�+�:&o�B[�plǒ󥺢DL��zL���r�X�6����"clk|��ưr�8{D�u�&��b�����W5c[����G}�rGg��p�VH���0�c;ZB0֬�`v��(&�h�`�-�jk���J7����[����k����
9�n����/�[�Ֆ]��I8g,0�h9�����a�f�B�����?�����8���˴�{�c[�&cՔ��c�ZI�&���3&9e�}󝱍玔V�:ؘ��L�isDc�Տ�fc���!G��^���zX��Z{���؎�?c:�i�l�Ʋ�yH�a-*?v�{0��r�t�a��7�h�[�Q��U���.UWt��O�[�r~���ѬN����=�F�6���1;~��r�A���=�j�
�7h	&w-F$��i��j�l�e�ڱ�H߱P�q������d�j��iG�%kL^��Y4������y��r�#p-[sIV3E7���>�t3�|��m��i}���Rk&"�f"Z��%Z��ݚdVLi���������m���/��}��h5߄������
e�K�G_*O���/�~څ6=hT~w���?ߌ�_�	l�3���1�v�h���X~m��P��tޗF��WQ�����Re�Yh�K����W���=��7��o�S�~�I6�u����(d�M_���f����M����M~h��[�wשHW�=j{�ط�u��k������e��ܔȕ}{�G����ʦWw���������[����{Mʓ��h�o4%�����.*���:{�j�G�+��i�Û���7���^�#���mJ-7�=��ش�u�io<��GK����\3�����/����v"��tLٜ����f?���2�A!3:�ԧLX����3�}����@�o6�h��2�p���y_$���5?JT�����Gʶ���2cs�-'�=�*O��C�6��M��!��H߽S�����B��ʈ����a�(��
_W��;7�Xq_oE(v|%I+�P*j8,�דZ9�	����7l<�zB�!!;�B���z5�h�O���L�B�I�2^�%�o]�w� �+X^fmAE���k���p<����"�W�M/�t��ׇ��Z�c��ͺX�1{e��� @ZV�j�xu"��˘e-`OT밭��h�vbr�ǘd�v�>���uc��*B��<��|LR��X��5ce����U����]}����Q{���u�$'��Ԍb������9�0�6��n���-�^f���V���jv�6���Vα���Pz��i��3�}+3��zV!����xP���>h�x}���E���Q��	�{m��<��ؠ��^�W�5�˥�c��I���������=&�M�n$$;�4��3���q��'����g���pF��)�Ye΀ge���{��j�>�����=+?���8��lƞ�U�������fm��gc��Ze�6q,3zO�����{�ӪG���g���?���3���"s��o�l�p?�8fc��Q�ng{`0Չ������iٌ�ugp���p�.`�[m>-ï3�p�̻'���Г	�ɜ鉙��?������F=�h��=��N%��apo}g�tCp���(�~�7����6�Ǻ��q^Ȃi��3�p&1Q������g�)��Bd��l/`8&�q��ּXs�����I���̊�Y�v@t��Ys�.�c�p��	��������a;����?��3�A��8�<�[�b ��2P��DݬqYc�q_�����^z�F3u�}���uA� N<vk.��9����j�I�=��?�����o�gm�)������0[�'u�K�3�z�C������2۟0>�Oٴ������;�|���Чv���?��	Ϟ�s������'����c�u��U�=�,��9��9�����$\,`A"78)>|�8>KJ�'F�'�xD��%'��MǭK�$�7��%'�ⓓ�����(�x-_"��INN�K^�6bC��^ď� ��ܐ�A�[��>1<D�B�.�����	�A�7���dQ~6J"��'�c�%��@?��_���ù��U�	Q�U���ĵA~�Q���4��reR\X(�`�&E����^t�x��Q H�%���pW&����h�JnҺ���qk0�gyRBd�D����B^������u+|cBBD�+�cV�Y��E-[&��X��%�"���G,��Z���ˉ��V?���ņxA!�G����1+CD�a@o嚤��pq/\�\��K�
Z*XŮ��
d�󞻳6�E,cAQA���O�B9�� �98��Y�Q���?�H�]�D��"A�������(o!��`�"("���^�9�nC�]��)<߅f~��`6�E-s��P"�����������l�2�>�?�^
�9��PVj;���]�,Y�l|T K��������$a$O�� ����=!^�-�O�x~nF��vV0~�x+hPd(��z��~-:���.tEBd�W<?�9A(g~l��y~��8�#�>#���p��ß��[�;�@D��qQ���(�ua�I�u�\�0luR�c	�0g1\�(&����q`��!�1�~�k�DqX�H"�Y�:012�W��������1Q`7���%I�a�`�6|O�gp]�!im�-1|��`W��0|�$�[�$Œր�����\�:D�*���<�D�v-ح`�&
�|��&����FlH�-O�'F�pE�E�1�,;�i���(�Ι�e�N�n;
|�y���ꊲ쨀�i�
3�h�^vT7p�
Σ^$�a���M��l��i�@�vn���e� v����;�j�|�fPv�7���{��J��Q�;����g���0��ӎ��&9�y�ܩ;�c ��4:���d�f��v �*��]i�v� ��m�B�v8+&���;�2��ΣV��=�jߎ
�i�Ev�`A��$�3�rC8q9��
��((��A�\ ? .gԛ����t�/`�����0�Ae���<H4���ɛDsa�nl���'Ƀ�"�R�I�T�h���w5`P�A] 
���,�УQ<��T<�	�䊺�{O���DGp��IT:����I�S<It�;�3��"��̓H��$ԕ=��D8�TO"� 8�$��I��l��"��'	�ap�E�]=��n�,�6�$&��P��0n�z�M�i,�[l"�F�92���0���IB6ѕJ��!��{��L`��:{�
ê�Ѐ���z�<y��0�����x �^$؍EB@n�4o"La%"4/�+� �)@Sql4"��i�;��<�4/�+x�����8tX�^DąaK� ��P:	�@� V/���A��+�g�L"B����2�4bvus�!�?б�z��]ao�+���Le�.�,�,d ���"�lQ\�|�X��WP3"����3�9zF<Ht&������`g���y��D*�� Q�y��f��=����o�n` t;{:����?䠗���J6�Vwt��bq��\Ҩ�`�@/߮�\nx��{�g�4��t;
�������A�O���wA������\�|Zw��E`&�H�@�e�s����:��N��;���f���N���10���(�v4��}|W��{�̜;߇`' ����Kxll�����y��%P?�
vc��@��L;7�W.Tp�!`��s�}��W���������W��������w���'�����Гs���?������_!��x����C�����Y������s��G3�p�zũ�/z缵���ރ�o>?�g�|����9��9��9��G�oޯGTREE  ����������������6�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|}�de�u�A2HN#QF�Q��aA�"�Q`I��;(I�$	X�3� K�C��+$H�{NUW�����<O�t�����}�N�����j5�j�w�����N�,����q׵a�����:��4����VjS��E���x��f�g��[�`���d~c��«��7���lح6�.I{�9�f8���[�/��:$�0��-�<v�$�����u\��<6�#�~ �9�rS�q�0�Nh�}����괷��V�؟�?	��3�[S7��oH{,����fXo�[�5�s�i[�ŰTk�x��+:�a��qp�/����Iƶb�?�pz��V���q̺a���.�"V�p{���l�}k���m'_f��������(���ϭ�4^na��������I��Zi/�����y�x���������&7n=�]fi���U�8�%�0�)�(���O��Evt7������Г��6�r�x�5�����>B����1d���4���~��/[���o3,�v����|Q��cX(��b�A؊m�f�v��6��-�����a��/�$�m1���վ����Ǒ����X3l'p��NY=m,�7tB�b��Ҟ�yL5"���"�~X����?k7�i4��$���a���� �v�ۼy�2c�ܷ3lsf؜O늴ᯭ�[���ǣɏ}�7õC�n��L��#��;�nF�Z�&��f��`�\���������}X�k��_l+'�ҿ,�q]�0B������Ǟg��~����k������nN[����"�	s�7Ͱ��a��o��v°rڧ`x;����xl�3��3�vkS�T]%��o^z��N�������´������})���p���(����T��͙�����v�K#��� �p ?�?<̾�fX��@>�Ix�ץ����,чP�M��R�c���Va�Cj�N�@>�or�|\D��u[�=��hl�����ba3��a1ǐ�8K{��Nu��[��@꟫Վ�q؊;���#t��ӃA���+�t��*̾����3]���ٽ��|���H�٤N�����fho��f��??���ǒa��	��O[HK�B^�j�����MD�� ��|�E�g߄f�.��N5:���M{|��J~���X�.����d(o���^�؆E�����	�����CD�@L��Z�R:��҇7�����?r~�'���4x��o띴���Ћ���*�Q���Z�3�� ����f<���f8*���)����#��<��x��!���'q�?m/3��]�}��o@R3Oj`<$��P�O�w���0oح30 (]�)>��e!Z}#�a9����i}�6��8A��/��u*�|���z6mL�׹^}�=Cö��|M����z�����R��v&	�����ֻ��g�_��_O�T#|���+뗾7�|?	�����Mi�t�L>�"��C=����[<�zis�!��x���A򆾞fXoð[�f/[b 	�j��x�?���@}�z�������ϥ���¯\���[����t`�VN���� :���)��T������ˠ ?����%����ðKK:)q)�f��k_��S}�k��0����GRr܂!��*�s҆?}�"���"�D��.��%��?2����������-�
���~���W?L�\��W֏������7��U���&�g}Ԣ4�S]�G������I�X�1�s��?�c�W�����B���L��o6��F3�*��O���� ��<��|�j}%��V�@L�NE�����_��{�\�"�@��u�=�1�J_�|?�qQ��?0`�^���r���۶~"�g�D�g`hK����^�V��/1�����h��Qjt��c��#�x�~ ��Ϯ5,�5)�Y(Ť_�R�&a�z��'|k��Nfjg�k��Jaw_���i1�~��ח~��/8���ܟ̗�s�Ɔm�N�6������[�$f����M30%ߢ����X�������Q����g�xy/J7��T?"l;5�?�u�xyʍ��Į\�H�-�������GL?�R���@�9��_ݛR�NC,7�<��6�����ݚ�y�#�}K4âˇm���mz�E��ћ����wDp������v+��kr��}��&$)]��Ie�������{3�%��p=����O��y����@-ߊ� �5~�?�'!�G'�����~a� i���1��P�#�뽓��G��Z\�WӦ�`0=�,�R��A���ʠ&���g�YRb/�_�?`�f��L~���������6W��4��>���8�ԓ�h��+m�������3;�S�C�e^���<.���Rz̮qk�K	:����k��B��j��?��W�Q�t���O�=��R��N�WƯ��"�4�Eh)�R�R��>��c��Q�5�-�LN���QTAs=򍀮���[z��|5����iX�g~�R��j@|3=������d�	���|��m?���5�^�o�6����a���g����Ŏw�/L�iskq�~��1 �YM>���$n��Yn=����T�E���|2�^8���M?��6CAjs������/��M)/�N}�b�y�ԓ�������E��$1c�L��q~��a��EJ��o�@?�/���I~0�zʎ�.ߟN�$�Q�Sk���_R�������ߖTK j��?R?YiwY��/�ɗ�'�H�v�_�d<�ﲾi�*�R*/J������|��o�0��7�v�xj��"��I��[S3���KJ[ɿ<�Lz���@2v��C1���HK��KLW%8U�����^l��l��zU��iܳa�mT�h+ޏ�
qM�I���N`���T|?�g�]�xj`����YJK=���������_�bl��\Z��f���� o��"_�|6�zf��MJu�������?����	�^DP��_��;�����	�=EH]���od��������t�Bm�[;������J0�)U�*��2�D
�7���R����-�K��Rq>��!��!������Қx���w��WG�B�-vO���C���#	���޶�����̀҄p�V5����CJ%"�9?�������חk�^S�۶��"J�P����W��Z���#j�z�ؓ�=���k�?�mGo��������'>���:���x�"B��z�_�/ZQ��_�z2�D��(��?Dz��~=�?��XO
6)vo�E�U��_��/�~��wT�)F��iN/R%�?A}/8���J�@c�^���mێr>�/�ˀk�ʗ�������R:���Z"b}�E������jێw�O���g_*v�w7����Ǔ�$�3��?��_���W?�oS�_��/ҏ�P��o�:��Z��Eo������Y����Bo����o��?���g��}�?U������ل�_J?��C���Һ#�,�i~��Q�\��� _��m��qm�Q�	���u�O���/	��}=ƶmG�'�T������։`��Ǖ���cD��'�阶����[�ء���?Q�V�p���+V����������'�m�'~���aP�z^����菩X����~V�'"_Ε[GD����^>MZ�Ĥb�%������?����G�?�A��7
:�xK��#��n�ߦx�����0QzO��G������zDZDY߹j>����1�CJi�6��8�Ӯz�>�$�3m��c�r<�7��K�����N�7����m;"���z=p�oێa����@����,m��`����'{�����oY�Ck�[^O=�`0�y��ډ���|k>��4pD}����R�ɭ�i�u}}Yy넸b�N��{���?�]ߩ?hێ��-�u�����L������]��۪�J����$��i���羟�^;��N[o����_`ظ�G=^�Oo�뵧��W?)v��1NZu���X�"	��U
_�����o_�Z����X�4�\�ￋ]�B����ڶ�efs�x	>������5qqO�=(�V}�j�������R�����r�ך�����Ӝ�ޟ��/�[���e���z�����ƕ�����wY(��r���)Q��Nہ��^��tm���g��m8������?���]������~rD}���ӶgV��i<P����?}�x����;B�.��O����]�sh�>���(��~�ϧ�����i���ϧ����v���ҟ��e�o]���[�D��̇F<J=���[��XF�W�^���?�� k�mV�E���zn�~b�5�x���}i׳y�?�Qp�������7��i�\����'�����q\��O��?���N���~���#b�cJ|L�?�m�@�7�[��SU���x�����'&$׬��\�A[�5�~��ꋚ���>T�kg��V�����mشԏO�~@�������]e壵����l��X���������j�Ϫ��ې1��?�&��Ke~����v����dG�+;�׿�����?��m�[�{\�w�Z��������^ꛬW�<�i��R�A�.�su���~5�K�o�ٶ'���nG��/\�Kv�	K�m�y��s�{;͍������/��?�i�Ga�TK��{᷃k�x9�ɭ8�O�%���ܴ��r��ED~8��Ϟ��k��LÙ��4M�'�_%NX�q�RϼQ����������J|�5�c�e��~Q���^�����gIn2F=m�ߒ�oZ�ă�"�47�l�w&��z0
����&ĺ���9y3�!*Z�"��� ��XIR����Iz~E�X���
����0��gRB=+E�N�����M{j%���l��SK����4�{0�M����þ�2r����	q�!��Ct�}�HD�g��a�	�L� Q��;�y���F����a�-��~w~��E~�(��E�����zG�
�AY��A�:$�1���a��Qi���!E�j|=�P?��O�E�����I�'��L:���������l"�ŗ���|�S����<���\�=g���E���%�ͮg8�sޔ8���("b�O�ɷ�$�ᕿ���,�c�W;�U�1�	��z7	�x��a�S������x�m��z���s=?���A�,��|'7�?	�/�ݰֿ<_򅵹�hk�F=��5vw�"�Dt0��Zc�)R>E<��iL�I�c�������lX����20T��6�A���8<E@�i��6W���-E���b|3�Y�����ŋ4p��7v�����H�S�?��4����x{��V��i]�h��/�?�2����3^O��J��¯\��/�|�
a������K������;an�ƍ�>���M�]�W�J��*��8���$5��B"t-iҰL�&̹.Mœ�j��@�?!�c�&�<�c�e}�O'�(��%p)�I1l2��/��m���X/���9��^�RD���&�Ʈ|k���%�qN�%��c����sn�E�b�"��$��I?�/L�fQ�:��E�x���'�5����79���/�I�b󸅤hx��*�1�4�R?�:���#����^���1OB�������g&M�H�����f�w3����J����w��zd�l
��~�+R�o��äI�:m������a���]iCz��Z������4�޼,m�;����ct�O^��r��B�����s�J��x�C��X�&C%����H-O�*̾#[�����IO�����ß�ʦ����x�I)��2ߏ��m���}rz�S�<���4���G�l���T7����̇�C'2 �=�M�>����W���QũS��4r�	����O� ���f>d0`kGe��C��*��PH~��k�X~������}�5ä�ö��I<Q��i=��,���?R�0L'�M���y��"��C�:Q�]M�������Rj����>PM��=�������x�Rx�\O�~Ǌ�wY�J�e�� �M�>��H�J���0H<C�ޔM�>��Z$��D?�0"m���)B�>Pѥ�/H���b(!�;.m[���aj������4 �O'2`���^ڨW�O}b�(��l�fy�Hǧ>�L_}l����a�?���J������E�\�z�~颧y�7C�}�O�.�r�n�A;>�6uA����shڔn��(��~��7��2>��K�Q�	35d�PM���T0w��a6Ѣr�O�����_�H��-�����?�A:+�|y��E�[�$㚌�"���'�e��=rӓ�'u������wf�������i��$�o�<vG�2��>����zL������)�p�	�dKi0���0���������7=/���	E��T��z���O�)��a�~�
��d���b��$�&�v�s굁�/�����~�^t
\�l�Rt���>�hɏ�g��� ��
�'�?�b_o�#��H��Ŧ������c�^l�kFJ7,���� �}�mu^?�ŦiS�e��x��E9�����~����~��c�����Q�p/�b��������2�1EчC�16l+m8(e�DX�eY�}Hu#����S����0����3��I�6�߁�/	>1���H=a����4����8��q��z�ޱ�Z[/�8̻~�}�4�M,����6�X��~8���C����GP�b��p*�?蟇!��������d����6��9I����u�����kR��������0R�M�0O����v@��/��[�=@��6�B֗���QH�Q����C�;�T𷳺��i�Ǟُ�|��ŖBll�uɷݠ�1�~�M*���~-����ܗ�a��.N���1�yl��D7��/�U ��s��6�J��D�ﾒ���G�rPb�M������^�C���C?��� ��k��,�n�ϢHB���70LH����Q��n��_�p ��e�3���ޛ�����W,���-���v� �����c 1C7R�?%35���[(�غ����q�5$�q��o>.D����'Q����P�/\6E����ݠ����'�~g����<�];^�F�<��j����� ���iC�v�h5�^G:(ų?a�z��k�\�n\��� ���cR�J��a����$���+�/p�����jY�N�T�zͰ�>~�4��1�?��YʭnP�A'���������3Ȉnl巘�����[)!��dY����5H́�{D���Q��u��|�M��(�0�s�H�[���iCo=I�b����yh��.w���&4�fm���>��}A���n���ַ������kΰ�T��l�A��wW^o�b�0F�0ߊ�� UJ��:O~�F<�)�׼-���I�O��/l��-%�Q�삦�������機���T���V��Y����&��_��4�yL+��C{����}_>�(�gʈ�-ߒ���<�n���^T;nxؖ*IZ���~ ��Yo�����T2�Z=-��n��7ݨ_^�x�������CeD7=�Ga��t%8�����?<�'��V�LR_1�?ND?m^��t��O0�M���M3@�?qE���6��k��z�j�NU���Y�[�߉ބ��E���o������P��a:���#~?L�	p�L�D�Z�0J�����s[��
�_L�G!i�!sN~�R.�6� ��HQLp����~��S��+\�od��cP488_�g��R�9�n\�a�*&��G0�~���F>XF���O���,E��p}'I�F���?���XZ�z3�g���5�����c¶�1�ˉ{5�̒� U����I�#_뗪^nG��vci���c~,T���OB��ǹ~3�|=K�m�"�|2�Ɂ�t	$q���hb:��~ �"�1}�x;���鰷¶�(�t���XZM{,ձ��w�-+�d=Ѫ�;��Ty)D���D�/�G����2�����/�Iс|�_*�k��z�нC3<��d�U֟�'��1�$Ct�^[�ݶ��;T�2�a�]����"����?��.�!���@�5����'}�|)����=���{�ϻ��dh�������D�n���c�6�Do�kH�T��avcY.I�~�s�)=�߾~��$�
���m��#|}��G���w�뇻�?/�o,��~~��Z��?�	�2�!jL��W"����C���H�I�@�@�:@e_�f7�ȓ;�m?�%�p(��~��w��_	s+�Ԏ�1pQp��SO3��Q���Cc�R��a��dQKtC�*��x�/8I���y܁��!mF'�[�W��Me�{Lչ^��><5l�ż	f�T@��(�9I�V�Y_��,��i�|��?v����O�6�ͦ��|.��S=�z��O���Qz� �_��7��ǥ~���_�bO��` 	?�����	j�y����-���G��^@��u�_J���R�����uC�=��`�j��o�ߥӆ����[�a��cv��L���`)� #�r��
��U��'�?� զ��8F�z��Ӵ�7��ʆ�����O�8����9���܁�K��/�e�� ��Ԗz�s�=��-\�W��I��?�l�1����%_Q/H���pa�ǲ������=��Nj��e~�'Sw��1��h��b}Hj�������_E}!X
�IiS
$�������:GcL=bբ1POJ>A�n�z���E�\��O��%>����H�O�`���x���?{��Zi�A�{>�}^zr�����.��t?�_��R6r����K3S���7�cR2^�M{&��A=���|�E�R���T�ꀫ�KQBP�/�
C_��C���ڋ[�p�*���=��-:�*�s3�w�b!u�(#� u��6<�K��)�y��o�+����􏋱��̷r?��2�������{12����Ad�.�����l�o�ɔ"�3�����SOP��
U�g�^*/�@ij��y*&)�OlR����@������V!A�� wL�����,J	�<� ����j
�g�G��v��OP/d��Б����������[E�/&����!7���3����k�|��Ӿ�[&���12i�����~��NjL�?���~�A���'10?�-�g�K\����'�0�$j�?�RO���17��,ѣ�6�k��](U$�� �s��E�wD��I�~�?s��+�&��>ۗ�&z����iӕQ�Y��JiqM�̙�*z��"�F�	�h���ze��/���{��$�d\����R*�?�ǌw�_�Ae9J�����&�g��}��
\$R��Ґ�Be�!�5�V��T%z�����g�(Z7\O�+�f?"��J����,�1�U���Ҍ�j`�pS�.�(�ͥ�E�Ҙ���~0���~�`ni5<�����ȊTb���Mx��D��%)u	���Ϳ0�Er�	��z~n]��ϴ�5��N��'.��ôISLjJ�̇#E:�{�Gވ!}S{Wط�t ��%�)��M��	����P+0�Hgb�bg�5�O_��۶��ǵm��ņt|$�qQ�EJg���>R��������f���:��{Y*�?�O=���^_��DK����۶�L՜�e�bۨ�]查�k<i]U�? ������Ji
��|����HwbB�ys��#�����O��m;�k?�׃�)���G��CJA����G=�8��e����6�l}2������t!�T7��I"R�`~P�D�7�i�����޷D>w�c'��_�*!�R�~q������� ���֏*5�����6D�W"��Q�����z�}z�9AJ+�2�**!���V��{ěk��۶��"P�3�K��������۟H)AH*&��b��z@o�5����_�~U(���HE"��!ou~�~�|�v�����]�O+;[�~�G����J��>ODx>9�m;���Vq'�����z�O���/�)�"�I�f=+��gB�v��n�zc���7�^r�Ek����w�?8��H�K��~�����_�k�˃~_%Z	�~ֿ��?��V�;f���~o����U� �V����:�?����Ӷ�w��<�gkҰK��|�o�i�w��D����|��۶m�_V���ŵ�6�_+v�ѧ�����c�Q��H��1�v���{$Gv�_�|���	�hQ�F�����Az��yA�7�5>��K���o�=�������?�$�翚��*����]j������;�_ÿ�I��ܭ�;K=9���y�J�nl=��6�AG��_��S�:q�׶�玚Y_�U�/��b{ڍ���]꿊�UHT�U�R/�_�a�R���Ol�C�ڶ#��7􆣣�l����ķ�Ϥ5���S��b�����5?F=鸶ر�v}��&��_����O���o�]����5���^�/_��V�G����R�_���b�|Y����1H�Ik��V�	���40��\@n�������?Hn� Cv�s�}��M�޴�iP�8�YG]ϲ~G�v��O��^)�e�j���W��	�� ����kB~��?(�Q�u�����线��;��O]���J�z�?uڃ�W�k��ϷU������:�a��7|P�2�ڟٮ��{�����g2����x���Į��ҿz�����?��+��D�������N���o^l��BDk�&�U�o����j���Z�}��rk
ظ���RoW~���N��� =Y���Gw���!�淨��3�ȭ"�����g������+���N(v�ɥ�������~a��0�����A���ɮ�R���e[ �_���i[�)�z����f��?�޿�z�7��(��,W��b��9j�N��r�A�_d�I��/T���^�)��
��j���㨏l"_F�a8��Ϡ�{���sK=x`�׻�]�3�~������/\��w�^5<[����/��p���E��Z�o�q����_F�z�����*���3;�A߿���o������Oş��-[��iB��ww��Y��/��"���K�տ���Y?����֏e~�F>6�����O|��lۆ��v���z�t,�~b�ۡԳs��Lݏ������~@��ſ(zy㒏��Oڣ�)�E�cǕx����&��X�m���O��|v�H����_��~��_O�K=��__�i[�^�`�O�*�������]�Ӧ%�P���d�">�.|�f�K>���~���z�Sy���z?����$�?o��ǰO|
��0.7�0�Ӿ���uÞB>�xQF�Ou�R���<���b�����A���S����я¶��i+���a>3���Ţ�IR�7)Ҩ��Hې�7��%��Ed0��I�?c1�MF�(�����yD֋����VG������ �����M�.��,�G����dQ���Q�~�4��?Ϧ�T�eҼ��g l��$>M'?�ԐM����2��&���$�Zc��Os����HQF�$)�q+S$=V��LiǐE��`���Y��}&���̢�?[`LѶN寛1H�'Rt/���SؗW�b�\�R�G������i����qO���H<��?�+h�x��|3�\F����7��$-�9����_�dݪ�I{�EiS��z��f��4�����>�w�4Y�KA' Fr���d|��T5<�y�>�Tb�o�#C_���� 6��<f�p�ay<���,*�->4��������c%	3T�����	�冷�{�O�!�e�@փԑI��Ԛ��l�?$�3_q��DQѺ���M�YO�������2r�F&=�m��� �R$�����}�J�ɩf���s��P&i�r'.����b�)]OD����ܑ��$H,	W&�
��ɩ��&�١B"��=i�*So\ɶC����aY�YL%oS�/C���Q�L<�4q�G�lο��i�f|�MuOM"¯Đ$�2�>��՜_���_N5E�����g~�&�K��1I�@}�q�Qn+"�;�4�>Ɛ�f����ϳ���e	��4Mx���3��a=
��=���Fjًm`���f�#������؍�� 6���"����>�C]�EW7Be�qa��I~5�~��~D�L��cSg|���^��\eo,���_�y4�<uf|���'�ƥΒ������	����&��z3}�|�>�#��I%��������B7���\�?��Է|��K���ߌ��T����2~&Nn�D�?����O��8nJ����$�t�z>�^p���JY�'�O~�F=��4��3$?����Z�����ν/mƫ��+D���?�"�|��¶�*�'�,�6�kI��F��[�$ԧL��b�cx��_o�/F���O`�20_H�׳��avC?mJ�0�T��4��G�ۏ)��n��Y���A��ûS���;�N>���&_s0@�^5o�ݐB��>��:!mR�|����c۬�X͗z�B'����\����ށn��q8���E'2pk����y*�a7�ix����^H{D�8\�!J�W3��~�BK�M�C�8���):��5?���kY/H�#X��Ϗ�*m��4��HMPT�� ���������2I���4�~���׍I�c����8����NN=az��m�?�һS�t�~�F���~��̢� �;r|�ݘ�?��c����/�g^/��fy=���}���<�|7mR�����W1I� ��*�����>��z�9K1m�'�0�t%�"S��Bh̝���?*�����쫔�(�e��w��}���10	�ʠS��#�_�'4�\�>���>3m\������7]1S�Vz�_}��1i�_�4�eҿ��������'�MW�z`"�f�O �Y��z�;^O�W&n��H�����E B�����Û�e����Ǚ��(��`�(1�<n�|�j�3�����4��O������D7\c:��K���>�󟴑o����F�B�_���M��GR��ß��40���E�藺Z3�����~�Mؖ�ش4��4�A���э��Wl�����D��5�X�w7R��D?\�A�0�_���?zN�;�����V�Rnr�����{�0�~B��4�����䰭��`�N� ���ލC�|��|�!m��%aNDh_� v`�,�t5�OL��{�~�����O�J�����Q�PD��6��4E��i[�
�D��V��#�o�H�W�������1���������>����X�0l�6��)��F�˿���Ő�m��.O�o��_�o4�\{�m�� 6P�$��3o�~�B$9xj�Sc��>� �r?��y?��=��g0d?l�2R�"��_�����!�J�H����=������9��/��������$_p�P;��o�t����_��a3�.*zm:��I�{���4�E�����������Rޘ��~�/�8l6q�
�H��ҿ�A����m�"��-=��m�����ޥ��WO���zO��m��/�(�N��Z�#�s?�^��]8����,�8A�%���ǩ�y=3Lf?�������?ۧ���j�G?\���Ocxs_��b����z`�#�fi��U�U��$h��`��4�S%?�d=l�FP�8�d3 �~��R��aү���0K�X�/f?���Ja�����d�X�������(B��g$>&4��e���F����<����\J���+���Dzs��Ӧ�=Gj i��!�!����p��A�6�A)�u`=�H>�?m0O�F���HU�T\뼾~�����&_I���-��}���~L}�ĀV��@|K>��g3��B�\ϥD� _���������./e=�l�	b�/���_1d>����D���U��=�GX�H4��%�ԣ?ܹV}�P�|~�ܟ=v����J��D��ptڔ�,�X����߽�dt=$	S����]���Q/��R���K�~��?J�a(
t�Ӧ�
? ��H>�G��#zz�Yч�j�ä��y�G؏�$~��L��֟��0	C?�fO�ϐ7�h3���~�$��iR/���f>`��I����Ȱ���лT꣕�?e��^�,m$�z�f�ӏþ1<l�����	����!Z��ɏ�(�z)��~I�*�?���ar�~,�!�A��u���IW��г������iO�E�����~P�+�� ��]is�J���HJD��f�6��R5��1Oi*z��ka�C�H�T%��ɧ��h�)�����g�s�zC��(�����wP�E⏬_(B|	E��wa���K��T ��kj���o�Կ"��+�7+$Y��RoRό�I���J��x����?؊��&��������C��O�)�4Xڧ$_R꿒6S�䃙��|��鲑�C_�Ru��K��I��f����������}^��7C�|�p��[�����O��:����?H�;i���	�u���]CQL��M�E_��I��O�+��R���U��&l�΢����������+?� l�~��|����])�������6�$�����.�g���e�k�nMƐ�¤�ҭX?��+H���-�}�\�-�"�o����Õj�$砞�E���v�I��2c���������a�(����A�Jw��_�C���2��:������O� �p`�6�����n��0�Y�I}���$I0��BR0�d>�G�?P������6�鬂���&5%_R_/�z���H)zI��g�cH=� �$�*�׾�?���,�,U�|+R�&��wJ3�J�?R��{1`�(������R?!�������?�F}�^�Q?B�d�&b>���";���H�f�2��_�?��ܪ���t��a>���R_Qo���t���ROL}ُ�ho�s�1H�f(H���Ţ���_O�6P��?��HmhR���4'5�/6�#l���� �g�?�E�K'!��z�ޜ���,���fhf��;S��/�R�?d��R�.×8�2�m�.�9����3���~�~�T���*�����tM�{�G�< �y���x�sþ��"���L2pjY��B�����FbL=d���kK���/�����PJB8�����������h7|��!�"�jO��L]��n"�H���:��}�V�3���Ԉ~�ob9�c���C�@>�^������u���?������z�C?�q[���c��zIj��~�w��/~$�ɭJ��q�_���d=��1ҵ6�R�E����n��O�^���r=MH���fp�J�7��H�=����HQl�����c��ޕ륫 �9 =��פ��i����)��F������;�Q���]/����������I�7�i��1������ $�~��ߢR�5�u�?��ǭ��d�S�����R:��y�
���r����� 2�*�a�mL=n��Ac������M�¶;;_"د���Rg��.�%�oZq-��P�I=�R�n5Ϗ�Ŗ_��#R���"�����m�u��Kk����8��Ø��Z���y�ɗ֚C�b�j}�T�F�N*�A���	��k]�Q�������40��ĭ&���%�דI��������q������џԿg+Q�#�Mb���v�(���.J�T.|փ!��|��/��U=C���1��N{�W���?�HK�K[��]��zq{�[�C;2���a~����nE��۰m�{���E�q���L��"TA�?���RD�a^���y&ҙ �z�T��rF�B�!R�`�C걪/P?	���Ӷ�U�n¤L\וI��|$��K�R��60��~���?cؖ�D?1	?P�~����"�0-$U������sR�mu�|$�B�1�p�2�ʾ��7�oAJ_��?l�����R
�w���v�v���n`*����f���,�Pb������3��j�q��fs���\��34(R����G��ҩ*�JH�R��t�'gj7e���߽+�K�45���R�g��$��D0�������R���.����#�_���P;�N��;��n�~r��* N)�Y�x��zpN>�m3�S���=�2�u�x��)R:����������c'w���p��N������!�\�D����~�v���߀�H�Q���*�����ֶË-�!�*�NP�k���Ik��V	��߯�pH�G�'�V'!�Q���Z1P���~b��h�5kz���H]��W���w���W�_o�So�i�}Ě��U,&�:�dMbL��ul�G�?�{����xX����Ů��z�x��݉����&���R�����=���j���/�\��C������� �&DJ5�\]�U��n�yjݿ�bg��ǫ|��_�?{�O|�����z������<�T�V����t$�֠�k�{|!�\�������a�zRZWD�?%^���_6��nu����_n��G�'~����>�|cX#�����@�,�_�������Y�	�5��R���Q�a\���m�!�����RO������=��5�������FCO�C��g�Y�m;���t���|�~�"o��;��OT�k������x?NP�b�b=�B�9_�ZH)<(��M�]����q�g	�֊��5P�8���W��5�^*6Z���?i�5>�O���dW�O͟U�G�;q�:�U�����#�=R�}��{�_T>a=
�BK�K�����[���Q���v��#[�k�-���S��IҪ$�~t������5P�+���_�o��R����?�?�K���^�3[K��?�~�����#[��S�_�W����V���������~���#V+�9(��|��W�G�z�^�|<��Įo��ވ���+�y/��!�K���|�樚ok�R��7�#"~u�����#۶�����}���?�X����3q�&��|���@n�u�����|�k��z�
��5BD���U�_��X�4�\��A�__�o����a�OJ�1s�=(����iN_�a�_'��+��
��������E�Q��y�_'��a�b~�Qn}u�}e��Z��֯��g~�����z��/�w��_r덨�W�~T�wV�����_vڃ~�:�î���/���N���(��_�^V��z["P�KğaFi��_P�������K�?!�"�Ƕ��#�>X��5�zvH�kU���뛾��R��W��ϛ��p�?.k���{�K|/^1��򅟮m;B�Z!��Gջ%_�G{���z�U��m�@�;�����Bn���������o�ꟁ��/)�y��g����W=1G��9��_u�����w������o�~��Ro�\���sv���~Vb��;�A��]��2Lh?���Jy+�P�q��s��O����5����R��X��2���~���Z�F}���I�6�]�硪Oj?���z?괟�i����Ol>�>���N;�a��G3=qI���?�~b�ۼ�/�O�G��.����K�f�j�,����N{B��A�ۊ^Y���k���se?7,�&��ϟ�]�w��ǆeK<�G=|a�^����G�~�z=��v��J?~���Gu�O���#�/j�[�|�Ro�{n�m�O�)����o������bio�O��x"I`��/f�&M�R�,:��>��`��b��U�CGt�7��i��oq��/��䫵����diR��4�������~��F�4�1�m6��;�"���l�_�z=o
Q�%�I
b�ϓn�|�A��㉈�,�R��܃1�c�J�	�ڂqS��qY��Ϳߓz⹰-��S�x��d� Id#�}�c�"��r:�S���þ�`�ׇm�%$��eQ�(�����1���B���C�'" zrb6m��?sJ�x?!m����0�EVo3�#"��_ƥͧIBc���&
�r�aa�����z+��Ey|^4���O���Oc�"�s)�M��?�<�h����&�a�&�MU_�"�?��"����<�b5�Xo���_3In�Cg���A<5p����~~&�/��T���E��t7�h:����e���_kc��%)��q���z_�s8���|�|�I��?��DS�}�K�"d�s�ǲQ�8��$�"���]Rs&ٿ��Ǌd��_�T�_������KR$3?J��{ޔ:���M�	���_"���)�/d�>%�u�V��OS�Mב���|�_�q?�!qb��\�m�0o!e�]��y)��QL=�|�SO�e��	����E܏�W�1�h��z8�g��|ɂ���V�E41�͑6�V&�-�)���q��-�����{ü���Ca��CgS�}�j׍a[=�"i�m���~!��ɗ��sO�~6����~���z[���pA�X(I���o�	�(ݤ���<k_���Q��=)m�7�"13�)��K>]6��dQ�����3�ُ�,����y|����?�L����ɏ�Q_F���#�K�I�0�E�Y��B~J�H���mT��~^�}��|�+m��	i��M�^�_�����x+��s�U�7�c����G>��z1�vt�\/)���<z������&�/�I�^�����.�R?R��/��L�R�¿'2H	~�Z����zYoH�QYd��K޲^*�В��!���<m�]����<���%�R���_�| �~��K=fm=�/�2�����E�w?ڐ��.U��KR��G��3�~�w�?P�Ғo�>�IXڕ�����RnJ1t%~�� ���#t��ُ����\���}�������AH� X!l��75��ĉI��GS?���SI��.��� i�`�o������c(R�6�&��������f�����D`��}=���׌ŘM�Ǒ������dc1p��kR�#?\'��K���?\k���~�շ$�����eY�a��l��;�8 l�T$)SK�]��R?A��$a��s��Kzi��O���0�m��J�f�wY"mH�}��蟧��&�R�Z���-�<R��������7],��_gJ�`kc��?����6���s0�T�Կ^6���{�0�d��zX���wd~]�c�s�F~�x�T�&J�ْT���_J�~�鿀_o�x��ߣ(1�5�]gH�����G��紙/ɿ�A�9Xj���?�M���$n���r{���:�o:�T��Cُ��wL�|�C�I��� �NB~V�9R˗�J�#��o�g�y����G�/���Gא���9χ���?*b`*�&;�6ٱ{��L���#���Sc�|��2�G���#I�>=�P��6��ϲ���I�JS8���kB+��׈�O�1��>⥞�JڈO�ߓ�GHS��aݴA�K><C�I�5ê��!�+z����'���2(��X��g?�&1��)���RSo����/�_tM$A�#�.����?f>�+.�z�Jѣ������y��������|4-��i�u����m���	�~�PR�!����a��#���������C8�准I��C�KE/�����Y{����Z���ĴO�p`�8��ɗ��ã��>�+���X��2ޙ/�z��%���T��c��n�_�!��d<��;d?�_����m�z�r3|+z�����Nn���0��b���Y&�10��Ā��׏P���F������Fi)|�P��B�#���sH~�~"	ȧ$������5��E.�|�7��:��Z,J�~H�?��Q��zY�"�	�ڲ�Lz ��@��c�4W�X������"�#�Z�f�	,�t��9�������^�Cj�A�0�$C�z.�ǩ~��[>�%�)��-G����A��x�ԧV
��G>�9�s K�}�����כxp�_e�<�y3��&����"�@)�q��/c�~�>F���T�ߔ���9���qa�U���P<T���:���0D�a��fXJ��ߤ��SV����z@��*z���|��
}Np|2��0��ފAo _H��o�����wp�-D�T�h1,���Ϗ��m�xy ��l�?�-�v�o��tr֋�'�z1ԟM��Xڐv+2����¦L�/o���>&��;�s �����?p��A��G�`b
�w��'�����U�>��H��K���������/�T��s o�B�����R�i#4W���֜�g�>��i#�ML�hz<�/~�R��h��Fڐ�PT@�3d��zc���ԟ�i��@>s�C>���e����Z��f�$zz�/�� �ֺ�)��4���U��I����ׅ����4�+�/���a`?v�� �nKh 5���*�u��q?���y|�����������ZW�^@�?]��c�)��08�?릞��>���/1��P�h18�nG:�� ������9������`��X�X�L�g��0ɿ?��z0d��>�-z��[���"_��b��$#J������/6�2]aH��[�$b�?ϴd�X�w�~���&��� 1LA>�"��klڈ�}���b7�\b ��ɿ������i�)؏�%^q>��|���Iu2��)��K|�}Vڼ��Ӧ��;�*��@��X� ߊ$�>O�>E>�]��?���P�zhW�dB{��ܿ��d��1H��R��b@��5�} �(�G��j�x����xiK��.j�I$=�U��B���4�ǲ�4�2��/L�8�s�J����9�����K��:<�c`b@�N�|�+^J�û��Ezö��J�q���X�y�bD�L�O�b���������Gr��u�kSDP_~��������P9;m�/�OHU{qQ���	�B�Ҧ�J~9�y��3@��E�e8��3x������E^uC3|+�E�"
�����/#r��g����B�-��\?\�oy���{��+�:�g�~AH��R�l���~SZK<�����~>,��9<�ձ��/�c~,+\� U� 0 �_ O*�x!�� �N��C�87����,������>���)�&���	�v�?�6�(2��j�!	;H%�}����c�K����M��ҍ�e���A|�P��D�T<k���B�O� �����O��u��g�yy������t�	�2�g4D��~C�&5��N�֧X�k6L�A�)9�Tۥ�|���_�ǻE�q�~�6�[�/�o&%_�^�T��T/��=H߁�O3.L���-���ЋA���C�D� ��3}Z�=����X�y�$��{K2�/���˗~&��~����(�tE�gn���t���Aڿtg�v�/��\$�@�x)�}�f8M�l�7�X�\���_y�#�_Xog}c�&�)>.������_L��scH���I
D?��3�oJ�	i�Йo���~� ��r},$�)u�Hz��'ت���\"������t�%�7;p ��d੄��5?���So��3�cöT'���p-��J���^�z3�y�D�#��������?����|A�-� �?��3�Z��I\j�����k��m�F�NÚ�c$��� �����&,o�ƛ0�H3���h��0�(0�ƥ�x=��Q���z��2���l�̋1���/%ߢ_�	1�9�R��F|��b����R
A���z�$ġܚ�#��F�ߘ�,a���X1l����?n�lic�r���\χmzS��R���><&��@O3̶L���j��<��Rŭ�����I��°Hڔ.R!_�0k���J��ւ���*i�߰3��X�f�x��=� A��:�_��OpP��S��H5��ٶ�RI�b��^���?�F=�bؓ��gJ>0�#|ȩ�����1�o�����?2���?�N�)�����me��K&Eb<�-�Ӊ���70�6K$�?�&m>;>���RX�&S_��ܟ/�~I\���P�"���o��O�TL��oL��O,u�T\�֙�~�C��-�'�"Uf�Z�������������B�5��Z���E�ay��M����_0�!�:��ş:,jԓy������e^/Oj`=�7��8��#z�Ǔ���蔆C1d���Sdȿ�M��z����4�ԋ��L�$!�1����G�����T!�>��_�2~��b��	KG�\z��x=0m�y��s���?询�w��"�����b+�z��?i����Վ��Ƙ|�)�v�!a[�4����T�ݰ7'?�zQ/IP3t%p��[�eS��,"tլ7���F����ȗR����kE k��32_�
���8R\�@=���]d�:7�8��N@>�,mJK��-���#�;I��T,���äe�Ő��>�"ɰ4��̧��V`�H?��.����'�(�Z@}�"M� K�	m����xJ�\*p�V�Еz��.�	�.������0�2��Ix=	��"Չ�0̜6SOƟ]��a^��������C�;���|�����R"���k����Uc��4/L)g`�L�Tc��"�&�R�7���,%Q�o�.B��(�~ڄN��,�̇� �����'`�$��5�K�x����6b}=п!L?dk���AS|F�֠�gk��f���k|�M>�z���Z�6\[�=Za��������l�ɭ2?��!��_���7~Ӷ�'���+����QP�R�iK@?*AT����R)��棊�kU�����R��س��CŦl��iJ�z�&��C�N�_덈���?�����^�[�_���Ns���rŖTB��%L_X�o��I���~yOR=!R�ا�Q��BD|X=5��K�=��!��'Y�\��'���=�$u�_�CD��s|�VC�����O������_fg?JP��
 X �!�|�*����惸���/����!���������7������K]�hy�z��#����b�|U�O�+�(20EZĘ���VD��?�ߪWj�*�3��^A哪��n?��=��?�m;
_�'���~߆@쟯G��� �j���1��<��_"_86)v��'���?Jk��W����<p����}���~���i���_�Ӡϣ޺ꁚ�/6�/�E�~��}�j�=�i�+�-!�?br��|�a�+��^�3[�x��_]�lUj<D>����1��;������^!i?���]���6��OZ���Ŗ�����o��o��t��{�?Һ$��4y�Y0�҆�?��G�|l=F�U��|Q��+�C�~��S��
!j>�V��_�?�3�Z�Dk��_��;%�3�Ӯ�W��#
Q���S�?��E����Ϥ�_������%P�wB�7دd��P�����b����_���S�F���b�~�
�uڵ��ou���|[�W믢��2Q뇸>�Oi�GT��@Z�D�w�[�z<��=�'V�}�R�v���5�zg�l�J����B��&�T}��׫�W�%�A�㪯�,vY��k�^�er��~|������_ɿ���D��O~�~b��1�pT�(z�g%��V㣧�?)v��j�����b��4ן������?�����_u=./��F�����uJ����[՟�^���Q�O*߄��뿲��Oy�HP�#�����t������渷��z����Q/Q=X�7����b}0O��5��]�:�;����k�����rk�(�;��/+�t��=��-�t�'�������m;���=�������b��~�c��x�{�Q:fj?1�ګ�W�_��������W����7�����/�p���~ܪV��څ=�ew���k?u����=5h�J��M�-W�̠��z��l��aX�QG���O���X�c���]�=e��՞�
�_/�5�x}��ô����K`��OG�~�ɢV����mx���H�U���;x?61�/֬�Q�ڄ���V������~��m�-�}D���~o�~b�[���c:��7j����/Ny�Ӯ�f��o�����{헔~�{�ޱ�'��
��ۭ���:�A��R?�����o;��?�����y[��u��-X츟f�[�����4���7E}jx��E����U��e~�$T�'?�@���?#_���}��t5�cþ*�/����ϧ���z_������~���>޼��|%�T�E۔|��|T� ���/���M��@ퟲ���2��6bA���k��~KW��O�����)oR-�/]��v�MƘM�kOB
��N�����	�$E�׼T)�_;����&ky�5E�b<�����f<���4��g���FY�íӦ�%i.A��N�/���a���y��3�y�+����C�iG��y�q�)��]�7}�?��yP�S�Oj��^������HS���X�t�%�܎�=�����&����P��q�����n�/��Q� �W���~Y^���l�Q<5�����3I�;�������U�4��f�w&�mj�Q��MQ����3�b�UoS�����$�G���I����X��[�$Ih5֧tB��_�<�L����C�P�Q�2�c^1��C���j�����뉞�J���[�|�f�C�?����`=��G�����W����E�p����s�׳	��?��]��M��Y���o��ﳐ����R�>M��s�ɏs�_�>/#"��"I��b�#�?;�$h��s��g�?/�/�ףx*)�ٿ�6�"�,wQo<��q�Y�ߨ�e=��$Y�ԛ�n��0�ӿD���k��s=ޠE��[���K�&�[z1N�S�S�6�9=m^���ԅ?Vfhf��%��.�>��A�SP���M0��QG>�"�p˄�5_�,���_�DD���D�RJ>F<_��2�zc^��^"��U]a���O}�9�R��S�<�>��]�?�na=+E�A�~����O_�����+��/�jr�[�E�ޜ�Va����(g�HS����9��4�ݖ�?I��
�x���ٴ�������us},ߒ�a����;������㠰��!b<�UB�c�]�@�{N������'�D�6��z���0��M��M.5꜄����7O7��R�0�Dd?�!����{$����S���w�?2m�6�m��C���e���D���1��ڐ$@ ���Ѩ��w�@�7 L��` ��H�������^�{,����@��u)��"j�ƀ�ؾ��ǃ(*��ҥ�M��"iψax����S��z��W"�؏���&�&����#�����uD�C�i�c�ϛP�	Yq���q�ܚ���-\ϋ2 �v:$m�����t���}f����SĿJ�d�T�$��6���b �}�Qa��]�����_g����>��D�z��6�i�u^�������LM�?�RB�}KR"���^*l�.��x�a`�����ä^���ϙY�<����Ϲ\���\�=��;;�SƆ�߿Yy�����o���u.p������ME���%���[>mP�V$i���T��������0<m�߃H�=Q���������_]Ͱ���汅���h��?n ����D֏�]����F<\��r ��"�+�������+����@�;��#�J{	�_�aX5m��e�_��'�����/$]�c�~R���~�߱��$����IU����e���wL�&��~��K8����^�i��?
�(ϡ�&�o<�?����j�+R�� ���Y�1���=�0C�3�_É���Q��0�����tf) �$^�ش1��'��/O�E8��I�Y�].�g����7��|f��3Z�^-�a�_�:{S(-���:n���ɯS��$� u�,�P�N�7J��#S6l�=Ŀ~�<F�~����8��~-� �x�"�pC�W���O�RgD�=�c���S ����7\q��Ŀ�����U�&���?�;��RI�{ �;A��On�Q:PT���J�@�|^�3���{�C�ޠ�[�7�����߻0L�6C��C�%S�O=7�oY�pisg?j |�#�����o�{��4�&n2��?�H�+Sk�����b=����[g�|�C��`����|��("6j���{����}�~ҬY�3~���A=���'�_�ה4ç��Gw���PҔ�|�׏���������֒�^�iC�7�y`�f�ﾰM?e?��)�/���H!�7'����&;�JN�a��/p������M�Q�����&�P��"�@*�z�H��^k]���#2����J��!�h��q_��H%wJ��R��c WpS�sb�CA�+�6[;"��c��F��>��� �q��#�xWڜ��3�����b��}���>�5E��MQ��kׇ9��f�Y��'�F�ga Տ�	s(�ftփ������� Fo��2�����C���~���1���zšO?+l��-�J;���ݻ����X���Z�W���F�6&�u(�ԉ�B��S����㉻�
j:z���턴�ڐ�����[/��]�E$�R�y+Z�.�g��Y�a��a�|%_2~�N���'��G�����N��ɗ2F!��C�W6��("ؚ=�>�ԏ"�0
���@������_�/x)��:���B����W04�H�޹�s(�p���V���J�sH��4�c(��`�s���rȷ_�9m_�=,��)�f���xL�6�cI�_h���s�ރ�9�U�W�?���9��(����"���"�I����OCq��E�r�@�0�l噙�"� �����`*����֦(%�"bv���$�g|����}z،�]E�!՝0m�ȟC4;��>�|���E�o�Q�����6
������o�e�Y�s)�ĉ�()�������8���}����$�1���	�R��+�N�3��Ro�I�]J��O?�K!����L��b3��Xz�� ��>�y�=���Ś����6���r���6\����E�_^����̇��0G��dR3@��"���z�A�ӕ6�{�0�_{�.gYm=tB/���pQD��9*^TlQ��`%��Ć�b�z�����n�RE)9ԀT	����~��k����99�r��7��{��m�o��(��u�/]�u��^����o�E �}��?��UbϘ��������n� � ����� �;���A� 4pp�ou�?��˷�t|_��3��j�=�x�]�Q��"�'M_Ƨ����^���o��*ϯ�x���� ���_��s_G�+Ǘ���J��o
1����?��9��%ʱ�ߥ�$1�K�YK�v�<�L���z����?������H�̧�:��.8��'X�����{���!*1�Պ� D�?�Y7�yAҿC#�L���G៟�I�B�-:�����罟��1�ߝR?��nt"�o/2�|�{+I������|��K!
 �;��k������S���41��Z�_"��1��2h�E#���{���Vr�ȹ����|�{{�z�W����4�Hj�:%����{����z��Ŀ�$PTVM���+9��j>�8��t����c�����[��w��D�(��?a�������R�g���C���IB�a���Q���/0���4�_^�����(� (/��5/�K���Wf��ϯ�B�/t�N��AN�?��w����^�ߺh$����.���y�O���,��|cүF�E����^�e�L��1�3���F�+�<��y�����-��S4b��*e=�?��d��oW4�%��C�\�S�o>�"1
S���_h����D��q�E���f|A��<�W�2Z"�.��4[���{��hdLӾG=4����̌�Gao�rT��~xB�<m��p�	Uz�W�ЌB`肠!�]C��tl�$�a��ؤ�?"�����ݕ���\�5M;�n��,�8��v4
�(R�f<[��q��?1��R���\*�g�,��9��Q4忭�ڰ�Ϧ�Д_�4tn�����r�p��s��}��L����F/0���*���"o���υF׵N��=��u� �.`�����G�Z%7�~�|va�/��xN�@����C3&��̗��3��x�]���&�gV�s?�:0�� ����hS����P��W�AASA!"~��z�i4e����K���f}`l���#�����F#�Կ���JP����t�tͩ�}��/{r���q����'&MՀ��ٙ��܏D�����3�cQ�X���M'�g���H��R�+�x���m�_�z͟�S��DvM���f�*9��z��o�g��1�]��?���N��'X�;,�1�K���4��Y���EN��95������xf��(�iL���Zo�GK>
y�8��(\��v�tt�|U�W�����B�*���!㓨ǥ�}�<�A�K4E��u���/�A���N�?sLՓ�\�Huş3J��*��M*�'�b�sq�t$i�F��n�j�}�)�PX䟡_Ɵ���pQ����\�����"4؏���L�A���`6�D|�&���Le�r=/G}N70�k�� �����g�+JK0�1�I��`�K%p�<tbG�v��ۥ�Hp+)D�4�ڧ�:��3�Q/v��{D��o��p�����wC+��h�$��VH<9M��3h�$��H����=�(~��ש�!�P���@���*�m�b�W?�m��/�t"d�!�37�(��S4�'�R&�� E�5�>��;������4󏴷a��f��Ө�t"���#@�:���v�֦�;�ґ�P�\������d�G+�2��w��8����jsč0M��2��G����(�]���$���J>Dy���FЊ9��)�G@U��2�e����_�К`<$�{�X���*��t�'��u�D�F�_rT�ݒ��2�k�O����O�/�'OJ���&�����J���^�%��w�w9���/��ގF��7�%��K�GyP�d�ϗ���=�/oA�����@Lp'�A�P�AB�G��Е���)@>���B�N�T�&,�P$@S-��\4LB�'�?�K�Dp}b�?�F���S
��ҕ�>J>��f}j#�~Ğ֗�L����7��E�d4�S �
l%���@ �����ظ:�m�BB�;H���A��|<�G�|��A@\q��k��H�J�]�#����?{�"�I��>�Ч#~���ПS�R*q%��?�������H��������������D�2ѳ�t��^�	�5�*5����5T(��z�"I�OHjEHi�������>] ���C��w	��O��	�#��n�y?J��e<(p{��9~�\MB%��AEu����b~ `����� �J	�	��D�f��1}��Z		}��כ=��[�+ �������O����w$�"����i>U�Wy/U�\b<I����T���k��"���@ѿJ��K�C�,`}RPKg��I�E��~����I0J|��>����~ľ��^���쟄
�矌�������q
�c����'R
"��-��o�A���[��|�M]o�I�	Ɠ�O�o���|~�|MP�_��<ީ��ȯ��{j��͎�t�y�3�����5(�/����r�k����B��~x<P�iqLRz �X<���g�WI�Z�(�9�O��Wy)�y?O���5~+�UR)BR_����� �[�g����*������_~|�����X���vY������x��g��AZ�� ��=-M�fjp��R�⿌��E����_������y�H���JA�_���>%��Z�ϳ�tYH�OQ�/��n<H�`�H���k���3�-���c��#�3H�����[|=���G��ݾWx�A:�jo���?�ߕ���MnO����^/�������=���a_�-?�����i���4���^`�(��xp�A�}�/�|���ⅳݾz������V���<�����n����χ\R¦
��ӯw����>q� y�O�F�X�[9O�'s=���h)M&o�����������c��<�^	H����Ѧ��|�uFׯ��?k��K\���Q��?�g"jԏ嫂��F�����?��?��O�7��8��cޗ���@��|gͯ#��j�?di;`�}ԌA�1>����Vo��A���'��Are���>=���ȃ�����K�W}T���A����x>a�=����W�*s�c}Z���^��o���W�m���$��t��^k���F=���{��T�-�����"�6�� x���4�⇏�}��b��fϷ��y���gj=-����i�UO�W����c~>^/�x ��]~k<U����:^6^�����]P�%ە=��������룮�5.��t�gE���<?��Q�o��g�y����%|��(�^��W�H�/5{Ҹ�b���7��e��݃�nf�Xq�n�K�7wX~���w��W�ͨl(�:	��u�c?�2y���s�j�%���������ş/�f�^{�A:��r�v��i���=��x��ˏY~|��ߚ���B�gg�'~T�PU�������4�j�/ҍ������'�y}ud�n<����������o��Y}��V?�d� ��?��c��R���|���^��+i����?��f����p�x���y~��AՇ���ύ�~�n�;��`��S�^�5���e��An/�/.M�����o�"_�k�H����x�,j���;�r����k�pW��3���V��/���9�D�M��`�j��o�������<����
��{���.�g���<������գ���~��������H�9�&��[Y�� e~�G�&��b�X�H�q1�EU��z�m�o��<s>���%�~�8�81�3ϩ�ݬ�����h%�e|�iӨm�T����)���0~�&��C��ү��HP�z"���P�({~w��(��qR��TD)_B��^��4*�������$���×U�
��L����D	x?M��h����Sho��V��?��QxH�|�����ˈ�o��^��������Q��Tr�k�Ԯw�c}D��!�g��h�)�b��c/2:��/���~��/�ߢ�h�����Օ<����M��X}r�T� ϧ�K=,�����t�_�I��%��<���r6��J����2>�=i�
�`��_��M���=���5I*G����ߜ��Jh%V���3�i��c�}��J@{������O�~����Iȏf��7a�j�}����p*'�~�⣏��\��t���&�B�E��y��)����r����H���{Ѧ~�����;��)4'Tr�˫+�%�`	�߮���hhT�x�5��|��Mڗ0}b8��*�p.=���g������F3��g�w0�L*W�m�� ǋ���,�F�w\���o��������痸~!ڔ��"?|Rڷ�����/R�@���/Vr��{���5�$���~=-'A���Xֳ12����x��J���)��HҌQ��5��~�E�P����H�J�7N�k���?�|���?�t1�I�؝�*�0��j�=���^�M�7��d�o�/[�|F�I����Q���fR�3��$�`|�U���`?v�Q�Q��3S�µޖ�)h�H��:��J��LJX/���<��"�ЯW��=���[�W����[���e��0�!����%H�={{���w��g/�$�_��$i��L���K���3*9���3����|F�2��-��/pS�Q���%)�+�$����Mz��ߜ��Q��GH���'A�Bi��cj�g|��{����"/�K*9�-T�����?!�՛�G`����W;dR?
��0��
*e�4ﰾ63�T�Xʛ�)8�G�&i~�(����Yi�ڍ(��*b��fn�P��2_E<���"ԫE�R��x��M��Q��wK�=�=Ӟ��[�C���^�X�h��ğr�ʒ~�f���'N��}�d#hd=�nIz����yR�����'�&��� -���$�I<oM�	�?���<.��0}Zā~i��!EZlݹ)�|~���ګO$�94Rԁi�������P���$ͣ�������z��B��p=��`_6{i�0}������"���b�7D� <���J��^����[{3D�`Z���IC���3���Yɷh:�?���$�����)~��������!�Σ�F��+�O\����P?�,�Q\�I����(��e�C{q��/��@=/�9Z�`(+���y� ��1}�J����>0����l�秷���ڣ��4CA1P�N	%�O�9����n��^��/��� �S��ҵ_TI����b�:����F��aƗ��w0�p�#I�5�|�7`��E�����I����v��=9���o�U����@��~Q�ad�����'��(B�ǉ|�|�dx%���wK�����u��D^���J����"(����=z��;��8�� ��>���AQ��h^�4B��g�=
�?Z�3����bhwX��P�,�?�G�B	
h���By}xy�o�wVr[sD��8?9�/�x���R&!�(�b>�� Su�S٣g�&�x���o>?`����{3nb��J�� �o�J�>��^���`�K���	��������Ip��⣞�  �����0B�}�����S���89�΍��ch9/���^�����?���k�|��Pu2ޣ)^��zt�^s���bgK|J��z�l���2���ހ���S�ϡ�����O�Q%����������u;���x���Oi/�)�Ӱ{��=��U�Z��[��"~O���QO�9��Q��%ߡ��>wѤ��~=M�;����y�?�&�B4,���������^�*lj��������I#��8�#��/��j����Q�Y��۳hCt���R�j��Ĥ��̪�̟����C�we}/J'2
�Z�<�_+����Q���!����n�z�����]��������-B#�<��Jv�*�iF��?�à7���|g��k~#�����m�fe�grj�D ����G]���)��hXT	0�fP��I�Ht!�w �)��8�S���N��P�=���й�n�^��!I�T�����^sԍ���	AV�?���y��=���j�����H��#��#��Wl^��zͣ�d��h$~��0
�~� &Ѕꬋ��x�M^�z=�O1Və8�w�~ ��I�����۲^��BP���yF���=$����߻3~�ϻ�����]��%��P�D�ޅR�������}&���o���z�S�t�+�d
 o��)���w$=��;�����C�7RՅ�/h�V��۹��$�!J������"H�΅�+���$~�j �)�<�����_vqt�H�����7��`��KЅ�*�7���oX����yF�/]��1���'��
���L�^'�������_l/녫;�j��_H%�T>O�a��MY�
0ػ�3�\"��z���t]HR
XZ�&��%��Ҧ_A��G�t�iIS��3��m*��!((`�+�E��q�i7{n���3���Q���9�]��\+�"���?Ce�oU���f��C�^J�!�!�!T��?u1�?3� YA�ϡR?fb��^����]����-��I� ��)i_�c��#����C��4�S~40��]T� ��*<� �{�`/E�g)�����[���Gz$B����W�z��c��4eH������(M���_���� �hlR��p�����H%y~���Q��ƥ��`?��u_�k>��J�W?nH����ğ;I��R�f��h_�4M����S^��ߚx���/����8U&eW��ȧ���H��OƓp:�]2�z�h3��[�X����Ј3��bЂ���^����T�wu�?`���P�.�ם$^�R�Б�|��z�������O}6�H�e��Q��F�"OJ�I���N���I�	�W�+�:�d���^����[Ф|�=O�]Ѳ�F܀�E������Zߓ4Tm˔��&y�����4]/��|�>eo;����|��)�M���0%�1("��?}��F�7�.�	�ﶿ�d��ͫ��S�ܥ?�b��X�9�����~*㱈�N��S��~}��O}
��MP~x���3a�]���e�`�^���`=GM�d��;a�
x4b)
��������'��ґ��h�Q����O��+^AΟ��Z�8/�R0�oM�>J'�����[�Ne|��ɹ�ԟ_�[��H�DӘ�ßa��-�~�'�"K;��uI}�a���쾬��B�te�!���%��'���t��pM���R���p������fA�A@]'����ć��]��'W���k��!�L��&�a_nDRX��K��n觕|�^Y��P����xp����x������n0��]��.O�� �� T��3��b�^��J��z��FQ�� G�Ɍ���ʝi��/�WiO�K��^���lO'�k�Lһ�I}=��I�w:T�2�K���S-�P"�p����zv�x��BΏ/J],��pH�5 ����ќ�4���/��~��MњIӞ�?�o��=9��P�-�j8�n=��c���]K��Ո?��&����������JG��N'��_\�W��S���CS��W$MW�Y%?A�� �8�O�m�0�	\�&���hi��}�Q,�(J�?���d�]������3���d��Q".b=�E�[�gU:RE��*�g��/9մ�o�ЗX�F�A�K���h�R���x1㑨��J�x4b ��\UI��}7�t�{��G��a
�aQ��y���7���1��S,������.B��
(O���/�m��/uZ��� L����
�e~ٝ�k���}MƇQ�����)�7��M��t�d
Pm}�d>��|�]PTǒ��������/�T$�S���QS����A�G���i��>�1Y�Yhh���5��j�^�U�_�7�P�Y�����$C� �����^]�>�̧�����R?3?�x Ap�?�+�����=ޮ`��N$��I�E�A11"�J܈�J�=����h�ϧ�������)?�O�i��zp^"(z��1fC�ÏJy����2@�/�G�c]'�?t�����'�.US�	�a�7B~_�P�7Iע��i�b~t*�&���JI>��2(
0�ݤӿ'�Q�G� ���/E��I#ޕ�K��$+��V��a
]�h��O�F{+�S!�w��Q��Ӿ�V��tAҴ�?Iz�;}�߈����r|5IQ���w��g�I�'�EyZҌ?Q�(�����۴ұu2>�#�j��q�/���x����E)h:���S�H�����?��_��.}� �I_G�Zq��IƻQf��}?������$T%h��~׭��_���x�����H���{��T���!��V��Կ��#ei�ɾIo�F��1z��6-�t4�4�'&�R�����ﱗS�b�4q�g*`(*����m����R��;u��	Qe`c�j����N��z��7��
�`�
h���QΩd����|"�� ���Eb���� ����!�ŕ��/�� �'����E�_�|hT�s��@<�����kl�� �x~��bB\�~1m\�BJ�D�J�C�.6HRI����[�� �x^��g�/GJ�Ddj�"$4~.�a����<���(q��.}H������z�b�а�� є<o���Gy��J(O0��i#��� �S曢J|��]0����C��	e�s3t��)��||�Ǫ�����t��=���1��)5����\~���3���YFg���^j8�
~�j {�i	0�H(N �l�AZ���,���R�"��P]٧�=H��z�`���b?$t!|>�JGf)+������Ǚ�		��*��灈�?n�i<o���/R�6x� ݐqED�?E߫��|*��X �<��T�5�Ә��F��eѿJ�c�-p}�Rqu�E�Q��%p���گ	]�*������A���������؋j��e�3��ga���zP���R�!��=+�dI�.��7 ��}]�%T"ƌf<0�m<JB� �9�+���n������5H��z���x���E~=��� a�l��c=��'�#@ٿ?�w�w��Ԓ�������S���[�~]���Ĩ�&O��b�+�Ry��ke>U���g��r����iA������_+$5���A�!ork�`~%���t�xy�h�o�x�ړ��[��J�D����o�o�~� ����_&ߋ�TC�~����*�?_��F�|��������WK�����w�(��e�.5�ZJ*�����`���W����֛��q�� yl���9̗s�v{Q�;��W����>����}��/�<~��4���)���ۻ�f>.p~��u>������V��T0};�㣁��x^~�[/~l�.����������	F˭0������x���'��IL���AF{}��?��?Hi�p�o��_���A���'�}c=>�!�G�O��ɭ*����c��r��PJń�G���n� yyI�+��|?��ڋX����+�?8H������@��X��k�$p��_\էj��E�~�y�G��5H>�����	���__�|5K�׿����y�n��d��gy���k�*!^��A������X�t֧����������>���X�E��o�p�yF˭=����=��i��;y|�����?�����}~�E������?i���Oj=4p���|��[��K�����w��V�F?���X�.����#��|��;�F=���{~�������1�ҍ���',>���9r+����������ǻ�?j=5��%l��[������`~��E7����j?b!y}���Ǳ�]M_~8w�����͞nSҌ>�<s�n���J��_/}��no��;�Az��5���+>e����C�7���ů+/�=��G�u}q���j�������z�Xi�n�/��o�x��n_}?->|���1����v}�r�_t�{���z�V�__^q�v��_��<���� Q�e���R�3��������~��m��z�����7���7ۙ�[R��
���[�{�>��^_�� 9��A��/y�b��/=j�����j|]`��S?��A:�R�o�O~9o�>��1ח����l��~~B0�h�OW=m�>���_ӟ��|y��������	�{��_v���I�l~'�<���ۿ��#&_��<2Hw7������;�^�����ĉ��/��l?�|� ���$m��s�<~��%��6����ؔw����T��s�/b}%�Hk{�0�i�G�Br1/eQ�Y���+��(���*_5�7�:?a"A1��8��H�N��I�VE+���K����E��Z��V��H���rG�\���� �F���p�"Č?����,�}b��T����RDX�F�������{�g�Ӆ�y�������"���(�7���&��߿_�M
��z{Ҵ'i�>�x(�ʃQv~�=���Ӳ���Z	�.AS����&͌�xhĎ��t
��S_����r��	����t_�����E�t���w�:g��Q�j�X�bI{�N��k�� UA�,�Y=^N����}�_��(ڧ�R�a��rӉ��:�$=f�1{��R��`�-�b|�N�9'�My����Tm�W	L��^/?��S�<�SGP�hLVث��si
�il����)A!�,J���qګ�0=��oģ;���Q�4�'��8h��q�6�)���P~2(ێ���J��H����|IS�!7��"��b �O����,:~���N��:M�h�%h��~�J���I���n+E����i��f׼	�?����z�U\-Zv>ŏ�"^������R����fP�
M7��5�RM��i�����Q���Jt�r�J���K�za�g"^�)��x�9���,
��T�_4���E�\��D��{T���>����8C�ǣЈ�l�&�0>���"���I"�U�Gnuy~��_�z�ί���@�B�7���M��?�t|_@������+]G��=3�_���4������L#q:���#��%#��I�9�f��D����EI���\��.�g4���t<�	E��-j(��fi�����"6�I�%���7�i��Yd��.�V:~*���IS�Q���֯���wGI|�)�_�fV�0�K2���ǎ��JGh�Ӥ9�I#��L�#ݱ^�)R���*iڣ���)_7�0�~�wR䘅�N4�z��'�6Ly����~T� �7q�$���33��B�^���q~���T*�ў!ta?#I<���~�4컬g�{�)4!�<_nR^h4E��e|��,Zt���#(.��}d�G��*�H{҅(�*EC��;2>��i��E+��pi�o�:b��/�u����L��):3ߖ���/���n�Jv��ל�ING����E�G��qg��Rb(��"�����>ta/6��(TW������<VI����6�EW���)�"�X�������Sߤ?EK�?���g|ׅ?�p��!:�H�64����G��u��5��h:��4M�uICT����"_���?�-�?�n����J��矼Y�7R�Gf����I�?��j��ɠ1@��T�?Y�^/s}���uQ�9��J3������K$~�<�*�.�����9�Z�,����^�ND���r��[3�
�U<�I] �O�x���yt���_�*}%�{׊��}�����OIR0��3��b�'���.=���|S��3�h��w|P�o��n��1^���O>��1��>�AY�G�.2K����Pt�>���/��0�4�"�,����>/�+��R>���N|Y�)���!����|	��CT5����^��
�����b��3~{�Ҁ�S>�����ARR��������m��߅=\�i�����Jt�c��	W�-9_�_;2� ݔ��&�a&�E~��/�3i���6i���H<���%����O��F����Az૽�OV�.T��2�o�;���,E1h@�7g���B_?��4Je;'MW��޶�+�3���=�Eà#0�P`F���r~(�C���F9o�7.��YZ8�I��V\.����AP���s��jl��u��^�-�*�`�!�yFڗ.L��7����I�/󇫿%�)�:%?������|����%���5�]��:�M��E~�g�l��Z�ot=bO b���b��yP���4���$0�r��w/��}B�)M1��� �x�#R��$�筰u��t)��C�|8�m+م)}V�ð��I��h2�)|S�C��8[��o��/Do����~_�����_Q����}�F)���p� EB�)��+��зK����y��2tR~�/�?+����1����#��[����_?�������O�V �{$����'?ǿ*��_��	~�_�@~4�}�;��S��u|�/����$����T��O�������D��b��E�������y���ش����H�������<q����~H���E��I=/�dPC��9�膱�&?���_�#@��2��d���T�X���`{y�??��+�Mbe��J�y��9_�?�. S���Wy8��H�����^-�c�����j�#�g���_E�%�?�;�E~�[����)�a�!��8�����U�������m���uC��������O�����9� ^r��rM��I�����_�?���_����~�,����?�W�%<��-���~����F�[*��?�������sa��__���~�5����bq]��T`_���4_& �R���s����
:}xk\���$�O����Ӵ/�k������3���,��k��������&$����f�ُ[�^��-}�ơ+�_�UY�X�f���)�c*7��v�W���S~������ߠM�cM�����7���뒁���J?:���^\������i�[<�[�~��K}���S��������/������婏�������_/�g����$�G'�?6����d>�b?ȏ�
��n�k=�HWvA��
��S���$�w�̗�o��ib���Z�'�P�"��/���/���o����?���{\��W�[���U����*�.?�?��ڔWڿE������?��5�����n�$��˅�/ȟ��t;�����w���{�.�\���]�c��0�߰��'�yG����������'������k=t�A����mΗ�w�˯�?�_�]J{@��u��~��])��:�����ԟ���_.v���/���?�ʿ�O��oO�O�œ��y&?�J����꿜�%�q~�����[h�	�����?;��?3ޥ���?��o~��¸�)�w�J�˯���s|��o�2>��"�8�����8?��?���O���.�U����s�%�����w��K��	��5��y��c��#��:����+ݾ��_�QZ��SQ_. ��/�Oݿ����i/]~Z��Y�W�}�������������*3�.��'�/�M�c�<���y���|r�V���%� ��������?/����S���OAo@�?�G��@����_ؿ�Y���q��ER�!���ɯ��&%��������7�qF�ڿ1�_���A
?��X�ߡWa~�M����į����W�ߜ���Z�o��b����w��㣓�[��2�������ُF�$�o�}����z�����?��FԿ�����a�����_���&���J�˿��\?�>��n��~����X��V��Oyu���
c�"��?p�a���Zg<�\o�c���O�t�.��5��9�B����_�򧽌n��A�����zX(�����
�5���t��8�t�g&M��:���F\ȟ��%M��*���?�k ?���N��Fndg-��� ���~�~R�!#����S�	D�U��v~��A�kp������H��?�=�����t�_�~ ���_Γ��O�����M��F���ڏ�]Y�����������C|���
�i�?�䇽����ӯ�,j�?������i�v�����ߪ�I��?� �����Q�M{;1��c���KAG�%	5���#�O�������%���$�o�uy�R0���K-:��߾��B�7C�����&��>>���7�;�sJ���j?S_c�s*�����ǔ�_Z��9~��d����}�]ګ�y���m��B��5���n���&�_��#o��p��e�,���Y�r+7��e�㍿PJ?�󇛩�6�e�;l�����J.\�SVK�T���v4��?��L��?d��YEQ+ya��l��Q�3d|?��/����[�W�)�<�~�z}?+�8�w~׿V���C�_�ت L��!�U�J�z�}������V�/�㗚�������O=�D��������������v�?�����߿�W���_o���e����τ�]��B�\�)�RK	e �r~y�������S�	9���?�/Q�/'�_����q�}�|?*�8I���(�]�����S.����s��T�_�o����a\�?1��ȯ���e�����������7�����ُ�_q\������@������򗍬���_��q���/��k�j��˝����zm?o��/����|����h؏I����?&�_���M��@�]����=�q�:~��:~����?�����MJ���u�|
\�}�l�u����~����f��Mp�a�_���MR���㻿������b?�����>_���3�0~_��矬�����n�&{~�o���ϛ8�=_��������4���������5�|���W�'&:t�C�?U��������񝿎�c(�����I��}���Ј���o�O���e�94����Ǐ}���	ǟ���g��?��.�������:�8�S����?��E���d��g��>���?��/�k��g������z��ӆ��7~��C���5���]������~����濦��P�qϯ��$�oM�?C���_�_�;�~�m�/�S�/d�z�˟���7yX��o����?.�����ˋ!����s�q�w��������;����$�ǯ��?���������������ϡ�6�5&<���7�/��P���_m��&�|���� �7�o��� ��;��?�?�j��b��N�7����K�;㍿ք�����?����~��i����|��f��_��A��Vz-��z����J�08Tݿ�+ߟ��K���;����U��O|����+��J��t����_����*?6)����?���������Wb���@|�O�������/��Õq	��%l�2>�������Rhڿ��NK[����)߿�'Q�����}�8�ܿ�mqfҭ��������_�7�S����}�v�����o|�-�]�\n�t�4�ܸ��_�'����弸��~��M���J���e\댷~���2���;����
:��q���y�X9x�������?�=��}���?��@����b���m|�,�o1�7��`R�/�����e��������_Xi��y��<+�V�e�_��?��*�oA���~��B��~�g��8�?����g�����_���S���r������w��o-��i?e��O�{x~�W:�������x�L����r�����?� �� ��OL��o���<����<��/���g��f���0������o+p�ϯt���=ڐ����������`OB�7�|R~��[2~�������=?��Z��?����?v��բI���?f��9I����'�~ p7���J?�(��~\,�S�ǰ�O��
?��
��D�z���/؏8?��vS�nt~��Oy���ˤ��O����o�Ѣ��)�7~?+�o�?��������_���D����_�0�u��5�M_��_)�����u}ޓů�a>�/����$�a��O��������v~t�����/L{@~���3�o�������������߫�<����NN���'�I�)����K����ҩ�������Lǥ��~q�g������q�>�MKy~	�s>俁F�h�_�7���hL~Q�2�mt�?D��߹���7��������z�����¿X�p�����y���ҟ��?�IRp��o~\Z�oi��E/\��a�V� ��c��`���G��+ۿe�����������-e|��������%)�����?�����N�?��w'�������~c[?����~���o��rf��BD����K{�Y_��Y�������?D�Q�����? ��+�����G�uH����"�w����_d��V����OUL������'ɯ�F~��Z�������?��NUXY���qk�\fڻV��=���Щ�A�����7��wS_s������w}���4�/�zY���$���w���V�q�c�����F���ȿ"7�~�7[����Kl��oW�V~��؏x�T����i��m�O�?D���{�����ol�?�S�_ʭ����z)��㿔�Կ�~�f�g#������,��o����?�^�gB��Ǘ��ߐ�����vFz�n;H��=������i���w��;]��������<�P�r��˙�o
�~�-h6�)�9����,?�����g��w��;ͮ�?������;ͮ>~�1�R>�����������iv���N�����w�]���wo��f+ͮ���@��B/��o����o�?�_�;=E�1U~�����F�)�����q_��M��߯;-�����y���d�������g��.�q-��7�=���������:���_��"��%���xNOv�{��\k�������_��w��O��;�}�q-��7�=��?i6��������n���}����Mv��z�S��������S����Oy���_�����i�_��k�F�)������N��?�������N{����ޟ��~����w��Ư�G�F��6~�䟪�.w��o����������Z���n��Ɨ���I{�C��e�?
�?�����?i4|��w�_3����T:01~y�����/��^>�_v��J�F���N?0��~��{�C�Wҭ�C�����H{�|1R��d�������Ώ�/�N��M�b�//�n���'/�~`��O���F������t;?�h��t��_^��k��˚*]^�';�H���wz��C�A�؉r��3A��O�B���B�T���;���ˋ���������,oz��O����./��S�wz��w����t`���{�eӿ������}�������S����/���������:����C/���Tn����C���G*]P鉍��S=�����y}b���o�'�~�����./�����J�C��H���w�A�>]P����J&����}�����z��#�L�����tA�ˋ!��}�����z��#����NO5�����5�ӓ������������w�A�>��è�ſ�?����'��������w�������I���	����w��;������t;��/���w��;���f�����wI{�v�E�����_ß���?�XF������"����h������t;��?���xN{������ۿ������S�/�f������I���y���u���������I{������i���w�_s����_;�>����i���w:��k��*���i�i���w��;�����N{��������F���m��:�T����K���NOu�5�۟��Ou���M�?i���w��;�����N{��������:Yz��?D&KOz��[?o��T�_v�e{����7�^
���N;?���|&Ϳ��w(�T��~�)�R����˛�A������NG�r�ғ�_��'�����N{��?i6�7�My�h���w�]�:��Ou�˛�o
�~�=i�����}3��~��FTREE  �����������������                               R�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AF?@0�>��$�&�"��e�A�Q�� >��(�lk�mڸs�p?�:�|��p�.�(���`��싼f�"EV�&�v�3�.�u�XEr',e�5c)��o�`ap�F6#��HqC�U���`����4e��!�Ȉ�A�	y͖E
���Q����|l%:��E���Z����eB�B@@|��EY�.8	���pV�.�`V�6TREE  �����������������                                       h�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   J�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     ?       �     @       \R.POCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK               +        _Netcdf4Dimid                ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     A      a     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  K�[�OCHK    [�	            +        _Netcdf4Dimid                ��OCHK    k�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 1�+OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint D�<OCHK    ��	     �       +        _Netcdf4Dimid                z?�� A   ���[                              x^���
AE6v�_a��4�?��`��E�l�h0�1��a�?`p���u�+����م{9w_Z���(th¹���1�'*���18��%>��2TQ8�әs ^�G�FT�#
9o�%W>
�De(�p��g���GDuT�%
]�s��K�_���n�t��|�Z���Co8O8���kp]�B2I��oV�m�ûe�JW����o~8��b-TREE  ����������������9                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Ͱ�a�W���u���20��bx�x�.�1�����a�v�z t  �>�    �     I       �     H       �     F       �     G       �     V       �     U       �     T       �     Q       �     R       �     S       �     Y       �     j       �     i       �     g   (    �     h       �     c   #    �     d   1    �     e   &    �     f       �     �       �     �       �            �     |       �     }       �     ~       �     w       �     x   1    �     y   !    �     z       �     {   OCHK    F�     �       +        _Netcdf4Dimid                  �B
OCHK    ��	     @       +        _Netcdf4Dimid                (�nBOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ��	     @       +        _Netcdf4Dimid                W���OCHK    ;�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint 0a�NOCHK    +�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Y�OCHK    ;�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �0�gOCHK    K�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �ůDOCHK    {�	     @       +        _Netcdf4Dimid                 ��OCHK    ��	             +        _Netcdf4Dimid             !   �;�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint o���OCHK    �-     �       +        _Netcdf4Dimid             #     ��U,OCHK    ;�	     `       +        _Netcdf4Dimid             $   ���OCHK   �a     �       +        _Netcdf4Dimid             %     }�hUOCHK    ��	     �       +        _Netcdf4Dimid             &   ~,d�OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint ,M�xOCHK    ��	            +        _Netcdf4Dimid             (   ���OCHK    ��	     @       +        _Netcdf4Dimid             )   );�OHDR                                     *       ��	            \M     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �C+�       )    �     �       �     �       �     �       �     �       �     �       �     �       �     �       �     �   )   ��	           ��	           ��	           ��	     	      ��	     
   "   ��	        &   ��	           ��	           ��	        GCOL                                                                             "       B162495::GSHP_cooling::electricity             &       B162495::GSHP_heat::geothermal_storage                B162495::ASHP::heat                   B162495::GSHP_heat::heat	              B162495::GSHP_heat::electricity 
              B162495::GSHP_cooling::cooling                B162495::ASHP::electricity                    B162495::ASHP::cooling         )       B162495::GSHP_cooling::geothermal_storage                                                                                         #       B162495::demand_space_heating::heat            &       B162495::demand_space_cooling::cooling         (       B162495::demand_electricity::electricity              B162495::demand_hot_water::DHW                                              B162495::PV::electricity                                                                                         B162495::PV::electricity               B162495::wood_supply::wood      !       !       B162495::SCFP::geothermal_storage       "              B162495::grid::electricity      #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162495::grid::electricity      1              B162495::ASHP::heat     2              B162495::wood_boiler_heat::heat 3       !       B162495::SCFP::geothermal_storage       4              B162495::PV::electricity5              B162495::GSHP_heat::heat6              B162495::ASHP_DHW::DHW  7              B162495::GSHP_cooling::cooling  8              B162495::wood_supply::wood      9              B162495::wood_boiler_DHW::DHW   :              B162495::ASHP::cooling  ;       )       B162495::GSHP_cooling::geothermal_storage       <               =               >               ?               @              B162495::wood_boiler_heat       A              B162495::ASHP_DHW       B              B162495::wood_boiler_DHWC               D               E              B162495::GSHP_heat      F               G               H              B162495::GSHP_cooling   I               J               K               L               M              B162495::GSHP_cooling   N              B162495::ASHP   O              B162495::GSHP_heat      P               Q               R               S               T               U              B162495::geothermal_boreholes   V              B162495::DHW_storage    W              B162495::batteryX              B162495::heat_storage   Y               Z               [               \              B162495::SCFP   ]              B162495::PV     ^               _               `               a               b              B162495::GSHP_cooling   c              B162495::ASHP   d              B162495::GSHP_heat      e               f               g               h               i              B162495::wood_boiler_heat       j              B162495::ASHP_DHW       k              B162495::wood_boiler_DHWl               m               n               o               p               q               r               s              B162495::ASHP_DHW       t              B162495::GSHP_cooling   u              B162495::wood_boiler_heat       v              B162495::GSHP_heat      w              B162495::ASHP   x              B162495::wood_boiler_DHWy               z               {               |               }              B162495::GSHP_cooling   ~              B162495::ASHP                 B162495::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162495::wood_boiler_DHW�              B162495::ASHP   �              B162495::DHW_storage    �              B162495::SCFP   �                          ��	        (   ��	        #   ��	        &   ��	           ��	           ��	     "   !   ��	     !      ��	           ��	         )   ��	     ;      ��	     :      ��	     9      ��	     6      ��	     7      ��	     8      ��	     0      ��	     1      ��	     2   !   ��	     3      ��	     4      ��	     5      ��	     B      ��	     A      ��	     @      ��	     E      ��	     H      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     ]      ��	     \      ��	     d      ��	     c      ��	     b      ��	     k      ��	     j      ��	     i      ��	     x      ��	     w      ��	     v      ��	     s      ��	     t      ��	     u      ��	           ��	     ~      ��	     }      ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	        GCOL                        B162495::GSHP_heat                    B162495::wood_boiler_heat                     B162495::geothermal_boreholes                 B162495::ASHP_DHW                     B162495::wood_supply                  B162495::GSHP_cooling                 B162495::battery              B162495::PV     	              B162495::grid   
              B162495::heat_storage                                                                             B162495::PV                   B162495::wood_supply                  B162495::grid                                               B162495::PV                                                                                              B162495::demand_hot_water                     B162495::demand_electricity                   B162495::demand_space_heating                 B162495::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +              B162495::SCFP   ,              B162495::battery-              B162495::wood_supply    .              B162495::demand_electricity     /              B162495::demand_space_heating   0              B162495::geothermal_boreholes   1              B162495::demand_space_cooling   2              B162495::demand_hot_water       3              B162495::DHW_storage    4              B162495::PV     5              B162495::grid   6              B162495::heat_storage   7               8               9               :              B162495::wood_boiler_heat       ;              B162495::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162495::ASHP_DHW       D              B162495::GSHP_cooling   E              B162495::wood_boiler_heat       F              B162495::GSHP_heat      G              B162495::ASHP   H              B162495::wood_boiler_DHWI               J               K              B162495::batteryL               M               N              B162495::PV     O               P               Q               R               S               T               U               V              B162495::demand_electricity     W              B162495::SCFP   X              B162495::demand_space_heating   Y              B162495::demand_hot_water       Z              B162495::demand_space_cooling   [              B162495::PV     \               ]               ^               _               `               a              B162495::demand_space_heating   b              B162495::demand_electricity     c              B162495::demand_space_cooling   d              B162495::demand_hot_water       e               f               g               h              B162495::SCFP   i              B162495::PV     j               k               l              B162495::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162495::wood_supply    {              B162495::demand_electricity     |              B162495::DHW_storage    }              B162495::SCFP   ~              B162495::demand_space_heating                 B162495::geothermal_boreholes   �              B162495::PV     �              B162495::demand_space_cooling   �              B162495::demand_hot_water       �              B162495::battery�              B162495::grid   �              B162495::heat_storage   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162495::wood_supply               ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     6      ��	     5      ��	     4      ��	     1      ��	     2      ��	     3      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0      ��	     ;      ��	     :   OCHK    k�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ސ�4OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand 8J�OCHK    +�	             +        _Netcdf4Dimid             1   3�$OCHK    K�	            +        _Netcdf4Dimid             2   ���OCHK    Y+     �       +        _Netcdf4Dimid             3     �7�OCHK    �	            +        _Netcdf4Dimid             4   �.OCHK    ;
     0       3        NAME          loc_techs_om_cost_supply '��.OCHK    k
            +        _Netcdf4Dimid             6   庠�OCHK    {
             +        _Netcdf4Dimid             7   1Q��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��OCHK    �
     @       +        _Netcdf4Dimid             9   :�=OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    ;
     @       +        _Netcdf4Dimid             ;   Q=�\OCHK    {
     @       ;        NAME    !      loc_techs_storage_max_constraint �ҰOCHK    �
     @       +        _Netcdf4Dimid             =   Z��7OCHK    �
     @       +        _Netcdf4Dimid             >   ��OCHK    ;
     �       +        _Netcdf4Dimid             ?   ����OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �Ż�OCHK    ;
            @        NAME    &      loc_techs_update_costs_var_constraint ~=�=OCHK   ^]     �       +        _Netcdf4Dimid             B     �3t�OCHK    [
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �jH                            ��	     H      ��	     G      ��	     F      ��	     C      ��	     D      ��	     E      ��	     K      ��	     N      ��	     [      ��	     Z      ��	     Y      ��	     V      ��	     W      ��	     X      ��	     d      ��	     c      ��	     a      ��	     b      ��	     i      ��	     h      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           ;�	           ;�	           ;�	           ;�	           ;�	           ;�	     	      ;�	     
      ;�	           ;�	           ��	     �      ;�	           ;�	           ;�	           ;�	           ;�	           ;�	           ;�	           ;�	        GCOL                        B162495::wood_boiler_DHW              B162495::ASHP                 B162495::DHW_storage                  B162495::SCFP                 B162495::demand_space_heating                 B162495::GSHP_heat                    B162495::wood_boiler_heat                     B162495::geothermal_boreholes   	              B162495::ASHP_DHW       
              B162495::demand_hot_water                     B162495::demand_electricity                   B162495::GSHP_cooling                 B162495::PV                   B162495::demand_space_cooling                 B162495::battery              B162495::grid                 B162495::heat_storage                                                                             B162495::PV                   B162495::wood_supply                  B162495::grid                                               B162495::GSHP_cooling                                                              B162495::SCFP                  B162495::PV     !               "               #               $              B162495::SCFP   %              B162495::PV     &               '               (               )               *               +              B162495::geothermal_boreholes   ,              B162495::DHW_storage    -              B162495::battery.              B162495::heat_storage   /               0               1               2               3               4              B162495::geothermal_boreholes   5              B162495::DHW_storage    6              B162495::battery7              B162495::heat_storage   8               9               :               ;               <               =              B162495::geothermal_boreholes   >              B162495::DHW_storage    ?              B162495::battery@              B162495::heat_storage   A               B               C               D               E               F              B162495::geothermal_boreholes   G              B162495::DHW_storage    H              B162495::batteryI              B162495::heat_storage   J               K               L               M               N               O              B162495::PV     P              B162495::SCFP   Q              B162495::wood_supply    R              B162495::grid   S               T               U               V               W               X              B162495::PV     Y              B162495::SCFP   Z              B162495::wood_supply    [              B162495::grid   \               ]               ^               _               `               a               b               c               d               e               f               g              B162495::wood_boiler_DHWh              B162495::ASHP   i              B162495::SCFP   j              B162495::GSHP_heat      k              B162495::wood_boiler_heat       l              B162495::wood_supply    m              B162495::GSHP_cooling   n              B162495::ASHP_DHW       o              B162495::PV     p              B162495::grid   q               r               s               t               u               v               w               x              B162495::ASHP_DHW       y              B162495::GSHP_cooling   z              B162495::wood_boiler_heat       {              B162495::GSHP_heat      |              B162495::ASHP   }              B162495::wood_boiler_DHW~                              �              B162495::PV     �               �               �              B162495 �               �               �              B162495 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW   ;�	           ;�	           ;�	           ;�	           ;�	            ;�	           ;�	     %      ;�	     $      ;�	     .      ;�	     -      ;�	     +      ;�	     ,      ;�	     7      ;�	     6      ;�	     4      ;�	     5      ;�	     @      ;�	     ?      ;�	     =      ;�	     >      ;�	     I      ;�	     H      ;�	     F      ;�	     G      ;�	     R      ;�	     Q      ;�	     O      ;�	     P      ;�	     [      ;�	     Z      ;�	     X      ;�	     Y      ;�	     p      ;�	     o      ;�	     n      ;�	     l      ;�	     m      ;�	     g      ;�	     h      ;�	     i      ;�	     j      ;�	     k      ;�	     }      ;�	     |      ;�	     {      ;�	     x      ;�	     y      ;�	     z      ;�	     �      ;�	     �      ;�	     �   OCHK    +
     0       +        _Netcdf4Dimid             F   �>e�OCHK    K+
     @       +        _Netcdf4Dimid             G   ��OCHK    �+
     �      +        _Netcdf4Dimid             H   ����OCHK    -
     @       +        _Netcdf4Dimid             I   �;��OCHK    [-
     �       +        _Netcdf4Dimid             J   ��
TOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��'OHDR�$           �             �          ?      @ 4 4�     +         �                   �-
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     e      
     f   �"�LFSSE �       �   �     �   �     �     �     �	     �   A �   l��on                         �+             ��NOCHK             L        DIMENSION_LIST                              
     j   ;P��OCHK    ֯     �       7    
    is_result                                ��*                        ^
             �8
             !���         a���BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  " �        �  ! �        �  ! �        �  " �           �        3  / �        b   �           �f                                                                                                                                                                                                                                                                      OCHK    38
     s       7    
    is_result                               ��4�           ;�	     �      ;�	     �      ;�	     �      ;�	     �      ;�	     �      ;�	     �      ;�	     �      
           
           ;�	     �      ;�	     �   GCOL                        DHW_to_heat                   wood_boiler_heat                                                                   	       GSHP_heat                     GSHP_cooling    	              ASHP    
                                                                                         demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +               ,               -              GSHP_cooling    .              heat_storage    /              SCFP    0              ASHP_DHW1       	       GSHP_heat       2              DHDC_large_cooling      3              DHDC_large_heat 4              demand_hot_water5              PV      6              ASHP    7              wood_supply     8              DHW_to_heat     9              demand_electricity      :              DHDC_medium_cooling     ;              battery <              demand_space_cooling    =              wood_boiler_heat>              geothermal_boreholes    ?              DHDC_small_heat @              wood_boiler_DHW A              DHDC_medium_heatB              demand_space_heating    C              grid    D              DHW_storage     E              DHDC_small_cooling      F               G               H               I               J               K              DHW_storage     L              heat_storage    M              geothermal_boreholes    N              battery O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              DHDC_large_heat \              DHDC_medium_cooling     ]              PV      ^              wood_supply     _              DHDC_small_heat `              DHDC_large_cooling      a              grid    b              SCFP    c              DHDC_small_cooling      d              �W     e              �W     f              9(     g              9(     h              9(     i               j              �W     k               l               m               n               o               p               q              energy  r              energy_per_area s              energy  t              energy  u              energy  v              energy_per_area w              �&     x              �W     y              >     z              �&     {              >     |              >     }              �&     ~              >                    �              @V     �               �              electricity     �              �&     �              >     �              v     �              >     �              E�     �              E�     �              z$     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              z$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  
     	      
        	   
           
           
           
           
           
     E      
     D      
     B      
     C      
     ?      
     @      
     A      
     9      
     :      
     ;      
     <      
     =      
     >      
     -      
     .      
     /      
     0   	   
     1      
     2      
     3      
     4      
     5      
     6      
     7      
     8      
     N      
     M      
     K      
     L      
     c      
     b      
     a      
     _      
     `      
     Z      
     [      
     \      
     ]      
     ^   TREE  ����������������F�                              3@
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    y�
     �     L        DIMENSION_LIST                              
     g   ��OHDR                                      +       
     i       �
     r           )�
                ������������������������A         _Netcdf4Coordinates                        /       �.     E         ,�i  ^
            �s             &��UOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     h   �;�^OCHK     �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        ��            �j            Ym            )            Q)            6,            +/             ^
            �s             �9
             �^�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     w   E���OCHK    ��           L        DIMENSION_LIST                              
     �   Q-�?          Ym            )            !q            �=,OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ^
             �8
             ��
             ��9                               x^�|�W[e������)bhd#�4M1"�4�H�2�L�S�)J1�1E�4PJ1EJ��#�HS�HSD��2�1EJ)�)���]�z׺�]׽8�s������9�g���x�%�F�3 1�,��f?�N!�}G���_�� ��lQ�=1g��&�g���A�~3 �\�1��mg*�>>^��Ώ�l�{#�'x���ǐq]6�w�p��s���1 9�!����\-ޟ�e�5l�s(6�&;q.�DG���n@�Ll��n¹��߲�ˑ�v��oP�͸&��N�3h��۾�sG�>�W�:�	{��$ĺ�C�s=�Ѿd�фc��=i��S�.���3|��\���%��$Y�f�`2Z��:��� m����	��28u��dX�8���g��v����ep��S���G�p�Lȟ�	�c��4]�l�#�ذw���' u�}���hS�3	��<g��>��hp���v�y���?��̿\������f����	�2H�O�Bid�n!9U��&Hh;�fs�}�E·H�<��=s��f��#�i��u&�mH8��Λ4�}�N��{&A� ��ՂR���D�@Y�����H����������Æ�G��8A�EO��|���Wsb�G/��Y,`�5�r��;�`)�����^�xa;�g�7��Mc�3eM`:��8��:2lѲ��u
pE�ƴ�eG�3�A����G�^9X��f9����G@9]BC�T�N.�7����C�<GArF� 6_=�����G��O�w�7148���`�m����[���2�ǴS��1 ��������M�A˿�@��_�g�>d"��#0�׈?6ư�q�G��{�gv�a3�o��׺��' Ʒ#��N�?�'bY��G��3��E�^��^��|��)9�_�|�8�2�%c��0>�Ŷ-�fB9^E]p�e/���S��v�3aK O���	���9�1V��1��8Q t����;�c|c��ǲ1ƾ�8w���p�+���&�#G�9	��F9�~GQ!4�Z�!����y;���LD\�.��^ʡ���eSb�N\���#$-���#�K�§�F����FOXK��(���7�`;��	>	>��o��F��������]�<��_��������g�s?����w�?���G��O�xy�;~�9�T|���ᗴ�2u�^i߭l�U�3��ڰKq�}K���gn1������c����׎�����#;��L�D_Y���h����~�L��\�]_�����o��^g.&ƣ��=�ٶ����D�Q�����-ߖ��9i�s�#�]�Z���~��w��7��c�rU���g���7؝�+�9'ǹ>�j��3�t���ϟ+;e?p���x)�����|V���C��j��}������?��ǎF��a�?&�W]�]��s�}�U*���{�ޑ�Û��������y��}ok���w���7i_���:w�M�$���������f�)o���XY�cM�O�����2�/{;H�Bt�Uӏi��-�Sy���f��V2��/��圽T��ќ��?�}���$Y+JL�O��O?c8��?�!�n�����?wM������.����۹���%������C!�;�ݥl��\Qv����>���������f(���rǝG"��9�ZH��#?��``j�ЩS�a���߽[�5���y�ţ�����2�����ɽ��m�;��v��dE}1��/qw��R��/���>���̻���6_���˽35�|}������^�����OrNg�]zfC����_�If�����2�+�(�iΖ�}�\�!"�b�}�P�?���޼���
�R��}g�^*�2��+���i�~u�ۇh�(�4�j�sv":�S���o����{�C���~��1���<��t۞K������N�;�Sg�9.�"����C�ͦ�w���d���x��rvj��>���9�()��rw�+��;�h�jj�cv���-����������X���a�O�]>�3�u���G
(��W�N�Yv��p_��Q��d�sm����#IEQ����3��/��X�@ܣe+o~~���<�б���.�	���Mw�rǋ�'�ܶ��gw���2�¥�e��n��\������\JI�ˇ��x��՗�7�o�Qt:��ZPB�I�����q�ַ�}��u1MҔ�H�Cћ�ި:�eR���������D̆R�����u�LJ3�N�Ѡ�j��������q�G�]�ȅ�&?��HYNS_�|��	;6F����� ��+�����)?4s��ϦOM��K�6yq�g�G#�I���v�����+y1�$H��������s�ˤ��������VW�eVA������E4�����j��;��{ɭ�<r�%��K򖿽�1	�=�����CW��|�
t�R�W�����{��g^zt#�O=�~��bu]�$���m�7(;p@q��$�f�񋅛o���:y��U]��]%��i�5@��VyvP_ٺ��UCW��Gv�9�uϳ�>�x����}��#���7���e�8��>�qB
��y��m����Xy���7�]��Ld��E8|_����/��sw�wϾ������G�ǋ@A�}����w�����]Y�3R�۵�l� ��~ �u�sﵙ���JKR�/��0="��ܲM�m���o���:����c�,ɱ��.�s��s��E�]=�.}[~r��/&.�o�ҿm������6�K$?)"�<������l�]��$�ߔ��Z�I���'��e����N�O���~�����'��0�/�5n/����3�o���'�fƷ��#�z5q���Ѥ��;d�'��E�ͻ�Ȃ�	i'c�S�C�zq�b��D�?��H8�k���Bs�d�r�ܫ��ĺ]'O���yd\�!i��W��s�������9c�Vv��̿�����Ν�8��ݤ1�8f��>~�p��ք�'O$h���$�x��s���s&�l��P�^�/�4��+޸���
�,s���+6헙�1�CBI'�=�=)t?Cv�Է뜩Hv0�����_���"%�/6l��d�G.�?�5o�c�˹����d�V�\�VY��oۛ�%,�������ı[���W:�Wq�d�L�A�����w���Ĝ�����J�����k��?!�)����=���02�v�o�����ߦ�E�}C������6��0.��b��-�Q��̞0Nߞ�9}����/�Q�+Dn���F�˞�ǵ{���B��M1N�v�C���D�Ys(�
㇡/���Eŗ����^3�D^F�(���KL���2�r�_�����_ܝc������H���KoԚ��݌<Q��i4r(/�D�����n�|��|�X��/�3�����!�(|�8fe�~y�y�2��o�P?Zo>-�7�~<u�d��=���\�:����������~R*$�{��^���,�"���A�p9�|:^�'l�{������W�y_�Sw%�O<l�6�}�!Yy��I��>w%��wPC�}ѻ`>!��<Y;$���C�C�П��E��<y*cר����A������a�x���?ob佭j�j�⭣�kl��s����y�;y�jt�l��\R����\2���0�8��_<�U��њ?2"��fg�|��PC��̧�}�z�݇������Nj�䘛�/R��O�C�-1�gĚ�����>|�z�}I��$��u#�S�0<.��xx�h�?C6��Q����Y����L؁�~J����p�Ul}�sƾ�����ٷ��х��sW�3�F��?��?w�Љ�e��&�e�e�!4��~����:�ӎ��^vN&pc�.��z�%�\�O�}O�*�y�~��՚y���mJK�Ń3�^�{˶G���N��	�M㢗�d�Nz��s�O�n�����4�߲kϺ���ѓ'N�����IQs�sI������:�� ۷'i|�c�c.������n?��?�l�0-۴q�d�{]������'E/9�N�Ȳ������e�)�sn�d��71_r�(�gd~ӎ۷�}����;����}��'�l�|����x\����
���;�~�d�[I�3�'���O�M�g#�3��c7%�>������������3�����ۜq	�ҟ�"?pO��o�/���p.�ࡍx}��� �	�� �
�~l�и	���F�{��[`��+ �pc��<� x DE����QN6@G5����A ��G <�@�n��Ny���}���t�{�`�y�����x��5���7�zG .>PDA� h^�?N �8�i�3��Q��� j� 
�P��?����09��m�u� � ��p������� o� ^�xu����u�yǽ �&�2�{���W`Hp�x�	{�>	ʂ�;�|��x�_Ʊ�$�c�<.�G�yl�z׼Gg�?�����E��� �^��	��a�V�9��nF[�=w�	p�� �؂����x~z"Q�Sh�Ot�MQq*� ��B�1���B�:a˖����F��8/��|�4}
��&�)9W?�@�+�0��^9�zX�±y��Gb�WS���� ƞ�^s;�Pp��~������2h�W�������Uo']�������?Aۜ��
J�Ч�l�����ƻ��<�?vmF,\�
��C��\s?�m0')���m�`z�r.�{�<G9�������d��P�w8b }���
濲a����[!����thR#�O�[�l���?�+:|u�0���<��>�~�XTߓf�~���E��1_A�T#>�p�� B��"�����w ��ع��?���c�I���� �P0>�;�gq�b㝆2�"F؈�<�{��Յx� 8[�^F\e�X��M��T��{��t\����0�8|qR��{���� )�N���G��g�x|�zp�G\c�1�֯s
�NO��_�ð��<�8��?��O }�f���A<#��b<`lzQ��q ��	���5p�,8��,������ �d����Q.�~������Ձ�;0��~��ᯮ	B[o<��c{mS�O��"�"�T�j���mN\�|QV�&w�s�fB"��I>z����\r
�_�A����jʝ��W5띓��7\Ih*�bh���z��萝���]}�Z���M<�]L��ʞ�$pc����|��BN�W]9�X[�!��SG"wܜ�!)bｗ����{\O�6m�L������Y�d�{�� �2v5����h� ���4����}����ػ=��Z&�_m������}t�U-���l4�_x�suiOb�\�ya��;���{F[s~���Oy�C�:�z�������}W��#�����Ȼ�:ၪ���'�}���/t�=�<0��[Y�X��J��i�GW]՛Q�.�6�5�6|=�z9��Hޛ��H�i��Jȯ�W��_���mz#b�}}�Xȴq�Uţ��Ks�U)�l;T���ce�G��n�G���զ�#eU�U������G/�o�����p(VV�Ǆ=C�!j`׵��✖/��~��U��^9fvN�)8�ێ�Jˑ��| 6r����o��g`x�!<�J��x�v����?����w0���G� =ǻ�0����o��	^�3l��S+��)���~���v{Ĺ��,G���w].��w���{���W�6���=�X|��ꅭw��\
��t'�H��H�򩺟
1w��'׬���;���5��{?m����z�>m�޿#"�������g=6�}CM��xX�<���o��1~�;1��ك���Bf�˯�1�`E�m��oI}��i�x�'_������;j��s�g������~Vv��mo�����J�f׼Uw�t��������/��<�C3�Ov��nӽ��vl��s~���ܶ�Ȯ�~��(p���r[m��٪'/4���1;����MK*xjd|N�p�æ��m1*ɳ}���}�|j��DXUR��>��߽����oJ
�.��=pZ�~珢��o��O�Tw���\X��������^i�z
"�u��O�f�.���x���ne�<��D=���m H��SZ&>���"`;�����g/���W���B �`�Ҁ��D�C�A62G>L�����?�{����kq-�ȏ�H���A�`��Di?�p�	�N�|Z�!j/��~%����2��k,<��=g'��p-���v�$ ��I�`3�2u#���e��p��ǈz	�Y��=k>��zd�^8VO�����������Àc-��	��e��X��6��|�8���x���k��B%�8~9K&$-5F��i��
h�;�����	h���4P:���s�l�EqZ��L-�B&X�z�FF��L��$�D�Lt/(���8�Ȑ�>0	Mk5l;K�'�6&�ICsh��L�3�|��KӀ^�lr�ѳ<NpjQU/8i:�M|X^6����t=M��v0�d�P#�/��$�e��c���l6و;9$6������4��@384B�M��j�Y�`���aC�ҡ5��c3����^��z��J�c�N�ɰl�K�|/�i��"p��}X��A�&C;h��L�bD=<^6-ˀ+�Fh-M	lG����^9еD-퍶�@���p*b�6����2�s�=��_�eȁ���)��	��oB�! �1��Y�5L�P!_��1�Ί��� ����5:�ѱ��>��8N��V���k"�wz��!$x�=Q��7y��!|���9�e!�;Q�!��JOxF�^���8�">�A�9��D-��R��$��F�AC��Y��� ����{�((>%y�<!�~�!0��Oĺ���#�#���r ։|��|f�]�1� �!�K��BY��:v46�t_�����A�D�B��	IH��
��Q��3Q��D��Y��!!T���ku D�>�5��h�'ke&8�L���7��j�~���7��~��W��X����l��2kQ�Uq��K�Y�t}�;��67��.W����B��iJ����L��#�jI�u��+Y�'�؝}Qq�^c4��U�Q�\2�Z*�h�;���K,hK���=��dF.�4�$��!F�;k������:阪h�ǣ,ර�A!qF��8�[;�7�������Y��d�z:L�]!���r6����8�h���)<�/���r:HL���,J���%{��=�u���%V[��8(`G����Ev��2��w����!�W-o�֯�����W�d4S�U�lo&T�����Qv����b�U��^v�|f��33�j�D��R�h8)�贈���k�}�3Ɇ|^z�7<i�BX^PY�q/��2�5��F�h��/�V�/jU��I�����X*��P���f��Q5-�.0��bSWվߠ J�5��	��=�9je���Ղ\�����mL�7g���R�n Ǯ�Z�r+['jT�Қ���I7��KVU��*�\^�H��,Y�S�)]��0~И���Oc{��B�!K5�T�db�\R/�͊VJ���z��RC�̌�
�TJ��ʥArG�e�K�E�����`�RAxMI��p�p۴�/��x<cI<!5�f�g�S�tm:OKEZvG�dݰ$�zx����� 1���?àt���Դ���B�HU�U�8O>G�X��yb���Y�ū�d
��a*H��(�紺��Igڲy��]�z��%�V�P��'�{��Ha|��Bt�bM=���ʋb��t�L)s*R�jI찱�+���ż�Q��Nr���0��IE�����X�=[��/��Z3�A�T���#S-����$�$���㒐�Vg�k[�94�Z%Om�e�2���Y\�09'���p�^5��� %�ԥ�<���EZ���.������\Ra��B�t�0�A��_蜴�U�t�H�sc���Քt�,�Ҥ��k�Ly�Ɓ��T����f���er�IZH^)p�������+sµ�}��Õq��r3����s��R�~m������ɴ9�k-������D����A��}�}����,��Eu�IMOj��J��f�e�\�~0��^E��j.eL�����v��dXu��zF�;7=��,R/gFeM[��L��wr�^Y\/_�F�	�-cy����������*Έ�7�*,VW��q�s̺��XQ�Փk�1-VK�9�4ZZ���:e��,�Ց,����EItDD]T!���N�"W�J>��A3ђ#���lvH�#�7j���H�Y\�4IWsԽ�&͢}b�[�o,���ʐ�W;t-R���I�.�odG�{�=5[1�W�l`SsF�
-����^��,Xs+F�"g�}���Reg����������rٽi9�����"�x��>ER0�d�^^'5��&/��63��&z��U1������k����$��+�;��x�v�p�\ᔡcQ�)�wJS��Z/�$��ȇ9,�0��@,����:��ew
��;#"�9
�0����S�zx��~��jX�S%.�V�bO%V�6�X�3*�|<JEO��X9ERw�:�41%��ol��tJj���|1)�PL��x��	�J2�O���������xm�2S��J�S5b�dJ\��3��9
���$�
�y*�
�S+V����R�0��8ժU��p��J�ZX���a��+6����a�$Kl�x�������(�-6(�

U*���n�ީm�r��E\����Y�F�,�8�����)q�S�֔�]�FəvJz���%��!s��]E v!.��lO��i�ۛF	}$DY@�:�+6��ĝ�
հ�G���)m��d풂�m���rY���hb���(WQ[fV�}�o��V4mϥ�:;�]��|;��!I�wً��t���3���|;=�ҥ`�*u�]����j_	��+8�.c�e��a^�<8;w"=���K��XB{kU����vŋ��Y�V#5w.Z`�p�\$�N�Is��K��ξ�,G^V�Ju�=;�о�r�$�\����	Z�KƉ�A"ٔ0��[uūRs�+�C��	�ֵ"'�N\/q8U���l�M�g�c����\��ewD�a)
���`U��Q�.R�X4��vMxc���|�ޝ���:sI���H�s��)�tf�ݑ\�Hd��4,����.�7w�'���k�5D�]���\ݔI�0f'��M璒+\�h����
�L���Qa��\��*��j��S\s�K�*��������y�D��%K���͊����r�r.]^`�M�e�i\�����Sć��9]��4��#ov�t~�ʌ(��s���\A�v;G�j׍�rI��c�97;�@�R4�*��|:���X�DX��]h�w�+��ߞ��B��V�������>]���Q�ªiI�[L2��:�����H��3���X�ISP��.A�`n��TQ$u(8"c��Na�:�}�N�I���\��C�KsJ�u��B����b�Wܙ8g�����E��o̙ 	f&yZ�vXUQTnHm���-cţ�c��T�LQt�6k)\��1����ֈ;��Ī6�,+��*6�<�
Sꌓ�2�jU��F�)S����S��.�!"��(���)1�vs�{�Y�������k�H�ynsǰ3:�Gc�ws�S�'/�����y��|�Q��Ji�s��)s�p:��;��"d���ɂqk��W�R*�Tr�s�8��K2��L��#�H�U��P:%���!��"Y������y~���8@�<��ڻ����^��%po;�߾_������} ��+n�����$ e`�=�>h��՛�o�-b��x|@��(ft"���3�K �"6J���Ϲ #��4.y`��v/��q�ox���5�w�S��� ���+~"���c��.�O18��g��`s8��z � �_��f�E>w�0z�f+�׾2 G��9 q@�&��
��� i1 w���@�;��� �|���N ���O�D �,���R�<6��� n}��h۽� g�&�#� �	����Q�/ ���(g�	��E{� O��fl��?,���/�����Nÿ�-h^�>2���;�2��3o�O; {�	���V!ƭpu8Ӆ�w�E��Go��Ǉ �`����o�=��hf2=�]Ⴇ< )_���@[���x�}
���9����:�����-�>�B��\<B��W5�=��(|u�X5���vx���}�\�C��	o)��G9_˟�����?�k��{Z��/��B����`�0����������W��́�`�T.���A�����z�w��GZ!�������?��ѿ�C9kv���
+d����7�����T?�_��֍���������qPfY��p�����}�	��zt�+��;�@.���t���7�Z�~��#��u'X�D���� ����I\s�߈{��{P6�w�&�b����D��
6p��jǘa��u�WČ���8g �0�3*1� �!v���o�'8���!>H� K��[�܈qbs{+��� �bs�%�e��D��M��ػ��x��4$/(���o�����8׆��8�=�1�@,E�#�cQ8�K��<v#�*�"�'�c�K��}(��K�G�^@�`S���&@�	�%G!����(�����r��x���w�i�B��Ͽ�w��&s��h�s �T��0�n!��z2p��_��9�Ai��Zļ�o�0�vMζ�(��2�~��5�uRE�n�����s�4��B*5'�Kb(Xř�\e^���e��t�����dJ�D�ɛ��S�3���xde����u [5�8/(�v-��&���X�yLq�D���T,���]�"�u�Z��onG�0�.��,jd��01�n�RX�%CEC�-�����
;9)%9U9]�խ��[x��¯��Sk;LI)U����{jt�}Q�Ƀ�QE9���^�%c2��|��wt�zrK50���.�xEP޲��۳�4S;�Y!q��4S��OF�zs��2����I�}E6_RRҲ�_�;�������&��69�v�C�iK+�N�?>�>�W:X8%���F�S<�֔bo�p>�6��0T�i7p�4rg4�Yv���eH@!Z�(��Ϊ�`#�a)�G�q�+]L��-�]���<�@����麃(�=*c�F�
_��
"�����e�4L鐇�_��Tz%�V�`1�
��_�7����/��?���ZI`���3�tК�����ʨ��h�ܒ`hyi)ju�Ai�u.���/VT/%�B�$p��� ����V2��mu"�v�`:i��;��*������Z���6=�-Nr	H��e*{��#�^L��1��I�n�yu�YZ���7��NR91/��+�Π [%=�.��+h��,el��%� MKUHy�����z���亊\��(r��Uܨ�7�9�]>M�ਹuZ˕
�+�Cfw~؆ ��*�~�Y�@�<EJR�:�ˍ�Ձ�u�}ӫ�sFC�]S33+�x^Z�A�/����2�2�-��˥U�S!�����顢y��4��y]�r΄E�wM]���g�hs�gKF�SB���p�W33I�$�F�VI:"�tM� ��-hi\۫�.j"�<�|�$>���L<#��Ħ�0�Ǚ�ϒ�s����|��B�������}_c�����?��{���%�4��+ ����U=���<\�`;�Di��,8N�g#u#���5��ǹYx��5ئ@��2�ߍs�x�u�>8���]S����a��K(�y:{�D�	� JQG�2b]س&+{�N�^8�F�K�s��bl7�zFb���Q_!�152r�p����㒥ԩh<��k�!��k�0L��6�i^�Д�%���
x��mk��N�h���L�	�F�ڞ9�-ı(�Ë��A�u�#:�z��(T��l���o�����\od�D��G�V����-���X�8%&4��N��O��L4��B#ݢ1�ы�f��dЂMH&S	d�Ocsjm&���H�4MNf�A��^��1X<&-��Tu#�e�0+ȶ,�Ah��A�8�i�,�ׂ�)M46X��l�e!-ʞer��F��/q0�Z�L�\�&g��4�cK�,@�Ҕ�i �0��rJp���d�AIg�4�2xM|`;,`C���F�d�A�%j!�ho���L�Sۦ�:%��I�Y�sl�Z�E�r �#�V��O%d�y�ȇ�x��2���䴘�0I|ǅ�l�*�#0�����=�@�QE�W,�8No	�*5Zz"�w6���!x�7p��D0�����oB^t"N���6��!�"��c����y�H�-D>p�◚.��̈k�}C|_�Q�sM�&�7��@Q���G�����u#� "�i�-	���"։|��dI���1� �!������<p������!Q�Fԙ�QFlZ�?1���D'���c	��QGԤu[F��l	�@ȷ�	��Vׂ�X�!�Q�C��1N�jO��A�'aoM ��^����~���7���_!{ROaޠn�g���|�*�~��_���zm����6vI��a�f�2��+=2���/�M�SȱB�J�g2BߪZas�U�l�1#)���p1���I����$����ɦ��K��~E5����-��Z�����.�9�2l��MrU\?�l��g�;rINW�2נ,_j\����WZ�D����g{"ZQP"�Ir���=V,�F	ڤ�|7��UtX�~��ɩY��H�C��R5!��$u����-`'U[��C�j����<��/(N����&M2���[��z#�(����tV-4�L�y�ݛ�k���7dfe�S�k����8���&��)�*V/Y�hZh4T5W4t���ܽaYUS�
O�LC�&�ɫ����=�6�bAF�2qnb6������Kͨ����<��,K�ܐT���aJ}wJg�JEl�$j�&:J����F�JbS�:g�R�L4�DB����Xs�p��>.;��UZT?��+�(�L��{�ysIEK�I3m��X&s�G��G�D������1�z*q:���J��w���)ڑ�$��0��^��dϑ9�H{�?-��$G'���X�?�9D�-�@�g��r�#�R�LUQ�T[[b[z;oB��h�S��nOnrѪ[]Q�;%Hh5�C�#EZ���Ѹ�z���i����\�Ĩ�44��UX��+�atk��R���=�99��tK���"��\/�Y�����:����k��N�w,W��SH�U9=�<�-�=\�2�g%���:��Ǌf���jY���e8�%��ȟod���ał�s(����j��Ԑ�fs{rfX�.�4���@�R�����3���\:/)nu�="�5���Κ���ƺ�J�IR�_/O��Έ,����%�Y�		�.�GַՌ�Q�a�)��檉1S��A[0=�J����Yu�s���`��<�cqD�>0���jˊ73�#H��UW����'-��Ȝq��v=k��^�o�Ө�#�FVGH��1�u��˭��Uy���m���T��պh��\���`���f�Ui�aC�v�T�1�*��`gp�)��X����fdO�0�U���!��%���"�ݫ�</Wo�����m��s����f2c$1"�/��qK�ۇ32G�s���A���vU�DmmidE�)�ȝ��̰Ĳ�ba]�B��Y7�[�X
H�40����:� n��Ө�p�+±�'�Yc��Q�����1񼳃NKW����&'�Z�Y�50�쨗��QLBSȤ�y�3��
w�,%������-cc�BjgX�҈�6�.�ˊ�S��EX(���`����;u)�u�U��arKI�F�϶�3�&�\ʔ0�|=j����?�
*����ZR[Q9�_��-8��yTSp��T�A�Zd��mi�8����,�skݙN�T�lw/�-FY�Y�8G�X+IU(7OIIlE����lj����3�I��m�ԔV��ڝ"䴒��m�jr�nFZP���H뫕�EOF���d���j� r/F����-�E����?�V6 �5GHR��^j�,�K��RRA���hi]���X�%�E�IJJQ�*��a���6��O�
����n7i�TZ�ok%�}�F3�]`�IW��[y�ֶz�KJ�II�8ix�[�X'�Y��(����iv�{�݋�ni�Sժ����cqQ^>Α�-z��8��V�ϒ<�qdil�r�Z��ԻIV{�1k�]��Hg�3���JʥRI�)k�[��M�6V[�f��8ֲϭ���*=���j�IJ
���U��u5���6�~I����3<�2q"z�>���G��)A&ox�A����<(�G��R%;^����ַy�$u���^"���,o:�@ �V�g8LF��`M��]��̰�d%�9�j�iƷ8�#5��If
g�&٧oWk�L�N��>����gu1�=��E@QG�R��]�j��֧s���u21�*������*RԬj�:j`N�L��9.n��Meu�p��
�:���r���
*����d	��!r��eG$��C��ٮ_v�Y\�.5��x�I������y�ZA�/�>��Z�PG��ԥr�/[��^���t���i�<C/��K{m\-ǧv����V�m�n�T[��}�)�4��W�խ�]'�l��Vy�"��\kȼ�B�j%�jGH��G�ɝI��LgU�x�%n|K�:j��5L�}��F� N�q(�{�۹��O��(y��6Z̙q)�Zی�u�ާ�E�y�|_���&v�fhhk�/*�\]j��x��Cޠ5�R�M51�Z���מ���q]W��&wM�¢;�Q�	�N>��	&�٣��"�'3�|9��j��S-`�,	E�`r��f8ٳ��Ԇ>��B�6\sK�լ�:�6�eͮ/����ܥ.�>�R^�2���2u*C���J0���љ�J�2�)-�����a+�v���{1L+��5YIy��E,7E?g��:����R�Q�\��EUg�,��/�|��e�N\c���=uk�a�Y�Şx��������}ʰRV���k���+fS)�T�vA�h�V4�z~�u�s�K2c��2Hu����6�tQ�(�O7`�R����m�eM�U�2j�f��Gշ�,3�Hq\�M�8CX��0֪����8)�qsIf�Q�/�LiTVEI��δ���ܤ�p���6]�2.���N�ӡ�N���ϭ�s�H��R���b��O��V��j%y�m��֐�4i�4��?']��${�4�-�R�-ĭ���X�����a.NZ�A��tQ�R)��s7����)�0��� ��j���^'�3}������B��w>87���^��sǝ ����Y�*/�?, ��fW��@G��!���/���O\��_��'��`m�v�<����8! m�����Le<]��D^� �\8G� �qʘ0�j�����P�5��ᩝ��$��y���e�� ���=�m<�E�a���IC� �
�`9�� �h�ό ��P.��w�֟q�s?����Y� �+(�ݸ��.Ǐ���6�6�v�.�ı_Q�F*��3hcԽm���.m���������q������p��1����"���7pl}#l]w�3oL7��q�)���0|�Gp��5�� ��3nm��u�A��98�G��i U�4��+�S��wc��d���?'Q��Q������x�m�v�N�����P�tDMl�*� ��/�e�)�#Af�!�V±L �5��h�V��M��؇���~w�W6� 3�W�X�5|�<�r4�鐿��6�l�Н���~�O����?ੇ�N��Vԗr�>����#������� '킷s'��x-���7�9��G� �Sp�qq�0� &�(�l��@�w³��$@e8��z�o=�Obv���Wg�G?����Z��τ��}0{��C���p����ntA�O��]����?��g?J�@����	[�Z��k��f���{��+�F�?b�������	�qĆ���Ч�m�������!�Y� `Y�^$�|�|��)�p��f\�u9�k�1� F;p=ڠ1��s��'����؁6�܂}D]�0� N���Y���p^��^��M��5BD!c��g��p�'I(�(x+�Gᒿ�n�װ��~���@���q�xⅶ+0̕# �c��&��~~OMПЖ/����F����<���.��:�wh���_F!]��5A�[W�h&
�~ 0��[~5�����j������_ge�&��dEȈY]��O��Q�JM��K�p#Ǯ��2>��Oy)%7�h���lN��Z:b�ˢ�}�t�����LuI��_t�N�����-4��_��N�����dE3}��I#�=��I�D�[Z(]6��Rk���U��4#dq�m�Z�bd����Sږ%�0H�K���Y��BØveLa`�L凤��Y�N�ݰ\�!PLX[�乍C�)�@x�VW҆"AUGFRyH�\�l���d�M��LG�����ҡ^w��4p���C³R:)Q�-�����QM6ˬħ�Ԋ���)O�RVXDp���Q?�Vg���:l~�1�2�$C,oc
I���~_9$j�B)U����'��#����uq�FSwR3I��Ϛ��'��;:�s�V�:�ɹ���j�-q��P�`�A�B��@c�R�ϊ�y�����۹�h�k�5�i���2AI)��^�J�C�U"tt,A}T�тɽ<{'�҉��\m���`,/��_A�7�����Aԟ��#�H%k_��;,N�Ū��GVr+���ٌ<I��@����:�����<�q,]\5�������,�eV��vN�Z�ɰ���������'cf��12fΌ.�32GFƌȌ��3�922cFd��fF���12G��yg�#c��Ȉ��32�1323#3��Α��^����|_��������<��y8��y�)�-��7���89�m��T�AK]�wܙY�2�b� ���r��˧����Q���O�2�݅|�;�&��ro��VU�����t�dc����ti�7�Y�"[FJ��3\��ܚ*�*�"�,�yQ�����y�Z����?�7�$I}
R�_8�?S�Q�H��׭�RR����䬌����1�h�Z��?x��bX�+e���k�3�Iq�w>�c�Rj9ۮ49�r2�U�9���虀�o�V��mMt�w%�jzF��\{��c�x�@�f�5*"��������(A�#�e���rb�J#�m��c�"#@���[��x����Nl�8��a|/$��9�-�ɸ��1
�q_TG��o9���<8V��%�Q{�� ǻ��ڋy�1#ɃeK�50����tT�s��C7����s|�
>wG�c��$΄��ݨΝAG��p�[p|���c�%ǀ��qE�ɘ73�c�	N ��`�=�y,p�:�I��mx�P]�OǑq=;��r%�O��ި��7�>�h##Gu6�z[����I�TȚ��k��b|#�� Jf��.���0$h "tŕ��8�-�{ )�D��R�3'���9��-F��#�X	��IFB��`ѽ��q�:~E.�*Y�� ���cX:]������G�a�Ė0�:��o�QU�I���8CB�%��D4	g=O9a�'�v:+`4���<,KT�-�����Y,�F��DQ��	��M ��kl{�%��v��:1 �@�̈bŉ#�]� �x݉ƀ$b�"�Ƚ���|��:d��щ���e����-�Arq�4���P�`�0@�'+@�RZ;K	��"�����Fs�E�:&[����I��u����-N"�X�_�$:�C.2uhM�a����O�H!%Ȑlt��N��p"�U���u�����`��Fa|��q^z��1Z^l��d�B�1H��z���c'P_F�Ƌx鰝������"�Xp� �#���.�3�[�.~�ta��������\�r�oRד2�E�p�7)/�8/�:nĘ�m�3�s��1�1al
�u�ϐ�@ؘ,��yN�t`^��sa����\*�y[��c_�$#*Z�?�$�g!���0ipz�`^�1i��D���I�|�!UYǵ �Xǁ`?��8Ӄm�nObO����Æ盜�7X�ױzҟ�'�I��RG�;j��k�1�K����c~k��x6��������y��"R�j}N�C�5Dp��1n/�&<UUvk�'�4S%�����x���Z`e�����ew,G���^{IoEu]3q�M��%6_�`�Xq�B6�;�l���������K�2�d�L�}�RcFV�mᔮ5�7�������V��~�f�r{ݱ�.) g�3Y�L��@�#���@[�R4Z�+�F��/i�M��
\�E�fB82Ar9�1V�B��V�yX��F�����,�2{����)>�>h�v;E����l�h���2CYG1) �b-���P���b��הܜT�N�E*'R�F�Kar���22�S���XʅK����~��(XF $��)K�.Mfb*K��8�V���ؤ`d�(�BUy�5�F}Hn���q�!ZCm�Y�**��q��6�α�4�ɘ�h�NR[�:\�g�XM#�<��'�CM�q��
�f�AS��h]gdY��UO�Ef�� �ejP"�6eM�&k���<�#�!#Rr�i|�+2�E̚��ė�#,uaZ�O
���du�D{{�fL�v���\P61h�H���qbj�Ǟ��\�$MGf;ry<o�k�I��'�e��sB;m�_�Qt�s�CRr����"my6n���א�y���viSOwJ�dS�
��g8�c�ג�4ͪ׏5���9���HW�m\@6I,U��m�N��L����U�]�S^(�.g/+�%�E�H�&��;RM6����d.�N�a�`�vH0��M�PJ"Ǝ���Tb�{��A�r�F�ڔ0���>�b�$ͧ�������U�R_FP/���G�c�y�٘Q�f�i
[7I��e-����V����0_���K�TyMv!)XL�_i�^��嚁���y�ʫ��m��5��7�$��D���&}��hɯ�O/��Zմ��K�FC˦���P�w��*���Z'�K�����h�]N�͈Kl��=�j��y�*���vqQ��R?:0T��֦���b��ș�r�Wֲ�^���i!e�����A�7��Fڳ�+�]�\�n*/�V���JoS�N��|O�j���Gۚ+�����L�����N����`K5���J��[IՎ�X#��Բc�v�8�3�k��I7,�fX%�U�j���d��ז+�e��({�Pd��J�2��nw�����i�e��(-�d���Z�����`";��Q��X�o���כ�L��B�@�l�هܕo��xs�6Oя�aU�=J�w����q��������Y�������/�[ז�v�g.�5Y�i����x�'Ҿ9��h���ΛG2Y�=ᅺy2��R��g���W85�S��
��u�*���=��S*:�^m_��_+��;Yk�������Ԫ��k���U+�Ӛ5a�ml���fky�/��j4������%1Yn^�wL���y���
)�e�B��RD�D�h�|9�K	���AR,�.4HIT
�Ҥ�B��<�J�C$tB*cAr�Ш�15���$YH|!��"�V5�Č)�L���DL�[�!?�Ĭ��8���w�'"���U�$}\(d�ϑ�^���Ҕ�a��%U���(�Gլ���YӛJjm�r�I\�T��D�����T�$��D��Eyz� �@DDmH��f�DEmu<��E�h�SäAg�B�h�B�JMS�WCZm1�,D������\��!�DC�J����ץ�Z!��B�h����4_L�Ŝ:�OI������<�w��Lx�i-��T�
$�Œ�eJ՞�*��՗m�x�h�4H�;IV!)��TQy"!�S@bՑD*�h���8)�`�d������쾜EC�����6�uy���6TѪe��=L��>M�i����������R�V�2�ꖦ��)�~�g&��Qq�Z�J��B���.����9�Ԣ-P�x���`,ϣ��j��V�Et�I�R�,��y�\�V����bgb`BtI=3r�ˤ��txz�=3+ڙ�������h����JF�t���.jӨ5΢L���x�3'ig�6���`�;�6R׫b��=�F�gn)ጷi=�`�'�V%ڄ*J٢G�i�AR�܀U;�j�L���JN9���T4k�Lg�X�	T��Eg�}���5��^Ys.8<k�eܣM�68��Ѷ ��{�������Z���DNf[p��'�Z�i�6�-�Lˇ��+��Ѩ���\�����9�F;��h��f����"���=�]��.ԯ�Y�$T�e5��G��&W����6yfrڜ\E���_�͠�<\�G:%u�)��T���6�6�ڥ-*+o�(��i�s����k�=�j�j�:�҇}ε,-����9�㔜jӥ�&����;�,LqG�Aԩ���H�8[H�.�Wz��^�C�q��W1k�ژ{�Y��S��*n�hǭ�0W:�B����?�Fe���o�Wz��!�<����֘��.�TzբEk��I-����c9�B�_ģ�W�,5��p�O�:�1+�b*qXZ�1��OXH\B�����B2�:dA>�$TRZy�����(�3<j�WØ�1S��7�R-��$�x>���
c�T���O鶒k�T�R0�>�A]�S��
��Vd�u<.��ZS
k�h�6a�[.�x�̡R��N�Ǒ��t�2!�c�И/�)���I�ba�p)D䒘�,RK����K��T���x��!/�� ޚ )T\��7�������ͿV�MƂ_��ş� X/�z��_�����T��s- �g��u�k �x ���.�.������?���G�Etxr-���� �2����x �>�� �u����ɩ 8&����� �Y��'E �	�pW�� ������/�:XO����Eu��Ƿ��� pM@/�{�E2���U��q��������� �cH��$�Z�� @�0�S
��{���gМ�x#@��	7��6�󂰞d���s�~4��g�Q�i��E�#y7<��&���?"Y͈���_L>p�I�J�n��#�� ��� �A2��xoa�������MC���r4� _��p���E �J���w�z�����-Hޯ�����+ �5���ӗ���wAv�Qع��K�����/B��R� ӬO�eɄ�h.�=����^����>��7�	�]��*`�3����S'`�
Z��^��sHЉd9��7�C���|����_g�2?>ZX�kk�P��cp���pH�9X|�W�m�� �F~�i/TS:?}�� W��{���B_8	:�}:�+@��� w���=��0�~�Y��
��)<��|��	�g_|��n`gTnB�EA�K	t@�+%`�x���/]���"Z�7�
�� ���*�:��v�C�k�����U
Ǡ�9��y��L�΀c��-y "� n;邼+r@�
�������e!�=2�Sd�Z4�$W���M�6�)1��R��h}/r��E�nH7�~Ekx�pf>���������
��mD����<��ќH�?;y̭���C:u�g�'I}.F:mH����8ً��� 4��؞o�u��݁l��@2Z�I����B�<���d�:� $��d��/Q[$�8���z4�ֲ-뷺� �Hn�?SȔ�o�Gc��**�Ǔ�.���O�^@���ϖ{~��,47/�����DUȗal�&��~�Y'���^�3x�	��k�ȿ�������ќv,�����ֆ?���3ꩧ�3��Ruؔ��^���"������8��b����6�����!_˹���/��Z3m-j�ܲ�XR}nHrC��m�� ��K	�������WBq�T=T��K�e�Ƃ�j�6�%��՝>AY����4�Ab(��Ebs��m:S�$�]	.g��G���˫�+Y�9���X3Ť�u������J�����!v�]��i��1�.u7���솊h��X�ܽ��H��td4=R:0�Y�'5֭�t)˽E�Le��nz��g�;���֙XQ�bJA��D{FNCyF���L����4WS��ʟl1[�S��e�gf���c,�o41�P�w�ץ��<I���X�jK�WFIb���nJ&����S�����)nu�kJ#���ў�yW���5�m�Z�R<0X'l�H�M Yh�i���NN|E�Z�-��ʴF�"���-+�e���#��i]sp��)�ˡ[E�ǴaT���no	/M��:�6�Dp�`��@8A-�����#��'�W}<8��:!����-�!��7hʵ.W�qbd5��X8+�LLDۉZ�R0$�''��YYj=h��e:�m�u�I��	��n(Q�+��W7.\�����K�>~���ѵ�o����m}6KV���	����DEU���$P/.�T嵖�Ңh����z�2�2#�Qn��H=-�ʉ��+�ڡʰ��Ʋ�����R�+��"���.�jUi�Қ)M�[�#�
������K�ǲ��b���1�A���W���"��XO�V�%��ŞC�E�bc�b.I�ə!�	�C�k��"B�9t=u1B��ϡv��f����滊WK�3Y��~ȥq�tބ6ե�/J��;{�S��YſhG4.{β�t��X;5歨2���L&k*ؗ��tI��L8��a�gx��-�]<�d�x'6n����q��A��o!J�}'�QX���:���q��	��Z�/�π��x7��&0OI��<����^#����\p��*�&���9>_��cı�hg"��n���С~\�>��$|�Η�ǥ���'c�s� �I<H=�y,p��ñq%�/T��qd\���qP�Â���<4h����|VI �Q[�ǅNL�T�d��넅�hcԹ@cgA��2�"[�h .t�8��8�2�X?k�m�G!�1����,�z�]��d��ץ�qx��Pto X��z.����_���_�5А5�V��#3�ʀī�F�t�AbT2�a[<A��6j8h�uv���0ҁ�������H\��bg(E�(_�
x�J>�/���!�1�@�cё�"KIĸ��)��à{-D->Y)�3�.���'F�,Ѕ."0�V|f=X?�C�{F�k,F�<���A>Ωc��q~���O��YJ��@�d$��8A��Y@��|�\�0�:` ��8@��A��X%�o4W�P�c�%
�)���:΃��	�cDD��0��tc�`� ��8ZS��.�cC�F	RH#2$�.���8���Hb��aD��@���6s��Q_��`�DB��*a�V�3�;�;#@Ƽ`�\|��I"�>^cX?�&�xű��������"�Xp� �#��YǍ���(�v�;���8�d�/��X�tؓ|���Đa,
�[�Iy���yA�q#�$l��78w#Ʀ`[���ؼ�r~4��O�1[8��_8?	Υ����!ƨœ8|�*Z�?���>�p>&L�̠�.�?0/��Ø4��� ��7X,�:#Dt�E��&q �a,��`�g�`�	v�w(�|ۓ���:V�O����?�O��B�܅��A���f%���8��GM�hZ�I��g]�c6m��Q#n*�vW/U�gÉ��+<lkԘf����˟����Z9)��쉀v%�(ȭa��W��ښF���ڎ�p�j�֜Qy�#K뇾AIb�_WMT�u<�B����$B����Qg+���՝D��X4��8�)'��R�F&�YJ��;ܥ
vLK�9K�ʒ��L�ؐ�Sn���w��QL�ҨQ#wV0��e�Sk�Y�U�ܦ�%U��d�N�zD��yVV[8_2�H�т�5�	�rtz%Z�ol�U�]U=��A����Eo�����Z@���Z�+�&�K�f:�US�0��N�@M��;��\������L��j���b*˒nXs��RU䚜�*��(�e��}�VƊ �RM�.�도�;=㲱暔I�)�Lf��uKrK��(�4Ä���=�n.ühu�"�%��P��"��ssjm�,� �F��b<����KW�G�V	9��Պ���ʸzAP+,�]�0��u�4������pՂ��0�m�'�'S���,znOu��i�6,�\�ey櫄�EqNo��K������mJ�@mwC���ڛ��L�hx�V�y�|UYe��)glu>uh�{h�'��'v;)u9�@v�.��2gjl)fU�vT��,M�F�n(\(V��cs�f��ܔV_�+��_��t�5j�g)=u=<;1$�N��:��2�� f�R8*�p�0-4�/-��9�����UVrf����%sڝ��F��,.	3��־�&J��.�(Y���Ƶ�ӹ��>^m_Kء*/ͤ��Iv�v�{�*/Ȧ("���-�߹6��C!U[���A�p3���_�d�En�3.�mYLeUz�}��r64Օ�)�F�E4�|x0M�Ӧ[��-L��rr��Q��L�"����JG�pUО=6'�k�E��9J��fMMiNI�(���;�Ѣ�
A%u�gJ�H���H�+#����]�jt��W�59�ʖV^�'A)�4��Ϯ�q(Y�9�΂���FYU�1��hO�wj�k<"J��Sj��s���-QrHc����ϓJ��:
ں�X)\�p�J#��m���f��Fniq���7�����.�˟`4v�V����Bm����˶�Tv��4yǧ���N/�\9�O36d���}T�\C�?Q9#j��W8���9�Q��D���Q�5�Hg�&:{��b��jzu�Jꉵ��q3�v�&eF#g�����,u���I��H�ʊ8I5#K�,/��4OR*̳Я� �}fT�Z�f�]����D�Lo*���dv�A����eּ�x:q�d\�L��b�yleX)�jnke��l}�v;�e"��ε�k�Î���x���32A�-կZ��X�p7��
Â.�h�^]v��Y���
~�`��#��PL�!y� p6�J��(��%C��i(@7��ez�xD�*ֳTC���>;:ԟ��b)��	ɐ�=\�qM�5��C>$��Q�s��`���&�b9eH��<$5Q��UqA�g���p���#�W��-⨁ 6�����X�n�^�W0#�Ph�:*�[��C�Xr��Ŕ�f1Ed0��Ą�P�>�(ਙ��Z*��K
���!Y+֛V��D�x�s�@�lKMDqD#r��r�A`���b�f����D\a�F<$ ��	�m|����-����q�X9)&�	��S��K�Y��i[�J���f�Y�&��`��j9���~u��"Q���"y�0�D��;Z����yV��$&�k��*��s�� VX,�
}�cΈ�F�-Ą���H�_Ld���2a�e�[#b�R�8��d�����شR��5�,��S�9:2��f�݊L����(�#
}v�U����(�#>�Hn�J�@�U�n��+L��B�i�1��谵���j�6(��)��.2-w�M�.�Z�"��R&��HO���Rp���դ����R�NAѲ�"7���jR��c��,9�EU�w[������|EoEQ��j͋+��e�E������XH1@�״����1k�ܥ�+�y�s�Riw���$��XӼk��/�*���k�����L��!�)7[A�s�h�<z�Ux�Fe�Lr��O��ߔU��d��"o�5�UeZ���9��.��B����u[#�e٪`te�c-n�ص����S�T
i	X#r��1���Ѫ�"F��r��I#V��\���(��u�~
�k�"RRd�ӑ�5	�R2h���k�F�H�c��B��K�O�L�sTGm�?��J�
al��;��K�i���"��m��B��J�O�2���AWI��ߧ�iO�Z�1��4ɟםm��4[E�S/a�D�e�'�H�9*����x:G�k�Z��&Jw�EϞ�5��(D�R9�Ěc&�Cz=e8DbBCԤ/�)��F�p�������\��l�k˸j
W��p	��"d�x���YN"\* 7#[+s��b�Bq&�q�hS&}�"��ȣ�*.�k��꯱��m�Q��J6I?cg��&AhХW#?���U��_, u�	K䳨��ȐEb/0i��8��!B�04,Yҷ��o��X�b˲���H���>s��GE��A��#�D���)└��d�C�*bK$�1J���A"�@L�#��"���i����#�R�pYcz2k(Hn/�
֋#]l�Hy�X����j�0+�J,m��f�PVz��A$Ca�8HF�������B%���n���?�y � ��.�o�� ���p�M��6��~'�=�-��o�� S�� l)�n��I�c�FN ��2ѵ	`�o��'z ��/���WEB�� ���s*��=�sއ ]� 4��3���w J� �O l����4�+*�lx�Ѓڝ�N�&߂�|�Ƈn?�1"y�.8U�^��H�]H�Bj����0�L��sg>����� ףz�J�qt"9���*��?�r6� ����.jw�ߧ�����?�M��a��� �F��y������@;�M|�.T>���裀7���BeH�-$�/h.�@����
0�vv� HQ�rě�+��i�wÏ:7��;��<��C
�7_�A�o+n\dF��[G��;�?��7|Ņ�F�}M����p�9��{�_ail��opc�V�E��@�߼2;�{7��P������spS���l�g.����zM��a+\|�p�=�����8l�[kMpo9Z��@Bs���r��'��̰v���Z� ϱÇ+W�]�G�9�3�Cm�z� \����Ew�+h͍_+�����n��� ��"���;����=��$���xN�{���F��{A�@�W[����&8��&�Z�Nl�W���ڛς_�>�F��� <�,>$��>�s.Fz��㰌�꒯n��Y��
t��p��>��.{�8B�I���<�d#�#?�{i���m5#�<�镭��:�����H�o��ק�x��x+��r���9Q9���>V� �2�Ϫ+o<�l䶧TH��ه`�6�ӧ�^H n� �;��ˑN�N?�tn+��+�~,��%�	�pQ�]t ��I�F��P;�]� ���|���H�:��@�$2�� =/H����5��Ε";��� ��W���A|���#{������5�����'�}����y {���q������h=���WE~�Ȍ|��o����D�׬�<�|x!yA�u��o�0M��5&�v��"g�6���Bk�5��:%o��(C�,ʟ%���F��<6*S�R[�8Z��g����rE5:���/K>Uw;'j��^n�ǔW�O��]�М�
��P6��Y��A`X���{�&�6��1j�R��E �s�FEkgn�o!�i�ry�W��7/�p�8��P�.7N]�s��/VM�Ī��Vm�[yC�HyE?91_Ѷ��&m��fd*++�<k8�S�c!��"K���L}rgf�&�=#y�&m���XEJnQVcan�C\�1��3+�"5�zN���C��/��uvi�Ho�f4Č��5��OeN�{)j"��Ը�xE��	�c���Ұ�N��Z{�E��=գ�&����#�$2j�\I���(�nG#f��Ri��@yU�����������ɑ��2�(7ʫ���7�g�-RoT)(ڤ;�����2��~(�d�E�x��$M]Ю�B��hI�t� �^��j��u�����Lv��Z!#�|~�mM虥�����}dt9E�`��Y�V��ԑ?��«�V`��ށ.�V�Kx@�Z�HM�U�8ݢpnJ�7�)�flj��Շ-%+�iL�o}YT{(�0��E���:���k|"�R}�ˆ9/��QG�u�y��R=��R��F'�T+Mt���)ZFqF*�C,�*��#�J�i�E	9����ϗ���K���b^��0��J|9#�|~�hOuM)7�c�S
:�1����(L����4�X���ܸ��\jvpP�n�ӻ�ɷ[��n�� �fC���M	+����eS��y����]M�4�[��z��YA��4���b�2!��V���D���z�I�4�����3R�gv����H��	���$�(:���ڕXy����s��Ο�T5*�JVz�T�Q�g�䌶��*���[,�<�9��ſ�ǘ��ƍc��<>ރ�6�͂ڹ�q��	c�㾨���r?�yp��K����|8ލ����e<�g\�G��/��G���N��:7���C��5�>��Ut���B�ٝ�ǹ�<���E��}h���܇�-8����{�{,9�/���%�JƼ�h�A��ǐ�a�8��1�3ꇈ�XJ�������7�|)H�+h����E{�?"���d��޶��8�{�CH�WPݛ���14v��EF<�<�	����]:�ϸ��Ƽ3N���,8�C���
ÎA�Dq ]M7J��Мt\���.�o�\������6y=�3@��Q%$j80xY>zP��r`d�
�R�{ѺM�t�m�7�A�tW \h��|��~�%b��/r8��ׇ��х`�yL��yV��pU$w{�chҙ|"k@�� D���۔��%Z�Y	���&_JO$��c�����*;x�b�Ͻ�����:�	�)V��!���7�@)�%v]!͖@t���l���Z�2k�J㶛�	�Do$?��υ���� �Bc>lK<��r�̐-)���A4i z�1SYq��[.dq,�~��,А�ש.�<A�1�� �Pw���mPY�"D����\���p`f, ?}A��H��E:�=��F|������ӎ��]h�o��)�����-�h�0#
��u%� �mL	�o�`<K	�#CZ�Or��Ҡ�\��$�
h���\~wm ��ߦ	�X�K��Q�עz��Kb��j@��h�\���H�H�/C��:���a�D6��}�K =e�=�GH�B/C��=7�نx�B�m؞����S������X�;��=��c��^~2�G��d.��8��.�'�����7,��1�-B������o�dw�-I[�g���5������/��̎�+��&�焅�'��¹�����Ip.���-x1FM�ę�tP�:^>��Ǆ	�dCs�� ¼�wx�Iø-"��{�e��3B��X�5I�C��1=������u'ᠾ�hp�|�:V�O����?�O��B�'/n��~w�a�
֡ѭ-�<�������x����\�����7��S�r�W|��ou�?�}���"S{�.���_wK�x���]/?yܹ#���)��R>���/w?����x(*�����"�ܦ�;6��9o�p?M���F#c���6��6~��;S#� �ZL��o��f������o�[6�4���>��9�w��Eo�<���|�����8�t͵G�#�����[�6Cd1_��傶]��'��~�������Zw�����ǿK�{f�d�\�������?�i+�}g���湿�� gd��̯���|��ϑ�W�o}�#=cC��{��w-Olx.m~����>��	�{t��c�|�{��pͭM�؛�����ȓ���=�n�Nߪ�8���~���+Ֆ����gܺ�۫��f�ķ�VϚ���F^��'������ɵ=P��=�����9N�*m�t��[;���K*n���:���5U����1�]���Ƒ����j}��^p0�~󋩒���������.�|����U睯������O��H�/�oO�[�铕�z�ަ�Ԯ�~�۹���'���X.�o_IZp�˩�n>�ຬ�Y�'y��j���宻��dM��a�޼c*�;��l;��Y屇^,)xn�3 '����M��>�н��+��M�3�o�;�s�/-K>�����W�n>_�RY��2�%�n���~���O�oZ��e�������ᴋ�ֲg������/��ȿ(g���ү<~���/W����:q���!�'�8��Y~��}��$��5�X��a���<5/JJ����~f��N� F'����5����ߜ�I�7�<yݽ��)u�7�\#�߱�Ň��Yx}�ѡ���m�ҋZw�
�����J������N�n���G�-{��7ޱK\K�9�S^v�WJ�,�|��������#C�y���w'��G݇8��G|g�<'�I|�Z���Ɓ7�މ��~���k����ߚ[��'��f��\�zyF������zW�uy�����<�J��iً�2�����la����C�u���޸L������\S�Oy�����r:G�|�zh�u�'��֨s��qWqu��{�";��ש�ɰ������O/}s\1�����-�[d����>�ѣ�&��=�4v�1^�����Ww��+G�/�/�J[w�ʝۗ��Wz���I�ζ�-LD��a��g8�fd�/y�ʟ������W��Tzf����2��c���+�����_�>�$���oC�s/��4sюo��O�`��q��O����K�L��b�yMe�~��v×���t��?���'N�Hf���]��8o����o��9})��O�8o|]3�~�1���EOFJo�\nx�n,��_��,�����w��oz�'��P_JO}��L���ךf�w�h���N�<6�0S(e��[�_��c�G��w�����;�T�ο�?Q���)�W��Gn�@[tZt��̽cMφ���MڂWC�_���~�|W�����+4�W<�ӣ���w����={�G�qu���u����,��9s�1/;l�j�]b]��.ݴas�M�D���c�w��X/�|��m�yiϥowZ�na�.ɮh��=0n.>;��[���f�Ү�.��9qs��g�U7of���-�>6-��oY2��3�2�b�2^o�mRD����Tu��O1��6W��엍�n��󃙲)5�˶u�*�7�<��}�'#��n�� �q���R���y�ǋ�*��������kb���F����e�������{����p�����og$˗ط���w�e��®:v]$���K��=�y��6Ԇ�$��ˮz��Ma���<�Ş�T�K�v�^e���٫����o�{�˶l[����>����&;p�d��ԥ=��:w����gE����c��h���)ǟ�4t�wZX�W)�w/�e�����h�;�@^ɞ�Vܖ-_�)�iZ������-aF����X�A��0�R�lS;����}���}k��O��:y��~9����SwHw�ڧ~y����Y���0���3���������17e�������,�c/�\�v�b�<���饹n�w�W�J��E�E;�y��U�Aۿ�VwL���r�E�xAG=��S�����m�ɛ���<?m2x�;��z��	���sh����'�~�������d�{jC��u��������h����u)��ό<F;�yϽq�Ǵ-��ϻL�

�YUm��k?�|�BڑS�]������Cۭ�����SL�@�Nڑ�>S��h��ȧ��~��f�x���?�;���H��,p��m����������'ۨ���=y��v=�(-p2�ڗ�@=5��Է�B�F�K=p}��O[�[>~�������n�¾���/ԓ'M�؝���j�~��cҩ�7�\�.���Oܮ�iO���s��==���>8}�v�>�{�mF��F�[�PkW�NM�6�t9m�B�����Zx��ԬZ9���7�5rZ�ý1(�u="U�T߸?�|�vT)i��FZ��[ԓ	=-�C���KڵG���J��n�m9-VY��6yg)���$���K�����mF��	��o�w��r�,gQw=���s�R�p�}2��a��#�\� w�2��^��e��U��L������M���4�����m�Ұ�N��u�TF8,�y�Ҫs�r�E�ؽ�uu/c[��^�l��[�wi�����A��Tʶ��G&_~d�|�C_�ڴ8l)�rG�xL�]��W����>���σ��A{wƙ��l��5v��䳞0���%�Q���^ٻ�k���'K��k��u��|�u���ؖ��	3�2���<6�5�]u貥������U.�1hn�z���;�͔����/�θ��`Θ���^4~�Y�H1��s)k5��G�;'w��2{v�@�ˬ��>;k�e{}�d�=�>�y�i?[�m7{��\v9떖p������;wiyK/��ʮz�o����t���ڹ�p������O���̋�� �$~�� �ؐ|?y���Nհ��3>I,�e��@�^��� }�	�yC+z�:�.���L����d�[S Κ8��o<�����z]��4!9}H$.�� �<�x��Q���FTg&@�F�T 7m��`Չ�E���&Yӂ����$8���vj���* \��] s���= ����~$��<`B��W��z��� �v��M ?oPI >z �� �G ��9�+�_x3�9������8u ݫ ��M ~�G|�qNTv C��=���G n��=����H��Ȩ�R(���= /F���_ �����������N�}�o�5נ�SJ`�B��r�-h<_�� ��dF<Lw�	9{.�;�h�2�fN��odC��.h��y�Z�
������z�u4�
�Q���*
�܎���]����q���F8� ��o�}t b�B��;�tG[�|_��p��@�Ek{�x�,�@������ҋ����.�7&KAX\���g�%���웁��+ᵗ���� �/�3HG��\�>z���;a�����Q�_�5�И�)?���}V����wA�y8�<�e-��Z�7 ޷�>=	O�����f�A��-���q� �?�� ֐Ο_�o�h];s!�W���W��
�ʅ�����"�Fu/��3��7�Ja�������o�����������C ��q��*��<Ŀ�qd>��� �& �ތt�E������  �x���ϒg0�����h̷_���=4G��,js���HJ���܆x1P�H��������%!}oD�|��8�1_��|�7�w��w �wb�*D��d�\�ST� L��"2�wٙ�+$Wg�l�P�[����t/��_�N݋��˧ ����.7�V�,;
����8/@�-�d$ l_�	���1]EC�]��cv��m��������� ��Ō����kD;�8�����?�UL��[�_(#|�t�[� �]�~�:���7��C2�C����������4)�������������Ϥ>\������Wo��hZz�-��/��D����O��Q�c��`�� ���g_v����wh����s�'s��C�}G�l\������#W7<�o0�����o����m�?��枌M��co��2��p	7���G�ԉ��˟,�~ꢪ�f�g�y��J�z��#�k>�xF{}MS�r�i���>;�G�\1����j���M�/6��y�?�8��W�y�I��l������͕����;�x��v����J5��7=��U�h��l�?䟈Eת�(o�����a�c����h�m�֕��/������������6]t�޶3��:1�Nƻ�n��O��F��ű��;�z���[�e[���i�^r���	�'��_:���Hn�i��֟����Oh}O�t��\_}��x���y��{S���=�
6� _}`.����K$8��&�N�]����\�Y]��k��_4~�H�u�h>wp���+�mV�#�{\' ��ū)N�=�=��;W1$I�.1���@ڎz8��08퇚���QG���Om��a(�:���A26y��i�J������a��.���w�}�й�VҞ��V��JB�L�$�t�餍�L��v��Mg�� ��mb��g��0؆`s� ��[۸��{���Z`w�i���g>���������hg�F��?�n��WԿu����κe�ѕ�?�
l��{�?�����W[F?�͙��4�~��B��~�^��L���Vҷ����������y�VL�i�������o��e�8y�k���ͫ���>�7s�����]���=���)m�ko=���t6�����sϓϴ�����է.,x�����m�r�����?j�����i���}��ۻ{�������śs7�p�c�uw-�߽}�o���^���e�K*��=����cr�}��G������񛖛���4�>��n���m'���q�O~�{���������|E{{�Ձ3mx⦵��w�\�w�E�ŭw�h��_vҦe�W�l�vs����4Nw�,��Ƴ'��l����u��M�5+pf�'���o/�|���爷���v�M���t��Ƚ����'x���Q�	�}�3�"�{�{�H�9��L�'�H��n6��/��y�����g	l��w<9x1�g��8�;��g�`�cf���8���o�x���b�)_97��]</�`mÚ\���9�=��hNy�'��>7�)ݘ�x/��5�9�>b>�� �"�������{:�&f�U�-�x���H�-dk|f(,��$�������� ~΋�\\�@I��]�̇A[��w�y���Q���~y������0�W5L��9I�CT�K<�T]w�j�OSuE?�ԝ���T(���TPv�J`�\�,-����i>l�֟����D����]�Z�%���Hޒ/h�{�)��8�s��P>�v�/��5g�KJ���jg
���ю�R:6/�io���Z�E�<v��:��k��� ��@��U����������'�����j�Y���K�C��^PC�⁾���������i�����:�7�����������gl5d�>*��9i{����Gj�s��� O�e*��NU�{+������VQ�GM�4�h�y��d�>�i������gPe �|ո?G>���S��4��_P 8��|��iXϠ���TU5���7?��k�?#_�*��.���F^���Q��2|�Ju�}��T���~kp�����䅞���U�b�@6v�ʫȁ��]4Lzԑ9Z�����D=U�*���S;*�\[�|5��b�{"�ȵ�*������sa�<Ԅ����yq���,��&���EJ��\�`�B��b�>n.jt.�?�s�O6��bq
<ǐ�:�Lԛ��$�3g�^q�~�\����9z3����Q�"��dRz����>/ٔޓz���1�O�;b��9��;5�oYO��	�yEǧ��^=�ȏL�j-��Ee���
ޙ�L����A;��Z��EO�9��1�&���a�%������~{��>6rW�>G?��z+>�\}�/C�}�^����߈���J Q�-��p9N���-	���l'N�$��$pl���c8Y�%�O0�&�ɐ̗��	�"�,�+�ڙ����L��4;���q	���/�G�)�S����L��q�ɠ�g���Mȗ�A&���Iؑ�A�R�1Ȃ<����M�8�+'E_2N�L�W�#!�n2fYf2�͊>�S���a�1�iC<mJN(q1����1���vޔc7Jـ�3lf!�a汖ϲlF�[km&f��%�!S�9彛��f;xi�̫�c��L<g7�X�z0��V���J�Y�L�`�ؘ�
d�q�c�t��Vc���L�3)n��I89������œg6N�X|x�;���l��W�`�Y%�������2�j�56�Q�K��g���/�iMɥ�;R��Td3^��d�˱L�3ỜK�e�y����Y�3��D&dM�d;�e��B�n�{��L���"��{��/��V�I2�:WeNԭr&��D_2%���s�g�׃
	��^7їT��d�`�o�N�u��NkZItj�f�&�Vgpk��F��np!���Yorh�Y��۴�٭��@orso��������wj��Kkݐ��Z!׌���eK�iXV����"֒K�/H�8���,Ѯ�����L�S+�]����̂U� ���$;g�pY I��+lS��@�^��������k�M�l�m�/:��8+�M��V��%����4G��B�hb眤�,�F���l`�d0qf�1�X@�ҙ�9��y���w���5Y<d6�l�s�ŭ���sR�K#]�,���[��`�t��;Rl1Zpo�o�Xf�l0��#���>�`טG�C�8�Ɍ�Sc6�8��p�ϻ8���s����Y;�΢1�X�o�Lz���ˀ���1�v�i�D��L.N4:4&���<Z�����2\z$g��ɕ�\^rp��\��6�.k�ޤsr�������ћ�9����F��ܜh��|��)��D�윍g��Gc>h����F'"6)_��7iD���%�����M���"A��x��$�5z�����d�]�<�[#�Yge x�� Z8l����[��V�x=�6ަ���p&���F#|�<2�>��|�1s�o���d��q� ^=l� ΀;�O�,��Ń��gܙqа{@�p:�\DN𢝳��8������a�C�����!ۢ7+o��K��CMY�������z�U�h�,.�ygg��#�5:�d�a��4Gc̓/�ÌXJB>j��zV����bY�3�dG[��q̨+	u��zӉ>dA��΍F�c�;̨O��H���&�\��tv��N��YOc��5�ZPz�SVc�V��!_+Yd�P��W:�>cG͙%��`���Y_b����<�fB��}	�'���Ћ�~��nvn��W�y�Ї ׈33��V�����!�wXu�C�v=�3p����;�~��{���)��z�c$���m�gt�%�=���?�@��^�l�Xþ��h�V�L��Ƿ),�v)��[	���|���;�����|�/�n���D+���6P�z��ِ���߁������>�[{��m��m?���.�Z�����}п��r1�>L������~B�z��9Jtp p��P?Q���&z�q������D�����h�|H�!��AЭ��D; c�Sh?@���I#g��C�1�T�����>@�|[��~ز:� F#�+i��9Gt�gϯ��g�㣫���4t�g���4�� >��~I���G-l�{`��:�XA�}�R/bp~o;� d=H��WS��:9���x�v�w>��-����]Ns{�����щ����:wq5�9������= ��Щ���s��!��S�����-�Ź�ӹK�oy��.�������h��S�m�%:v�Wtx�8�8`|z��a��/����hǱ��,�]|�N�[G#c���=t
1=|z��}�k��{���ð�:1�t�����Gȗ��e�*�n��}rN�_F��.�]���x|[M}�s�����
:�����3x�Ѭ��3A�
��3��Љ�帻_P?��#���ô��*ڄ;ڌ��?�O/����Dȃ���ȡMC�#G>ĝ��{�����3$����n/�w"λ �����GJ�����zD����WX}�^w��{�c{Qc��*5Aȳ]�g�.%�v�~l=�p���/�fQ����.����.����ȯW�)g�@ݯ|��2qW�?P�	��Y��=n|'A���ߓ�?X���zd.�z䫿c}��H�6^B��ء���g�O�o��_k��~�d`���5e~�I�f�:OZ������2�?��Ǿ��א�ăI4��if�Ĩ���{b��X�뉷�k;�}��h���wF��XKKO|IsOgkK�ҎHOw{kOO��'�Zo
/�\Ұ4����m��Z�7�b��Xc�;
vG���h���W��}�ςhc�Ʋ��ζHO,�h�KcM=�͍K�!��@�w����~ogsM��#�l�)��%�%e��p���P�8�PUo��1��o,+��!�1��R#���HKOWkCW�[o��vulI�7���w��WÞ�xG(�����Tw����&_��ba���2�X�6U�wu��pii��.���J�;��s�C�s��u����͵Dj�9"5s��J7+�W#���hSUe�����xc���5��5��G+���ő�/��%����SK*,uP�lƙp�@u�ȋ��e�d58f�=�#ނ�H�sN�;Q�����9�PZ�.�ok(͏�ϡ`I�l�N���l�Y���,W`�%i(\�'�IC�ڹ�9�"��\t�}M�n1`���n'��Y����%��2"��y��G��=/�����B�X���#X���S��@�,�(Ph�ja�j ��z���\��_n��5V:r�[�*:B������������EJ2[�ψ4x�ڛ��v���f��5P,D����p��.ҷ��sm-u��6_m�}�#�lB�5y��&O긾����Llo��/��Z�=����XSE�$*^k��^�����Ma�����H��x���r��X��sKSw|IzK�R�;[#���X���T�������e��oy����3��l���G���%K�[�S�m���ksOW3��ʣ�Og�=4�]��X��~"_ �}
�{T:u��x�>1T�I�2b��dPq��NA��]���I{���ͩ믂d�ɼ_W�J�g�O�'�`g>e���%���*>�O��ʑ׉�����&����lft�$s��b���$#�W]�0N��B7��k��pS�Wy��T��[�^=�������P*�x��⧢U׌'-~6d[؜���,U�j��'��K��,3���+=�#=�#=�)ccz�Gz�Gz�Gz�Gz�Gz��G�{����(e?���걺W�}'�'1T|*m��I�i�uB�8M����
�.Y^�����7��ׅT^��
R�r��O�s=|��z��+���2�'o����d\���x���R}����_7^���3�e\��q���T���)e=�O����Ƹ�d��y��$���k�ؑ����?�!��C�c3%`bMج�� �E˗=�/?�7$@���!=��䙍�� ��Aλ��{�eؐ�39U����cb�I}CTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      Y�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���b �2 fC◢�K���@̏�/B�/b њlTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     x   ��n�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     y   �)��OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     z   �.�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     {   �O\�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �G��             �ٓN  x^c`�~\��޾� nuTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������                       <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����� � 0��޾! � 3oTREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������B                       �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     |   ���zOHDRi                              
   +     �                   y6                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     }   $<�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                %#�     )v            u            ����OHDR�                      ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     ~   W��OHDRy                                     +       
                         G                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              
     �   3	�OCHK    ;x           L        DIMENSION_LIST                              
     �   C�7                                           x^Kc``0f`H��0H��4��L���3�y���������� ���z�z�z{0�����5)TREE  ����������������%                       T6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��~����!a���z��z� �IcTREE  ����������������                       �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������.                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�����R�̡t�������� +��TREE  ����������������                      LW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   `W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �$��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         `�             ��             �<
             F              �'             LO             ��(�OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   7cx/OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                #��     �%             �)             �Q             �j�OHDRi                              
   +     �                   �g                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     �   GG{�OHDR                       ?      @ 4 4�     +         �                   D-     s            ������������������������A         _Netcdf4Coordinates                               Η     �             8���                                     x^�f``���b �&  � �TREE  ����������������                       �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������&                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�0���a����D�D��e���P�`Pf kXTREE  ����������������                       /x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    p�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             {�
                          �%             �)             �Q             V             ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   WEMOHDR�$                                    ?      @ 4 4�     +         �                   ؊                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   H�	OHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    3��,  �             R�DOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   Y��                   x^cga   \ TREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����0�F@`__o�` 
�oTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^c`���0�����~? D��TREE  ����������������3                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 400 3�1t�d`��`����%���x|�G}}����t� \�]TREE  ����������������                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �S     �          +         �                   k�                   ������������������������E         _Netcdf4Coordinates                                    J�)  �             )v             ?kAKFHDB ښ        2�i��       "cost_om_annual_investment_fraction)v     �       cost_om_annualu     �       cost_depreciation_rate{�     �       cost_energy_cap��     �       available_area�     �       colors��     �       inheritancew�     �       carrier_ratiosS�     �       lookup_loc_carriers�'     �       lookup_loc_techs�)     �       lookup_loc_techs_conversion�+     �       #lookup_primary_loc_tech_carriers_in*.     �       $lookup_primary_loc_tech_carriers_out�[     �        lookup_loc_techs_conversion_plus ^     �       lookup_loc_techs_exportX~     �       lookup_loc_techs_area�     �       max_demand_timestepsb�                                                                                                                                                                                                                                                                                                                                      OHDR $                                    ")     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    8�sY  �             )v             u             o�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      
     �   ��z�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            s            �            )v            u            {�            ��            ڙ�W                      x^c`� ,@0[��@388ԃ �d  �l�TREE  ����������������@                               ѱ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�! @�A$�@�!�h��33U�,�L���Q"" ��]X%2R��듍���O:#�KTREE  ����������������"                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    P�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Ym            )            !q            ��            ����OCHK    �>
     s       7    
    is_result                               �t ��X0         u             {�             k�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      
     �   ��OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   w  {�             ��             ��2OHDR�$                                    ?      @ 4 4�     +         �                   i�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   ?OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         .             Ym             �             �             )             :x            h�	            !q             s             �             )v             u             {�             ��             ��             �$�}OCHK    K
            l     0   REFERENCE_LIST 6     dataset        dimension                         �             nP�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             ���           ��             w�             �b�               x^c`���㇚��?,����wp�w�! ��RTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��G����k}�]��nmT=v��� ��"���sn���`�!<}m-��kK5�?ڥ6TREE  ����������������,                               =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� $8<``p`p����#k~
C���S2�;8 @T= ���TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              
     �   Q�E�OHDRy                                     +       2�     !                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�     "   �D�XOHDRy                                     +       2�     U                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�     V   Ǻ�!OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �t            :x            ��             w�             ��             օs�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�     �      2�     �   ����OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         S�            L��                          x^��iU�5)� �uTREE  ����������������P                      2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              E�	     �              E�	     �              1     �               �              �*     �               �               �               �               �               �               �       m       B162495::demand_hot_water::DHW,B162495::ASHP_DHW::DHW,B162495::wood_boiler_DHW::DHW,B162495::DHW_storage::DHW   �       �       B162495::geothermal_boreholes::geothermal_storage,B162495::GSHP_cooling::geothermal_storage,B162495::SCFP::geothermal_storage,B162495::GSHP_heat::geothermal_storage    �       �       B162495::heat_storage::heat,B162495::demand_space_heating::heat,B162495::ASHP::heat,B162495::wood_boiler_heat::heat,B162495::GSHP_heat::heat    �       \       B162495::ASHP::cooling,B162495::GSHP_cooling::cooling,B162495::demand_space_cooling::cooling    �       Y       B162495::wood_boiler_DHW::wood,B162495::wood_boiler_heat::wood,B162495::wood_supply::wood               �                                                                                                                       x^]�I� ѿ�YA�Y8��?�`G����)��^�bNU���	_�[����>�n�._{�Gx�gx�5l�5� ��!5TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��Ps����K(X�]Gr1��(@����#��oI�|�/�F��y���#����)��vo%����9� ��
v��������%w��{���&_TREE  ����������������v                      G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�O�U����=�����o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/��+�TREE  ����������������9                               �/                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       2�     �                    .0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2�     �   �-r�OCHKE         _Netcdf4Coordinates                           %   ���   u�L�OHDRy                                     +       ^8                         �H                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ^8         l�-OCHK    [�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             �b�OHDR�$                                                   +       ^8                         Q                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ^8           ^8        �iC�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �+            ;S �OHDRy                                     +       ^8     8                    �c                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ^8     9   �G�y                                                                      x^c` �Y
/��.�58>|������"`x>|�w��"(%� � F�(�TREE  ����������������4                      ^H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162495::ASHP_DHW::electricity,B162495::battery::electricity,B162495::ASHP::electricity,B162495::GSHP_heat::electricity,B162495::demand_electricity::electricity,B162495::grid::electricity,B162495::GSHP_cooling::electricity,B162495::PV::electricity                              �\                                                                                	               
                                                                                                        B162495::wood_supply::wood             (       B162495::demand_electricity::electricity              B162495::DHW_storage::DHW              !       B162495::SCFP::geothermal_storage              #       B162495::demand_space_heating::heat            1       B162495::geothermal_boreholes::geothermal_storage                     B162495::PV::electricity       &       B162495::demand_space_cooling::cooling                B162495::demand_hot_water::DHW                B162495::battery::electricity                 B162495::grid::electricity                    B162495::heat_storage::heat                                  E�	                   E�	                   �D                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B162495::wood_boiler_DHW::wood  3              B162495::ASHP_DHW::electricity  4              B162495::wood_boiler_heat::wood 5              B162495::wood_boiler_heat::heat 6              B162495::ASHP_DHW::DHW  7              B162495::wood_boiler_DHW::DHW   8               9              G     :               ;               <               =       "       B162495::GSHP_cooling::electricity      >              B162495::ASHP::electricity      ?              B162495::GSHP_heat::electricity @               A              G     B               C               D               E              B162495::GSHP_cooling::cooling  F              B162495::ASHP::heat     G              B162495::GSHP_heat::heatH               I              E�	     J              E�	     K              G     L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z       )       B162495::GSHP_cooling::geothermal_storage       [       &       B162495::GSHP_heat::geothermal_storage  \               ]               ^              B162495::GSHP_heat::electricity _              B162495::ASHP::electricity      `       "       B162495::GSHP_cooling::electricity      a              B162495::GSHP_cooling::cooling  b       *       B162495::ASHP::heat,B162495::ASHP::cooling      c              B162495::GSHP_heat::heatd               e              @V     f               g              B162495::PV::electricityh               i              �o     j               k              B162495::PV,B162495::SCFP       l              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^����g�� �@	�F���@�ğĹH�)@��?�{��Ӏ mT�TREE  ����������������M                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���a i �B�زH|I �@��_��� ���	 �_�b&�/ĊH|a VF� �!_���
TREE  ����������������=                              Gc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              ^8     J      ^8     K   ��H�              *.             ���sOHDRy                                     +       ^8     @                    �k                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ^8     A   ���OCHK    K
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �B\�OHDR $                                                   +       ^8     H                     t                   ������������������������    z)     S           Z�     E           G[     j             �c�:BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' O��b                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         S�             �+              ^             �	�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         *.             �[              ^            �0��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             :x             h�	             b�             (v�c                     x^�e``���a s C��<����Fh|c4�&`��A�������h|4�! 6D
�TREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���a { �B�����N@�TREE  ����������������                      t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���a w F����M�TREE  ����������������H                              X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ^8     d                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ^8     e   ����OHDRy                                     +       ^8     h                    �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ^8     i   �ş�OHDR�                            @    +         �                   (�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ^8     l   +�Ó                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�```���a �d �B�'�?���q@,�ďb%$~�D�#���@��ďb5$~4�D�c���@ �TREE  ����������������                      Ў                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```���a �t  
t"TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``���a �l  
�'TREE  ����������������                       X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�O�>b������$ �