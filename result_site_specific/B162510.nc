�HDF

         ��������w�     0       w��OHDR�"     �       ښ     l�     �     
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
  B162510:
    available_area: 187.7249000358805
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
          resource: df=supply_PV:B162510
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
          resource: df=supply_SCFP:B162510
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
          resource: df=demand_el:B162510
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162510
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162510
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162510
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 58.772490003588054
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
  - B162510
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
  - B162510::DHW
  - B162510::wood
  - B162510::electricity
  - B162510::heat
  - B162510::cooling
  - B162510::geothermal_storage
  loc_tech_carriers_con:
  - B162510::demand_hot_water::DHW
  - B162510::GSHP_heat::electricity
  - B162510::demand_electricity::electricity
  - B162510::ASHP::electricity
  - B162510::DHW_storage::DHW
  - B162510::wood_boiler_heat::wood
  - B162510::demand_space_cooling::cooling
  - B162510::heat_storage::heat
  - B162510::battery::electricity
  - B162510::GSHP_heat::geothermal_storage
  - B162510::GSHP_cooling::electricity
  - B162510::geothermal_boreholes::geothermal_storage
  - B162510::demand_space_heating::heat
  - B162510::wood_boiler_DHW::wood
  - B162510::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B162510::GSHP_cooling::cooling
  - B162510::wood_boiler_heat::heat
  - B162510::wood_boiler_DHW::DHW
  - B162510::ASHP_DHW::DHW
  - B162510::ASHP::heat
  - B162510::GSHP_heat::heat
  - B162510::ASHP::cooling
  - B162510::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B162510::GSHP_heat::electricity
  - B162510::GSHP_cooling::cooling
  - B162510::ASHP::electricity
  - B162510::GSHP_heat::geothermal_storage
  - B162510::ASHP::heat
  - B162510::GSHP_cooling::electricity
  - B162510::GSHP_heat::heat
  - B162510::ASHP::cooling
  - B162510::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B162510::demand_space_heating::heat
  - B162510::demand_hot_water::DHW
  - B162510::demand_electricity::electricity
  - B162510::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162510::PV::electricity
  loc_tech_carriers_prod:
  - B162510::GSHP_cooling::cooling
  - B162510::wood_boiler_heat::heat
  - B162510::DHW_storage::DHW
  - B162510::wood_boiler_DHW::DHW
  - B162510::wood_supply::wood
  - B162510::heat_storage::heat
  - B162510::battery::electricity
  - B162510::ASHP_DHW::DHW
  - B162510::ASHP::heat
  - B162510::SCFP::geothermal_storage
  - B162510::grid::electricity
  - B162510::geothermal_boreholes::geothermal_storage
  - B162510::GSHP_heat::heat
  - B162510::PV::electricity
  - B162510::ASHP::cooling
  - B162510::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B162510::PV::electricity
  - B162510::wood_supply::wood
  - B162510::SCFP::geothermal_storage
  - B162510::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162510::GSHP_cooling::cooling
  - B162510::wood_boiler_heat::heat
  - B162510::wood_boiler_DHW::DHW
  - B162510::wood_supply::wood
  - B162510::ASHP_DHW::DHW
  - B162510::ASHP::heat
  - B162510::SCFP::geothermal_storage
  - B162510::grid::electricity
  - B162510::GSHP_heat::heat
  - B162510::PV::electricity
  - B162510::ASHP::cooling
  - B162510::GSHP_cooling::geothermal_storage
  loc_techs:
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::demand_space_cooling
  - B162510::GSHP_cooling
  - B162510::demand_space_heating
  - B162510::SCFP
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::demand_electricity
  - B162510::wood_supply
  - B162510::demand_hot_water
  - B162510::PV
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::grid
  - B162510::battery
  - B162510::ASHP
  loc_techs_area:
  - B162510::SCFP
  - B162510::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162510::wood_boiler_heat
  - B162510::ASHP_DHW
  - B162510::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::GSHP_cooling
  - B162510::ASHP
  loc_techs_conversion_plus:
  - B162510::GSHP_cooling
  - B162510::ASHP
  - B162510::GSHP_heat
  loc_techs_cost:
  - B162510::ASHP_DHW
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::wood_supply
  - B162510::PV
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::GSHP_heat
  - B162510::grid
  - B162510::battery
  - B162510::GSHP_cooling
  - B162510::ASHP
  - B162510::SCFP
  loc_techs_costs_export:
  - B162510::PV
  loc_techs_demand:
  - B162510::demand_electricity
  - B162510::demand_space_heating
  - B162510::demand_hot_water
  - B162510::demand_space_cooling
  loc_techs_export:
  - B162510::PV
  loc_techs_finite_resource:
  - B162510::demand_electricity
  - B162510::demand_hot_water
  - B162510::PV
  - B162510::demand_space_cooling
  - B162510::demand_space_heating
  - B162510::SCFP
  loc_techs_finite_resource_demand:
  - B162510::demand_electricity
  - B162510::demand_space_heating
  - B162510::demand_hot_water
  - B162510::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162510::PV
  - B162510::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162510::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162510::ASHP_DHW
  - B162510::wood_boiler_heat
  - B162510::PV
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::battery
  - B162510::GSHP_cooling
  - B162510::ASHP
  - B162510::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162510::demand_electricity
  - B162510::wood_supply
  - B162510::demand_hot_water
  - B162510::PV
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::grid
  - B162510::demand_space_cooling
  - B162510::battery
  - B162510::demand_space_heating
  - B162510::SCFP
  loc_techs_non_transmission:
  - B162510::ASHP
  - B162510::ASHP_DHW
  - B162510::wood_boiler_heat
  - B162510::demand_electricity
  - B162510::wood_supply
  - B162510::demand_hot_water
  - B162510::PV
  - B162510::geothermal_boreholes
  - B162510::grid
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::demand_space_cooling
  - B162510::battery
  - B162510::GSHP_cooling
  - B162510::demand_space_heating
  - B162510::SCFP
  loc_techs_om_cost:
  - B162510::grid
  - B162510::wood_supply
  - B162510::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162510::PV
  - B162510::wood_supply
  - B162510::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162510::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::GSHP_cooling
  - B162510::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162510::battery
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  loc_techs_store:
  - B162510::battery
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  loc_techs_supply:
  - B162510::grid
  - B162510::SCFP
  - B162510::wood_supply
  - B162510::PV
  loc_techs_supply_all:
  - B162510::grid
  - B162510::SCFP
  - B162510::wood_supply
  - B162510::PV
  loc_techs_supply_conversion_all:
  - B162510::ASHP_DHW
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::wood_supply
  - B162510::PV
  - B162510::GSHP_heat
  - B162510::grid
  - B162510::GSHP_cooling
  - B162510::ASHP
  - B162510::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162510::DHW
  - B162510::wood
  - B162510::electricity
  - B162510::heat
  - B162510::cooling
  - B162510::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162510::PV
  - B162510::SCFP
  loc_techs_balance_demand_constraint:
  - B162510::demand_electricity
  - B162510::demand_space_heating
  - B162510::demand_hot_water
  - B162510::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162510::battery
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  loc_techs_storage_initial_constraint:
  - B162510::battery
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162510::ASHP_DHW
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::wood_supply
  - B162510::PV
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::GSHP_heat
  - B162510::grid
  - B162510::battery
  - B162510::GSHP_cooling
  - B162510::ASHP
  - B162510::SCFP
  loc_techs_cost_investment_constraint:
  - B162510::ASHP_DHW
  - B162510::wood_boiler_heat
  - B162510::PV
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::battery
  - B162510::GSHP_cooling
  - B162510::ASHP
  - B162510::SCFP
  loc_techs_cost_var_constraint:
  - B162510::grid
  - B162510::wood_supply
  - B162510::PV
  loc_carriers_update_system_balance_constraint:
  - B162510::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162510::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162510::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162510::battery
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162510::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162510::SCFP
  - B162510::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162510::SCFP
  - B162510::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162510
  loc_techs_energy_capacity_constraint:
  - B162510::demand_space_cooling
  - B162510::demand_space_heating
  - B162510::SCFP
  - B162510::demand_electricity
  - B162510::wood_supply
  - B162510::demand_hot_water
  - B162510::PV
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
  - B162510::grid
  - B162510::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162510::wood_boiler_heat::heat
  - B162510::DHW_storage::DHW
  - B162510::wood_boiler_DHW::DHW
  - B162510::wood_supply::wood
  - B162510::heat_storage::heat
  - B162510::battery::electricity
  - B162510::ASHP_DHW::DHW
  - B162510::SCFP::geothermal_storage
  - B162510::grid::electricity
  - B162510::geothermal_boreholes::geothermal_storage
  - B162510::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162510::demand_hot_water::DHW
  - B162510::demand_electricity::electricity
  - B162510::DHW_storage::DHW
  - B162510::demand_space_cooling::cooling
  - B162510::heat_storage::heat
  - B162510::battery::electricity
  - B162510::geothermal_boreholes::geothermal_storage
  - B162510::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162510::battery
  - B162510::geothermal_boreholes
  - B162510::DHW_storage
  - B162510::heat_storage
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
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::GSHP_cooling
  - B162510::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162510::ASHP_DHW
  - B162510::GSHP_heat
  - B162510::wood_boiler_DHW
  - B162510::wood_boiler_heat
  - B162510::GSHP_cooling
  - B162510::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162510::wood_boiler_heat
  - B162510::ASHP_DHW
  - B162510::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162510::GSHP_cooling
  - B162510::ASHP
  - B162510::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162510::GSHP_cooling
  - B162510::ASHP
  - B162510::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162510::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162510::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            ��     �h             �.�2                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       x           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   [�>�OHDR+                                     *       x     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       x     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �;XOHDRI                                     *       x     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   (/      d��?FRHP               ��������)      �      @                    �                                                         �      c?�zBTHD      d(@R      �       &���                            _debug_data    �h     comments:
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
    B162510:
      available_area: 187.7249000358805
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
            energy_cap_max: 58.772490003588054
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162510::heat   L              B162510::coolingM              B162510::geothermal_storage     N              B162510::electricity    O              B162510::wood   P              B162510::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162510::battery::electricity   b       &       B162510::GSHP_heat::geothermal_storage  c       "       B162510::GSHP_cooling::electricity      d       1       B162510::geothermal_boreholes::geothermal_storage       e       #       B162510::demand_space_heating::heat     f              B162510::wood_boiler_DHW::wood  g              B162510::ASHP_DHW::electricity  h              B162510::DHW_storage::DHW       i              B162510::wood_boiler_heat::wood j       &       B162510::demand_space_cooling::cooling  k              B162510::heat_storage::heat     l       (       B162510::demand_electricity::electricitym              B162510::ASHP::electricity      n              B162510::GSHP_heat::electricity o              B162510::demand_hot_water::DHW  p               q               r              B162510::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162510::ASHP::heat     �       !       B162510::SCFP::geothermal_storage       �              B162510::grid::electricity      �       1       B162510::geothermal_boreholes::geothermal_storage       �              B162510::GSHP_heat::heat�              B162510::PV::electricity�              B162510::ASHP::cooling  �       )       B162510::GSHP_cooling::geothermal_storage       �              B162510::wood_supply::wood      �              B162510::heat_storage::heat     �              B162510::battery::electricity   �              B162510::ASHP_DHW::DHW  �              B162510::DHW_storage::DHW       �              B162510::wood_boiler_DHW::DHW   �              B162510::wood_boiler_heat::heat �              B162510::GSHP_cooling::cooling  �               �               OHDR8                                     *       x     Q       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       x     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d\;�OHDR9                                     *       x     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       x     �       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��D<OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �\R            ފBTHD      d(�>      �       �>IPFSHD  �      	       	                P x          �
     Z       Z       n�Y�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    ��a�                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   7��OHDRF                                     *       ��     )       ߪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     2       0�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f-��OHDRG                                     *       ��     O       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��[�OHDR1                                     *       ��     h       ҫ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JQY�OHDR4                                     *       ��     �       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Fm�OHDR5                                     *       ��     �       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �@pNOHDR2                                     *       ��     �       ά     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �k�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �\OCHK    Z           +        _Netcdf4Dimid                q�ͫOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *        �     J       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  a5��OHDRP                                     *        �     W       >�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���OHDR1                                     *        �     Z       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5OHDR1                                     *        �     k       �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2=��OHDRC                                     *        �     �       x�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���lOHDRD    	       	                          *        �     �       #�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   o8H�OHDR;                                     *       3�	            t�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �t�OHDR1                                     *       3�	            ų	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                箴�OHDR?                                     *       3�	            1�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��_iOHDR1                                     *       3�	     #       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �U�2OHDR1                                     *       3�	     <       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       3�	     C       R�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                8I��OHDR1                                     *       3�	     F       ĵ	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L��~OHDR1                                     *       3�	     I       7�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [�i�OHDRG                                     *       3�	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �n�TOHDR                                     *       3�	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   e$�                	f�BTIN W        A  $ e        �   �        a  7 �        \  & �        �         Hr     y�     !�@     !�
     L     0                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��[OHDR1                                     *       3�	     ^       N�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �æ�OHDR7                                     *       3�	     e       ʷ	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �1�OHDR;                                     *       3�	     l       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Gg�4OHDR<                                     *       3�	     y       l�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   aK�OHDR<                                     *       3�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   aD$OHDR1                                     *       3�	            �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   {��OHDR9                                     *       3�	            l�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       3�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   Շ}�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��pOHDR�                                     *       3�	     7       s�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �;��OHDR�                                     *       3�	     <       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   񶎐OHDR                                     *       3�	     I       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   Y7��                �J`BTIN &�V �  ! ��_� �        ,@T     *Qn     -q6�R                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��v�                                        OHDRd                                     *       3�	     L      �r     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �2�_OHDRm                                     *       3�	     O      �,
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �Xo�OHDR1                                     *       3�	     \       5�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   d@��OHDRC                                     *       3�	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���_OHDR1                                     *       3�	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��hJOHDR;                                     *       3�	     m       8�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �bQ�OHDR=                                     *       3�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �{-�OHDR1                                     *       ��	            ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   &��	OHDR2                                     *       ��	            3�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��OHDR1                                     *       ��	     !       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �(rOHDR4                                     *       ��	     &       L�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   VMYYOHDR1                                     *       ��	     /       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ):6�OHDRG                                     *       ��	     8       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   0���OHDR1                                     *       ��	     A       T�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ga0OHDR3                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��+OHDR7                                     *       ��	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �I�OHDRB    
       
                          *       ��	     \       W�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �~�/OHDR1                                     *       ��	     q       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   q��OHDR1                                     *       ��	     ~       #�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �2��OHDR'                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   X� �OHDR                                     *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    �C�;BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     �       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �hP7OHDRd                                     *       ��	     �       c
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   q_�hOHDR8                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �c*�OHDR/                                     *       �
     
       D 
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��V�OHDR9                                     *       �
            � 
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   }�'_OHDR0                                     *       �
     F       � 
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ���OHDR/    
       
                          *       �
     O       7
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   6rɮ      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   rO     �       +        _Netcdf4Dimid                  ��Z\¾�,FHDB ښ        B	��       techs_conversion_plus!w     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply!|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost.     _       resource_areaH�     `       storage_cap��     a       storage�     b       carrier_export�c     c       cost_varGf     d       cost_investmentz�     e       	purchasedm�     �       names�     FHDB ښ        0�@�        loc_techs_storage_max_constraint[h     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constrainthm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesHt     �       techs_conversion�u     �       techs_demandex      FHDB ښ      
  �����        loc_techs_finite_resource_supplyfZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission9^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintNc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ښ        9�s�       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export@V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand)Y                      FHDB ښ        ���|       4loc_techs_balance_conversion_plus_primary_constraint.;     }       $loc_techs_balance_storage_constraintk<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintDC     �       loc_techs_conversion�D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintSH     �       loc_techs_cost_var_constraint�I                    FHDB ښ        �(/�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandk2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all:6     y       'loc_techs_balance_conversion_constraintw7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ښ        5]c?V       loc_techs_investment_cost=#     W       loc_techs_om_costz$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiersѢ	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintR-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ښ         �s<�        techs��     K       carriers�     L       costsE�     M       &loc_carriers_system_balance_constrainty�     N       loc_tech_carriers_conx     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs>     R       loc_techs_areav     S       #loc_techs_balance_demand_constraint[     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps9(         OCHK    �           +        _Netcdf4Dimid                �ӗ̦GFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �)�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                \�l�+ӹ@     solution_time  ?      @ 4 4�                �K�Kƹ$@     time_finished          2023-12-10 22:23:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           z�     z�     ��������������������������������������������������������������������������������z�     ������������������������ǥ�   x     3      x     2      x     0      x     1      x     -      x     .      x     /      x     '      x     (      x     )      x     *   	   x     +      x     ,      x           x           x           x           x           x            x     !      x     "      x     #      x     $      x     %      x     &   OCHK   ��     r      +        _Netcdf4Dimid                  �9OCHK    $�     �       +        _Netcdf4Dimid                  �s�OCHK    �     �       +        _Netcdf4Dimid                  (��OCHK    p�     �       3        NAME          loc_tech_carriers_export   �50OCHK   j     �       +        _Netcdf4Dimid                  �י�OCHK  	 G]     �       +        _Netcdf4Dimid                  �j aOCHK   >b     �       +        _Netcdf4Dimid                  ��ROCHK    bh     �       +        _Netcdf4Dimid             	     <y�gOCHK    ��     �       +        _Netcdf4Dimid             
     Q��nOCHK    �b     �       +        _Netcdf4Dimid                  ;>�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �]� OCHK   Y�     �       +        _Netcdf4Dimid                  ��*,OCHK    4i     �       +        _Netcdf4Dimid                  m���OCHK   .>     �       +        _Netcdf4Dimid                  ��֭OCHK   +)
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �Oa�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.s��OHDR�                      ?      @ 4 4�     +         �                   %�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �^��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ��zOCHK7    
    is_result                            z]�x    x     @      x     ?      x     >      x     ;      x     <      x     =      x     C      x     P      x     O      x     N      x     K      x     L      x     M      x     o      x     n   (   x     l      x     m      x     h      x     i   &   x     j      x     k      x     a   &   x     b   "   x     c   1   x     d   #   x     e      x     f      x     g      x     r      x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �   !   x     �      x     �   1   x     �      x     �      x     �      x     �   )   x     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162510::wood_supply                  B162510::demand_hot_water                     B162510::PV                   B162510::geothermal_boreholes                 B162510::DHW_storage                  B162510::heat_storage                 B162510::grid                 B162510::battery              B162510::ASHP                 B162510::SCFP                 B162510::wood_boiler_DHW              B162510::wood_boiler_heat                     B162510::demand_electricity                   B162510::GSHP_cooling                  B162510::demand_space_heating   !              B162510::demand_space_cooling   "              B162510::GSHP_heat      #              B162510::ASHP_DHW       $               %               &               '              B162510::PV     (              B162510::SCFP   )               *               +               ,               -               .              B162510::demand_hot_water       /              B162510::demand_space_cooling   0              B162510::demand_space_heating   1              B162510::demand_electricity     2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162510::heat_storage   B              B162510::GSHP_heat      C              B162510::grid   D              B162510::batteryE              B162510::GSHP_cooling   F              B162510::ASHP   G              B162510::SCFP   H              B162510::PV     I              B162510::geothermal_boreholes   J              B162510::DHW_storage    K              B162510::wood_boiler_heat       L              B162510::wood_supply    M              B162510::wood_boiler_DHWN              B162510::ASHP_DHW       O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162510::GSHP_heat      ]              B162510::wood_boiler_DHW^              B162510::battery_              B162510::GSHP_cooling   `              B162510::ASHP   a              B162510::SCFP   b              B162510::geothermal_boreholes   c              B162510::DHW_storage    d              B162510::heat_storage   e              B162510::PV     f              B162510::wood_boiler_heat       g              B162510::ASHP_DHW       h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162510::GSHP_heat      v              B162510::wood_boiler_DHWw              B162510::batteryx              B162510::GSHP_cooling   y              B162510::ASHP   z              B162510::SCFP   {              B162510::geothermal_boreholes   |              B162510::DHW_storage    }              B162510::heat_storage   ~              B162510::PV                   B162510::wood_boiler_heat       �              B162510::ASHP_DHW       �               �               �               �               �              B162510::PV     �              B162510::wood_supply    �              B162510::grid   �               �               �               �               �               �               �               �              B162510::wood_boiler_heat       �              B162510::GSHP_cooling   �              B162510::ASHP   �              B162510::wood_boiler_DHW�              B162510::GSHP_heat      �              B162510::ASHP_DHW       �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       �            �            �            �        GCOL                                                      B162510::DHW_storage                  B162510::heat_storage                 B162510::geothermal_boreholes                 B162510::battery              >                   �     	              �     
              9(                   x                   x                   9(                   E�                   E�                   �                    v                   �&                   �&                   �&                   9(                   �                   �                   9(                   E�                   E�                   z$                   E�                   z$                   9(                   E�                    E�     !              =#     "              �%     #              E�     $              E�     %              �!     &              E�     '              E�     (              z$     )              E�     *              z$     +              9(     ,              y�     -              y�     .              9(     /              [     0              [     1              9(     2              9(     3              9(     4              �     5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out_2   G              in_2    H              in      I              out     J               K               L               M               N               O               P               Q              B162510::heat   R              B162510::coolingS              B162510::geothermal_storage     T              B162510::electricity    U              B162510::wood   V              B162510::DHW    W               X               Y              B162510::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162510::heat_storage::heat     d              B162510::battery::electricity   e       1       B162510::geothermal_boreholes::geothermal_storage       f       #       B162510::demand_space_heating::heat     g              B162510::DHW_storage::DHW       h       &       B162510::demand_space_cooling::cooling  i       (       B162510::demand_electricity::electricityj              B162510::demand_hot_water::DHW  k               l               m               n               o               p               q               r               s               t               u               v               w              B162510::ASHP_DHW::DHW  x       !       B162510::SCFP::geothermal_storage       y              B162510::grid::electricity      z       1       B162510::geothermal_boreholes::geothermal_storage       {              B162510::PV::electricity|              B162510::wood_supply::wood      }              B162510::heat_storage::heat     ~              B162510::battery::electricity                 B162510::wood_boiler_DHW::DHW   �              B162510::DHW_storage::DHW       �              B162510::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �              B162510::ASHP::heat     �              B162510::GSHP_heat::heat�              B162510::ASHP::cooling  �       )       B162510::GSHP_cooling::geothermal_storage       �              B162510::wood_boiler_DHW::DHW   �              B162510::ASHP_DHW::DHW  �              B162510::wood_boiler_heat::heat �              B162510::GSHP_cooling::cooling  �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          V$     S          +         �                   s        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     	       �     
       w�(YOCHK    �#     �       7    
    is_result                           +        _Netcdf4Dimid                ���  �
=�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �            �        ��A         �^\OHDR�$           �             �          Qp     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            �COCHK    p�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��3OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �    Os              z�            ,`            �w/�OHDR�$                                    u     �          +         �                   $G                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���3    x^���� ϰ�a?���@���] )����~��E@"J��r�.��J ����}�K�D2La�� �>&$O1T1p1�]L�?����@�8�|t�l�"��@6�  p"�TREE  ����������������Af                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�����y�^.�9333s��y��9sΌ����r�dDf�%3r�,#�#33�9�\DF\�3s�#3rF̜���;��1�=��w���o��|<^��9�}ޟ��s�0� �ϔ��8�U����������A��	}������m��j�nn�c~Õ���ͿC�� ��(�� O ��"��3 �~pN��;�]�` �R��l��� ��1Q�(=�dx��<�7���'�r���@����||��ނ���Pp$�| �i(�!���)	�^EJGE�"��Q�| ��E����`Y�!Е�D�j$c��u�uҗH �^�	�h�ugH>1�b~B��7�~�ac�<Q}�o�p.A�Ac����ti+�4��ԃ��Z$!�����CӅMĽH�H7#��R��6R7�y3�' 0/@`;@:7��HeHi�XRc���	bP�> �3 I�#����Sx-�5h����Zc=���J"*G�24����`�� D��=h�!���������&t��U g�r��=w��ϣm�>^�% {�h�оy�%���<+bN��+��t� lDk��# ���
���ӑt�d4?��բ=�� ��pFv�=�w=j�W�O_F���<��;֓��'�C��tz�"�:�_���Z
����x�m�0�J�����,��OiM��h�ۆoh���g��,�>��[+M�N�޿�m��g}�=��ďߵn��[?<�|�����������Tg�S^��!q�x����c�5�n�*#�b�P�^���K��RE�s͹�/�_?pe��kv�2����ǚμ[�]?����:����;]翷��C���|�˨�0J�>���K�=����m�Q���o��������]�d-�����;OL?�F�������v�|񕌏�zr묻"�z��l�}�mc�_^�8�pd������޺k`��ɨ�X���?���5�����#�m���~y'-wfk��&Ϗ��z���k�^�,b����oiLK������/���x��b�f�Q�i	�v}��|�w�i��[XW�>�`�V��:�F׋;d��Wwx�y��W�_�_G>�f��᮷Z����h�~��W�����뇁̹k�7�E6p��3o]aT�=�j����:��l7V�R��*4�����[��|�a��V��§��%�y��K�!�s[X�7�n�|�ϭ��]7y��(��K"����v���=����67|��jj�yցg6�QFf��$��姒R�������콦�����H��C=�""o��,�����f���w����o���;��=}eW��G,�w����bg[↨��v�kq�O��;�{��昆M/�~����s�ۆ���=Ӛ��Ӯ��S�]��̑\zd�lc�ۜ'&�zu�i�w>��r��3'I��3>���/�-���H�$��{�O�I��gox��L�FĽ�|+��w����TD7���o����Ef�S�>��273�K?�m���ۚ2y���ｬ�����~x�A��xEv���K>j����o�<����ZοhKo�y=���w۶��P?��o���u�r���g.~����DU�yb���s]��w>��䱻�Ţ��e���*��xm�����rW�����on����mɾ��G�{g_�K����(J��?46�s�϶|{n���r���3�7�˞r%n����[;�����ŏ�Vs��{`�7_G<��(gY[}Cšm��O������}��v|�������@���jm�=Y�l�D�oy��7��_q���'|ޟy�Z"�2q��/<yCⱘ��yWW���6�b���󋴈g�i��`ە������Z�6���~�ruT��G<H($_UAj+�q���6m�䩂;��=�O�Ex�؅�u�j�ٽ�����ɘ-۴W�R(��qm�����'�F�_=���c�[.rV{��&�����%޼[��]>᪽_��[�)t=v���2j���Rs�W9/9�օo>}���\��^�5�3��eY4]�}�ږ�������`,�K�����*?l��7�A���N��i:m|ta���^k�W��Ջ7<��}ѷ��>���3�ց�Ce���*?ۚ�:0�ݷ��7��q��tВ>z���]���ȍ����g�Hi��σ�n�Z4�q�'�����~.��ݱ���Kj������~e�kW����m۟���cg����[P|�x׸����xW��D&f�u�|�ch�{ÕW]~z�ׂW��}�����.ە��e�G�J�4�v�9sMq�,����Oi�w�.�<��}�$^��_Y3�����4���������I{�g.}뱣����/݃ɬ��H�{7�.}��oݤ�P����h�_W��EE�u��Rw�|��������ށ~�3�s-��o�ޗ�Qf�釞y��������(}��[uz�>�"�`���ճ=�oc�1G�'.�|�<ɘ늉=�,��k�w��(#N��z>��͗�kPw�m��+I�"�ټ5�ˬ�����78�4���cߥ�+�=���Ǟ|/��x����H�=&/�äo�����ė���+�{�o4t^s�KtՕ����� ۿ���uW�QA#�l��{�aVu��~�;�W�J����6}{��:7��������xLIF�q��kҥ��ml����*x���Mw��/�Vf]p��D�_��{���v��#��A�������/�u�x���n�sm�H���z���"��%7�_O�BxJ1 wԽ����W����}C�l� ����f��5����?Ml3<u��~�u��Da]�#��t��M���c�rK7X\D������|8�]�n�(|�m�fj�`��.w�_�~|�[5��]����Z;���F �^փ��5򾇯�z𹛯�o�>����F�0�9����ھ���'F)z^�~�I��'*~�6�.�_�M����{'�Vh������w��/ߡ����	�.�;�V�R�[:ks��s?D?zі�EW�ι������b�5ŕ��W����o�b�'^20�R)sf���<��.������Ǧ�~e���ۉ�����=�y1{^���k7n��)ܟ=}�g�yU19�G��k�S_W5]V�ݹq�Ϝ#���D!���7�c.�ʫz�ꏊ�n�S��役6�ޮػϻⵓ�?�"��v<P��m;�L ��(��#Fx%@�
���> 7`�} �#��yup���5�	 �>�8���Ǿ@��v!�_������UwX6���O����q�����\�]�< ��;	��J��d����� c�������:��_4T����Xn���)T�{��}�m �$�Zދ �z7*Gu7� pI6��O46&��8�k��[��?�� �0�i�� v>ze���h>������DvM��<���4.�p��c���pK����o�+��
�0���� ���̩��'�9Ag�`9��9��rC�c�]�Y!���mt^l V�v�;@��	���� ��7�8�*й��r�Q�\���Ί
��ӑM�Gg��q7���~\�A�,nqף>���B�r/<�% ����f!_��d�رQ���a�ҋ�(G�@���sDs:�D �F����C}���L�s�d����E�љ�%���]�4v��H��R@�!H���k�>��CR�8P�j�Z�
������"P�o0�z�U_��˫Cl�B�3C�v����Xr�O���5vl��V�$	��̇�c���{��\�����3Xw�'֧`�V�7T��m$;����}�}��sGPX�-��H�������T��ϯX��~�~���m1I���~�'ݗW�~�Ko�F��P�Yv�����q[����-H{N܇���U$��m�����M���\�:P�r��@`�w�]��=�s'���biP�����0 ]��L��#����q;�}I�>�NbYm�^��	���1�/`��~[k�<�.��I���{�L����6�����u�~]�wX��-_�o�0{�Y����jy�>��!h��<��������ղ�3�z�mh?�'΅��	��W���S����:��!���M輄����XV�����aX�`���o�(8�_o�V�?�<��`V���������q��c�qppppppppppppppppppppppppppp����@ �� }^���_��������2K�Nx��,� !�翔k��8�88888?�Ϝ��O\���Y��-F�}�͏����7��ͿC���B�@�-���6�F�i  :Om*hE?�� �c |6�҆�n�`��d���\���
��QX�쏐~�x����7b`�Ld ��!�����{ r�xү u!���<n��T�@��^,F�i7��|������������������HT�Ǒ�a�֢7�����(�����x0$�L�>`v���'��S�h������?�8A��q���'�����clR,�
 ������becov"�p��W!��y�����F���am���?@`-���bg��܊�b1X\�B u9�^,N:Zˇ8����M�,4Wg"_��������Ec��o ^�ih�\oE���E�+��h�!����ԧ���������R�}Sp�A ��S��-h��rc��{Y;��į���I}����ߡ~�>�|��iD�3��f: �"���3�����A�?�����uZ�Ů��s�_�g S�Q��w��K�;��ZK��B��x�m�0�J�����,��OiM�mIES�*���0��>��i�6����G�C3��TVO��X͌7w|Jj�M��VbJy�������j��㝏���x�}���� �b�ՑYe���]N\�Og�F��e��M��Iq�Lb�{%�\G�Z,�I�P���F>����)-��7�.�&+��9	��~�ש7��{�RRywJT]v'qZ0/+�LvH������ݘI�m��Q��e�K��4V.s��ɟ�eLQ��qCU�,s\E˱YFD��laZ㔔aS��$T����53�<�b�GOL7F�g��U�*�jf�����(6��i��͚��|e�ȤdR��$MlI��iF?��}��髽NQތ�Ga��fS��m�]��q��TNjJ�������z=w��S?�b�D�3�M�6��,�6}1��546�5�dXD�6+89�K�r�(�Jjy��3/4zP��i��:#ȝb;�B�h]�f#M�>�nI<HI�g�����Ֆ��ڄ蚥!b%WCb�R�Jf�0��K˙ ���JG��-a1��h(���[�*�&�<�bo$�������i_�O�[��,����B�>1�&�NO��'����؍���ke	��t^ao�4����_9�h(��V��縼BoVo�83'��GQ��]L��)������D](%?�3(�%���ei���	^� ���L��皝���H�rI�2�����M飻�S��c���v�Sd'F�H���GB��ÐE�k����fN�x}��IC�wV����&������3�,�����+&��b�,����c�di-Id��S�y�{��2=� �&��dM�2�"���*O{w�����6\�G��3�Zn7m��Z �E�rs"�⒩�4]CN��b4S�ةMZi�t�e�Qe���<���<7�I�,ֵu4���F#�_?b��/MWډ��|V�P�ޠ�Ȝm��:uE�U�ҩ�.ߐj���әC�-�ʗ�sUN�����6��<=�8?�^��dk2T�"�k�+g!.b��ˬ�Za�0�D�&+Z\Gc0ۻˢ2���e�)�F���fH���r��٥bc������t..9��ʞj�����-��S�I]��׵2��֊�JA^�4z��UM���ͩ�y�wjm�hQer�
3z�D�\ݜZ��=�4�*HuN+����pT/6����XY�b b�qb����f���K��&���I�$Qg�Ss�)��M3���AvYĒ��$�,H�,]����3�O������#��i����c:�&���٣���Ѽ^W�\����hn����6�F�M������h7o�{�S�[�g���Y��Iaṱ04�R�dBY<��  ǩ����%o�:V�����Ů���H�}�]�`��L�����b^_L^F�Hy=YH�#��.�1����tAI���wU:+2b�j��`��͹��f
sEzA'!Z�JZ$�ZF���9�t�`&�y_�ͳ/g9�h��(c4En娒��������~���(RP8)���kd����6�P���n�VW��Ԧ�9��ȥ������;hx��YC,�����w��u�ݙ��C���,����>:����Z ]�%�KW�$���fg��='m-�T7H��I��K٦���w�%5�(*,�H<Ri��3mX%L[jrW�	Ty<��D��ls'%��zbQU�L]��)�_��2��Z�"�JA}S�7B��ˎ�^��gRX$e�U$��%H�J��[X^�>o�V��#b�4Wni�f2z�DK���vPƹ9I9�ut\��/�׹�#��'�%�b���?��U��A�(�d�OS!�����I�)����@/ P�].HzM�2)�m	��z�t�:m�����bBP�lP�*���ƾ����^���$]׾F��~�u��@[
hS�8��`_��M`T/E�͵�x1$I��s�bU4Nİ3��9���5�ּc1B�3��_U���Gjt:�PE�Ҟ���P��BewMs�xu4=I#L\��"5�)@�B��P�̋�E�(W�HI�P#m�d��Kaő6Q��tB)������c)�Vs|�Lɲ�C���T�ꆆ:�s�be���ѤfwM1\U�=���CD�D��L�T�l�LԷXl��$��l��@=���.�^ϫ+��'�����y��Jg�~[^�9Vz~Ck���:�C9Km]�T�՞7ȡ4{��0��\�Rf��Xs�2(����ɘ>�v��%��B6��e(ZX�7Rc�ĥ��%#���?0P,$��e�Diu��~�������'�p�; -Q ��E�| �`��}���>�d � ��y ��
�>@C���z��v �' n�*�=�17��e��� �!��z�� ﰶï>�����#��� ���__�{��A6Q�Lx��S�'pUY=�p� K� �7�q����l��g���$�?�1��G�(�������k�a�����l�D�Zi��X@� �R����M �T�� >BcG�v�p�:��� �^�ߗ!�g��9�w�� �k� �+H�gOd�$���h�Ѝ�[�)�%@��!��CKx�?m0}���vtn`��� ��z�T&ࢿ�3�`��u1P���::�Z0�-z�/P����ߣOo�s�k9��#�g��כA�Ρg��h�~WT���8dw�>��5 �{������d.�=�~sӋ����e)�� _�)���	�� c&��|��� tJ��Ysh}������G��s���h,�l=����s�! �@�QT���[���N �C��Bg��0��� ɨOد/ppppppppppp��'����F�]���X^������S�Bm��~��݆0������Z�����C�oɇk�G:ҡ`>���S��<��2,��s��=��	�e!�)خ=�W1;�ߪ�mH�L7#�oۀR9�u����6�4��`���������u\X�⑦��������`�`Yo����Zs{ݏ���6�z#�bk�7V�����l�O�׿wf����Q�P_?���v��?�B�P_��qj��`�����m
��1�X�pppppppppppppppppppppppppppp��I	/�@P�������^��>?��e�̅��l�����B��R^/���O��+��wBX�߿w.�>�f-������6?�7\�����6��}������J���� ���g�p�f���B� ^!��P�T ��&��Q�	�{�������� �X���}]�� :�~_���H�dc1�� b�?C��q�������.Cz��E}
��_=��W����P�,�|��x�^��ú|v�ŕ��Q���.h�P�uqH����R��<?�^;ll��kO�h�#��?>�áuX�llΓ�J 0 l����@ �8��*&��n����X�������Al-w!�
�y�
���p�C�h�:�����:$,�F%bg�<��4����Z��� lx�k��id���l�O����W�`s��3�И�ǣ��� �h�M(E>�ף�}�	�܄��>��>�h��D�+G�'<�Ih5�=��_Xw�^nCs�Es7������E4�Shk�@>J�p��̠��E z@��ڱ`�y��۟Go�d���-��|�s��� d�,�DK�ڞwq��>U}�s��B}��Wq�m�0�J��.�Sx��Қ>*�=�O]��?G=Ra�&G�֦*K���N�p�@��8�cIN�fyf3�XU<��Bmv4���py�%YazfGy�s����:%�L�����fU���W�R�2����,B��$w֊�8�V���ܐ�%𙓇�=
�e�� Y�5��L�����H2�e+�ڒG�l򔰿��`u�Į̺MY���yriy��0��/��Tw*�������=�H*M�����=K�6o>f��4��7��fbtKnT{�E!*,�ɫԘ�^�DW��I�6gvrD�<�>�K3%���%���-t��U�8[V�:�k�cV���dK�`$e̝���4�,�I,��Ub�vS��y�O[6A�+RM�@�0d���TU�����^�B�R��;c���;gJ�JH���t�F���b�<��U.�ͷ�'ԸS�vslB�gQƒPJR�a3WY95��^�M�8`��ɷ2�xVf����s;޾��2f�g.W��@���s:�����nud�@C��DO"�F�%��[�M,�^��z{�J�Y���h���f�u�W�M0M.u�bˍ�Ԩ�6Z_EQS�ظL[��]�K�M�.���,�@��5!UG�4=��-�ޙXP�F�g�y�!�m�_�1�*j���Q:� ����7ɗ{]����D��A�-�xG"�̉��F��bz�2��ҍ�fFٚ�x�� I����{˙����>�2�_^�?�bLM(��ł�]ɬv6�����r�3~J�q�����<�Ij�����\�qVSA��;_���55D�Yi�8�$gB�]�(aM��DdrvZU5�</�L����&�)���4�^���ef*���a�������<G�Vtх�awk�,�A�7e���ȣT5M���RQ��HV26(w�gM�F}���Mu��F�05��m	�]�x<�W�L�IMn�Te+�NW���-*�Q��e��|��퍡W��'���2���M�ع�T�x4����u'���G�WJ"
��E��̾������6��ZB�������Ɉ�6=��T 46�+*��=�$U�5a>�������(�v�z��ak�W1����B�'�����2��c�&�j��*��bM��b�͖�7��B�MPD�'�TI�x�ZP�6��HK9q}����
�B~�y�{DY���Kb��⒇�ٕ��Ύ������|2C�2f����*�wI\IQy���=�i�����օcfC��l�gX�i�9]!W$B=���#�rH�v�y6��%�L��X��R_�����Kd��SG�ͣuU��E������|�h�\MI��W.\Y�Re�	U���YA.����)��-yyK��1iF,yQ�[�w�$�Bi\�*c=͌��V��G^N�5�m)e�=��XOq4o�EeR�b\�\�VW@\�h#Mj�U��؜�����eKG��vQG%����k�\ecT(ȶ�sKc*vv7�& }B��-g���T�����7K��+�}2!qҒkꫩ�UE����4��P�z`��_ɋ˘��+|��.qR�ʐd-�ڿ"^���Vx3�j#}a��C�p67VGH��]m���o��PY��뺫�.�ãm� ��Α�|�<��bW�T,�x�����yh��P�<I�T��'%����-����E_nTC������$źy�89-/�;ds�c��m���Z��KZf'��c�3����Y%���:6>C���J��l�#�$JC�;�-XI�lUg�lz�����N�)r� �Z��r��[:�+t���1�s��i�GNk/��)˚P����l#��֩��&ҫF�k`���:c�UD�*N�u�#�"sn����e/�ʀ��*��[%�/�RB�B��!�c�.U��k�W�u	�����g��Yщ$����|P�
L��o�:y<*,�u̗H}����nb+��f�P�5��\P+��6�B��1�VG2�P�A�n��V�I�`�g�[#\I�Y�s��.��PI*�߁>n�H���d�{d�
�,��j��A�s@]v�9�@d�j����x�%�hwKB$�������J���Z&�`�G�>	�X�F5y�H�h9i��(L.f�}54q]C������.�27&�־43ho�W���emͅ�s֖�־aj[�
G��R����T���1�����<0��I)ijHH������~n'hR;RM�JyTj
��M�e�8i�9}Q��\�k����';i��+YgC��!٥g���E�:�+�yY��I���������O�;����t H8�a���� �g�s.����� KT f@�j  t<�?�e�5n�qu<�3��k��dc�	w���p�:@?)�7��p^u�J�����۟�o�i�|���It�|��Oϯ�O���I�6�~�0E 8���wo�$�����י ��� �}�l/�n�� �u ��} :��:	p���
p�F��T7��0Q@� �$�
 H��;��_> �܍��:�ߐ�������]��:���������w����pp�E�v�e�о�^��A>����B?��:3r_ 8s$���1��p������;@���e�������zQ=�%tF\x܇� v,�=:K^�~O���b ġ����B��2�������-��^dx�Xd����b߻� Em�� ��<��� ^Dg�^�2~�Է���z���?� @��қ����!��S��Y�r �{ї�
�T ����3�y> ���qpppppppppp��X�'�}�+�^v�c�)lx�~���+N��	��]��0������x�2kH���	�>�ת��H�`>���S�]���˰T�E���.C�-H��!�����H��[�u��.������L�����V�}����'�mڂ��'����u\X�j�� �>B[�X^��+X�	��Zkn7�H��k��`��e��X�/B����?}^�ޙZ߽F]�B}��ߓ�A���IC}H;�]O�n����R�l~L?�?��m� E�̆��l���;d Ex�?����ԅ օ��l�����B��R/���O��+΁��'�ÅՇ۬�w�#�>����������ߡ�� �w�<
P�
�x`#*[lx{��B���v�
P?@���돢t��\���׀���C�@�j,�������lA~���Hj����|9�����8A��$�7h�@��?����E�ƯF����k��eAP�����L%��ȇu���
�q�Ǒ�Um��2�R��SWHFh`O0�v���OT'��S���7 �1���9Ǿ����u�i�#a���Bz�l@ ~6+�~��~�W�Z^���۴X��:ރ��>Z�@��6MHXbgc�P�GQ�E���N4�?يG�9Z�3����b�@t6*����T~=��E j �Gk���B>�ֈ���o��M�Z��t����ܽ����pI;�����P�;��NT~ﮓ��9 DZj*��h��D�y�����G����� 9�{�5ؾ	�}��e�L1���Z�s�f:����{P[ґ/����<��ZK��B���j*��ҵ|�k�<o�SZ�g$W��`-�%��6�rS�^Yt��zB��m�,��ř��<�b�]6a�\�,c��bx)#Մ�i���7L�#-���"F�9S��m���S�cmc�|_~Q����D*I�ԉ�'5�"r|wu\���[�h��Ϟ���-ʖ;�锑���1OI�-�x��a�Z"�P�HfH-�u=���	���T�X��x��������thJ���hmn�U93�	j���6��\�%\�tR�E�V����k�7�'����ƂN{���I5%uE&K�;�A�ud���3�t}qV]�\��0*�}�EqК�ˌ��ҡd*�;�k���'��zq�T�1��?�ܠ&�l"o�zD\��£t��*���4�*�م�n_̸����Hl�K�E�l�5��"��U�� _������dLYx�N�x�E�%��_.���Qr�]\J.��4���Fƈ�<��Z=)$-��BjS�hmtA�dNm$E/�}5��R�x|S����aPϥ�[��u59�Ů
��t�ү$k�\z�{�AU-��RN.$#(��oƐJY�� �I��y��	�9�;��~x�h*��o.{HF�WN�&����%K!s,?y��6X I�B���iK'��Kĩ�:O�r�D�@OQn�al��ś�K+ai������&�`�� �)C*��+�ۮ\�d�KT���2yc����#et,����ig�p�}�d�kJ�K���ƻkG��%e�Lt��Y�I�*�n�����Q��!G�u�:E��2+9r1=�̡��ڔ��D����D�˯a�Ӣf��yMK���Z�:�CӲĔ�bZu]+y�K^���0?������eD�3��H��1V_sn�/��Ȍ,�ꨋB�+׶(�J�h]�NW�ܠm�o��dOe��S)�ٜ��xG\Y1�=��8[�0�$�Nd��F�"cT��a�PI6�>!K��!(���zI*��<�k�7r�9)>��������e�GR򻥣5����R�p�W"�����f��d6��r̜oi�u�~D�J*�ϴ�Yi�zZ��;�"-S�`���͹���\SFrY������;�"M���VX"t�V|
���"��tz:�C�����O(�X���\�I:�)���bi%ߞ�)Vx)idG�g�R�ǌ[j����Փ3��s^�RW���T𗄩J�r��BA�ie�+���*h��4�9:E�`}Wu�d����cT4R�����Ҩ��N6�ԛ1�,�!���j�]���2\y�Y0�i*"X��K�:�������^N�h�zY�U�r^VK�x"u���-F���WFO�8��с��8�T�X_��]��QV�b�dJGli}GE��JmPF��[�R]yQowq�a���,��QИ��|Š�K�t}٢�B��8ҙ=�]']�����*[b'zX�Y��H���`'�Ӓ�1>��)S;(R�-�Һ�%(dT�*r8���.�4%iQ��>�q�W��[�5>'d/m�����zG��\^g�-U�㒑��\Oy��X<7P-�E�I�������º2�g��e��f:zU��qn�|E��1a,�o�^ƕ���ɮ�1����ޚi�*LLh�͍�a8|��6a��#ɱ\��߬z:��k����'
-qq�vIr�a�>��s��h��i��t�j$˺^M�����Facy/���W�(e�V�yѪ���8Y5�^"��r�����j��"�bT�����霅<y��R��N'S�:�-��ژ�<%Y�K�7������r�Ȧp�h* ��
M�n(�4��(n��ڣ�T-�S�	
�|�Y�p4y��
�q2��f;PT� J5A����(ȎI�<������>�Ԓ�2��g�"
�^>c>u��Ȇ���z�� ��]1�(!�#������8����y����0� m���d��φ��Si>|p�|��v$m�Vٰ��er��Xzm#�r��뙆���-�;�fhD(�B5��ȇc�R2`Q�@Y��4$习8�Γ���dp+��S�0)6�b� |y&�u���br�I���@���^�k�:�f{�F��z�$��zjR�13��c�F2]3�˒���즹�>2:c������X�D�*f*�}K-干h��w@�V��AېiH��'s�����En\t�1�o(M���-V&4�M��	E�[?��IOk_���z����nT"L��ɯ��*1��+3F(��&�SY��Ɖ~g{e��6E=�Ξ�oa�?��P����R`��u�d���6Rsu[[��k��:i���
C��?����	p-ೇ��Ǒ �� '���p���j��� ��|z�p����o�� el��>��W��p��K�g �$$H� s�U��o�Ӑ�Y�.��� r>�����/���~�^��vJ�����S�E�� |�T����(���"��Nh��V��N����F��z�rԏs���R�*6D?p�C�@���n�Ob�y�� �_�a ��}=�E/��F��/C�#"_ ������T~t"�&�#�O���Cs�C�� ؿ#��ߕq���-�^�[���<����r8����P>��ܼ��\x����D��Uw���yF�?�����=������w�����"ġ��< 5����"�I`@�� �v���1�^�u���2������ߘЙ@aoyg����3���>6�{����i�l/ ����+�W/H����,4?��3���^Bg�$#��q?:S��P9:{��X�>7����M8w:7?�w�Ξ='�tG���	��Y��q[ũu�6�~�k��_����k��	IW�kjH>\�>HH��|����P��H'�a�T����A�7#�Q���`��_W#��o����
�Ձz�����L��D�㿏�}0%�l�|�|�D{��ཎ�������+u~���>~Bk��3?R��ڄk[0��2|o�
�������>������Q�P_?���v��?�B�P_�m����V�?�,*����c�������������������������������RNYx��l���C����/��W����?���l��&����Ax�? ~~�����\�9!,�߻Vn���U[�p�p����u?i����; T5����G�� :>@�- �� � ��}j�P�$�K�||��%�ӱ��7H����WX<��g�X �@�l)�`c�oG��� o����_A�	�)h�n,��(�Z��CB}��HX<�3�
�8P߁'�W��&��z�8�!`������Y�W���|X���������G����M89aח�䱱`��g��_�T�ac>Q}�L�G;���spZh�4�|� ��ېF W�H�<ؑ��Ch��B ~6+�"��Fs1����G!0�_C��\����>Z�@��6�"uC�렰�b����6�Fuv,��	���$��mX�p��HE��?P������_ ���	�i�(@� �$�헧jb���n@�� �~�s�ދ�tZ�4wRZJ�G� �s�Dۄ��yT`��8y/��E;���:�����N��2��
�4?o��݌�a� 8$(8+��$6zx��Q5@{�����K�.='O��Cmw�6��o����j-��
Ϳ�ѩ���X+]�W�Vϳ�6?�5}2�qV�/!k�:�0A���FdJZ��M�y{�-%�<��@�.��g��i}Lcˌ���Oe�j2G$���E=���g��e��dM���&((�ɽ>�L*�/��r��%����Y�`�9"-��֍[�3#>�[QгBH�%Ζ��	\ٔT�
�~9g@�=B�է�T�
srI�yv~"ǬVu�"����zc\tڔ�Lӓ�H�!��Gk�)���$s�@�G.�u�b&s��y�V�Z���$�ʇD��¥���g{�U-蚏�VW$2ey�YV���͙��Yy�xfz��=�FM�54�,0(=���!�*�U��e*��J��A���q-Ai��_S�Ӌ�jaj��0ƣ�����@� b�J��\��VM�K�Y5��y�f�0%;�ۤ�H�"8�w�{�3�p������c��̺����D��o�LO�4�2��ǥ,�l�M�w�R�=���O.����	��"��+�-�H&G��:{�ؔ��x>3%QÞ/�pyI�&a4���U�Pj��$'�5)N��数b�i�L� ��S�.��1��jry�o��i��9���2w�=7J(�uͭ(��i#m���n �sd}����l�F�([�[ɉ���-{���u�n�|�~���[�F�Њ�9�s%��⤅I��CgL���O��'��e=��������9fO��d�����ܒ��h4?r�b.�z\\]���lP��GH��>�.� ,R���Q�*����TX�=k5�M��'�<;�k�R� �G󳔹��Q� i\�XV4B�o0�j�M��B� i��4�idyU�cԾ	ov���Fk�<�6ysD-� +�,P�����D~/K��3�<���rA��A��I,F}������/ʷ����q�	=r���_\�4�1���[
d��2���3�jI^G�H�dJ�|��l��<���49��(B�|Ė7���zǓ����{��h��0Y�4����s��ҁ��m-wa(/.��س<�n�o��۪����$F�wx&5�V�O�Ru���^P,��Fɋ"E6��O��Ӌ�2����;��#I��s�"l�rr�ȱ���4۔d]��,��2�s�n�L���7O��u�D[L���!�P,L�|��n���^iL\tYیN^�_4*Yn��'������	%]ِ��pƘ�f��lM�ݘ�_�\�2�� .�$��e��T���^L�V5V�3�	�*	{A?�$�ԅ-�\[o��!�.
&!}9!�#�&mw������V�4����9)f��c��MV�-M�$V%�f���S����iAUJi]�\��!�ϱz[I,���Q��QҪ׫���Qf6��[,�)��^����.�ۋ
J!�8����X�H(q<��\`0��&�Z	+�6K_D&�To�.u�eN����f�D�*�Y�K��h�����W�	��0Uu4MV�͖��ds=We��C���mBÆ������a��$��g����&��������ѺVKofٲҘ���ڌ����E-FQ�`�7���{W���vO�vnXm��(2{�;d��S��ۇ'Y����ޙ�՜�q�A�=�J�T�K��}��m_�ma��Cc�Ҥ	1d��`�ޘ$�H�%I�$&����{�����j��y�s���9�<�s�s���5Νۡ��FJaδ�G�lC�y��n+sZ9�.�S��G�Qnd[���m7ow���$��u�G�[WJ�wdɞGJi�4����G�ڦ�痤�ȕM;�<���h��OO��>�=��e^b�2R��W�L͞�nT��G)��ҤB�\�`�ae��Z�=fg��͖�)eϝ,m��'�CI��QI�=�c��˛��)T9dN��ôD�,e��љYv]x�5)�k�ҕ��Rg��X��64~�EUM�U9�>̞�C�8�4*'���v�������P��	�-[�>X�%��^���Kreʻ�5i����ܪ���#���_�	̀�1���� ��q��,H�%a��T�+
�_@���b{6�g��>LTu r@�~Qv
o?�u��m�YxeQA�d�r�M�o/B��c`���0ͨ
��+�cl!�����[�'�]��ͪ!� v&_)s_����	/yA�M|��fo��Q�E� ���(���s���Qa�W ��*{I�cX����Aag(Tj�z��#7�B��-YT���e��o�/��զf�8\2��J���s�@jѢ�F��ћe�2�W��8Y��Q�}����*�y/?wĂ���ۣ+R]F�踌���䶞�*UYS��ef�%�a)���O�v���p�t�LpJ��j��*���(��5��$������Gj��-Q�U᯻���|3�4���MN'�<O�8{���4�wKR�^]щ�s��%���,�p�Q�d�Q�

z%�JI�5����4�>
�B�K#�k�`@W��0�& '��N��iv ���:����.��� �C �tSÛp1��>��r���6[�-O�y0�5+ v���4��O�XO,/��)� �%���``*��c e��`�n�V(p[Kp��� �g���>/���y�S`B&�j1� ��\�h0��u�p7�?`�h�PM�3� /�t��_e �8~�%��7�d|�P�_��c�/ �� ~��
 NsԢ|����r�Ŕ|O CNCU"�������0���,�7S �-�����\��)aJ�y �ت���1�уk�I �y �>�6�"�/@�m "��R�r7����k H����XԻ>�q �;�5��p���B~�1���F��� ���>���������� ��=o���
ޢ�U�q���P�w�@��� �q�����\�0�w=z��G���z��� ���th�s����q:�`&�Smڢp��
���Z��p�]!����ck�~
�B�P(
��ɐ�n0�.N�)?7FR��X��C;���PB\{N�����.	6iV)��`��Xu��9�P?3un��ĎK�jl#��!��P��6E��3ʔ���U�:��'�5E��CՊ�I��L@-��^K��gʬSL��}cCa^f�z��uEa
f�����w��bl<n�$��.n��\��0%���{C,r_��m}���ܚ��ߗ�㊝������(�p	c��\IW>�w���?bS��4���G�P(
�B�P(
�B�P(
�B�P(�o�&E\r��r�ɿC�P( c����?{���5 �\峅\�I\#��%�k���'�B�|�X�6�Pm���#)�8�����4��+�g�Z��_�$�M���ҟ �� � :h������Q���8(/�O0 ��ցp��dol7��w
D{7��h_i��2��6�j�6lx�"��;��G��� H�g�7�<T���~ψ�} �����:�����=�ϧ06��3��'LI����N[x_��d�r&�K�M��ӏ)o�l21dq� ܧ[��am����F,��>�E�zv�*Q'@t>Q{A��7�ИlsG6W��G�èsx)Ȟ�d/l���������y�c �N�@t��F� ��~��|��h��� ڃ{���^
��-���9��}���Y�J^����P����[d��^kO+��O�qN� ����"s�1w���1������1���/�����ؽ8�2�;�'HN�Ƕx��\{`����h�{9��]��r�d�� N�M0��|����3�K�x}���v*1�=Pxo�����2�ݪ�sn�OM<~����=uv�П(��s%I�\�z��ƲE�TJ���q��$҇k�Xc�/���|����Ҙ=J��w��=:O�l�����m�}��.�|C�Ժl���ֵ�"sHzO��)�h���e@��[ß���B�'���V���૒��\�k�6r���]+�E�i��ܗ�bv��30����|�avo�;f��o�hlq\��K�2�_D׭����n�U�=�%d}����_Z/�S��\R���%۩?���������יC���?:N�,d���ݽsj��W_5κ�Ր�KOڰ��7�X��fܹ���./��w�ZE@��sj�d�-�r�è;�k��X4���"7�S,�h^�O�*6K�y��y�B�aK��F�=9�R���?u{&_y��|���bǹ��>r@E&����?>��y�Y�o\F��ze�z��:^�ڵ�r��m�FT�;�/\�-k�{��[��zc7�ڻz���7��%���]y5j����u�3�^�3n�A�轭��t�&d�Q����zW��]x\�s�Ϧ������sZ{�����ܕ=���y�#uc����f�K,���%����ч�'���6q��'S2�Zt�W���u��m#�7���n�����V��lS�<�s���rGK/�|$=�T�U���W��m�l5-�n�^�]}��(�1s�F��	�#��\�L��i~vȬ��u��G��kh=�U���Z�]Z����|V�e�>	�.MI?�t��{Y�7U�j^�;d�f�龳����ܸ��C��6oݡS���N޲g��oT�Ν�����ަyj��5�)��^)��e(5B�y��Vj�ͧ57�,[���老_֞:~�@ٳ�j�����{�Rѯ\���.ϖ��ϩ���~Q����/�+�I�:{c���5���>+���mڤ��"Ӭ���z5���v�S��T,��<pz���Q;�HYrs��K�>��]����o�>d�\��ا�6]Z�:�$oS���uw���N(=Z��f�$���tTf�J`o�V��>^n��'G��sz�^V�Yů΢�i|���rwV�L��\l9~O1�A]�ջ�~U�����IS�VW�ڲ_n^�]7/^����J'���,v��v�4�h��DW����.�z.m̎eAç��w�uj�ڋI����N��rc��o�Lw$:k_�-k^Z����l��yk����#O�c��#������9~���v����\�`[(3�}�lL�Ai�N9���d_WۦVV�mm�_�3.u(��~��r��{ښ>��ޱ@�m[�rO���Yv)x���������O���U�ث{�|L�������=t�1,WX¤oҞΑKO�&�=��7�Hk��E![��5�K���u+�G��}�ꗨ��Y���b�يccuF�^q�5��Ŝ3��x��u9�[(��j�O��O�]٥Z>��}Y��qχ_}4�ʵEa[4_&��+�������+*<�(�{����	kܤ��>5߱f��wI��ˣ�v��ee�����a�ʆf�,0J�v�w}�e��/n?�-Ћ��^�C��?��~fM���n;�/�Y�zk���V�1N�r�Ƴ?�Ϫ�7�Ī|�a���''�ξg��E���l�u��vi�A��x���u���q��}r|�bt�]�6��C��B��R�MP�n���mr~�w"7o���������6�_�,�\C%n��~f��>�خ�mܦ�a�Z��F�jxZ�t�Y��E�#���<�y���[M0J�����R��u���&��l��{"��[{Ìӭ�;k;���r�W��kW��og-6^�<7�Bú�$�v���L�>-�{ZqRg�/{(��n�뛟d7�*� �K��Ք_~ҽk�rɹS=��7nZ���ϗ4�-�{%�����z�b��NU�>���/{�K�dY�ɷx���庩W[��-��벿�|���=�*�ש��PS�I�B��3Y�g}��Z.+J�=��*���}��hR	][��0]y��㭧e�;7�z~A��~���v�c�O:yF���+�T��Bz�,�i���	i�ׯa^��0��<���D�Y/m��X�)�F�v��V�J)o��#��[����GNOJzi=�W�A�S��Og=����$����	��e�8��I��B>td��Q~P[�Z����8=<9�� ����O��w���=1]p�d�A�*��s�� j���Ï��%�![��V�n_-��w#�u�i���;ޖ7���4���k��O��-�0[�9t)x�1=�d�jW+��2�e�XepO�2�d�����
髯}�8!z˩�Ҙ�:k��}�9#����;_ie�yc7�ú����v��Y:gĎ��+S�e��-qu��ω)�;-�x�<���*V�
��$�]����$���	�/Y9��v�����˝zL��;���r^�V�9����?0hW��iח*�ϳʻ��TsS��١���@�����{��ר~+��e��$��Vs��=B\:�P}�P�Utlk�Ռ4��~���k��v��%s���/R��t�x���B�P(e&�����`�?V@�Q vY �K
 �a�@ƚ�\|�m��3/@��-��?�] Μ 8>�2`��}��(	���xA� �xS|��~	�F Y� �Gx����&	`�L
��P:,��Z�˲ ������c��5����?s��#=���*�o@�f�w�})�	`� �� �� Z�?6`�! �r��:<.�__�=6*(n��`1�o����S9����s c <��.R�$��г�*�\�5� �9���{�7���}� ��0
�τ|s����l�4r�I��'�g�W�:�>u-�G�	/_�jZ7q� 1 y�s �OU,�:�=�[��.�v~�.ż],��~��}��� �q�pǜ���� g�=�����D�\�������0��k�a�v��~Gf���\�5��n8z �-�^h����W߆��Uu( ���Y\�,px�`����~���p�Hm�k����q�\�ԯ�(
�B�P(���J��)ɧ~v�)?7FR��X��C;���BB�hN�����"	6V)��a�aչ��FU1un��Ď��nl#eE֭P۰=��*���lV.cT+�8�k�C�e,��2�TWQ�{��pa���c��g�:��y���E斊ڂ)�9�|f�~@���Eqs� I�k���pՊ)ɵ��b�����k�c������V��+v���6����%�U�s����~g�x�#�眘����(
�B�P(
�B�P(
�B�P(
��M*� �7�|ސͥr�F
��J��?��^?�g\��d�g@��B���3?�~R(�犃F��ZhsE��Iyűn<7���H������Qv�L]]T�U��l� 1��F��F���}�I?PɊ��Pd�lҗ�4�:�k�r8�a��ߒ�+�!�I��|�^/�g���nE|�ӊ�e!�V���J�9����)��$�8m�Xd|���m��̿H��y�"���c͟}�dLq��sF�vK�\s%<_M�����J��B���h�@`l�G�)�Y�{E��U�H��Į*���cNb0�9&^���ǜ�Uݣvj���AMt���er�ْ�ꢹ�&:�D�N�	[�ۨ��Q��)��N�i�?n��ۣ}p�8�y��	��g�%�s5Z?�~�AR)1G�g��kNsv15��lj�_���!�"K���̸��m&��X]�ϔ��F���}�H~�xh���T?��>�<�b��G�1��s�s�}�~�y~��Ǟ����acI>>�x���v15�/��^���|�"_���x.Fz�~��bbԿ�����!��~B3N��םu>��e�R�SՓ)�p<Y�)��4���i*�A'C�\�O,q�΢c�p|���p��Q�&���ǌ!T�:�������s1 � �;5�C�y��ˇ�~��~��S�'��<��%��c����`�:gD�c� :�9�g2.sΘ{It��Dgf����5b_�F�Μkn>�uh|_7��0V.,�ՙ�_��)��n鞗���}�����f��&}�5R������<��'�l{�✃c#����N}�aNz��A���(��h��H7�x>/ ��046(`h|(oh\H�������{<����냾����.q|��/w���Gy�ƅ�9�Ey:�E�D��C��yv2���Vq����/��h�!��~�	� ���!.q1��Q�qn�ւ`G��H/��0]��rL�}ר�A�o�+�go*w����s(�S�	s�H��s�qr�����d�������qV� {KA��cl���g�+��p��{Ņ:[��~�P��с�&�@�� {���!�� M~��K\��� �V5����p�A�<��(�m�6���h��1��B���9hAϾot��IL��� ����������F������n�~��m����c��f���\\�[������ ����g�V�0���:oB�M;�{�Նy�@X�U�?�+�6�!CL���p�c�bk�{����/�S��g�e���Z���6�I��B>���L�|�O�Є@7#��������n��`gGA8>�A:Q���e ~v��c��ͻ��IGp�*޿���{e�q�?������:��oQ`�&�����H.#���AjQANz�~��nr+�}>V�G��4%9�a.���$�pw�v�9X�壂��a�������QA�J�P���0gS\�bx�J��t�	s���k����τX�w<��C�E{��������o<��'!6��C\?y	��!�Q���u4�A��<@�M�vP��L�f��C]���_� (�T\?�\0�ɸ�.q�n�1��Q^�����:�6�FׇB�P(i� z��oн��v  u� 0�0�00 e5�b0��D����&��[���Ȉ��f��s��5��W�>�X���������\�P�.ʩ�q�8��Y Xc���<` ƘSM@��b�gT@�c2yOP���~��1
X�z�bJ� o�o8��9��M���G��
����xk1o_��� �.� �h��o�7��¡���Wm�C-��������S˪K�V8�8W��	_d�a��s~M�s�O��k�P>1�R��x?��/����]���<�7����u���<A]MT��� y|V5�e{|�����,�ⳮ��0��e|��=Q�6��.�E<��ط������Qf�\�q]����)��qM1C�!��",�nA�J\g���PR�1[����@G���	��p}�9v%s�sfl�� �{6�������Z�m�}�1��Z��-Z�'
�B�P(
�򩉏o0e,�ݔ��#)o}�����˗'�5��R�[<��I��-`չb�a��|͉'hl#%�����`=��f�"1a�|�\$��!
bJ�'%�+j��5��el0Ӈ��Ɋa�]/2�(T �1s�`f����bl͝_I�tn�וko�WqLɾG�}�י��k�c�����?N��+v���6����%�U�s	�>�G�R�z&��G�)�ɵ	�
�B�P(
�B�P(
�B�P(
��Ǝk �6��	���zS(">ų�)r4����l���fS(|�g�S�P(�_{{�ZjsE��1�b�vI>VL}�\�Pv ��!h�FJn�%�XI}ٶ��(���	K���A\ڳ��
�	�o�-��mܶ�NJ���3.�������`k�ޒO�H����.��y���%?G�؏�G�T��\�G:4#I�)
�B� \��	;F\p�G�fE~��aigG�b�c��י6�"���j�0g�(�}#5�G���,�>ݻ�D`ݷH����5�� ��?���P(
�/�=�W/򓠹6W�ύ#1V� m�avc�c9>�H_�Y%��֒>�#	�d�I]LK���摔�S��|(���=�)�ea�Q�}���CD~a;	կ	�Xa[���!����A�T��Yu��O(RH�7%҇kC�B�P(
�B���ߺ�kwsm����\��X��C;�>V���?���}36Rr�-��J�˶5�Fq�MX�`̍�X~q�؄	@3mq�m��uR����Nc�X�[s��|�D��}�uI��K ��1��b?�	�P��\�')$���õ	�
�B�P(
�S�o��TREE  ���������������� �                              $�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �!             ���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .            �iOHDR�                      ?      @ 4 4�     +         �                   �s     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           ��g�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE딑 OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �!OCHK    `�            l     0   REFERENCE_LIST 6     dataset        dimension                         �c             U�@OHDR�$           �             �          �)     S          +         �                   \j        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            c�E                                               x^�TS׺�;�4bD4���BD���)F�cJ��4b(b�Ev�4F��1;b�(bD�0"6�4bDD@����[h���ޞ��s���8��<c<c�5�;ߵXk懬���"�Ύ�W)��cE��v��&�֝�<�S�=��b�ߎ���_���OJxW�zE�<{y����벒P��Lj����jD�lV�ƻ��_���Ś#_�����ݞ��{������ǼcJ>~�d���WY���;.*�KZvX�8�Y�`��������^�:�o	�-gH�i^���v����}Ҥ���G�˛�8+È=Jz.]!��-iwz���-F���k��~��ț��x�6��~��OF�s���#!������#o�e<m�_��R�h����;j��]��gr/y'�^�^�������&����Dz�8z�#��:�5���{�0�ϓ�.�| ��-=�o�%�y�Wbӳg��Ϧ;d�����r��هB��5���;�@��|ŗ��R�M�����$O�7ŭ�)"�=��`ܴ�ғ�����&c�nb��v�k��`���i��uFK��"^�����RD���+��M�n�]ڑ�\{t�FK�rنa~Y�H�|��7�x�7Ĝ�-��>>��Tl�|�I��쟎Į������r�ŔdQ}q�y���ݰ<���.�B�ع���/ծ�|:=y �����+>DpϪ�v<���G��o?�*S~�#;���������t��YG�7��%�̓mq2�v<��Yp�9C~�~��$'��I�����4���d�����ш����i���i��|`����b���޸t����+��\�g��Y�h�+�ý����	��Y�SU6��ީp�wj2Aݞ��g���o1|��e;߻s���;�Ʌ�\戯���x�������~���uR��=�C�^�8�,@ltw_�,�<��{�^���UPW�������v<_w�����S��04nߺa�3ۏn�ǜ?���F`"��?���� -4�;�4b�����V⤳�����S��)����v:�򡻡��w/���|����P8>'��9��ɔ�ۦ?p�r�ǃ��e�[3#/hlw��Y���ۮ��nn��~k{i����&�x�&{^Ɗ�"(�wj�P�ݭ����}g�N�n�����8q�A��A��pY�c�no�n9���Y�˫-º4�߮��"l_!���m�1]�M�@F�wL�����Ъ�ަ؆rV�$�N�F/����pj�(�ݫ>��b��i�G;�v>�x��紥L�Y�{�V��c�4�W�|�q�Hr�N�$��AͶ�{	Gr��U5���G_��}ج}����^䜽��)��s�s����.�{iwXkN?�OX���0���+<I���j]}�$e�'-�f�hX��eg�[��ڍ��W'e�2���C��q�%�b��MN�෠�>��S}�_/8�nY��j*ź��ˁN��E\?b���u��i����q?������<�ᩩ��sW-��\�ht�\�SȪS�`��W�Ҙּ?2������׊�Q�i�l�Չ6ion�O	Z��t���M'X��y�������y�b��1�{g�G�'4�%������o��F�1b��3�u��ӂ_��k���6�n�UnW^�6J=s��y�Kq�R+�� +w�x���'��?��ަ���]��:���Mr9Gy��A�P}�j%�w���%��/�s7"���+���΢��w��,��u�Zbr�������Ԓ�BTM��j�R�^�HM�y[�/��Z�O�R/��۲3��jSZ`�p���^Y��w��c�j~]$�����:��R�;εTީ��>��]��=6%�5���eT����֔��ʋ�z�%�0�S!V�FR����Q��i�V:�tX�*�-��nq0�<�tګ��i5%�枂���*�P>�L{��i�s��Ո�V�B�V��S�X����z]x*�'7A�R�
ٿ�&J�8]����R�>��K��9v�:��C�55Ze�z\�8��'/�Nc�cC2t�C��|D���k"�-������o$�,4�t���������WS�7�(�>T��]����heE$����HX��$I#�$*I�2�g�J~�+*	}z��H�(e=I�0�ui���}���?0�{��i�k5�S9����ǲ����y�x�X��#���������bt-�7�dS�]B�ǧEǻ�>����*�v|!ޮ@OS_}���j�q޷w��.�D ������]����p�D�R��?.��}X[�I�>���j���d�v*�4I�7,�Ԅ����♱�鏿=�t�oУ��]j��s~�^��!�cn��'~�/��tc���¥���C�+B>i�tS��A����E�W�r����oml�g:�$Y)>I�-�Q��cGE�Ef������M��{��О�Au���I"�i�MȪ'ݓW?É6�������Vf+>h�����r���H���]��t{���y��X\WO�Ǽ�ތֈ6&�O�T���ʩ�Eڭ����!u�!�M:Ѳ�̠G���ˤ!7���l@FX	����ȝ4�D�U�&�T�
C��l���!ȟ�*�;���o�������׻��{�쎘�lr	����e_ۅ�?���%�
z寙�8=��XP�kxv�ֶ)�G�qtP�oвU��:����U1V���/�Vt�~wH��A�/��Y��t���Wu���k�B��X�����)��M�ɍ��[IM9�{%9�l�+�,�'�^�sezq�сq��u����ɓ_�a.�>z�@w�ަ~��K�4W�מ�k:�|���}?<�е3��<޸H�j�2�5y�_�����â�}���#T�|u�M�2Өy�������v_�>�;�\tfu"o��+�߁�q�p��\���z�s��x�۪Wfiu�r��8c�L�5��r6տ��r�g(�O>����Ho��e%�Rw5�X�&��V��?SW�~D=�[�<s١�}��>J�2��J�4�uș{w�58vYdU�w�.�Z��P�U+�l�y,Pr������\�=-�j���/�w؝��)屈�9I�Ƴv'6�:5:���,�o�s�dI�������Ưl>�08j=<��������7��9����{�J�N�z������n�~�q���#�g��+X||�\���1�TX~m(}���σ��+��/�tg��X��i&uN|�� ��3��W~wڭ���'N�>Zsg�ꀽ�]E��Ư��s���u`���U�-�.JI�m�q�u�W 2ca=��N���9rۇT�%�/n�N�>�P������y�|}U��);~�g�V�������~�IA�&�p�D�\�=���{f��V\��5���GU>�-��H�I�z�����y���={���]�6����~�{�|)��,��v`�s�Ђ/���_��g/η;���5���!��h�Z ���9§�7����)�xt�)k�`n���嫋v��.z�Ń3��`������v�Ԡ��� ���R��Ȯ�,��ޡϟ�]l�y�o��s����65l��';��Z��VĪb�rO���?ԁ�q�!� ����tg�������iv>�*3w�������P� /A�|	�@�xHLp�Td�@%8&��lV˝�!W�r}w}�7?��%
��w���K@�Ϡaq�ɹv@9�� =�:����0xo����{�n�/쯈;��v�nH;�N��W u_ ��j6����_~Z�����S��j�0}���2">4%5^x�.x�fz��[#�F�ݻ����ڭvl6?�b��,r�z^nxU�i+����ʣ�0�,���"W�h��4��}k��9�F�r���G��ն�	X�n�J2�ȓ�SӋ�=��A���X<��䞴!���5[�+U��S���_��Z����Q#*��;��=-�J��k��U?�trc�Ӯ�����Y/�53����ӹ�jB�G�G�n46f���o�_����'_���j�>���'1��1bĈ#F�1bĈ#F�1bĈ#�M9��O�;������������;�_�y7�?��W�gb�O{���M���=���� ���� ��P�Ʉ�xӖrߔu�'�M=22�c�~��!_@���AP�7���|P���
$o�-�W WBޅ��|�y�ߩ�? �!���@x�o�z�M�O>�߶y�E�G��  ���fC�A^����'�1�"~���%���yfߩϟ�yV��w�& �����Y �9� ��w�f ;���������k��?��!{ � �����_{ nC����!d
8����	$��o!���o��C^�,�����O��!�ۿ����|3F�R�՛���{�$@��TB&������ �!�@~�$�2������c�@�!!�����9�	�$?�_��|�u��oS�os~���@JS��jHw��?�.�|�2����>������?BV���;���_y�����L�{>�����3l�݈#F�1bĈ#F�1b�.���c�6oӮ�޴a	�uB5g�=�H;R�S�1���ﳗ�Wxm���6Z�DxD/6��_K�oe�X�!��ık�M.����n[�KϦW�u�p�����/M�be#Z��ۯ�ؔ����M//�K�᙮����|A�Y@�?WwԷ��f��74�����&[h���_�Ņ����_����o�<���/%��˱�	[�V[���M[��Tݽ��`wi6�����z�e8�}�t.��[R�藍[7<:���;�c�����n#n�^���C��g7�^my�'%�{ֺ�U���\�U�8;$��| �!I>��Z,O�ό�`��K+�eE��ͨ��M��>2�^�����˄tp��5�9<I���(�����&'��3�݂��ﰴtSX��KVu���`��x�����kA��8���R�i�������`�e�۪v����K�fȧ��f��Hz>��
;��ó��!��� K���q���!��H��M����~=��u�#��s�����
� ��*`��7��}������Ȓ.��T~�y��nD"+�[�.� �� �<���S5�:b%PC9��9���;@�	�5n�IY�>�6���l���K���YP"V��O6�4�3����G�?��?����j�����\���}{	��2��řN��^V�P+^s���&޾��Փ�w��ē��;OiA}e��j���y�L�{�n���=ɔ�VF�?~7;�ᶟ�73ћ=W��w���(4f��c��{�򚉤+v}��Y�.��c���C,�ɫ̖�W�����݇xp�r{����~��7��ڲ>��p�]����woL�t�_�.��f���~�J�h�������;�F#W�����	U�접m������o�l�p��o���O���#���s�#F���U��σ�@��1,����壄��WltG�;���*�z��	}0xy�l��s/_ϹE��_�������������Yy�<j������]]{�H�B�Z�97w�h�����K�[��������L��b���kV��}��b��ze�7{��x����~xrrU���\�{[����L�s��a��v�/��+/5N��w]�d��~��%�0���k�Rp�3��}ѫظ�����vƏ��z�_����,�I|�R=k�|z}R����_1���Ww���U�����[V|��Kw[�ޥ}��W�zp���]}�Sڇ- r��&Q_t�.(�{A���p��E��Ϻ��EW}� X[���>%�>��ܮ{��:2>���Z��g��%��]�Dʜ`��G��%�0�?�Y�M�]r�o�ïѦ�M�%�֨i`�w�[N�k�m*f��Z>Zq����U��ܯ �����{.�H�$]�Q_�$?�^��:�u5��Т�Sg�N8�Xv\�Ɋ��xn��%�K�V%�����h\K�����Z���i�\�O<��K�,���]�$o�ח���}� �
-��kQ��l~"/���Q�]{no���n�*�K�%�WP2���_^�/-U��:w�k{��.Ri����[@򴞽��6h��Qw��ţ�s����yD����&�����X�����E��G�]�'�wfmg�fo����ds����B��˧���=��?�ytu�Z�����CsߔD첸Y=��z��K�?�̼����*��Dؽ�ѥ4��V�	�]^��`�����+���uKvʫ�a�5�-�6������������ټaG���/Rw�ݪ�U��t�Zű`��u�އ��Y��uSǷ+��>�Ea�/z��U�4r���B��ף��GJ���]Ysy{_7�F�9�/;�t?V��+��.�N�c�RF��
Xr�x�77_�vZޕ��pr�����������jQ�_H[�s|7}�zx���G�ڱ�ѕ{ča���_�k>Ⱥ�y�}GA���"+��{i}��l1u�p�v8����{C_b
(�Ƴ7^�.��-
��]�Ӌ^�^Q�;�Rt�S}�W,�a����4͟E����p�}=뱼d���+Y�w�-H�P���ξ���yZ�Z���57�Y]{`ۛ�r����^���^}ԩ����ׯ������aԼ�{m�g%g~|x�h�Aݿa)e몋��_%0�o�.����{�>iMM�Q�7��c��^�����-Ӟ�d��׼�^��ɼ�6�+��z���>�� �T��Z��,~�7W�=�=�J�3�j�g��D3i���q;Fm�+�W���1�ry!9�t�ʳs�{��=ܱ'z�HO��/�l]>����٥R��ve���>j/s{\y����]����W�����Vؔ.�'�_�w��|��N�����E^y�U��3;L?�w]D�ruf���/
�=��8:���.�����:��+�^[�y<���S�P��Fe�7ۅ)u袖8ymh\�J�<XjiO.�ww1�}��3�*K[f�0�O(�U�8�ĉK���z�;��
hȚ�k���ɇ$Xrd���*P�J�4y�*"��i��;ErA�h��q(�D�m�0Y�-g(�����a=�bʫ/&�J��ژ;�H�F���R]�4ÜXfg�!t	z.>ƶ#�Hf�9a��^a#�M+kJ*tU�K�S��f^d_Rg����;��2�Pl�b��-��liT%��F':��gZJk����y�9.���%�4 E8��j\B�(�b��L�\�����ڐ�p�Pm��h$�Ƙ��g�f����Bӳ*�������7���etA�����n>�LlPv�%��Yh��dEC��%'UJl,O�5�j�;ۀD��#�6���}&,�bYzV�rnLN�kbv`�ø�&WHx�X}�|��
�yE�4:�V�-JSzQ������!X-�*Q2���ٗe���';)Jgt�$3�T3"�&2'��$�D4�Xۋ����f�&��|1N1��ɋq�U%LD�UI,�Z�?g�AM(P3��r�@�@%�`8)}�-�6z�H��[tzNjP��6^�N��
����%1cTUfV���у��*�i.�.�>p��b�������l���&:V�Q�u�ZqM*���t���M8x�6�G�0��0֌逻��خ�GC�u���c�I�J\h�2�`#2�Asc���_)��s�I��ݩ�-Yl��`ZQL~�@�ej���qA�a���암^�f�[����lo#w�O2O�3���rg��6��=Гa�^�doH�.z�@~Y�$<��,�#�ʜ�MP�ie^���.2�̗�iR���� �xN���EbL�\�K��c�Gz9`��Z�c*3�4v��W��j����*U%g�;	�� r�.Q�ϑ8�e%7dI�9TZx�`�h���[�H�����cTu�0_��7��)���f����,Y6��9����L���IT�92���������ȁ���H��C��׈$�Ey2���~�R��C�#��6)K&�а62~�{?�?m��bf���D�s5~ݒBFQ�"&�/0ì�����f<{K�a�}Ra'>Ø#��������YhwEV�&�^����"Mb�4M�-#(�<,���z���^C���,z.�&̶A��3�#r`�=3�����C�qcq��H���2�FC��,����Š�W�քR�,]˒�5�B�>����)�w��Ћ���*�D�X}�|@���W��g�ʫ8�f�ډ2�@�Ġtǖʸ��$�pl� J�`�{��s����P��jk��Z�����Gv3P�ë��p���4�?<�H`ֆҫ�~΅*"���Ea�}���ﻍ1b��_���s�>Mڙ�Q$�=K��*��Z�O��o�����6�7c38�R3�-����n�M.�m¢�R�]q�KYa7���5%�6;������RN@4���!�q�Prh(�c�&,
W��	���n��4���N�ir��	�I�B �mr��k��5��$vr&�qT���'���$�����l� �$���a��Ci%�T�@uF΄c�Y�]���"���{�<ԉ��BY`wV;v0495\��;�H��'�Z!N��՚��dE��锗�?F�1m {Ld�mٍ�3�4{��Ī��n6Y�vqI��7��$iǞ�P8�øP�ʸ2_�z�ȯP�-�K�)�\a�A�_�Dr�z;ew#7m^�*lq�
��Q.c�4h1=M吳��an6~ž��1���)/K�s�k��~�KiS�!?���y�d�)I44�SEכK��Ls� ���m��1�^C*mk��ag�S�[��{e�X�]�/��ɤ\&��_B�O���|C�W��M�����G�ӣ9�UH�L�B�V �2e��t�e�TyW�l ���N��
��T�'֏"�pU�8[����'�b�x�3�mK:o�7U�$3��AV͌�1� �N�B�	9Yj+��W>\F��:9��&��#4�e4>R�%� LiP2�n*�؅TÈ���dd�Cj��l��&Õ:�r^iw=^�pG�'y�d���dG�P�/���B#��6���t�,���Ȉ�߇���>SL�ġ�B��F�AL�ơ�
$Z��'���� ��V��Wdqb��<w}z�Ύ8�ϲ1�M"�ˈ�Zg����Z�K�xt�Cz�� KE�X�T���
M���(r"F�"S���1dj�@�"b����2�5�'&w�7���,Õ�X�z� 3�n���b��x�U�2鄯���|��J��e����d�ـR6a������T
GN��$TEs@r���Ҳy��)����BL��jc���	̼d���44#�CF�U�FK�.ϣ�P��d.CJ�Dl�)h.(=�Y1��ݰ����L�htS� G=5����:3��de2i��Ȭo���ٌ$g:\jVF�� �+�6m�2�D�q�F�}SQUũ��f'�e��M��m<b�-YDT-
m�3�l�C���j�l
RR�B�0Ñ��ESy��TmZ�d��65��,�EF����QJ�A?V�%��c���S��nTQB7��Ll��lHȨ�`%7���p��n2I��f�v������a��{�t�!)��H�ʤԦ�dگɡ�b�CŔ9� ��}`�����ݝ�G5ūFU�x���v{ �&	(����3|�C"�dlRw�&k�2-,-mHC!���Y���v���ݗ�2]�Y��~�����UN�PaK+�f(�؋�]��y2W�9�m<�s�Nr9!vM��9�cE��J;Y����;�J�;�fB���m��k��M=R�|]xh�ڕ�j��S`g�J4��|��7.�۽�}Ef��4����֗��i^f1���ݟ��5��N�{ ���c׹?|���ٻ�p�חO�nl�=�#�fWG��;���`���\�����1D�$0 ����|}˙O��6W=wfNU�����S��H_��,�"�^��>8��|E�d�q�.y��oG����l��RlRgr��؝��n~;/ag��� 3a�n�#���s�������C�`��΁Y��=�{��oa�tI
����}�`�غ_�>[>����^���±��ؓ?}���%5��*8�:�u��Ag^7�"���~߂�Ev�{X�H�I�G�8y7�/��t�Ok{�!�-�]�Ӑq�m\L�� �}�#�Ōk����+��t����@�//��|j[	���������1�����������`�� �m58�!ccь8��S]؟ۿ�����:킦$Pys	hZj�U�{?�C�� �{ nA9�;�E�A������*��� |���t{������},���t��Pȕ���K��-	D}����^�O���Fb�T�6�ijw@ܿ�0�^(`]��ª�:����O�{>X���X܁`-������'=\�����	/ӥE�6�������,4ky��_ً��>)k�/>�q�5�~�4*�7�Բp�NL�?ݎK��O�u����Y�nf̂�w�U�g+�w�L�e�H)��6��d)��{z
꺁��Ǖ�W�y�,���W��s�"O�,[��X�65>kS�`eТ��쓚ŷ~��%�Qӆ���,��N����@F�1bĈ#F�1bĈ#F�1b��S�*�)x��W�v���1���c���<���Gy���L��iw@~�G=��o�� �\�����Zp*�C^������ޔH}Szs
�~��W����B>�l o�4� 8(��M��:����7uP�)����x�H�x��e�:������4_yS>y�ν)����6�ݖ�5P牆<�g���"$r@�)�?y���w����|�m�w��\8�bȏ oש�3����M�v ��n��~� ��효���^���G����o��������\�wv7�7���=�i�_Ou~'�k�.�<
�׈��M�8d7��vm�t0����uY�c�ZA�\)P����*?�|;_ � ˠr��C��1��ʷ��Ȝ?b� ;!�!A:CN@2  �V����sy�3 �C�i�)�< �M��eT��c��#v��r7d�/�o�k�o%d?$鏸C���!7�����<��"�w���ǻ���n�����<U�gr���ٟ��������ш#F�1bĈ#F�1b�0�����0��h�&FMq�c ���oLӜ5�,M(25�j��Ҭ�N*z�zJ�
�_ŷ�2�m~^8z'��.�)V�)�u�e$��pj$�xXBp_��B�dpy<=;����"���H,	���ځ�.:� PF����^A(O2��,V6��
�\fb}�$�ة�zux�i7 	�1`�G��.�u4�-�ڱ��ȢRN�>�|�cʽ6���.A:UJ�'GƲ22���D��,m�C�A�Gg�b�]��>v�B��S�Y�	Y�5��ˡFR2b.05+{؄+�s���Y��pdsΐ��Q�e��4e�DJ���#nLi��zi|��E`й����2P��6�<��[X�3a�Ҹ�T����8maqit)`�֍!����b�T�������:��
�%�����+j��m�6ږ�D~c\�O�Ϊ�� ���s6�7!#+�<���qN���Ӧ$s�#����Xk�h!���S���]���2�J 1�n�	r�yIr�4��`��6Y���+֤C�� eMP��q��B&%Aj�P�h����69���@�	�� k�b����83�(�v�
��KAw3H�=�]�  1$?+y^'�ҹ�t�$������;���6[ВL��ل�Z�͖���<Z�3����86�0`���i���\�0fʞ�����;��H��C��O�7)�5+m@PNf�4��f7�dt����C��Ҏ��hb�L�+L��tB5����
����4��6W�ꕞ̨�Q�65{N�Wx���~�X/�0LU|U�D���A��wƍ:#��UZ�`p���V�=���&/I�@#��ʦ�>^������DD��˶͈s���o��ט�sD������_<4�s�#�C��s��b����M�����78���H�Ȋg�\ru��5̓\Dʾ���'�z�����4��3� ��qı��za�_E�]w��|�r�e��qxT_߾�g}�nCT�ku��j�u�E[��
�,�b|��U����e�!N��)�M1����hkG����C�}� ���;}脜�s�*q�68��nD�M��8���WGq�9�ѷSpS�Q�5�ߠB�w��℻������E��,O�����l��6�7����홅�rs]�KG�#��*P��I�� �x6�o��L�D+f����eR{�����;q[��{�:H;��Zm��������˥���l9�U�",��艪V\���	�m��t֓�
i�>�m�x��8UЪ�/{�^�-�bv{��WP�=QQ(���O�e�����p�.�-l)5-�+Y��ڱ�>��]P������	y�o:����U����6�VR҃���
ķwSO��h��>�b�
q�?n(�W������7u�u��Qޜ>E�n��*7��PO���K��sNT�g����6XDɧQ�V�5f6�~�,'M@����05�Z�>�#�;G�Y�����T��T+<�~�`�� �XסZ�R��l��`ч�nc*��WD�"�C���
{7<�[8�����,�����G�(6��:��1Z���#�)���m]k1%�N��I��b�"Q�4��x��ZbE�lZ�8ՙ޳P����շ/�m'�*
v�I�dWēg�grj|�z|S]'�]]�Pu?b�Ҿ:�mg�sX<B%�K��L��gX꿏G���]���3�^f��.$�(��qk�­���"�g����פ��K78"��R8}n���K����dWy�_<u�j]�o1%�gۦ�RF"R��"y,�uC/����J����{�A����IT�"�u
E�����6���O��ME8����U���%��>�Ҵ��4zkY��x��㊈VT���q_��ٳ��d9r_�}G�Y8}!\z�;�����xWzbvō��gK�n7�^З���qsU���O�a�F�V�H�߇&G��g�7'�0�p���,�Y�Ҷh��	x�����}#�M���]���Z�h��^����Y���+����wו��6;.�w�W�Y�Z�}{aړ�B��g�p=��}Rk����� D��k�|�p�Vq[�/�7̓g���㵹��"}�=Q�����P׷�-�������;M�Ee�-ZU�ιQ�SC8�ȳܥ�2�}��ՙ�d�r�T�KC���#�)B��Z��xO�4�~�>j�DIz���YNA�R��S7e=��p1�x_G�ga����t:���V]��k����-��\��-��_�^M��0d��r�G�a*��kT��i`��})�HxP]Z�*�Dۈ��H���9�*��x��(M�9�P��${A�SpF�W��#�މ��(o��g��9w���M:C��Yl>x��̞#u������X&R(�'H��x�,q~��.��,�F׷���R��ꤴ�XI�X�N�9�%�6`:0|� NG�����Cm,9��a�5-�M-�`UsK#�?�&=ϴI����ֺM�6��D�6�f�05�hW$H3m)��L�^�p۲�9zt9��D�G6G�w�J�����l_x~y#?98��/F�`#��-.�f�3-jw�IR�Y*��Uk[�T�:d�g���ȁ�C��9�r?����6�)`�.-�Ғ?6�58�4'K[r�J���IO��Gő�,<ߧ��si^H��P�+�Se�Ã->Nʢ�pt�yhÄS���Pe&:[C̠���6�}�����n`�Kf���|(�DM�_/���b�m`p���DB�)M$��	U*��P���Ё1_!e��&Zez�5���U*Z̤����Ac�:e8;���/�f��MI��+��7����/d��*$�6�}Se��D9���UE�gvus�D�x�ʩC��	�[�b��K5����,� �/;x���`�Aw��Y��g������D��9�N���׌Defe�Th�cL�m�5�H�p�
o��MHPt��f	\�=�on�M�I��\ ��"��*҉$i�g^�hƴ&_3�!��
�RC\%�����Qlf�=㧶� aJS^��*2�r�4K�#k�PM��ł� �W�Łe���X�go)m�$�ܧ4�M�{awj�A��͡c�K��j�MyY�&��v���_�9��	LRs4&6�1�_��(���X�L>Y.�(��L�����D41���ܰ.Ef[�P�s:���і�_�io� �t�<����֍���0݃���X���T�1��V�����Ȁ��&�v�C-w��u�ꚲԖca?'�Y�=:��q 2U���0������ }��*ΪKW��]R���Ⱦ./2?F��3A�I�x恉��LJ�A>TN@m�l����rBi�)��'�6�����	L_fZ�,GU0�
��L�%��+ɣC8�ol��5�Zz�Mʵ��҆o����`��z�µ���.s�)OTU�7�bj('�z�T����&����0z��=&c����ҙ?��%$fw5$y��4l�G�q�*�t�	4p�u���.�Dl�ҹ��K8��᳻�� ��*#�!�m��Ć!x9���y��i>���{��m�;��*bC'����Lx��c��Ec�0��Pb��U�\jJ��|�q���.>:���oJ`֕�l���(�m�638�>Lc�<BvNN[��qjI/mq��ԕ;ɜ�-B��cd���~���+K�<�?��6bĈ#�}��5j��}ZTK�0��0���L�k�5Z�zYGd��C3���m��52�[L�Z?4M?W��a�Y�6������LL���Mv���0�J�PNn�v3b�)4��	"3/�r3/5�I-×�Z��x��KK�@�_̮�C;��ѭ&�`��'f�_��VY���)#���P����؜֎�7 �!��0��0ϰ�HCE�����*���H��f7���A�L�S�;���u8���Pd����KK�#vԧ���ԪP����)C�h�HU��>�Q�W�
����A��%��$ev�y�Q23b����(���;m��6�q3i]�CzD�����0'S��^���0�+V�7����乚���3}�>��2��J{��ޜ@����l$�Kac����E0�-��V6���A-�(�<�.gd�M9zj�%10�
-·�e���¡�,_Pˤ�)5��3�xPMq3id�Yy�i��6ENS�`��b��j�uL}�� ��\��I`s�J
2����Y�N;\��4Ly�qlz6C1F�j0����&+}��A�ʰ��6�g��|��Lc��Eq�V�����q����
�}t��ք▜߯us�$���EY�䱪N
KQa��5����n��Y�N�3�c��;�$S����}
�� A�C�C5���T-���o��7����qY��>=.�?A��0�;X�R�)�4.��l�c;��4C/+�&��2�fr�)� ������뭤���_�{$�_�Q3�|a��0J�'�O��)p���'���g�mfT���ck�40t�~Lӹ6
�������l*���%�ц�ҒQ�l���R���4�~P��3E�5���n&�����%�K�tv��C0'��G����y�s��m�0�
}���C�(n%L���y�0ucT}�k(\<��T�~L�S����H�ϸ��D��K��B��@f�i�m�1a�MJ���8L����<�g�3T����4�uE(J=uB�-e6U��R̘D~�Y#"��$�h?w4Jc�bji��G�;� 8sj
Ů܉Q��d�y.���Fv�>Q��P�?�����$���hzz�I�ys3?�ɇ��iB4�}(���+�c���|�@8%٩�Mϐ��a�]Yr@�8TLq�${�5x�P��F����*�K�l�+
Ջ�Dc�x
,	1@��=��=�N�hq)�y�s, ӡ�H[:8s��&����m$[6�9��5����E�^楁m�-Z9��g�5�����D2�ʔ<`�kJ���}�$�H[Z����S���Û(qH�־¾A�eBv�Q�vB��٢-oDh#њI\G0%�����Q�Hu�6;�l�V�e��/�1����j,�Fд]��#�l�v����q�������ˮ��,I?��4"�ĆeRr!�N�/~��e���\�����SŚ/\T��o?��>�����3;��Z��o�HL6�͏.cDS�{.��~�sP�����[�r���S��օ;/������'�qQ�,�+OwA�j�4oeM�щ��JW�L��/�����튩3}%�����)��GO�x���S��ϟ�<M�*���`ɞ����S�z�:ddu�3BCbhjd��c��:"���S#Gc��1"u����H�a�8Ĕ�1ujd�,����CGJJ����������;��]������\�����|߇繁W��M���sr��\�/:ˢ:��L��x��[���-G��3����׍�?>��	�������2a�P����]x��Pg��G���nj�����������|��QS����{^N?2ms_�x��o���������w ���`la�-̣O|���t��TbZ�]e���,�߱���\����Z2��}7xl�����>|_4�j�"XMf�X�K�����+we��>c6<e�?����ٷ��_9$l���v�~�[n�w��zeF�?��[�|�O���W>6���B�|�:�'���-��Ho����,��L�&?[��u�a����?fw�������1gWw%8���� p~���� x�0�=��Y0��w�C����i�bb'x��G��P��������_���{s�Ef$���]�3ࡏ�f�`��w|���ș~T}2����r0��>��~�:� B)����$��yhy��=mB����Aۋ�½��
�}��z���A08[�f�[�ޓ���`g��i�?�E�>����������~3����o��
�������ˏ�1�ɟ+���_��C/tT����/�.���G��p�g
��yG{}�K_xk��/҆������
��×hg��`(��Y-���ѧ?ى�sf���ic��=Y�V��ϛ]a��gfJpݟ�.�����~�'��,�4Y_>��2��A����_ݟ0a	&L�0a	&L�0a	�*޻�"��~��[�������G���ss��,���[��w����� !m�͐wC� y�9�fCO[��k���Wm�@vUz � ��xu	x�r��}�9Y?�P�7���f+~	<x#΋We(��$����l�P�O@��u�W.X����P�r���+����U����y�2����Fh;�5�c�t��/o�͸���%ꦶ��T���-�s�	���Bsu�\W�qG(}�M|�Mp���S�z�o�I\(/jhe�P^Ԑ��=U����vk��Ն� X����P�P�Uٍ}�^m���u.ַ �!��:_�
� \�hݣ��?������[P��|�j{	(�r���U�j�� 5�oA�@!����и}�	�Ry���dhH!+ C�s2���'w_�����rh̆^�7!K s!=�Q���{���Zn���б��~�)� ߼�~��<��B킻��{������ͱ��Ϗ�+��X|��z���bN��Ä	&L�0a	&L�0a�q���U����j圚���4�w��a��V����V��>�ZY#�Y-��<���P�2w�4�� v;�h!��玗�V>�Ts��/�义��DU��:Q�n�ƌ��� �u�:��Y� EU�QKT�O��@Ң���3�|^"ׯ�1�%����$���`C+�g�pϢ�.
��j�^�7eqiEX���w�y�)K֋u�@��xbX*mZ�\��$�R�*�n���!%��XLW�.<d��H0K�z\JW��xO� �NI第ڝ�����"V��n�H7}=�d�I���]Yn!Z�o�>��s*���b�.�ҥ����9�����ͱ,檮ΎF�L��S�`��(��� e?�|�S�W�=X�uՖ��d��GpQq�t�è��E���Uk-`ͪ��)d���D�>�5`�A@���t�%'J�n"���%{z�v)�2�ME���bo)[R���W���{����bm��A�O�S�P�0a P���B���1�s�;�N���m�Yt��K����.����z�K��Vw3���@'�Ƥj��<(�eW�,h� �X����]$0�36o�G�ՠȸ�3�s�����j��% �\a�mqZ�`�Զ8�� ���@� ~.�,8�n�Z���v.��㔥D�:�]'#�m���#��=�oE�Amids�R5�h�vY<t��i"
���Z��#� '��m�l^\ܨ�胒ҋ�%�~��a0?X?���5�=&vf��~C�d�)�2�N��i�>a
r���6F���J`���1sUHE����>�y��f���޳��k������2�������.n��c�vS�M�-�;V�����t�� qvkC��k	���*�a�^�������S���<1�933Za���u�Bځ8����W��v]a	�\�F(NYk�����%���h��
�;8�Z��c�I
G������E�_��R�紒�Ls�f�$�8� hTcdn��F���OE�a�@�������K��Xzc�����h����g2�no���L�e���Z�Wg��j���K6Ё_�ւ�5��hGg�����B�>Y(J�fg(������:���p�4w!� ��ο�_8����A�.��ν��uDN#^.���k�'�� �������%u����JSc�CB�=��f\��n��H(���
���B�7ﶤ�&�;ɖX�|�z CR��)p���\����[�Gk�BC�r����d����QM2�9/��k�T7��4����A���z�`��*�&A�y6��|~�槶,�-�᭭Bg�@A�^�e
,��ޣeX�}@�Q��Ene�d�/�0�ugg�2Zf���FZc]j2������Q!��Ƙ�-�5��^V0�8;M�Ũ�37U��\v�
�;��
zƹ�%s��"��B��E��+`�,��a1$�浸�ȝwN�Z�5�8v�|��a��R�-��X̰s�%��x,�Z�;S8Y�kT�������X�?�2�����I\�`�pڗ���H�a�;�$��|�dR}@��`#�5�P%pJ�G~�����W����.q�����d]j��6:���œ�y��XU#,��w�g��X�Q{#:U�1j�D:�|Md�-c���V���]S�3/Rg�qk4�2ݠasc#����ߺ`ut�8�#���^�Z6�u�G�3��-��O�E:��\�۲��8M�)
�x;0d��P�Lj�ֲu��E�;�%�Bj	\L=��4[�X��}���&�,�r���s���/��.�
��4{���@���s`������T��D�]�4���l	�\qn�$��\U�h�����G�\�9�9ou��Nv���(uf�̰��P[ы���do�KAadˌP��n��p�	���";����f����a�z���;`�i���b4��w�p�G���=��=`KD�,n���D��a����-eH$;;�B�!�wlU�J�[-~�fԒg�-�����,����@�ԉ�V�Y���
5v�aZh	��5��� �7�X�q&��:F�2�>���gxhL!�r�����I���K�q��SMG�?[@=��D�O�vCһUqɴ�g.|�bf^ �wf�b�(|���	a-tF��B�#&c2pbL6zҠ�(�F�`T�\��NS�g4�<��q�\x�6<� |~d��j((�G�7��ZNiɆ(�@ia�޶�R'�t"��8i�U�����%��1?�b�P��w�(:��ߝf�6DG�8�D�-.@/�El"��;�+�b�G�C'��6�=E����\-���cSjN���y�:�V�{s���8 'e��^��EkZ��2�6k����ݰ��.�ch���䶡��45��F�9��i�Y���2E���h���K��ͩ��&vs֪Ξ���6�L�_Ϣ�L�!�B�Zd��G��b�ܤ�Q�P#Q�$?R	L9��hqVCRı��+��s�ť��!��B��1'�+hB�=+��]w��񝂚�n�f�hS"�!���PƬ��� /�P��A�ܙ^	�R/����ߞ��l��`�B^RWf�^��R&�&?'f�*�<�k<f,��\���u�료�]��Hw�t��M����8xr3I17��Xmp1�25K��8-��7�JӖ��Z�]g�C\L`�i�b�~�vR_��H4V?v�!�Wg���e{5��r/~Z�3�pN�P�е�V8|(x^�j?������҅<C�>Z�+�Oѝq�E��7uK�8�]�&���v�!?��ҿXZm+B����]�ݠ�I�^͌�zi������ʍ�Tr�޶]���R�iLmRQ��J��ܔ�S)͡�]zL�hOR8V�:M%Rm�{D��f!7+��(D��v$oeh?n��/�51Ֆ�l۬���i�1�=�2g�T=��MZ1R&���?�������b�RN��"3�TO V�j��$H��5U'an�!��_Jf��ǰ�)��Z��	R��XVZ�(��j.�g�LW!G��$sBB�x�O*����7g	r�s��z!8�G��{E=zm�2I�1���g�8�Ӝ��N_�A/c�WE�Z�iY��e�CY�S���fĆxE'�����G+JՕY��.�)1zdI��d}�G��܋W��V�5�f�5�Hݽ��oB�3yfM� &
���`�m�Y~[��>xB�;����(j�q?%��ީ#���15�YڔU]s���J��a�t��ƃK�
V������x���XJ�Y�S�鞪:ؚ?�t)�+.j�W�3���w6�^x���i�$ZYwm�z�R =�㻣�Y.�b-���Od���Μ,a�����O�La��f?��(��5R8�]+�ʱ�s�������b!�~VJ6w�4�9���JJe������V���$�������'Ϯ���y:�f垜�!ǁc� O�LY���#tQ11�
������]�����������x񄳾�6fW\//_�4�g!b�ɶ�x�t*^���9xyby����@*"�;YݳUT�s�a15Q\�E��&���u�����7;��>T�Κ6X���\~w &��I��%�3+�pU%�cY)9���;L�0a���E���^����vv�;b�/ҧ�ӈ�je=�R��{/m��܄s�6n]7�۳�B)h[I��NZ�h�(z~N�DN� ���i����|�S��;��C3��rV'#*B������4C<��;�v�7k/�=���~B�t�E�a��ņ���Q��.���~�ȶ`l��P���G�'8�r�˶iL�	E��+F���/Z#�ԅ� �2�Y��Xo?��i轫)s<8]�l�����Zb�vaυ���|��ScbP��`ڢ��޴�i-�;�D!us��NaL���;��I���42gC��=Z���˺)xw��L���ܴ�D��x�$�:>���(i�D#��hk+��kˇ6w�N�����v��)�ɭx�L���ޗ^]�����5�ہ(�9S`\j N���$���%��U����D��#0nrm��,0+W��8��JW@�r!3�Gֺ��]K!)MQK� ^��L9Wz�+�N/��^"��A1�aJ�.7w+�L��Έ�V��p�F�&�~6�-�Q�Ĵ��r���^�nZ:^Nd���L�E2e�R?%qpE݄��=q(4�����=�J�*��8L�����Du7��9n�!#6�+�4�zކ<�Z���F�&n�LUIj�I����9y��t�ۚ�Ǐͼ��)�`p��-��/
N�҃x���8!v�/��)�TŴ�L�a�$�1�E���c�<͙���DӸ��������o���+ծ7N�9�Da5q��ݪ�~�ӎ%r���q�DW��a{8��Vo�F\S6g��m|_P_��Z�����v�$�/.���.7'QT�Eȃ��`�3ho���67\r�x�m3K�\J��y��Q��J�xͺΕRna[(�+���R��>�Q��8�衠���e݌���EM�6��	^s\ܶ�������hbp����Ƿ�$�xO�J�0���#QYF���\bk�K�@OQO4��c��y jDd]�r��UAfL�+mE��]sd99b��?,'zVk�M�X(���+3"f�(�~ŀM65�3��5�ʍ5�=��:�>H��J���A ���q�ڳ�94��k�W[$A���M7s왢1�&.S#��9��Kи���Yy��qj���*'"k����"AD"z�Ĥ@<Q�3a��b�(j3�wr��zR:�ٗîu��e�R�V�Y/��V�/�l�Դ��X���p���^�̝K���s�b.t9���BP�%���F����:wv��F&������}u�P?J)�ڋP98R'�P���<�bE��8��L�`wewD��"�蚋95�8����v�r�.0�T���/�R��OE%��H-Ǡ>��#����|_�;��)��?�0,�m��,굁7�_��yw)�{ �gR�:�^?����,�խ��3�	7~������G~r�7
��;.ﾯ���E5.,1�5x�m���� xJY`}B����o_Kkg����s�M���#~ޜ���7^�Ҭ߄���g��0}�����R�����'�,�ȯ���o������6��$������r��?Z-�Spߓ�\l��;������������?�`�"zC��7DY	��?2�U�|���͏�=��㿳n���{>�ߌG|��;/[r��YqcI���������^�h'_���}yraBR�+1Q��耋Z���+�{/���;wOL�p:.�kS�������o?v >�?���w��:#�yy'�ӂ���������o!&�ൊ�3$G�w/��S|����'��Nx�O��7��_��������w�/ٷ����'�	|(�7�ػUK��������x�q���.g9����A��wx��N7���Y��aU���x�Xo��b��>Z�FAD��;���2	׳n�@xE�q��OV�s	f������_�S
�G_��
��<�3ҕ��)-hz�	pv������'P�8	<���@��C ���������p�BI>L)���W��QP������;��8��y)`�{�W������F�(�b���m���G��8x��~;��3��OU��?}2����$���2�SѼx窺��ג�t���j?����,�����}�e8T�*�ߴ�.?�����ꂜ�W��N��~�k.I��~+Z����;�~~ߔ�G�w�#͢ю�;[�i�����_���D��P�v{+��6D<P��Z��n��I����̇��al���)l�Ok�P�{�_��a�����l������_�_X�}����S2��U7����o����]�����z��i*.��ns���	&L�0a	&L�0a	&L�0a��i������o5���>���}C�&��}�����o���훐�7�	�����K���)��q7�G�*k!�)�j;?�*�T����zp�T(�t�y� d6������N_��B~���"��U�p�� ��.d9��)�|�/�z俅*��U[��<o�_B�Q7����i�u�Ф����xz��[b������z(gl��y���M��(��:O���:��X�Ng��<>v}��Ah���@���l�P��P���l�� �!�U�٫|�u ���ΫXU�:k��|R����ކ,�L��`��i!s ���p�Z{ a����f}���?�:�
��	H���?_��:�
H�Ӑ/CVA>
�H+����c�9H$2	�a�OBr!�!Cc(t<�����l�|��g�Q���c��A>Yi�~?P S���g!���~���Ao:��B�@F@�t�����r�{�����C�����ϼ9�����v���ϳ[����]��P{�0a	&L�0a	&�?.({�'��/Kkn���H��r��J+k˥���^�H{w�]�yq����l&�K�&���?�"0M�6�u��ջ�J���m�]V���J_����=��n/lK�)��].Aˢ��5*Q��xkҜ�bb{���b)J�{ؠ�+TD���C�Y�۸RdJ"9��Zi�8ӬMۃ�x�J%�����=vH�Ԙi�*$o�(_�B����Y{U�TLsz�����'s�#h+ab}]b���4pQS=�L����r	��2)
!�`$Z�Z�$�H��e�~)r�0�3��lά�Qz�ک��΍��nV�gu��'�V(�)>N�ئ�N�K{���R{�Tȕ-�>��%@AEX'�]���r#E:ճY� s-}'ZnMΡ���� �i�UnЎ�2�4a 7��īժ�Y`�Z�n��F�F�c'͕^̆^�MfD��@vǻ��x��#�~[Ze,�
*gTz$���� VS�`T@���n?�5���!�,P�m۠k��/���z �X����UkO�~�:�i9H����	��pP*�&	���H��?�E ���P�@��ʼ8ɪ������!Ѓ��V�́6� e9�sb� ������~�_w����A��L#�M��x���_�������]ȍ��ܾ3��l%�*� %??Y�"�U+L5~YYC��u��&��=��,=R=AB�7�	3}c?^�� bІ�f}�f�y���6��v�ڎ�rm�Y|n�[��#�Υ����f/s:��)
G��M��b�x|	�Q���e�8E�hw�>$ïȈ�0��ޟ.Vv�}���t��sD��)��$�\��4F��#6:��~��^z��������e�0���ס'�a�^u������s��aG~�{Xw~p���v��D�l��0�M�Vw�v�^�HS���ҵ�S��Xf�2�va��%6Wk�T2���l+Yf�ha8*��!�4�p��y����'�$X̱:�=!##��E#"y3���;��K�a���,��I��h\�"U���b4��+>XX�c����F��qnf���xx��]�cl��u�?$�б�H�������\M,��>��HȾ\[P��y��k3�:������k�Z���q;�ӌ#�p$��hl��W�2�-ñ������������uN��$;YX��m�0T:a�,�W���l�������̫��$6���PY��#�$��f�W̫xu{N1�pd�i�|:������p<�A�9��YG4��<�[�4����2���ѝ�;�I&��z�ؓ���-���M��oO��O
����e��%���
g��{>�`����
"�u�-,�
�?�K�3�������Bp�=p`���Had�͠a�0-x-ckF�a|Z2L0И�(�a�н���[;�*�G
.{�n=��N:S�X�YPX�b�(4�K��p���P]�Y�&���WЭ!�1��Ʊ���I��h͵�F[4�|̥ 7j=u r�LV(��=�Lj��
l�6��]�t#�u�穰�:9�A�;�'}@Ո�
t	p�.c��秮i�8W��d���8hY�^�����8*��e5Mtd�q[�5��5�<�ϋ,8��q�/�ɬ��-u��h�cݑ�r�vbU8�¥`�bd-\2��˓���.�q-Bƀ�����
fn����rt8.U�����+�,����B�y˲��$8�
�e��qz�Q�и�j�^(,tRϝ-��F&��w�Kg���<m���||�zkx��M@��,%��a��`~�H���h���,���h��a���H�cꎆ�%�,�
���e%
	Z/`&��p�Z*�F�|�hgk�������Z��~DO�(�>���r���ګu,��'{S���`#4�у*�;G&db*,f���e�z�M��]by�r�������N��H���:�ש,���<�7y-�bK��K
3��UK۱&P�##�����8*�����5lty8v�bmt�-��HU��C`^h�2��[�l�N#�.�0�y�S�5�h����*���V�{��
�#Ѳl��/>e����sXF7�i�s�d�"���}�����<��W�f�FF/,�}nY;`kw�����p����nٙB�h�`#^H�X�j�$��0����œ輎�x��:�e4�<�A�)Y1y��$�.�`gG�q�lD���k�#�z-�B���X�'Rp��"�.iz������W�E{ׅ�i����h��ji��_O��6Ȏu��i�*��%�]��969�܊;?nK���h�gU���Y���;%4M[YN�a4E��H��m^�����rJ�ǃ���+Hw�{�u/�a	��|c�(�J$vb�Tf�	M�6�����1��P����.v1���i�*~<݂ʏ�dFP�m'i��r�)���i_U��;��\�~��Yk#�g�V��GJ�Hu��>$Yk�F,Ֆ� �Ŕm!n	�d͞�xS����̡���`�f�[/�.�U�-��b:��M����3�X:6��,.��Oԗ77����M]�Rb.��ŷ�8�¹A� &pyP��h��C���5��)����Ҵ�xN�lr?�4��2�t�㓎�s6�a5�7�"��&��:��������e�A���&X@�JZ`:��%M�x������V�&5�1Qn��,���]T���byK7w�N�z�}��J�j�ķ)fQvҞC�i��Sh�xE:�ƞ�oM�+�X4�:�DF/��������M�������g9�6�i��oJ�N��u}\g�x"�Pr�^`�kϝ��������+_��x;7ؕ� �O�n�o�Ѥ�e(�cV*�5���n��a�.VL�0��|ϐ�4�or5qsX��Y�P�U�#ӊ�s�7��6k�Pۂ�r�\)TLgFt'5{�f�z^�j��'���6�@_)U�^қ�܆�����ܬ��Z�4�:ӌS�kj��Ƹm��N�������>��Պ2��S"�
i#L��n��^3�r��H"��qȜV�v'�ެavI{��]�ڪV���^��Z4�=���$/�hi{Hï����O�}��m��#+���,#J���ϩ��GUw�=.텛֚�������)��'���Rv�f�Ƽ�>D��5
��������\͘�z�b�Q�4j�D�o�����vY�ξ����ÑC[�!g�d�C&�8�2O�D�񪮵����P��W]��pq�6��%6,�9�t�-��$כPL<O���-�(�F^鉳%���KTZ�9��&��9����*�ul�m/?fq�5ֳ��w��խ=��!N+<�G���g{����]a	�:\����]I!L����&����ʚ*[7�%�$�%M�C��;F����R��3TK*��Xb������.�O�d��Uc��1�\Z�J�hu��@
Y�E���o���~]7L$����W����$���F�wǑ���Lp�?�w�����}=ڈqx�S#ӣ����m�ŷv��[9'c��M����u٢j߹�"U]XF���w�Z\Pe��	���ՅG�UgѦb�Iֆ�,E�'"���9s�_I�����Y͒E͆��3L�0a����?mLj3�`�)�"g!;���'�����P&E�������3A�cZ��{M=��ZΞ���j�N��L���6��j��ǟn�K���v��%��y��[}�=� n�k�V���V�qԕi4�, ['.j� �t2qR{���Z)Ȫ�.GA.E���с�Z���f�"*��Z����,�D���N(�u�U��W�W���w�(5�8�Y����ՙ�ozW����2�������E���,��HȯRG���kǫ�+x2o7�f��6�䛌����J���Z6�!H�-�nVR����������U-i{Y։#�4T:�/4��	Yx���1�`Sk������ ֆ��c�n
�������E��}U���..�w�h���k+�3m��r��{����Ulu��7�P�9ʍ�j~<�O�ם���޶&Ysb�#*���&�T��rn�Jc0O�Z1Rz�40�p�<Rz��vc���4R��d�zX$����l&��jI�Z�M0�+JI�fV��Ma�Im��.	�4׊'p}|l�ΰ�d���nzöT�'m�o�2�lg��|T+A���u�	V�	�;��3���]�%����x51=����.2³Nl5�]�&�D�[I����a�H�h��p.Qo�oL��<ۼ@+��V���*�Z�r��nh0J��9G��O�!uC�'��3̆������oU
B�B�P'����"ڵ���� ΋�^��f�I�8��P��Z��m���6%�}4A)��QtG���T�Zɱ����'X<��ґl����R}�ZE��;������:-���8�0���v��	Wz"̬��V�i=M�]���!	U�j��٢PD���OZ-�������%Ĭ��N%}	�䌭�؝Jd��ЗE��3��:���o����6�\C Sδ���CF^�. ��.Q�n� ��V����)�m\ecZ��=���9�!�����~+
P�7�X�+�xg�Nv����:Q�¤QI��}1B��yy���@��5�>Q��:M;�v��}��,��U5��4;y$R�R4�ld�9�$RW�����Dz�DJ��6Ń<1s�M=����V	�gi��i8�)����*u�;r�"Z�&�I#�U�]��*ÐG��')�����tRA[��vhO�Iq�'��U��--�VC�)������{�=A�l�=ov��d���Cw��n�2v�U9���=�8��8V]��T
�k"�Vg����
1ԙ�[�^�.�l��{���@�&�I޸�ⓚ%9�2�#@;����lqBWi�l*~�Tu2G�A�i~$b�G'3�T��X�6�αM��15͑"='U^9�#t�t{�8*	��B��>��򝿭n��e��?xS��ZF}�飧�ܡ�ª����廿��~(���}��}{���Չ;�}��'�����y<=㱞��B�����(�Hӗm�{"?o
��2�����J27�y�w�ߦ3�ھ�� �}���VK�+D�}o�>�4���)�/~�_+��[F��� �����g���w���o�mYv�O�������}k���jЖsv���ѧ������������V�����+�K�ݬ0���f��v��i����0,���Ϙ�<יp�g5��|M\�i��o;��� j��K������o?�8ۜ��������)Z��B���?.[�8�c�(����X���|�c��ep�y������T�In�/L�vκ�pה\��D���ܯ��}�S�5��.Ջ��/���+�?�����:�Y��+ i�� ��A�l��������lS>t����� ��E`���M�^�y��'w^�Ȕ�]B$xG�؍7���Ӛ^x�
�����!�A>���<^h�����.�~���h�0�o����l��Ի��҇A �!�,`���J��Z���������w�����:�Lg��?��	^悓{8`�cC �3�(���A��i>�Zrx��yp�=��^��U")>���@*]82h�q�~�S�a��%��e)��_�mǧ>��Y0�¡���F��C��m�r���r@/�'aJ������1�?\F~�A)O�ܣ�O.�o�$�
���ϱߟ��U��?��Lm��/�}Y�/�w9[|�;�7FmϽ�7���B��T��a��~�l�sH��u�������jvH�~���޽'��ݏ��'�D%�q:X�l��dǃ���<�١yY3J>X�
N3O?�5<\����מ�|&z�Β�߻V_-oT�}��Eݳ��G��b�%�� ?^���|=e��v��3���8��Ƽ#���_ߠ0a	&L�0a	&L�0a	�(Ӷ�n��n�VC�o�s����7�m����?�{;��>�݆�!�F�ې�BN@�C�@�+��m���`<�_�DA���5��2�����U=�44� ɇ,��@���"��@}/��S!�@�U=|��dB��_!W������2p=S�5�~_��U@h�;���tW�_8
m����΍2�3�B�X��B�; � ��ܯ�{S��7�Ъ�7����7��@V��� ?��|:tW���ߠݼo\?q{\_��C�	�\�_�-�����:�|�*�}�����9�8��U{赇.R>��wc�j�\�������*ʿzb�p}G!�A2���>�OP�$�j����NȏC��!�oA�r 2t_C}d�j�j�H���ǐHȏB��24i�Q@j w!� ���XN�,�]_��9�b��C~�)�]�7�m�c=p��H&�n���7��C��"�������>�;o���|~��]��������c�+o�j&L�0a	&L�0a�ǥF��L-�P}&yyϼ��	�^:ǖ�F�H��t�$'�U��g≤w�F�D?AC���.6V-s��s��a�p�
؇��c6����,D�bP�d�s�@���*3�g��xvqZ�@�L�\�ڳ�1�"S�ŕ,�%�I�5�s���o8����n��&Fj��1ƍ23H��X&��2���Z	ҕ����}y]�e�Q��^�Xg���FT�6��V�Q2�F�1�gcc�h����}�x��Z���qk	���j�[T+��7�DxtT�⡹L(ǭ�Kg��cW�!��dP̡���/rg�*9^FA�u����r�]����V���'�L�r5���4P$����f�pj1g�J%�j�+��������E�������Z��A`����L�e��� ���]@	� �a'�p�Q�������ӎ 퉥].ip��;$F��XS�״ȤۼL�n�^�a�׿e��U���6�X��;
�T7�����Ä���Z���J=Ѐ�m� ������
Hc�f�����c���ꮀ��ZA�! �c���}+���Vĳ������3��׃�.+�"T��` ���GJ�����A:�����P,g ���]��-�]Pz��$�08 �H�b�cK:A*��qL��޷���U�Uf6LPp���MܙJ
XK�T��7�c�Ԏ��)F�8B�>���\�jS������z�8��^�aiS.���cU$m����O��]�UsQE�V�Ɣ3 ���wft�Tyr�����K���rn[_��ڑ_�ڦ�ca�{��'�c���!��،��uV���T|f]z��ˮIĮ���LG�{�F��=��?%%��Cvj�Ǻ`��s�����[	����н�ȭ�a����ƭ��;>?j�[n�_�$�ɰ#��TT!�gL���B?�#��:���UĖ�G���<��8?=_S�X-�|�pv�([�a�ݑ�F��qa��p�T8�l��pm~��EGΘ)I���"2ΐ����抵*2�g��g�ɾ��T<���dP�t��>sn(\����UyڒQ�b���NfXv|$;Ҝ���J���d<��4 ȌdX�ٗ݁�[vڰ�/S���l?�q�Ǎ�3NՓ��	~6���l�@��W�p�|�!7�����Ot��*�S!\Cs����%�^�c��ax*&0ܸeGo�@�-��fJ�u��2��'l��0w�h���uȢ��y+�1ɢqy����7��-;��y�l�B�zaXq�u,��G;��T��
+&�2N��2;R�*|�K���2ɼ�rP8L�����sx��f�M��G��2�B4	��꣌�ə�����.(�E��k����^�A�e�+�kQ���2x^�r�r������2R�� c+��Z[NPͨ�:!:�Aƌ�؁�N�`��D]d�]�`.y3tc�%S\���Vgh<= k&Ghf��ChZ�d��Xg��_w9�h�(��t��;/G/S�3��oX�MߙĊtL1�ѪCo���`؈��S����wjor�d,K�`ER���]; �dNg:'/c���N`�ˋ�[D	vw!6{a�L���ԅa37֪E,HDj��	�2K��bgm�đژ1�V�+�ðy��>9�H�M�XU-��B�<3��h>��Tn�ALܱ�����3L6b �ḅ\�lgؚ!Y��%�/�Gguh1���Cg�RϭÅ��<��#������/s��y��qJFf�y��:Wq���1:Nu��X:��L�F��F�"��N��C]������H������`�uNn�Xb�ԕ`/��u:�?6��Yܸ�#��]HmaR��pF���}.�]:K���<�U��-�d(2�y����(�:���%�1W��v�d>�PQ��%(:�F��c���U��JoL��[�������J>p�d����&���@��^6&����E�C3�4I�L�9{4	h*ò��rY�gA��,��{i��T�����Y�Z0�Taac��>��q�ΰ;
�.Kx[�|��1����d���s�����&���iDj�I(		)!���wBQQTPV�U׶vDqA���b�����(eUt�ʊ���I���-_��}�}��w�gΜ2gf\�f�w�K���?c��]�
A�7��lu�p���GW+�[mf�dMX�qA���*}(X^�.�9FǼ���7�[O!�C����3/�!�jn}79v~ ]�I���}�<����[3���_e�uy�U*�2��w�|�a�^�	�����>�Ѭ��5y���)��;}����.t�.�1oǅ�f�]�����v8�K���QAI�ks�	0V�p×�p=�:]pl�՞Ù���Pb�����k����sd\��\��s��g��Y�P��n��)����OE���J˟yDSq��J��i�&��jK�Km�8��Ώ�v-�u4�m���ŎO�N�?��o�d�U����oǔ�oW��`z�No��@ިm���ݳ�_�6]_���Ut�i�9���cO#��%d��-���E�?���z��k�&����:3����nS�l�l>���T�!�>���v܉�I�-��xӬ��2��I���8*�y��ŏ2��8>��t�l�x�d�Ǔ�?^���hV����E�g��ݛ���B���X���VKn���n4���z�����5ф�N�!����qQyօ:�G�(���Rݤ�g*��ϝ�]y��c��'��en�.��dN�|���9��9�ǩ׵�l�\��g�ա}����su4��d/ٵ���}�4'��7�i./�xC-m ��9!}t�T���!���kOj>�Q��Z%�u�2}�����gs�?)���v���B_Y�·�9�KoY7T�I�~�[T9�䆅�6�N[��zݶVc����w�۩Ҫw�<Pq���N+A��<{x����o�T���=���z[�Rf�V��[S��m2�]P��~��wD�5��;5"��Ms67}�fL3u�������������-d��\���R�6���Z������H��&�o��wem��Gy��t��?�4~�V�VZ���2�b@�ɚ�5����v��z)Q��{i�ϙ�_3P�U����HO���4��Dp�E��5kf5o��d��mM�ϕz�tUƏ��ԫ��𡼜�X�K�L���vl-�a���ǯ4��n)������C�Kܹ~�ߕ��F��.�u��y��ӊ����+�j�-HԘ�\6uݚ{���?kꜷ���s��1��^d�jZ���ֹ]��W���Il=�@W��"��FO���IW�qv���f�0��O?��1z��6瓕
=ASS}��M{t67Z�>�����f��_�*q����K����T\1f�؃�n4�X�(����ڹLj┻�ĳ�zi����ﻒ;�l}PDR��I�s�-Y)�7�.<��m��ii��S�DV�yU�ڂ��Kԋn����ޔ��^��G�M?�;�t����'�;-���'l��U�9#�G����(�}n3��n�%�J��mmY���Ɍ���Gd�]G0���e�w��q:�ﹾ)����#�\4ZXu��ic#��~�1��<yZ��q~�*ʂg��[�O>s�Hy���g���#��k�I���I>#ř���x�i��@�-�˝�kMn�nTk$��q�|��Y��-.�Y��^��Z�q�'��y�n�H^��W΢��dB�͐�:g\b<�N�K�ڝ�r�ǰb��)3?�F�(�qҫ��=�39}{;�8of�Z��ԗ^�������6�è���9��Zn��D��=�\T]OM̸��a�w�����E\�8p�;��傞}���/yPy��5�ۥ���]�c�j�9y�˖�?=J�e�p�)bg���K$�ƀ�\P{�NX�.�p?߶,�EMFX��!�}�,<��<N�=���>�`m�j����m2*�b��(�g�/����x�ʑ�E�]���ׯ-R�#��-��N�*v�m�"�R���Ǫ|�����_9wӁ"�>7�ժ�;�U��s�sZ�/L���� �A|H�uW�G��5��2����3ZS�����0m��R�{�)%I��I�^��a�+è�b��݊�ӯ[��+x����dszS)�I��X��Y9z�~�"�}<�����"�EaI|�I��Q��+���v8YfP���+RU�y�>|������k#��e�\tM��Y]ծ8�����)1�cז��^d�R��z5Б��[��w�׻�nră��r�Gq�v=Lf����w�Glb��t�I�G�ڸGuD3
r�6����2�y�=�9Žթ�*��3���:�z�-�?�}�[�L��[S)*��.e����A�~i'�<���������?(�PT��$�0,�H�*�2/��Y�JwJ�D����n^P�x{�����)�?�:���Q�z�bڔTv��*+T9��[��;��79aCV�T�e(�}�壅��T~�cG_�n0���A~�<^��J�<n^Z���l�&���@�1��*�/7���a��;�v4�ѩ�U��sM���{)��������}�vK�'�nB.��ڍvޜ��w��j�Y^*c�*�Ȝ������U�Ѧ�:>�(G��L��Mقr��+�Jۿ�%eb=�6_#�7k�uͪ30)g�яM�&����(����g.����l�J�������� ݬe�Q���jj��כ�y�>uo�������Sk��W<�r����~�&�f8�=���ޮ��}��e�M����P�1ؐ�c���ָ�|rr��,��m3SLw7�Zh�4��sz�o�#��\��E#�Jx��5�'\T�?��sx)Y��o�K���jy���	ٶ�oZ����Z�����*KnrJjgi�ֶDΚ��d�f�v�|��%ee<��Y%�q�����5���%�ݱڬ,\I����7�
<e-Osֹ��w�j�۠���X,�jÒ�/���?�d�=V��Ժ6��촧����3�7��ٖ�=Ԗ�{�}���x�CR�J�Z\SKf��'������J�ݺ?�����r��mD�67?ݴ���ۻt�UV3SYp�]���=m^/旣��˺x�S"oۿ~2j����de���N�]w�P����޻�ʁ�U��&�����3yh�S��=Ps5b����e��u�v��Uy9$cvF�۽֎�Kó+#�(v��Fĥnii?0����Pt='6���գ��/M���i�)��=�")1~���x�ܹ�:����L�S�Y^S��_Y�yu������}*����>�_|�-���vj��E�/4�]_��b���e���;�lA������5G����;�I��}�^�����:��}��S����-��N������ـAբ��v��)];;���4}��PU}�݌C�/+��:�sYTD���)k=��V�1�^�ȼ�����O�=~�i�L�<�e��ac�?�	L/�m��h;��4pN����,z��x��.6�צ�X���L�Oe4��)�E�HvvaN�	n��I[��&wxR'{��J���Ri��=�}e9q��
�nyM���~>��C�����$�@[��e�`b�����w�>r���9����۶z���8^w#3�I�w�걝�|l�g\<t-r�S�Φ䧥���i�q�R��O~�(�sDy�sgsO�ܜb$]�Zs������L��+�C.���gQ)�3�MZ��=���L�j�G*c������c��E(&��l�N���\s��=��ӣA��g�e�<Кnԍt�E�~�]|����Q1o/��_ɵ���[�}]x�|N�Y�3�V
�g�%�ׁ�[ރ�7�%wi�t��Ҫ�A��M��Z��_���ǯv�͈`����4�}z�1�D�M�a瓣����O��B�o��?Nc* ����@��	��'/�b���r@��E�g=(���������]�V���%#��ta��モ�&��R&5�@x`%�)��V�}r���=�O��/��@�Ts��f4����_o���M;�x��fw���0�f	��Q�x��	���'��:k�_�'s�br�G>pZ�V߼�&��ʠ��
c6�Y�4�����:lCՄt0:��!�y��Y�Z??�������=�b���}�:�U!�Xk�J�;g�=a������Āk�^�ߐ�r��dU,����#��y�D��(���s7���)���������ӲY�\�j�ړ$˷�	�?l^��^0rޝ���m�'y7׻ri���lW���Z���{�9�����)#=��/{�E>�������u�;���Q	Q��x[�#��g�1`��0`��0`���>ڭ	Ğ�z�$�K��C��-�C���f$N���
R��Ʉ�BO� ���'A�Bf���A�U��t��F �s�� u�{E�;�e �[u<P�c���S���8���[����
�Őɐ��e�U �%����<�� p`:��8�o1���$l] ��Q=��E�q�� O�� �]��@�j*�a�@�!Q���@����M�DJ�ɏCZp���<����;o�ݴ'��U�����	y���Bw����n�8���O��U'B����>I��/�	P~p��[ z ?&�+d6d��Zŷ��pl��)ȧ����*$�yr=���`�ސi�VR�q	�HS+�>$X	��ǿAN��]8�3䯐��������(>YH��2��������|&$�r@�[Y�rɁ\+�?煐W�v��+A��q|���N�@��+�D�LR��8�M
�ǀ0`��0`����X�~�����S�)�k֭��B��O�`��ѡ�{}��S���+��HK��.M�	HK��RXZ�b��7�~.?�yh���!��^�g��=�ӎ�04o;r�깓�C��Бa?J�ӣϵ�yY7�c���z[yf�����!{
�+��C��m9U�>~l���Jڨ�.��zC�$jwd�Jmp%�:���ްL�e��8���Λ�W��le����dv�;��(������E��G_��u���=d���8c���~�H�0��J��w��]٥w/7�_���s٭t�qILؓ�<ާ<Ϫ�Ej��}R�k�4f����~sX���[O�VWW|����z\�I�T�V홷vI_����ԫo{�z}C�ω@�q/���i�@I�u���������rW�ܩ�ߪ^�]���jl~ł������`�Ǡ��	��u4�%���sr�o�ށ媗�a�_ ��R@�e�ܹZ�L�Sw��������ܜ	r8+�\?S�4�k�t��Q@�b�W�ڂ����w�>�����Y p�}I!�)пA���v��XW
�:��k�]��4p1Y�y��c��)y�j@�W)�O��GC����G��c~�8�a2m��r̳Y� v���
 �o�S��vujgĮ��r�\Tf��%&}`l�G����:J6 M{���YZ��X�kF���t����崜���]\S��H�/�xx��ܳG���
����� 
Êf;�J�S��׺tZY�iEg�Cy�+k�Y�	{cZ9����,ףο�meû*;3����w��U�I\�d㚗5*�}ˏR\T3b���]$h���t�_��J��c���Y�1a�͹G	����������L|k����Xѯ�[���[�wz26;��j���)fN}��2»���H��\�7Ǐ9�f>�35q��aÈ�q�����=�����6���uÿh����Ā�_�@Ɏ��F��+|{c1���D\��+�r��z��M���l�t��2���BN�+6�AK�1�a喿Ϊp�٭���$Ye�f����F���༌ڣ��G9���|[�ڈ�~�yw����J?/�κ:u`���m�CC�n{]����EzϨUr�M#�tX��%�[6��s���`������NnY.�8��=���h��E1����F${��'5e����rjM���y�k�«��L�iU�tdDb���U�+f�M;Fj�I�9�5�cɈ�7y-a�)�ŏ�<ȴx�<�Bb�B�2ʖ	5zs�/���b������Nh�~;����soG���J��.�jU�h/-]�p��T�n���\�����O�O�S�c6��ÅN��y��6X�)�ۆr.(\��R�dӗ�c/-;�5[#�wˇ��)�Bo�[|��T��b+���Ձ�v�z��;�i�U�Ɗ����O�'�%j-��:S�ר,��v�������?W���-ev��Ĝ����q��\�nƫ��:�_���J|�5�Hke?�2�� N��x�Ov���5���*0U0�1AMv���#Y�қ��QU��_�Kƭ܇�:~�7c��vVE���
՝	�瞊����:yIX��I��8�k�sZ܎8�[�+�8�9�3�MN��TQ�]f��|��4����դ��ۥ"�[mi�)R^S��H�.�e;�{Z�a����-_�b_��6�ů2���+n�,�˵S,sz����3sX��
z�����`l���0��������uv�c�E�Nh}W�vY�|�LC��î�E̫�l�龠�~����t��}�xf���ۛCK5��2Z�����#����7���Xd���b}�sVoo���������կ��q�X{����%�g���%?�~G�.���gҨ{����;o��];�s�<�L�
��۳N_H�U��8��[{R������[r��[������O��|F`���f���\�x�t�t�jβ��-�Q��ru�?�I�=U�߽G-y��֔���m&�
������~Z������\��E+:�.�k��N^Y?a�eK�l4.i8|;�s����bG�:jx��R��tP�ug�l�!"���������Ύǘa"�3�"�bU�~�t���c��W��,���S��h�Ye�_'ui����囥⻗�˖��|��7��L��˺FU�da��qntߺ�ߍ�SwзY�GWn�S�c8]e9V1]�����Y|�r���Ϧ�p��K	��>i�ڨ���v�]�B��V�|s�X�uO�����צL�0�3�JJy�/��i]�y6��V�n��)g�tg�����k3��V�}���nbV������i�#U��j�a��N#��&ʶL�ձP�|\��y啪�9z���p�*�Ls���l|��W����Gs��)�r�T�t��w�;��'���,���+��
O��k,�N~���TW�Z?���qB�Ε�r�V�M�W��#�-+�rnMoY4��a��,���S��=�nf�H73ҠQ�bD���fF�ws>�"*!](ȩ_�˄D�����/:���$�������<���/aWܦ�L�'��d���c�)_s��I�#��K���2�l*n/�}�~_�B5�	9�j�@�!#S�=�Ǘ	����b��W���j�v�7����H&jt>Mh~,H&�Ȇ�`�C�O���9|�9�F!��2�>Ui���4
	>�b1Eq }���PDy���s�%V1�/�ɑ�S|^"��(/��ρ&�3D�9�́�CQ��_a΄{I���{BQ��?�F����܅���'X�������X�l�ֈOE�~��͡������ϘH6��������M��F!C6E��0NQ����L<F�M�߻1`���?x}Cs�!��aH�i���"oH��I�t�!$�����>�o@���Ft��H��$��H����5�%�gCoHFv`��G2�D��x�O$��D��K�}C3h��g�'�}$����L����a@��`L����C�pQ0�ǈc0G��A;d�9�1��AB�P�\0g�Ή���mA��9��F�"U'��k����d�e��Ɵ�pD��D�>IP��bC�H��l��pP�#��	�6�A�h�FЖ>�ׇ>HD��Az0F?�f8Cl��8�!����9�ghh�l�X`�$:�5 �~H�?�1��ƅӃ��9�cQ�`|�����P^��B�@=C(C��h,�̡��{�>���㏥�& _d�<`�p�p�ҁy"����]�'�ʟ ��>_ǐ
����� 祇bB�@0^A,0V��O�B�0v?G�9��Ȇ�(/0w���5���!���h�Q�a�dߌ�(F4_C�� �7ʙ�%�GqC������@��3@{�/ԅy&�s$�#|�D*�/�3D~�� =C�.����ŗS��!P�����07������Z�ל(Xs��Q�	�I���p���P~Q�h��=Ǡ����'��s��A �3J�� �2�� R5�:�3���F{���3Y�?�w������׃�Ux&�\��#��=<;p_�kM�%��Mt�P�@uك9���"@@��?�8A�Ag��c~}2@5�)�tNṄ5�T߈�&Q=�+��&���6@r��|�[:��pZ��}����LC5�_�P��^½�
��Cu�Eu���6��ς>��$���+E��4U`3MU=\i/W3]O7:�˝N�r�Q}��9,;;�����ٞ�����e:q�Vt_�������/��
�9r<mͼ�V��,��������L��,L��h:�flgr��񥛃���q�˒��nmi��ig��nN��F�nt#oW���+Uσad��fi�Ť*�8�Y��Dp���nO��p���̍`����a,:���t6�q8�s<&��-���p,����v"M�t�{1)�l���+���ag��=](�>l���Q���v$����07���cX*�ۅN�p4�u�տ�bK��jo���V����^��=L�p����"�&���$w'�8�b��`Db;��z����a>t��޺��6���jp4�V%`����T\70�?d͛�������Pq���4SzȤk�q��~����D�0�s.N:�kK�N���!�!�w� m���g7D+�
��K%I!�)� ��3�'<i���V �4`X鵺��&M��;����s{�2<��B���ո~@�X�_r�e`
mܾ�D`EU֦*��$&+&�X��V���=�!�B0�!�}gDk]��ݜLTݭ��s��s���Vz�ic � �[h"��R	.��+���0!z2�&������ЛI�f���h���D�b���M��Ȳ'w�h���bF�r�0�r�Údk�ò���r��e[�<]��+T���t_{k_�����ʏm��9��>�t���~�a�P�C=w�A	���p��هr���ֆ������^N��2l`5�eY����Tal*n�X?I�0.wt�-0`��0`��0`��χ�� ѵ��.I�5��}C��2a;�c�ew(��1�۴��>�@ZB��PK�4BO�P�ߢqȆ��������o�H�����ٔ�#�%}�.��o |�$A�W�@� ���4z��O��ZCt���*�/�����A�tE@q� nW��KU�/D���E�B��"���U<��˷e@�w�#� _�u��`M%m�x6�s�8��h�V��r����3����c� u��h?	ǡ��-M�w=����Մ�g��v�}����2�C�8|#"=�k�=��Es�2��%�":�w�s.:_�z�E�Fq[�~ ��[�z&��gʦ1�ǀ0`��0`���1.��$6�E?6�Ř����p��Fy8�E{0�"Yn	��c�'M��49!4`r|H�䄰��X_vB,��'!���'���������x�a;!��=>����Ŷ�F��ņ8KG8�G����NJ��f%D�y&Ds���|�<��c�������7�Ֆ�t���v�s#�X�b�JQ��A��-.:�A熻9�Ey2a�v�@'��0�Gb���J�	H�����B�p��gİ憸2��\�b��V��;>�Պ�ʌ��8sC�GD2h���&1A��HO��Ib�����خ�@�H�7���#&�H��t���L��l��eQ@0� 8��Џb�b�]]��Ό�@��0w�؀���@'�h��c��ȱ�>4��_�3�Ku�f&���.��#����H��y��u'���
�>�oüh l��JǶ%|���O:��̿G��[
��rb���.�5z���(��|\��P1`�E]������ �� ���e����d��`W&7�� {R��-�6'"�lKe�E�����}�}����n$�q5M0�Ia�L�(�ƈINa^� �ق>B8���׍
r1���A���e�6 ����#��07{x~��l��`�7��:6�����el�t��
b��eņ��a- �8��5E1&��>.��-.��$τ_�ĸ ��XoX�,ڇ��������K���M���֏����I�	Ql���8Ć�Zp#ݵ���`�	���v�5�26���s�A�����	���;����2�	v6�Fy��f�:
��w��}l��ȕ�����^e0������Q?��S��&=^?Hu>��h"��|��oȾ�S�(�G���I�B���PO4�b���S@�Mu�>�M�ߦ�]���s�!��ޟH��6�˸?�Sm0/�������8����4$e��d|=5!mj�S��$������	�h���)�Ȧ�����П�o�6$j!y�x5Q,H.��߾�"9�/q��A�K��������ڪ8���^��6��b����Ϗ�B��˙y��}���:�������*�Ws�q�޿�������+Z?�|��H������X��9�XE���7��C��/{	�C�O!�4�?<����/ߖI�k���-^����j����K�ԳA�)�_����	�E��
0��@��n0`��υdǀ�q^���>���_�_�S4I	��ҁ<?آ���(�P>%ޅz��E�����_��K1�;Q�E{��>��@}B��)�����=�uvDr��gc����1����	 Ɏ�"��0`��0`��0`��O����@�y�wI"�����^&>���!��+c����>�J>��ءt����_�<mc���W}��V��=��� ���]�,�'�.zF�8%Q%�_��� ���gj�F��Ɇ"/�=���`���#��ؿ�����[H�'j���HG�r10`����0`����8���$;�?A�9 �> ����Dv�J��D�E>EϿ�L�}�����g0`@���C~�F`h��>S��@�㿈/k�w�>O'���0��Zkl�1`��,�C��(&�lh`���Ɇ&&�C`7TREE  ����������������j                               \Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���Н� b.+��A<�D���O��@���&30�g�����A���|��2 ��`�\�#�8A���X��0,��M`X��`�`� �98080  �TREE  ����������������                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f�g�gHd0b(gHgp  �TREE  ����������������                       >j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         H�             �A             s@tOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         y�            {��            z�             )2�4OHDR�$           �             �          7*     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            =���OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                               �     "      ��Ү            M6OHDR4                  �                    �          �	     S          +         �                   :�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �            �            �            ?\�rOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �$             ��l           �            �c            Gf            COCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         m�             Vy�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    .�%            x^����	Ć@��u��{� E��TREE  �����������������                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ytN��ǿBH�(z+b�"H"�H�"��ZcM4�*����Қ�S�D��$n!)��(RQ�Ƙ�y�㷟��y���Ǜ�~k��u��Y��>{x�9�<ﳞ`�fO(��z�ZQ�v���XM�OϮ��>��+�s52��`�f���F^vR�`B��{���L����d�Z@ �~߃�S�`q��|۱�X�����iLa��cX9��2��[L˙�3}�t�)�i=�li��+Y�+S(b���8�+4��5f�m��L;�V1m�ԮeYy��&8��rć�	��En����n�&�ә�������2-�ڧ��#��rXsL�>���6�-U�@.��>�jL�^v��cŗ�@��w�}M����E��L���0������iSg�d��4+�2����4��������u?�&+\[@:���I&��L��m<=��%X�S��inO�l;]��aˏ���&�C׺�1��4�V#���q�\�b�ޭ�Ͷ����®{| |,~Ƶ��g��.B�s3���?�z[`B�V�ͱF���s[������/�X�ܝ�(���o7z����M�t��2z ��b��Cʙ�����q t>jO�E�a��zeޕ��˹y�y	3+g����X{'�oA���p�����X��?��R6Q���|��JOj[�ߏ��F��N���L�T��>sҳ9��#�@ �@�r�����c��_;FϮa,aƦҧg�Tծ�>���<rPe��TO>�ߌ��w��iY.R�/��X���e2O-�'O���N9�(��,�Ϛ��[�7#�j.�"O���Y����3�f�1�L��>��3	qS�a�?��po=�Gw#��<p�R&[������j3����Oa�?�6Ω��@��ӣ5g���?:]�l$��OY��ȋ\"��B~b5��U �0A�f��^"�a /�/�3k�Teg��Q+��6@����g�$�����ϝ�D�/�2E���ӭ�!�ɥ�h��1e`��pp��}���(D��_M�ԇi$�S��1}�T��O�F�w}���߃|�	u�{:�鷍'X^���8�m	��m��e+!�+��RU��U^L^���Z�D�eX�^�	��o�*Lˎ��kuq �1�7x#5���Đ巐])���[�P|R.=W����8Fz��ѳ��6�n4@��L�GZcN&�-k���*!��H9t���(4�U���{�4�o�֓�zG�`�8|�N�ϝ��~���g��=o�jv̬��^�`�Ú��I�a�L�+=�m?���5��ۤ)�m���|��}�g���$�@ �@ �7�Z^v���ܱVԯ�g�0�0cS�ӳk����y�*,�
G'I�Jٻ��~SF�`^t>�����p�[j2O-�C�?��+�%��?fm�;�&x<�4L���Jk�1�����x|�&�^`�G�'�n�P�������X��v�XCLv�٢g�ȴW�����DJ�Āb��Yn��0����}d�?5|���Q���A>z5{U�qrI{�&\UW.S�}��Umj\�iq!G �c-u�Qp_>�c�a��t�i-S!Ss�_�����㾌*��o���r{ ���v�_����P�<��\�j>�ߟ~� _8�?�����t���O`��z_a{��z����A�;O�a,��6���NdGc�@�/�!^x��/|g:��M�}ϊ������(�+:�y`�Q;�݋Y�g��Y԰ފ����L��<�Ɠ�aQq��m����λ'0()�F�M�q�e�,g.IB�A��rs7���7����Y_÷�j�;5
9e�E�9�qj�>��^��u+Q�kY�	*~V����J���q^���:�7�.��/�G�E��4���盼WzR�2�~�`2�h�o��Էe���������M+zu�@ �@ �`�D�;s�ZI�>������J��]Sͽ]��ׯW[�Zg��%�jxF"�qL.;]].���[8���d�Z@ �*�E��#��OwTߑ��fb�.�=�嗰mT�ǂ����"��8aG�<$�k�\�0��Xl��/�����>O�R����6�	~��<N�P��C)&�r�������Q7Z�m��\���� ��	:��<׈� ʽ����1Z(����V��J`���AA��&���~a%�[M����� r�n�?䳦Xjr��o�6����ʃ��iO�\�ZF g.�}	������Ee��3
b'�>���|�чȯM~oP�.��9к�� ����O�'F�~W2�O¬|[�~�'t렅�3�nE�)��K�������`�E/\)���vǰ�t,�('V�����s���r����l������u��`݊D���C���ؚ; ' i[ԙP�U�s�Ө%x��ѳ|ӡ2;��7$eW:b��H��_:�`^O/��1L�P1�{`���1Ծϟ���.w���{�b��)��a���}q��=�}�� �3 EM������mM�+=�m?�L�̓�mҔ��L�T��>sҳy�#�#�@ �@��e��;�J
���ѱkK������5�f��Ǽ~y�艛~���o�F���Pv�Y{~��N�=k�N<n2O-�q�?�}6������G�E���
�����yM(�� �3�L&��? �ᥜ"g�z�~F<[��W���~�CV�@��U���Nv���9��GP�����>�e��yxм!ؘD��/9K.]%m��wr��t�+z+x��� '_0A
�V�DU����F��kT�K��W�~g-c�m��{���S� �u��'�;Ź����W3Y���)�
�:�����-�
����tޔ��_X6���lP;��@�H	N�c�o���p��M{DyNz�%;?x0��$j`�0�BDT,�B}и� PN�Cb^zCt��%v�΄�{���Ft�1T�2��G���ȏ���8V27�vF�I`����ٷZt��ӈ4<?!�Ej�Q�x�8�Dؚ�h7���V���>��a���gF=��֠�����	�f���z�__��!9�=oc���XT3�F�c���p�f�47�=��Lĺ�U((y���{X{�
���j�����԰X9�kKD�z�7y����e���g2�h�o��Է��+ϴsJ��ͪ��@ �@ x�9���A�k�X+)�W;GǮa,aƦҧg�T��K��e��4�<�C�ǝ���YS�t},,�툵W�a�_:�o�1���=��y��1�{�=�Q��4���/k��ۂ���%?+��ǃ�� �Up��Ntk95�P�g�I_����#́]�����y�����/������pp%	!�,�1!�B�"�W��F<a��-V�T�K�)�����"�#��&�0�)���ͱz-9a�s�������z1ŧSl6ퟖ�����������o��Q�4���i��'_5�.σr<~� (�|q�
<Q2�+�y��B9F�_M�Z(?6�^�f��!�(���tO�M�<�֧������^�����r��(�	3{*g��O��f5$�=[��2 ��V�g��h��%vxÿ\9���OuK�����a"~˘����wa*�Y�	ɸy�.,��ɪ	���'���\<��\yܘ�MC����F����ڿ$7ƴmp�P*�HG���9�����9�D�JX��.�W�c�����ic�|�!�][#��:�wg�C�����]p�d!��o�%�emÝ��3���ғږ���l��7���mҔ��L�T��>sҳY�~��@ �@ x��v1�����c��?����c�0�0cS�ӳ���c����iGg���랁���e�Np���_%�w���l����l ��<���N흤��j�T<��|�T�vW4vf�X`�굣1Npn�̥v��ۍ�:�u�}�3[��9���/�B�J	㖠q�<����6���Cۮ^KmW��X��Z�z���q�Ϋ~�|�ʳ��Ik)���v��r@�vJ�z���_�>h��^}�Z���iGsx_Ͷ���	u�{�О�/�;�:��gt�밺m[g6���9JσK ��l�-�S��s`�@����3Ck�]��jm$[��3Iϸ7{��9�g\�,�s��� Zۑ��9�~{Z��=���0�Q�� {�x:�w�Q>v��~ϛ�vO�O����Ղ��w�4�m?��5��ۤ)�m���<c�>sҳ� ���@ �@ xSiӦ�A�f���~�=���R�i�z�a��q���Ƙ��n�R[/Mj�׆�8Bk�%��Y�r@e��bj�%m�+uu��X�S���6��t�n��Ы��U����ƫ�ë���T�{ަ�~#������.딆~3��O�fNi�9�6j�@ �@ x������TREE  �����������������                              P�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXVG��o{��0�`���`��Al�( U �5��b{o1*A����;��.���QT$����`���'�}�<g_�8{OY�fͺ��AY�l?H�+Iz"*'��%��wF�!�wKm~��������g���@J�t��������~.���=�:���ܣ�gzGKi}�ps��O�	�k���N��k�E��rF��%�����	Y$�d���%:j��7IZ�M����ҧ_���sR#t�^j=��I?o���@� )�s
K/rH���.�
ġ:7d��nR�kҎ%��lW����s�%'�S{���do)���~���'��Dic���{i�dd��Hl��1�V0��4��4 L����<���RL���K�>�~�uu�KO��{n�W���Oˎ��ҵ��6(P�Z_���n�x|C�F)��XK}%ot/o'/⫰���Wz3��^ϖƢ�Ծ��,��>.z�>��)���*p��7��x��"��rV�p+���i�U����--x���!ṞC�u�:!o������T�mK�=�"d�C�0����c���q�6����*�W�[�.X@n�QT
>Ӿ����˟�k�0Ǐ5�?�~��OZW���.���l��R�~�^�s������ҟ�W����R	=o:���d���D�m��,3_=���T������E.�=����W��ѲM�?�뵤_�v�R����3��ԑs��^J�^��Sљ�H����2�_7�,���ò���y�7!\	��E����\ғ���s}������ow�s���������Gk�
�9!I!1i��I����U��_F�wBu=)uJE�ц��}��nux�wY_˥�a��%��u�teU�����5a�E=k�^�'�NC���W�VK׭�\����ڄ�VۋOm6��{�T�� nC��^G��5�YU�R��7�'L�'KJ˺HwK͚J����c)�s�����s����Rt>U�,&"�X�NBJ�X
_;���xo��j<m���\�>��-���9�����^p6��Ϙ�谺�L<��0 �dl��j�8r���=:��z��oa_��|������pp&��@xO��O���m�?|�=>���+�{�-)�iLc���=�zz^s�M��G���;l��<���cS�k���y�gҭ���/b�W#�)�Kb_l5�:QN�����#x#Ŷ��8c�a�Q~��a�=p���;?�ޕm�;�Ǝ}i;v���m�1]�4�e<y8[�+���8�`�3�S��q�T9S�J�¡��W�ǲ.u�Cr��[�#��S�%9��q`�]U_�;����gm�׍�]͙_�����Q��{��329� ��6j���g��?އ���{S|����.ت8�??%�ßz�jO����W�nw�s��b��U�/o��ٳ�<iv�N|ۉ�9��^ �q&e��d�x�8�ϥV�8��R�^��&�ʣ��%��>j����Tt��d�F7�J�G*C�E�s B����~D�F����fȈ�,6F߱F�e��]�Uo��'Ω�$E�����h�oT��J��魘����9N*�Z-����M��8୕7��T�.7a��N\Si��!��s������J���W��[WZ1N�B/��X�^Z<טy�7�E]\Jt׶�?���"�J�������d=p֘����w˪٥�*���%�8T��!�G�P��n�Z����l1	�d�ljᄍ�S��x��jͶ>_�l��H�\�+����˗Ǩ�E�KԻ#��.L��&h���*�% ��r%��Y8�T����:TK�`��=U���No�lC~�,��֨S�!:f�P>^�t�"@�x)1�U��A��;���B�[l#�qS�*ꤶDګ3|�>[i��ݧ[���KT������\m�]�vdR�:��'4���Tn�a��~:� �+��β��b�m���SѪ��}	j�%R��2�<7�����������s���	ut^�? �pn���X���t+�k<~���GnSl�t_����q��C��^o8�5X�}9F�O�`�� p�ښ���������l���S�Z�ߑY�|�����;�ႍ��f�R�D0�m*S���{�rgCo�ę��fM���s�=o������ڲbM0��h]�}v&&�H�p�%�g��{��� g-80�s��y_b��Ľ�p�@|~�.�F��Zg�u�|�y�Uz���s�q�\;/�^�:q��,g?��=\~1���<�Mi%9K�v�}ƞE��^�U"�0 �
�3t�����.�Wx.;{j��&V:�[*7�_�`ߟ�a�6ؽ=�-�w{�.�ՙK~jʝ�5��c�Wu+��2�%��3���a--O���pv��Yo����/�+a�.���qj⏠�\��H�0�s)�K%�
O���!�����D�h9^��Z�>�\�	/��f�7;�&:�(�f;�cv+e�B/�=���g���4|��=`�z�O�~ſ񑼬g����ӈ��_��\i��~��s��בw�����fE�;��̟`���A���
��]�Y,�|�ݎ������>�BYG�ާ��2{E2W�҆%;�?�!��k)�>culeF��Z^����ݏu辏\�	��"��(�,���?{�ǱG�����O����Y�����e;�K[~*�ʾU�v���{�kzҾ��8�������=��g��xȇԕE/��Ud���z����AO6�y��C�*N�����Q�?�Q^|?���߫�H��r]�I�%9�������<�3���.���exy�m�|{�����ェƺ5�UQ��ޯTҭ���_�@g=r������Յo�_��M��jUٴcͽ;e����z�TŲ���)L���i�]�q�E���I��g�	7�o9P��t%Xy�q��<��b����{�Mٍ��:]λghW�OJ��Ǐ~���U9w[I{s���=��^�mo�]Vym:���Q�x�K�Cs��i�T����v�_K�g���*/�G��ZG;�"'��'������W����,�8���c�%^�Y$�5��Ѕ�U�/��U3|�.���h�w�BS�m�q�=�C��"�`k	�+�ʑ�F����Գ�k/XZI��Ox�~:��7.�"���_!?$G���[9q��f�` ^��Y����>:&5]C,X�.�`�	��� r�K+�s|;?(�ϲn.�O�`��w�{�:d���d�?y�R�>�.ŷ��rn8�{0+��M�]��)���r��d|uvK��ب�{�5��o��j�\���\/��G��m���- �FN)��7�.��u�s]�F��҆}å�ȝ�Eç9��'���ec�3{�;I�O�b�����7�{����}�]��7�e��B�)	�,@�������4��&o�L.5����OCȫ��3��2��9<��/8��`x����r'qaL�af��������LL;7*0��s�,;-#�?n᷷��.g'��Ǎ�A���_�>�}�����C��Y�[�\�,ܽ��g?C���O�#؋����9��L��>�b�x�Ц,��z���@��#�%~�s���"����$nV���Ǧ_^CZ��'|���������]�S��r��%cvމ������n%c�t\t[��w�T�c�+ĩ������հ��pI-��HN�}ի��9��S�+%-T-��u�݊��Q�["�!c_=(WIG�旜����Zk�V��㪯*�g��'���,'������BզO���aI��%\6�mj�u*=N���f[D�����c5<�ݾ4��"��Mu��<=%G���|��P�����]ԩ���0�^V9l4���z���գ:�s�w�$>�M�3\��5�j��6?O(�¿R�Ū��`}�غ��e޺aa���n�<����x��r��r���>��0Է~¾[����B�R�9��4g�����?�Y�ʚk{@��������, ��ߍ�Y�t*[��g֜s~�2�Y{O�hOm)�S�R�=붚o[U���t9��*�8��9
��q-��VW	m�f�y�h���8Ȃ�4����R#��繕&�Iֶ�u��j��R���5���4Q��F2sA%fNWax~F˕Z��E]mi��.j0#V6��tlqNy����3��Q��%�T�e~SwX�J�c;��f��Jh
>9�g8��.�����E�k��{(\�
?�$��$g�%�Sw����73�8|��~e(� W����h�������f�׼ S���2��e�uw��[����U@��+����>:$�&����c������Њ�o�2#{$wN���3���h�:=ϸ:����B�g?��c��cN~xg*�b]6�u��ִ������}�Ćy�c=����L���\��tp��7����2������ |����.�ɵo��$8}�Cjs�9��sn"����>/�ɏ������r�x��݌�<��I��}#��pٱ��ķ�܋���#8�6yj=r��:Q8��p�m(<�N8�F���6�����g�����b<ձ�"��@׽d����0׉�g�a]#���9?m�x��3O�I���n�h¿J�����w��i�ȅw�6��	�M�p�k�ɛckSˎb�-���~��S��;-#��"�!o�K�����k��gֲr5���x�<��b��%q=
�}�kvI&�tGWx6�����­�خ/��J.���������`�xې81�����Y�`����O�������-$���7�V��i�wM�!Ϙ���
vͫ������S��UKN�NZt�w���������r�1�x����2�>"'.�W����۾��-*��~9�Ȣ��k�EY�������~rc!.f�SSur��������_��ղ��aħ�;2e09װ5�f��U/��x`׬syn�j5�P}��l|b5�	k��d�;U�[�W�U�47����2��,
�ѱa�b?�>ne�}�c�.Z��I%Sj��?p�y��K(8�w�k��Uͪ�v�1��~��Wg������&E�o�*g�_�;����?�U�L�Uw̭�[�kE���Fu���u�J��m��ʾ�y��w�D��֩��֝�oQ��9�kQ׫��^Ұ�k�1S+Uh�La�䵵�����2��4��.�{�m5o�ͨ��#U���l��0�W��f�>���p��*3��n�Uש]pOU\�)[��k��\���Җ�/��P��yR#�UUʖ��J'�T�Gr�b�[Ni��y�	�u�>�Iډ�:��pV@�z��n��n�
^i����Uyr�B`aCQ��w(�7���P���;,��[�I�o�5�����R>|y �Қ��g����q����N��Y����߃!G8��B� ����t.ÿ��_8f���ڽ�fݮG����?X�Fg{x��#�"�lOU�N#�,�>���&3�66�4 ��e��a�pG�?�K�ז�k������A-p���}���7�0b�x��&M�����5���=�^�[O/��x2���蝀^+N�g:2w)�]��>��M�1�1Ϲ�mbOs'�;�k9]i�V��Ş�#�p7�n���W��qk��R�ľ�i�ub�!��b�Dxu"qZ�����F~i�t�?�"��}�1���2���?_�����z��Ĩ��9z�2���A�x�����	�l��c��8�1bk��΄���*�'�a�݁��b�I��!F1ӗ������ݎ���{Ϗ�Q��D܍��_�	/gb��}+rm��P�l2�}=��/1RUrފ�S����I��3��yd��=�l�Jpo*�:��A6ى�r��O��Ar�ь�DN9�3nH���7V�Y�ſæ��s[#W�7Mv�I�E��c%����/�g�����Ug����teϜI�/Oj�|'��D�Z�k���
v���]Iz��Vq��(����<�&iqI88�q!�ym�RF���gr(��,�4R�g���Y5��25��U���R�F���?�\�z�I�7c�/X�>vq��{֖^���IN�k�a��Y�챘}�!���Y���zb/�,�4����h�¯�P(�������U�t�ε��q/��ڲ�TˠW�Np�zԧe�?�x5���Ư�z�P�%�Uվ�Y*�/�V�٭�>|�f���+#�&(�H���>�o�󝃎��(�_����R�~��}��M������:�l�o��E*�;��8	X�f�\(uᑷ%Oe�.���t��q�H��i�m����.Y{iۍ�J�����kF�y�C��1��!�;����ǵO��ҹ�O4����pm-��Qً�SL�������2��x�r~���	�է~z����}��Gʣ���*��,�|QP��ՙ�;�A��?'꣋�E�-����ɏ�����[r��M�(�M|�>�N����������:���>&�7��^CW0��#y8q��y��9R}8x2�i�wx�˸���$x2a|����ܽ-��7�s���?k5�A�����f�A�eope�bZda�U�Đ߆�;7`ޏ7�?�e%�3�Ε�O�D>k���ç������*��S�z�;�=��;l�F+�ׁ�w��5�6�C����Ɉ3����䠑Ğ�'w#��%_�	��7D^g<k_�� sm���ogbJ�S9sƲ�Ē�Gf����;S|����~�[���vr�[p�\x������{v���7r�ėp읅;�h+sl�d�(Qw�����)���k�:P����ٙ붬)�����ڙ�2�v�90ߡ��6����:����$�hG��h�g��b���#�k��m�ڂ������r�v6�k����<Ɛفy��f��;��Lr��r?�1�`�5�5��61��Fm�����n��h�A|vr6�c�;��\��G.W������Q�e�֦�[wu��b�I����)W����K�^�N����./_�}<i�&W/�yy���C���)��&]��<����"/p��<ojO�1���[>�6�M5œ5�����s���G'�s�o������{����R�|�Յ�ͻ'��y�Ow�\��.O_wu5�}M}n鲌1��1���y�i=joo__C����kZ�$Ϩ=���Fq6��Ǎ9�����[������Xw�#�Y��r�l��.�F���vqM�?�0���/���?����wqK��y��Y��c��W2?�7�{���z���������������YL��i}�r�]����3�g�6�H:�~�w�]������F��͌	�t�t����Z:��.�����Ԅ0����o�ӱg��g=L����㷳�ӿ�w���2���������e|����o��~1x��9�o��_�������^��:��)c�g�lkg�g�k�3��&~clgJӦ�U������.F��c>?�k��������o�]��1�;J�h3����b����/�����8����T�7�k��Z_�~1�L�x�ߟ߿l����QY�~��e��!�m�i�7������V1�����[����������wc��y��o���,��T����]1�|�F����TREE  �����������������-                                      z�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    :�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �             �     !       �~/OHDR                       ?      @ 4 4�     +         �                   �e     �            ������������������������A         _Netcdf4Coordinates                               ��     R             HŚ�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ߠ	     S          +         �                   u                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     $       �     %       �bM�OHDR $                                    �     l          +         �                   Q�                   ������������������������E         _Netcdf4Coordinates                                    D�:�  x^�uXU���oPBi�n�n���.���n�v쎱�u��N���s��g�#��g�ǹ<���\ך������繟��3[��M:�Ky���t���H}�<IZʷ��*�T�k�,�y��2]�J}�����Fٔ�<��#饠6�6��2t�d�H��Ij�U���2Y�}0%]"��죴��T'B�SW�xO*�?H�H֞�_�:=�*�"�
��f/�>�.t���QE��(�sU晙~�J�[Js�K�WHK��L��Ҹ��a-��@_��O���v�SiQֽZ�uē�g�7�e'��ϸ�h?O�Ԝ��R@��(�4�1�e���M�מuϔ6qez(!�%��Ӳ叱$��k?�zG�?+�]x����.�4ղ�dT5����\βΰ!*;�������4��G�u'~���J;JImW��)� ���%��7��� sy9��^�,��%e�#��?��HiWm�p��dۨ۞�_85�Gp'nEiGni`�#��[�K>���c�Qɤ6�ީg�
�?h��旊1��R�6R�yexɜ������K'�W�J�VHC���H)_̥��foYk�(+lYk���i��e{����/�uI��<�/��*��_�lE}�Vn�\2K�8�ص`��Α{J�}���PVY@:�&E��]1��i���h�t��뼀Y�n�����1�������v<V~�'��v;,�慠��-,����:DF=z@�m�B-!�E�N�� �*�����:3�e�ܚ Ё���!Ғ��9Fy8�������f8}��֓񮖒��2��dծ]���-!�	g�������ԫ5욲t�g��3�U�x�8ٜw^��V`mk#5���B_����7�.��&���M���v�x���u|�V�֩������گ|C{��!忸^3�Ts�ZЎu��UU�^�`�
�x@��g=_Dmv�V/�
L�B+�����]��*�j�6[s�w�$ݔ�Z�[���n5F�ٳ��&k)J'"��#!=jf__5o��4�k�����=bH�\�z�ܬ}�����cm[�W�[��];ض��<��h��ýؼ.�R[T`Nh��oC*<��1�M-r�������,YP�N��rJ�k��o�<T?}H���(9,r+�7qT�ͫ�C;7׾@��w�:��Σ��C��9�}A%��C���5T�Xs{�	�{��9�ޒR+�~o�9��6uє1�/C�]������F%�&�lz�x��.Rɳ�
:��3�rv��V"�K��WW5��W��du��yN��E�}��1F�"&�nc�U:\M�|��p]�a�7�hѢ�c�
�[:�^���p|sq� �ܔ^	S(�k�B��(�s�zA�ş���~�~W�9�����Ϝ��SZAlx�&��G����ߊ;H��I���4�MX�5��,���Vbε����l���k�'l��3>N�}&��2s1���i��<�o�:[�l�V�LC�������旕���?��q���Hѣ)�,�E����Rn�	����7��u���Hr��s���T����h�� ��`�FX�`��ʸ�#�2���׆0��)��������I�D�
F>se�A��b��>�,,?�5�f2/ �ٓ�t�Z��B�V%�����~�{�Y�-�)�#m��m6�ɋ^� ���\��xS�o1��O��I֏�O~�ʺ�r��<a����p�}<�_Oh��ki�I�=�Z��I#A������	��xӉ��/A9�_���NS4��.]t�:ޤ���ڼ�#����c3�χ@7�i����y��4�6ȗ�(�8��8��� HV��X:���
����K��h<��o�M%ص)������^c�wt�˅G5�"MD�de
q�z�#�k�G&��
-aGYW��c� �?��xg��ĉ9�o�_�=v�g<��� o��P��L�~4�Y���8�!�I�e��9�G�_X �O8���AOm�l�c�p�X���� h��2��*���� ܯ��&ˤ�ģ5���]�:��+gu��Lpj hoC\���K�� kw��F�3�(^�T_������:����U�4�A wQ�^�gd"�T���L ��q~ n�:6�fc}7�5���d��d���C''�\�rq��Gݐ��{����E�ΓQɚad��M�:s���# 3zVc.��h/�/{�-#�������\�l�,�p˂X����\-c-����mY�7,ܲ�/����a6�:�d�w0�7F�j�6�%W%�$�(ݸ'�!Gc�";i�)�ދ�b��~�`����<�*Q`�g�7z��[��O��/:��@��K�w2�?�{��h����q���s����>`dF2�4�5s��B�+ڪ�|88�e	w�D�Oh�ad�70�SW�id�5�Ym��f��0S�^$��N�r2z��R���a��t���<�ì���o�C˱�P�"�n�y����2����wd̻0�~/mK��K�J�t/kBc�)�Ed�Ҩ���ߠ3$��U՜��Z%О�Ԫ���=��YeN�TӲ'u-�_C��W��T������;�cm?����>\��c�y�;�qE�暟3ToVхW��^�7���۪x{�n���c�rkVփ�u7��:�ijq2~�j���y6���n�NT���g��~f��$��^��C�e�,�<ew��P�eV��e,�M�)2�ֺ/Uأ�u�j�}խe��O�nL���a�
{�Z���wGY��M�o�����Z���"T��]�d��f{��Ҝ���iĦ�m�v(c}�ڳ9|��؆��<�ݸr�ַO�'����_��G�vV���*/��>qm���c[�����V�ÜA�N��}W���)�;7�ޗ����^ͼ]YVS���L%m��N�s�(lw�ۿX����To'[keW�٫<�xU���*����U�r�4��ri�?�ݫ��/�%�.�X��ls��!rÿǞ��\/���Z�����������/�5��_��V{�څ�f�ߝQg`t�̿P6��Q#='�"P�%��P��#�ou�]5�/�04~.�F� KD)6@�N!���v�Q�з��r|�G?�8���4*�)�������h�w����M��B:� �I��J[Q�<`�<���O��3|~����^3�:�0W|�O&⯝4���(�Ѩ�6�l*0���_���8_,��>�-��2�{-��KR��a+c�&����H�c�諥����gm"�z�f�<���4�I'����g�����@jO�fo���˰dy��5���<��z˾���Y��F3����<��v���d��O���,wƸ��*�����N��|Ie̕�_��U��0�հ��]D�P��}���-V�	��>̡���d�⮍ώ��9&KN�o�h��0M��j�B��/v�sO�a�xV��Qǂ��8��o��2yZ��S�t��jUwdgj2�.4OPCf����!�5����������A�IP;;uM��7�o����c>s���k=N�
��Ż��3��|x�Hv��Zd�G�]��� ~���p�z�-���³=�_¡�٠pRvs��Q�����0����oڮ����Y�3��p���=M���叱��k?��F�=@������{�LM��T�8�i��e�ay����i����B���5�@<"�����f�t�U������f>18�3/�5qɢ�a�W��d�]>�0�����}��K~�ϳ��������B��'��hHf=Z�Of���'���*�K�d�\� Y�I�
R��z����,��� }M2e$�P����R>6��[��ķ��+���c�,Џ�����g�jYk���ʖþ?ma���R%��"#%B/%�Eo�U?��.�@p��Hm�x'�-�\�����d�}��hsE�L�|+����/�����o��{V����Vܗ�$�C�w"��:�M�my�����I�a����<�NY(���u.Y�6�5ܲ'i��ETĆ��y����4}1�	k��>$�9+M8"M���X��4���To��dk�m"t`N��!2�:�VSt�H��q�{ ��F�>��)�y��
J%�&2&����,�|7��Lk��#.RG���+G�Bj�^���̈N;`e�dhM�F?m}�V=��SWX@�k_=~�N�ng�s�KZ�-��y[��f9���~ӧ
�5� sfM�.eV�4ŕ�����.�T�.��)�jU�.Gi�v���]p���e����ҭn*�Ag�n�d�������i��h4�,�>�;�n��C���'�������=]]�<>r��w.T6Y���5y���9��Z��[��6��9���mǭe�2�d
.��w�t�R��?�;���7.Y��ض�sԛ������ҽ��m���`�QI�W�N��V�8�zT���O5ʣ�������mx�V�;:t+����*�r��m��Z����5�F�J1������[�H�K�++�"�#8��z?в}m��=~��V�+j:WCR�W�����䮺���"oճ�~UޕW	�y�������M����nYd3^�>p���ڭr��Qݖ���z���@��l�DՓ������)��
R�O����� �*]R�+Wײ�3�4G"]�Y�o���^�c}F��̤�#��*�4&Y�΁b�K\��Ȝz+�_�z�Dn��e��������p��رʒx�+��A��SjϽ�~�����o14?o1r���_�O=�<'���1F$��	�{����?A�=&n6琚U�o�:�܃R��ƋR��{����sqܞx+Nt���'fR�G�`�;�C��b�_��n`�j�'@�_<i'1k�X��լ\�!>����8��)!΋����+�98
�e��u�����`��RM���';(���ӿa�l�f���Y��\���1F�'9��2|nG�k��҆�ŕ��΁L��T��f^�$�{�6 <iƾ����ܫw7���9Ӆ��35n���~�������y9������z��S�K���zzfe��oz=�ꖦ��S&v�?T����lK���\
�WE��.+y1˞E֨ƥ�g:�vSI��`�e��i��$'K�L�D����7T���Z2coڔ��؝��1�EA��'������1�e�����O{��԰���؞��(s��\���4��Fxa<l�v���y���ʠ�4��r��!�dGk��>�2���x�.mg�4��a�de�}�P�*k��ŉ��Ɠa�6�l�cl�eA���6�+�
�RY�����ZA2�&�B��ЄKR�fd�&�u�-U����!��}�����r�"��ݸ��-Ra�0ݺb�s:Qr
�S���1��*=CjpS��T�s�,ԩy�0�,57�=����l ��X��7�8��W&��
�W��N��?R�c>�n��B�������T�j������D�Q�8A
�,%�]���Rv2ܢ��KgY���,���Y3�z�ea���?��X���l�Bz��BVRq�;/� ;�#�����p~{4�utW2�9t�K#��䂅;�z���e����*d�Q����7~_�dd�Jh�~��\*�DS�SV���M��T|�:�@���JG�^^�#�F�r�N�-C�K&s�\������w%��P�ɺȆ�k�f赽d�9Qd<Ʈz�����T���ݷ�:�&���v��ܙH&>ɜ�76�l�Th�?Y6-��w����d�9�	����4e��t�Ga֜���[�dt�۞��|�u{�Kdצ a}gC��
�P4Ѥ��1DKPn��h����V���O�U��kt%,���/�׎He��T�lS���gc��z���N��*l�zW�@���_%�1U��xj�w�fuЁ-yT9�n�o�7��뽏��pSUl�`��=ԟ9��l���9�_����>{���5�t���C��W�����������U�q����+KX5���;~W�v�/�q�gYAm������6��:m��!�9��{��s�U����c;�ʶ�}i��#jy<��(�)���z�Z��7;�ysN�|n�ʏ�\U�A�.��;Z
��>s�N��c?jߑ��\�����Vn3�在k��x\�eS�N�믍I��aʫe�٨����ȗd_oݪ�Ww[V�:�� ��ޅ�U�����g%�^�sg�#���8��9"4ݥ�2?�K�թot�6�<O�S��Z�o�>�Q�'5ӺG�~�M�|V����;|rv_](�M��������X����+�N{M��J�K�W�d���S;U)�Ͻ@A�̧���VO�d1���M�O,�x)���w�4���>�!=>|�xY�N�������*Ǳ�>�o�������zp⬧t|��<(C�~�X�GM��=mz3�`�hhzT-j��|d����D��]S�Di���Xu
{\TX���a�����S�фy\w��3����;�$�11,�����.�g7���ix ���|0����.�B�8�ڄ���&c�'��EQ�����޿*�!WT7k*��~4c�]���ke�=qm�s�S��ݐ���`[e֜�y>�ݞvԁ*`~'��C�أ=�Y�S�s��>0�(��.�Z0~�hXC��w31����u
G�S�!�e��T���}Ђ�: �C����ٝD	��8cg:mQ�����Q��L�2��u���mu~F����NB��j�m�y�i�Q����x�-'rl(+]/����)W����=)�"�ц7feO��M��L&9�N~jl����l-�p�誯�O��������n�mIA��x��(
}�'��DZJng�xW�qxe'<�C�=���-�γ�Y��j<9E!ND�.�����s#E�>~�~ŋ"�v�����{�H���/�=˂X��l���ׁ� �o�?U����/-M�1��{eYg�!MKb~J�B�&�	�ڛӹa^)x���'�̄mf��l�-�bF^��Fff7���Nb��Ğlgz.��v^�d��/Z��}��)0���[[X���:�c��J�a��Βy��ר�o��ɷ��`
�Y9L���r�d��S�`��kK��"���_�!d����\hw?���c��,��-b�֌�iYk����þ?w�F��K�n>]0�:��- +}w vXQ�Xw<���q[�N|^��:6ԣ��������tY�2�"�+�<?�wɀ�����Q�l�.�x	��16����V{�1�lA��5�KntO/�~'�1��B���?(e�)�#�]+t�2ZK���S����
�����M�G*�{��E�]�V"y*;��+v��4杊=�\V��������y4�}C2<zr?z�t8�O#�7ً�܇Nd.w��t��3s��x=`(v�W���H�-�<���w�(��(��%�8��N��/T٢";���qf}�W]OK�Va����>�>�ϊ������g��(y�ߢ��y��<5��N�f��UTѡ�.΀.o��>/o]7y��P�J#U`��A=��Y)�ثo��U���,|�0��&�ْ3W��n�"J�|7R��_k�����y9�UT�	ʜ�D�Z�sZ]�^A�����g�EM�]��+���kȲ6�'�������;{�L�y�O
�wg���N�~�����u�`D��.�6�ޡ�����|���t�A��Ƒ�Ff��iJ�Ԡҍ���u�n��*s��:8��%[��u۽�w;l5r�S�Gl�f�=R�)�A���I[y�W�֎K<��Q�>봳�%ʓK����D����\�����M�l.'Я���|���h��pi{U���[�Zo�Ѿ���pqg��K�8� �G���H�]Rh�"*��Nd﫽^�_�p9nϥ.�Zk쑔�^��Vϥx)C�"@�=��^���Z�I[Q�����g�1̳21��z.@Ms� ���l�{�X=���B�/ NR�_���^�e���v)>�3atI�S��*vq��:I*����&�n�I%��3�������͆�.C\̦��;a���3J�0�؛w\a������5�R��0R�C�{]g�Lƕ�(�-撏~7��3�!"c;���%�fP��`�Pة �yyx�O�O�:�������3�~���8PR�A�:ő	(#P���.��c*}��g_�wY��f_�ԓɶD�[4߃د�����,XvY��f`[�ɖq��{�����O2��s��ٯ�`�:�w �+�we��ԑc��K��=�P��Lz��X������Ѫ�Mn�Y r��F�[×h��yc����m 3:�ZΗ�Ɂ�F��@��������e�]���%�Y�Fn�^Vs�%�󾄲2�ˌ�s97���AS,�Ue@V%ݨ�OUj0;�n��!#D-7I���Ǝ���1����~���R��!�T&�`���������1N2NNN����s6?���I[Fq���`i.�]�I�x7^�����x�9�> hE2L�<�0,���o��p�C�}f~m9��D�c�9�e�c},b-�~�5�������L���S�w��5�-M�Q-��zX�;��1*P��T����4���� O� �\�R�I1O��
�	��EL{a����F�I�����w70bhJ2�CiŊJ׃�Rm����X�N�̋Z҆�J?n�]ɫ��0�Jdѽ�~<XY�)��5E�+Wc�i^}��԰Hi+����� ���|qX��wL$��'�LՄL`���t"�y�m_�vɲ@�O���g�gYk���Ɩþ?S�=��	��� iz��Bi:���C@3���2>h�	0ݤh����@�wӟ�'��
;�^�,��k��Cka��g��r�?��`��=3�kv\*g'e52(��B��D[S�Xn2�xÔ��v��*0Z�&�Ɨ�'(K��:C�B�BseA�lz��`�5�1/}������1�����?0����`�~dH[X�3�<mu]��<&O6>�<f�HiP�)�Y���ӏ�}·lKF���]f�$'��4�M�#[����֜ǜV��w��=a�;l�$�4:M� ME�O���ڠP��Ӭ84v�~,J����g�,m����*^�|*�!��vС���+���ңɽZ�S�qT|{s��v���q���3l��m,�����hU�Zl<��Y{�'�&�3?�Fm�R�E9���6Sۗä�J��'�
*QxJ�K�_+�ZuQ	�k��9�.�]6h�<��r����5c���Qɨ8:4dx]]TWG��l�p����{f?,��sV�V�N�\	��ˁ�3F����k��[/��ܾz�����3�[���}�����W.�6f۪��eW���ؗ6O�]���a��+���M)�l�Y�v4ցח�v������S�W$.ӣ{�預)������e^�,��f;��?1�7m�?@�|f��֗r8�F��Sgo��H��TQ�#7T��9���>����~�v^fMt�P�c����u??T5`M���V��j:�v���:�ƾ�:p����Q=�խV>^�_��P����0��4Ҍ�A�K�� ��n.���d᧨ŧ�u���K[����NyaaN�k��$|7���/�O�_�kQ����"|���m�k��%�������7�r��վO_����i�����Vx�U��΅�_�X�.�uPБK`�����q�k�\�1����a�x{��<��q����/�MGU'@u��I_ݥ�J0AR\Xx���%k��ϼ�I�P�[ztE
�7Cz1��̋����s}�2�Nߗi#�*#شƠ���,,�.�6d�M����ϻ٫W�w��b�h�R�����.�3�����ej��h�?��h�Z��p���w����y���Eۯ�r��SߑV���WQ�K���`ϯ���J�X�_+�������;��(L��g�r4>��V��U�,r&ʝ����+�'���܇��9��ɛ����5NY3�rϚ9%���Ӌˮ}����*Ǆ���4���5��O;��3n�D���k�5٬rugl��l�r=奸柕�Ϳt�X:}A���Oi�6o�oG�}`������]��c<�K������0��y���1���O|��������k��S�
'y��e��F7��#W�U�Iv���7�h{�s彇d����s>�²叱��k?�D��/¯�<�Y�}��[oYh�t̴�lt�@��t��~2~z�%^�V������u���^�E�A�y!P���ܹ!�bAOign�/���$r���\��%S*�ąϩ��D`���{6yP�N�3�X�����`��,r��,;eH���d��֌c̕=KH�t�����00�1m���9�y�v����L_���,��G(c�b�8�?O�Z�Ś�ڲ�o���g<�<���22�=W��]<�~�ņ��`��| >n\�=��Y�/��Tf��_�l�3�m|s_&#�9��`�����������F�mg0b�xN�>���<?�Ê��M@?���k�=�8���w�����2���^S?N�z{c�	��F[��я1�x�y��8�{�1����9�9���n\���bζ.\���\��	3��y��e�rW�DJ�݅�\���H�ez��Ǜ�Kdso_���<�+��ܼ=���%w/O�}�<=�='w/wy%N$o�
�7�xߝ�<�����e��Ǜ��H��y�3�>�ωMwo__7./_w�p%6=����������~ߘ��}��-�O_?��Jh~�4��Ob?_��y���g�~�2��q9G�g��������RƜ|}��y�r6����.s������E�}}Y��~��|��������G�5F����溘����˳g���4Ɨw����<M�o]ƹ�l�����a�?�Kyt��O�݃��`���>j�����O�eĀ��.f�w�����3�}�SN�f�k\����):��>���>L�ĥ�g7���Df�6�w�g�ބ�8fo|6b������8%4V4�X`ķ1��v�Xc`��#qjn���>f�s�݄/F=���v��LXa`��}�xƣ�/��s4���E�'�ĉk�*Ƌ�c>\�|N`�`)(�������=8����_F�e�/��,�k[S�������_�͗���/J�u�}�q���r�/k��{���l���T��/������7��m������b���5SlX�,�Oq��f�
�b�ן��Ky����,����v11�|fԙ�_>Ǩ��=���L�.�;_�����s�F�?���ط6�[e���i�k�k�1��=}�����[�-/�޲��f[Sſ��l�G����h������u��E�q�|��.���ލY�Wן���t�a��.�rW��/F��������9f���/��=�ei��2�ǢIt��^�F�_��_uߺ��_�������[��Q�=����w�g4��=f_���:�eܾQ��.��2��0suTREE  ����������������S                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���� .+@l�D���� �����~���� �1����rd�A�#�X����W& Mq B �� ���TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`hg ��`r��&?���`�L�500  ���FHDB ښ        �F�tf       cost_investment_rhsy�     g       cost_var_rhs�     h       system_balance�!     i       required_resource�$     j       capacity_factor�'     k       systemwide_capacity_factorEm     l       systemwide_levelised_cost�p     m       total_levelised_cost��	     �       resource�
     �       timestep_resolution3l     �       timestep_weights`'
     �       resource_unit.&
     �       energy_cap_per_storage_cap_maxm*
     �       force_resource��
     �       energy_prod��
     �       storage_lossf�
     �       
energy_eff1�
     �       energy_cap_min�     �       storage_cap_max�     �       energy_cap_max     �       export_carrier�     �       storage_initialc<     �       lifetime?     �       resource_area_per_energy_cap�A     �       
energy_con2C     �       cost_export9^     �       cost_purchase,`     �       cost_storage_capl�     �       cost_om_con��       FHIB ښ         %�     %�     %�     %�     %�     %�     %�     %~     �     ��     ������������������������������������������������7�@�TREE  ����������������S                               L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          2�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     )       �     *       �     +       +d$-OCHK    �
     _       D        _FillValue  ?      @ 4 4�                      �    FY�              Gf            �            ��$OCHK    p�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �'            �4K           �c            Gf            �            ��K�x^���� �+@l�D���� �����~���� �1����rd�A�#�X����W& Mq B �� �M�TREE  �����������������-                                      �)                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   hW        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     -       �     .       cN��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     6       �     7   �,�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ���[           �4�OHDR�$           �             �          ء	     S          +         �                   �a        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     0       �     1       ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Em             �p             ��	             <�>OCHK7    
    is_result                            z]�x   �.#iOHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     3       �     4   +        _Netcdf4Dimid                ��C�  x^�uXU���oPBi�n�n���.���n�v쎱�u��N���s��g�#��g�ǹ<���\ך������繟��3[��M:�Ky���t���H}�<IZʷ��*�T�k�,�y��2]�J}�����Fٔ�<��#饠6�6��2t�d�H��Ij�U���2Y�}0%]"��죴��T'B�SW�xO*�?H�H֞�_�:=�*�"�
��f/�>�.t���QE��(�sU晙~�J�[Js�K�WHK��L��Ҹ��a-��@_��O���v�SiQֽZ�uē�g�7�e'��ϸ�h?O�Ԝ��R@��(�4�1�e���M�מuϔ6qez(!�%��Ӳ叱$��k?�zG�?+�]x����.�4ղ�dT5����\βΰ!*;�������4��G�u'~���J;JImW��)� ���%��7��� sy9��^�,��%e�#��?��HiWm�p��dۨ۞�_85�Gp'nEiGni`�#��[�K>���c�Qɤ6�ީg�
�?h��旊1��R�6R�yexɜ������K'�W�J�VHC���H)_̥��foYk�(+lYk���i��e{����/�uI��<�/��*��_�lE}�Vn�\2K�8�ص`��Α{J�}���PVY@:�&E��]1��i���h�t��뼀Y�n�����1�������v<V~�'��v;,�慠��-,����:DF=z@�m�B-!�E�N�� �*�����:3�e�ܚ Ё���!Ғ��9Fy8�������f8}��֓񮖒��2��dծ]���-!�	g�������ԫ5욲t�g��3�U�x�8ٜw^��V`mk#5���B_����7�.��&���M���v�x���u|�V�֩������گ|C{��!忸^3�Ts�ZЎu��UU�^�`�
�x@��g=_Dmv�V/�
L�B+�����]��*�j�6[s�w�$ݔ�Z�[���n5F�ٳ��&k)J'"��#!=jf__5o��4�k�����=bH�\�z�ܬ}�����cm[�W�[��];ض��<��h��ýؼ.�R[T`Nh��oC*<��1�M-r�������,YP�N��rJ�k��o�<T?}H���(9,r+�7qT�ͫ�C;7׾@��w�:��Σ��C��9�}A%��C���5T�Xs{�	�{��9�ޒR+�~o�9��6uє1�/C�]������F%�&�lz�x��.Rɳ�
:��3�rv��V"�K��WW5��W��du��yN��E�}��1F�"&�nc�U:\M�|��p]�a�7�hѢ�c�
�[:�^���p|sq� �ܔ^	S(�k�B��(�s�zA�ş���~�~W�9�����Ϝ��SZAlx�&��G����ߊ;H��I���4�MX�5��,���Vbε����l���k�'l��3>N�}&��2s1���i��<�o�:[�l�V�LC�������旕���?��q���Hѣ)�,�E����Rn�	����7��u���Hr��s���T����h�� ��`�FX�`��ʸ�#�2���׆0��)��������I�D�
F>se�A��b��>�,,?�5�f2/ �ٓ�t�Z��B�V%�����~�{�Y�-�)�#m��m6�ɋ^� ���\��xS�o1��O��I֏�O~�ʺ�r��<a����p�}<�_Oh��ki�I�=�Z��I#A������	��xӉ��/A9�_���NS4��.]t�:ޤ���ڼ�#����c3�χ@7�i����y��4�6ȗ�(�8��8��� HV��X:���
����K��h<��o�M%ص)������^c�wt�˅G5�"MD�de
q�z�#�k�G&��
-aGYW��c� �?��xg��ĉ9�o�_�=v�g<��� o��P��L�~4�Y���8�!�I�e��9�G�_X �O8���AOm�l�c�p�X���� h��2��*���� ܯ��&ˤ�ģ5���]�:��+gu��Lpj hoC\���K�� kw��F�3�(^�T_������:����U�4�A wQ�^�gd"�T���L ��q~ n�:6�fc}7�5���d��d���C''�\�rq��Gݐ��{����E�ΓQɚad��M�:s���# 3zVc.��h/�/{�-#�������\�l�,�p˂X����\-c-����mY�7,ܲ�/����a6�:�d�w0�7F�j�6�%W%�$�(ݸ'�!Gc�";i�)�ދ�b��~�`����<�*Q`�g�7z��[��O��/:��@��K�w2�?�{��h����q���s����>`dF2�4�5s��B�+ڪ�|88�e	w�D�Oh�ad�70�SW�id�5�Ym��f��0S�^$��N�r2z��R���a��t���<�ì���o�C˱�P�"�n�y����2����wd̻0�~/mK��K�J�t/kBc�)�Ed�Ҩ���ߠ3$��U՜��Z%О�Ԫ���=��YeN�TӲ'u-�_C��W��T������;�cm?����>\��c�y�;�qE�暟3ToVхW��^�7���۪x{�n���c�rkVփ�u7��:�ijq2~�j���y6���n�NT���g��~f��$��^��C�e�,�<ew��P�eV��e,�M�)2�ֺ/Uأ�u�j�}խe��O�nL���a�
{�Z���wGY��M�o�����Z���"T��]�d��f{��Ҝ���iĦ�m�v(c}�ڳ9|��؆��<�ݸr�ַO�'����_��G�vV���*/��>qm���c[�����V�ÜA�N��}W���)�;7�ޗ����^ͼ]YVS���L%m��N�s�(lw�ۿX����To'[keW�٫<�xU���*����U�r�4��ri�?�ݫ��/�%�.�X��ls��!rÿǞ��\/���Z�����������/�5��_��V{�څ�f�ߝQg`t�̿P6��Q#='�"P�%��P��#�ou�]5�/�04~.�F� KD)6@�N!���v�Q�з��r|�G?�8���4*�)�������h�w����M��B:� �I��J[Q�<`�<���O��3|~����^3�:�0W|�O&⯝4���(�Ѩ�6�l*0���_���8_,��>�-��2�{-��KR��a+c�&����H�c�諥����gm"�z�f�<���4�I'����g�����@jO�fo���˰dy��5���<��z˾���Y��F3����<��v���d��O���,wƸ��*�����N��|Ie̕�_��U��0�հ��]D�P��}���-V�	��>̡���d�⮍ώ��9&KN�o�h��0M��j�B��/v�sO�a�xV��Qǂ��8��o��2yZ��S�t��jUwdgj2�.4OPCf����!�5����������A�IP;;uM��7�o����c>s���k=N�
��Ż��3��|x�Hv��Zd�G�]��� ~���p�z�-���³=�_¡�٠pRvs��Q�����0����oڮ����Y�3��p���=M���叱��k?��F�=@������{�LM��T�8�i��e�ay����i����B���5�@<"�����f�t�U������f>18�3/�5qɢ�a�W��d�]>�0�����}��K~�ϳ��������B��'��hHf=Z�Of���'���*�K�d�\� Y�I�
R��z����,��� }M2e$�P����R>6��[��ķ��+���c�,Џ�����g�jYk���ʖþ?ma���R%��"#%B/%�Eo�U?��.�@p��Hm�x'�-�\�����d�}��hsE�L�|+����/�����o��{V����Vܗ�$�C�w"��:�M�my�����I�a����<�NY(���u.Y�6�5ܲ'i��ETĆ��y����4}1�	k��>$�9+M8"M���X��4���To��dk�m"t`N��!2�:�VSt�H��q�{ ��F�>��)�y��
J%�&2&����,�|7��Lk��#.RG���+G�Bj�^���̈N;`e�dhM�F?m}�V=��SWX@�k_=~�N�ng�s�KZ�-��y[��f9���~ӧ
�5� sfM�.eV�4ŕ�����.�T�.��)�jU�.Gi�v���]p���e����ҭn*�Ag�n�d�������i��h4�,�>�;�n��C���'�������=]]�<>r��w.T6Y���5y���9��Z��[��6��9���mǭe�2�d
.��w�t�R��?�;���7.Y��ض�sԛ������ҽ��m���`�QI�W�N��V�8�zT���O5ʣ�������mx�V�;:t+����*�r��m��Z����5�F�J1������[�H�K�++�"�#8��z?в}m��=~��V�+j:WCR�W�����䮺���"oճ�~UޕW	�y�������M����nYd3^�>p���ڭr��Qݖ���z���@��l�DՓ������)��
R�O����� �*]R�+Wײ�3�4G"]�Y�o���^�c}F��̤�#��*�4&Y�΁b�K\��Ȝz+�_�z�Dn��e��������p��رʒx�+��A��SjϽ�~�����o14?o1r���_�O=�<'���1F$��	�{����?A�=&n6琚U�o�:�܃R��ƋR��{����sqܞx+Nt���'fR�G�`�;�C��b�_��n`�j�'@�_<i'1k�X��լ\�!>����8��)!΋����+�98
�e��u�����`��RM���';(���ӿa�l�f���Y��\���1F�'9��2|nG�k��҆�ŕ��΁L��T��f^�$�{�6 <iƾ����ܫw7���9Ӆ��35n���~�������y9������z��S�K���zzfe��oz=�ꖦ��S&v�?T����lK���\
�WE��.+y1˞E֨ƥ�g:�vSI��`�e��i��$'K�L�D����7T���Z2coڔ��؝��1�EA��'������1�e�����O{��԰���؞��(s��\���4��Fxa<l�v���y���ʠ�4��r��!�dGk��>�2���x�.mg�4��a�de�}�P�*k��ŉ��Ɠa�6�l�cl�eA���6�+�
�RY�����ZA2�&�B��ЄKR�fd�&�u�-U����!��}�����r�"��ݸ��-Ra�0ݺb�s:Qr
�S���1��*=CjpS��T�s�,ԩy�0�,57�=����l ��X��7�8��W&��
�W��N��?R�c>�n��B�������T�j������D�Q�8A
�,%�]���Rv2ܢ��KgY���,���Y3�z�ea���?��X���l�Bz��BVRq�;/� ;�#�����p~{4�utW2�9t�K#��䂅;�z���e����*d�Q����7~_�dd�Jh�~��\*�DS�SV���M��T|�:�@���JG�^^�#�F�r�N�-C�K&s�\������w%��P�ɺȆ�k�f赽d�9Qd<Ʈz�����T���ݷ�:�&���v��ܙH&>ɜ�76�l�Th�?Y6-��w����d�9�	����4e��t�Ga֜���[�dt�۞��|�u{�Kdצ a}gC��
�P4Ѥ��1DKPn��h����V���O�U��kt%,���/�׎He��T�lS���gc��z���N��*l�zW�@���_%�1U��xj�w�fuЁ-yT9�n�o�7��뽏��pSUl�`��=ԟ9��l���9�_����>{���5�t���C��W�����������U�q����+KX5���;~W�v�/�q�gYAm������6��:m��!�9��{��s�U����c;�ʶ�}i��#jy<��(�)���z�Z��7;�ysN�|n�ʏ�\U�A�.��;Z
��>s�N��c?jߑ��\�����Vn3�在k��x\�eS�N�믍I��aʫe�٨����ȗd_oݪ�Ww[V�:�� ��ޅ�U�����g%�^�sg�#���8��9"4ݥ�2?�K�թot�6�<O�S��Z�o�>�Q�'5ӺG�~�M�|V����;|rv_](�M��������X����+�N{M��J�K�W�d���S;U)�Ͻ@A�̧���VO�d1���M�O,�x)���w�4���>�!=>|�xY�N�������*Ǳ�>�o�������zp⬧t|��<(C�~�X�GM��=mz3�`�hhzT-j��|d����D��]S�Di���Xu
{\TX���a�����S�фy\w��3����;�$�11,�����.�g7���ix ���|0����.�B�8�ڄ���&c�'��EQ�����޿*�!WT7k*��~4c�]���ke�=qm�s�S��ݐ���`[e֜�y>�ݞvԁ*`~'��C�أ=�Y�S�s��>0�(��.�Z0~�hXC��w31����u
G�S�!�e��T���}Ђ�: �C����ٝD	��8cg:mQ�����Q��L�2��u���mu~F����NB��j�m�y�i�Q����x�-'rl(+]/����)W����=)�"�ц7feO��M��L&9�N~jl����l-�p�誯�O��������n�mIA��x��(
}�'��DZJng�xW�qxe'<�C�=���-�γ�Y��j<9E!ND�.�����s#E�>~�~ŋ"�v�����{�H���/�=˂X��l���ׁ� �o�?U����/-M�1��{eYg�!MKb~J�B�&�	�ڛӹa^)x���'�̄mf��l�-�bF^��Fff7���Nb��Ğlgz.��v^�d��/Z��}��)0���[[X���:�c��J�a��Βy��ר�o��ɷ��`
�Y9L���r�d��S�`��kK��"���_�!d����\hw?���c��,��-b�֌�iYk����þ?w�F��K�n>]0�:��- +}w vXQ�Xw<���q[�N|^��:6ԣ��������tY�2�"�+�<?�wɀ�����Q�l�.�x	��16����V{�1�lA��5�KntO/�~'�1��B���?(e�)�#�]+t�2ZK���S����
�����M�G*�{��E�]�V"y*;��+v��4杊=�\V��������y4�}C2<zr?z�t8�O#�7ً�܇Nd.w��t��3s��x=`(v�W���H�-�<���w�(��(��%�8��N��/T٢";���qf}�W]OK�Va����>�>�ϊ������g��(y�ߢ��y��<5��N�f��UTѡ�.΀.o��>/o]7y��P�J#U`��A=��Y)�ثo��U���,|�0��&�ْ3W��n�"J�|7R��_k�����y9�UT�	ʜ�D�Z�sZ]�^A�����g�EM�]��+���kȲ6�'�������;{�L�y�O
�wg���N�~�����u�`D��.�6�ޡ�����|���t�A��Ƒ�Ff��iJ�Ԡҍ���u�n��*s��:8��%[��u۽�w;l5r�S�Gl�f�=R�)�A���I[y�W�֎K<��Q�>봳�%ʓK����D����\�����M�l.'Я���|���h��pi{U���[�Zo�Ѿ���pqg��K�8� �G���H�]Rh�"*��Nd﫽^�_�p9nϥ.�Zk쑔�^��Vϥx)C�"@�=��^���Z�I[Q�����g�1̳21��z.@Ms� ���l�{�X=���B�/ NR�_���^�e���v)>�3atI�S��*vq��:I*����&�n�I%��3�������͆�.C\̦��;a���3J�0�؛w\a������5�R��0R�C�{]g�Lƕ�(�-撏~7��3�!"c;���%�fP��`�Pة �yyx�O�O�:�������3�~���8PR�A�:ő	(#P���.��c*}��g_�wY��f_�ԓɶD�[4߃د�����,XvY��f`[�ɖq��{�����O2��s��ٯ�`�:�w �+�we��ԑc��K��=�P��Lz��X������Ѫ�Mn�Y r��F�[×h��yc����m 3:�ZΗ�Ɂ�F��@��������e�]���%�Y�Fn�^Vs�%�󾄲2�ˌ�s97���AS,�Ue@V%ݨ�OUj0;�n��!#D-7I���Ǝ���1����~���R��!�T&�`���������1N2NNN����s6?���I[Fq���`i.�]�I�x7^�����x�9�> hE2L�<�0,���o��p�C�}f~m9��D�c�9�e�c},b-�~�5�������L���S�w��5�-M�Q-��zX�;��1*P��T����4���� O� �\�R�I1O��
�	��EL{a����F�I�����w70bhJ2�CiŊJ׃�Rm����X�N�̋Z҆�J?n�]ɫ��0�Jdѽ�~<XY�)��5E�+Wc�i^}��԰Hi+����� ���|qX��wL$��'�LՄL`���t"�y�m_�vɲ@�O���g�gYk���Ɩþ?S�=��	��� iz��Bi:���C@3���2>h�	0ݤh����@�wӟ�'��
;�^�,��k��Cka��g��r�?��`��=3�kv\*g'e52(��B��D[S�Xn2�xÔ��v��*0Z�&�Ɨ�'(K��:C�B�BseA�lz��`�5�1/}������1�����?0����`�~dH[X�3�<mu]��<&O6>�<f�HiP�)�Y���ӏ�}·lKF���]f�$'��4�M�#[����֜ǜV��w��=a�;l�$�4:M� ME�O���ڠP��Ӭ84v�~,J����g�,m����*^�|*�!��vС���+���ңɽZ�S�qT|{s��v���q���3l��m,�����hU�Zl<��Y{�'�&�3?�Fm�R�E9���6Sۗä�J��'�
*QxJ�K�_+�ZuQ	�k��9�.�]6h�<��r����5c���Qɨ8:4dx]]TWG��l�p����{f?,��sV�V�N�\	��ˁ�3F����k��[/��ܾz�����3�[���}�����W.�6f۪��eW���ؗ6O�]���a��+���M)�l�Y�v4ցח�v������S�W$.ӣ{�預)������e^�,��f;��?1�7m�?@�|f��֗r8�F��Sgo��H��TQ�#7T��9���>����~�v^fMt�P�c����u??T5`M���V��j:�v���:�ƾ�:p����Q=�խV>^�_��P����0��4Ҍ�A�K�� ��n.���d᧨ŧ�u���K[����NyaaN�k��$|7���/�O�_�kQ����"|���m�k��%�������7�r��վO_����i�����Vx�U��΅�_�X�.�uPБK`�����q�k�\�1����a�x{��<��q����/�MGU'@u��I_ݥ�J0AR\Xx���%k��ϼ�I�P�[ztE
�7Cz1��̋����s}�2�Nߗi#�*#شƠ���,,�.�6d�M����ϻ٫W�w��b�h�R�����.�3�����ej��h�?��h�Z��p���w����y���Eۯ�r��SߑV���WQ�K���`ϯ���J�X�_+�������;��(L��g�r4>��V��U�,r&ʝ����+�'���܇��9��ɛ����5NY3�rϚ9%���Ӌˮ}����*Ǆ���4���5��O;��3n�D���k�5٬rugl��l�r=奸柕�Ϳt�X:}A���Oi�6o�oG�}`������]��c<�K������0��y���1���O|��������k��S�
'y��e��F7��#W�U�Iv���7�h{�s彇d����s>�²叱��k?�D��/¯�<�Y�}��[oYh�t̴�lt�@��t��~2~z�%^�V������u���^�E�A�y!P���ܹ!�bAOign�/���$r���\��%S*�ąϩ��D`���{6yP�N�3�X�����`��,r��,;eH���d��֌c̕=KH�t�����00�1m���9�y�v����L_���,��G(c�b�8�?O�Z�Ś�ڲ�o���g<�<���22�=W��]<�~�ņ��`��| >n\�=��Y�/��Tf��_�l�3�m|s_&#�9��`�����������F�mg0b�xN�>���<?�Ê��M@?���k�=�8���w�����2���^S?N�z{c�	��F[��я1�x�y��8�{�1����9�9���n\���bζ.\���\��	3��y��e�rW�DJ�݅�\���H�ez��Ǜ�Kdso_���<�+��ܼ=���%w/O�}�<=�='w/wy%N$o�
�7�xߝ�<�����e��Ǜ��H��y�3�>�ωMwo__7./_w�p%6=����������~ߘ��}��-�O_?��Jh~�4��Ob?_��y���g�~�2��q9G�g��������RƜ|}��y�r6����.s������E�}}Y��~��|��������G�5F����溘����˳g���4Ɨw����<M�o]ƹ�l�����a�?�Kyt��O�݃��`���>j�����O�eĀ��.f�w�����3�}�SN�f�k\����):��>���>L�ĥ�g7���Df�6�w�g�ބ�8fo|6b������8%4V4�X`ķ1��v�Xc`��#qjn���>f�s�݄/F=���v��LXa`��}�xƣ�/��s4���E�'�ĉk�*Ƌ�c>\�|N`�`)(�������=8����_F�e�/��,�k[S�������_�͗���/J�u�}�q���r�/k��{���l���T��/������7��m������b���5SlX�,�Oq��f�
�b�ן��Ky����,����v11�|fԙ�_>Ǩ��=���L�.�;_�����s�F�?���ط6�[e���i�k�k�1��=}�����[�-/�޲��f[Sſ��l�G����h������u��E�q�|��.���ލY�Wן���t�a��.�rW��/F��������9f���/��=�ei��2�ǢIt��^�F�_��_uߺ��_�������[��Q�=����w�g4��=f_���:�eܾQ��.��2��0suTREE  ����������������[                               �a                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              3t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             h��  )��OHDR $                                    �i     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �ءBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� �  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A 3pr       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         Em            ����OHDR4                                                  +�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     ;       �     <       �     =       ���OCHK    �	            |     0   REFERENCE_LIST 6     dataset        dimension                         �             \k             �<TOCHK    �Q           +        _Netcdf4Dimid                �/K                                                                 x^��w����^J�,e#"RJ�fR,�)�4""�f�)�˲�RL�"E�є��1"�����d��RJ�YDJ#bD��,��R)"2�d��������?`�y�u���\�/�}�����V�
9��/�����G�����'{Pr�|�7w���P��.�('�B>�ҙ�߼�B�[��.�*v�i��4��g�s��g*���1/�zNn;{(��9�솷�.�������?\��O�_�_x��3�����m9���6PW�-=b�|q<�Aݱ������g�^�v��F�b���J��4}+��7n~S��{٩�'��S�~`u�#��O?�?��Y��ҫ�H��cٟ޺L6�_��k��|��X�{Wxd駨��>XX�!�=�C�mx�Q��~�&��r�=��w�^J���hKN�~��̅?�C�M���O��>����g@��|�^(���?7]x�ꏝ�ؓ�{�r���7�C��l�g�K᯽y��
�MA�Wz{�eم�+�x.�2_���'>i��WZ.ඥK��[K��+����^{ۅ�����`Ɨ4�nwBΓ~rυ?�����kdw�Ŀ�W������l���GBWED���O��2n�����Ʃ�3w��NgO��f��Y�����X~L���/-���ۡWï�\\���/|����E��k׸̡[�>�����y?{*����Wԯ{�{�^"õ��/��}[ -�t!���H�?LKw�N�s[��,����O����ݦ|�Y�n��>㊞?��o�������N�%�M����_��[2��w+w��|>���m�����yW.z��Y_Zl�+k����W~�������;����seK�?ɪ��/���mmj����ߠϟ�+�^���_q��]�/.�ݫ��L�;����K����Ŋ��_ٱ��5��qa�}!�0�/��I�9t��q�uk-}E8��©Q����w�{ө/տ�������C��/����Y�Ly�U�Bw����_��}x���G�:=�z��_�����~�\����i���7a�����9+�^��#�ݸ��T�i���-ir��e6O��=}��xl��S߳~����Ͽ���� �^�Ͽ��Lz�~p�9u�ʐ+�����'�N{������w�n�m�$~�۷���H�~~���e?�/��'����O�;Y?��۰x�Щ���}���[��_��❬�������w�~�,�v�[u�Å��ߪ.���O�y����^8u��n%y�ݑ�����,�|�~�8Dz�u����7rv���-�@-~S(�������.��O?��G��Re�>������������r�v�[*�����ԣ�������Ȑ�_}m��|�'���w֏B��Ͽ�t����������%�����y�����D��!VFVd���%�\{��?|�M���W��Fc���/^u�+�)q���_�*���̟�|�2��Z����6߂||�r�މ�d�d*��@���D]~i����Qa�O6|�~���ɾu�����W�U_������
����Png�)z�2�奫�/=��OL��Q�L1�R­�[�0|Y�������m�Sd�`z��_�	[ ��_An|�7��
���^�r�6|�|�r�[���{�4����o|���y�Mo��3�^������8C�"���3����sCh�l�;<����M��? Į����(G�kᗉʩ*��O�y����x�k�>�!$� nq1�A#������ޛ!ȯ=9s�:�Q}���C�߸^��h{��O�� �'"���+�̽���jS��W�8��{��so=���׭���	�O�#랑��������N`�"���T�}Y��/���kO}��������ub�=�F������������>&��t�ͧ�>��~H�)|[����|�Mƽjˏ���t�oϋ�]�����ͷ�T��q]��<�a���]�*ύ�ڈ�O���Lv��ƻ�_� �}����	�P�<i�yA�=/P|��h�76���Y�'�_3w����k�֏���_�!�� ]�>���sa��,��ɀG �d7���w|(���u��_��ܷ�?ܑ������~���ϑ�W}鉷K���t���Ÿ��>uѯ�������k��m)����_��_/��(�����_tx 4`-G�T����|!��ӯ/��������*T�[�	Pq��է�+�=L��2u(p�mW��9��<�y�4pU<��8�n)��F���Eio�#y�[�x&\ >�[ �~Ƚ� ��:y���g	8��9Ĕ <t�) -����?�:�w�y��[�U'�����Ӝ�N��5��_�ӽw	� �o��Ξ=s��ޠ9��� o��ӒǗ߬���S�#_��5�M*�M�������*�,�X�姅�'g�i�(cji���Ҋ	�z�>��/T���5��u��O���[k��?d��z��G�yݩ�� <Hi}�׽�t�zJs�c��˶�.����g?���\�-~��o���L�d�������N˅������s�|����/^��=����۬߿�ٽ��4t&��Ӓ���֓g�{M����?�����}��W�����=W�����3�|���_��"wm��c��yh�{��[y�u�-�i��m�>���n5|�C~��z���g������7�ۺ�����=c��O�N?\���������^M�u�O���o>.�XN�<}�~�5��+�+��2{��<ǅi���3K���x����H���/�O�e�����觷/���KPk|��ۯC�r�K��	����ָ���ޝ����)>�{���냓���s'�M���������<:�|(���Up�K��'%�寃N\+����n��,��>������޸�#�;��'�xgb����3������h!l�oi��������_���}ٗQW����`>�O�W����3������� g����֋ Yz���� �����ڕ��{.�[���{��jBf����B�Uv�z�u� ����N������SgЍ���A+��42Bܷ�w����?}A��'~r��G�������C����~Ԗ^q�l��ٛh"���矽�)��\��r�0�W<}������տu����������<Q���a$o�����s�����՟�{��]�>ٺ���������[���s���'����ǅo�������M�~�0����[^��y�ڳvL����V�]���_�6�3�8�u�פ����s��<���������M�߾ӣ�|�{�G��]�­��>}����?��jS�́����8����_$6��e�����'~% =}�1�L
8k~Oû=C�4�	����/��{ߕ���ڏ�.���uZ��$���y�'���f�/ݲ+�����7����[��K�YK?\;=��z�7������2%y����Pw����п=D.�P�����ށ"E!*�}�j٫��-�Vx���A�/����e�o�A�p���3�-{�}�a��z������_�|���vᲝ�7yO�1���_[�S?)����7ɗ�PH����W?������3��6�[�ߗ~��~���p�V��ߓ��n��mЯ�J��3��)��T��-=���c�/��*��"�s߄r�n��嗏�oÜ���e�$�|�FZ���C�?π~vr�s��7@�逎���r;#C�}�zӔ,Ӄ�NO��7���o�����n�����G�ߪ�O@�<w��J��~Ů��iO<�S�-��o�R�O�S��ԛ��sJ�G��F��s�[��������q�z��;oB��d��7U�����8�yv���O���W	N��+_9��5�<s�����w�����n��~������n_ہ��� ~�E@/��'w����w��_N}�Hr9|���J���_#�}��/[�,�~��۞�����?������ʷx*���L�?���?������%oT�w|-��=�쵥�y|ݻ����!�+>�~ɕ<{��'�W����y?V{��k�Ɖ1��b��;7~E���~��a��~�ԏn�����K���D������m��s��Ooܽ��c�SM��%.q�K���S
�q���;�׳��޼ϭ݅+�H�֐��(��^Z�����͗�M���1�D�Ao��#�=�O���H~gU$���9ù7��>l�c��iA�m�h`�,���B��qwV+�ʂ:�]4Tà�V�5jѹ�*c�����p6ڮo&��#�֨��dz���2j�X-�l�רr9�pa¥�[٫v���i�eD�x��b�9^��5< |l��V�X|��bu��(=Z6����U�F4eU��m%!BG܍`�b����/_`@�B�h3�1f|c���qj�[R�(l`I$=m���E8��`!���e*�$��-qf��=r���v�%�\f��NM����ɿ�Ռ�П
���p�dɶ��j\)�c�k[�Xfn;��94�˴6�!���a
��9�@ކ6M$_�6�Y�(ɇ4��+�ʱSpm0�U�\�Ċ�dVyhM�C���d�duEͼ#pT���Y,%L����x̢2U�Q���=��2X�N֊[Ke�Ǯla�5��]���p�X�-T�Y�{3�̘�����@�o��M��#�Lp�*�v����,)0._:g�˥dD�b�|��ؿ��C���ฏ�Q��D���{L[7nt�k&N�@c�T��d��M�r<��q���8΂?���9�0�r����3���x{8���Ex;a�US�B���h���Ů���Mqv��q6�V�2KA�gfr^��ߤOeqq>��N��c@�:��U`Y8)��m*6��c���׶;�-�{(�f�[&��J�cGx<��BC=�p�瓓�,M����O���ΙC�_��uY��/a�A��+J�q�|�_�J���k���~�,�����`���܋#VV)3�u���=�T\��[���xlĜ9�ⱸ0�a�d�~��1}�2#��,<>��X'R.S&2%�;V]T��[�;`&.0l[�c�0�����A?)��u�*�~F0`��Ÿ,Y��{>�l���\��������Qz�8{|�-h�-��Ԙ�wYL���P,6�<2U����"�80w���x��W�rqc����צb0�`w����p��;qQ4d�������2�]o&�h�6Tݏ��a>z�&����$����i��%��<�B�I�U�p;���qHT)�Xt���͉�+��JDD�A?���r��X�x`�"��*'����<���{vyx
��
���a��a�������6ڸ�t��M
\U���)-�Y�˗��W41E�q4a1���U-K�z%=G�-�*��碀�Տq�f&�b��ڪ�n ��ϗ6`;PG��a�Fg�+0�8V�TDDD_	% �_��:b3�1��ձ������{e�8z8"���ɷ��M�>�N]kp�9������QG�9`5�P����u`4-�2�Cn��p�r�g�4ڛf�>tx�l�Gk5ײ�8��!6���N����R�~4�o�*����BN�(.��ex�Fw��� ����s�L�����xLI.α��Ǝ}���͓�f�N�2S�hf������Z3v��&��HE�1(G�?�����3��Ft2=t�����Y\,ʔb�ZP��u�Ю7;�hc�%��5|�� GS� x�^g�RB�1 ����.bp!Ҷ�?m?�z|�JW����ȡմ��0��̜2
d�f�J�� �����8Zmv6�^,��!
hG��q7yhٟF7�z�-�Xd�[(��87&Q���^��}�.��m ��q��]"�ѝ�f�zN�r���_/��(��".���( ��=e�&P kV����C����º �s\�i���(�5@�["2࿘c�0�����\�y`V� �r@�WZ׫
�`FA ���=�� �~ $����� �71oLk��
�<�@jv��c����B�R�k�=�2G�@��x�=����V���4�6�@���N�!Ƒ�ʷCbџH�����:�~
r�`�4�-zx+���og��*���ut��b�-�+�U�ne�@ޜE��,ҹ�#���m��$�U��^�W�s{���.M�+��R�U ����$y]��R�9E�����Cx�>bo#r|�O�m?�A�w��0�q�A�DR�eT?�1f�\���r��2U*�ƯZXw^�H.+"%�ޑA8ղ�ˬ6͉�rX����-�Ff�a_��*K��\Ho�&����D�B��>.F��h���q��XC�"$h�1Y +�������Մ�+Z�JW�݁u��~(Y��R�4���ܱ���3O���)�m��SԸ��#�>e-'��6�*)1���"�.d
��`�ؤ�aHc\��T=��|��g.�53M37�K6�4������&�_�c��,BZ.ψ���h�JISb9u�3e�$����w��f�6�:��jnP5ܩepzL��H9�����Av�T��c �:{X������[XTO�M�*$�zL~�	���I}�h���V~2C
�#�Z8���0qJČ^�ȩ�8x����c��E���WF�M���{V7ذ�u�Sd��@ٸ��!�'UAM�ؐ����G@?��e�-�S�A%�д�Ϧ�\�+�5r��[=pa�!�e*�f�+�=��!��U:�/Q���clx~g��!GYd{|�K��lW)�YP�D=���s���(�-h���{��*�Z���5�~�o�ٗ���s�2i���1�h�W��,���B���K��fͻ�2��ٍ-���Y��5C_`�+���>^э!m
��u>��.'��rS�/@�<Ӥ���6B7��^��L41V��c����-#�qdpKvҮ�B��I�C�a��B(�j�=�\&˥	����vZ����0ߐ�R異�d=�փ�.�@����DW����6V����O�rj\c��A>�J�45ͻ�F0Ax���&ۤ��E2���gp��<?�/�L`�t�s8M��*����RB��:�*@����	�\l�H�-}z���e��摷��.�H��Pu�8�?n�e���I:G�Vvc��Q��[q�<�nN�	*k���D�Ҡ��̠�;~�	K��,�z(�u;�hE�Y/�(�T���[ُ��Ѻ�����(Mk�г"U�P��&V5j��9ѮD�Z4Ú���JU;�0+����#�)'Xm�0VX	:,%�լ/*-�EH�ꚃ�!Q�s��4�%`K�����t�/��#+�tx��e�f�X��f���Y�:��Y1t��O�3CsE2��.����T��,s��#H��2�;��*��r���X�5/��)�F�~j5�oY�Rb��M{�Fr��W��e��[����O�!��h�؂�MC�t��b����q��C�� ���V-��
�S�nŦ
�a�#m���jUry-g�%���Ӑ��fv����z�K\����L������2���ӓ�-vN�'L-���zc./�"�bH2��1�f+�d�A�+Lv��M�~/gd�"��F]�3*��YW�L��3a^Vf+��"yv�o����J0�������QX�E)�h+X
0��X�v��jEwӁ�"wV�`�Q��n^�`����X��EU�������.�PHǹ�+�+ERY�wC%/\,ʢ��z��+Wv<����z`-.̰Z�0��d�+Bg����2���Ji9DGr�2o���i=�K�(���2��95����,����fZ2��=HKEY�j#�jٔ�5��P��h�I<;hxjrW���R����O���'_��Al�	j/���K�A6HMsE���F|��g����!����l�F+ݚ��ҭ�+�&L\�o��30J-�+����6!{:�6��J�Ds���%��G�(��8d�=�={<`G�"'�`�T�|��,<6��hҺ
"��PeY�q"|��*���4ո������`z����j((E(3��^��G9%�o��r�P��F�n�b��	�9W��:t6�h#����;��܌ISB[]a?x �P��N�tEz��6P���5e���T���At���yY�S8XpIl&nx`�DL;����/hBVu��5u�����*�6�q*vQ��!"�b˨GY�ݙ�@�U�^vCXW�`	̝��c�;$� �Z�Ƨ<c3Q�\�016�]��-a�Td���P(uM���� �3��-([�
2��#�&�� �w�]%r�(ov7���"RO� ��Qe����AD�WU69�i�����1I�]�p��5���q0i�W��+�݁Y�S��:���$6-ZD���y>t�T��,�/���J�P~*�C��1E8��;�r��D��JcQ����+�4��A dV�k�Tt��騌M���Vq�hk��S-7R����e�*�ˮL֕*�Ʀ�e�
��@�aY�ŷ��4$I��1�jsF�0M*">0����X+Id_��A~��l���.�M)�ky�fzo϶3��������t�EУ�B��9
,���U�~��?P�8M���/4��a�\�@�	����5%zta�f[&�g�C�{y���G�B��C9g~z�f����>9qr�_��X�h�d����(�8`iF�Ed��Gz���l����i��>1_l��B1ߦ�T"B�$XT�4B9
"lHlpnC
p�X�����J�x �Y!"e5'**h�P��KH7� !��+J*C!��i�F m��tTQds��Z8�f��H�bol/�BP����!��ܤ_.6�*5�W�pWf��t�ݘ�l���Vᢇ�&O���v�1�����b�Z���A�Z=�F5:�0�A��5��Lz����:*Մ�$vb�^��5`9�86Ǚ:;1�Q���Kt��ှv삥*�Ȍ����Z�l��=�\˄��e��zh�� KAj����\i�����L7�c+3�#���Y��ܶ���i\��D�5�dy��Q�9eZ0$��m�e\�6��kF���4��Y�"bA��Ը^3�0����GY#��A6����4�N�R��tF���i��ٔ/N����$�ǸP̊��<��W������j�Ǯ�.��kgT��y;r;-���<�P��Q�/I q�X�3���t�B`x��*�U`�����>lЧ�΂�Z����)"`�6�=,�1Bf�e. m3 ��(�_44M���f��v�@�� �ؿo1/q	 p_�|х��x�$�A]�J��"Q���V̽X�4�C�*)��� uGp�e`]�|6?������� ����1��m�p@R�R���˜����(�8�QD�� ���U%��Fi 4���Y�2*���tPޟ�馩�Q�k�3���3�#����m���cr�H������X�$إck��,d��t��$���>������-e�LQdXN�V����nڃE�c~"��(ᔆ���͢CM�8�_v�9��N���#�ʖ	�ٓ��>ڰEU1�@*Dp�|�ks���n���b�tF؏qf�_0�ˏ�?uf�O�H�Ɗ	�1��1��V��1+�I�5���}hQ#�o��ȼ�$����e�]Kp�̲�5��Q\O���@G0ϵ�bY(C�ZC-&�s���8�;~X_�]���:��D�	ulҷz��;��D��h�S��9�(<�Y��Ҩ=\���g�Խ4��k��GԖ,n���L������dq=����q��^>Cnj"H�RBL:��܈��W�s��=�g}��+ܮ�>$�4�ZA1:tz�oO��jf�{��b/��/�P�6sj'������$�F'��5o �æ��
�n�֧��$&5��|3���pq��[��&X���8&g�`j��E l��V�0-����B�A��Qm�0�F�ql��:��Ɖ�"�#C�D����{�������*vez9=��<%���\��n���5�`g�lą4�o�,B#u�Q5V�K�LyZ&θ�ܪ� �&�	t���;m� r�'Xn��rH�iP��hw�2d�%�J�V*I�L?�S�iS$�pZ�QmwW��ˆ�0�ͩlڇ��.:yx��!�	aJ�E���r������.N>���9i����>�d+�n�t����ǎ(k�F��R)�I�M�k@�	ꀱ7����[���������s�;<j�]O�1L���-j3{ѩh�C���[��C[v�5�B���� �wCcHd��׹͚+���&-F�i_e�G��UǬ
���P\����:�魹�L���g�����_���-xS8cAJ��5���"<,mq�������خ��pbߖ!I�X�R��e<xÛ�\��xQ���� ���'��6?���vDG�A[$6r>�9�Qn�f��i?Ǳ������N����MYh����� R
B-��VF��*n�&�U�8�TFq�*u���-19�۹M�Bڻ��4�p�,0��]�����V�7y�&�ܿ��6��3|Ui�3Y-�"����#*P�
���i�a�.�I*��C��[�5��M�d���X&���� ח�Ȩ��oϿ�w<\F<p�@� rWng뤱�������k����$�f̀��JE�m U�L3�5�z�����Ӡ�ydЮ�9D��B�k��K.����r��y$�8�)s��ԑv��d�f�����y9uc;�IfQ����"la�z`n'H&���)3~��_g،UXW��\\=�o�,hҝ)�P}8Cl�T��<�J#�a�B��>��pc��L�-��}�
Ȱ��L�2��Eك��9M���6�"�b]lAW�f"�<
���bu_o2��f�F�H�����m�S~�x6����V`6>�B��ak}!M�&4�u3�.B�D���.����%.q���j�w�=5c�eF�[�_���+t�Õ���C�`�ЖF�d���J�T\Orh"Ƥ�73��r��xV\��������O�#P.b~�0�r����x���3��� �������]|�ihZ�]56����fDfFܖ�;*�����M�l����|{����i"��r���.�'m���1��;�5?J�S�K���}��.��x�X�ytR���H:E+Q@a���2�P��Zs�C�R5~O�AJ��ԫ���%���!����Ǉ�T��bH9
�M�1��^��O����A1֙�IɕS�Dy0�z�W��0R1�
��bn��Z�������F"�#&�|�#��5�a��bC0X�5#��U�n�(P�S9�!�SЃ~w
����-��3�Tr��.7����o{u����C�=��ۘY���TH]2Yw���&qQj��R{��S#w�YG��
�O.�۝5�"��:��k�8���ljx@���D��E���/%�f���Qa�ŧBN�A(f���cb��B8��J�A�{���fԁz�c�.���ŀ�pJ��'�#���*�P[r�%piwSRM�9i�X̵��@MUǑ��o;1�I]M�H]I��ƙtxZ�b�Ƞ�LB2��K�n��&A�̄w��AK;>r�Đ<d_`��*�q�0a�R�&n@���NN�66"s���ڤ��!v&ç	V ��_�0眽�Lܝ�(j��}H��t���ăFp� 8��sDˊ4U��ڡ򾼩��� ޳��̀�ML2�r}&������F:'��	:$�T�5y��v2,�N9=aO�X�1��U�:�D@T��ѫ�W�Ϛ�M2pv�Tq�]��|�3)I���|�oV6�~��� �0`�Vۆԧ�XE1	B�f��^/9U!#e�[�螐8��I)gۖ��S0hPY^��F�,���(��r�?��m�^�_>J��L'T�أ�Uz//�A��;�&�SȨ�%9>d%�����#nJJ�\M�T����N��;0vD&4�g��o���IL�ʊs��p
��FO�����솏s07�9c�<M�OR�F@��,i�� ƑW�	�ۈ������Qc8=6L#9����u�@QK3��Y&�P��6C\^=�ZFO^?R�#�<2�HA�@ǘ�$�;o�7v��Q�̶��#�d@�n:S=���N�G<�Ψ����f\�߱c�6c�i$����Dp��a�^>�K�XCm��5�Ht1ow�������BŐq��(n{�9XD<�	���!+a+�ļE
g��ec;���l�d�6/�*^���m�_D�ҳ2����W(����Aq�ۗ俰�}W��K�f�?S�.�S
sd�6���[�k�˴���?r�z������t�xr����ՉÚ���U;vR�:�Ơ�&�_���������{\����#z_���M��>F�A"WF>�*�g��2S�H~��+D�x_h�B���l�w�J)ry�,ޕ��X0�FZ�hS��� dR�V�t[Q8�a2	��_W�J��M�K��g��X�F�D^@c��6&4���#��*{����*��l瀭�X�XY
�Q�l��6�h[h�@��j�����5��8��� b� P=@OH۞�JM80� �b����@���V`S��� ��Bվ��; �b@�E��h�ޙ��. �D�q��` ��=���V {4� kl�߷�������?sQ��z�2���FG�n)�ya��O�3���&_S�[ 3��6���Gt(�vj ��0/��?���@H.� � 4�,3u��Q�ĕ������F�j��J��  ,�%Ťe�@� ��za1jt�6���8����%A ��נ��!ԏ�c#��P���`�݈0����cV���������L�^�MŐ���M������T�3�}�Fr$�@���|6��$�r�S�p �ՇS���A��z����Ww`��F��๕d,K�64�5um�9�Bm�"��m��6�5E?x�A��pן�W�A=�e�t�_Ib*-���U�p��~o�G;,tg�l�������v�M���]�U�\�x�8�3��tVe�.Xj��1�'^����Q���x�Hg��ǼU蠅�6�#.Ւ�yb8D�|��-p�z���
ΰ���Cr�W �[�.���P�^��2v2f�%��Un�(�S�-��\D����^o�V�h���A��~���3,��IT�<��zG�03bϹ�Bz�R�"�c�lN3.�m���6�$ȣ��B�W�V@Y�Ƣ��L�anZ�㌨c�H��A�b!)P��FlyNG�;,�)�N�Nݧ[wx	XwuG��w��`�p8P�"��y0^8��|dz^�e�J	e�Fu�r�G�٘�L�@�5z�jT*/�y��e���)�ܬL4O�y��}�G��0J��63k�ɢ�2Զ}^382�w�,�|�.�2UW2���Pk��͵���59~�����y��i�a�i�� �S���cf��y!ĸ�O`�$�r޿\Ec�j�EA匹F��Q��2��Q��T�K����3&M���Yjvt�/o,X׋N��	�){Fp��[:�{�a���`&�h�5�O����V���m/ל� �I������kfEF-��{ܝd(;G��ȼ�'6�sPĎk,/+�O�����W�֦��!ٵ�oU0����t����c�!-��=���.��i���^�g7��K��4u�������Xx9���h����\J�lŸ4R,��_P
P��N���:f3L�y����m,�)�=ꝰ���5�6{�	�t�EXD���N;]��0heZ{�.�����SӨ3�#C�̣{I���f<��Fm�RxJ�Dn4�������-�wp���d?���H�il��#R�h�sN[��5����~.�3���v��z1R|�`��n�����Xe-���e/�D�
5�]��j�	���<ɪ�J��I�7ݷW�K!��ydg��3�1�3釉fHat>�"[���<I���6Qo��	������E:{E��GOz��G0Qχ�mwx����A�Yt����zFga�,�%��m�u�T3�Ijg$,�؎��;�u2ɴ�w��hy�(u�T��K�:v�lP�>lM�DH2�˩���&�4jcf׽��CLC�eqE4y�Ru�Ni� )���%fq�J(3Z���X�[w���9����@B��~�czy
:bfJ<ƷC�]�@&�\��^5�M�n	6�|	�f�:Ws�y�d����{�J�:��N��@�]lA��3bs���%�G����Վg�;@(94�U�l�K5h�A�~��G%7e@љ�0��]��������X+D1�<��/����%.q��� ��>[9�1���,���%D��1�akmې3�	� �E�}��0�&�t���)����+S|m�����Aj�׹]D[���vjč\,-<�JCF��4LW���'�Hy�4g/�2�R��ms�T��J���)�����G��d��Ɂ6�Nȸ+���t	�e¦>����WבZ�$��b�������qt�:KT��gc�^��E#�m80�����Jb`.���	B��R�y�R�/J|Gx����@���)Lt锾��qK6�\~9P4�H؃.�4c����U�$fT����9��.��љٌ�F���#h����HҼ>!������G5��s��|<��.��q>;��-���8]B\+���eG��0����!]�'
酩������Š@��R�:�=���tՁV��Z@:z��E3���2��յu�n"��]�1c�m{��9��1���]2i��W��(˃���5�¸�Nu�ܮ�k���.6���ykhq��E�5F�TSikCq5�8���L�8)�sl�X(��r��a�t$}���e�b|�fF�hR��c�k�M�B���R�d�x�n��F
J�ERVl�@��QK�Z��v)�t-�H]�i�5r^���r����$e."Vn���)g��K(RV�,��$��pt+�P��r{�L���~g<࣑q1���Ji�b��ڨ��N]y27@�s�c5���N;wv��+�\�/�ye7�S�m�i.N���]#C �#���Mw�He��1F9�v�,A��7����|KGI���}F@�p��i�`��_��{��x��f�x� ��+'�.S4e0�^�+����X]�y��r��F���|�z�����r_~���1�}�i�\��?���0�,�eBR1&�
��'�Q0x 9���Eq��}�����~(Vx�#��]��u�jޥ��J��N�8�q����P7X�O��@�M`vx�!l����?���^+I���+Yi0f�	I��cf����{�1�$Yi�M�J�$kee'�iJ��&k5Y&k%E�$�d%�E��U��=�U�>������\���u��=s����:�>�ywͥ6;�T��XL�I�M%ZŌW<T����9��j�"ZAM5��p�uU�� T'����J��H��8N��}�:Ϻ�M�M�,*�Ķ1u�19C��.�4�
[���h���6)�WZ9n_L�%�xt$
�ju�"ezS[\<�@-�fD*�+�Q�G;���*a&7VA�̕
�:=�A��Sk��D
��p�ղ�}R%)שB��G�X�#�f%�=���x1�:�G�)����i\��<!���LS�Kw��)�*DQMYb:�jZX[Ǐ�!Ԡ��S�U��f}�`RkL��e(H���e6�5���k�Ԓ��AY������*� Ԥ���!M�UYO�ńc�`��-FIx�(N���},�2���26����$���̂���5Ni�qq�*IZ��ΉI��*v^z��t����<�@�gO*��P��A��'�$�;�h4k����*�]�D]I}G��Q���T��]�5.��o����N���r*������x����N|�˟�ss��F�y��Y��T����#w������56w���C)*�F�M|n�Qu�)`�=3�I���>��֙�E���^<�����sH-��%
��V�+�+U�E��3*�rS���<^�)���=���L5�&��*�i�0,�`�&3��������bTM_m6/)�h@�Ћ�'�a��*��]&Ć�<b��/%^�i�_���^ �J��%�EZBq|^q�>(�'n�m��=eF�̂Buz�XfɄb����Zv�T\�S"%�Sq� ���!E<@��N���8X�N�0-!�%;�5F�ŀi��\�T�VV�׮AN�Ϝ�����e|�tWM�O�X@>`D��
hW
��� ��d�����l���t;@P<�+�0�7��P��"|�
"w4����	
��	�{S[zc}��V/�8q�>P��)�S�� &�v �&�l;)P�>��\@y� �#��|�&���^@U%g�@OL˴紣K< 5���oM;�FP����6�:�@�� /�p��O}�) MhP�WPݩ@,�lOo4C�3ԼLv���N����L"I� ���r<;�Y���_4�I��UTz��5��Tۿ�Jٕ6������&�"`Ȼyt�2�T���^����Vz��S����Ҟ)����ʌ̂�Q��ô��!6�U�貥5Ċ�B��S� 'hRcR��+�#w2�إ��^+��,� s��O4f��0� LÕ��:�:M�z03�"*[GǬ=F/����%*�E{���N�����$�//JT0K̞�OWkLj0D�Mr������d#Z���Ԕ�d���O䎍N�,�l���}|_�@�N&qЀ?ܐ�����g�d��ci�����Z߾��#&�l��pbO�Kɴ2:�^o�>(���F��	S���ɪ�����
k3������N[1��@e���~yLgMB%J��^�V�^�nҷU�(PTb��M<�����i���]$ABd���K�a���T���YE�I�b����	/�hLA¤�1R:��PdV1*�)L��03ɕ6�v�(����;\ƽ�M�(�J�D�{*��ާ0j���ƨP���h�#j�B/N�&����"���=IU:�h�R&Pɛ�ѹ����>�	w��.R�A�L6$�s�+�z�� ��x�@����,i��e�1�P��d�F���GhML���'��K�i9|���A�&@�7�*��Dڗ[��SD�R�h�V��������_M	!&�4w81�JC�ȭ��!�����U/Na{��_��n/����vpP�Gc��͈�q�!��U�]$�������!ņV{.+j`§�$�g�U�}P::�?)F��)e&5��X�5��Bq+��	��Ӷ�Ά��!��dt\A�J�XB3�+r�Z�֎���u�t��wUd�UT�:�r���S\��F!<����J�\[q��H��hLE~n��b<�ݥ�"��I�5hTGw�Gf^AR~��B�V԰�BO�R_��g=ʌi��t2�xP"WVV��t�YQS��L)W���������j�a�徵S�H�+-]�D�֯MR,M*�k�$%F֊Xe��������X5��Et~G��h�J? 13����QȤG��^*�tTbM�P/�؋�5Fq�t���X��%iܒr�O� ����R5�%5>ק��� ϞL��2*Qd����M�G[N&���b2��78t�s��?�:���}�|���W�D��=�>�?ʨ�S�Q�/�.cۑ��P
�䒩ΐ������}E}m���C�F$��-�!�
;��a4-F���FQ�o诈RIu鰧��VJ�8��rF�Z��$O$� �dE��&�b?�kX�M#]_2%��O�0�Z��N�@v���+��ڪ�T���$��D"���6��Xe�V�4���R���H��DiM�JR�����'�:���t8y��b� �-:���Xi�����ؕ�W��2>����s�2�39�L{�r����#ʬO��NOժnW)䑳x��G�W��Dt0��!�٥�65v�U�*s��)J�Y��)}�z�i�*�ȮZ6j��D��08���R��fzĥ��)��$��D��cm�)����@4g��d���4f���ԇ��'������).@�����'&Q��Qe��H�k`$Q�VΩ(�Ez�jS&�2}ڇ{���C�+��{�.`X�����4�-��:7��u�^�Ώ���}'���<o��� a�e*}�4��w�%�4�i��q�+�y#9�穦;݇����v��w���KL]ޑ��L����fw��S��^H��M4���'i�9Wx�/�v�Qǟ6�6N�G��(J��;7�
�'���'�b�4����˟D�f>�Ƚj�����yܲ]?_�ۨ�]��)��o�h��*j	��r� ��޳v�,|���a�O�ه��1y4��è$���5�;ʦ"���!��£�;'�1�����2" m��q��Ѣ�d/y(ͰW�~|j�yth����z���w�9���)f{������y�-?!(<��o=I���q`�x��ׯ�b�H��Լ�渳�Z�s�u/p�~��צ'�,ɡjjRw�\���?��)ӱ�9�۫Cf�tPP���̅j���($�d����.x�2%� Dkƴ��i��m8=�$�����h�cY��''�L���}YNS�ם�&���kt8�"���|߯ ��J����N��}ϰ�dL�72R�r�Y?1��I��u��,f)i,��wE�F*���"9Y��8� ]��j�ƵsJ5�Φ2�Ⳉ�o��c�X6���yq#��e��[5϶��
W5��G�F�]܌����P��.Y�S��n'��C�v��ߔ���#��8����}�l�t��J������xMC�����Ý���<@�!�o�h�n��u�!S���:�c��\v\��8�F+�Y�l�1ۺcՐ�����t��r�
�������l���Vv_�zP��#���l���ҳC�uu�O��n�x;�%�T�ݺm 1��0�Шw�u�k��lϦI���t�1i±/$��ܓ��jl�@ge��h�����FI�WH
�c,�knO������ڲ�B*��V�Ȥ�u��֐Q�e��gd1ٛ���^+$2,WF�T�>��-B$��J~�-<�H����;y����1�ʑgR݄e��˗e+��dwȤ�#u�/���ߤP���-�M����2��>F�r�X��*9 ����40�^e%�>��|z�dw
�-l%���qޗ������}�p]AL�4��X�j���B��}��ڭ��E�Õ�T�MS�y�)���x�p��y�н�җ�d/ø�ӷ���hZj�qRz+���[�/��5ɾ/�˸��!�6�����x�U�`5̽nk\9�]v�-X�n�t�X���S�cO.�Z������4��$WꚂ�?V���$����.9�wcF��yQ�$��]�(����f2�
����6�=����x�ΰB-�5]��͹wt穧�-ue�7E�۹-�M��\|<���m��ͩl��G�wQK9��Bz���#pK^Q��|��6�B���Pđ�	꽉7�}I���T�%�Y'�/�PP����h��ʮ�8$B;W?z�i]�W�8�$<.�5�h�{�	�=�s�#���*�=YT�#��o�=��o��o�5�o�K�>�=?���R���U�����Y�!7|#�<����]n�e��O������^���������G��qQ���.]��c��g?���ʿ^{$�_����^��^�U�ߘ�+�j���"�Ti�
>VLq���mKe�̅W��C{��/9'�����l���D�ЍP/�<#",Mt!����m[i�m�D!���u��W�Y_菞�a��6����`cd��3#��9��?��j�$,�=���_]��7?��`uo�j��}�����O��w�P[������K�����g�/�K%f���_%y��y�k��$H)�w��2��$3��o>��c�D��t��k-��ؙF�y�����*��X�^�ψ����ۓ�1ɛ�b�x"$]B?X�@�:�6<t�n0����󵮯��z����塭���&�n���ܨy�� ��L��������9|ɖ�ҁQ}��,7^�Ł |��/�M��u�S����w�ɯo�U��LH�;��) ���/���a���{�8��8'��_����?
�o�yP,�x�1p�Px: }����;��V.���DS��#�RL^x-�+k����n���^+*�7��]�H��!��5��;����y�z�.�j������:
L�H��D_0��/�z�4����� nU$�t�>�n �:U ��D7`�w����~�:^G�&�����K�so^��W*3.��{��]��bI�8���:��|��zv��ǝ7�"���-Q*I5�'4��Y/kR��6��������Ƕ��]��t�:]!��e9$w�l�/���hq�'�H������'tV��?�q	c]�w�?���=�O<����wʗ�'(��-Z���G���'�x�3����Ő�I���7�N��/[����g-i�{�ٽ����ñ��|\��|���Г�\^,�#�퉺��e��x�ץocz�]�������9��?�T�\��1��]�a߱c�;_��>�����S�&Ͽh��������G6�t��Pj��&���e��.���f����F���--xU�8��%bt_�c��W̝؁8�'O��u�W���_��ݪ��]��}^��-�_=n%l�� �h�q��G��"̓�E�3����}�}O����=��в����ߩ�ٷ�}�fãu鋺"�l���g�v1bM�a�o��C�곽ͻ�O�}�xvq�o��D����)��{6Gя�3[����;����g0�w;������i���{o���V�;�ب��GV0��R�z������W���7�]���9����{�9?Xsƭ�����~oU�J���"U��:SN7���4�:��0�u�����b���&m��Sj��]��Ԍ�WR�̼�юe����;T%�&+�V0�j��������4�BbN|�<��'w�3n���}���L�r�v�����^�E{~�J���Q\���̂au�F���)^��M���7&ut��9k���?s�|����j�ë�/\�T���&S�f���܂{o4<�L��@u$}��y���y���d3��ӎR��G�����D�l����e��S���hkت{D�u����=��l=�w��ً�
�ʺ��Ƨ����d͑�BX�E4�:S���|�2�BEV�7��$ń���Jla�u���]�����)��}9j:�MA��XWF�����O���$�Ya�����#��Lz�oP���n{��0��}��kw�^]iV���w�y�Ҙ����x/�g�,����%�*K���×����Ҏ�o8�M'>��̌���[u=Ӆ����v���R�v�=�-n=~&�]\\���ܱ�_y{l��ch�sQ�$[E0V���B�wr���B1p�ݽ[�"[��������g�J-�'9�C�Zlc+Z��߶<|���u5���2���`ę����Rկv�o5�ͺm�ݷM�l�.+�o��v��(����b�3���F_>�5x�A/�N��_gǜ����\�G�ą�]q߽9���Y(���W�ZO^�J��=5յ�Ơ��-U��b���ѱ'+�RY���>�OjR޿�Q5�Q��[�Z�1ﱡ��gBpv����[U.��GЫt�b���K��S���U�����擭����0���6���7���ViU;�����Ÿ���]�;���._��W{\�N�O�5	�CN�d�"����V������^�R���v���.�?=a�nx�Ӵ�M�S��bvw��h�ms�v�͗O�=Nw?���`�8�x]M�����Wz�48�l���r�����G���1�o;���?;����Tm0���婑�����,=�����z米���n���kO�/��'W=	\�ɫm�o���*�}����7y�fl�xK���C�]|��X��U��wcE
u�r�\�k�Y���_���}׾�w{�i̽�xR��/�,`X�2tטuML	:&�#SK]cS�����.��J���;�i���Y���Ec�t�k�t��D]D��;�t��)f����Y��D�^�l���`?p}-��!BA|[��)�J�Ԙ ���5cK�����bg�00��ZK���ڔ�9�C�&�^���{Lgr� |� "���E#�І�kƆ6ę�a���r���/�[�ܻ��cl���Eb[�`M-t�a�	���M��6�i�b O('����50��#���/4�R�107Sc�� �H�k��5p}��1EbAA� v�#F^OKmc�4��6�6,�_KԆu�61�D|B.�/�Jً6F֡`���`�<�K�Ɠ��E���'��6Ry^hgu��d/RXC�1��\�k��Zi�Fba�y@�0O4ܿ��u�"�f���C����o��п���Zj�c���	�c@�3\ WcSK�5�xr�\�5��d��5!"u���玜��b�F�E��r4F#�-�g�pD�5��-|������#��Oy"���V�ڡ�^�󅶰����<�)�ڙ q�3}�|�zC�����\���c����L�iV`m�g-����,�gn:s��'<'�'���>����"��<�3=� ���'���D��1�pn`a�L��x��;�����	��g�����ޕ�%��_xXx��w�E^;Sy�û��t��1���6��OȬ@���L��/S8��{���_�ك�"�����Ff 2���p� ��K8�����7Sd&�"�dfn@�pV 3� ���$��i��F؟됙c 5C����0��B�"���;;_�27����"w�^��d�b����� �5�@��`�Fv��Mx(͉ͤ9�C(d�������	�GF�o��n���rX�4(�0/O��d��#X�.a[�p��	��ER\#B�]"B���,Y�N�L��r}����ﶰ-�k3����-�׃������:GS6��څ3�]"B����X�U?��"�w#���f���$v�fg�}C���NX ��-̛��w�p���m�~wv�3�Ks��ֳ�:چ��:�]mXt6<�F��l�p�	tu�`y;�8-a�9X~N�a[I�ͮ,_{4�A&GR]��H!>v��|6���A��� �EA4�� �%�� ��x;���VGB��%��ɑ����tsb��qL?�uL{�@*�yہ �s��$�".��Z�l� \�K�6�|� �M�ځ4K� 7̛ �ղ �D�;�����k�o��l�ؼ����� �:��R�����n���z)�~<\L?T.��(��)m�

��uh�G����h�����šW�� x�1�>v���v0�@�� �I�G޿G� ��>�$c���Z@w\	|�1 ��l�c����&Н�� �`ok��h��Ō�m���� /��\��9`�ݭ�����n���g��N����Z�[�6��a�b�@��&�Э�z� 絬@W+8���$=8S���md�����48�|6s�<ݷ���8���A��n᰼h�p���㹍��	�!�~�m,�͜P��|��;�YA���C�V1����0!<�J�3˚@v����·���
�'��`��H\r�b�pZ��P�#��pm�����r+˵:Vkq���D�N�\+�N�~NV :�Y݌���|ݬ ��ǃk��+�9Ns�9��e�݇y������}�������O����2c�Ž/������V�
�V괭�������;�������f�O.��eV���aq����f��)�s�W��|g���S�'�O5O��[���1��J.�89D7's>�����������E���.���rAfd)�-!�0���b��Ϻ�������\���Q�9=b��ל�}�.�<¼�!2/���5��3w�f��4s��{b�,��!g4���}����9����ϸr��>��e�l��+����U�������ݼ��o������ȿ�!>���[�s�>���s����;uX����,`X�� >\�­Y�p| �? �V���-��u�>���s1�>�~�5c7'�����!���,`jޓ�zd~���k��Ù��+A0�o�I�|����;��� >\X��������,`X�<�v�jTREE  ����������������j�                              9�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��y�M�6�CHR�ȜhPI2=���Rh6+"B�L)ш�2FEӑ�PC:IH)��̤�Q���{�u��>����^��s=k�����q�������_�]��2�����i���j���N7-�ݽ/�%���N<�d{_"�֮���?����x��'ĳ�Lvr�rJuq�bܭ������6a��Ϻ�_�/�=��z]o9��4���n���?�"7,�]�t-�y�qa��t�[�+��grb�m+�8���ĳ����A��O�;b�}�Í���9a����k����.s��|��a����F<�Msw�����_z��a��?�ڰD�'^re}eпw/�Z��.K��_4�xV�#�q_���7&��Z9�^�2v�I.���O�=����a�㟱�xV��c7�_�*~�AE��ҰD�q}\+_��w��)����a��ǟ%��Ƨ�-_�r�[��|nC��8,�������ֹ����6�!΋�K�����ˋ]�8�'�	�/U�xּ�n�����6��4����/���n����?��ga����[�"�58Ny��q��1�n��[獞w�|���8���͎��w�rq>�2�_�2<__���	�1{FX��O-K<����\}'ϟ����^!,q�G�w�}e����<ܞ�a��߱�xֶ�$_s����ĸ�w{X��w]D<��l����?^ý��p^7+Οk�k�l_�����8O.gy�{���?qG�<�*w0����8�dX��C���u�?����7�%�ߋ?�%���F_"�ūnW��V�%��F�]��_��zs����b��a���hA�[^t��ʠ��?��1������u���O7q�!"�|3���������I<k���F_��l�;�n�°����K��|���Ӵ�{*�]��X i��Z<���r"�h�ۉ�J��7a���'��_<��]N�}N�8��k�h�4��=,�����b'#$�W��qޤ>�WF�����BH�K��q~��a��?�l�YE�x��>�5�q���ay��sĚ@��ǜH�9[簼\�K���a���#���qƸ��OX�����g�I��� �/���%���W�pbQE���ʽ�lӰD�u/�%��Ľ.���_Q'^��%D�=<��~���/J����HX���Dy^�*Y;n��.�Z��ܼ�?
�K�������Ho��K?篰�����G_T���n�q�zqX���������s�3nB�������/���z!鋜`0]��ja	�������tU|eп��l��.,!��	K��hҷ9�nd{+�SX��w�x��Y���F�9���F���K���������_���q�A�.���Ǭ\�i�嬘O��{C�����a���q�ʠ�sy��w��'��?��ۜ�7�>�,�
�?V�l�ԡ��GM����K��x��G��ٞ�]��{џ8�2Zp�5�u""�\=Љ��ƞ�a�?W�Zp��(BN�E�6���L�KܿRW��6�l�=7�GX�y�?����"��6É��FI����J�����,��q2��8�����?�'�?�'^�y��-�ǯ��읜η����]7��Iֽ��~����:�]�?��ߺcX�r%��9��r�b���zX���Sĳ��r_�ʠ����]*�׿䜰D���[�+��s.��Yߺ�2q��d;�D�)r3�C'�J�����:�z��s�����+�.� ��Y�-se|eп�Iw[��Qf�����,�$B!��l������?��Y��I I��و�7��/��s���O� ��.y��?��?BΕ]8~񪉿�+����>C�g��=�>k�8~��g�-H�cί�\�wux���nK>�֒��|H�T`�����_S?,��[��W�(^�����i�8���mp��4t�|�s{����4��G��������H����?8��
���s��G�S��#�����?&ޕ�_a�؃Y���8@e�?��_�x�|�޿�W��G�� O^���RX��l��w�;�u�#�7���>�����O!��}w�%��Y|??ͺ�W���.Q��6�?1�xV��x�~V�=㮋�'�/)�=�ohJ�='���w�e|�پĳޜ�F�ʠ�_ܒw���G�|��g���Ģ��3�s�:K�����`�{ۉ�!g�L�=WHn(��)ĳ��x_N�
,?�ˀ��O�x���N$b���糿QR�!�_R�~o�H?��d�~>-��?Rƃ�5�!o�}�H7��Yю����x��t�n�-D{���?gDX���&��B<7��s�D�����y�qJ�ϣ�4�a�X������)�C���(V
K�������S��_}U�r�n�p�k\1�-�Sؾz��N�hB�o�=p�3ď���b��h'ϧ&(Z�jƕi��|��sb\�W"��޿q��������_��5�O���-���.�����k�r�1��c������u�<`E��D�ܜp�D>x~�~ɏ�w�%��PX�|�������AS�0����*3O&�2�������+�x����#��U�v&~���sfH|��j�E���K����N�1_?pL}_%�!��wmO���K|U�!-� ��',q����5�_�r(���P��\���0�������Ek�o8����{F���Kz'�!otj�x�.9έs!�e�/�#����y!
�������c��FP+�L���!,q�r����>�����^�������-򼂹.K���&���g>��� ���ګ���Y!��/%�%5���>��Y��J�����~�ᚌ��u{����D{Mv�������������D��Ğ�>���(��^B��"�	\a_��'7���<�I-(Z�Q�5�����>��J�_���X{{?5��y�žFQSJ�����WĽ�-h)%ګ}�η��we�����ګ������`�՟j����Gp6x^�M_��`&ګs��x��uo#Y>����Wc_��@��eR�����v<�4\-Yt!P��z����=��!!}>�Wy��R+o��������Cv��b�;Q2��R����:0����G�/��&�����6��9�^3�����Ws:&����Ӷ>UJ1J�~��*������QL���������o]��F���x*o$h$�%����_��<�&s��~�g1���� ��D{��������N���w��p�	�����k���'��8O�SF?;1�c\��1���Z6D����m���c\��ʟƾ�����~ĸ�?���/��}Y��<��:��c�7�:�y�v�5��. 7�{����h��pW d��	�{�D{��k���	��[����&���"%�u|�}�累Q�߷�O��z�!T�J�[���������_=W��j�?���x2.���b��>W}�����qwc�k���>i�ƾ���6)a/�xӳ
����pT���1����Q�������:^��ݍ��/e���y�G�H�#���	�Ÿ���z.�X}�UR�����o����/���o+�k����2��tp���NA�������W�0)���	?���ʏl)�^���y?�R�H�-���S����p���G{���eyE��<��f�e�=��\s�V
a����5^k��%%��~XJ�q'c�*%�K�0ƍ����(��a��$��������ye�i���I�!k�����i��ˇ���0]J�WM��-7��JB�pVK��v��=�$���S��4�5����o��lÍ~����*%�K8.��2��ƿ%\k��׫��/}�� h %�[��
)��,h��~6�v����K$\��7�^��|��7��w�������SM���̖��ޏ��
ko��p��<�Wa��_7�p$4������ȯFO����/����ѾF�AJ�����#�����O���5��V��=��F_�k�_M����#�7��Ⱦ��?g��QX}��򯔔��w�? S��O����J���'�������?�s՞�H����)����m�L�1�7�&�>[�}���v��e�[�1�)���/c>8;�W�o��&���~]��h<�n�ד^G�XJ�?M7�������k�~G�8�����2���t
��8x�����6^���-���m)������k�k:��^--�뙷��X���{?<��ڿs�D{����g��_7���v�{ɩ����y�R�P��������u|6�c�g�gjU(��0���a��|f������o?ꯃ嫰�[�ϋ����n��b�W�������Z�/ ��b�e�a��|񼭍��瘿�y��f�6J��F�NS�ԣ��W���!�ˌ�5�F�_�Q�	y�O�GA�j��򿜔���}�
���W�W���/v�����o�+Z���h�M�����A;~<�I����x̰5�����]���B�q;����h��a6~�]J���y7���OJ�Wy�_���e��g�{���O:?<��d���su~x����/s�4��R��l�\��U��XQ��������x^]�K���G�$��f����.��G����_�f����������k�ǣ��l|'���EOyl��ڟ:�}���|�`/Όߩ}�y#r������x���x�/�	a�;S��S��Z�����1/b❳5�$ˆ%��}���]jyQ����k�ߏ�m�|����-��|8���G�?���0�7��,�Z��Tr諓3��_���, �h<XvvX��$a��Q!��1�cEkQ`8~h�w�U!VO2x�$��H׻a�纈��k"��� ��%V����̈́()�7�"�u��ȅR�\�yd�!
�?Y2���:~���Iz���O���#d<���z07�_���?���bpW�� ���w�*�4.��̓���� ��_.��W��Z׻ ��(���JS}U��O n��8~������ڙ�����H�dX����z��'���{�أ.�°D��%���=,����h`P����Oϟ���	��%2���=����WX!��L��onu��
qD�e`V󰄗}S����s߿r���I@��Dv�VIH�1R�Y�������%�w���?���s�|��/�����VU]@���qa"�ȏ\M�ҟ�:C}U�o�Rq�Ű�J��뗆,?����~Y',��((��}'����nTӣ״����Yr8~��*D�7�����������%9 3��o�?:@2��8��x��F˂#�_S��#5��O�+�Oy���V����?r5+��F�Y1(v����oV����x���������t�<��,���7
�ExT&$��A	(��}�F!UE΁�ђ��I�I��oxM�G!�� ������*����gl�yB�˅%n��ď�[��1K���8�_|��Ҙߑh0d|���_E�xl�P�Bo&���4N����?��َ��5K/���8~�����V;�U6��[~����d�`�������W��Gv�e��^-?��u�MN ��"�%?��Ӭ����69�v����D���YP������ս6r�"T��(�w��xV��QJD�3�U���PEZ��<��p��t�Y��"��XY�8���`������OZL��mg{��R�x֒<��^���a1��{��!_X��?n�49ӿpZ����Tq8��g]����.H��"�����)�8���������_b���H��,�-�������H=�>��)2_1��[-�P�'��0���a��g}��Xep����~��φ%��>H<kg�ȥW�4�0
QDЛ�������o�'��/�Kү5���CĳzL���Ot��t�z',ѿ�$ p�9���/L��"Z���VP��7�����o��a	��E��i`�2��wEK"<$�M�������6ˏ�i?<�ױ����#T̟-D�$(rV��R2O�%�w��.���9.��\N���іn�?������^���W����B�����o*����h��"g��h;��<�y|����m���Rz~� ���$@p�G���s������-ɏPotlq|��[�|��ayUK�/�_Vx8���h���j�~>n��?�J��?:L�u弝������o!�3YK0(r^.��eMo��<<~g]�6�/�}q^[�w4�S�2(Cd��N���4�����]�	���q��EK�9�D!�sE����^����<����6�F<���i?��EOEK"l�ь�[%���/��y;JE�v4,1D
�6��{����1�G�}O��}&O�o��3@㾴��z6ۏ��*���^�S���.��Wx~N���E]6��/)��������9����'��:&�
�gY�hI�"gku�#E:a�\+��?��_���=�%���͒�@�A7������R��N	K\>Y0��'V��]﵍�Fx����8b�obl�o���� �S�����y���9��?�9��["���$�p�o��a�/��m��ž���
K��?���q�e���=~	��0gm�蕉Ee6�����?��Z��!��uG��1�Z~꞉�%ލ����/��hIC��9^�n]J<�i�Ĝ\�y�̛�zq��y��[/q��sǡh�I����ѿ˳�g�4_r:]�ba��{ܿ�,?��נ���q��w?�8�
��Y}*����lp��|{\:�^:,q?����7R���Q2	�v����ul�j��X���wK��Hw� 5��~Г���y�CX������x"4Y���Bc��3�=��%�T�o��](��I�K�o���}��W��<j��IX�xy�e����ڴ�+]݉�ƜW��_�M��$B�%����m�oE�2�V���J�k��� m���a���j�~��\/D)�sĚB�bm�?9���J�0��Os/�~�H�_�G��)R�Z��_�X_�e>�7���{��L��5C�'���*�x�a��O�wE��v@{�X�ڱ����a��O���5OY}Y���?w��r�g���n��a��p���y����%�w�D'����������+!:�h��������~L�}���s)I����]��֕�$h>�+�x|y��.°�?��"����7G��Fx���խ-ɋ��1�.��W��IOK�{��W�G�W�[y����^r�|҄�+P�T�<~���z��Gu�������Y����?=�m���_f���Ͳ�>q�
K��q�x������OzŔg��ͼ�ݞ�<�w��������p���K8#,����tq��D[��{���e�%�~gν%� ��=��oN�j��?�"Μ;wRX��5�GK(��KP<��|�; �;xź�o�z�x�;���D��b-��-�S�f���g,�g�x���ې-�T�Nw���q��8��zBo�����_1�w�P���v����_ޏ��AH�R��p��*����x������q�%���{/c��$�_�uK�o�R�y��~驱g�~����UD!֚x���l�����n0�e5��ݚ�N,�����h ����$�=�h��ԌG�������bI���>E��ԏWs��@��D�r������o�*MX~�_�	�Y��_�4�_�:'v���5,Ѿ'�?G�*����#��+��@Z���z�x~^;�F[4D,��/y��SP:�T� ��}�H7\�]�-_���ҙ�+2�����W�u
�q.��SEލ��E�,��ϐ� @�<4�R����/��9�f�������SR��b����ϖx����-N�~��LG�!��/$�1�Y�	��U��o�Ba��s$	��|�>DjG'޿���`�9�E��}vڵ���UN�/&���	��Sy�r�N<�`d#�7�xwjEuʇ��b�v3���j�r�^F���������CoLը���)�`�g�C�+U�y�O��'i�c��nJ�;�ɈhK�9$�E�+������H->�m�qׅ�]�#�6Ůg5ۏ�f��H3�~�������pj�!G3tY߁� �2��Z��u���h=����~�Ƽ����I�҃�A7yHX�}��̳���&Rֳ�j�8,���m���D�V�϶��kK�k`o��7�C��^�*.�;et�}s�#;�I���ěE{����ߣW(�.����7g����ӤRkM�h�԰D�;�z���⥩<9��{���������d7���}&~�����(��z�K�_[�K�?����=����*���'E�
��o��+���ŤV��񓆼^�U����/�~;��Av��{��[�r&E�݋��w��?������{�� ���]Ւ�3���i���c,�\#��'�X7��y�����c^����ޅ� Y=���K�	��U�uϛ�M֮kX)�4ԑz�����UD>{L6��7�o��3��/L֟��,�`~�mE7�3x���x02�3��O�I��0�oCɣ ��W�������:�y�\3,,�~��G�.���+R[��TP�Qh���c{�|_jί�=�F_�o)v����"Uzl� g��|\��[�򇩺�X�gε{����ߖzj5�?�$����lA����U걵���H�xp��%��#Ƈ+�3�+ew��/�8�:�(��-��2�f2�=��sDC���\.��ѿ�X���e��
�9n��`��5�qc�P��ͣ���a̻�c=�� �!@5#?�s<��>����s�$:��7�����٭)x��D��^�[࿳=�ϸ�a<���/�|����h|���L�S�o�ג�?�v&]�k
��x�@�gcu��L^��֊u��uY>�6�+��FW���["֦���5�=�?h&�>����*_%�?-,��Ks�����W�O�>&6���[����f ~`�͓��W�h���R�߹�b�}UɆ�_q��<hc����?OK_��wv���-�|�m��w`~�&�mgޫbX��n;B��ݛ�|����[g������&hW;��K�_dⷃ���
���A�� v?Z������G�%�kr\���Uqeb�D'��ܞ���	�׸1�M�Ɲ,�~o#��&���+��~��sz,%>����%����>�q~x>��I.��Q
N����k����
��~q���W@ܯX{MG�}���A%c�^��<+����#a��͌>��y
�X,�
p��������铿��K�?�����B�6�3��m�O��\�q��k?�p�y~��~;�t��S�¥�'�K+�X{{>�=�z<@�1�W��y����w.s�	GŸ���/��hp��f�u<��"Y��F���/� �e��B��NG�G��^�)1n�i�|���W��z��%R¥�����v��ɣ�.Ơ�����g<�B��D5O��O����L�'�D���1.�+
޹�����g���g�_����b\́k=7�5c���� ��9�ڳ����;��ɨA{My^Ƙ;��M�!49��:^<�O>���!Ư�;��Û0�,�����5�����q3���n���qg>�\)�^�)����AWvG3���ps���i,�RI�z+��|�+%䑽��W{\�����;��*/��za�H�����5���'�X����M|3_<B�ϱ�Ꞁ�H����,����
���R�=�zM悫��`6�pX����v懭<���p�U^��%%毑��L�m���ԝC�����z�HRq�c�u~��x�����[w<ۄ������M��O��
��7���T���C��\�=o�y�Oq�������<�d�_5H�^�����z���%%�՝ב��'b�Vߪ��|�_�P{�u����������cӘϤ��.Sި~���{���
��a�o=������߁y;�_Z���S�<�I	�m����;n�S��z{���Q��\�%���诋�P��\ܿ�|1�E2���x��O���b��?��d<y�)q>�^��|<%K��j� ����ۤ��K84{�%|�]���)�Ϡ�����w�����&I���y�p��������_�� X{%i��S�K�l��/�)J���~�y����
M�x^�QX{��[c�<��(�|����Ǻ�Eֿ��h���7�����L�ÙxSW}����=a�1��~�x�7�Q_��Gx_J����R�+h�K�W�V)���Ok<��A{k��pT���N���/x�>��aǫ����b��_gI��z��~�_�o�^���L<�����O�ޭ���W�������b	�(>���9���B~�g *�о����ȱ���wѿ��*/<Ťo2������� ������K=�A�i����z�<_���(�������R{����f��/���Y�W���U�|���<�^���
�eM���+������5
��`��=����5>��_7��5k�Iz,�����?���)�^�Kp͗y>�ȳ����x4�o�?��{���U���6~`���}��,�Ȍ�������}	����V��=�R9�N�d�{���M�����[�ߌ��.�5��? ��yg�#���K�}�7��YoPA�9@���o���t~y4��	X������)>�����r�K��~�ū������|�,���<c�}3�[k��c���'5�k�8_#x��#6>g���:>=γ�[�)���|�p_#ج����Y_��_��H�;�Oz���W?�xzF�P�M����A���5��?DZ+m���߷3���/h����ĳ�Q��q���lx��5���%<w����{ˍ������&~8E����c�K�����#C�Y�k왷՟�(y�y��N�e^�<�V���~R��ys�=*����O�����;Y��ƿ��h������w���o��Ej�z\h�g?4��Q#��?��}*��������c������|�f�{�l��;���������/?�5������AH�"+���n�d���ߠ.@d��I� �P�i�=����?e��9B4_1�[����g�/$�����%�zWK�hL��=�r��U�|Ǌ��+D`��y����hfޟ3�	����B��%ua6�`/����
�.��Sm��'+�i��׈���MOj�#��!*x�-��|�6@n�x���cb ���w� �H]�<(:�O��ֱ���߹�A�*�{��s�g/�u�J+�$����r0�=|f�5A�F�TA����ϟ������Mf�6-���&	=��\0�?RN�4N�R�?����|h[��ӈ:wZ,�$�<�r<�� �\}c������?�6����������KcBU��@���C�y�)����ʟ��ѿ��?�{j�~��p�o�Q�?F���(ťx��	 �V���JF��vM��1�=���ǫ.G��[����6�����.������d�_Q��߷,�j-����h�^�'��X9_�/���:F��{�z��=$��z��pJ�CF�6�ʮWkQ���O���V�	�����s��>�H-��������W�i@#�����/���fy�VG^�p�O� �m¯�H�X���oJ4�?2�p�b���SE_�1㟹G%���=��D`���k������r�b���%��NiE(#ǟ!	Bϋ��D]㏹�bp���16,�{�.QHA�4���)������,Q��?]_/�Dc��a���3O�e����'�#l���kEځ�Sju��]&��ޕy�
������ю��,�?Eߢ��g���'h?kw@�-ګ������Q������z�Ό���S�=uue���������_�<�DRYKy��3��߻G���z�a~_0e㼼��8^�F�{������ ���/0��g�w�*v����2��e����u����h���},��˫	+�G�~?�{�FKt#T���nf��V~~w���(D�yhX��AX�|�X�8���	��y:�%�������P>6�����7��_���rW�������+�_a�w޿�~Ix���M7�&�_ѽ)��x��3���,x2��k*_6������;⓽��R;��%�g�R,�?���ͫ-�R������J����y��3'���na~}��KL�|����M�3�*��z����.+�(EUp����^z��=%��N��o}�\����g}�	�x��w<
^����6���])�d�|�����{�%!� 4��-j���+ ��}����l-pA�Sۘ7+��_�]�Չq��ޏ�2�����Sy��9x��kD^��;.�"��
���"o�����cC;�+e�޿���c"/��b��֟�+�������5�G����h��T���n5s���
f|��������I|	A�B@���>��NU�O�3rG����e���o+�OGx�~�r�0�ڟΕ�*�e'ϗ������$��qo?��B��{!����������g���3J}���o�|xD�f�%�ؘ�U����~����~�	���k��ټ�P'M�z�3��Y���P���v��_�'�O�O����F�Sq�5��1T�e���0J*Ru������g�v�Z���L�����⿣}g�Ov���}��~��U�D�%��R��O����
ѷb�}6�/���7�S��>��i7�EX�����~�����<E8wF��Ў�����W4����'��}�=в(}/$U7�ߦ�]о���'����3/EK,"3�׏�����/�Od{a��;�A������I�F}�)���|ߕx�[�hI[��W��Ƨr�,�g�h������ɋ��9�g�]E�Թ��R��d�[h?jw�~X�x���9�?�p�G��Y���~�s_����}>>N�[����5�F}��%W��W��I�A��B���;���+8'�N�+���s��:^�ʻ����o��_���Wx��2W�~�����G��O�d�����毑GK���r!��P�+�?-�:x����Y�S��w�l?�0�7���*�g����D���,��x2��+�&׆�T �}	p�x'�?�R����H��Sf'��Zd�$��H���Qu؞���ٍ����!zE&��9'pט�D�����\���7a��9��s��%$��;���*Y�>ke�ʀ"�������h_A�xVU��&i-���a�?�{b:���q�����W@"��ɯh�9�����C��(�_Ee �|��x��:�M�)��k��;�I�|��.�M^<�_��"w헝������$g}D��ݺ=,��%i����<Y��_ϯ���˲��xue�����9~s�3�_�ݳ��to<����E�=��7��<��ם�|qVgI�x��_>�I�����~�S�9�e��D���������c�n�s��u��c�5] �Q�UX����}M���EK#���FZJ�[I��.z�*BV<:����[?K�kr�)�gO�e�S��n,�����_uI�]8����w,�>�����Y~�|(,q�5�����k����>�O�%�6�7������x�K���(�:�ڒ��|gw��I�Ƣ���5��k�'��f�ۓa�������i�,��O���9[�Z?���l�"���˅%�)�x��Υ�Cr�����3M��^9;�)ߐ<9����2�?�Uf+�����������*�0��$�����l�U!�����;��'q�6�{��7��c�JQ[�8~׻���}C(>�<U�,������m�2���������a�����G��e�|�}&_QN�'��4��P�J��Ҿ�q��Er7�{S? �49n0�<X�&��c�����7&o����jb]��I��/���1;��I�u��z0e��/��!�8?�}�UQ����r�Og�7��m)Z������S,42��G[�O�&��~%�-�����j7�u�
�"������m��-��!��c>��C�ޣ�Hg��O����k��i��O��ߕC�"Y�!��W��|(�<�?ԋ�_2o5�?���a��}��V�z��I��
��;�+w�X_�7|E�M6���O��2W\�#����]rN��S&��[�W�O�xE������^�o	�`'�^Er�Y�u��A��&������e��3i��ߐhA��� 7y�7-�]R�k�_.���O����P��Cd}ڷ�T��.t�d�W8�}X�=h�S���gQ�$9�ǯwJ�����y�4����MܜwǍ�����K-��ir�q������Z������J�Y��?�$,Ѿ�D�/I��s�;���(E��,�8��m����߿���+���g�{A�wn�|� �N��u��c�!m㎞2��n����wqX�߫[K�3���L-�8~y���|ir`\�Ǭ�"�ϻ�B��u���q�&�������oxY����V���?�x�Rmr��"��ӏ�+�w7Eo\��D�+"� ��#�s<�gY{.���b���3��?C��N�=�
o���:�}y~<���R2���aX���{�5��%?��߃��ȟ>�g�`�u�����{�|?�1 ��I���ϟ_d��}�O�YA�K^�ǯj�vE�j&~��_��\��a�)c��}n���U��/3���R�~ӝ8F���ϗ������}�X����Ym���'���sYK�ٻ)z��t����9�����]+����Q���B��6�2��\��l�v�D�!����q,�!�`�x�%�(x��D���[��7�D����v��ѿ��?��x�8
�����0��1���Y�į��!֟����9E�{�;d6�)�U���K9I/��D���ݹ̛r<����^ʼ�<O�?"����h�E?���K�w�Y&i��ǱTD�miX�}c�O�C����j�F���­0��ѷ�/���ߍ&���	ޕ��S(��ܓ߆%�/7���j�+E�	m���0毱|���w��^��<������E]��b���:ɇy^�7�6�	�7�QZ�\~����>�x��%��nhm��'$��SP��5�����M�+�����.g�a�"\m���;�7��5�ۙ����~	�����\"�;%�����8�<#^8���-�|�a���/���"qc"�KF��1�'Vq<��,W��T��:���\��+��Ji�"~P����F��T�Wg\�y69�.��O.�sf�qw3�K��	^��O~q�b�n�U��aޔ�ծ%-�P]�=�ϲ�D�~��9���O�3���A�����W��#���|@5��U�{^b{���.�����\��l{�LA{MF�[���]��N����h�w�~ۢ��ϑt��u�t>���pMz���Ġ���c�x��\F���B��&��5�����8��m�Ww��	���4�7c��%o�$O��X�����lw��� ;_5���tq�b�YJ<U���jpi�<D��u��k���`^3���.�|���O��rí|S�J\�����S�չ�M�"r�^�7��W�f��L��K0���a��P��O�_�c�W�'oB����5�=c�\=��u>H�����p>p��?�J���������<c�k�lW��x23��Ov��(Y.�NlI��R������ǥ�<R�VXyn�[��'~�Kx:������ך��M�a�i�
�j������Ikhr�5.�Il	n���zn�Eu������/�շ:_�5\
.�Ll	��b��X�>�l1�b�d��2\҉1}�׋�k���uO��ބ�Q��zM.��g��B_���B�E�K�_
��8��?��Kx�_��6�>�����S����v��(����G��`화�:�q�b�Ơ��?���2���x~5� %���/�?m�&��������]��W}��Ik��%������|���W����qc���T��h/�7�#����~֙	.�<��.�A��h��\p՟�?��P��?��_�%�o�OQ�pY㒮��%j알���^W{�5�����x/����������gJ�$;^%�>���Q������ȋ�L�s�D�vی�(Y�oI��`���O��?�DA5���6~���t���z<p�����*�Po����h�g��W� n��	�Š�������_�ioV����+�GR���O��z�ݎGk?��o��n*_�������ߌ|��w&�u��O��h�'՗��5˥2�6b��%����R���?��:�������k���
�o jO��v÷1�����З�{��s2�V{��M��jՏ�f�?�pcύ�����v<����$E��Sk?��<�I�=@�Ih/�7�W�<���\��n7�l������U.��b�I�F�I�_�#pcO^��`��ho���{��硐�h����M<`�]?�WJ���pMwy~�?���f�c�<�����+�����������ɇ�V{0������f�5
k�42��ߌ�w����n�w{�7 6~~��홗��	�=����W��:� +�%��&���_6�����?��0�)����^�"X{���o�I��:� k�Y���6?����������W��0)����[Ty������^\a��ez���e��U6~0HJ�7ϳ�,_#xw��m��*�=�Z�k�����}�C�@�3`�+����Z�����R����=?��˓�z��K���Wwj���+�7�I���?>��"p�[�3�ǡ��~��Sy������:~<,c�j��#e�kk��0�u�?�R���;b��[�匼�ǎ�ok<£��C���4��&�5�Z�g�~����3���v%+��5ϫ�/�3ϸ~߬��c{�ֿ�^��������Q�M<k�/���_��g�|�q�������2-��"Z*��i콾�y����Bc50���_������yw�G[4����xl��V�?�|���SF~��ȑ�3	С��?s����/�����<j�b޾s��;��Y?��W�7���L,��-�竺k�,�=V�4Q��S����*5�Ҩo��m��q�b, �����0���D��O|]�L�kT�x�������k��wgX���r��'�~�B�|Y�E�|��/1��;t��[V��H#(8 
	��t���������_X�})� ������^+����#Ez�������.[�������Nl |Z�h�z�˻���O��Ҹ_�u`��q�>l��ܫJ-x8�ό�
�����ԲO�.����1�X��nK�����|<*�?<�	��|�Kjt ����;�A��7����y�꯫�AA���x^��_��D��&V�b���֨���f�/�s��-��U��mk^h.��$i��	��ۈ:w�$8>�f��>�
�r���E�cq�<�j,WY��X��ϓ�8�W�E!IE�r%~����?����U��qkU#�w���J��׹��3ĳ�4 ��-�G������.�������8^I1�<?��w����w�@��T��q��
q�,Q�n�?�O�P�7}U�=F���&
AEx^��q�`�_�Vz�Z�χ%���t�co���*����+~�h�[��U_��)����"�����߽�kg����v��,�C�Fb�y����K� ��8X�5 �����N�D��	��!��O� G_��
�5����X�	�4���hC��cN0l칈�K�C��� ��[�����ߏn'�C��x����~S��f�<q���@~I�
�k�B��$�����|Y8��Ip�3��>��H�q���Tph?Vn0x��Xe yf}�?�wI�����+n�%l�c��9��,��F���A��'��������ʽ&(�]�������~��H��8�����ـ����!�"��������w��O������#��ߘ���bU'�I�1,q���?o?�S9%YQd��!G�9�ar�����[�C��O+8�z�y��USx��f2�q�[L��|�e�[i?]7EP������O��,/�^�>�����+qd�_R���D�dt��A)�����ӥ%����4 �q����O�����D:���n��B�$�t��G�����h�*��Zq+����g�����=�\��O��f�z����=/Y�>p	�?ްv�J]�s��Ӏ���Ki?����u�����\�������%\���_9GD?���Ba��9�;�Q�1��V�0�8q˃C_��N�ߏB�TK���S��M�^Mֽ��3}zd�"�и�@�R*���Gm�8�|I����y�6|��_´�&���/i����͢O��?uт��E\!��{U�?�������4Q�w�ㄯ�{w�9[NI� ���H-��7K����x��%�I�Fp��%��ܙ���Gj���3��C�7���o�ц"+e��b���߹��'A�rG���p鰰��$�.����/���]$]<�'��߫����J����Yw������x�^�������g �G�UR}�ߤ,�[{�K&"����u��,O�>��7����칰��N�2x�?x���#x���2��jk�$�ѿ�=��˕�����yx	�7���v��`�/�㷟C�:y�~��6�xѯh�� �E�i���[y?�Qq�2�\9�� �2���7���#�g������_�R,��K�￟��MQ�N����.�4=h��HK���~1�6�D)�U%����*3������V�D����_�����GK(��J����I~�`��-�p��������K�y���]b�48���y�н&�r7���C�_x����{��+�x�7������KvC�v��ݑh��"�bS��c/�{zt����,���U��v�� �{yjFK��j�E�R��8��&�<�E߻I�l���eI@�+��7��	��g>���7KX�^/����U�6o�{/��S�_�����*Z�H\�8UF#� ���A����L,��K�r{�\�]໓�?v��~��}7�㿻j]���&/'��.�4����3�$�/1�e��1㷼�G�+G�d&�=��Wq�ΰD�=Ɵy��M"���Pq�c�����{s"헛8u;�_vMK�e�G���/'���>�6̵�lB�<f�*@��%�o��7\ о���?!y���������y��,v�|*ZRa⭬?�g�?�F�u�����}�)���Wb:�|�y��d/'�>���.z��c����_$�Ua�a��׼`쁿��&�\Aߣs�<Ο_���K�{��o����=-�ytk������5m}���.���a�n�����|%>i��a�ѷ��W����%��/��0,Ѿ�hp���?�S�hIb��"���^���+6���t��w��ϝ�n����x����z����:��xwu�^թS������Ӽ�">�]W>I߿pu��~�?�K\o5ю໮ �'Q�'��Y.΂�,��/���Dצ��wB�@��zm�[�I���+���kM��\��}��=Q�3��%�+e�S��d�&~̎^9�PƜ��&������h?Vw�)�}��ߵ�/�U�V�{�����m�W�ߍc���G�=�'���5�,����A�~c��t����Jn�x��c���f��`�a�U�W,����g>����)g��������F�~޹b͠�t#�/�{�1迥'�o�ڇ%گ��~}��E���؟^#��?��߮����~�n���i��v������r|�x����[6!��h����Cco��������{�L�]G�b{>��sW�J�{��x��R�a�����)(ܜ^aK��)oѣ�+\�V8�h٫����~la��,c��K["%F��x�⃣}߸�`� ��T��v����5��Ra��۶���H�m�[Z<.�=�����{�Y�͓������w���hT�m���^V�Ҍ��3������o�E�}ǫ);�ܯ�m�����N*f�HK4�;I>�����ib�'u�����hS�B����CCx��R�	ފGK<5����=������"�<������~��n�h_�󯛰��^��{��;�|⦪N2����os��8w���#JFK����xK�5F���hi�zΣ��S���F>��h_X����������y������P�R���{�
�"1�>����x��ȧ}O�:1�_�iцh_Ѭ'�ٚ���W��A��vB�s�?r�#oH��EߣuoH����o��5&n��뇬���7�8��ă�9�<zIX�}^㏖��e{�os=oQ�K���.g��-��Z�� �~�~��h��os���&��c{|��?�0�R�)ߙ(�-]��k�ȟ�E���}ǫ�+囌�[���S9~3�*��)g���Z��<��W�C�8��h�/0��-�i��D�"���[y����ہx����^@��lV�K����׃(��
�J�/{���_2�s�b֟M$_�c�����������?�f⣗�f>Ef����i�*��7);�\������O3�x�Gǣqk*��2���FџW���G�^�Sf�w����t�Z�J8%���G�&���!��0��a
^x����"��M8Fޒ�N�3@{��8��F�]��7���-vNK����]�(_�x.����E�;��X~��w�<���2?��!#��~���Ʊ�s�GE�};��;W�|Z����2oawԌ�n�W���#�[rS<�]-�m�|�2O��u&n=���:ę�^�B��d~����>�U��ơ��V���K������s���x[��/�)��c�?n�D���)��u����Mcn�^q�"�Wb�y����ߑx2)��fB.�	���f���]�F1����p>�%����,�����% ~�Xk�O��ko�����f<�V�3`�ذD�&�_<�yo��
�Yܘ�����W�睄��<�vsX���O�������E��cnX�� ���Sq���h���{���FB3}�2�h_��'�o:V�k`�ҰD�3�2���2�J=s���&ǣw� �%�7��e��c,�F̎K� �M�y�6�q���廂f�M'�,x`<�����M���"��΍�*���Wwϲ�p��;���,G�/f����n���*�M����v��h��x�G%��S$��y
�Z��*���9����Z?,�_��:�����(��K���s���o�ݵƠ:�����������b��}��PX��(�G��-���C������i1���?���.���H�)48��:��5���/f�G��kr)v��/������_�Jj��=?,����K��6�'�����+�2�oeY��5�~'�8��WD��Sf��tI<�B�����:�������H���_k�_�'��_��t��z�<���V�[�x�4@a{�����w�����y�����p5�=�g�MN���S�/q��8μ�@M��k�&���4�-�_�Ws\��k0!�yR�^ґ1.���%�� �Ǔ5�E�s��e����q�Xȥ70A�ʻ����){��W���7�1<$%گ1\��y���F��P��`���㨔a�s���S�_��"�bX(%ګ�n��C�g�7�����ɥ�7�b�����X̄[��X��� ����:�wX��SJ��`x<y`:�W2�W���X˹<�X�e�W'�,�W��A���3�߱�A��ce���?:_�%=�Gv~Y�c��)џ��.s<�3\���E�����np5�0�$��W�Wd���c@��kr�������F��'�����?p
�����\ܡW�����Iԫ|7��H�/V���}���k��&���|���?����_����L�D{�π�{CG)q|;���4��_���m���?�5��V}��k��,��q3~�����xTJ���t�k0�o�S��������7b��� �b���p���`)���y������F���3��U_�[{d����j���kI��O\�k��D{�O��}V���v���b�S>Z��2���l�<�'�����ipu��5~��>?{?4�����ڿ:���|�t}���W�����/j��F{�O��^OƇ��W��y��.���g�������L��[	��`��wp�('����e��j��0_JU!����I��x�4)��$\k/�ob\���\���[��f�~X.�W�G�^�M��<����ڧ�_�����K6~o����c\���u����V	| �Jƞ������X����_�?`�l���7����w}E��$��ڏ���2�W��R��}F��������#]��>��K\�~�V�̳��ć2���x^G�!@¯���N�q#g��4������ȿ��o�'�D�{�.������>3��,���O5���n�3����Ƈ�M�h���_*��
h<��R�;�/5���Z�3��W�o�Yfy��tY��}~�����U}���&�d��bz3�2�
̋��X{R�k�7����}��>�������JJ�_ͼ��C��61�د���j�y�N�M GJ���}ޞ���+/Xd��ܢ����0��|,<��(Tߢ}���^������_ƾ����(����n��p��=��6�����E��EP{�u���%�_���[_��HJ���S��|�y�Fa���W�����r��x���������y��f���]}��:�������>������L~-��=z��t��ǎ_����ǣ��?7K��FRy�q��W�?��)ԟ֬^�)�� k/y?�ī��< ������ު_<&��c�5�@�}l����/:#�!x��k����=�>�<�������#������[�?�W4��)=?@�c�K���s�'m�V�Y���@Qs�]��g������/�5�
X�e�es��<�X}o�3o�ܝ�x��~�D?�d���l����{F���f���x��O@������_&��k��<��^��g}}��l����?M��:�:��1���e�Fp�����c��Zf�=n�1�����c���5������<�o4��)M��؟�� x�3s��8���j����z�[�.I���ڇ�_<�R{�sUX���k<�{#�B�������n��7�������A�h ,��ݑ:
��5c�f��ۈ��6"��@��8���#L���g�OT3�痀�租��0)��Z2ѿ�8������J�"O��;��:En0�G�yr���Р�f����hb����	Ȣ�W"�<ou��y:߁}2���c1H=?�¾*�����b����}�2���=ᦉ���K�Z�c��D}�
ܣ�Lx�{-n`�'���J�c�O&��_� ���v�?� �k�7���h�,�����*,q�&^���3�/1wWI ��Ȃ+Ͽ^���+���Ҩ}�6� |���X`��J4x�"q�"̏��,y��ڭ>���L������Q}�&N˻#���	1o��~���J������@t���q�����g����ɣ���1��~I\�8���������X>�-F~������F^�Rң�8̾��{8aw�gD�'Fp���p���l �d��=���t<?��x��c�7=%��WI���e8 ��ȿ7�=Ɵ�Eƛ￫�|���V������<��-�J$;FK",�K����"�V���������sD�y^e]�;��h`�K����|U���w}hV�+At�C�`��U��@Qc]*w��V���wZ�q��_me�z�a;�I����#�>�Wř��E�(D�A����#�oY�x�޺�,�)C���tXj�(D_�_������y�y��&�����D���t�<	�/����</@�� (����%O��/Ii (ڗ��>z;�ߔ�2&
�F�dη��'𗞠�56�~%�|
�K�?�>��8���_o����;�MMh��D�Q|��$ ���+1?~-QI�̟T�l��"������\�ΎB`w\��S��Av5���M��#L��/�����(��y������%v���~�[ub��h	@���5Į�������G�!��f�%:�o���������t���G���<I����7n��Ow� �?�����,���T"T��{��  AK���,�]_���}헕�:����"����i��D���l	x������i�>�-��P�ȏ�2�����V������7{��ٴ_q"oeޏ��H������ґ�[J�I��V�Gޏ�n!��}r=�{���߈}�?�����~!��7��_�������W��&��O�@�{�ȳ�=I_$�YO����=hyw�A����|��[����%����?�w _���G!����D�Sb�����_�z�O��a.
��6�����;O������B�7p��~��w�ۙ��o��d�w��@��W��߰���;޿e�����ʵ���I�����>otX�}u�/�I�o���ŠZ,K��P�|bw�f}�(E�(��n]]����	<���W���g�G0��m(��?]ߗ���5������sז�ђ������!�W��G������z_M�EX�����I����K�U��[o����/O�發��g{yI\�!�ۛ���hI�"ܿ��"�[����
l%{-�\)����&�s�HS���#�_v���=<4,����;���L<2��<|k���D�c�i?�D���ν%��'D[�\�^AK���� �������E�7'noį���h?��7� ���p��ධD������������n�ě��F?>��_u+���V�}B������w=�5ZRa�+<?�K4�{��E;FK������C/�x����7~�;v'�Γ�������޿��ߢG�afAY�����������r���j��#�y�շ���q^�8s�����:E���]�9��H�:WZ�5�G�8)�Ω-�����&K����$���I�I�o~��X���7�獴���4h����ĞϽ�����x���b/"+�A���}�g�'�?f�]�����k�;��(��Kq�~]׬��PQ��\QLkF	�ŀYQa�ŀYQ�EEQL(&���bVW��H3��:�9}�����˸����S�}�:S�N��Ӌ��
���0~xhk�ǻʿ>�A{a����u3�W?��0�g��q,��ĥ�_Q�V� �����l(���@��i��r����j�Y�CI����W�����m!����$7��"s�|i�g��.9`o����35 �s����V�x׆��QVʭ���~��k�G�ylW�7�fG��ϤF�_]?�����/u���C��qi�[E���S�_�}1*�_��%/dY��D�n���r��y⺡���ϻ����r����λc>�!�c~����ږ�L����7����|�����\'�>E�C7^։����1�E�߰�$����ס�:�C\Z�����ȷ�;��O]�D���f�X�M��/7�#>۝�������<�wrߝ��Z]���1{�}��^���C���=�a>����������c0�����+���rW���G��H\�c�P��k����r�3�����i(?=�G֤���2[o����cq��"�����ˮ}⓹�����Z�o��qi��~�� �?tw��q.�<�#ޞ���F �ݙ�|�nM������_��/wU/��m����1~ߧc)������l� Ƈ���n��������{�ď�~'��6|�x�s�ޗ���Ш��ҖH?�����rk���3�Q�V��D����Dp�9��.�~9�?�GЕr�NE��^1��� �>��q���i��s�����i���(�kG��󼌆��U�ǥ�<�_�S�E�q����ꏒ����q����������О�Ӽ~/��Op�\,ֈ�߉���/@��Ι��?�Hv#��o��s7���0S�=��o���pϑo�������oA񿭿�?�zd _}n�0����"y69.��]��A������qi�ǈui�պ�?w��5%�oDY�SI���;|�9w|>�KB?���G��ۧ������a`MD�CvK���K!�~n�Q��4:b�GS��7�WДr�A��P�x�1�m����A�0�s/�����?�P���s ~�[���h������c ^�;�)~��H�/=}6�ց������g��0�'֭񟼦k�AĿ���J��#{m��4���J^QRʝqo�|!�{�y��s��̹)���<��
��\������@�Q��u��չ[��=��{���^�i�_�6y��Jt�ꏤx��B��ܝۣ�>���T^�ݎ�g���=�=e���"��OQ�����DC��t������rݞu��v������v\�9�W��W6[�4��ktD|Ks���ҏ��X�V��$��]�en���}ᶸ��}���W���c���f������3|�#�Җ���G�������n'�~]n�3��3�ҁ�6b���p~(��?��F���x�� ~���+��kh�v��q^��J�O�8��j(?�Εx����������#��dw��*��)���#������oy!H?�����<��7������{��ُ�`<i�)�m\Uv���F�~��^9�]�?��C�Å?���q�a��6��֍@:���T��5��B4(Z���vn�I�_��x����okg�{��Z߻ʽ{�?^-���O����ΰ_�kzl��KB{R��.ށ��/��z�nI����~�U��ߚ��=q����'������ӹ�N��CAF�D���CJ�\��x~�zz��%�l���p�>w�X�ٷ�_g��qi��Ŀ�"�[�[wn��{F`7�[<p�������s��p�ϰЙ�i_���"��v��_����um�؝s/�hs�y������y~���"�<��wD���A߯��K��p]��t�E��d����d&�+J�a����&��{��_��z��m/��6(���e��b�:��"e�<������b�Z��dό�����(3 �:������]�֒�`�w����E�z���d<�ڐ�؊�uP�q��$��/�������?n$���)��9���$����۠>s��wa����x0��j�ݨ���;#ޓ	�|�6=������*��R<`����>|ήŴ=�"�?x<�D��F���HD����j������￿�x��"{��Dk��x��%�] xѣd?�� �mQ\z�{kOE�H���K�1��u:b�4�K9_�?���ItC�?��r%�d4D��*�����;��:t�c���H�����=o�r^\Z}]�������f@L�n�>8'.���o�I7��_�u�j�xܞ�Ur���k��0lD�L��Hi�u�Ϗ��3��ĥ�o�������E2��7�#�J��p~����G�����x�#Ը�t��?=,�q�����b~X�/7��Wl�W#��|����'��-��B���!��S�>�׿��w�?&�+��z\��_QRc���o�H�Z����a���nX�sz��coLX}Q_VyaX����u?��g��/��M�rc��F���	��a�|s�� f��=j�%`���`.���u?����I=���
�91�x�|�NX�I֋�����y=��aT-�����/Ix(�RZ}����ڈԙ5�������_l���2~��+y܂̳T�b���{c����/��.0���%4 �T��9h������Խ4~u�k�ٰ����~X��|W��䑨��zs����W�g{�T)���7^YJs�t~�ݞ���`�Ϳ�R�u9>`�7y�!u��W��G����cU��D����7_\>��]�B��lK��e����O�Y}�l5��?���Ki��m1w���n��9TJ�>�0͇뵾�+ο��15�����������
7�c� ���EX�aA��{�_�����6���a	G�G��X_�����������U^��z�İ�;;����]��c�g�IJ�若�,o�����o���=c��l7�W�%���Q�{���aA��7��'5qc�.M�T�jX��{��G*��F���FwHi����$��4���5���O��3+��-˓n�U�?����߷�������z%y<�������N����FoIi���%�����%|��R���$L��n����+w�����m�%����?#�6~�of�OX��%c�Y�@|#���j��{G��[h{1�|7�§�ԑ?����W�H�'/�����H�������&	O����[#�_>J�U��p�y�z:�Fݥ���V��U^�|R��0����5b���ɧ���~�ns��������k���P�mY]&����0��C0�^o; �����#N�_�ɞG��H�#�>�_οݔ�W?U��0�oS�O�X��L�mO���8����SRz�8<�R�	��"���4�`�&}�/�#��x�T�{�v���)�Y���T�+J<؞T���8�'�2�K���=~P�ǈ��5G|���_	=&��W���#���t\��ϒ��`��ӡ3�R�d�3�u�x�O����,O(������k&{�!�p��{a�G9��J��!L��ٻ�%���t���O#��t~������T�Z}��4��SG٥_�N^��,��?܄����OU��k�]���v������x7��<=��b��R��G��W������o�N�=�A��?�<��"�B墳o��d/l����CٞV}b�����穌�����<����>�(͒��U?y܍�k[9��R�����P���>��ܞ�k?U{�H���7Y���ks����Ư�E�Kh����7#�O�{���q7�w��F�@�����v�(����id��?��T�h���%ԡ)�G N�?ͧm5~���_/ޖ���Vb��qO��=��W�?�� �e����E��(է�^����k���������c��������t�� f�.ɿ����4��۟d�O�����:��O��]Ϟ.S��H�ǌ����8�_�d�/%�o y�����-�������~�4\�Qk	�?ٟOR�f�w�	m��_���On}�O�!S�'{�3��<}��k-
��ɟ8�y����+]𞎖 ��������H���_E7,��Ǝ@{�"wJ7`}7G�<���+kP ~(	܋%@k���l��!{�m�-.��!�o��F�F 1���#~���$S�mz,��6�0D����}_ȗ�k�?����\��SH�o�����4���K�?B�;^�B����fr���[�z�����*�P���؞�t�����h�vE���{�ap�E>����Fq���A�P��Q{��,���������%�H І����٭�0�`������5~����?xb;GJMK������?�րv�N"y��DA�~�b`z����ViL����Ǣ����J�Ͻ�����P@�@�r?4�^��\���?S�2Oَ8a�i<�h-Q���J������b����l9�a�S?C��� D��1��?z��i�j��u�$?gh �S�<���8����ٵ� ���r`���z��,ݿ5�,�����}����~��}� ��+��<m��ȹ+���D=~�P������+i�򃺧%������}�	�ʇ���#��{�����:�bJhqH��s��1$�rW�eZ%[�	m�,.��#�~}��RL�E����o�?��1ߨA��Î#��KCm�\�U`C��+��گ���7_�/�4���@6�Q� >j���&si�1��}�&�������qB��G �Ok��8�����<m����M24j��x�n�Mp.7�x�m2;D�? ���-��}<�Ay%	�Z���0��ap�&שw�I��($��OL���QP�}\��zM�K��h,��s������䓧	�B�92ߌ�MG|~Bܒ�\�U���8��O��_�m=��t�HV�Z	����U��S���z����������IW������jn\����}��1M��wB�?��^�g����[$.[BP��=	���!?Q��ݘ�w�K�'j(��S�����"�z���o\Z{��ݤ�������ť�O� ��>�C��\�G��uB�O�K���P<];�'��י�!�	b���4�7���_C��������oM��ʒ-�ܑ���+�d�����T�l�(�_���'07����N��o߮�?��01�E��8�M� �`���j���ɟ�?"9����!̉�P����0�r7�������O��������ޒ ���G�q�xȗ���̷4�2���͍qK�����mFC>w"����[l�k���D����Η�~�� ��b��ޖ�d��&�[��|=��s����/�<{��_��k�X߈�Sd��!T���i��\{��I#z�I\z�>�:&��K��[ݶ!>M�	v>���m�N��)�D	�?�����fxd��-^��(�Յ�������O����[��3��#&J�ww�|y��J�{���#-n�|ս�^��3n�xW��^>
�o�9�c�����%�O�l����/FT>7�RNh����!��y��tO�HdBk����6�a}3y8�Sb����+��[&[�J��oc��N��o����
��s�w�-�G� ������g��|߹����gc
~y\��{A���W�tw�M������@<j�h~�OBY= �i��f�W�b������X���<�����o&���񈧷�#�����|n��n�Xۆ?}>9�����i�]B�Q����܄��)s�>�|������%�b�U=P~M}��������l@{�>�>�ߋ�`w���-wc��@���4����W:�a��F���R�lI(�Fވ['Q��=���������ߟ�N�W��I~�; ����x��s��X��h�o��]�9�k<���Z�������f���M6�+4t��[��"�]��=��s��C�� �7{A�w�rg��4����������ĽE��M�9jȷ��S����k���wf\���B� {� �?�wn��J<��	����.9���>�|J�ֈK{��A�t
�C�O�_�D��4�}e[����h�k�	qi���|+٭�@>8WC��9�ֆ����[_��n����h �o@���/a>�%�x��@^dwy�I�"��c_E���}Z���/{�,�G�$�͠�$^k�س�#6J�c���Ӣ���S�M�K��v��2�����f_��N�i���?P�/1�L�v��$:`�Ϫx����'�\(~��o�:���6�7�k��O������9��yx����O}� �^I�V�s_�i�����������6"t��¿��h3kb��fÏ�y��x�/�L�)�?
��;�f�����T���Gd?\I�)G-N��(e߾
�WO�x�=�3|�x���W^�|���|�cE[��;��}�u񕯗��#;#��|�q>F��A}� ?�;B�����$�潙�R��D�F����x��!^�m_����0�Q�����[ށ�㓷q�����E�_7v�W޳���H��oci���6����R�/�F��~��g-y�]��	��	�<m��
����~���C>=.m�N9�m��:ʻop���M��o��������}�Ńh{�X�w>j;�?��7��G��g�]���ݼ~%�?�Q�������l�킋='��\�~�����������7_��å���sᕠ��7`��Cǥ��#��]g��w�(���hN\Z�D��~"|�2{������_Ch��wě�G���Y�F���bƿˁ���l��
�#�:��[��v�A�=Z�|��������6��{K}N@y���X��?�iM�7�]p#���Q�Ϟ_��`�y�ז���]����~��q�@��줮��K��6�?��w����/<�9��O����c�쉟c��Wh�z$��'uD���[�}O��Q�?�v������b��y�������8�M��GǞ��ަ����A��죽q��4��ϓ���0�fw\��5at6����g�y��o���چȹ˺#n��k�׵ y�ޠ�5�i����l�~�G"]����t�߿����O�I�],������wv�1^�zF��;���N'��q��mq��������󔃿��l��bD��5o�t�]v���do�.y%5�i���O��������{���7�L�|�b���� ��;ݴ��LB|���?xo�_�	����O�ț�F�1~�7�����>1� �xv��8�'�����ȟ��S��fw���S��2�'�s�=�~�>1��/I4��������]�k���,��F����5�ߞ�޲�ߋ������=dO�>����^wy���=%:f��bx�7;�#�l!���E�]��F���L��w"�MV��=�w�}�y�~ҳ�o�/��p�F�{]�q���w�֒s�[Cknr;�^�{ ��E��׍�V��jKо��L��OG���ϲ�hxD���K��H+����u�ڳ���!�S\�ӛϷkm�
�;o��Qk�0��y|{���RL��F v��~����gL]�@}������wg����>�z���e���ؽu-׆h������{�����a�׹7!�#ݳ��'�ձ/�/����f�8��=��~�noܟ���`y!��-�+=�/z�+>����})~�qC�?�_ޏ��_F{�]�3������u0~����[�\�)���싫b�=9).��>#��s�/�=�&�~�erZ���c|�5�E����>�
�����op9��@��	���������"܅��=ݱu�����ù	�>�`����%��� #�*��K���p~͢�uW���.����6D�=Q]A�S�� ���6 ����_F�1>��������{J��������m:@���l6~1g���^h#s�]uc\Z�(?ݪ���ˏ��K��E�Y�?��9���0�O���m���PG�Z#�����*�Û���u�o���\��[x�5h��?.�~���'���A���3��i\Z��)��������sc�:��=Il ���o��1="��)Dg��A&�����d�<H�=�=z�O�K1m�Ev���'}�ÿ�_��^���-�	��6qi��ǥ?��[��bZ���w��f����N���ہ����"�5<�i����������K������KO[C�ù���ֿ�+�N�ϯ+�����qc$~ft�D׍��L����Kt��O�Ұ�<~��WP?v��LJ}o��nBX�7�����]����0~t�a��t�I9��F����F7���: �h��B滻�9��j0��$��<:o�#�?�v�܇�H���ߌ�_<�T́�4�a��}3������5a��|7���H�Q{�@�KP_�͆E�m:�1��X}�O<^��{�B�ƥ󟈺pW�O��K�O�p�������̒6~n��쯨��`�b���DXח�����u1_,�a�]J�2�"�]��	����ǜl���/�Jx% �$Ox����O ���a�^����;��/�ɄU�Y}�2| �[0�~_���C�u��B�|���	�n�Ǥ���a�?�^��T��Ɉ[���2!q��!��I����R�nNV~�OAw.-/uI��PF�|LsY�__�	��pVZ~ip��i;���n����U~���-9꟔��뗯�<R�̮kpٰ�+ê�w)�>Ƀ$�j!9n\��:ò��O���'�Ap�k�7 �T�k$�GP_����b�NחE����_������t��v��G�e�{�z,�-�u����wb����J�﯒���)�>�+u��}i�g��v]7�kK�ఖK�{I�ﴙ�������G�e����x ��S�?a	����;��z���g�<��j[?j}.�՗�� ��d�cZOJ�O��4�WF����{eX�E���Ү�/�:_�}g������Uy���#	O�&���ڋ&�����%f��#�?��1L���sF�]������������l��?�/�/�OS���ְn�����d��փ��Ya�_T>^����W̮���VJ[/:_�(>��'h~�|������V_7=�jWE���v?2~z�i.�D׏ћR?۫�_[���#RZ}ui<��＾P)�kz~<��ϵ����S��3��g�N�_R��՞0b��a���Q<��󲿜~��R՟F���kx�0��Hx4 ������99�+!o����i_��J�?���lG��C'�%����5<j���I:�Floq<�{ħp�G��W��0��(����<��A|B'E�❩|�\��(������S<�o��+J,���x��/�x�}���_-R Ԁ��_l/�=����F�Ii��_4L�7�2E��!L�w��_	�����/�SȟO��v"�����p������㖪/=����H��������3)�����l�w��(�����۫}g��ˬ���ɾ�����S��n�{|��s#��Y}=le��o#�!��ۻ��35�o����s<������g���W��m���ǟT>&�&k����g�� ���KT�q|��=ǧ�8~����/�Ϯ�����g����_�qV�����o��i���c�t�.AD=��1b}�5�����(���$�����_!y��~����t���	�~��+y������+q�X��a�'��}dD�-��=���Ӡ[�����ǯ��|ۗ�}i�jy����^T�ڈ���1R���:�8�6CJ���p��3ڽ3┼%y�Q�!��b�����)~z髎�y)q|O����-"�5�1zVJ���-z����5�,��S|c�����"f���O�����m�T��C�������Y����^������"ޕ꟥�cF,��_{I���6�o�x���=5Uy��d���-��kd���:>�6R}`�\J���@O�����)��'���c�K�?-h��Z�KF���*<}��+�?������4H��k�oz���Þ���2#�o�=0���mt|�����:D���1�?�|g�g��Ԇ�Ý+8�O���j?{j��eC����#����ݻb���������'"v��6~��~0
�'Y��B�Ѣ�<����~��-�?��3���1��h&�4����_��V���==���4S�Q\���p�����ۇĥ��,
���Q�<=�&�v2����&���h��GފG�^��i�8H���Tx�&;u,�q������v|�ef�d0ѣҟ�����-ՠ��c�4�}V\���@z����F�o�i��S�o���w[W�<=��
��~Ā�L����R��i�������yLO|�}�@�G6�<�^�����s�ԛ�mk1���q}\����b`����:�CI��+% g���l��\�ާ��Fj�Ut�ܿ��6��ޏ|Z\Z��I{_�X�yړ����X�p�8w�Z�=���C1 ��:�C�Q�:O�������w�������Y	 ��9���.�/�W������b0���~sX���M�Eƥ��]�ᛱ�m��m=w���?�Xy��`�/�a��,����W=O�����8.��d<��B�_/��q�%`��|�x�v�ӧ$�ڌn�!]��q���nt���s�������@	���ibb+e����Ey��������w݇'!��F��8JR���������#��o(��!M0`������=$��@{dA_\0�N-P	 X�gJ���6G���E ��#1�?�^�����EO]�����7ʛ�m�.���-��Fʁk�$����N)�g8~��Q���<?�
�OfW:7ٲLhO5�=�����=��ew��������$
&�&�PSʎ����M1X��m�@>~���S�N{�o�"w�����HBBJ�)�&G^�|1F�<4��W��l� ̿�8\V���C�{�����v��'�ƥտT6���M\�6�G�G��� ���@~�l��0ܔ�0���(����/قL����nLH@��$��=΅|��v��ӏ� O�d��w�Ȟ����d%�a�B���W�%�Pש�=��Oǥ�w3��� �V����|b=��e����i�ݖ�?�m���6�K��F���-Ş�Զ�+(O��?I���C�����`���i�n������ʎ���Q���VG�4�|S�O���;���oՀ���-9���c��Y��+.��8>��Rv��M��� ��\�����'�����x��:�7�?�er��з�u�ӯ&G��&�BMhиd�+����5��X#v?��p��~���A��k0��Y'b����8s�oO�����p�%���/^�|,�O��'t�\���|���g��=�J�����4�t�f�/:q��@�d/�Ѿ���a.��V�uYm�_�����#7	���?�u\z���t��X_��g�|�S+1�,�˖���@���7���Ur���a	@�3��e?��#? }'����²w����	��p	�>�E�_4��[=�n��qi���un�6��W~�E
�?���?.����3����w[A~	7f�����[_�w�v�|��(�.n���b�ϊO�A�M��u��w�#�	<����1Yf�=�P�l�m��6��o��4���Qqi�'�	�=�d_��ͷ���nx��/?��P|E���][���:�o:;k(��פ/k���'G�M}��?3A���8���zp��+��H��M߂�ζZ��"���XKA����7[D{n�X�V��ǯ[��_�j��pG�����J�-��0��=��WJ~���c�w Ȼ�a���㖐�ԍF���oK0��^-�{G�Ȇ��7H�û�����6�|��l���v2�k	|!�����9 b��LF|�{n��S�P�|��*7������즧c�%�d���=kt�u���*�b�X}�G��r�?ޤhZ�����i�=	W!�"��@���TA~���{J	��0%o��˪ su����b=|E�￴�Gԗ5?���A���e�!�]u�l̏[!��J�Z���z������R틵�W#�<�����S9�_Z�#�{�\���ܺ�_��Ѵd�v��-�
�j�_B�e+�������K�����?����|�Y)�/M���������������R|;<����>�TW�1q�����W���+�q<��񗖬��]��ƯI�xD%2�����߱��������+�����{���������遂<U�U����� �_�"��~��+=����e����0~����_���Y�#�g�����}�/��O��S���Eu�b�4?��Šo�k����^���gj��a����4�(�g����?��e�0_u���K��\F��/%y��1��*��]�����Ku͓�?�B�7���_���k������"�O����@����_��j��_Y���3?ɏ��1����W��x����"�ٴ�'�^Ku�� �K�_����]͂�ˏZ�?�w-�q�q-�Kh�T�|����/�G�R�i�[оx��ȟ[]U���y���~��G��G�"Z�d?���*YH��g�=���)�>��*��W׼�1KH׿����σ��5�c�N]�A��y\Q����"X���\�~��K˾E{��U�~ ˯���~/���_�����o�_.�%����9�=�������4�_�op�����?�/���;�EWG��T������:9"�T�;V,j�(����G���0�Q]����_�?JW����\��o$�F������<O0~���N�k~&�!�+�'�������`�-%�d����K����g���S����wp�b����{w�U9�O��K�K���筮�$�����������H�O^?s`�6-y�q�-A������C�/�����5��>��O���p�������������o��G��|��4y�K�C��ꚧ ��_r� ��__��[���|��W�L��X�����U]3��?��~��=��/߿迀�{��Օb�X���/5������ʅ��O����R]������7��P]��O�r~��OE�V�c��@}����ׄ��5�7Q���������Ǜ���_\������v���K!��?8��_�-��{�k��*P޸���Ӥ��[�3�
\�D�����RLi~���D��o���#)&�?]�xS���\V6�_�)���������?��$?�IF�;����
wTh�F�/�7���~{u�<��|�_�_`�p���G{)�?�����������_�kfP�I��#�+���.򪕡6wi�r�_L�����~\ �WT�+�h��e%3�������+���1ˏ��a�'<n\�뿎�~�V�������AS�D����@[���JĻ7���>���y��	�[W.��p�h?��-��ERz\.��㒒G���a0:�)7ܿ��ǲ�l����+�����|��i~ԗ�D���N�eL%�^��E���/5�npD<�Kp�;��X)�cԄ�O�bĥ�=��W��/	������駚����O�2����{�F��	�����O�_�G���DZ��?׀����K��N�?�?�������s+��숚���D;�����Oz�Ʉ�O��y�ǥ����/?uǌ��3����_�m�R��H����(��S�O�k��#�_=.�8=���i����8-?������* ������H���ʘ������v~?E��x�Ǐ�o	�2�^�����A�+��q�����W���\姧���ʘt��쏢���/��A��|�-
��b�	-���ũ��1��<J���1�޾�U�y������b��7}1�du�'���j����4��OHk���_�_��z�v~����	�(-�����j��(���7	F�}���:~��u��}���+��d�ߴҲ����L���͠:��aW�����0I��O���?�{i�����׷���K��?���/*�?5��������+�_���m}����oGb�����Gǯ�������?�/���k�7�����o̟��y�Y������߮s�����l��0͇�_l~�>���dG�
�������S�����������J�Ok����o��W��X������)���Ư6�]a~���>���0lLE�'�im���߬r�Wˢn~=<e� 1����j����+��s�����W��}�o��c��o����9����g�S���~�~�Hf~n?�/v�����������+V�ב�,Ͻ�U����7���}�������R����Wp�����2���?��[��W�����-��2������q8��"��~�{���������g����{9ןǩ����{��R��_��W_�[����b��O}��T�������S��>����m�����+��\���Z���+�������[���4������^�p������uI��?������_��c��ϟb�??-�~
�:��2���Ji�R��>������=NoT���"�_����0������o���]��[���_���x=����}�O��������˟�?/r���'�O��"��g������_i���������_n?�~����u��S�z~���+-��_�)����2�7[�,<}[?�w��?��5)��/Ŕ�P�?����0Fz�,���c�A��t�|�����3)�ŕO N�?��K� �Ou%��"��_�4��~�������?�����Q�)�D��z������ϯK�����K1��y��������2&}��֟�_��Z?M��[��϶�K�c��BB���-KK��bJ����O \��g=��_�ϯ���,����)������/k��֬�1�=YY�����ʘJ.���)��	͟r���J��W����*����땄oO�v�(o��G��/4��-��� �7�����k_���������K�gS��?i�_>���[��?�-_�������ƥğ?�?�t����������2�-��!��ޟ(-��@���DbB|�)�5�/V׼��_H�?�?X��Ϧ�G�����������+���J÷o��p��7�MJ�m�T���O�5���uOi~��<�K�?�a���3�E�Ɵ�_��_��gd���B:�ɏ�Y�'A������҅���`�H����5?����~����s5���G������_̫���@~���O�?�(��8�A�̿ �ku�+�I�����K�Wͅ���?��_G�6+(ٯ�%s��R��_����&��V��y"��FB��?�����7�� ��Q���h�a��|N��x�P���O���9�����ەS�d����^Q
w�T���TY�����~�����f2��L�?~�Ř�������_���(��߀��,����Ip�����4��)ď��o
-�t�%��?��8�X�	UW�P������E�kq�������/r3�E?��?1�?p�j�O�%TSM�����P��C�!��qp�N���,<l�}�l�� �^L<���@~TG�����]:���t�n��b�q��j~���m5����i٪�^�g�����2���e�~d�뷚�ͧ�����(�l��i��lZ� �g��yy^����K�_3��/����+-�|C5o�����~)���Z�/�#�#=��H��E������Y����߬��
�T����J���c�e��b���T��Eh���g<y�S�LG�DS��X�p�A{uL�
k�>�O��3\��5���%��_��G}ܴ�!揭j���9�U)������_����.���l?��@�x�����i4�l���0����a>��o*��/t���Y
����ɸ~��O�??c�U�?�����_��k�εq&#e]8��������qi�����ua毭������qi��ϟ��	s}�D~1���G}����������2~�qi������|� d�T��oy��0�g�j���h~�Z��.�,��ua^�D��4XX~e����p\,�~\օ����˺p��i��������_K��qi���]����gǥ���'C8.�˺0��v�qY^�����aA}����?�3?a��8�_�����}�\�q��0�g��/�����+��P���>�L��>��������R�����-H����<~����6��'V�KY���S�'@�>���)�O�����x�����������g��_z�����AY.̿t���Hi���O�?�b���(��3��g���������}���g\�?(���R�����/����4FJ����Zp�?(����������o͟Q�)��ˀo~�����2�b���_J��3.����c��_�oE���/.r�2�WB�1
����Ο���/�?�%T��ח�q��������_J��p=���:������?��}��w��7�������o�v���ߟ������_	�>��>�b���b�?�g�b���
����2A�x�WB��\�g���_J��3^����P&(k��K�X~�+����2�b�3��R���W��%�	�e�+����2�b�3���o�ϸX����{�3.��������RZ����3^������1�g������������G�4FJ���~{~�i~���r0;�/|��m��������~��������|�A��
�׷�b�3R��Ώ8�Y�g�2?�2��T����__~��m���?���������1����������?�4?�T}��m�_���Z�s��3�+���7�gǥA�߮��E�����u�e���K�|�i���3m��e]���iy������0�g��p�����g����˺p��j��,׷��>?�Z��.�n1�g�T��^�>�?��������+����Ͽ����3��� կ7��oT?�������u�???��\�qm���r�1������[~����/C8.��I��e]��kk?.���{��?�`�oTREE  �����������������                               ې	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
1DG���[XXY����WX���jϠ'�T�����r�/ ���G�?��d�����,�Jv�k.,b�Q�
�X��s��1�+4X�,�$�Z;1z�
d,2l%[�5O1�X�
�Y$xK��k,b�fذ0��&�$�9��qBY�@}B��ԗ���.��.ő�xX��h¥�O��Gx��z�.�wR8.��Y��p��� TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ~�	     S          +         �                   Ӧ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     ?       �     @       ��W&OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                H���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     A      N     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���XOCHK    �	            +        _Netcdf4Dimid                �Sa/OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint 8��ROCHK    s�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �y"oOCHK    #�	     �       +        _Netcdf4Dimid                �w�[� A   ���[                              x^��=
1���v��G�Ԗ@��B,,ld+/ ڪ��^@��`!X��J������y&�,��{;ņ�9h��0�*��d�"Ě.��aN-�2x�E�>=QYf(<\��9/�Q�
*���=8��VpD��ܖ��Ô��M��"č>�,:�߾/i��ҽ�@''�w�u:C�e1��g,���W�6N�����G�N�E6�2�G����w\E�I�TREE  ����������������8                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d��İ���>���a���3����08ڊ3�3(/��aŇݗ��� T�$    �     I       �     H       �     F       �     G       �     V       �     U       �     T       �     Q       �     R       �     S       �     Y       �     j   (    �     i       �     g   &    �     h       �     c       �     d   1    �     e   #    �     f       �     �       �     �       �            �     |       �     }       �     ~       �     w   !    �     x       �     y   1    �     z       �     {   OCHK    K�     �       +        _Netcdf4Dimid                  /�ڴOCHK    3�	     @       +        _Netcdf4Dimid                z��OCHK    s�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �"��OCHK    ��	     @       +        _Netcdf4Dimid                ұ��OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all %$8�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �u��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint &W[OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint #�OCHK    �	     @       +        _Netcdf4Dimid                 ��ݪOCHK    C�	             +        _Netcdf4Dimid             !   �W�OCHK    c�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ǗOCHK    �     �       +        _Netcdf4Dimid             #     ���HOCHK    ��	     `       +        _Netcdf4Dimid             $   g��OCHK   �N     �       +        _Netcdf4Dimid             %     �tF�OCHK    S�	     �       +        _Netcdf4Dimid             &   ��ҽOCHK    3�	     0       8        NAME          loc_techs_cost_var_constraint +ߤ�OCHK    c�	            +        _Netcdf4Dimid             (   f	KOCHK    s�	     @       +        _Netcdf4Dimid             )   ����OHDR                                     *       3�	            \M     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �2P           �     �       �     �       �     �       �     �       �     �       �     �       �     �   )    �     �      3�	           3�	           3�	        &   3�	     	      3�	     
   "   3�	           3�	           3�	        )   3�	        GCOL                                                                             "       B162510::GSHP_cooling::electricity                    B162510::GSHP_heat::heat              B162510::ASHP::cooling         )       B162510::GSHP_cooling::geothermal_storage       	       &       B162510::GSHP_heat::geothermal_storage  
              B162510::ASHP::heat                   B162510::ASHP::electricity                    B162510::GSHP_cooling::cooling                B162510::GSHP_heat::electricity                                                                                   (       B162510::demand_electricity::electricity       &       B162510::demand_space_cooling::cooling                B162510::demand_hot_water::DHW         #       B162510::demand_space_heating::heat                                                 B162510::PV::electricity                                                                                  !       B162510::SCFP::geothermal_storage                      B162510::grid::electricity      !              B162510::wood_supply::wood      "              B162510::PV::electricity#               $               %               &               '               (               )               *               +               ,               -               .               /               0       !       B162510::SCFP::geothermal_storage       1              B162510::grid::electricity      2              B162510::GSHP_heat::heat3              B162510::PV::electricity4              B162510::ASHP::cooling  5       )       B162510::GSHP_cooling::geothermal_storage       6              B162510::wood_supply::wood      7              B162510::ASHP_DHW::DHW  8              B162510::ASHP::heat     9              B162510::wood_boiler_DHW::DHW   :              B162510::wood_boiler_heat::heat ;              B162510::GSHP_cooling::cooling  <               =               >               ?               @              B162510::wood_boiler_DHWA              B162510::ASHP_DHW       B              B162510::wood_boiler_heat       C               D               E              B162510::GSHP_heat      F               G               H              B162510::GSHP_cooling   I               J               K               L               M              B162510::GSHP_heat      N              B162510::ASHP   O              B162510::GSHP_cooling   P               Q               R               S               T               U              B162510::DHW_storage    V              B162510::heat_storage   W              B162510::geothermal_boreholes   X              B162510::batteryY               Z               [               \              B162510::SCFP   ]              B162510::PV     ^               _               `               a               b              B162510::GSHP_heat      c              B162510::ASHP   d              B162510::GSHP_cooling   e               f               g               h               i              B162510::wood_boiler_DHWj              B162510::ASHP_DHW       k              B162510::wood_boiler_heat       l               m               n               o               p               q               r               s              B162510::wood_boiler_heat       t              B162510::GSHP_cooling   u              B162510::ASHP   v              B162510::wood_boiler_DHWw              B162510::GSHP_heat      x              B162510::ASHP_DHW       y               z               {               |               }              B162510::GSHP_heat      ~              B162510::ASHP                 B162510::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162510::heat_storage   �              B162510::GSHP_heat      �              B162510::grid   �              B162510::battery�                       #   3�	           3�	        (   3�	        &   3�	           3�	           3�	     "      3�	     !   !   3�	           3�	            3�	     ;      3�	     :      3�	     9      3�	     6      3�	     7      3�	     8   !   3�	     0      3�	     1      3�	     2      3�	     3      3�	     4   )   3�	     5      3�	     B      3�	     A      3�	     @      3�	     E      3�	     H      3�	     O      3�	     N      3�	     M      3�	     X      3�	     W      3�	     U      3�	     V      3�	     ]      3�	     \      3�	     d      3�	     c      3�	     b      3�	     k      3�	     j      3�	     i      3�	     x      3�	     w      3�	     v      3�	     s      3�	     t      3�	     u      3�	           3�	     ~      3�	     }      3�	     
      3�	     	      3�	           3�	           3�	           3�	           3�	           3�	     �      3�	     �      3�	     �      3�	     �      3�	           3�	           3�	        GCOL                        B162510::GSHP_cooling                 B162510::ASHP                 B162510::SCFP                 B162510::PV                   B162510::geothermal_boreholes                 B162510::DHW_storage                  B162510::wood_boiler_heat                     B162510::wood_supply    	              B162510::wood_boiler_DHW
              B162510::ASHP_DHW                                                                                 B162510::PV                   B162510::wood_supply                  B162510::grid                                               B162510::PV                                                                                              B162510::demand_hot_water                     B162510::demand_space_cooling                 B162510::demand_space_heating                 B162510::demand_electricity                                                   !               "               #               $               %               &               '               (               )               *               +              B162510::PV     ,              B162510::geothermal_boreholes   -              B162510::DHW_storage    .              B162510::heat_storage   /              B162510::grid   0              B162510::battery1              B162510::demand_electricity     2              B162510::wood_supply    3              B162510::demand_hot_water       4              B162510::SCFP   5              B162510::demand_space_heating   6              B162510::demand_space_cooling   7               8               9               :              B162510::wood_boiler_heat       ;              B162510::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162510::wood_boiler_heat       D              B162510::GSHP_cooling   E              B162510::ASHP   F              B162510::wood_boiler_DHWG              B162510::GSHP_heat      H              B162510::ASHP_DHW       I               J               K              B162510::batteryL               M               N              B162510::PV     O               P               Q               R               S               T               U               V              B162510::demand_space_cooling   W              B162510::demand_space_heating   X              B162510::SCFP   Y              B162510::PV     Z              B162510::demand_hot_water       [              B162510::demand_electricity     \               ]               ^               _               `               a              B162510::demand_hot_water       b              B162510::demand_space_cooling   c              B162510::demand_space_heating   d              B162510::demand_electricity     e               f               g               h              B162510::SCFP   i              B162510::PV     j               k               l              B162510::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162510::heat_storage   {              B162510::grid   |              B162510::demand_space_cooling   }              B162510::battery~              B162510::demand_space_heating                 B162510::SCFP   �              B162510::PV     �              B162510::geothermal_boreholes   �              B162510::DHW_storage    �              B162510::demand_hot_water       �              B162510::wood_supply    �              B162510::demand_electricity     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162510::DHW_storage               3�	           3�	           3�	           3�	           3�	           3�	           3�	           3�	           3�	     6      3�	     5      3�	     4      3�	     1      3�	     2      3�	     3      3�	     +      3�	     ,      3�	     -      3�	     .      3�	     /      3�	     0      3�	     ;      3�	     :   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��{OCHK    s�	     @       ;        NAME    !      loc_techs_finite_resource_demand Y�.OCHK    ��	             +        _Netcdf4Dimid             1   ]�?�OCHK    ��	            +        _Netcdf4Dimid             2   �ltOCHK    _     �       +        _Netcdf4Dimid             3     �7�OCHK    ��	            +        _Netcdf4Dimid             4   ��CGOCHK    ��	     0       3        NAME          loc_techs_om_cost_supply 1'vOCHK    ��	            +        _Netcdf4Dimid             6   6�� OCHK    �	             +        _Netcdf4Dimid             7   ��`�OCHK    #�	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �c��OCHK    C�	     @       +        _Netcdf4Dimid             9   �?V�OCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint &l��OCHK    ��	     @       +        _Netcdf4Dimid             ;   �}��OCHK    �	     @       ;        NAME    !      loc_techs_storage_max_constraint �4�_OCHK    C�	     @       +        _Netcdf4Dimid             =   �nh�OCHK    ��	     @       +        _Netcdf4Dimid             >   C�؂OCHK    ��	     �       +        _Netcdf4Dimid             ?   �F.OCHK    c�	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint C^wROCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint �	OCHK   `J     �       +        _Netcdf4Dimid             B     ��ŠOCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �S�=                            3�	     H      3�	     G      3�	     F      3�	     C      3�	     D      3�	     E      3�	     K      3�	     N      3�	     [      3�	     Z      3�	     Y      3�	     V      3�	     W      3�	     X      3�	     d      3�	     c      3�	     a      3�	     b      3�	     i      3�	     h      3�	     l      3�	     �      3�	     �      3�	     �      3�	     �      3�	     �      3�	     �      3�	     z      3�	     {      3�	     |      3�	     }      3�	     ~      3�	           ��	           ��	           ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	           3�	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162510::heat_storage                 B162510::GSHP_heat                    B162510::wood_boiler_DHW              B162510::demand_space_cooling                 B162510::battery              B162510::GSHP_cooling                 B162510::demand_space_heating                 B162510::SCFP   	              B162510::demand_hot_water       
              B162510::PV                   B162510::geothermal_boreholes                 B162510::grid                 B162510::demand_electricity                   B162510::wood_supply                  B162510::wood_boiler_heat                     B162510::ASHP_DHW                     B162510::ASHP                                                                             B162510::grid                 B162510::wood_supply                  B162510::PV                                                 B162510::GSHP_cooling                                                              B162510::PV                    B162510::SCFP   !               "               #               $              B162510::PV     %              B162510::SCFP   &               '               (               )               *               +              B162510::DHW_storage    ,              B162510::heat_storage   -              B162510::geothermal_boreholes   .              B162510::battery/               0               1               2               3               4              B162510::DHW_storage    5              B162510::heat_storage   6              B162510::geothermal_boreholes   7              B162510::battery8               9               :               ;               <               =              B162510::DHW_storage    >              B162510::heat_storage   ?              B162510::geothermal_boreholes   @              B162510::batteryA               B               C               D               E               F              B162510::DHW_storage    G              B162510::heat_storage   H              B162510::geothermal_boreholes   I              B162510::batteryJ               K               L               M               N               O              B162510::wood_supply    P              B162510::PV     Q              B162510::SCFP   R              B162510::grid   S               T               U               V               W               X              B162510::wood_supply    Y              B162510::PV     Z              B162510::SCFP   [              B162510::grid   \               ]               ^               _               `               a               b               c               d               e               f               g              B162510::GSHP_heat      h              B162510::grid   i              B162510::GSHP_cooling   j              B162510::ASHP   k              B162510::SCFP   l              B162510::wood_supply    m              B162510::PV     n              B162510::wood_boiler_heat       o              B162510::wood_boiler_DHWp              B162510::ASHP_DHW       q               r               s               t               u               v               w               x              B162510::wood_boiler_heat       y              B162510::GSHP_cooling   z              B162510::ASHP   {              B162510::wood_boiler_DHW|              B162510::GSHP_heat      }              B162510::ASHP_DHW       ~                              �              B162510::PV     �               �               �              B162510 �               �               �              B162510 �               �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW   ��	           ��	           ��	           ��	           ��	            ��	           ��	     %      ��	     $      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     7      ��	     6      ��	     4      ��	     5      ��	     @      ��	     ?      ��	     =      ��	     >      ��	     I      ��	     H      ��	     F      ��	     G      ��	     R      ��	     Q      ��	     O      ��	     P      ��	     [      ��	     Z      ��	     X      ��	     Y      ��	     p      ��	     o      ��	     n      ��	     l      ��	     m      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     }      ��	     |      ��	     {      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �   OCHK    �
     0       +        _Netcdf4Dimid             F   ��VOCHK    �
     @       +        _Netcdf4Dimid             G   ��%OCHK    
     �      +        _Netcdf4Dimid             H   ����OCHK    �
     @       +        _Netcdf4Dimid             I   �OCHK    �
     �       +        _Netcdf4Dimid             J   ̖ҊOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��'OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     e      �
     f   ��EFSSE �       �   �     �   �     �     �     �	     �   A �   l��on                         �             ���WOCHK             L        DIMENSION_LIST                              �
     j   ���OCHK    ֯     �       7    
    is_result                                ��*                        �
             .&
             �QhI         �V�BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  " �        �  ! �        �  ! �        �  " �           �        3  / �        b   �           �f                                                                                                                                                                                                                                                                      OCHK    �%
     s       7    
    is_result                               ���G           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
           ��	     �      ��	     �   GCOL                        DHW_to_heat                   wood_boiler_heat                                                                   	       GSHP_heat                     GSHP_cooling    	              ASHP    
                                                                                         demand_hot_water              demand_space_heating                  demand_electricity                    demand_space_cooling                                                                                                                                                                                                                       !               "               #               $               %               &               '               (               )               *               +               ,               -              GSHP_cooling    .              heat_storage    /              SCFP    0              ASHP_DHW1       	       GSHP_heat       2              DHDC_large_cooling      3              DHDC_large_heat 4              demand_hot_water5              PV      6              ASHP    7              wood_supply     8              DHW_to_heat     9              demand_electricity      :              DHDC_medium_cooling     ;              battery <              demand_space_cooling    =              wood_boiler_heat>              geothermal_boreholes    ?              DHDC_small_heat @              wood_boiler_DHW A              DHDC_medium_heatB              demand_space_heating    C              grid    D              DHW_storage     E              DHDC_small_cooling      F               G               H               I               J               K              DHW_storage     L              heat_storage    M              geothermal_boreholes    N              battery O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_medium_heat[              DHDC_large_heat \              DHDC_medium_cooling     ]              PV      ^              wood_supply     _              DHDC_small_heat `              DHDC_large_cooling      a              grid    b              SCFP    c              DHDC_small_cooling      d              �W     e              �W     f              9(     g              9(     h              9(     i               j              �W     k               l               m               n               o               p               q              energy  r              energy  s              energy_per_area t              energy_per_area u              energy  v              energy  w              �&     x              �W     y              >     z              �&     {              >     |              >     }              �&     ~              >                    �              @V     �               �              electricity     �              �&     �              >     �              v     �              >     �              E�     �              E�     �              z$     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              z$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �
     	      �
        	   �
           �
           �
           �
           �
           �
     E      �
     D      �
     B      �
     C      �
     ?      �
     @      �
     A      �
     9      �
     :      �
     ;      �
     <      �
     =      �
     >      �
     -      �
     .      �
     /      �
     0   	   �
     1      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8      �
     N      �
     M      �
     K      �
     L      �
     c      �
     b      �
     a      �
     _      �
     `      �
     Z      �
     [      �
     \      �
     ]      �
     ^   TREE  ����������������ݚ                              �-
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     g   ��?SOHDR                                      +       �
     i       k
     r           H�
                ������������������������A         _Netcdf4Coordinates                        /       i'     E         �i4�  �
            3l             ���OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   ����OCHK     �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        �            �c            Gf            �            �!            �$            �'             �
            3l             `'
             �?OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     w   �5BOCHK    ��           L        DIMENSION_LIST                              �
     �   �7�          Gf            �            9^            �T	�OCHK    �	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             .&
             ��
             �㟎                               x^�|�_�������IDs!MqMB��ď��k����,-Z�&M"�9gD�C�&"�DD���Z�Z;�Y8�&D����p"�H~�G�=�}?���~�ݟ�Þ�����}�{�羘~��@~�������g�Z�'6����pw�����/��j
V�I
�ٰ�r���7�}`���M����T����Cw�l�ǫ{ww�{ﶿ��Ϛk>t,���h����§/\�{��[��0e��0��#�3��~�?�+/�(�W�Q�>p/�C|���J[͡���*���%<��e�����gd�m�����������m</ѵ��$�xӨ?�������u�z��ʋsy�_��{s�u������7�j�;}z��:�?F�}?��u�W�J?s
G�Mo�[��J���������,}#���i.~����I~e~̛��(G�������ƪc7��	��t��n��>}��p�s�����ޯ�`�|���+Ҷo���ZvU�
��_�y�YU�|3o��)�����+�|�œ+o�U�,S���yi�c�v�&薉��GWm�[*x�8�����Ҕ�u�7��{c�ǯ��Ϲn[�=wWo����/���Do���ny_���)2�0h�=9�S)�#e/��-)%_�tG�������m(���Ѵ�P�V>�ӟݐ���=sn}���z�M�n�[�OE���ҿ�+O�E�.�ڽ/����Ƭ���V��Ҳߞӭ�5��BPڶ�湕�o�o�P���S_���J|�5�v~�舦�Ɔ�����K�O07�~7>:���7miOf�"�����'+u}�pC��>��}��dW�]4����έ~�P��b�|_2��g�0m��D�H�δOigF�f~���rc�8��F��xs�6��iO�u%ܔ������_�[�qF�'�k�_y</��0�v��W�'�ה�;.�V�{f��zs�ci�y�OSf��ީ��~q}�g����������q���a�ֽ/ԥ�7�J
����?����nn�ĕ���>]_��}��<�zC��O�7s���S�u��_��S>����{�iC��>[�%M�=�[2W��=5�ƧFCک����"o	�|��Ƨ���A��Z�7���n�hH{m�+e�kb�������ʴ�3)�/�=ݿ}t�3�O)�?��-7��Q)ݸ�[�ZXڶ��i�rV�\�ัzu���R>[��>�7k�Y�cpQ���0��d���g�m#���&��s����I����Ӷ��T���_�7ޚK�`�������?��2x�W.���N%�X�!vncNw����j�F��u�C�;����ù�>�_��ՠ�4{Z|��{^=�vE�D���^�ʧ7������^����,m9��ҊU��_����yhk�5��:C�}is����}b����;swꎼrRX�K�O9�+�2J2$2�ݪ¥��C?�55�������t����-x��/|����;O-�|z�f\փ�%���G�A�;����7Q�W.���,��i=��_(+�|>x���e}����&���c���>�a<������k���w�񈶘�	��?[BQ~��3Ǹ�����Ĝ��>�n�g����Y��t����Xj�!�*N�����/Z���>sq���1U�_�yQ�\_�_��N�����7���t��^���(zd���_�_zQ��o��m_�����
���Xq��p���g�>r��"J�
�>c�'I7+�\w�Z����YJF �r�ӛ<�YvO�І��.믿�t��t;��Y��Z��e�+���8R�n�
���X���g/4�3�L��}��i|v���x����Y_���@�{��E_��#M{��c��r��;��K��\�ׇ��:���cOs����&����W?'����[�m�y%��˻����m6��tv{�c�~�A×��1���W|Ηl�O:��Ϛ�Jħ���rr��w�,�z�g�*�ھ�"h��Z��<�3��l۟��j����|���|�,���E��E��N��w���:��Sy~���ò�_�o�i��
^Ƹ�&'N�n�Y�����.�*�_���_]�?�k���y�Sn���*��k�e�~qo��Ǯ�[�ިW����|�Z{�򃉳���eU�૿��r<�)��x�8𸳋G{����ſ��PZ��Ž�A�j��7~�^R��x�򶚍��N�����,=yt�!�/���j^�Vpxp�`�_b�u�u<7w�u���Wވ}�Q����;�ѶN�n�淮U�v��e��w�^������+w_��?_x�Ƹ���U~_�S�~�W�DGѿ@V��}O�O��2��/�kN�EG�C��\�k�϶���[e��O�)�|������ޏ8���$��,��������G_����W3ʫ��&��ʁ�?��E�x̶�nʙ��n���5�*�l��{�8�Z����s�$WXQ�p������+~WV��w��>3�M�����o�hH�bb����]����^|o�绖?��E��;{�]?_�u�m9g���^ey�6o|j���wo��=��և�mo}�c���������+�ߓ(|;/X_t`�������?|���{�\����}��;N���5��66-ֲ�oԤ�3�x��O���y�ܿި�[R���{�����ǲ:��t�������
�-{k~�u�w�Ζ�g���/l�a>|��k˒�of����qcd�[H��Q��}#�\J���xb�[o�YgX����ۢ�=K�<!����|��^#H\����&��G���-���7��+�>��07��/RnM芏��\�'�"��w�2��֤>wⱭ)[/N޹���?HH��_{D��Q�x��~�/�v}@޴U�L�y�Ǧ�󅻪��ڪ�~��i�5�M��8*zv�SGW��~��<酃���%�����z0ձ�҆�?r��~ᖸ�g쫯�}�#o.��ߗ����nÎ�����ow�۱�d�z�;�c���m	"-}��K|Gu�f�5�URB��Ѿ��z�n]��#ª��8�:�y�[�^����I�OygO�/p%��o�?e�9N�nΝHߘ{�n�6���+rpɗi+�?�������m\�|T�q��k����u��F��|Y�\9�m���}fu��k?"�Hv<q��Ӈ�Iں�h��=�/���V�8�%�t,pg`�v����s/ e�� X@ l��V�}&�����Їs�N�K��p/�m4��V����E��"@@�����\'�=���יvb�	���;��Hג��,�7!O"�W�k��bq����wfHqNιN��.�BZ���o��B\8&��h �(�e��t�'p�<=�S#|�A�EC8N؈��ȟ�~�^��]F�"��"�c�Ǭ�2�C�k���>�-ңL(�i-�E�ː/λN��"���ȗ����m���@D�m;d�W�^�'Kv���t��Y���`'�Y�w������}x!ҍ������O4�Ӌ�D8��X�2�e
*� H��`Z���$�:v��@����o�N0���V�u�E� �׿f��:$��v�T�m;M��[f@��-��}^`�R�˂�}�5v�f�e`1�rц&ީ;�BB�v���Y�N��D�{�tY�s��f��6����Y"��ːź|L��2�/^W��b:�Q	�v��p�Q�S�����m&5*=���<�TS�D��7�Xm9"�X�� B�od�?m�H��[�*�~�_��3����׫@p��U��v�2��5���JY'�%����P@��]�lg����A��N�*x7K	�5"8�>�.���1%د��r�*�o<N�a�H���B�����u5�/���h'��:�CL�����~���Ln��?�`��pL@�|�����"?�>Р	��}�W��iP&
�"����a��?1�v>�s��~�7�Ջ��"¿LhK
�KB�V�����pc�>b����tp�XoG:���.Cz�\�O9��ǝG���؋|�0^6�cBt��g��od.�����'���ӷ]��}�y���Hk#����"π|
0�X?�r�$�\�~���	�"��h����n�t1�	Z�0�.�1nq@��aL^�=�"!�������ڻ���Zl�..n�;1��-!�@�G�q�Lj$~�#�:��U���*`x��OA>����^�[� y�N�E�G
�Y��
��q���E<��������{�_�b�_`\����\��3O�O�^xR��<t��:�pb]���֧�y8�ݑ��uNstl��vz��NWD-��ţ����~�;j[��M���Рc�?�=r`M���G?����ݴ�d����������77�S?�|�h��-Y��
]�iͩ�|u�]�����f}��m�k��]ov�U�}Ɵ��[������_8z���>�l�i`�����R�a�x�7%�O��msAƯr�G���a��c�ȡ{��_~vr�AeJ��p{��߭����,��^�ܗ��獍Y�W���į�o���,;���#A��,T��{v�����Xqp=��Z�W�LrN�Z�+֠=��W�5�Oۏ�,/3�ox�dW��i�3ۇ��]гl=�RX��$�7r
�>���ҹ�=ps�#�)s}_;E����yx��k���&��K�끏C�\4�ʃW��@|ͷY*`c;\�%7zE_�~�'g�=W�zm~S^ŗ�[����1&�?z��)���A(vl_\7��!���́|F��T濷G�pU'�Z|��m��������G�
�Z�W�Ă�;
^��eU\]�
���x��g�0L�'��zT�H�eo^����� �#[�>v���J8ޗ[�8ص&�*���O�w'\��%������pD��x���O���Y}��7����o=���~_� ��#���Ʒ/�dD���Uo����V�RR�ȍ�/~~s[�K����:O�8��ɘ+�bk$���������K7�G>������,Y/���{����4��s��}�;|������`ygϧ��Q;��
ͅ��7>�X���~��k�}��W�Nly��K"�Щ]�?�6�؏�;f칟֞�\�3:vH��:��ua�QJ�>X�ҵ�T��/���K�[�]��۬|^HYث�~v�e5��lz��u� ��w}5����\���=8��?Ƈ\ �2��d������֖���G��>qO\D� �u	�j4.�`�т�2��?�tXt���v���*i�Fa�����;����ܰ��v#oKd[ �1�@�!W���b̩ߡX��؃��8���G!�&/��/�<�|�����~ 3��c�$[��0o2�=��8N�qb����� �e����t�`ޓP�4ŏ#���'�?K��X@��2�b�S���)B�K�'y�
��@�8և�~ؠ����~3��\��% ��G�\B=�v��
�8�,�Ccn:�2�Ed��
@.⻿��|<q��]���WБꁓ��`�/,�u7��
B8.xu�)�
�F~��{Q���uV�����������퀿�=k���l�xM�8\9��"��=g м�.�ը�~����@D��)s8*aMӫpW�NEV��7dx�������o'\��<���
��h&�b>d< F�p�w�x� 4���#� �*H��q���o�_W�?q��wg+���<��qH]Â����c[B@�/3��0��+��u���֠o��턷�rW�?����|���������(P���
K� ">|�n=�����C�=C��N�����h������\p�Oѐ�5~�<ϥ���ǣ�`Ip���V�^�@�}C�,B�I�v�oO����O ی��_�� ܳz�����~"�Aۍ�}N�ߔ�
���xߝ�~�2@��ۇ�ߵ�/a����]��W�-�\�]��C���?���EG9N�\��@��o�Po��1\��<�E����/J��O�{C��D�!�� ��|��'���qȺ{z�ك&�����űۍ�0 �F ��/A��x߁8'��z���n,��H�R:����������8�C�����!��|0�^%��N`��y����WZJ��+l���qH�{+�'W˝IľE��φ�@��5��o έC����{�o����g�������h��0X���xz��Z��JB�7�*Nv���ǎ����M� [��=S���QͶ���&qXcS��n��OR�wK�z"�ԣ.�!s�I�$������(P����]�<E���ޝi�ۓ
�Eɲa���HR$/
�NH�.&�SC�K\�Î	U�����5eHb��g����"C�i���9r���L�4%==�n�b�_�?f���r%k��(��BSj|q�]�l�3&W���&�e��ɖaք��'�;�v�X�?��X��0�ƏUM�'%��y�3�PyW�|�,<�N�Z�5,�9�QQ%��=�]F#)�º�t&-���UY��D}b�'Umd���5�̺j�y���KVh3Ȟ���.�lگu�άw+��1c�@�Q���E��T�P�S��2�CY*W�.�BR�h֖��m�q�K��=��`���!uT~Q>��hyەtI G����v%�$��\J���+���|���yb��İPc���<�Ѡ�(�]�����6MUXkQ�D���]-���$r��"�B�JVΗXz�r}��ե�VU�6��K�1![��+�t���h��s�4�l(�4d�EWe��1����PkY6;ttV�^d�&��OSi�$�ɚ�	kPTڃ9FU�V�`�J�n##������*��R˙uP�4e�lY�;��3�i,!WD��ǽ�Ff��<nR5w�{-1Ԙ��IkE�d�蘑�PS�M�:א��ΥƄ8""�k�|��~�1�}�=��M ��i���j�����6П]�fR2�H��n���h~���R�ȋ��b<6�LXX��2Ŀf����f3:�X>�jj�n*ԪhԺ�2��c,%�c�FV� �����M�4���kM���%��rg��y��iOvɠm�'}��٫�cuR5�yj�Ϙ���k�4fX��0*M��1a�)�B�Vܢ�Xm��H�q&P�Z��dW�
S~���]h�I*�	Ppb@�V��fU�6mv1i|�3ݑ7�3ɑԔD�5˨��~���WU?�D�)T�Z�6��Uh�&���䑳���ٕ��
g`�dbx������P�g��dj�`�d�Qk4��fK:���N�Z\D��9--�2��b�5��u�H���*�袴6��:8!�A�ub�fT��C"b����lJ�Z=M6'���dy���I!GI2�<�����a����J�zjHKRɏ��3riL:����L�V��ٌx��|�R_8��
Ї$��ͅ���%=��z?��a^No��kf'���3E;)�\;?\W�%�+bȒ���z�"��:?��w7��tcHxr��7r��:\�(�gL��yd��a8�d!w�CSⴁ�*g�ݺ�F�p�C����55�eT7��-�L���]6��Ӝ��;F���:��4=MA�f��xb�5�*7�Jj��rfa}��-2=�@�4L���J�����$s��Bwg��ng�u����8J�T{w�o�M:Bc���(R�s!�Q@I�I��k(1�$~)3/3uңj���M
=y!���{��`jk1�fk���c�Ic�%;7�_Zo�	�Ŵ��uȴ�E͚��C��`r@<��3�h�xDt�<�"7
[�9��q֮�V�@Q�*�X�:\�X��nuT�����q)���>���6�'�;M��Q~�|��\�twLOq�TZ`�x`y�:����rZ%q��#]9�xC�dW;q�(br(���N=G� ZG��wXߞYXI�*��G�Qե������A]ONGI����X�쎮(� a&H�7�U�(����nI?�<���Χ2��|Ml��=�#5Mڠ��YU�+Q�};���x~�z^���퐴J�gef��"*���$���5?�/
	���r�u���Tf�&'FJ�7��Fm�S���P��4�ɩRdX��5��#vw��4QT̛���j�i�e|~b��O�B�đ�	�A�!�8�$$ZPV]Z�zeH|i�(��=���$�E6E�䩘��NF�eQqQ�S	~�1�ƜG��ͬn�(i���i$�<Ky#���h1$��|-u�&">�e�O�����g���ǄE��Z�����:�Z�+�����5����*���K�2�z�&esN\�pi��RNN����֚5�J�|�lHy�&K��������,�zx�)r4�(��8)	/��q��Ș�8q@YGw���ė����k���	5�ɭ��a�]���f*�%��8�&Y�+*�]W?1������z�Q6�2��Ǎ��%ڬ��� ���LqM����6Mq|M�����HM/)! �W=&�����,1Wַ�������Ʃ�orm^}��u�={�9-���5�3�1K��'�VVi�4(}�*��B��P�d�0z�G�Ē:t���x^rN���E��p�.������R�v9z1�LR���n3���cUO�K�M�(u�ϸ�P�Ж8�^�)����&&��؎&����
J�q���si⅜���|�*��c�t9���c�&�S�d�a#��l����.�V:������P��2a2A!��NT��G�j�+'���gV�,���y��	���`N#�:�ta]�-(�K[��h#�E�z%����a�`����>��)���4��+�;L����VEO��cF��l���d2���:i�S7������#���� oa`?��B�Yg'UMA2�V��UJ���&�8>a��5x��y���	q��#]�JN��dhR�Q˲x�s��i��sr&q�9�@�tb�x�y��X=Q/a�\�����M��g�s�n킚8�ӈ�"/�jb�� �8�N��µj����F �<G���s)=���B<$�"}�$B~-�<�K����,����U Ρ�#��x7�|�\=�"��y1��"��Q�s�����&p!܉pꄋ�ط "��qpQ��ލcRԣ��X7��5&�ۆ�El��� ~=�@�ytB��ۥ3H�	2�#B:�Ӌ�m\��ujL�LlXP[��R=��n��j
p�&`s@�K�n��:Q7hhAO��]O�$р�G�4z��Y@���&)�l%�it !-��4�J�Ӽ"�|kI����v�b��(4�n�K����˴k� R;m^��.���Gr�(�"/v�����&�Rƒ����K��4J�^�T��ni�\0��R��l݂@�:��DzZt���G۳lz͂J7�ML�ۢ�kP?Z�R��Q�@�pA�$��䥱E:W-0�i�a;��Z�o�L�V�6��&Ңo�o"�Բ��6B�$�/:��5[4�ۄt4"�~�ry�n��E��R�1`q����U#m��\h�N46�aA���ڏZ��C]�l`�r�4�s� EAs!BhЄt�G��F��]w�%|	e�+�ީE�A��{�p�L�m!E<��4wb��Ź/R��B�d������� !LF�L�l����)D����ho�"�b-	")������{Γ!=A�ؓ���"�Dlh�&�ptw`p�b�{���m�~L���PФ$Bx\'`-�<A��d(3ܸNj#b��p��{ɲ��$��Fl�b/�{��F�n��#�(1F�Y�k�Z0��m�z��M��Y��� 9�E0�_�/HȻaZ��o������������2�#3d�#�ΧM�I�Л�8�詜He�
���L��R=(�.�϶_�������qopϖ��9�a�y4��?�\�;�h+lOg����XZt�b�J�˼��!Nc�����Su���m�xE��Z���r�-ƷE�L�I�~EA����:m�|^��]_�7[�i�L�J�I(~^h�u%M&4X��c�f{��9]^ͭoR�{J��gc:���q�M9��Tn�|����m��o�F�V:s#
��"�d�U�4��G�-[��(�-�����;�A�Bri�z�G�I��+X.�a�LouIy]|�|R���J�����؂�^�!��ʌ���2���%�4g޸<;�zp��)a&�����6�R�2
d"]N�;4Z�k9040����ɊQ����T2QZ
E�`og���cTiqZK�U]�	�c�M^�8�����L��)S5'��H��	��BB{���n��ꊡ�&���������֌W�>�ǫ�!DaPݩ*2ˀZ.�)��'�!>ϧ��*P%���uJ��0D�B/�mB>QF�p?���@�MoD$A�d>�jŪ�ႀ�N:�
��&��X����$ǚl�1#d7-����\�tFf-�%ٳc!�L�H���Ԅ��I���m��������dP��So�����h��pz���A�oP𜝳�[>u#Mf�8Oe[�H���Z>Luvp���M���������O�"�b�&F]˜�y2�h�Ķм&��D�Zm/��il��u�&Z�*i3���rg5Q�,?:s�NN%�:��ꠄ�Q=M�R��/�%O�f����x�ڶ��t)�ģ���Dz���mt�����a��$>�[Φ�{��W ����:+=X�o�om�8O]�E��]xO�'�-�'� �����S�;�\�&q��SX,��gq�U �= ����x`��s ���y���=�)@��|y�ـ;Q0@�r�G?���L�b��U�c���8�yǙ�Eԧ��	�U�QM�#.��nX���k V��2� ��%���)���>����:�_��Qg(��1�9P�yͷ:�K8��(�:Ө�a�i�9= ������&�_zq��`/�a\c��3%8�ʟ�0��A?�2�=y+�K��6�}�&�{(��(_
��Aw����E+�.�} z��0�O���>~�[\�3����߁R3�I��ߌºj�'7�@ �U�m�y�Q�i�O�u�C^ _�c�/ak�Ag$�s?��j�?��b^x���2!��b8] ?��d:ߵ	v�{j����}��\`�脵G���8�~� �&�Ay�Q;Y�o�@Ƴ���~`~�'X�˻��	\΀k��Ͼc���k_C�t%�����G�@���]�Z����Sc��9M�g,�]��D�.�̊5��		R�,����C�&�y��?�^�w��o=k��0�'F7E�ǯmo���R�����Z�>6>��/]���� �: ������؟᥉��m-4�е�æx9<l�����E���e'l�� r<��͘L����G7����K�s���d<=��m�з�g�P6�� ��bX�>c@������0,�o��hG�)�ΚM8c�8���/�g� 0�~� c��ǻ�W�&\��1���'�^ ���{ �b��+?���� ���7���<�^�qSp����y���|4���� .�~kB��O ���?�½��xѧZ�/�0N�ߙ���?��8�~ ��F��$��(�������x/�����x�ێ5es����Z.�_a�å������%��^!`D� ���@���P��q��b�[����N��;c��^���"F�k�$�k^ȨL�.��u��It�3����m���γ�B�]c]�T�O�3���Yh����Mu�S;�BS+����	vqw�Q��7`�h�Y�C��<5?�2��� �. >�9 ^�K���
�lm^�@E�gGY�|�F�y���a;��;inN���DJ
����k�3A�-��T�K��aU��/��1g�e�s)��I�@#Y�k��H��Pu� =R���\-˝Z�Q�'E$�EPx
yO?)��_����)�bj���Ow�QlU�������`vtbojke$��5�TTџ/�WT�s���]<���ʊ�!��C�9��ݱ�F���0���bN2�{�xbio�����M,�/lds�n7\����٢$�QM�[BB�q����$Is�<"��N8��E�y{��"5l����l���.��$��i���-gTi:$��^�d��.i���}����"�o.	������{��l�3uLⱺ����U	�rE���ON�J��b/�����gc��r�Zl��[��&�����4���������.��D�ؿ��$���<����@^X�bW0�ë�5S���:W�X�S��Ï.�u9�#Ҁ��r�7�:�W2�����mJ����H��R��9����y�+쒪�DOBϓ�ɭRp���MQ�*u��9.��b���7QP陧�z��U3�y�$��������T�K�U�ɈO>G�16�:�K%U&��/��/,4�6*�l(�*=.�-��er�%5�Ъ�j~�w*�S>�*�0�V/����R�'C��*"!�K�I��$J�l��6W�3�W�R� u�����U|ky�+5H*Q��j)�*τ�S�O�������Ò�|�K�P�i����~͂ޥl溨]���9�&�h��$c�b�F���0�y�b�$c�B�5�䧰��lp�.Z[��)�ŏ'y�cx�l�[24V�
&�i	ɒ��7#��#���EBSH⋤���ba0}�?C^5b����;�3rz���%վP*��J��]��g��`�&�(��r]I�b�M;-�zA�`��Ú#�ZŠ����Wgvɓ<R�5��5^�I,n�tDeVi`OOU��[�kK��7P�1n5�4�׫��hN����D��<b���;�-Ir������A^c,��K�%�������q!/�R��O�贺��N6߷�4��?�ώ̌UF2��|���t���n��+����A��^�o^�1�k:2�Ɯ1��.ӥ��6%���~g��'Ȯ7��xu�����R^~�?o<<*շ��@�̙LhgsC���WG�����Ēu��p�3އGwO��ڽ��H��:��HN.�an/�O�P�G�����F
�k�v��B��fy�����4��.���T�k2"S�G������rRs-�<z<�M�	��ǼE1y����a�|!g�=���kL�
+v0i܆�xS�aaZ�P��mi���19���h�>��^$�k��;ʲ��хSfZ?m�*�9&4�$=
CDG��0��8�ܖn+-u����pI��j���AngG�����̎����6��S�a���ik�"S�c�'f�j�D�ff��>�C���O*Kz�ͤ 5˯����$5�91Wg1MV�46CI@��C�)�(�ˏ��l-�5ET���6^r���^=�bJ��+��h�/s�I
����N�������1gl�GĬ��sGb��U�QH9FzS?�A�H������ڊ�	kBdo�D&5#0�<i���ĕ�[AU;��ElOmR��.�5����(yrfFX�)U�kr]�c,��S�����ߝS��Mi2��UM�Rҹ9��Ӭ���Wąԛc������>��{G�?hd�i�Y��P��l{�d�0Smѱ�UubW���}2�ctV��6���
j�[����a�>۫�o�l���5���Θ&�Hy��B�i�wT];9Ml��a"Fd�q�wJ
�;«�.��'u!x0Ad����)��-��\uh����2'S|�̡��2�8������>��뱪fE9�*K��ϐGjԶ�e�Z�jZu��m�i�5��.M/�Jno47�˦-b�|�=�2z)$Zs�5�����(IJ�9")�ɍm�N�l�T�V�"��<y�HS��Oo��[�/��Df�||�ZD4U�:b�U��>��a�e��*M�y>Y�� �v��̨���UZv����r��>��ʨTJ\s�_���;2�'����VfY*l2w��d�S��J\���>��XvMH��]%��T�І'�i5y�M���?9�b'��P�M27&u78'�	���Ж�)�*y���4�hp)d�d�zjҙ�-��.d�$w�%�$y��9��CcZ�NUZ $���r���QJ�!^�,5�U�s�&w3������6s���B����ԣ�Yk<��v_O]�����"я[Q�� ��PQl�dUWwX~OGP��˧�ɩf2�B�|$#�r_�HAa��C�9�3Gi�������I�Ոv@�׌S9�L+�����䖻�늣kg�I�T=d.��nd'9��_"?72�y0�-9 )�9X�U��,)���ޥ�o�v$Tɇ�B�TR����l��R�ۯ�W8A��gN����Q�P��3| �<X,�ͳ�fb��iIU����Yz�ta^�@o���z܅�@fU��P��+1qV�1TNb�觼��a[�B.I-��M��%h\�QWW3�Z�|����J�5G#;���DӼXAa���P�����$/�&p����17ag�n �n��ou#���"->�g�w��%�S��P��+q�k!�;�X.�x��gƷ_��8�������`>"�/��=QB�f�^��Ǵ��sS��	�����ab�Y����6�8��c^E�94�# �G<\��F�n��FZv⼖�]!�=��m�=��90A�I�B��8{F��p��^�b�qOԒ�P����Y�m!~������mC�"'Q��ȷ�Y�g�B���sm)*�8{&~�A�r���D���$�9��EyhN��6вبWp�pZ�`���iR�^��/D*C�xEP��z��}���iW����} ��@���h,0�n�*�k;�4=(�$`�A���@J�-�.�:�jmz��d�+��y� ��[n:�F���"��5R��M`g}Hf�{A��h�:%Qc�tSH��kҚ�z��-e�en�	h"��4���d��Ix��,dHOJ��l�=�ƶ)��t��Ƥs�l��#���hX��v��v݈Lf�+�"��dQӴJ����U,�,����X��^�Iѷ�h�m�%�F�l$�<�ѹz:X�"УQ�4�Cԍ~�r�Y\�
D�5�e���
^/�z��i�7�@J�f8h/�E����~$��D��Ji/�tP��$ ���(0��@�&P�ԍ�5��.�ךDm	���@~���7un�z5���?�x�V/ڂ�x�Rj��!�l1^XD��%�y}�~���n������^�?�q�Z�IA�ܮ�@�ADԳ܉	��g�a2�b��eB�DM���C�ID]{�W"6��+b� �D�����b�{��m�~L�4�,Dm����mD���}��s!�h����}���Bȇc��ػ���Oٝ�6�ވ-PO�e��j�ҹX�A�Qb���y�BԂ!0�n�g#�\�p���� �$�q��~aG����8�{.��������{�_�t$aCLP�Em�th�僝�hr�r2�"�$�5�[���ïbX��$��h#9�kq��Ӈ��m���D͙_d��Ǧ�R��h��U\���	2F��=ԦN�D��H���US��2*��H�f��X��w���tM�)��a2�iW����65�J+Z��v��"�X+4�8t�q}��yr�TIb��L��\&�4u���&=3
�t�hl}�U�;�f��4�8�Օ����L��I�� �T�(Q���\"�E$F��X�N�4�&9(IP�5�i,����C��$�<ʭ��/��d�38L�������(�r�,W~�BXn�`S�j����T��C>���'�F/�Ot1&3��R��5��iߢ��WMQ�ѣ��-�f��� ho �8"�0i�ݮ�-��|	{�#�6����̪�V9�é~tP�eC���AB�'U���*�X<2�2�ѐ��)���(i������� ��*�+������`�,�І)����'�|�05�%UK�@V�n	����ǂ�*-��o�2�Fʠ�F2s4M�S�5��vJ&��}|*+:{���ПQ�\h��t���l��R��j��%��c�0d���K1�+d��X�Nu�oBi��d�p�+2��q�� os!j22�u�����y�`FJK�%L��e�
����Y��F�|>9��wv��[��ϗ���5�ԙ�n����?�&n!�=8F�)��0#Ct��y�m������9=��˨T����Ƈ5�zǘV=t����;�C5~�a�2�E�ˋ�MؑƇ�C{=���,�jsyr��G��99�E��,�y���U=jm��������Y
0V�6� |�⿇�Z�F�\�N]Gj�a��	���x�[����� ������Ir�^0E�p�c����� �k��$��$�� ����(��~����hA7#�6�S�{�9���x��?��x���� �"�� �_W��v3~�c�Nx��_gш���c΂z؊W�{ f Ґ~?n~�㚐 ��@y��K���4@7���O��9M&��y�i=�2#��~ �� ���e�
��n�6<�
�ś �aK�s��0�����|_L����0�� �� V!��K ����U�2���V�n������ ,���?݀����Pg��p"����
8@M���� ���1�������α-Њ��hK�7RX���h��Wx�$x�����{�V��k᭙q��f<����sǟ���N�вE	�GW����o���h�.�9wf`Y���$hӇ�0e���|?��?}�?V������8����(p�O@ɷА���֙��#O�wh�ͻ��	������o獐�������
@�>�.Zs�p�S���G���9�(|�gRHஷ�����>��a���v�ܣUp��J��˃��:@F�aX���]��?=
�?���9��-�|�{x䁯�1P��{o�t����!�BDZDD+�5q���8�p.l-D\�p�"��DZ����\Hk!Nqεx/���h!�j!�D��&Ĺ���w���y���������y|;���k�{���{�e�u�;g��\�?y?$���V����ѯ��|W@Z�o�~_D�<p���E���dhl���m�Bzp/��� GJv�5\t��Z�^����!/:�t}ۄ|�,�����."b��8����~";@<Gz���%�w&�R�c��N"s��4B����Y�}���6T��	 ~v�E/�ן��΢�W�Ο�,�\�	�3�����}��r��6�%d/!"��!}�E�HG�x��ly���J$�F��?";F� Y������q��E��1�����<B�"�ߟ�Oԁ�0�֡~�s�?���G�� �v%4�x��_h��h�G���&��x��hϼ�{h��n�b�_��nߛ'ш���Ċ4��zr�%%MݐE1Y\�hT�ї�Du��Iѭ��]y�LDͣ{-��3�&s[t�NX��g���m*Ct��R�P��C*t�q#��αs����S�iM[�>D`�W�J43���O���;����h.��E0S��h�������"�`�8��5Ț�!��CF���i4�DޒR�2��b�⨘�\)m:��V`�%�c���s�Et	l]��d� �:�짡�f�X�	�&�،��F�b����������/�4�6Ί��v��G�JݴM37J*(
��j����.K� vJ�T�����T?�3�^�`{�D/9:?��r{ESsty?%TL��Qde��Z��,cF��d7��F��69ƫ	�
�yv~��e�5h���嵱��$�CQ��:��7�q"����V)ẎJn]�H�����l<�a�o�bK=�2y��7�d9<�\Gd��7�o@_XR�nSr�W�L���D�A����1�(�d����"���[Gv8��d	�C$��Z*�e�T������[��T2-zثPx�=�Ŧ�~�:.��.��r���C65��6���)C#�������V�`�(*3�7ڝ�*(f�5x��Ĵ��l��2΋�t�������aJe���B�a���mW9d�T����-�wɊ�^'��8�uBT"nm/l��І��Ҽjn��������n�Q�An�7��v���b��z����*&2?��S_UՑ�^3��k";���[��VK�p&ɦ&y��`o�HNk���+'�x^Zc�N-�Wǀ,��D�d��v��7VV�:&*�D��6h-��� )��.���Zu���Z��!ʼq*oD{��Z6��8dtI�������S3��3r�թз��kٖ֖Bsj�_��'$�1hm�ɝӼR�w0��18�-�V��xN;�\1����a��p���yՁ4�X'�Q1(kΥ$�:G�T.9e��?� k��!,vh��*u�%;hp&%U��o�4ixonP�#�W��L]ï����ͦM��Q��.dt�te��e��s��z2[T<^�"� (�6���&�S�oy@F����Kmlv����xFBV�,���q�u^�T�!�m�Y㪔̡�8E���)�u'Ϙ��>{+��kP�]��b�F�ٴ�|��D�V�iS�LZ�'��uw�;LA�(AԐGh�q���z,�^�P��L�H�t�%{�@2#j�+�)���0��gD�x;g��Y�?��ђ"�ٛ��f�	ufn��(�E���S�2Zi��Lh4�Fn�yFjt�覆(E����l�'�+SR/g�D�,���4��F�FzGZD�x��6ӥ"�:�@��].R�[E�<VKsÌ�^�<ǌ
��"5<�jRd,����\Oc���6#��=)	�,��$�z�&�̄09�:�藌�z���
ZHu� �(�o|ҮS�R-�v��oh<�`����E�觚���>�P�T3�w��+8�$�
˃F�ȳpU�b�y��js%����Hf$=�2�J�8���2�ss-��N)�\�].��d��w�2ʚ"ڣU1��(s4���,5�gq�&�4���|b������$�OkM(Lx,|���Ϥzs��	3m}i�ʑ���P���u�Ԯ��8|.R�~	�rU�$�(�o����L&O7J2�6��V���Mf����<gg����͡T��eC����Je��|2U9(�O��)�6�~.��.�ǲ�Q��f�اB�;x�-��JA�8�ܖ�4��$��$�a*��hR��Yc=|�7��� �*[��;<9NZ*%��ƣ0J��V�Ԡ� I5C\�������5}�R�xZ����5d�c8����H�)�c��xaq�*Ӗש�vQ:�	�=�>X�\$�)����~Y��u���,�ό���H�����4ϞVW1�d������^	]풏���3Xs=K�É5���!������]Y�������Z��x�e8��w��f�j���ս���vcR�>����u1���$Bh���$�g5W5�k���K*��d�;A^�7n��6��M�FLG�����eC���9y�DPhM]�"�%C����kHUSU�3���X%���|	۔�6:��]@���5љu�rAATe:��Npj�Sk�2��)�X%Y�.��HB:[����I�D��F�l/IƧup�"[�e�pK���Q72Ɋ��)���v�oF4Yͦ��[mi5:M�"�jʐ�<�`��;S*��f";��D�r曻[#�G��Q�c����․W,��D���3T��q�8�`�C[C���%� zJ$ε�(��zSڸ%u��i����bbv���&��9b�閔�:aYAw�w�<�0\1(ȍb�L4�&��Vhi�.UP^l�&�O[�P� 5���$��>o*)��˙�+�3��C(�tZF��\ᝪ�5s��)�
�B��`zܬ��:o��(fJ,��geV���+D��J��,�1ד��!�5��2����Z���c.��N.Pԗ�	b�<�\c^=��\#���ȁ]=lSicMvz%����a�h)����RYyUT^W�";��ί ��=I6�j�	��~%�_��b�d��$�p4
��rC��=�JF�����D;��r]��5�$i�h$f�%�1D�����H
d٦!CJ<1h�aQ�Lq3�C�u^v(!�"ͮ��5�S��r���nug��̛0w�:t=��!h�rW{Jꍓ���S�\ޔQ���*�]��jO���/i�e9	���:+�����\� �È|"�߸�6`���nFų��^z|�����+>�u���ۄ�� 8�>3�=�ń�eQ})~v�ϫ��DT����@06��X?��~�yp�k��ǿ����a\����M���L��YQ	�#��#>zԗ�d��8�
��b�
�{���q����c�`l�=�9!�
D����Ǎ�k�%!�q��{���@:�q�6$����g���r�|�|�s�`���0M8>{���h�\��L��ڹ�
��h<��*3v4��3� r3�䖀�d�� R3z!�D47d��h0^@ʷ��4�Hv�� ^����(A���@�A����N	�d+�� ur���r3T���U���$��L'>��JAĸ��R̸��n��+g �H�H��*&H��1N�ƪ�$�ɴ��;���TKI Q�";	D))��@������Ԏ��j���d4����Փ�R9��mD�g�A�$�p#D����R��(8ѼX��9��a�-���n���4:q<��(�[��_���Q�H.R.)�n�hQ��ƍ`=C�������F0	>����
*�׍���Q9���I�z�Ѻ�,f�~V`��H84WN3�	$��$�/���f��%�jn�F�ru	�Ɏ��yL����z�q0��:X?(��h�_������q�^����*�͇;���1H|�M�1f�>�`=gb;%�cR$��Hd�r�%�6�'`}F�2"e�Fq,_���1">܈}^Vl{��\�12>�a�~���01t�16i�c�p�<I߆m����s�8=j��`l���S��ޥ��D8&<oxd�]K0S3^�y|ޣ��.�υa,*d^>�8������b\<$�n��/THv�����\����o�����1e�
������3tiO�P5������d����::j���w����xa.�iA����u���Zs~�R��p[aٰx���p���2�E�S~��jW@9+/C�v8,T��7!kk��$�٧\y���Q=��批�����3!T�45��'eDF4�2§Y�){�`�p� ��ˊ2{�M\�r*�SYm��蘜HA���/&E����NkNq{PIl�~Yy�I�9� U��_�T�����U�ܶ|>55�Y�O�P�Y�*Q.#9���@Z�?W٣W&��*J�
ܩ5ly~{�d�@\E�YO�[�C�8�TyB=��J��ttMfg�����!�y�,5A-�b��Sr&qPMm�δ�Xc��5C�� ��\;���%��Gc�S@��J��c�@�<%� H������6p@�V���6wr��-�R�d	�3���B��X1E�WV�8��9�ˈ�g���T�J��T��)���h�/��>������5=�U�{e�d�lč�ɀx��5{Sz��kr�I�80:d�v�=�&hȐ	�(���2�� �,�\��i89�6�dq3��,^atlFE:�I)���.(3�2��$fQ�Zu�� �w�����!Pa����N��OH���9��2�8r��5�v:R���"T))ё�QԱL��[�7'�aH�h�6���X̻UZ��T�餂"ee�[�q��D�G��r������3������@&0�çC����6�[���}�-�!� �#%��?)�Kۑ�O�8&F���d�%�ëF:�MRJ��6@�ɞ�:�ê����~�ԭ�I����V_p]Qc�A�baSG�'c�3 ��s� �����L|����};�$@6�;|~��s�ot|�3�+�V���]p`c=���J3��0�x#~��_�����s�u���|�JT�~ ÿ�q�\�|�\��y� �{�87 ��!��� F�N${��i��� 5��L@�:��O��6�dE}n�xD�ԡ?�lFoKP?�x�:����|�{��
`��h�J�>!�S6�;?�v_�y�
�� 0�*� �NT�])��+Q�w Z��<o���L�Wh<�#���;��'4w) '��� �yt�TJã /t���5�o�vo���Y�ǳ���W�������i�������<ɽ�r��;1 �#�a�	�����?\
�B}�8��.o4�V��HޫE7���f�+�n���}�>q�p�{Q����珂=T2lpO���:o�!��[�,<r�H˸r�sd�9�!��Y�w9,���j��=	6�_��2��D��� ]Ak����;��n z�=P��_?�#E��������y���5W��� gˎ5���Μ�ÒsO�V4�v����Y4'���ǢG�T�s0ZU�D:f���/��-n/|�x�y� �w	��|��@�����S�����?�|9���ØW %�?���C ]/��k$����Z�B/���y�"}^sz9\{w7�N��|����_>��$�?>
�έWN��R2�H�O�� Z��)�����X��B������f�K )5��F�=W�tp-2+�>�p�Y���}�#_��%�;� ǐ-D�,GmV"�\
>\�����M��> ��Fv:��Bv��@(�/���t����.�]d��dW��|C;z5�|�~�G��&���^�qd�ֻ�M�����c���8��%n�� U �S�W������]����Wd��������-v� <�������0�0	����>^,������>����'��E�@���r�On+���t���J�Yʿ��E�P����39�'�'�ў�H�]���o0m���6碕�cU ���*�FV��:&S��~��qi=1�ћC*���˜��v(b�BWwM)1�g�Td�G�{;��ƢQ�0�:��;ʬ�յM#�*��;w�%t�m�1Q�0����M�}�`fo)�!b��&�Qx��z22�, �~052gF���F���rd�����bFV� ��h�TN�'K�<�Ĳ�|�����9呵i�9$�pĖ�7�D3j�r���8⨻cD.o�&êwU[9�U�1��L�����
����[s5��`�/��c���
��#����������Ql~�k�Ŭ���f�7���i��Ñ�I��6&[ ��{�����m����4������
/�Bl��ɕ��TJ҈)E�ҴE��=�0={�:ID�#���\Kc��.��n�����t�w��<��b@�F�������$v�KK҈�SU���t�$�Nf�+���Fus�<�C�ͨ������d=�F)D_X�6S':����ңD�DW��ҭWsLm��j��A�A��p=l~�I/#�6��#��J)T�[H���"�:�����2���Ct��2��!�*�iR�PkTs�'��Y%{N+�U��*X1Sļ�zlK��[e �OZ�
R��C�t6e�>�lQȋz�㌙R�'�J���!V်�25,�&�[X�Z˸<�� �[��"C�"��`$(�B",�ځ���˴4�Bq��i��WNQǍ�GMP[�Ԫ�M&�x�\�jS��4^B�
�55��r���,��\�EA�E�*$��?{��ML�p{,sc�I2�����-��k:�3=�U�Q�3e\Ӟ0�[������<N�d_A1�g�f�J����
W�æW7�15��d��?�fQ����g<�6��]�b�Y�Ԡ>Z��®`�H
����_X��1Sk�,��:O�*�.g�k%閘�"OLv���U�d��" zGh
gр�(�E�S5X�۵��f�g"�T1@�	����[;ɩ�F��q�<}��`�PQ��SK-Us"�b�����1�O���r	*℞LB)!^��l�j��y����L�xf�P�\D������`���e�@!�P(�9���%u�B�tW��2K~��q��O�!t����qI������'l׻��{�h�ɯ4XBo	�1[��"EpSf�e\a���cS�I]�zQ��6�ɦm��k�չ�>r�,�ϒ���V7���*��-�&J��bR�v�MZQ�=��!N�w�*�9���bF�(xP�M�Qff�G֦�D�y~9}����;����[K�m�"mh�PNuAk�Ҫ��]��y&Y*+~JD�Mی��JGF��=���3�E�#�e�E�j�R}oN���-kWWa7ѤTI��ȩ���9Uiϫv���t�@Lt��s�D����H���F�-b�_��aN^���&��5RU9&�s�?V��K'��=1܆��A��5=��V$���������։��z���6�'�.��v�����2R$Dcc�_l��9,h�LN���������Hg�S]jK���z��CyU� �V�l��&eut;]#)��f�(�?�C0�S�'ŎY;,�!��樔�8?&�l2Z��jqԔ��:CF�
��DQ���-�RgNoyAK�\�*�mm�3)K[\~��̼H�$u�2�-��݂vgM�p|\��/h�1p(©�Nw�(fmI���'.̒�'���%���Xr0e����)�Vd�gtj˻�ԌbW��O)���*�"D���z ȼR]��-w�y�>��M*f�&w�3��Cx��~�c�fhQy~�<w}k?_d���sƌ�N�z���Rj�Xt
�a�g*�b*�N��{�=	L>�#!b���+����1�H	~�lk��ɥT��8ё�\W�Јm2���P+b��
��2yg��n�O5�f��c�y�xJi�P!�fM�r����V�s�iҿo�.*(��a�[����,�m�+��ll��W��+
$�� w]jr�D����v�7�8���T͕
vB��b����RRh�������(�hg��SO���F��"G���r5=��L�j��ч7�t;��	�Rr���|P���JoM(J�ʛ�*e����8���)Sg�N���<�%�N�r�6��r�t�]N}tgAlNr|�x��>��T�$g���Q�
���*6s��V����j2��Q��`g{U�ds�����F]�&�=�Q�XS�W���P*��M�J�r��5�1Gvs~N)C�"���=zmd��U�b����ڄ��5����v�<l�胤��&v��E�T8W#Lȋi��T��gVi�s&y��?��.�	�k�RG���5��#��;ڈ�4V�)p4��W�(��(�d�M!���M%�q�Z=#ܺ�ښ�Ƣ�q�X�0490à����&�����>mi���P��/�st�$���L�Do���F;8�`1�$�uG�RuZ]
���oi����-��Q&���屫���ӌ^�DCWN[j���̖���P֘�21���)��T�wQ�5���!� v�DgMqsH���Gq�M2G%cDN�WF�d֐n�3�R�m���G�F��KǛe�DdCZl�h��Z�kʧg�
��J��)�b�[n���R%��-��UJ�)�8OCO�n2�g"�M��*����K�t��G��Ĺ���\�h|��o�9^Z�-�����*�sۤ���)�E_m���VN��&������ډ~iO󘽗Kϙ1��W?3=�2�=j��-S������t]���c
�6�������.c���V϶N٧JT\�g P��siP��w�/`,�F�o��قcW�� fTǌ�q>>O�g���3V|�K�磷	7�qApl|f�{�	��b|
~��ϫU��ŀs�q ��kL��]?�<���������7\\�[����M���v'`�8Q#��!��D����1��?#�x|����g����1V0���	��A���y���X�;������ �y��q"�͈7����r�8V>�9u���x��&�=�xr4N)�o��|�Ƞ'�����$��.0�*B��AD�$d'%n�3�`4[}�Upn!.�l�/`�|x���w � ���v�K8�F���`}���l�
�D0��| `�	_����0��\�����ǤF n�3nK>Yc��	@pKpn�!������Ƈs��l=S�d0���nW���^���ɗ%�H�D��L#) ۪!��G���Q��^e��\4�N��"%qEF9��F�F˷�@`��p#�@�&��F	��d�Ѽ��ڱ�����-`��d��lw�q<��M'���_��P�H)R.�]
d"�hQHN�ƍ`=C�ZI@0�;�����+p�$`�U @|�8�K�@@��&�zpѺ�,f�~* H�H84Wl3p���/��Â�2����+>܈[��]`7ݗ;c'H�SǇ���C��
�p����`��qs|6�Ǣ��+�- �To���7p_l<fT���X���N���m,�#��0a,	�	��ʉm�K(�6�c��b���p���=�ˊmc��~��1FƇ���/�#p<�f��z�M�e��8#OƷ��⽍?�s�8j��`l���yk��w	n?K��|0�y�[��eL�����&��;�%��p�j�Ƃ�"_ ��4�9�0�Ťx,HF\4�_�r`�2���s������o����P�*���'����1l���FA%��
e��^UdwOG�[Fg4w���cڪ ��,b˴tf���U~�o
	) ���	�� �5hH���OL��VErSx�F��S�ϔ���J{�F�4<Q���!jrTh��zz�T�������șh8�'k�FuI��Մᡘzs��#�0���f����t)��3���-�#cI�~��P�*�p	���G�Q~���M�݆�Ngd�$&Z�,!1��z�M�qMPS�����O��2s4Ϊ�*[J��H#�������~RFg�`<N����]Q�≙�NJ_��"M�TV��S�2�Ua+�(��µ��2Un�ѐ��ا���ܮ���W4������[g�eQ���U�9M���:I��m�mQe��#�`�j��v��z��#�I�L�� ?ůJonִDZC3Ďz�Ȍ�I
�f�-�Vܓ˶�r��)�@'���� y��P�V���F ��"8E��;H�����5��5�{���_4 ��I��J5d�-����1�c��3��R��{@�4qZ+�J�@������t�0;�F��� �Ń�OeA�ѓ�#���󬱭�KtANm(�Q3��<��5��4G,�pM(�'�Q�v�"�sa�-�
�Hp.��o��'�9���"uj�L�"0m(i����j&���v$���[�y��1��O���i"�[���5�$�����dr�e]�'!�;\c�n�x(��?�bpj���!t����+&�#��5�u��٩���g4%��L�ō�x��И7:�:*n�+S�)YF�`�6;C�=�_?1k!慒�N�ej�C��/O(i����
"+���Jq@�`���D =�J �jAkv'����^��|�b0���o ��!o���_�G��o����{/@�/�G��x#�!�~T����*�
X��|�_� �"��C��c����%q
|yjz�D� ��<@������̹���?���p�q��w(� R�/u*��8��y�qA�;�or���(��ݨ�`��$ڏ �%#���%���44OH���\�N�c��N#��' � ��|�҅��F��H4�2v���-�_ g�_�w-�E�ލ�q�x�g~����=��i�w���4'h,O؉|�-ۑV��"��(�C�#M��X�A��i)�"���CR V/e���pqv1�]���gN�=;���]��u.H�#��4�� j[���мt �u�R���H$�yu/��p�^{�^[+O�Wńx�oh��R������ @~��O���B�q;���9�l���J��V/��%��9GN�V-@g@.D��<#Ʌ�������C�V?X�ɇo�O�3����k���"x����(��v�]��Q�{��y�gF�����ϟ`��h��A���i8w�S�Jw߀�����`18�z�y �����G��� _yrb��2��!����7�>,|���B(B���.�h�<�~���5+c������ؗ����po�B�:�Tw�_ ���*��OC֖p}�	x��s��Z�� 6|u����
9+ ^��y��lh�Ez����w4�#�� }@&[�.���_ ;�7�������@��6�]m(�jӉ��j 5�������>��!�ڌ���z�2�\��V��؆lǋl����Z�1 ?.�����!�=v�����V�'ʁl�0`��3hOAv���$����m� ���cwd{����+���"S|`���� ߢ~BјN!;�x4���u�-_Ev� �������CU��墱�����H6���mB��+����<}�dމ���=��<>0��r���Gv�ĘLH^߆�da!}��/h���(-Z�Q�~�z��m���ߔ���K2=��*q����I��xh�������d�l�O{s��2.y��8D���C&ł�=[¯'���sv��U�~�����+{~��vφ%��]�fO�u�y��;����g�ڱ=aWɶ��q�{�b�,�����2�zm?q��~�S�����w�%�"۷m�zo�*ǻ��ʽI?��w���'Ģ�)�+>}�Ļ�N�ny*�e����h~}�kz8x�zݥ��(Hۖ�t�q��v���s�i����J��:�/��=�J]����Y=�ٶ�'_hg*�?qT������-ۖ[�<�����X��וİ-7V�q�w�9���/�N�}�盻�~��Qn|e�6���-�P7�c�r%#�ɽH_�=��eI�쵚%�坙��[���/>����g�x�~ZԸ>lI����l[qe�w]�_�|8��
kxvE���Ϳ���H,�����������1�$��	�E�a׾�;���q���>�jM���85��v񯻷$����}*���]I��k����X����~q������|u�bt�AA���bۑM݉����-W�	S��ݳJxj�
��m�z�ϓ6؊��Km;��g���p}�7IRJ�Mi`��+�l�o�	�M9{(p(��ЦD���@�����z����J�]�eZ��y�7#m��ql����{�[h]����5���͠m�U�m�R�iiCVXH����G6^��w%~1�zrѬc��}���oҋfC��g���gg�6�ߚN��?n:����N��wH���3ޡ���Q3�~N�,>b;b��ʑח]9�������M/����ЅwَL�?�����KW;~�)���'���d�_2��T�ڛz� �gg_Y�j2D}k�-~�V��[&�P��йC�ˎ�6�^[�>�H�M�p�IQ*H�x�*^1�����$}fq�Ͷ�1��L=k�>��������YΑó��U�?
�U���1�>"������òm�#y��h��_���oT�vF��J�Y�g.��k?ۖV�m�:yrv�W�e�ó��k���mv$n�Ӛ��;g���ݳ�Q��e;����!��ZiXC��jN�i�GS9a������aD��#!����L8���~Q����y��n˥=4{�yF}��f��]a�K�63�����׭�<���0[��Ĵ����S�W�x�J+Z��{��k�3a������ǜ�\n땍��g�|wƴ�_gE���?<�����7���#��Y_��:����u/�}p�l��N��ϫk����	�rm��ǖφUn2�:o~a��ӟ'�l�ԍ��#;L�_/:�Z������K�븗��X�l,!�p��۩W6��(U^<\���f�gΊ/����Ս��k^^ղ��/m��s����r⩫/�o~ZR�� '��7ĻxY�t�9�7�%.�����a뼗��y`r��Ι�g�\��R��Tg�8���ٻ�Lb��;���5͞�m�.v�����/����ieRb���]��v�qq�����Y�nK�O:3v�$��׶=�+��۳��歶�7}�qpKb���^;ja���ic�\h{�{���se�
A❻�o�)�pA�Me�'�G��~F�\������[�=Ϻ޹����+�.�|�}w$�׷�gve���;���(�Ǻ�'�S~)2?>�C��a�ɷ���y��p�7���?ew)n���vmz���wr����v�{�P�������ܲ��x˥=����Yk���޻<�x��+R�އ�]�!�}yޢI��x���.�u������߯�����z����}xf�{>���F�}�j<Ow��c5Ƿ=X=�l���hQ��;v����O��,}��s1���f���+��������i����9����v�^ۼ�ɡ�+�.����7�3�����Cwe�=l���}�V���g������3�����mz`3X7lZ�탇����h��4��}b� �����#<i���l5�^�ٵG֞�c��u�q�ْw���=�G҉�V}`��;��>�ڼ;i8Ȥ�[6q��|sO`V�W���{�/�4=\��rsq��{��Z������;l_L9aM�	$��ڣ{�3�����U{����!Zyi��mI�đ��~:��7����r�N��7ϼ|6������W8�</�~E�����Ǿ])R\�34���{X����7��(����8��0����V�N�{z�k��WV���-�$��g'����=����扔�l��+[3�[7�tp�u�����Y�%=�r{?K�����u��[F..�|���9G?;���e�c�ҡ�{��2F���O��=ޝ�Mlhd��r�pI������0�xF�\�uu;>�6��'�̜��Bg�vOt����7��77��ɐ'��˷��s4�O��|�����W~��������ok9+T�ډ�]�&�x����O~K}��k�f_ԓ�_�(/9YT_7z������!��m��[��~iw�H5��p��[�������m�~i�s{ttbz@X��%
�}��=N\��.j�3L���鳋�"�޷�抰�y˖���ض�������K9�޼����~\�]�^̊���v��x�l�$����P��T�ݴ�?������<��K���׭��0�p��JO|��o��oO��~���`ŭ����c#��|c�!�Y{Ǳ��:�|�S����=��˟:�6�b��.�Gol�A�d�� ���/?�*�����-}@��m�+�T^�VG�g�G��Q&"�+N��z,�l��=�hM�#����z����!���/基�G����+�7�~ ��#Ŝs���=����m�����8��E����� 	�MK7��6��|��΄���M�\������Xn�~��K��)��I�1lI_������_��Uk��+�>�1\z��>�s~��o>M{�o��9���/�:��j�?���~�t��o\z�ƻ���K��{��i�1��-�~���5�#smފ+��^<���c�^����}~���4�'�$���2��3Gn\���rk|!\~�����ߏ�zӥ!�m�U�j�;�`d�3����w�?�������B�ʱ��v.�U@A߻q.
�ɑ�CF���o��قcW�� fTǌ�q>	>O�g���3V|�����z��1�/�>3�~�EF�Oُ����E��Š�|8���5F~�#��M?����Ǐ��,��P�J5����)*��� lT�}�D|$Hv�1��=p�s����3X���Q��ρ���5��c[p	���﹀>K�"_�c�kI�f�w~� ��*��� .�6
���gF��i0~c^ny�öP� g��z�  r�`�&lE|~A��͓��s����ǽ��w2H��ِ(�'��ПN��]l��T��0���,2��U�6��5��4��nУE�#��D�&����'��3"�_ ��}l�l����!��+ݾ��+�E��
`	����A6��8V��sH �Iw<#����}gAc�B2�jv���%��\(���"'0\@�jf�H
�1��h/�I��	OK��H$�즕HZH� *�/�:���Su��D�[����?AL�H�i�$��A;Ѭg}ↆ~6��!)�5����$_#�H���_�O]S�0���'����������z�;�n=��O��q�MD�8+H���W4<e)�a9o"��)#R��"� �C�_6H`ƍH 2���&�%��A��Ǚ*؊t��E	_��7�@�N>>i+Z��`78�R�x��z�������x#�_iփNXӣB�T{ �_B:��r�[8�Jҡ�d9E��D�!�#�����%H��L�|LZWvj�;���}��x���~�m�CcY���
��m��p��W������h�` �[�>�8C{Å��z.B�+U�6��"��r&�{~"��^��m�:(�6���^d�[����1">�z'�>�Hw0�
��cd(Hf��/��aD��i�p;�Q���˂�q8F
�MƷ�G���8�y���HP;_c;�x|��[󯽋q���Ie��E�A�c��y�5��)�\���r�|�CE�<@�?�i�sa<ƋC.�??��rB�}9�P�Ã��M���7�M�c��ǖ�z�O�\]ssMxj�֧�~����*xL�s��m��x,��w.~l�����JH9g�7=q��;����Mwe����oz8뇝��Ϗ�ܷ��q�+�]=����T���3k�؏�w�d�\e��1�3����ø�����ow��԰��.�?�niq�%�%Ng�^��Ҳ�?�4�I�>�v�7R�oEMi,�?�V|�}��O���-x-����/_��t�b��=�Ȥ3Ӌ~��BP�#K?Z�����]x�*�]��y�3��T�N�|5s�.u6xÖ�2N�ƫ�<��I6{S�t��=���+�ܼ�u�2~��Q7�����g��䄜�3|�/�5����u���+���/:�ׂR�=H�K98 �z�����'-�&;�?���,S���;��~�ro�<��}g%'�[����9�s��A۳����z�Ƀ���u�y�	�97b����ݘ1���*��<jg��yI��o��<lΑP���5q��y�`�^Qᦽ������ G05O�T���72	������T���^�7�?J�k;(�&6��E�����aܴ]��z+�kJ�%i��%'2�X$���r������*{� /jY�)ⱼ�b�.�a�!x����c�G�a�n�ޙX�-<���m�>�2�[�y(=���_��~o��M�H���}����Q��%5������A���s��W�WoYE>����U����o6��>��9�v�?| �>�,c��{rq����'�:����[���m�h
�l��$U�ݷb�9��%�T&y- ,���C+���ھ��Z?i:QT�Zu��CQݹǟ٧2l ��:�[��HVv����T�F������|��5�?���q�I�󵈘+?j+�"n�X\�@��8w����)��O�iKJ[��|���!颁ț�]����I�������;��?���߷�/B���&p������q�|��C ����������s�;Q����� ?���i�b��x��G�O �a��j���ȃ�yԡ�g5z?piz�p?w�
�=�@�|��]�w)Dm�[����p�H+�ze ?6 � >�`_�׹����]�D�;�O20�|�X�|��� O� �� )�NX��lz��l��# qȧ��&@(���I$#���~�$����?F>d@�[ �=�B���ߙ�y7����<�@��� $k{4����l�K �"?�r�7	`K4���� ?��Z��v��8��֫ <�ք$��>�����:��~O�o�G�~�Bᓧ�@x�"fNf��O���><o�r4������wѺ����s�������y��H�]���i	�:�-� 6��F��~y����r�|�:
�5����6xy�z�����F�	8*���z`��&�:�4���{Dr�*���?Ý�����L�
.>	3��0��f�8a��M��>
M�S��R`��6Hz�D��~��k�J�����3�9�@�`�7H�C���$��I�:hO���NK��v��q{lc��������k<6�	����%i%.Il��{���V������3�f���;����c�ղz�P5�G�Jq�e��Ӆ{q�˓蕃�ɑ��~r��T�3M���Y~M{���J=�>!��
z{��n��o��V�&��2g#����o.����O�NRZk}������ZC:�魇?��O���k�i��P�t�1m��O��Rh(t�~�;��UD{�f%=��Cy��A�(a"j�x?u�|�Zp�뒉J���_6B;�O��g��p��B�\��s6��>A��3�h�
�}.Jm�_���:H�:r�y�����(�x'x�[�F�� ��A���^�
u��(��[����S�ɏ�S�;�����c��j�m���V�)�ރ���I|�̋Z:���ᯉ��A���?%z������P��DO���P{3��ſ�<���A��*D�Qzj�����V�}-��#.=7���������p;P���%��'�G�["�z@�����Z��z�6�C�	�a�r�A���#�
y� ����8ם��I>Cz�V�#�7Iӗ���$�&Z�іh���Z�Ѧ5��Z���5 �ȣ�lML2Y�:�]k���f��ь�ɘ�5�$�����u^�S��`f=ط���d�v��F�]k�ۄ�{z���/Mk6K{&�7X��:�=Qg�i�S�~���<x��YL���/�=f�而C� ېqHg��I�������[�	�G�ޘ*�if��D�19Q&ε��&ΧMc4�O �d�MhI8���L"��.�٪]c�ٌz���y-Е��$�0��yX>�D<���B�F���q�V�	_�ɮa^����&>�v��K� �D����m�E�����4�Ob^�b��#W���K�,�v�]l�,��qN�-,�8��/�O���Ήsp���B��1�B�U���A�s-`��؀��/�Uo�j�����ወ�8�Uc688.��8;��~�!I��h��G���[���|^��[�z��3���7t�������􈝎sA�Y���u$到kLE|!g`;)x�|�E|8^��"�cԥ�<>Ɉ؈�>AN��wn��y�#��L��T�	�����|N��s����v���r�zjT�^��aF܌lØ����5��f�9���Lc���yi��`��3�U�I>���Q�=jya���$�R伆ur=q����3��eDO�sݚE�j��õ��<�I�=���>���u��}����{�����7�+z�$�8���,�6�h�ވ�L�3�g�0ѯ�W�����r�7�.�a3�6t'���ߚlqv��v�%�nIaԪ�iq�E�S��4�L��c��4Y����2גS|Rh��jT�E�#|�?B�Z���ȩ���iO�$gN���a�<�kT6Ξj���nNV��J�1�7֗ԅ������R-��Qh�胜��vFQܻ*�je_�:� �q:�M�Ne/�fZ�`�<͖"|a�����٣�O���º�Sm)�)��6ζI8�[m)&�_����6�%.a_��Y�W�\8�
���O���]�K$�3�T1cT�a�tC%�lW���K��sb��g�=�#�=�9��H}�=���Q����ta��!�˵tF���|�Sh��T�w�z�&M�Qh�S�]?���QMS���8<����o��U��D��,:��˗�N�>�>�ۈN�Y�
x�¿����$�!}u�M�C�9x�	2�x���˯�e��&boN�ux��c�\k�hw���?�N�A3��晤��f��x���|�?���y��&BF�x^��wZA��a����a3i!�x�7���4�v{��\��A4�y�7�M�����$���سeb�a�:t�A�&�9��YҘ���d�t�<�谂7��(�:�3���5 ����~���3�zF�0��&;�N���9=#T�"�{�
\C�Ls���%-������6ӳBdJ�v]�����o�ߒ��{_��sx�\��Ȗ�u�-B�x_ﺙu��'+|�:Gȅ����g�'�g��/'��f�S���	�藍.�e�̾p�S0��	d�S_����3�s�0%����|.��
��������W����
�('-ԗ[�U��ry&��t���}A�iC}>�T2�B���HQ�,��u��hf��7q����̦�8�v~M��[('|oN�œNקּs}G���G����ٳɛB���q�=��ݾ)��'O~?eB��7���/ȗ5B^�D�� ��k��&a>�2��(?�� ǽ�C��M��8�f^!Kj��)���l�8!��}C�����|I6�%��;K.;�Hyn�9�)?{ �{���C����F�Yl�E�k��Y������J9������\)����y�O���RNf �t�M˒��?�&�@M�`�gH��yΣ5]�}�$�TC�@���cE�%ۥZ��BԨ{F�O���a��C�Ά�q�7=x��8Ե���>��q6p"�͗�E��w>�<7I��P�w��̛/��� ��@�=��kN���S<����i�GRO�[���^��k�q�j�?�Gz��ܸ��{"�kyͲ��;��� oh �	�t:�2�B� �4KF��"����,��
���q�8��	�;�[�7�����i3���� 1�A�+P���[h�&���Ey�ͅ��w{k��}Y��3P]���Z�^[����zyG}����ڮ@yqg�����mi9h5��+��roG[Y1��;[J
;�|-�ގ��`s�5P��Z휴�:'�#PS��VV�ٺtqgkEiW�jIg�bG[�������\�l�e�<ގee��~3|����5��*�+�5��.{�ɟ�޲��s�5�Ķ�⒮����zoQg[uuW���/mo������@�+3X��7�2���`sIQg������l�y:�`�����-P�^�V��o_����������b_�&��e���*�N4W�Ҳ���MK2'4���n(�RCQ
�y�T��S}�+���ek��y�5nW���mo,t�sSZk�i���q��)TS�MMKlT��Ry���:&RE��[��V20�*�������:���t���>�i���R5Ve�j����T���~���2����_���p*�N�E��W	����O���7�/?�� �%.?�^>S���4��R]y�pser�<����	6���L-��T_�LN#��&Sqz<�ڦ�{�1��yCG��u;��MT�P��6�򘨱γ��2cWs��Rc���Yl�W�c̛�R�]�Za��b��MKA+Ϣ�
�T_jg��F�7/�\�o��8����@�gNK�� �#=P�OM5��Ժ�<�@�ώ^�o�Ο��2���0������\��T��������zIg����%ŝ�����Ғ�`���@eyW{M9�!�GMuW�jqgK�K��z�.��K.+����ֹ�=[pYq>zVz���|EW��=��uX��%��֢EmunK��=�؅>��2��\m|Y�x�h��D/n%z�?*�*ȼ�M�3<��(M�����:�-;�^f�u2�����ѫ��ݰ�	6h#�����?H���ٝ���O��um��T0�K���1���$� �#���_�w/њ'��~,}g�{;�;�����.x������CD�#�-�k�K�w�'�9�_`xr3~@��p�1�Ÿ�3�n��=B�w�oB��Ct�$�8ѡDG��n�ӈ���}̏��p����$��D�|6�t�¿#�%��ב��S����Q/����<9���N7���h�������`c7�BC�P7�>;�g�a�s��������z:=���=�V���������?F��0�J����_��>\CC�����A��y~=tm����t��&���B���yg���ck ����Fv�������i8��F.>Ng�?O�z�c}���&�;�$��zOl��������O�{�o��4�ų7�������|����J�3/�Ρ͈�/�p�tr��S�40���|�(�xn3�^O��?<�2�;��^�3#/�����Ct&Dt��F�=�Oҹ�ӹ�a�Y��+lm���?JG�/}�U�������sp�Ut�guￏ>D~]X���t���tjd�p/�c-D�N�<�l���YK=g�S��������VӉ���!r-z��~���#�"�{�cיU�y��A���zp�H��Ӌ9^C�=H�)t��%�G��$��`�cĹy�t���h盔��yH��w��:���¸5����#�O7p�mj��~z�^�oW��J^@m��"���{�����m��'ȯ7�J{P�З>����n���}������^���o��d;���k�������+��Ǐ_I��o��ROR�ߟ��wG�ׂ�'���H��"�E�Ϡ=��TI��,c =���K��o�,����cX|J�����¶� 1�Ab�� ��@.�SF��SBe��§���Q�dP�ya�N5*4�+��:ۺ�w�c��y�=#�7B�^��z�!�^+|b�)�ct�SIF^�=������):=b.�G�#��e���9��'�j��8%?��jYy������}�j����G �+2�<��ϋ׫��r#�և"Q�����7<w^��/<�k�,�b��V�P�H���P���Z&1�Ab�����%�ȍ?l�1r�"��.�mŸu+�Pl+6����*�)�򲮱 t�11`�6��:��@�Q�C)w�!�*o�Bx~#��En���"7�������������^�����g��=����s�~5�2�u�yT:"��-*��>��O�׶�������PM�&I���h����0o���*�E�Gۋ���q��Ѣa�������k�D�FWj/rO"\M���B��l�0]���� �'B�y=*��D���� �VTREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                        �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      x�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X��� e@̆�/b~$~	�|!�M}1 _*TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     x   �g�OHDR�                      ?      @ 4 4�     +         �                   )�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     y   T�q�OHDR�                      ?      @ 4 4�     +         �                   t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     z   �"2&OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     {   �"@�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   !���             � տ  x^c`�.���þ�� uTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������                       Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����H���B	 
�oTREE  ����������������(                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������=                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     |   ��}2OHDRi                              
   +     �                   �#                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     }   %���OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ~8�     Ac            b            �YjOHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ~   �,��OHDRy                                     +       �
                         34                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �ɹOCHK    Se           L        DIMENSION_LIST                              �
     �   ���                                           x^3f ��Y ��4c ���gfRS��� |��Ǐ޼|����z ����� & ��)TREE  ����������������#                       i#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����C���0��ޡޡ����� �cTREE  ����������������                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������3                        4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��Hl��.�p	]��3� �$vV�L� _0Y`� ��TREE  ����������������                      cD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   wD                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �e�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             m*
             f�
             �             c<             1�AOHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   � j�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                >�[�     �                          ?             ���OHDRi                              
   +     �                   U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OHDR                       ?      @ 4 4�     +         �                   ^     s            ������������������������A         _Netcdf4Coordinates                               �     �             �                                     x^�f``X��� M@ (CTREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���p~�����= v�STREE  ����������������)                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����a�C���Ǐzv&&vz��@$�A$  3XTREE  ����������������                       Ge                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    p�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             1�
             �                          ?             2C             ��'�OHDR�$                                    ?      @ 4 4�     +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���OHDR�$                                    ?      @ 4 4�     +         �                   �w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   c8|5OHDR $                                    �     l          +         �                   !�                   ������������������������E         _Netcdf4Coordinates                                    j��L  l�             U���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��0#                   x^cag   Y TREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�� ?�B~��z0��� oTREE  ����������������                               �w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`���0�����~? D��TREE  ����������������-                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`  ��u v=�\�p�� x|����@ $�e`]TREE  ����������������$                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �@     �          +         �                   w�                   ������������������������E         _Netcdf4Coordinates                                    �7  l�             Ac             �r��FHDB ښ        ���       "cost_om_annual_investment_fractionAc     �       cost_om_annualb     �       cost_depreciation_rate��     �       cost_energy_cap��     �       available_area/�     �       colors��     �       inheritance|�     �       carrier_ratiosX�     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in0     �       $lookup_primary_loc_tech_carriers_out�H     �        lookup_loc_techs_conversion_plusK     �       lookup_loc_techs_export\k     �       lookup_loc_techs_area�l     �       max_demand_timestepsfn                                                                                                                                                                                                                                                                                                                                      OHDR $                                    <     �          +         �                   	�                   ������������������������E         _Netcdf4Coordinates                                    �6�  l�             Ac             b             ��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ���OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         z�            ,`            l�            Ac            b            ��            ��            ����                      x^c`�, �?~0�����d���388��Q= �j�TREE  ����������������<                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^-�1 A ��J<AA�<��/y����@� t��1s��UT�w+UQ}g�`KTREE  ����������������                               Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    P�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Gf            �            9^            ��            �1��OCHK    8,
     s       7    
    is_result                               u�2 ��X0         b             ��             �@��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ���OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ���  ��             ��             �.�MOHDR�$                                    ?      @ 4 4�     +         �                   n�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   CʾOCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         .             Gf             z�             y�             �             �p            ��	            9^             ,`             l�             Ac             b             ��             ��             ��             7	JOCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         /�             {G�(OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �V��           ��             |�             9Q[[               x^c`�P��?~���p� ��P ��RTREE  ����������������Z                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�7s�ܙ@�<�Ŀ�������W�j�ڵ�
H�n�l���������c���M��ǚ]+�wu-��+7mٱa˖@r�{$  ��6TREE  ����������������-                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` <`p �R2����cJf��~���z 	 �+�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �oWOHDRy                                     +       7�     !                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7�     "   g���OHDRy                                     +       7�     U                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7�     V   '�OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Em            �p            ��             |�             �             ��cOHDR�$           	              	           ?      @ 4 4�     +         �                   �
        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�     �      7�     �   �'�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X�            �{��                          x^���O4*Ow  ��TREE  ����������������P                      7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              Ѣ	     �              Ѣ	     �              1     �               �              �*     �               �               �               �               �               �               �       �       B162510::wood_boiler_heat::heat,B162510::heat_storage::heat,B162510::ASHP::heat,B162510::GSHP_heat::heat,B162510::demand_space_heating::heat    �       \       B162510::ASHP::cooling,B162510::GSHP_cooling::cooling,B162510::demand_space_cooling::cooling    �       �       B162510::geothermal_boreholes::geothermal_storage,B162510::GSHP_heat::geothermal_storage,B162510::SCFP::geothermal_storage,B162510::GSHP_cooling::geothermal_storage    �       �       B162510::GSHP_heat::electricity,B162510::demand_electricity::electricity,B162510::ASHP::electricity,B162510::battery::electricity,B162510::grid::electricity,B162510::GSHP_cooling::electricity,B162510::PV::electricity,B162510::ASHP_DHW::electricity         h                                                                                               x^]�I� ѿ�YA�Y���?�� v�:�N����,�T� ?���߰�����n����x�'x�X�^s	x��TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���p����/X�]Gr1��(@����#��oI�|�/�F��y���#����)��vo%����9� ��
v��������%w��{�s�%TREE  ����������������w                      L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|��*�nfvӶ�.:>3p`>���ͬf6·&������T�p~���sM��J��sCs�͹�@|�L��H��\��X\R*�9�+���@+��-�g
����*�TREE  ����������������5                               �                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       7�     �                    0                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              7�     �   _�G�OCHKE         _Netcdf4Coordinates                           %   ���   u�L�OHDRy                                     +       `%                         �5                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              `%        ��H.OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �0�OHDR�$                                                   +       `%                         >                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              `%           `%         6�m�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            q*��OHDRy                                     +       `%     9                    �P                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              `%     :   �@V�                                                                      x^c```��@�D���>�~���A�b0�����* 	@S:(�TREE  ����������������4                      `5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 Y       B162510::wood_supply::wood,B162510::wood_boiler_heat::wood,B162510::wood_boiler_DHW::wood              m       B162510::DHW_storage::DHW,B162510::ASHP_DHW::DHW,B162510::wood_boiler_DHW::DHW,B162510::demand_hot_water::DHW                                �\                                                                 	               
                                                                                                                       B162510::heat_storage::heat                   B162510::grid::electricity             &       B162510::demand_space_cooling::cooling                B162510::battery::electricity          #       B162510::demand_space_heating::heat            !       B162510::SCFP::geothermal_storage                     B162510::PV::electricity       1       B162510::geothermal_boreholes::geothermal_storage                     B162510::DHW_storage::DHW                     B162510::demand_hot_water::DHW                B162510::wood_supply::wood             (       B162510::demand_electricity::electricity                             Ѣ	                   Ѣ	                    �D     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B162510::wood_boiler_heat::wood 4              B162510::ASHP_DHW::electricity  5              B162510::wood_boiler_DHW::wood  6              B162510::wood_boiler_DHW::DHW   7              B162510::ASHP_DHW::DHW  8              B162510::wood_boiler_heat::heat 9               :              G     ;               <               =               >              B162510::GSHP_heat::electricity ?              B162510::ASHP::electricity      @       "       B162510::GSHP_cooling::electricity      A               B              G     C               D               E               F              B162510::GSHP_heat::heatG              B162510::ASHP::heat     H              B162510::GSHP_cooling::cooling  I               J              Ѣ	     K              Ѣ	     L              G     M               N               O               P               Q               R               S               T               U               V               W               X               Y       )       B162510::GSHP_cooling::geothermal_storage       Z               [               \               ]               ^       &       B162510::GSHP_heat::geothermal_storage  _       "       B162510::GSHP_cooling::electricity      `              B162510::ASHP::electricity      a              B162510::GSHP_heat::electricity b              B162510::GSHP_heat::heatc       *       B162510::ASHP::heat,B162510::ASHP::cooling      d              B162510::GSHP_cooling::cooling  e               f              @V     g               h              B162510::PV::electricityi               j              �o     k               l              B162510::SCFP,B162510::PV       m              �             p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``HP�a & �D�3�w 6��O�$� �A�O�%H�i@ �%qTREE  ����������������M                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```HP�a  �B�K�$'��bC$>HN�b�̀�P�b5$�0�"�E�X�/
ĊH|1  �y	YTREE  ����������������?                              IP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK\        DIMENSION_LIST                              `%     K      `%     L   T�              0             ]�4�OHDRy                                     +       `%     A                    �X                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              `%     B   ��ϮOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         /�             �l             ���OHDR $                                                   +       `%     I                    $a                   ������������������������    �     S           Z�     E           IH     j             �3��BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' O��b                                                                                                                                                                                                          OCHK    C�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         X�             �             K             �f�{OCHK    #�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         0             �H             K            WN�/OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Em             �p             ��	             fn             �e�                     x^�g``HP�a  C��,�����@,��7A㛂I_�����G�����F@ �	�TREE  ����������������                      �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``HP�a  �B���<��I��TREE  ����������������                      a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``HP�a  F����IQ�TREE  ����������������F                              \s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       `%     e                    �s                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              `%     f   ��dOHDRy                                     +       `%     i                    �{                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              `%     j   HZ�5OHDR�                            @    +         �                   *�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              `%     m   dX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�c``HP�a � �B�'�?	�����@,��O by$~"k"�#�$��ƏF�Ǡ�c�X�� ŨETREE  ����������������                      �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```HP�a �  	�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``HP�a �  	�TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8$r��!�O>b������$ ���