�HDF

         ��������ǋ     0       ��s�OHDR�"     �       ښ     l�     �     
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
  B162472:
    available_area: 413.36624263704925
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
          resource: df=supply_PV:B162472
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
          resource: df=supply_SCFP:B162472
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
          resource: df=demand_el:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162472
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 81.33662426370493
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
  - B162472
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
  - B162472::geothermal_storage
  - B162472::heat
  - B162472::wood
  - B162472::electricity
  - B162472::DHW
  - B162472::cooling
  loc_tech_carriers_con:
  - B162472::battery::electricity
  - B162472::demand_hot_water::DHW
  - B162472::GSHP_cooling::electricity
  - B162472::DHW_storage::DHW
  - B162472::GSHP_heat::electricity
  - B162472::wood_boiler_heat::wood
  - B162472::ASHP_DHW::electricity
  - B162472::geothermal_boreholes::geothermal_storage
  - B162472::demand_space_heating::heat
  - B162472::heat_storage::heat
  - B162472::ASHP::electricity
  - B162472::GSHP_heat::geothermal_storage
  - B162472::demand_electricity::electricity
  - B162472::demand_space_cooling::cooling
  - B162472::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B162472::ASHP::heat
  - B162472::wood_boiler_heat::heat
  - B162472::GSHP_cooling::cooling
  - B162472::wood_boiler_DHW::DHW
  - B162472::GSHP_heat::heat
  - B162472::ASHP_DHW::DHW
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162472::ASHP::heat
  - B162472::GSHP_cooling::cooling
  - B162472::GSHP_cooling::electricity
  - B162472::GSHP_heat::electricity
  - B162472::GSHP_heat::heat
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::ASHP::electricity
  - B162472::GSHP_heat::geothermal_storage
  - B162472::ASHP::cooling
  loc_tech_carriers_demand:
  - B162472::demand_space_heating::heat
  - B162472::demand_electricity::electricity
  - B162472::demand_space_cooling::cooling
  - B162472::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B162472::PV::electricity
  loc_tech_carriers_prod:
  - B162472::battery::electricity
  - B162472::ASHP::heat
  - B162472::wood_boiler_heat::heat
  - B162472::GSHP_cooling::cooling
  - B162472::wood_boiler_DHW::DHW
  - B162472::DHW_storage::DHW
  - B162472::PV::electricity
  - B162472::GSHP_heat::heat
  - B162472::ASHP_DHW::DHW
  - B162472::wood_supply::wood
  - B162472::SCFP::geothermal_storage
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::geothermal_boreholes::geothermal_storage
  - B162472::heat_storage::heat
  - B162472::grid::electricity
  - B162472::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162472::SCFP::geothermal_storage
  - B162472::PV::electricity
  - B162472::grid::electricity
  - B162472::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B162472::ASHP::heat
  - B162472::wood_boiler_heat::heat
  - B162472::GSHP_cooling::cooling
  - B162472::wood_boiler_DHW::DHW
  - B162472::PV::electricity
  - B162472::GSHP_heat::heat
  - B162472::wood_supply::wood
  - B162472::ASHP_DHW::DHW
  - B162472::SCFP::geothermal_storage
  - B162472::GSHP_cooling::geothermal_storage
  - B162472::grid::electricity
  - B162472::ASHP::cooling
  loc_techs:
  - B162472::demand_space_cooling
  - B162472::wood_boiler_heat
  - B162472::GSHP_heat
  - B162472::wood_boiler_DHW
  - B162472::PV
  - B162472::demand_space_heating
  - B162472::heat_storage
  - B162472::demand_hot_water
  - B162472::ASHP_DHW
  - B162472::geothermal_boreholes
  - B162472::SCFP
  - B162472::demand_electricity
  - B162472::ASHP
  - B162472::GSHP_cooling
  - B162472::DHW_storage
  - B162472::wood_supply
  - B162472::battery
  - B162472::grid
  loc_techs_area:
  - B162472::PV
  - B162472::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162472::ASHP_DHW
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  loc_techs_conversion_all:
  - B162472::GSHP_heat
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::GSHP_cooling
  - B162472::wood_boiler_DHW
  - B162472::ASHP_DHW
  loc_techs_conversion_plus:
  - B162472::GSHP_cooling
  - B162472::ASHP
  - B162472::GSHP_heat
  loc_techs_cost:
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::SCFP
  - B162472::GSHP_cooling
  - B162472::wood_boiler_DHW
  - B162472::PV
  - B162472::DHW_storage
  - B162472::heat_storage
  - B162472::wood_supply
  - B162472::battery
  - B162472::grid
  - B162472::ASHP_DHW
  - B162472::geothermal_boreholes
  loc_techs_costs_export:
  - B162472::PV
  loc_techs_demand:
  - B162472::demand_space_cooling
  - B162472::demand_space_heating
  - B162472::demand_electricity
  - B162472::demand_hot_water
  loc_techs_export:
  - B162472::PV
  loc_techs_finite_resource:
  - B162472::demand_space_cooling
  - B162472::demand_electricity
  - B162472::PV
  - B162472::demand_space_heating
  - B162472::demand_hot_water
  - B162472::SCFP
  loc_techs_finite_resource_demand:
  - B162472::demand_space_cooling
  - B162472::demand_space_heating
  - B162472::demand_electricity
  - B162472::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162472::PV
  - B162472::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162472::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162472::ASHP
  - B162472::wood_boiler_heat
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  - B162472::wood_boiler_DHW
  - B162472::PV
  - B162472::DHW_storage
  - B162472::geothermal_boreholes
  - B162472::heat_storage
  - B162472::battery
  - B162472::ASHP_DHW
  - B162472::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162472::demand_space_cooling
  - B162472::demand_electricity
  - B162472::SCFP
  - B162472::PV
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::heat_storage
  - B162472::wood_supply
  - B162472::battery
  - B162472::grid
  - B162472::demand_hot_water
  - B162472::geothermal_boreholes
  loc_techs_non_transmission:
  - B162472::demand_space_cooling
  - B162472::demand_electricity
  - B162472::ASHP
  - B162472::wood_boiler_heat
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  - B162472::wood_boiler_DHW
  - B162472::PV
  - B162472::DHW_storage
  - B162472::demand_space_heating
  - B162472::geothermal_boreholes
  - B162472::heat_storage
  - B162472::wood_supply
  - B162472::battery
  - B162472::demand_hot_water
  - B162472::grid
  - B162472::ASHP_DHW
  - B162472::SCFP
  loc_techs_om_cost:
  - B162472::grid
  - B162472::PV
  - B162472::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162472::grid
  - B162472::PV
  - B162472::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162472::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_cooling
  - B162472::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  - B162472::geothermal_boreholes
  loc_techs_store:
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  - B162472::geothermal_boreholes
  loc_techs_supply:
  - B162472::grid
  - B162472::PV
  - B162472::SCFP
  - B162472::wood_supply
  loc_techs_supply_all:
  - B162472::grid
  - B162472::PV
  - B162472::SCFP
  - B162472::wood_supply
  loc_techs_supply_conversion_all:
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  - B162472::PV
  - B162472::wood_boiler_DHW
  - B162472::wood_supply
  - B162472::grid
  - B162472::ASHP_DHW
  - B162472::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162472::geothermal_storage
  - B162472::heat
  - B162472::wood
  - B162472::electricity
  - B162472::DHW
  - B162472::cooling
  loc_techs_balance_supply_constraint:
  - B162472::PV
  - B162472::SCFP
  loc_techs_balance_demand_constraint:
  - B162472::demand_space_cooling
  - B162472::demand_space_heating
  - B162472::demand_electricity
  - B162472::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  - B162472::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  - B162472::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::SCFP
  - B162472::GSHP_cooling
  - B162472::wood_boiler_DHW
  - B162472::PV
  - B162472::DHW_storage
  - B162472::heat_storage
  - B162472::wood_supply
  - B162472::battery
  - B162472::grid
  - B162472::ASHP_DHW
  - B162472::geothermal_boreholes
  loc_techs_cost_investment_constraint:
  - B162472::ASHP
  - B162472::wood_boiler_heat
  - B162472::GSHP_heat
  - B162472::GSHP_cooling
  - B162472::wood_boiler_DHW
  - B162472::PV
  - B162472::DHW_storage
  - B162472::geothermal_boreholes
  - B162472::heat_storage
  - B162472::battery
  - B162472::ASHP_DHW
  - B162472::SCFP
  loc_techs_cost_var_constraint:
  - B162472::grid
  - B162472::PV
  - B162472::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162472::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162472::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162472::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  - B162472::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162472::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162472::PV
  - B162472::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162472::PV
  - B162472::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162472
  loc_techs_energy_capacity_constraint:
  - B162472::demand_space_cooling
  - B162472::PV
  - B162472::demand_space_heating
  - B162472::heat_storage
  - B162472::demand_hot_water
  - B162472::geothermal_boreholes
  - B162472::SCFP
  - B162472::demand_electricity
  - B162472::DHW_storage
  - B162472::wood_supply
  - B162472::battery
  - B162472::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162472::battery::electricity
  - B162472::wood_boiler_heat::heat
  - B162472::wood_boiler_DHW::DHW
  - B162472::DHW_storage::DHW
  - B162472::PV::electricity
  - B162472::ASHP_DHW::DHW
  - B162472::wood_supply::wood
  - B162472::SCFP::geothermal_storage
  - B162472::geothermal_boreholes::geothermal_storage
  - B162472::heat_storage::heat
  - B162472::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162472::battery::electricity
  - B162472::demand_hot_water::DHW
  - B162472::DHW_storage::DHW
  - B162472::geothermal_boreholes::geothermal_storage
  - B162472::demand_space_heating::heat
  - B162472::heat_storage::heat
  - B162472::demand_electricity::electricity
  - B162472::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162472::battery
  - B162472::DHW_storage
  - B162472::heat_storage
  - B162472::geothermal_boreholes
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
  - B162472::wood_boiler_heat
  - B162472::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_cooling
  - B162472::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162472::wood_boiler_heat
  - B162472::ASHP
  - B162472::GSHP_heat
  - B162472::ASHP_DHW
  - B162472::GSHP_cooling
  - B162472::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162472::ASHP_DHW
  - B162472::wood_boiler_DHW
  - B162472::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162472::GSHP_cooling
  - B162472::ASHP
  - B162472::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162472::GSHP_cooling
  - B162472::ASHP
  - B162472::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162472::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162472::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            ��     �h             �.�2                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       x           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �K�OHDR+                                     *       x     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       x     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �;XOHDRI                                     *       x     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   (/      d��?FRHP               ��������)      �      @                    �                                                         �      ��&�BTHD      d(@R      �       &���                            _debug_data    �h     comments:
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
    B162472:
      available_area: 413.36624263704925
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
            energy_cap_max: 81.33662426370493
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162472::electricity    L              B162472::DHW    M              B162472::coolingN              B162472::wood   O              B162472::heat   P              B162472::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       #       B162472::demand_space_heating::heat     b              B162472::heat_storage::heat     c              B162472::ASHP::electricity      d       &       B162472::GSHP_heat::geothermal_storage  e       (       B162472::demand_electricity::electricityf       &       B162472::demand_space_cooling::cooling  g              B162472::wood_boiler_DHW::wood  h              B162472::GSHP_heat::electricity i              B162472::wood_boiler_heat::wood j              B162472::ASHP_DHW::electricity  k       1       B162472::geothermal_boreholes::geothermal_storage       l       "       B162472::GSHP_cooling::electricity      m              B162472::DHW_storage::DHW       n              B162472::demand_hot_water::DHW  o              B162472::battery::electricity   p               q               r              B162472::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B162472::ASHP_DHW::DHW  �              B162472::wood_supply::wood      �       !       B162472::SCFP::geothermal_storage       �       )       B162472::GSHP_cooling::geothermal_storage       �       1       B162472::geothermal_boreholes::geothermal_storage       �              B162472::heat_storage::heat     �              B162472::grid::electricity      �              B162472::ASHP::cooling  �              B162472::wood_boiler_DHW::DHW   �              B162472::DHW_storage::DHW       �              B162472::PV::electricity�              B162472::GSHP_heat::heat�              B162472::wood_boiler_heat::heat �              B162472::GSHP_cooling::cooling  �              B162472::ASHP::heat     �              B162472::battery::electricity   �               �               OHDR8                                     *       x     Q       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       x     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d\;�OHDR9                                     *       x     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       x     �       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��D<OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �\R            ފBTHD      d(�>      �       �>IPFSHD  �                             P x          X(
     U       U       ��Q�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   7��OHDRF                                     *       ��     )       ߪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     2       0�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f-��OHDRG                                     *       ��     O       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��[�OHDR1                                     *       ��     h       ҫ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JQY�OHDR4                                     *       ��     �       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Fm�OHDR5                                     *       ��     �       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �@pNOHDR2                                     *       ��     �       ά     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �k�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �\OCHK    #[           +        _Netcdf4Dimid                *��/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *        �     J       Z�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  m�ZOHDRP                                     *        �     W       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��%OHDR1                                     *        �     Z       b�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M�*OHDR1                                     *        �     k       ע	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H]�UOHDRC                                     *        �     �       K�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   .�JOHDRD    	       	                          *        �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   >��8OHDR;                                     *       �	            _�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �a@�OHDR1                                     *       �	            ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �neOHDR?                                     *       �	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   {z�DOHDR1                                     *       �	     #       m�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2�zOHDR1                                     *       �	     <       ղ	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                DvOHDR1                                     *       �	     C       =�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ZOHDR1                                     *       �	     F       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �	     I       "�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �SOHDRG                                     *       �	     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   W��OHDR                                     *       �	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                	f�BTIN W        A  $ e        �   �        a  7 �        \  & �        �        Hr     ��     !�@     !x
     8S     ��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��JOHDR1                                     *       �	     ^       9�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   jثyOHDR7                                     *       �	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   By+OHDR;                                     *       �	     l       �	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       �	     y       W�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��'�OHDR<                                     *       �	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   @	�~OHDR1                                     *       �	            ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �Ii5OHDR9                                     *       �	            W�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   <?�yOHDR3                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���~OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ,���OHDR�                                     *       �	     7       ^�	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �iuOHDR�                                     *       �	     <       ~�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   f�^OOHDR                                     *       �	     I       ~�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   7��                �J`BTIN &�V �  ! ��_� �        ,@T     *�p     -�m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       �	     L      �Q     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     V��1OHDRm                                     *       �	     O      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     &c]OHDR1                                     *       �	     \        �	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �O�OHDRC                                     *       �	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���kOHDR1                                     *       �	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   q$@OHDR;                                     *       �	     m       #�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   L+�{OHDR=                                     *       �	     �       t�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��$�OHDR1                                     *       ��	            ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   (qWNOHDR2                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   a��fOHDRE                                     *       ��	            o�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �9�OHDR1                                     *       ��	     !       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   +��OHDR4                                     *       ��	     &       7�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   F^|�OHDR1                                     *       ��	     /       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       ��	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �Q��OHDR1                                     *       ��	     A       ?�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   dd��OHDR3                                     *       ��	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��QBOHDR7                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��OHDRB    
       
                          *       ��	     \       B�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   � [3OHDR1                                     *       ��	     q       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   x�>�OHDR1                                     *       ��	     ~       �	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �,�OHDR'                                     *       ��	     �       t�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��,�OHDR                                     *       ��	     �       ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �%)�          C                    �C�;BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     �       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ����OHDRd                                     *       ��	     �       N
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��OHDR8                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   B.OHDR/                                     *       �
     
       /�	     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   GIHOHDR9                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Scb�OHDR0                                     *       �
     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �whVOHDR/    
       
                          *       �
     O       "�	     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   |��+      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   <w     �       +        _Netcdf4Dimid                  � �¾�,FHDB ښ        פߠ�       techs_conversion_plus!w     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply!|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost.     _       resource_area�     `       storage_capi�     a       storageƕ     b       carrier_export�d     c       cost_var\g     d       cost_investment��     e       	purchased|�     �       namesP�     FHDB ښ        0�@�        loc_techs_storage_max_constraint[h     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constrainthm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesHt     �       techs_conversion�u     �       techs_demandex      FHDB ښ      
  �����        loc_techs_finite_resource_supplyfZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission9^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintNc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ښ        ��4g�       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export@V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand)Y                      FHDB ښ        ���|       4loc_techs_balance_conversion_plus_primary_constraint.;     }       $loc_techs_balance_storage_constraintk<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintDC     �       loc_techs_conversion�D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintSH     �       loc_techs_cost_var_constraint�I                    FHDB ښ        �(/�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandk2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all:6     y       'loc_techs_balance_conversion_constraintw7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ښ        >�bWV       loc_techs_investment_cost=#     W       loc_techs_om_costz$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiers��	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintR-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ښ         �s<�        techs��     K       carriers�     L       costsE�     M       &loc_carriers_system_balance_constrainty�     N       loc_tech_carriers_conx     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs>     R       loc_techs_areav     S       #loc_techs_balance_demand_constraint[     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps9(         OCHK    �           +        _Netcdf4Dimid                �ӗ̦GFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                X�T\r��@     solution_time  ?      @ 4 4�                Ps�"h#@     time_finished          2023-12-11 00:00:48     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           z�     z�     ��������������������������������������������������������������������������������z�     ������������������������ǥ�   x     3      x     2      x     0      x     1      x     -      x     .      x     /      x     '      x     (      x     )      x     *   	   x     +      x     ,      x           x           x           x           x           x            x     !      x     "      x     #      x     $      x     %      x     &   OCHK   ˫     r      +        _Netcdf4Dimid                  �E{�OCHK    �     �       +        _Netcdf4Dimid                  ��IIOCHK    �     �       +        _Netcdf4Dimid                  (��OCHK    4�     �       3        NAME          loc_tech_carriers_export   T��AOCHK        �       +        _Netcdf4Dimid                  �pI�OCHK  	 ��
     �       +        _Netcdf4Dimid                  �A�OCHK   Sc     �       +        _Netcdf4Dimid                  p��OCHK    wi     �       +        _Netcdf4Dimid             	     (�L;OCHK    z�     �       +        _Netcdf4Dimid             
     rDNOCHK    �c     �       +        _Netcdf4Dimid                  ��׹OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �&��OCHK   ֯     �       +        _Netcdf4Dimid                  �e�}OCHK    Ij     �       +        _Netcdf4Dimid                  <��
OCHK   �A     �       +        _Netcdf4Dimid                  ��eOCHK   '
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���=OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.s��OHDR�                      ?      @ 4 4�     +         �                   %�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �^��OCHK    P�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         \g            `            �f            ��            ��           x     @      x     ?      x     >      x     ;      x     <      x     =      x     C      x     P      x     O      x     N      x     K      x     L      x     M      x     o      x     n   "   x     l      x     m      x     h      x     i      x     j   1   x     k   #   x     a      x     b      x     c   &   x     d   (   x     e   &   x     f      x     g      x     r      x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �   !   x     �   )   x     �   1   x     �      x     �      x     �      x     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162472::geothermal_boreholes                 B162472::SCFP                 B162472::demand_electricity                   B162472::ASHP                 B162472::GSHP_cooling                 B162472::DHW_storage                  B162472::wood_supply                  B162472::battery              B162472::grid                 B162472::demand_space_heating                 B162472::heat_storage                 B162472::demand_hot_water                     B162472::ASHP_DHW                     B162472::wood_boiler_DHW               B162472::PV     !              B162472::GSHP_heat      "              B162472::wood_boiler_heat       #              B162472::demand_space_cooling   $               %               &               '              B162472::SCFP   (              B162472::PV     )               *               +               ,               -               .              B162472::demand_electricity     /              B162472::demand_hot_water       0              B162472::demand_space_heating   1              B162472::demand_space_cooling   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162472::DHW_storage    B              B162472::heat_storage   C              B162472::wood_supply    D              B162472::batteryE              B162472::grid   F              B162472::ASHP_DHW       G              B162472::geothermal_boreholes   H              B162472::GSHP_cooling   I              B162472::wood_boiler_DHWJ              B162472::PV     K              B162472::GSHP_heat      L              B162472::SCFP   M              B162472::ASHP   N              B162472::wood_boiler_heat       O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162472::DHW_storage    ]              B162472::geothermal_boreholes   ^              B162472::heat_storage   _              B162472::battery`              B162472::ASHP_DHW       a              B162472::SCFP   b              B162472::GSHP_cooling   c              B162472::wood_boiler_DHWd              B162472::PV     e              B162472::GSHP_heat      f              B162472::wood_boiler_heat       g              B162472::ASHP   h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162472::DHW_storage    v              B162472::geothermal_boreholes   w              B162472::heat_storage   x              B162472::batteryy              B162472::ASHP_DHW       z              B162472::SCFP   {              B162472::GSHP_cooling   |              B162472::wood_boiler_DHW}              B162472::PV     ~              B162472::GSHP_heat                    B162472::wood_boiler_heat       �              B162472::ASHP   �               �               �               �               �              B162472::wood_supply    �              B162472::PV     �              B162472::grid   �               �               �               �               �               �               �               �              B162472::ASHP_DHW       �              B162472::GSHP_cooling   �              B162472::wood_boiler_DHW�              B162472::GSHP_heat      �              B162472::ASHP   �              B162472::wood_boiler_heat       �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       �            �            �            �        GCOL                                                      B162472::heat_storage                 B162472::geothermal_boreholes                 B162472::DHW_storage                  B162472::battery              >                   �     	              �     
              9(                   x                   x                   9(                   E�                   E�                   �                    v                   �&                   �&                   �&                   9(                   �                   �                   9(                   E�                   E�                   z$                   E�                   z$                   9(                   E�                    E�     !              =#     "              �%     #              E�     $              E�     %              �!     &              E�     '              E�     (              z$     )              E�     *              z$     +              9(     ,              y�     -              y�     .              9(     /              [     0              [     1              9(     2              9(     3              9(     4              �     5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out_2   G              out     H              in      I              in_2    J               K               L               M               N               O               P               Q              B162472::electricity    R              B162472::DHW    S              B162472::coolingT              B162472::wood   U              B162472::heat   V              B162472::geothermal_storage     W               X               Y              B162472::electricity    Z               [               \               ]               ^               _               `               a               b               c       #       B162472::demand_space_heating::heat     d              B162472::heat_storage::heat     e       (       B162472::demand_electricity::electricityf       &       B162472::demand_space_cooling::cooling  g              B162472::DHW_storage::DHW       h       1       B162472::geothermal_boreholes::geothermal_storage       i              B162472::demand_hot_water::DHW  j              B162472::battery::electricity   k               l               m               n               o               p               q               r               s               t               u               v               w              B162472::wood_supply::wood      x       !       B162472::SCFP::geothermal_storage       y       1       B162472::geothermal_boreholes::geothermal_storage       z              B162472::heat_storage::heat     {              B162472::grid::electricity      |              B162472::DHW_storage::DHW       }              B162472::PV::electricity~              B162472::ASHP_DHW::DHW                B162472::wood_boiler_DHW::DHW   �              B162472::wood_boiler_heat::heat �              B162472::battery::electricity   �               �               �               �               �               �               �               �               �               �              B162472::GSHP_heat::heat�              B162472::ASHP_DHW::DHW  �       )       B162472::GSHP_cooling::geothermal_storage       �              B162472::ASHP::cooling  �              B162472::GSHP_cooling::cooling  �              B162472::wood_boiler_DHW::DHW   �              B162472::wood_boiler_heat::heat �              B162472::ASHP::heat     �               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          	&     S          +         �                   z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     	       �     
       �c��OCHK    �%     �       7    
    is_result                           +        _Netcdf4Dimid                ~S5�  �
=�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �            �        ��A         �^\OHDR�$           �             �          �r     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            ��kOCHK    p�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��3OCHK    �k     �       D        _FillValue  ?      @ 4 4�                      �    #�2              ��            �d            ���DOHDR�$                                    u     �          +         �                   6H                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                P{A�    x^[���}��R�q��+@�OU���=�9_2(��T0<a`X���a�\Ê� �����/�vƁAW�`��� �I��p7C�,Pd-2���dp1e�^	�g0c`��ue
aPpe`��j���`���� �`6 #�"�TREE  �����������������d                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�e��_I:I�$ә�d��}���d2��d2K�s�O'�L�df�4I'3I&3333S'��-I'I�$�,�$�Lffffff��������w�w���|������\�?���> b +Nk�$h�ѽ�&]Wg��>�X��	%�ۚљ�.#K��֟�w.�s9�����f����k��Ӵ%�&`G.p�߁mF��!�/�o�&)m�#=�^ ����X�	��Ԅ�,���������0�6���l"i&	"9DBuƃ$|K�q-��$/R�.��I�5�jK\MJ"'y��������H�r0�S=�ܠ~+bliq�D_;"q:����OD�'�}�	��}Դ�.�:�h]o��Zq�Z���!�V4��-�ׯɳ��\��6:B�vZ4I4�;D�����I�����Ē4�P?�U����U$�I�B�mB�{$i$�$��|GB�e�
�Fr7��$5$�$Y���$OA�ϕZ���&\��[�����d㧕�h	�`�t�������M���u�ѣ��Syli��G����av���N��� w�hȹP5�����ہ�aTE*�;����ǩ-b^��t��L�[��~4W��|�WK |i�G���*����H��h��L������w�FΔo�Ň]�]0�C�^GiNE�yVGq���{����#�B{ڢmKw�H��b�a�+��֬?6����ylz��'s�D�9��0�a���Wr��6��'vc(%7<�v�W�g#n�<�]Ї���V޸�ҺrE�~��ߏ�&�q9�J�)�ֆP-�
g~N�ϝG����^�w>��;
�7�M�}xVَ�����d��ub��EwOB�I��"����W�ֹ
d�sw=��k�i�8J? �~D�Cp�=���n�9'ήC�
,;"A��Ro=
�n.*EF]�+��R
��U�(^��	�m�aݕg�����_�c�M��a{<���wb����\��W���^âCw��6)�f�q�["<��V���U�j>��v,@����'�~}qu	7��Q����X�խ09��+6��gĶ	�O��붡aS+U�̇\Aק��(<w|%GP�)�N-�Z�^���$	$�8�/��O	�W*!�W�'>�y�/���Y��*�G�s���������;���Y�YX.������n	���`WU��\�E��C�����G�,B��E�HD�a�)�1��H޺�1xȺ���p|�o�̛M��ѻq@��U�ᾼƕ6x�pT|
��r�gJ�֛G 8��M�� �ڵ_I�Xyb�c�p��+j�n�UV��͕զ`��a�\�����1�c!�+a��
E(�˱����;bχ�ؑi���pV� ��o�E����ϟ�<�K����8�����������膕xw�M��#��aג{!;j�#<�A)z!'�QvCN���[Z����l���-�k{N?�����,]�\��6gw!�}?}� �ܘ����h��[�%Y���#v�)/'���L�S�|d9ΊVz��L�~�ƌ]m]��!��-���$m���L�5n��3�f�%kҦʓ�k�fE���4�t�g]dc�vIbʧkW+�i�9����L�Ǆ/O?g�zV�uB晚g0q�f��w9�@���8M9~e��h�y��7�k.t���^ �I�����M{h������͔k�<�43y~�0�`a���/�2i�sĽ������*S�����t��8�c��)�UOW�f��23��s�O�L�ۙ����0�{v~�acjM������v-[���;u=]�ڌ�e�N�L���l�ֵ�0����ծ�l����:8mg�Og�������g��b��gʄ��l?Z~h��oJŵ�}a�p�|��׼����D��*97/����_H3Zr�\���R���wo1vn���������Pk�`�9�;��t|�!������0�%I�R�%�c�ZP�?�z�ϧ6�+��=�B��i�!�}�2���j����c�^\Pt_��]/�<���q�A�gD�	8a����t�����9���C1�oݖ��]�lOW�͂��}Ϯ8������¿l�O3�����G���xK�<#5	����Y�7N�&���K�>�r���d����ݥ��#?;�s�g��$q��>��臧���*Q)V�?����i�����G��4��|���v�_��3�����z_���I�?=���W�O^xs��]�*���r��)|��]!��n�X������U':O�K�����쮿=�/��ſ�<��᪍{6�{./<�r}R�-���x7S�`�Զ���g��?��&�����ǯy���o���7�Rۡ#aL���e���[���FgD�8�-x�����K�ؿ&����w�m6R4W�-��˒�3Ο[���w�ާ����������j&��[x�i�z�V��V_�r�f�neFCζ-o���,�����+�/7��mG��cw��g�-o|�ї�����Y�����Pz|���o垬J{�!���/>��h����%^�K�U�|�՞ϳ�N7�ޓ��ETݑ��)o)�Nx��Ӄ�^�����߿��Ne|��=gC��}v�ǽ!�h>�ڛҵ��2E����]7�����5z7v>�t���o�n'7��byB\�`��Z����[_���N���*ݴ>���͹�sNt�"2�>� \������~�e�ǽw������욊7�6o_j{�zS��R��hr���&2�c,Xm�m��J�	�M�Es碛�K����Ų�Ͼq��뮪X�i�!?�#{[v����'N��V�=�b�j����ӗ;>x����t�s��}����;�%�,_�~�o]/�)�T�.I�uXs���̰s���+6�'ߞ��Di�Y�f,v|�9��v���F���o�Y�K���n��ڲ�~\���>e�����{p�m�*W=]{`MW�nΖ��1��BG�v��=h���'KW�׆���.�P�t:�AڱO��������b�̧���k�ҧC��H?xEkК��}��Qo���uM��~�2ts��Z���Hs��Y��%{�:sO��S�?����d=����_�x����D����+mÛ>P���ɝg}�X�x�O�w=��s����=&X�tO=f���٘�?q����>sÞ[�n�sl�x��Jn�͟�$�����m����M�}����x��OU�D_]q�����rֆ�f�t�w��_(;x��~���C�I�����]pb���}G�8�m��`G_�e�
��&7l^�b��K��\�p*�ni�C��C�w��'c�����c�~i��Qn��E�C�-^������E������*V���r͝[d�g:����/O;穾����W��UW��}��?����v��':��?�����NfF�z���=�Hun8�u��߉}��Z.y�C\&�o�U��~޺��5��~Ѝ`aaa�,֍��Ri�*�����������������������'�0pr���r;}0��}<|�,x?e��; qp��@�:��0��)<p�c�{7��A��@���O�!��Ô��su�JJ��J��e_��kɚ�ّ���cpٿ"�I�� h�S�һϡ�&`��؛�����}x��0]�t`�:=w��.,]	���b*����V�y�1�w g�L��C�=�����X��c<��*=��7��i�?d�ۼ�ր�P�PyV �wQ�_n?i�.��-h��o�PU�|g��{^���v۴�R�~#�j��X.��i�~+/���E��ƣ{4�G��	e3��A��O]������`��n�	Nm�yIu]��Fs����4�M�>���O����G�X"V{)|��ߦҺC�Y��t�sg����|5[���N{h~.��F�w�> +��[-h����#��Js��Nk�-�kp�?i�.l> ��<��l�g�N���|����R�`���H�8�yޙr`�k�����.R��T�#���'�E(�]���P�?���aM6����?�%M��W�
MK����"ǲ�+��G	��z��݉O�e!�tK���)��T�P�*���������>HS�0�>�Ǖc�L�ex�h��8����p�m)�7��!|���@R7�b��=��ݚ����ѽ�&]Wg�o�\�����W\lkFg>��
�֟��.�s9I=qq܌�\7�|���m�����5ZD��|:�<�SO��;~�����q�&�|f��E�8��?��c��m\
���Lyʯs,	�j�h6��$	Zv�Hn����2��6v`�G6h? :CL9�f�L��f~M��L>��"�:C���R��;X-5���,k�C��c����}4~�=���i]>йOкf��3���ޣu-��3S�Bh|V�R�i��6zS�ga�X�\ARL �i���ԯS�b��OB��)?��@k-4��$�=h/��2�f����a�qG�)4��i�H���GFw%4����f�`���'��\Hb�կ����{������&�3Φ�2��>xUs抠�ͬ��C���~+i��J�%�hOC��JÌ^�na
Iz�:�|��"}z�W%Ԥ�/��ΆJj9U���@z�=GGHM�x��4���۔�@�y-�kKަ��<Ki<�p��ې<Asŕ�3v��!Ȑ���E��G8���A��z5�U����ǧ��>����f��m[���_�.֟����l͊c��zvQ��9�/g�b��;��0*I.<��H���x�����{8	g��m���Y_�;&}d��z5/�	��������&eGc�-lB@� ,��C]n ���y� QR�F��A���L��`�"	���:��h)Gy� �˽Q�2��$�6"38^4r�m���E�l�P���nG�0Q�j�8J[Tĉc�����uҪ�<��mQ���0%*P��0�Z$���}Q讋G]j(BK�Qo�POR���ˁaG/zK��>쌌|w�T t,��hM�j(�A����/��͈����I	Q�+��ah����*$L"N/1���:F#�Zs.]O�¹/AM�H�M��d2�����{�ęr�?8������s�S����Ǩ[3���1�U�4��M�|)@bR!"���+C7���B"b1��C�:o?��#9���p���J���d�*�0Ҟͼd����dXi�T?����ɲ�$UIP��Cwt5Sb!�2��i�GFa`g[�*{L��.v�X�[w��
�t,�B}
$�h,B`}�=�<�ϔ"�[SP�h��r�G���p�H�JAfg �S$���D�E;D	�H0w��lcG�9DB���!y��"U�
��R��I�X��D����
?fڡ�C��.�I�p2�^|/b��*E���!��[Ce���`�7`���ӭ�qOp*L�*v�r 5F/�Y���@^NU%r�'tz����������������X���C���֍`aaa���Fh��pF7������Oɂ�
����ue� t��;�;�pq���|v����H�sɂK�1����Dۆ���o�q���-��f#�fӵl�ژE7^�^ۮ6��h�.L�`�<:i���׶��_.m.����ߒ˭�K�O�w�c������L7��d>�,,,,,l�ƚ�q�j��6��N�z}7��S߶��f�c�ĸ�߹��&+�o����n�zq!%r���d�E��b39���7�F���)�}]�C�2F`W��1��K��5W�
��OƎ�'�LfVF���V;��{�s$��U�D�m���܍�y��7\M�?uk�o�M����[�S�Hkߴ3(�<���Du��Pm�.�~��e�����	�L>�+hz5[��ǐ'{6�c1\�y�(�IqF�I�A��cwYx��u���V�&����V�7ђr_N��h�0��j�[o\e�gU���{�B���|���rݞIqlooK�Yᔓ�%�µ�6Q�c'y��5�m�����n��6~�#q�~9����!>w��㜄�����w��~�ߔ^$J���3�ʮ�A�P�K���m�S3�v�vP�����T�����Er��"�95�>�,^Q�f7uMp�qMl��U��OG�:��Oy5�:�Pwɷ�i��H�Ύ�\�:C3uh�Z�k���0����~8u����)C��p�*AA������	zb��G_='�x�\*W����	�q�-4o e|L���� (|�g� �ȎX����:�ԒF�Q�gTsdo|f������;۴���!�gآ�S7�%쮭��R&{�W$x�������CyQ��ze��-�֣
Sɂኈ��n^� >�<!�֟7)�x�x��e{�GU�pk�M��Dm�����$��x��o�ckHw�}�,/-���9�9Oɍ)�Vؙ�*<��2{r�}��r�����8��㖩�-5���A����@W�^��G�ѓ��r@�Sא��k�BP֝���&��5�Ō�$��kCm��]cc�����2{����~�mŉ�";���s�@tE�\�_�"I�t��V��De*S��
��J�ZA%��ʞ��<��:a�Q��Q�ܺإݦd�:��i9daY�5���7h 1�/l����U�%5v�9��|�I��=6Fa�Q�U6����uV�7��R���U;�dة�Ti���/Cy���+�!5*'���*�4��L>��[.ӳP���%z��d��Z�7��dEN4�~h�heS����cFuX�h���g}�dg�����oai죪5�
�z�{�YM~�zjŻ���q���*ڣ2#'!�� 10�˭�{�RْR�[vG�a_�G��9�u��I�v��,�'�rE\�xX���W͋�:1X��x{��� Ozw\g�����H�|~I���n/8�c�ɾ�\�����N�h�7Q�o����~q�7��1��G3�U�����&Q�8 8-ߟSa�ɾ�^?����w˲�y��u�������I������,?g}�ି�[޸}��k�ި���ql[�V�;���=qV�#|A�_�B�Z�96O��t�1���x���Ѻ������89�������WG6~b/4Z��J��3��*��a�`c>x�Z��F�9������;�B7B���h�?�baaaaaaaaaaaaaaaaaaaaa�S�讹���R����)�tibR���/����+���*��h�O��/��<��K�l^��e�����6��Z�����Z�~�h��S��vOM��� ��QBy�,K����<��`M7p�4�me�8�(��Ԙ>�m��������7nY��� �u7���o�^\�"p�r����+�5e�u`UX�� ��h�o�\��0��?�w`#=o���ˋ{/p
7?��0��®�lT�O������1>�̹���NJ�n�K7�Eߏ5��/����Y�j���\2.��0��&D�.�[����馼����w��xf�i4��њ뽟 �v��M��v8@�������N:�o�^� ��*ݧ���|� .a@�O/�<O$ۆ�~���8������W�����zӜ�����܀R�� ��=����i�����y�3
3�sw�z+�A���z%0Ok�#�ROZ{jhMV&������ մv7�w�v��=4=
����r��b0碻;9�1H�l@�^ښ��Ғ��J���¤��!����G�H��5��ŝ��1�S�l�HH�h� j��f��[��pz� S��J)Pś�
��/@���	wO�ψ0��L���gֵM��qa�:��%�?7���\sq��I���	`���+�c��<ڣ�N�P>��}�c�W�{��a�L3z/ b����毛(��&���͌�i��r���l3�R��X1>�wB�Ù��*����^�ؘ����3v��/�3�c��z�ܟA��o$t^al�_C!�'��b����C�r�p�-�qӴBg�:�Μ�h_X��)�ӌ�T�f>o���ܿ�u}�t��{����Ҕ��I"I�~M�F���i�GtV���l�Ow=���,g�O�
�N�Ŗ�Y੟��f���|�^�=Ӷ�L:�S�Ic|g�B���G�9�1�H��)_�L1}��,H�$a|��~��L�2J��Zh��D�l�]G�8�'��9�O:��O�0����f�_Sg/��Ry�ҳbh|\E��-t6k����O��d��S������ajRڗ�}g��Ms���}�����5���<@{⼯)��s���q�:���t��3;��o@m�ϧ=-���L�HV�����wx�/��T�d�LJ}�Of�v:L�oN�Uǆic-{ڢmKw��:�b�Y����5+7��z���������>r*%�m7AtU*�{�e���b�K#�lk,R��#�0vc���[���u�Q�yCu��y2������S�LNz���o���2$Vq v���X�2����04E1��k�G���G�ۈ>�r�Q��#�`��#�t�!��	�X����FnL�<��ꂰ]�a�L��E�o`%�ȗuC%Ĉ������"��G�[ B�\��@3D��`e��ZG丫Т_�\Lx�"��^x2����FF����W�}�-^�(l-Ǡ�i�#�pC�i ���]l���N�W�C��B���ܜ k��s�!���ў���o��E߇j�Z�%��7�ZL�mI(��Ez���50j���b�+4q  �o3�*��np��Bm>��r(s*aG��8DL�"٧y�W���м �j"a:}?~�7+��\װ~+9H儀g�� C�:�8��<sxs�7 ��&#�^2��w�vk��]i��@�}!��k��]��2�!q�GYr"��&P9i�� 5���hM-A^P������5yC���z?�غ�*�^�0��e��vRT��B��<IB��f*��[(:U�����ԺW������p�@�:F.�PH�m�
�S)�!C�ԍ"��n^�V��z�u���Q�����ӎ.aJR��wkAb�-B|{1䜋��8wv :q"���@e��4�j�@1�����U�7�f�lfx�:BO�H(��P7V��,,,,,,,,,,,�.uLf~�6����>������3�ê?���??�<�0��_�^W�>q׍����T��i�:�ٝKftΑ��G.Ǆ�חm�Z׿��z�6��V���J�Mײ�kc�x�{m��̧�-�0e`�����+2_�����Dwl�w�K.�\.}>�ߕ�Q�#�-�f�3�<���l������i&>۟4���%��?�����m��j����z��c��V+�����_s��/)^V'UCa!p�,{��B�sY��g����-'�B�wWE`�綸:K}]��gm�e�q;�e�mV����GE5��|��Е�і�º�Ӥ�@em�BCQ�bG_�s=e���j�-�-y�E�YW�oJlx��ڡ=?����ѱ����V7�Ř����-��h�gӪ�����J��]�ּ��[�C>�6��ブ����-�������{�-=aeo���k��sb�����vF��hᆡ���[�|��O��b��s���]��S�s`�p�0+��s�k�cO��75�SM���'�JF�r�	$�8�$���p��g��}���vOYz��Q�_���F2�oo.��\Ԙ�mu�p�j��LE��]]s���}��՝n�n�QǠV��L����%�:.��ٜq�t_�aqS���@Ev[���f<�N�W�^ڜ�#��;�CK-q�l�����{�i���Oϻ�Ә[_`�� ̓/�p,��S�e�^��f�Л�r�ַ:f��'��b��.������2=�u��ڰ�'O>\ ��smq�h�Ie�FIEN1�J=ck~o��7����>P�3��[���,�7����	|��:�IU�ZGL�Z㔙en=a!�Je�sUEHwB@nDj�Ih~�x�#����>�f)�1�rw��I|C�<:�]��=���Ɔ��չq� �(�"�ۢ(�-�)���S��Y�e�㠰1�L���nl	oO�����M�*-D�
�xQ��Cꏱ�&��=�nY^\M_��Q�,w�0h�m4�0t�7��/��'�W�Y�������ե��g�;��;�mU��#��e���U��2�ʖ|[�P�(���H9Ǫs��
�ި���!�P�C��A/׼����`ؿ#\lao_�m�O�O�*Ȱ�s���X���ʣ͜zk$Ez���Qo�����q^��v;���b�* 6��h0(��ͱ��n77���	�q�%GTڅ���d�5����+���'B,�F;\�'�>'S��S�Qgg��e���d0_Ud7�gP���ip��v�X��VD�
�e)E�E���Mi��f��
GI8ۛ�3S�s��#�G���x'���݇[򶅶O�U��N�d�J���7��=�l�Y�l�]���Ȃ������V+㚅�C���ٸ����q-oZ$�k��S�g28���yK��k��-��>S���ypC�}ʊ���kŮ*�r�̲�{{Fs;�/;b�m��b��S�M�[�����y	����6T����<�[]S{��Q�LԳ?�,��Sx}�y���8?A�^�]aa��X�g��A�gF>1�X� 9ƅ//�z?=cº^apl���.��k]D�}�}w%�;�1���a���^K�]�vr�7�u��[��������Fh1���s�L7�?��,,,,��K�g�\��0�����������������������'&���'F���b'��7@����cg�� ��̀#�S`�Z�uW/�~�4�r2-�����Wo�����?1�ޮn�(-���t{?eZ�<4��� ��^�'��Յ�p����q��d�~��w‪n��ʴxp#p�}@Ac�΍����	�h��@��K�&��n�/T��_ֆ��	`�J���4e��񉻞� ��~&p�?�gͧ�񔧇B1=ω�efGϖ7ޣѻBƈ��������I�@���.��8"?t��mB�3����4!�����[hfi�_4ׄ�����P2ݞ�
�'��i-y��iy����$ۿ0~.u�iX~��vJ����>��/Z�U}�d[t������>�n��"��U��x�Y����	,Sh}J�y^Kk�ǝeAo��"���~�>l8���[���h�nY�9zhn?�K��v�#� 
�b�<��T�Y�T���	�y�����3�t�-����6]�q�BZgD�ҫo�0�7�t^�&`{�Ů/YX��і���X1�>�����Z���0�tV#�5��x�19l�sP`���Q�����{3K*F��
]C�^�4-����E��+�$A�70�1�la-����D.��Z8�a�
&�\x+��B,�����zL�����{]a�uuf�|p�.�-��֌�|v�l�[V�.�s9��}q܌$f]7����BI��e�Mrڿ�{��a��:PZ_�F�fJ_�vq~��2k�e��w����g�/�_Ӟ~ʥ*㛙���-㢕��S{x�ײJ��^��t�!����M�#GZ̦�G�F�īI�$W�0~����B�O0������`:nZ�\=�rd:d�-'5�a�s���(ڃ���F�W�k]3nd2����S�C��]$�$f�&���Sm�6��i̹��)�I34�`�����3�TY��`��5:[�>`����3I�t�c���ϐl���9���?d��$�}�T1n|� �3&Α0>�i���N���JMx���S��q�q:���+��p���h��ʑD}�Og�(���~]����G�媭T=�g�p�����H�	)��Yv�&�B����?�}駴���и��g�Kzg���2�������T�w�?����_�)O8���T�'����4�h��@v7^�|�YHC��=E�8wj���Zʿ���/Pߜ���Μ�t���О�h��]?2�.֟����l��O̮g�y�̡9��ppA�U�E���aĨ����O�)ʅ"?��Z�޿jT/�k���7Bn/��D�Ny	Di�w�v%��Bф��J
��ߐ�,od)<t�dP�!<���ȭn��o%b�Q?�UK&�0t��!&��=8���R��'�E*�0߲��T�H����)�F��*�LL���a��.q��r0Y�����\a��k���Ĝ;�R�F�"Y�Bݨ9�hX6"�� %0S:B�7��V=�96cp�}rS��rQ�`�nKD�6 ޾���c�E�1:��Ȭ/�H�l�m��� �:���)�>�P�Y��&�FPź�T>�|�QȪ,o�F���ck�P2�ڦf��4B/�"���Oh�����-V���|d:�±*��6xJ�c� I Ԟf0m��ؔ������ģ�uj��4�XX.����Q
�+B���FO��)&A�T�H�3D%��-�t�w6��`�g��:��/&�4uF"p�|#o8����UR[�d���VmA�Jo'����J�@zy+ƻ��d�@zCV���I(�wV!<�k!p��}x�z1"��y�CU�i��������B&��G��E�z�S� I��(W�C���._�p��t0�<��!�P��З׎q�ntD�@U���U3�9��,-�RQ?N#��k w�F��!�-(.��OH�mƑ� g�D�(�Lw��?��'�d͹!E¡.Z�|Q���T�rQ�v�(��a��`aaaaaaaaaa�wp�c2����`���-L�F�����.��u�F�u#XXXXX��|�ͯ�|���ue��u��;�;�pq���|v��9��\��%�P��r�m�M���ڸ@�A׆�j�Z	��Z6um̢�}�mW��t�E�L0S��E�k���/�6�莍���o��ւ˥ϧ���1�s�����z���r2�M�?���5��;�dN��k�I�q�0�'ߩ��y?ϻ,��!�tӀx�a�Hb*�,d������~�$�&o��>7#/���� �݉�֙�!�wfi���{4ڨ(PX+��Ǻ�c�w��O�h_�(�;�g�ڠ-�tG�=ǟÓf��G�����l��$�1�(����|�롔L^���Np{zV�!����oi�]�}~��{ǆ��E��*����?/�h�l:�R�u��[��;�qȺ<$�%���-�Td`ϗi�q��:�m��)��a�[��̆;�I9��3��FAz�LΒ⁡�ƽ�z~���LJ��<ɭҪ�������9<��d{�ø�]m�tACuQeS��S.�H̶m+�����Jº�BR\z�]J�ަ�>J�V����F;�jGw�D/N�pӛ�\X�Z�6�-�:�;��YY��͜���֩���}�6�^�b;I��cF�ȧ���vX_�y���,�F��t\���^o�HD�a�AB���*��1�����2���q���s�o53��:���|�o�W!�xv�詪���K�s�L��j�����Xi�3)9�|%�ŕҰ�y�2�_Ej'�?�M7L�ݡ
�W(��Z=]�#�֎�1nν.�z�5�)��Q|A�<W��0�32+�q�T�I�k��}���+�2l��CeNA�A��S��I�fQy�E1��UTl��HH\XO�i��(��Of7^3�,�/�s�7oL��:��L��C�Rm|��#Rcxš��:3q���x�,N?7��#�G���f��Q���5H�	��s�(��+�5Kpqt���£������F���JX5�ջ���yCf�ƽ#焮��D�1a�`0�������3_.����F�'��&��y��>>��N�at��d�:��N���3����d�J�]��6vy�(k	͵�,�P*R�B~�z��/2��r�O��YY����g�ey{�ڻ��]�=��fʆ�Ҕ��*S��D~t�a��Q�~V�e�r`R����G��[6�Ƨg*�3#����B�(�;M��/#G��<`j�J�R�D�b�䁙V�=q%!�~v�0�;ϱ�ZSa>�Jn
Iq�����
�'�8���t�����v��ɴ+���6��YMّ�1���Ms���������L坕U�S�dv�vH[���%V	�̜A%�Ǳo}cg���N��1������*��(#�[���H�1NVq����q�Y�E�aC�*�V3ό�"�OHl�q=�s�;U�a�iᢔ��/��t�c쓻Cf�y�j"g���X`T��
pT��[��D�����
Ė�[g�U6�������K�ԖN����Q�����,~�[yY��������so�Y�F�P��J�b۟|�S������\BV�g�]���<�kK:|���%"��_b͎.瑐������@��2��`u�~�nCO7E�ήb��^J"�k����%��`� `>���?��2�����+\j=�Ӎ��ҍ`aaaaaaaaaaaaaaaaaaaaa�sQ���#^�[��X�6S����Tx�	8�0�xG��� ({!7�2E��8o o��z��\�^�vL��;c	DPڄ�K������l�¸�!z6�>���@��Ux�M�=�q�s�xs'����f������[<{��ؚ#��D����|�� gR��6��M��H��D�>O�R�'�������횲l���,��N@:�n٢XG�ϤzK�y
z�8��0��~>���j�W��'�������0>㈓s����x~\y)7P,S>�	7����Ʈ��z�S�������y�J�H
�1>-/�>�S�穯�?�:�Т`�Rs���M��"���WQ=0��v�&�k�������}��z�*`0Jk�?�p��c����9��i-�Y<ܴh��p��4�⻴���Hh��u�	�|I���F���o�=�#���{*�S�Vҿnp���H���� �_	l��:���7����U���o${����l,,�	ri�PDS�^���@ӭY33rl�aX���F0GmG<�Ñ#����<B��Yj�x�$�7�k��K/M��2 ��)��J��؍#�3
�O>�m��C�8,�/�CI2D�bEMo�X�H��~�P:L�ψ0�:3D�]����ێ^lkFg>��<�nn�Yi�8��d���q3���qs����Q��E�s:���>~-J�/�����xcpc�����L��BM���s���_��~jO��O�Te|3�s�,4n	����������ֲ{S~��'�����cj1���%�,��䖓�� �k_�k�̗��j1�S���� �/�67M"ɫ�̡����:���{��4ㇺO�;yN�zi��i�ǦC]�����x:d�g3��C���&�Ү��T=�=�2�Nڟ1>�i�D� h|�3�gl1qLY8�8�B2�#�~� �5��(ɣ�5������;h��`��_�}�T?�a�ߦ���1�aB�O��
��s�?�_�_�4aj �L����x�{*�ˣ
yЙt5u�q*G=+�?S>�������T�6/����>�4����C�l�:�>@{�l�z�������`AU�:\C㤓�]MzI���AS��mh?H{�|>�Q�sO\|Oy��>�����g�B�J�+W�89��|XIz��i7խb�y���s���?�R\g�Tz��_u��/��-ڶt׏3���g�a�p>[���hv=�ͳ%f���D�Cr��a�#%&����Հq'8�$�����׉�o�(��n�?��]p��t���	(��Yv����{�2��&�[��c˘!xq�⮄�����7h��AC��[�4�
�qY�i�D��'JLbP�J��P=`�j>R��a��J:�:GÌFn~r����A�	�^}D�Z��2�z��2�8C�6�.X�ǘ7�q̮��@�o=Dj�^H���@Y4xvU���D�q�y�Di�Q���'C��&̓P)#2�q�p��[g"F�_$�~� �齰������B�f��`�^wt5e�������l4EI����e^�@;�x��;c.t�߈�a;�6��NT ~%�]&�~�9�1ܱ�������C�=���XT�� 4'�U=h�(ERl7�S�V$����,�������l�XX.A{�>�\�qCŏ@Q�3*�Q_���f�q+�_Z�Ёpĺ&M��f��3���rL�E@�F��+�
 �3B�������b��i��H�M�G��z�kEqm	j|�@o��&=���))�^yD�"ne)m���FLz&{yP����;!1Ր�t�L2��^���!u������5�?5Ʈh�D��|�`����s�n��ԃ���P!$qϴ�����եT IQc{F=���HS�U�sI<���X�����j4$�£��r�ǣ6���*��D��O��a\k1�=��j
��pX&�1�l�� �=��V��������������K�������0?daaa�W��z���|X�������窫~�7.u�+Sߢ�7��Yݩ��Ӵu�;���<7GڟK��D�^_N�mܨu�[m\�ǠkCm�����t-��6fэ׾׶��|:ڢS&�)�Nڿ"��|�K�Kt��|����rk������]��9��bkf=��s9��&˟�����^<������^L�X�Y��F�m�J���䘁�&YReddjU�yTH����e�+̫4�݆�[���Y�aF!euFy(˖�Y��yp=#:�\AngPzsg�x��`�DR�R`&tH����<_�P:E��	B���yU&�ܡo;K�xLGq��rܨ,���֣��s�!��08�'��,�&";�����ZX�bl}~�y�#M&I���~�⼚���Ǝ���.��Bs�Z?W㢑lc�*���N��<�Tgݡ���^�[�Anx�^:�\e�H��/VZ*_H3)��ͽ�Uz�ޮ��vu��eEe[��"U)mNt���εjjr���sN͊�z��UG䈫T�wa���K�5:��T����d�34j���)�6u���("}}xI�u�*Y�C�CF@���Ţ�J�^��k*���LXH�%����`�`��S��P������w�^���@Y|�Q�i@�Xb�J)�J����Qۛ�$�zt��`<�h�[Z����vu�\oh�L�T1���1�J��y�̥�]Ec��^�2������z�^Uː��K�HFKZ�iɣ��a�󑨼	ߊ.���`O{�$�ڱ��˄��X���o*/7���5���DVN��E��6��|��V5a�)��y)��	�F#�ක���P�!Inut�"9���h2�LU�K��p�Os	JhL�j���t���z%�nQ��IHi���_�ixuO���>�ŒW*�-�M����HR݋�<r�T1�^)���̈́�g�D�hiX�ı�P�Xn,����[�Гܔ�#��ˆ�KJ-U]z��0?ˢ�� �gY|�����QXai^��,�sm.��)��P��:�:5Ժ��p2���&��:�z�LC���������C5w� hh y�u�ƃQ�p9�A�kNpJs��J�p	��5�q2K�6�p��	\N���?�h![�G�,I�M�6iS�7*Qv&�`4��dd��g���B�5Jv�7֦1����ynn��b~�����k�s��n���|�{U籫v}ը��73�ꥸ?X��MCb5m���<�(eΤ�����*��4� z��9��)��D$��5�M�:�1d��z#U]�:��M5F��Y�����S�y��?,�z�*������4&X5�Γ�>Ӄ����m��U��<�4*)�AZ�B#g+�������NW'n�����a9j:��i-6�K�MI���.m�e=����p���H+�S%����a�U͏T��sL�$Z�ǂۮ�kTz�8!zH��QC^������Ρ�:_��J��t_���U?�>*�w|�3�r���#M�:ƅ����;36M����I�L��sӾ�Z�tu���{S�tT���I�7U'���IJ�y憈	��N���R�Ƒ�!��S�1U�I
87�������q�8ók��K�4d܄t��g�7S�n	M��}�&�LJ]�/`i�~�����4o���,�>l�UC���z�R�U�]�ϥ�F��j����$`��'�����Ov�V��ftM���c�.-]�Kŵ�� ��6&�;&}�(�����VM�lrٯ����B���Ҹ,U|B����p8�KY�l�T��.Up8���p8���p8��y����Ĉ[Y�i4� ���@�*��`�0R���/����[�p�6`�,3t�;Ѩ�k�N?@�p���@�+����߂�G�[.��Q�w	U"�}#"{;�9�d-N�Я�'w �M@ˇ�f�6�p�T_�o6`ؿZt*�.�8�/OgeT�V�����U�_Oб7 V��C��ԕ���t`�hҝ2�o�
�b=�i�@$����>�������*dk��k�Z݊^f����@{���(���l���]�3l-8N��*o�R��	1t+Ƽ$]޾yk�dTR�C�5��ը�D�5-�����ܤ��a�\J��$��o�Z�ek-_��j�<Ӥq� ��.�?�"��)��JK,��&&-i��5	C�!	�R}J�y�A���m5�������̣~�z�4{�<���l�M���w 0(����|} �u�k�B��NXW_F1]��:���+�Z�LH������Թ�Wtq���<�	h��ڳX �p>)Zt��sQ<6|Ph��cӦa���&�3��Q��hz�&�ǎ����m�cj�l�8��*�M�Bi��KM�{T��ka�M&�9�}%CИ#P���&��t�6��<�T=y S�T�x���? 8�!o_(���K�٥>���e��с�����2y��r�"�+S��ǽ�N�:er��M��=G�H���T4*�һ�r�� ���l�i�Fl�����@[�y&dP럂|��-$�"[��=�S��=���0T����M���ٺ�?�{�zj�)�T�|Mg���|Y~��F�p����j!��fԖ�!j
��<���[؂���E�M��`��I�<����P��vb����)Z�������*Z�7��ֺ�k.b�|\�s�K����$ȿ�h���H�yGvN2zV��Z�����-s����o�����f���z�t>d�A瑭%�N�K��*�<(;�~7[p����KI���s!�]�Hy�M9��h\GW�(�\`��t�z�������	�wҳ�k�0u蹱j#��(��ߞ���G�Хy�+�����M����f���՝�g��y�m��!{$�g.
��Vz?ͧ~���)������]Mq~ρ�B5&ŕ��-ZJ�����ٝ��M���tߎ\	��D��Z����������"�,�׬���P�x>��sI�ǈ���0����*�.w��4��y%���Ą5P��.=��������`I��H���w�4H]�0 ���"�1��]�	�G�Tu�}�Nh�MG�蘊�6a�t�I��A+�Xb­)����da��38���1�w�\0>m'�i�ov�Cm�3��QÃ�M��wd�����`}�y8٭��<]�N��}z�R3��h|6����3�S�d,�E��[(<ry��P��kXWVA��o�{m�%����H�W��P��ZܱA�o�c��ߐ�)�[:!�rs$��G֪��z�>�<Ca07
����h�+
L����_O+��F�8bN>�Y�/"7\!Y�Xpc&^�6�6H}��Z��1�zs�U�B^��x��{���q��i�ܪ���Y;���6n�����@om��B�óx��UV7���s���� �
��۰�p T(Ǟ� �˻��Z�q�G=h�BTv.R��p\#�=�;���U�h��W�cVY8�2�Y{2�k��쮺hd��w��6�zFǗ����Z�1k���dٟn�B�~��G��=|�ձmbW��d�o���	|7WAwa�R�BB�Y�>?Ӿ��̯,1�z-Nl��u��\�r�!Ŵ-Ze`K3W��l��4�(|��UD���p�'�w˂Z�x|ObZ�_O�@B�UH��!��e�:^�VFluz'3�ż�c��0����"gWUl���=�q�������`�)3�T�G�}�N�����К���sp~D^DOA.=Ӵ�0G�%ָ�~����X���Rᣪ�����Uղ{6۶V�j���R��`��ԍ|��1�HP����������<�\	���p8��1�(U���R���#x"Up8�{PV=�.U| �K8���Ӽ�[a�Z]־Td�r-�)�[�+3���}J˫Lk%��K���c�t�<��C���9��1�9D�݊"C�]�S���^�/�+�4�Hac`�0���Hi�4}y6e"�7J��wIy��<{i���ܕ��K�gҘ򤴜���lXtb���z�/���� ����t�N9�<��x����W}���c�N��[���.�u��~���:j�U�uWU��TE�b���S�J7.�W����T�}Y��,ۼ�g;�κ`_��ek��Ï��;���$�=��z4o{��Žˎ�Un9�n�tQ��\�v�=�����Yַ����K�ᕂ;Su�v�>'�W��StH�����Imv�n�9�L\�#�����|}����Sm�>t��ÜZ���E�����w��GڟڞfWp����{ۥoLU�q��w���;���㫂^�_g_�|��rV�"�C-F����Į#g��o�y1Ǿ��n�=C���Y��O.'�><���o�Z�뷥����[��9�քj�Ml���
��}��S�YV:o�t�w�����:��y�ѽ�:?H�����}F�����x�k�]V�~���ٲN���6�Y{���JS/����Ŋ���>���W?v��g�@so|b�$�E����I������uM�l7J�K�K����@���*ݱ[q�뿆=�����J�5�Q8?t]�}'ct��z��+�oD�8>�Ҍ's��T8�Ք�K����i���j���Kí�;��蹯m��ӓk��z;�\ǣ��6�9z�����wƬ�;�bm����k����:�s�{��o��4v�=�7�Z{�Ѳ?�2���%��_n�sR��J������
��~��rr�o��Kk�l���_6M�v��z�\����o�7�yt��I{ƿzgԃ��c+�3�\`���#��+�~\;�i�������+�34�i���F﨣6S�O��f��!��>
�t���伽Ϗ��Y�6뇅�S$>�{=�����_מ�E��k����>�A�B�3���vsrMѴ�>�e[9���47������:�on�������>�_̛���w!��n�Q��~��;9�0V�>n2ع�ள�:�9��8���7�gW��+kd4�i����9m�5RӟY�p��֎�rZ+�գk�k���s�j1���z3󣿜w��F��Vofܙ��H�K�CF�O�<�^sᛕ�W5{j���x��ѩ����N�6�Y�o�#V���6���G�5��7v��x����]憖��:v\�R��ofm<ϻY�v_g���V���8����u6h��^�!�'�7F��Z��6�Ό����,����n�����-U_�6��5�i/rviZ���6�e�s�LW[X����)5����zl��ܘ�YUG�\�5�M[������k��=������[�l18�I����^�T|�b��n��-�O����ğ���_�5L�W���f�}ַ�﹩�:��ֻ쵺>'+��!�7��Y=�q����)z��k����̩̱5V�����/F�b��M<lvfJ����ڞ�;�ጆ�'F�t����˜S��W�e��G�3t��l���Yr����s.�����*?�[���^��/'�o����y�����v������t��s��O0����t�ˣ����iqyj���'�I�^�@�1�n�tQ��[}�
��N�=5,�����S[M�%/o\�˙���؊����vyt"����k3��۩�B�.�BD�T�	a��p8���bA�
�,���p8���p8���p>c�Y��7}�`�w�n2��)p�V(n_4#r��c��*@n_`W`Q�`4��Î�@o`�#�]��t�X�C׼ ��sОl���X7���%��t������b���3�X�)�	���������<���~ ��������4ڏ�_�߁ʡ����a�����n��9������6 ?P�z	t�E��N�-h�|� �ߒ��P�Qn���يJ����A@�E}yF�݁���~�q��#[��� x>�� ��놌���~�bG�ue�Iq�$X�ۮ�����d�V�u�����'�-��8�ZL�^��2��?������Z�ޗڀ<��b����K��t�h~�3^P��}��*l����bx:4�L��V�
��t�5��T�i���@u!.7f�I��aÚ�B�AZ�=���ƭ���;�q��_Ѽ~D5''�Rv���
^;���[/#���.��Fu�����R�C�i/��txM��^�[��s�y46��C5�.��8�O�5������g���s��= �5����)��6��v�-�o���P��Rcv�Q�Ll����ij$��&��,�i�K�����)7�� �&#��T���*�D��W8�Ti�/��σ�V�!��B���� �6�-��ZA��Rav��8�ԗ�Z%����*�w�)WǮL�*ѕ*��M_.Ί�n�.�o}\����A��F>h#�.��Ğ�	���lB�����y�>��Z!���/έ��W��tt
\H�����^dvQ?�q(C�g�lR�x�m�0Q�쬞|ܲsD>�b[i�F�S�	�F~�e}�tL��1�mY��	>B�~���3�g��~�uc��w֓_+�g-;�N�F�6m�>lۉ��~[���Bτ����[;�^f#?W���v�6��owc���^�g9>�e}3���<�P��V>X?nm*��l~��b��|.-�/7.��M�K*�\��!;��CY[Z������IcX}(�_NND�rADO7��9S��{�"2��$�n���qw`��ÁѾ_��_��ՠ���ƀ�>$��十�����@�>ވ��1�{P�'��rE�OD�ꆈP�
�GO?+��B��^��~$�)�$��.�	��PLd�3���sE�Ã����=,�ӧ�Cɏك�X�"���C�1�^O��Q��ٻ��0?��(:���.46wDGy�����}iQ=�쀈 s����� ;Y�}(�7�z�� ����a^V�4C��>����C�����Z=���G�A])�#"�X�""P~>z��"��9��L�a�6�b�W���\Of�^�/�%�ߠf�R>6���
���(���m�`��m?W��5�BKq�4$ql�[ž2�5�2�N��SGWc����O�'��7��}��݈�yt5x�.������/�0"�Eҡ�}؛Ճ��<;��g���E��)Bh.�t����3���I�^f�G�gG�9"���<,Н���~4�i�F�Ҽ��jI���.4��e�7*����0�ǽBh �l�vTSȏ��=(���Zԟ�\�>>T��vP]��:Տj�u��fPm���~}}T2�_TC{S���L�\�fP�AT�B�du�՘H�!�T�DyW�߯�?Mj���}����s�$��}"�x�����p8����l�*D��*D��*>!�9��&U��)U| �I���,��}+웼�ڗ�웿�:%y�|e��6�Oiy������yIl:�J��q����w�Q̏!�!B�V��좜�EH��}q^1���E
k��HlGJ;���˳)�Q���Kʫ��K�}�8殤}�\B=�Ɣ'���p8�g����is����̤�lu�M�jw0/&&��m��:�R��"����D�����BNi�0��Ʃ���"��;��(��+c������٩��r[}��&[-c#�����dqrazy�8�`����&�S���cx��ԓ�g,��d��ȔZ&fu�;vR�J�Is���SENS!�l_苵$u:����⊍E*�c�J]��o��?ᘅq���8�� ĉΣ��}�Y�qJ��J\�R��x�mҘ"[Y9K��5�rl%r
�LI]�`c�E�/�3�r�l�X��O&e�'����l�*D����IR�'d�T��p8�A�?��,U| fK���p8���p8���|^�-��7�o�����МtzO`I�
���O���*`R0բ�;!0��-���+�2�����ؚd����6g��}�0m���]�&m�����*�sh�L>��p=�z���64�{@�'4��ɖT�n�*��B[=@�%����$r��F�th�4��v,��֑�ѾC��ѱ��1�e9	�G����
Ќ|���r[�����ֿ.?W�7�k�?�W���&�+������m��4�ץ�^��^�ſ�w���_�t�+sJGCq����si�J�N�gw���������`+�1jfS��h^ݦ:RQ1'��	�'*d���<Cw�UԔ�T�\�o7���M�	͹FT3��\k��JT3��S?�NW���#�|Q�F�:�T�(OKj�d�5��3��)���� V�:< �>tΆ�ۿ�:s���iy�E�?�}>����A��S^�1�n��3��cE���K�j,ճ�T�gÒ�Ԣ��t,-Y-�s�V��|
:w,��m�>�?4��m�jn�p������DP`7��z����n]�oeGhz�㱍	}Խ�&���lI冞=:������T�P���qsBP���
ot���WGh{�A�Si&οkk���/f��(���D>EmY~R��\P�������*��ʒb~�N֊P��+��Zd6�N�P�u�¶X'��Y+)�
����}�Z��,}y6e���a[���K�A�� V��%"�}�8����\���"��rD�?��\�R�HD�� �إ��D�޶�

R¯Q�0�b��`}q8eQ�S*��Uܿ,F��{�_'��]D�WLW�p8���p8��OYo�����'����|~�UCʲ�]�?rr8����I[����K�٥>J}e��6�O���T�����2t��n�'�WY�XW��c�t�V�B]\!�م��)��2��m�N�/l�V,R�0��'qQ��W�DW��<�2a�B���l��%P�{{i���ܕ��d�%�҄�Hu2=���p>�9��� ��%(������c�O����(���e�����p8���p8���p8�#bM�)������� �D�/�MA�]�#׽��8N�+3?��*f|����S[�G�S�Js�DI]	[>��wA槤?!^��7�"Ͽ�.�Jz_��"��Zh��)̅�9���_)l�4��H�OI�*�W�/%cd��$)i���||2�Ĉ�czA���r��8�O��V��X�m���w+6�O�Q':'¸��e	����c��TREE  ����������������N�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �#              �I*OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .            �iOHDR�                      ?      @ 4 4�     +         �                   �u     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �C�OCHK    {     _       D        _FillValue  ?      @ 4 4�                      �    �Ԭ�              �             O���OHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �!OCHK    `�            l     0   REFERENCE_LIST 6     dataset        dimension                         �d             �r��OHDR�$           �             �          �)     S          +         �                   ok        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            	��                                               x^�8�i���Mv��
!Y!��	�	IHH?ܓVv���Ivj҄�Ul$M���Y��N��	Ɏ�	��ѰbB���{���>����|��~���y��8��}����qΘ9�k����"�JxW�w��|e��y�G��@�菌���?�c�os�#m�+�>{o�GbSQ1��!�8b0�qD��z}�?���r�����o�h�\��f��������A<�8�������)p���l� �����8��d��;� ��YA���3ps��;��2�b��J>��}� 4⯈Q�l��7oy���w��b2v|P�~W*�����߷�C§�q�6؞���F�
��X��#b9�b/b�b	b��y���6�! ��;�	�R�۹c@A���u"nF<s�w!
`n�o nA<�����g�܇�3���Hi�(;?��b{ ����"�{D"��e�]�s�.�"F��j����QqqQ6���^g��N�%�_G����۷-z�sQ�11��][Y���ʈ?�W����}�����"�ш�����m�>���ñ���m~��h/��X�׽��0n�����͏I��I£�e֥��{�~��e+�{��ZC���o���a��m����(k�ؼ���)*&���I	��ǆ�n�ڷR֏}���:Wg�h:���J]6��Ai�P��Y�ƪxB�٪���˸�/=�?}y̯�u��T֣J��Rfߡ*��nP����n�	���zlx�kդ�ևq_Z*o<�]���Pj���)f$ZX���ږ��]�mY���?���;�5��/.E�P�満�|k�b���!j�{���7*i�z?I�}���X��:�V=
ڮ�ru�U������v�Yo�Q�Vѝ�߻����D��cI�I2�>0��}s���}#n`�3z���=��ol_�F2}�ZV�m�V����&MM%�~��z���\<�;����W:�����,{����Z�ы���7�}�:�7���~ǝ�n;�st�43"��'�S��p��������1$yG����Q>�s}�77����_ݢ����n}4@<�������7����RR.��l|rw�Ծ���������ZG/+Ĩ�<�*�7���[����i�Ⱦt��B���OSR�����-Y��n��f�����b��%.�Аu��ͯ��1�k|���$췃���@i��5���a8yP�l���5˷��-m�>f�v������{1��u��T�\)g�r?t���� ����N}u�X�\;����T�h��a߽����-r��qӣ�Ru�����y�Ku���?v�{���)�	+I}%���v�����D�?�miw;�qJ�E@�N�}{�����K�x(�
MU�ޝulO�0�>?�$�E�%.�X���ב�U�{&�u�c��4�#��3j��~��t���Ih�9^��N"+�Zzh�[���˃ZBW<��Vh�W:ڥ�!�Hڣ�KrF�ۃ6Ov�<��}����j�Jrtq�O2*�m5��*u���g�V�Cb���񘡝�F�ª]��?��.��	�)K/�^E��b���?|�M�y����5������7*^0�9�'Wۯ�P����Y��Q����톽]�O��^�,:f��a��+�m������*�⿍��%H�W�ĝ��߆�6��57Qخ���
C�<��fe���;o���z���(V$��U��́�Cٗ��iT8z�������gBm�}{���)vk�.���J��G:�����سo��B�IS�'*ڟ����){�M#xw*3v�_~�d���ɓW"Kr>�q�K�m�؈��F�%YG��_��}���z�^����)���ig�V��ʠ��(W�Zό˶��n���^��|\��i����>��<���7�����DY�T�?���P9;/{�����Ҟ���:���qS��5���|vV��ކU���!�=���G���>V�p��ss���ڻ4��߭3ٞӪ�O����=�k��=6-�ݾ�T�����J���ʞY�ִ�d�	�P�@�k��ȧ/��>>Ͼ6
8�}��ʱ��ć��ް�rz4{L����_�uW%v���n�Qo�7��/G�9r�ȑ#G�9r�ȑ#G�9r��{soE}`��Ղv�\��zn̊]�]�Zu����clQ��x���II�t�ۍ�9�]�<������*K�u(�F��W1�M���9q��V�i�1X��^�.t�>��:��^ʓ��Xs}G���\;� )��æ�T�"��f\�O�ɑ���+�K�FR.o����,ѿ�F�c�Q��E���������4���IξY��&��~g\q�����D���M����{����3}���_rb��m��%�n[S/�n�w���S�K�w���u�խ[oi>8��\�{�n߹�ɱ�k�P(X�ݫ�ů������,Ŝ�ML�Z�������|Fv����]#�.5o�� 1g�m�I��t׽���|.߼�bK�n��K���t�����D�幽&���:��������*��#��F�?�l�3S�r����c���N�����ҏ�;�zs���6�`>IU2��vp�f_nעc���'�#�/қTI�-L&W�@�Zz=�aُ3�'��ix��^G3-�ߊڑ�aW�B����Wbo�X�A�P�Xq��� �{�.���J���N��̰1�����G!��Y�zMF�R�e�I�|%�F����ء����]��:���^�Ou�Loݰ�)i�z��I\���͛o��$
6�1�w^���*�Aƛ�4%M�#��5���I��	#�)���7��:R�����:.x�q���]����2�f�C��+���K��ybo��7��X�߫a'�nb�����Jk�j�/���J}�-�����n�>V�1hq>�xOȸ}�����X�^��Tдh?�r�xb*�����)��Q{[w�u�S�h.��$��_r�_*m�0v_?�cj���`9ļ�8PV�S�H|��ڸ�B���ۻ�sw	�����|J�?���(�pq flD��5I9@3l�=Y8��C�����R󼪇݊�OG�әy���p"-J��N���U��I0m��ȡ�H�ef���l���jk��t��w�q��d���㯪}+�h�������^]t���+X�Ub�����%�|�7�띣lد�ay�q]�]z��rY�E!�r�eĲ<���Z���2�ׅ��ok�7�@�ޮ9�PM=>�=}o)#��ɾˎB����Z���X5��r����j�ŋ������ܑ������Ey�+��%�.X�B���(Q�S��i��1�r3u}�C��E���H������LR���E���	%��!?v���;�+Np~�k݃������Od�iz��<#}rѱ���3Zg�J|S��^'���D��{@{���[��M̛U������b����{ۺ-�Z���+���T�w��b7�i��>�{�n��'�����W��hʹs�^Y�:Ja�a^���4ul��K &n��@��m闙�F�Իv$�il&r�w�ó��ϸ����s���H~�u��A�ɉ{
��sw71S�a\R�b�t���:��ŝK�΄�]��ժ����eO�y;��o�E�؈ÛLT���ƫ����r[W?HY,���.G�9r��I��C�s'�� ��|����鋫0����}V5��~�9�m[�]���Οm�q6�݀�ɭ�L-�'�e�7��rU�~ʀ��o��
&�����7 ��0?�
�[�H�����{1�5Epu�
�t���1���T�	��ς�}���h�z0���1�I`�`v}�w}�6��i�Jx�A���a ������g�&ևN�{�q�]N�O��
������!�R|=�4���$|���﵂��J���\�z�NW@�P����*�G��2B4c`q1«��?�d�0�ri���īO o�<z�jiKA��������sP{A�7�b`��p�&&_
�ɒs�p,J�+�c	%H��a�E�lր��+�����;wg�/��o����0�\
	����.?���`^�ߖ� N�|��~w�cQB��n�c8�G���G��yWkW��Ux�R���|`ŭzP:z	��b��V �c�����s�&��Ͽװnh�M�А��ۃm�P�<*c�ec+�r���0X~�_%�$=�3���9x�6�p�� ����&(�ځ�)j4W���mP��8n|o�
c��Y x�=]ZJå�K�%%@�n�cV�!p��ܵ�K�hP{s�$쀊�bX;��uXr�$��`ՍTpU%��aM�;��'�ug�塉��~��ٰ���a�4``�aP
�G�?�e�=�� jz�pȤB�|���y����Em�\������Ó��~�)�q��>h�h��!G�9r���
����j����Y�[;���ӆEc����泥��c�/u��#FiWDm]�}8p�h�w,8?j~��ja$,�=i7� ��<7����X�84l�|�b�s�^��CM�z�n�.1+�ʍ_ �R^���p�w7��`19�t;A�ń��nC��Xm� ������J���G�B.~����^�ǟ���M�y
��e=Z���)��^]�m�]P�2�=�
�ܚ�P��/P�[ HL���P �_,�K?N��M�a�U�z�n}η!��
@峵��2]��"�߿����B0�6����ПC���U�]��gi�|�A��`×퐖j��� H<�¬&A��2��5\��AT�s F�g�X��9">����׉P1q$�:�ub&p�߁�e�!��E����x0����01毕��~|�cyU�C��.��% S���7��J�v��"���(��{Ac��P����g�:�"�$h
�`�"
`����%�&�|/õP�v-�a�A��������g������g��%�CppU <��b�H�RԶ����,X��>��@�]�Ј%�3��T�nH��g���O�	�`����{N����(���U��i���Yo���	�MBC�Ї7~@;�>��p�����~�(�/鄼�|8�pz�,������n��փ��=p�����������Y���*�j���>u`�X:j��o���}Xԙv�x[l�; ��2h��S���	�����D�.���<�oЯsR�]��P	�|%�i
���$9	�!h�����}���.��ҧ��}�D���Zfp4=����~�.�KS֝?��a� �2!��*���Ó?u!wp-�M�	9r�ȑ�o�Qkt�ꜺS~���+ZӒ��0T7-G'�8N���^��U�SG�w��QÂ)ӆ殖��q��0��g�&{-�p{Wb�?f�
َүbfT{�5���U9fz,��F3���{-�n��l��hk�I2�е����'�m��Oަ�d��F��5ms��<on/u�N�wG�҆��4V����.�*��ۮr��:�!ˮsQ;V�W��&�e��e�����/)�U�
�~���NT�k��5�N��k��Y�IYCtY��_�H�*���DyM]�~�-�.�k��D�R�Y�{�8�w#���*�ԗ������'�it|p���COO*n����m�Ƶh�ʧ��3�5�^L��:�JcU�}u��6�֮�JR�}����^�%�?��Dk�����Ŗ�5�~�d�N��Ԑ�m���m�;��쿢*��^]P&�w�U	3�[�����4��a n�����Ģ�Mm8^b�@eOI�w��hNuU1>j��ƭ��kMGv��+?M��U�����6���m��F4+��-��m^�Q��e]�¸�{{3:��uY�����x )�e`�u�;#r�!q͓]�]��:���=��!�C�����Q�b���o;�b��Gs*�Zϐ���B&׵�::����:�<�eQ�
Ɂ^5'�W���1�Z>�F���{_y�		�/k�t�� Ӳ�緱�@�/i�U+�k����ȞwR�J�O�~s 3�h#�oU�l�Q�����Bϸ./jV��4�38���uŲ{I9I��g��F�<�u�JM���[�N��:�0��� m�c��CA��}���7{��<Hly҈���/uj0ܮ]��4U��]_�Ѽ�+�N�xӿz=��3�2`E��FUZZ��������`;j�O�Œ��%䥒$�nkU�=��G-��[�6}�e]�Mu�_�&w����f>k�N����b��E�����?�y��t�9q�lY�ډ��뗷-r~���_�y��X@e� �V5Y��IT����1�aq9͇�j��{&���ezۈ/_:<n�ט<�e|Zǃt�zmQ!YW�f�@8�x����d[�+��a�r\}�۵Gq��)��@SK�h�vRm�Ss*WP���U~=o�*���b���~�;D5�����k�=��<>�[q���~mG����s$e������c�պ/�mzh�����%�Xj���}�&��� �`s��g�L��"�ן1�����oV�{��UzU�š���&q���pf2������������K"i�:��*Q����>'�u-�F�*ŭ��*���n����j���ԩأ[u/���>���3��;A���N�ƌ3�䒦��^Ju��֙��&��t�p�Q��,��)�;^��<m+e�s�өv�'͛("?�^�����G���jFk�v���\��i��뤊�}�2P�=�'I9��yk�����j{ކO>۲J���ʴ��C��Zg��SI������f��x���l�[Ӭq�l�I�_e��s��KYn 9r������7 ��k�x�P�o K�v^gCiW\lW f�e�u�E�:�
�A_�`�<���6������$6�K��^H�l�'fS�6���g����\uy�LYzL0���2�ʮ�ɑ�9?�����~�
�ȑ#G��&����?{���6 ��\	����_��l��6�������?2��6�l܏9���G��W����{-?��oo#�#�@܃�A\�H��m�G��vDV&�[������R�_�!윭�B<s9Se�=eyB�#�e�&4#?7q���o@�l�DTA��,��\�4��X���v�0��U�=\��]����ߑ�c�?�"ߕ� ��*k�|v=1q;h���l���A=�]��ALF���ޕ�! Y.T��]O�w������G���s9pɈ0�w5
dynd��eyoeW�7�ܱ3���1d�[�e�{��S��g�1eyfewkj�\�X��]w����^
sK���r��Γ�o|p^3f�E����HGʯ��ŐM{����ֈ��DE��=7/� �#f"�Ή��rګ�r!b��wu��s�[��ܸ� �vD������U�����/��.ĸ�s�q=�.�l^+~�W��s�-�{����:�͈ʈ?X���#����|?k��Ǉ�0_+��X�׽��0��#m���C�)��S�̭?g�@��x��I%Ѽ����*]�A��=� Ϡě�F�:e*�⧊�e�h=UN�s"[Y�Qӕ�Yθh�J������/UF�wܽh�ֺx뚅}��wv_��Jf�f�9d��8'�D�;u@4N> ��6�0���뢪d���US�����m��,5Z��}_�ae� ȟ�a�b߿&�������;��~�^��:��]�2aj��sy���hð#$ei�h�~p�7�0d�L�3�nwik���B�p&p�@H_��)AҖ�V)��bQ��Sa��ԛiP�XɅ�ܱ���w�BlC���$��5�g�]V�)F96ߔ�Tm� Ү�o��{���otr��R�c��پY�N�'�^k]�b����P
.q���R�-SpED��!�r��ct���=5�%�#Li�er�2bД�%�'XbK"쓣��4�J�Nf�q�OBTk�ԩ�p�{㵢�^VI��F�_\��pK�i'i�:'�Uj�К�,�*}�v���_����"���FH�*���%��i�
FIJ=6�
v	Z!	����/��"�F�����	�V}}�\<FL=u�4#uR�ix��Z��� ��O�Kg��4{fj�`��U�
=����bnɠ�p�/��'��GF��S�Q�d�z�2�z��HZ��l�<�?*6�X��f��~�3� 7���D~�k_(��Q�k�aT�kEs㮙�;&ŕhz�m���Va̔�l>?��,Տ����qK����=Yqt��ZTV���==��,����M���%�ŝqC�X�qW�t5e�Ξx�.����u�ة`	%�e��%��
o�ΰ�	cF��Ɵ`����Q��
�T�{�	�QQ�ٮ���������8H)ON���M
J1���UI���I��<sk�ג�!�=}�Lr��E	F%?���Qh\4h����;��[�.�)���4'����l��0�D|��־2�+$�&�c�B�M"s+��Qh���Z��/��*��#%ĉ�*��f���)֒����JVwzC29+�^� �OJ��L�H�f�)�T��N�����\#�NUQ۔E1\�kNȖrxn^�U�)_�ح>sF�3wu������U�Uշ���I���
�Kn��Hf���<�+�B����;��ͮ�?�[*H*�+[CF�G�u֞�"�N�%������ZM�'��6L�l��)/�8���vS3�6V��XJ���y�̋�/��ʆ�:'yVyg�����E���KN��t];/��c}��~Y���%�����q4�*`wh�5?�rt4������jeRo�eNe�z�%T]���/iŧގ��4D����S��K���&qB�w��n��J�'�4Z ���i���%Ϲ�k�6`nI�$�
�����^v4�0Sssh�l>��e�ܼà5�Ng-( 5�je��t���5)�, G�9r�ȑ#G�9r�ȑ#G�9r���#ex���Ç+�>�a4�zR��ʑ����w�>�t��pa�V��Y����i�>���bkP&���I�)�O�g+��p7�iR}���3(MaZa���>M?ڋ�`ZX�vċ�"�'�L�5qc2��q�'�s,Vrm�Y��&�=V�=p��KeD
|�^�Ƥ��z��3<��	�x�@���9,캕�m�����\��>,�m\R|�Es�,�D�����٦�Ŗ^�pL��T�������˲z`��ܒ%(4i�s�d�����f�)u<��4UJda4��[��b��p���O[��3�"g8m?�5YV�I^t�c8qh��#�^Vq1� �S@�D:dܝ��s�i����b���_����m�m����FI�YFbBqm^zi�v�$�W-���J�����m,����Q�c�zR�C� t:�u�Q�����Rʃ�}�0+��C35����z�B��E�9�`u���";o��]4�x�@�`��ӌ��b?�41��n��9�dL��&���;���h�,2R��X�,���K�ll�	w�q�T���%��(�AO/Ea�x�ɽ� �5�M�d�ѽ���� I�VڑF�����`&�����Z�<qbV0~��D����bq�:����p?��&�2cR{�j"QB�)�Ą䬹7'���`2u�� /�,�ڏm��#��������Kc0�)(�|��Q��7�mQ����B��%�w)�%<�T�]/,�ZT��'��t8��ً��fP0,���a^�4-��arH&zՁ-���~�Y�8zqh�!V�ǵbq��utNr'�����W*����Hr�^"�$�sDun1P���%�����d����R�F��O��+t�e R38g�]�#q�,�����f�-����`��l4)��8���6��Ugp�Ƙ�"���w��D�D=�&�lQ�a��c�`+��y��L*E<��#F��s��M.1�Hs7r��q��1��&���R�l`J9�-�1�b#=)k��^=��7���5A�g�9��r�N2�B���ء��b�K��Ȝ+\B��.a1m%̘d�
k���>�Q��X�;lv ����Uq�84ql������<v��ݹ)C�8����EVm����>űʸ����:���&�P�� [�K�K�$Ơ�V�b���wy��wѠ�Sww\�����fo��0'pi��`�����6I�PLW�N�V��ne���X��d��e���� +�<��q���Y�L57y�� U�Y p�c�-Ͳ������ry.�9�z���W�i�i+�"���i�w�4ZsѭjM�%[=�^.�+*Of�9��d��d��	�Yڡ~�((�GQR��qz�u�;S�^LN'G�Y�br�.HV7{U��v��g"����.G�9r����@��4�C�2(�*B��A��dNj��Q��)Ŷ�S=/6����bPj���oZ2�������̈́=���5vAG�
����
�}�l�ׇ�%��C K΃�����F�@���f{(�&���P�'�;�@U�0L!=�� ~�pQI%G0E�(�4q%D0�3UU�\j
�m`�`�#q3胀"&x��W)2����A~�d%�O'��EПKqm�&�P�	�qZ@p�d�L`P���}�*��Åk.��[��8�D)�@��#��h�h*Y`�ˇ�8/��� ��*@k�@Dc�f� V!��SA߆�@K��h�}*� �;<g���|!�"̈́�5*�.B��ơ1���@�ć�F1d�k�A};d���n�ݭL�ϛ�����}a~D���D��5�Z���&��� {�?!
�j�br.¸0�>~0w��h�$;��wv?�t���*APo�1�
l��`i�G�~���LLu*`�u
��"�WF, )�tJl
��^�A(44������ڀ��ܒ���9	�l� oφ�� ��#�1	��/ ���ݐ���"����4-;��	e�Ő@�K��L���B�%��X  ���������bd��&4:K�Pk�G�x��� ��>@Q%�o&.
�l�YA%�j�P��6�������د��5֗Yw^	Q��(����E��T�܄<P��@6�_�OM�9r����n��@W(f>���Cת ��O0��48���>�n����s6��B���U}Vx���r
띅�%�@�����*<�Wp��Hϟ��?��
)$<��4�
��`�_X8tx���ɅPg>ԭw�~�J�#��E�^���v \UWV8���.�XE�u�+h͎�MZ[?����'ɐ��4���en:е��`�P�h�ܜ}���B�R���
�6���.��]&��9c�폡�U7tP��cf%kA�;L�����`�*D�A���}���}~���(,�������w[�h�n���xx�T���ĪC���o��kH���	hd����i(�x�7�m�ch<<��N�$+�F�V�>q
�~6 �²�_gA7��g�	_�ٕe0�����WG���0�w<6��nXr�\ٯ ��b���� ��g��5<_����$�����y��	p��FO88Ȁ�ސ�}n&�� ���AH�/,H|�B��q�������u � ��SQ|Ƿ�+��p��0�|7�ق_�X����h{�����_�i?t-�I�#pK<
��A�KC(���*��T�ݿBþ?�3Ogx���s��~�̓�00}� �ᇡhcdr��ǊC���V���_��H��{_@��*�?R�&p1 х_�{�Y� �ig1�6/�ёQ��{�� B��b������g8%E@]N�a��'�O�*/���;�sf�\~"n}G/��z�:��\h�Ҡ�OgX/��$[R�H��! ��n?�jB#�
�������`�E5�<�}��Oh-�?�_��^>�n<���Џ[���3�p9����ʔ�۝�f%�P�?���������A{=������r67A�-H�m��?{�ʑ#G��3��L�-U�6��;y
U|G_�n{��ި����Պ�=��\��Y�HH.�p������C+�,&���P��r�8��3$$�;�m�	Y��(5o�Q�wty=��3_R�b4���a�,�$5#x�[V��*�\��ԗ���MDKy����NZ���A�r��y�뗻e�J��$؄L�q섒�_�of��롑B8'�ۆ�=C�0�� �I���4�*+!�L�`��RB)�'\�I�yQ�
"G}}l�n	ch����SXI_��R�.YR��~��"a�dF���/�&��j�+xBa�H� ��s���k&J�|��.$���"Wnv�Z>q�O�w���ōɾ���ܵA��Z;��iR��,��铴&�%�S�	�|�D��+'V�I�l��$GI	֟h�-!x%KD�*�f�ܩ*� �>%֛�Ju':�0��Azm�)*�uЛ�"���/|��L;����ݒ��X~�#�/�L�[͔E���VQ1�S���l����-����1	�%	�T��L*�$	J*%J+�s}��䩞xB�]_`}{<��h-e���B%�:	��!�.Ņ:��K�}4e���^ƹ\Ѡa7
o�"ʒ��R�ͼ����vA	��X�$�Iڏ�#�9^��&U��2��|�s�}S+)��5�p4���&�x����뉹�lj�&��Ҫ@
�Ч����`2�޻�k��ͨQ2huc(I]t]�+G��x�|G_"�ڻ�t����7c!ya�O�_d,��Rb���\�J�0�wl.R�"�1~��JO�eh�/#!H$F��l�T`�d3N(c��W����S��]S�Y�"�01�@h75&�([2z&H�2�_Ъ���+����(���	��(BRk<O�8A�R�h��y|*!/����w�IwR����,&�_b�.���n�\����o�I(�ƛ����hH����J�d8I]��J�3flco�x�`�L���!�-�'X�&0:�fFc%���|~r:ʨ1���5$"�c�Jt�Ԅ}�q�(9��$�����B#���/q"jjU�$�3�|n�7�4�L�J�$J�;�|��.����?u)���t	��P7/(�h����'�����R~��5��{P�Wh�E��T���RG�U��3�d.]��@R&V&`��@��W�$��}q��35\��B?���"�Q�A>��P!���꫄�<M�rԨd�@�H����ХV¥��VQ�a�R6xC7M�n�E��$�Ae�>�O�{�LI�/B5���J_`�%$�R�N��b7�߈��ݍ	�.I�L�w7������,�J�ƾ��	g9�	5x20ŗ(Dyӳ@"����H���}�J��y~|����4�N2���Y��,r��#��k|�[�EM�J�#����*�I�hIh�5ʿ��]&{��9�K��������f@K�bdYEC
��
��7�S�,h�B��j�@���n�5��\�����ӥ`F +2�Hdc6�.�kĄ�TP�/�S!~��v��t`�9:R���|r����_��� {ֿ��r�ȑ��,3�?�s~����PC��]�~�������*�a\����m��1�;�M�G��W�{ﺏ�>�,3��ʕ�^�6���)ˢ){~����A[������Ζ]���f���崃�ٺ��dg� ���7s9XeO���������@��t�l��l�ֹ=�=�OvC�f�f�<D���
�f�=Y��9�������]�=�a��*~W� ����e�̖]k�O�Z��|3oy�u�6��� &��uY�T�;�0wF����?Ȝͨ:w���^��;�0�G�4�N���9�W�kU���������@�l_Y�YY�UY.WY�����t�Ι�
�]�/���2��\�yY~V��!�!+AԄ���'Av,�~^�ߕskd9he�X��
�f���f�,+�l� ����
an/Ca��lO� �����{}nAԁw���\�_G����3�ͺhD�S(e�������[�#`ndOd�=�f5;Cd{�|�����؇��5v�Q�m���|���m��������6�>��W���2e�`~��m�����0�p��|緗�l�5��$~�� ��b-n���V=��H�*쩭���y���B�6Q���E�jCڡD�Ɇ *�R�S�5�{3�u�Q�X^�j�T}�L�.�/�Qn<+PV���m6�j�,̨Uǀ���d#�Ո%��3g#�.kк�:%�ҿ�۷��7��v��)��V���۔Z�
U���@z�	]#���9�@:���*Ń�T�V+Bx)���g2���ŧ�
K#�%f�L�	�=�װ!��y\��<�ݛ}�ĖT_#]�����T�s���u����,��%A������9�b}p��\�2�M���O蔹ft�����<*7�Ӥ��˃�����'i�Ȧ�����rm��.�R$3�E�)Y%6�;4�ݓ�0�$����W�G��9<nNY*w�Ը���8��V����E1�i�͘N��I��(�~�X46[���ώ�9����6��N��j���I��!�<�C��v"�mQ�:K/�T�g���Ɠ�ZC��ſ��p�<��O(����5G�QGcc�%Z� �Я�Y榪_�k�Kt3�t��
5O�
��ާ��k��e��i��0��BÕQ����_ݜ�@�d1o�fh1��@('L`N:q��0o���|�]tU����y��X9V�e����^�D��}jvA����"?�I��˜i�ed�i�_��y\c�9�4�̩����收�W��Ŵ��Q�5µ� ig|��=U(u�M�Au�8�B'��񱮢zǑL׆��ډr@Uv�~ N�_+���r�h�ې�UO�/jzaJ�5D4��Q� B�;���V�I.��)�(O��$������[�����_ƌ����	��M:V�F�MU/��1��q��*sUF=GA'?O�?B�_#�6�Z��>0�J�6��K��*ӕ�TdZ�s�L�:d��R���HZf �}�|A��P�U�����Yߝ���б�KU����S����tI�Z�|G��5���l��]_MP&�Pك%H=Q:ta�IC��wf^
)��������C��hJ��)uH,�R����DG�\�p�(�q���;����\��I�}Q<���vB(W�iVz�F���f����0AC�*��&P�^Q���	��I�JV��(Rˀ��|v���+���g����
�򃔿�1ғ���R�@��Yk85fE6r0��S��Iñ���z��c5V�'�DE|-�eѴ�Ѡ�P~i��0�@�9/�oM��V���#�,�e�V$��
kcKn�M��D$�ڰ������î���h��ɿ>q �z)�?+������e`���Z؀Z��/%��{�:�.H��k��|ό�ݎ�5<�Ѻ���~�j{�uU�J)]�ꍽ���h����Z�3���"��n"1LB58b��eA:�Iz�2F��yB�şS/L՗��O��=�F�/vĕ�zOz_�o�'Dc�G��긯���)�k;�t?����7z�n.G�9r�ȑ#G�9r�ȑ#G�9r��[c6�	W�=Uq8�3=��-�ҘA��ffz�m>z&>��a�⭑d%&F[��q�����S�&t\]��H3�p��qo��*�uM��z�&��~i�l�á�8���,n��`o}EsG��ۃy/�1��?�͘�����R����p�+f�����nN��6aS��q�>�$�a�oxt�M��?1����-���+�9$��p��b΃�~��P���0�[E&����~��s��Lb���>�TT���a%���
��F���I������P�4zҌkf�a�fJ�.屢�
&'�m�D"����� �TVFb)͇�0� ��95z ��xp�������黡9>Rp`U�ދ�;F��rHub/�ZA�Q��^�R�,#��c�E����ӯ��(�%ܪ�8y/[8,мf;�բ���D��tƃPM<:r؂ׁ���D 0�
=���N?0f��+ni���	�B�[nY��Sb��t�V��B��:Fޠ-�:�\\�a�:����$������H�-�(���4W�v��t���it#�~8o���q÷kRr�`o�0�Y.V�O!�7٫� 5-j�&����3��[�lPM3��uwG��Px^lb�~X����e�,��cyiz[L9�y�b�Ƕ��p�I�9yh#�Iu5����%+�è��U'Y>�q��s�82R���./x�֫�!�����q.V��IQL3���3��ΠX���Qx�\�]4'q$=�bM=炻-{,ќ����P��a��Y��-��g�����r�9uA0��J{L���d��R�4��j��E�u0�������d��0��-Js��t��I��Lǲy^~u�Rw�@�>#�k1�=F�sX-l��sb]`��f"��l��e�jᵗ.�r��Yb�W�_7-�8�3�a{��'L�L�	�%��A����8��1��t� ނ�eW;c��uY97b�-���cu������%V����%cS#���e�hՈHM�Qs�qI�1rY4�e�Uc��%�%��X���X#52Ҍ�X#��!552R'r�5RS#tԈȱ��S���k���>����y��s�=�����s���s��؆�MD�v)�t����X6�B2��h���1Q82�O+;�TN���4������~���eQ��Vc��_+�n1r��D��<}.��?������GɵqNA��8����u����VB2�f��U�ħ����3\a&�m�|q�L%Fk�;��mDJ��TQ2>
�t��8�ֳZ*?c����T�p�Iz����ɦZ�m�gZ�~�d�=m����ӯ�M�3z[������~ǠN�����'�nU��R�%�~��PQ��8�����~��;ú�y}�ݚ�Oҝq�ˎ?�)�� s?P��=���_D:M�M��mX��'EN�U��]��X�7}�eѲV�Z�w�*ڴ����	�[���Q�&��L��?x�ȑG����ёL~�}F�8|����ҶO�?��e�<�/��&�U�?���Ç>���Nd�Rτ<K���a(wZQ�����dI�bC���_�F�=d���3��U�T���*� B�>��`.}!�����`C� l��A8E)�^T�A�����5k�����=;����z�T`W Sh*�Ley:�R�N肈�r�� j��.TC4z�dɡ�σu�{r��m��j��0"�ŏtcm������V#��(�2T:�ڍI��2�9`R�ca?��1S!�N�g,�l(*�������P���Y��=��2@V\�4(�Zasd�d�� ��lS5�N"���,
X�ʅ�.���a$�EL98:�a�ȳ�� �}#HM�`d�AЂB���A�xL�X����edC���+K�J=��\�Ň�-�(���u3�=��8=�c�������9>|�#��M���8�1A�!C�^���0H�	��@;��v�GgÁ��p��w��7�\5*�%��^�c��;��m��;���	�"!,7�� B�"raN�*�:0Rw`��3�B@5 s� (�,Z��,�`�D���Õ�PV;4�e����d��!8���,(*r@kiDĮ�1k�A�����(_l���9��1!�H��-,r�!p�	�HX� ư#�ZOe�߳C�����!&�˄1�in��37���[���v��LA�u	xB�cC�R<�9�.F]׷� U��k}�&�T��l�ꃜp.��a���Ç>�m<�o�� ��(lg��9�$XPz~9*KO�����������;��<�����+[�/��@��$�>�W�|�Z�k�C�a�`B$�� �	�t�8V|7�n��D��y���6�l��:
SOCc�꯿�	���l���	P7}Y|�d����|x�<s/��>�(�?�-���z��ځ��n��Пù�Y�Ws�\��+����{��� �~?�n��g~꺫 r�u=R����W������C���_�{p��3�/!w�
�t����N^��zHT��G��C�Å���� �kf
�I��u��=
�Zx���W��}3=y0�$8��	�]��yw"<�Ƃ���گ�`f|(8��k��P~F�u��[���)�γ�z�N���@u���>
�g@<�o��V8ۄ=���77µ��7{�I��1[�>�ݗ�g�{x�M����z�W��>�Ի���,`�4����b�  �����6Ԏ���P��k���+x.�8@��������O0��{�?fx�T�?������kp�3f��s�c�e�<\�|��κ�����_��
�Ѱ��-�m���Q��Z���p8���ס9�;�\�Y{��w��๏s�|>P�`�)�z�����W�x~7>G��B�ux��	=��'d���W�~�%�0�;�,�BA4�V��G	��_���e��J�� �?��T����!�v���� <��p�#o���wC�Ok��j=�{�����So±�xU
��Za:�`ha��H)j�n�����x�?���� ���| 툷A�pnN���^qX�g>z�~3 �O�Wl	 ��d9<��}�z��I�#���W��)�B��jߍ��ǯ�/��B��dh�>��;;Շ>|�/A֧~	�?�M�ؖ���r�Ā�5cuK��k��u�������{x�*7i�S��Z��"o�x��dq��b�g�,YO���?~PC�)��t�D2�T�٣���bsK>����&�&!�0;��Ȇ�RV"r/�Y-)/D�,�.SHW;�]~��~��^���Mg���Kp�E,2�Jr��"�*I�~����]NZC˒\�SL�:kAF�v1�l�Ka��Ut(ë�2DjJ��/%��̓��f|�rQ2bk�׻J��$ЃĚ����K�<E��ԩ5��Wg*RR1���\�Z�*_�{�˰�P�<.|I2��aŒ�X�s�U�����Zƾ��wUH�A��p;���Ԣ%� ��X1�H���m�)d��),�l�+��\$�7�۲����`�-K�(�_�Yt��Q����ڭ.9�%#m��r"�����C�^Ge9׾���nZ"u}�����zk�@���.�@�.Tba�5�۰�=.��?*�\��R/I��۲��p��ق���Ϊ�a�y�7������J{��d��f)�<u0�i���,��15R"�	������%�T$�2����'�?̉��9L�X%��s����Z�G���ñ*�qlNn����y9��"�%�0��='Ob���m�@{��o�9s����R\E�"C��LH-4L���I�W��ddر.:��NaE���g
�u�텸|I �:W1o�]�JY���4>�����N�)�chE<jw��>�|�.Ĥ��B�X���QaqW���eaK��%2�d��/�^��d�t���;�������V�"���vb;e4Z�l��7t�ڻi$�
�
u�h{�Pr ~�0��L�,�eՍ����0?1�����*����i�2K�Ix}�[}J��f��L�ySN�I,��e�G�v�g>h����,��n>0��|��N*����
]{����8VN][�)�#��h�̊
�Wrw�(,���rUD���eI)���X�N���E�C���s�����v��92�˩j-�&�lCWb�z!��T�L�a6#�6Ȁ��V�\��� �zCt��]�-�*��n7N9%\î��z�,KS��b�c����dȐAJ��=C��d5ƹ�7Q���RgkQ����ɐV�	]��,1g|��0��>��7�9.ٺ�n�ű����%2J����%���a{&�4�J����"���VVa+z5�z�L��!���]ؕ%��!�L���Fa�+VX#)�n��bH��0{36¯y���Z�e��%�b�P��~�Z;g�:��z!it�?�F��p�.�T!1��)�V%`qN!Dؔ�-I����ջ8%ϳ	�V#�u�"S����u�	�A�sO�i{��lȑI�X��0YVH(6$/P<˓����������t��� h�//�  X,>���P�j���\���X���bPb�@�]�V��Hp��Tx#�RR���l��3�!��K۠ ��>	�5=�����T �!D��ާ|>|x��������ϸ���A>�<Ç>��W��\��/��Q����.��m����_����:������I��������v������{����������=��6�ɣ�c�G�ǙK�~�=�{�lz�_|���a�?�u�>������0�QD�<~��^�I7��{olϿ��}���������g���a��qX�qY���X��X�ި��@8�����Eχ��F������ٳ~��.F%�o\Q������u��6���zY���֣/Y~�۴��</�ы������A���V�w��ߎ�\��S �^���c�GoDUo[�[����^�����?l㻘�r��_}��q
.�����4�o��� ���Q���~�z��2/9�?>L��������'�����o?ϊ'}��Y�s�=.z|��m���:�=x��to��g�u��H����ǧ<:=.x�����������=��c�G��3_]����s���o˽�}�5q�W�ڷ�^�{|�c���K�e���d�r/m������]^�ou������e���.�?�=u/���<O_l�;����RD�#XR]?�A�X�H�|?|3���\*=%��d/���Vәa����/b�f�D$1e����2U�Z����p#��$����!Q��vG��[3}]}���w��H�ź��Ku"��IL��3|�	Ă��%9>�S�X�v��,��o3YI�ݪ�����0����D\�M�֚��%";�������,�*�wm���w,��Bs ,���3d�s�9��嗐ь��m�Y��#N�7}ޘ!��[�򎤐�Цd	��o�3�i��v�J�����ěA��ry������kT�V�Cz�#1��s�����,eL������ZDTvMm�t�M&v���-T`�;5
e4�|��Ӝ����������S�p�h�sIet>�C��$U~�����0{{WyQ�M,u�#ʿ��������R�?���DN*�1�yI�a:e�����q�^�G��cKj��:�r���\�Y��<&��&����F��%�i�������9�BA�H�$2|?>H5�XD�Yz,�0Ԙ�.	ni�ZL_�5/�\Zك��������k�&�]0���Ι�Q�`�1p����r��e{2�P������k'6�tT�'.5��/��P� �ݥ���%:��d^��zG� �Ŧ4n�,1܌���/�hy��URw��������q��+�a�,���s���u�j\>|FXP�TD��8(q,eYS%���bh�Rv�8�H��+�C�ڕI��+��JJy�T�6��h�-�����0�j#J����h�_��H-���τ���@C�$�Y�G�j5���L
I,w��.BW�CL��d`s:�t|@;wq�a�AS�Iɦ�lk����8X_T�q%�U�*Ih����fH�}�X�J���vL��P��'�'��ݔ�pN�^gX��B+��04*2Zs�+<���il_�������f��p�]��F�pAV�;R�o?Xd��+*&�x+��S��Ry������Y�W/��6I�ȺLY��jC3��JUL�rc��X���p
pnqƧn)#�:�a�L��f�p}$��A�I5��Y�B�`�7�Ve�O�/&�[M
n����a��}�&{D��^i��؆��VmL��Z�T2��N��{�т~���HIZ�w�*=�����&F�ys��!�� v�(�K.�ت1ӵ���Q�r�tW����n����X����/�ֈ�~����lkVg0��62�A���쀢Ġ!���dX�E��U������H1�q�l�Vޜ�#z12eHG럝q�:���[��A1ad*x����J�Pl��p�����}8$}q2�tA��>aY>���=K�haX��R {f9u���Dc����"5b����=GA�d����iYS 3�4�oX��Ç>|���Ç>|���Ç>��0�N�ͨ��?��p6�F��j�"��Qy�Fe�_�6F�����=�٩lj�W�^�i<�[f�T�G�w[�������e�2Mb��b�y���(tf
�D܄w��kd��b�jS-r��4�����2��j;���w�͕[��Gpe���-zQg�S���P	��F��2G�H�-3Ɣ���Z�+���9�-n�Q�` _%D�H�]�4-���ӟ��E9�e"r5�Z9jLP��
{o�ß����ִ��NU(��b��V��MS��KO+栍�8�B����&�����F$�q�?��?qdb�3=��2s�V�VB���&�@T��(���1�t��^*�-�Ee�w�NO�G᠒LO���e����h��/(��c�[�06�s-^<�9�K�$��MH��ӬB�[fo�)�z�Lk6S��PQ�cX;5�v���c��r�2-�Q��2Ff�t�F�>�@&��W)�ܲ�I
b��EO�'=���m�s����i���mO@U�B1������n$��,[MM#WN�����~ذ���� 4isG��N�G����"8U�����b�,��{4N�)Jc�Ք݉&����+chV)BPM���6�e�aJ�PMJ7g�B�r�B��bs�7�W�����U������I!Q��\9J�#��O!��h{��T�?�-�����4���΍��Ӧ�Y�Y�)�䰢�4���\Z2����J�&/�s��4�3u:9�,���%m�{G��#��*Ex���I��ٛ�L���Q31_/B�u�ƴy�|�L	�[�F���N-ل�`ù�Q��4�m�,p�3�OY�����q�ѭ|��Z�i;J�D�e��&��E���p�(j-��o�	��n���ij�6�L�&(��iG���i��T��,�l�|���W�vY�ӵR���4��n�hG%�Z7��B7�|ή�*N�0?Y�q��B����D�(瑵�n���"n9g�$�1����*�H:ݤ��MN�a>������]F����Ӣv��$='����e�vEQ�p�$��������qq�ɦ�{�ܻ�VI�s6��H�9s�(n��r!a�?���'T��t�Yj����W��7ŝ"w�
vI���H�?9NDV��D�Fܩ�J��܄���	����3�n����|)(n��4ժ�j�9x��iSY�i5H7�O�&�.�?j?E���"���R=����Z��O$��	A(c�8�뵝q���]����na�N�4�WR� eavq���y�sd��Jg#u*�2�G�Q$���#Fuj���v�����$�L:�0Q��j���]2������Tl�Y5��	4��e7q����4����t�$QNiP�m�0�D����|�b"������?��	/�U_�sUm޷/���Ç��-��A������2C�VK�I�����@�o�6�Pjټ��'~=<�f/�ߤ���:�z�.qC�rݲ�C}&�^�C!a:�TК���Xf�aѡ�
�,2������:�&�`0w�>k
��
K�r��^�)uY�����oAA̅"Q�y0W���@�	��t>D�6:�S�_����1�>����@�k!�W
�D�;��,��p���3$T��;�1��I���[���0�b�A-� �	ܼ)�ǯ�b� +I�K��Oja��,T�l;DmR3��JAG��A	�*��	C	������p�G.�,۳\7S=N0�f�2~uT����0���Q�ut�mv�<II�2�]\���)�V�����b
��`Oq��N��|Gz̞!��gH�����?i��duT�q��O+:Pe͐�h f�"�Q���B�Hܰ�8��X��X�y���^����0Y�P蚁��\H	� *"�K����B�X��*���� ȫ؁m�>Hus�0LAPX
0L�@
�r[Րc3Bb��+�a��{%��*��a7p�j �!�d�+6��e%��gI.X��P��! �Yො+���ODBc3f9������$,��`�!C�n�Q�JZ��T�}j(����1hL�@+� �4�q�pj@�y+Rt��G@k�f�E��~}0va�Op���<�VWA�Ca�0�H�� �����|����ǿ�Ϯz~�����X)�D��j�5�~Gtƾ�\�����O�A}ӇU�u��REڃ��_��Tú`X<w�kA�'���y�0������H�?��I�&����kAu� ��r�G��O�m��O�ao�	W��(L�\�- ���.C��Q��-n�����B��~N�/��^B%�B�~u�U@��J�6�#��`ߺk�[-�ي\�b*�O�����-�
��E��&��B������������b`������?��P&������������>��w?{�oܖmۍ��~R|��!`k
ᵴZp�p��'a�7�C��i8z76ulb)�݉a���@�+��� -��|���,m��7@޴֚2����p�s���X�Q�{ֳ �}?����D%���C�I+<[��"��OD@{|H�;�"H���U�Nу�����*�-�ｿ��x���&�#�GC�	��%�8/��1p�@:�ƈ���Qx��f8F�^� ,�����|� @� ��,X�/�e/$�&��(�l����eP�vv�σR����; �n�|��o�3ѿ�CK��p����+!��Ix��1�T~/t�k���
X�i�'�87�aؔÙ�%8���p�(�7��/�n��I����ZC	-������A7��g��A�k�|'����t��`�x�SL�=������RH�����|���_�{�T� �$������|xe�W�>�����7pAD�n�q�v���R�K_�[ڤ�ţ�b��,�`M��#�tZ�CO j���� �@������u�7�p�R��ד��s���W� �ކ9��/Bp�kPn˅$�/o�n��k�y{=$�����?{~w�+�?"�{� ��7�6$�YT�?�>|����2�h�_�0�4�%�/�K���1�V���Y]��As,KSi��c�Jc:�樋��A�:NiR6�D�i�<+5^1�w�1阣ı�hT�,��8�~��Tǫ��HH�A
���)B��10vhX"�59x��5�q�)�!�����R�!X��S3rL��q����eH����r��`/F���%X���`!z[֓E%��H�����#�C�Dj_���N�$��2�#��a�F�P��ݵ��p��9ۈ(`�-�jF2m-wO;��18�*#ȫJ`�����7MlnO'���L\���a*��%�x�E�"�Y� T(f���ԟ��h��p���YWX�,Co�Nd��nd9�R��߾M.�l�G8��@��dF9I�����B�%�'�9�����צnV�D���;h������v�>�.���M}�|m�#=��`�Qa��dIcb^+�&`ֵ��U^E��+�!���a]{Q�"�z�U�����P��i��E��r��)CrKJK���ODъ��`�l�}Ʊ��1�`j:�Ta�M����f�~�)\�~��F�a���1DӘ�n�C}���3�Pքg�4d��e�.��j��������cC�A
jöb|��p�#�	���yW8y9���h��PA��U��Q"6���;IIT-U�NM	)j.��A�
n��3֬k}r}��/M��
<Y_H��qE�-Q�y"����e�&���[��2Ӄ��y!�!58IS�9��"�,OEOW�$�/�1�����e��/���芠����Y��j��:VV���x��*j�
ұM0�栈�~�X�H�Ioq(
Z%�3�xފ�!��ı�lmm�A*��r0
=Ӛ<��m�%b:�h�n��GMCY�}�ccB+5������L)�?�1�}��������������y��F28cЛ��Q�1��(��]�%�����N7����Ήq0�g���ԃ�E֝T.����e�Uy���k� ��7�ඳ�&�<���L"�ֱh��S`�6!i�?aG�ASt��9�Ǌ�����3+�☕�;�S��$����u�L��H������1��$��O������1��ÿ�M�jd�lv�����vX��h��Po (0I���u95��=�ͱ�-0�i�.��`���H���H&F7�v(���(���	8����v-��� &j��a]�T�-l�PR'.�!ZG�&�għcHbp5��U��Y���ֵUBI�6D�R�0�sT�C)V�S	#�.vq�h��*���,�V�1_c�����VH����$4������l����@�靶��4l.��vpJ��!��r�sB���:�@g��&�䎎m���p>�s��tL./�P0�� ���B���� (���qI	9�
Pp�T �X�x��> X߻���,k# u� �qkFB����5P��O(`4��Tn��G��"��>����b����K�."�����>|��o�_���/��@�<� B.��`��;/_���c��]���Q׋'���������>/�3�=u�o�|O�w^�=y�g�G�G�G��w<���Ǜ=�xI����������{�t�q�Ƃ7B���e>xc�4z���X�J��V�O=����K�mo��W���a��}�w�7��=��-�������yX��L�C� �0O�����=�?���7�M�<�ᴧl���goي���;ާT��q�r뷩�x\����w��mJ����M�����(��o�����^���4�Yp1�wt�p1�.�����x���%������[�O|c���r��K��{���ŷr����e�c~��v��p�{��-p1n�7�l�a������&����7�w����n�8o���~��8�1�#��Q��z��GM��~���{<��y>^�'����8����A�����=>��C�K�^�����e��x�ȣ��t����#4\��7^���7<�yl�v���\��6�^��M���wu>�d�r/m����5�S�ou������e�^�M��Խ|���<}�/K��,r0�I}�&��40�ٌ�-b��A�Q��o���\�x�!��3�W�ovE2��m��(c{Ӝ:%M�j�[*��E��������]�9UK�щ��M�tvӺ��,�;�L�0�܅"�u�;�����?�ʬJ,�a�j]�j8�ܾm��E�k�4�~w� cPk�����<���0V%�U
�&�#uN=���
t��=SH-B�--��I�X���gd9äO2������a��m%�5�7�>f���kaJl�#���On��k��j���G%!����prG���Z.��ōϖ(���jJ�8�[2+Lͩ�M�����Tqk��<�0R�,6t8Ys�2�$:�,% e<%��-2�(�N\C(�+��c��y���x���"
�2�(�`��A�YԖ��m5��f?��1ٌa#��hOMQ�sUS$U]��k!�Bv�9�� l�fq	����"��V�\ć�h��l�_��~6O����1�e���o{o��2�6��k������nf�F#;�Y�#k�~�f0oc��%{p��EKDN���0���U������p$Ig^�o�'fuD�6��ǫ�P�Z���J���x��)g��X_:�+w ��5�f�T e���VX�Ҁmf���'*ݜ
:��1�K��$�!�TOa��u��U��d��+�!m"�`2�bde�eR��eu��U8�d������)D���L,�!��Hw��>ש-_f&���Ku�E���]�f4��L
JI������v�$��������V=-0g��5��W'�"��)���q�l��X�XU�:6E�2eL�E������V�ZPX߶P���r�ִ]��h;��mF6�44쨎�h$6��
R$��<�`?�0��MAIy�UI�A��z+r��>^`���V�D��0]����Fy����k-��
���ԅisc�:�-���k�3��aс�w65��(��w(ךu���Wn���)�Uu�Q;�B	C t\�nVP��[���M��,bn^>.]il=hn@	G
�%%��XUEC��]2^3>;X�m�"����@iύ�1Q��J�>��M��)�����4�N����\Y_�M
s?�+�83���Ͳ�;��e:�4�O�d/䓴���I��,d*�� ��������k����&�ݿ,)Pm������S�ؒ�Ĕ�tK[ԣD�ك~{�+L�k
�<�f�/Z����j�*�j �k����,~ioje�Յ�Ȝ������)UEQGM�vvHQ�U#5�o���c���J r�<{���Q@\�G:�w�)E�gwRS�$�3c�}Hyi�%(Y� ��Bb�����P#"�e/��d`����o�>|���Ç>|���Ç>|�������H��|g��5��:��Y���ڥ��:�����7�������w*��r'�n,��A�W;:w�Q�b�]���e���U�).�B��C�~�+�ü&�f;ɝ��>a=�0q�Uk9z�*�ReMn��;�t3�v�'�hnz��H�VZKßΧo�����Q�A	��R��y�H���l��l��LQ�}go5�z�l��A��E%狐H�תJ�7����љ��W�F�#Z�fX;�NwrM����*
I��;�����C���Y��_W*U黕	gEβa�L�kN0�[�8��O��͌�oR�P'y--|��2��j�r�$��մ��a�ӶI�8s���^��	��b~�4���N��G����h�V9����O�H�Na6�J��mq�ͯ
�G���&�|�5?MuA�;z*���O��L�L��B�u�H�O��&Lu�}�������tnb�*��'6��@E#�_!H;:�����COs7z��$}YT^��WDuk;���Se��Q�.j²ۆ��?j~����2�C��|t_��S�
�&04����F��j g":�p��������.x8H����r���[��U*�E�/=�>*ȇd|}���W뤦J�Iۤ��l	vĜ�|ӄ@GJ��'�T��ZU��Z� �":Ij����k��N�)D�bܩPr��&EQ3�Ԣ��u���&��l@�9�?ϙ��8�**fT��H�Ɔ�d�geN�֘2M�8��U5�[�H�D/��;�;�v���v�<�!�W+�M[&��M/#F��]��Y��G���`ނ�8.1n�l31X|Ƅ4a�N��#/l�Vqq�)u�e�I%ҷ���	G.P��	��im�i ]|��'�34Z���K���mU�#li���#M�Ʀs&r�����J�mb��8ŵ��;��۔(��.ZiO3N��BV�i$������>j�!*CuzGL��UB~~�Yș0Y�w�qm�qW�j�!��gR��QT��zT�D�n�C�p���((�ڷ*�j�Z�P'�+7ģJ��8�ۉ��N����N1~�,#�0���yqo˨:�m�s��>���qٖ��'��_-��3V;�,7�?�� �$��`ʌ���^���i��m>t�kd�N�w��<j�%e�ft7�2�ђ/�1ZL=�~"a�I�.���FG	���&����+eQ��q��i�M����@�%��!��_�P��SH�IR��N��Fb��N���s�y�3*���kh��(�>�5I%����_㧏�٩��qZ&fЏ���^��Su��;���!J��o��ٶ4����>Oe�Ƴ���ii&�]x��
��&��y�a���^ư�ӣܷm�*�۝3�x���M�;7ԩ��c�Əh���?z�O�B$�ډi���ϟ����t.�}��>|���Bq��\�BDP?�a@L�w
R�0�?^ĻI��>���8+���UF�M���}S;0�����D*  ��n4b!�f���!=�
��a�~�P;�0ށ-��V�,聇Ɂ��Ѐ�H��ѐ:͒M��e��o
Sy��t�Z�"�l���r�[ �6z�u@���2
�d}�@^�HjM�i<u%u	��&����D24�e`�An�krX
!��9@[̈́��z�ϋ���
`?��"��/�$VdX�P�� ��LK�t"(d8p"�I�R9{+@ff��IS)j�)���	��!?�m"����8H���,��=˛3P����8z�o�!5��pS�G�Ǥ�T�c#!�Y�\�f�`h�J�"�����l@m������(�B�ط�߇�;�ۇ��� ��hX��@u|t�SA�Ȃ��1���h=P�z(�W@��0�wF�7+K��}I��w�K�`Z4�A��$h�F�mj6Hfv@T'�l������>c��@���� X������5����	��`]υ��b`1d4��Ԍ sl�@�� ==Ď5(�n-b�0L�)^!�\%_���\�&Z <�.�$D�3`[&�r��XS�pB��!f��E6	��\��u�\��3� ��LN�@
g���^�0�Pk,9�_'Ӌf�h�ˣ1E��f�42�+ ���f�P�g���G<5>|�����Q��r��ݐ8��_?�'Ɓ�9	���}��M��q	�M.]S>�q�]u��gX��7���ڃu!�����[X�����y� }��׶���spu9�ܯ@��!����!>~�y�A8F�A�3�9ȏ��|[i�P8k?
Ηl@�}ķ������������>H����h~���l"x�7����Ǡ��)MW�ԭ����$���?�*�)���?BC����m�B�kS�ۮ�;?���[��`a��v�z�G��<��Pӆ��g��n4T>p-��l��)X��ԥ���d�tE#-��R	Nk�<��W�����������ix�������^��[�+B��-��p_+w<?�h��<��qX�{���� �$��=��e�x}L��C��'0Ӻg~
���A��c���<��1P��� 9�ř�^,�i�|w������.�����~�p���ÿ�����7�`g�-������«��[]���8�\
o4��[�c�X]@�w^�� �H��;F�	�a�	�Wz�L[����O��W����ǪK@�H�/��y��-�[���
7��x�7@���oLx5n�q����0Uc���3���ܕ˃�<�t�wf,@8	T��̈́;��@(��i����W=�$N�3F��/��λ ~ �����*�eF�{�<�S��`���?�N&|�n,�<��?CA�v^��1��v+�J�`1秐�x��F�=+-���~�<��Y0��9��vC�>R�3�<�����G����޷�B43�|f�̯�W�ֽ����/X �8��%x�g�pU���P�p��?җ@�X\ғ����؇���n���`x��P�����³1�ț`��xε7�S����}�_�~ %� �K�vЇ0��wn�>|��_B})�Y��F*�FI�p��d�JK[
�d,d!���0y�5"�l����k��792�8=�o�?�����\sD&ԯ�υ;�K�������l]=��_�A�\h�K���~��<��
��̾!q60�©?P:�*�Bx����ho�s�C�ԡ��r��J҂B�Ȓл����5�@�lCU��;�U��j�)���y��~x%q$��C߬'꣇d��6J`sn�t��m0�׷Ne%f���rLY�p�$=]]��O�w�tPs�����ćc�ak�-B�䑚7���tR�|�X-����H$OЈ
�a��dd�\:+��Ψ\���3�ӝ��E�I�W+ڡ���x�^RPL��%S��!Pm�Ыǫg�f���_\	\2-8�+����5I [=(72��Y��}|:�楪�9�
Zv%�L���Pr	��.C�������h:�Bv�r�\*�T9W`����ϔ�.�W������ؔɅ@��)7���UE���ªF:��n�rj�^��ĩa����ݲ��t{\�lVb�cn����d�ټ4RI���U��FR;�:�g��_{_s���Q!Ij�ݎT�)�=53�LM��NIw���Z���HB�rr�e�$��R�R	������1b�￿������k��|���|��c����T%�t�a)�5�>�����?�'O��	�]�.Y�G����y��1@�T2Ӛ)��tʳ��15��>��b-Q9y�QJ�e��C%r��)�L	z��d�l#�Ȩ�����8�w��j��������r$��os�y���ɹ�c���.G3�L�Lq(9�Nɡ���6Eo-�Cԭ������5%fa�I�$rf���<���,sW�������t�J�i��S�z44?��~7�޶�������y�Az�q��9Q
C�Ks�h�|��T�	�6�9��!n���qnR/���\�]�)�Զ<j�[�۲_�8�".*�פ��dI���%'���%�4��I5Օ���"�Vu�,��ޥw�1�6��Ȉu%��$��1q/�rr<�$=	�5�ڙ�+��Tz@{�����e喚o*���[�eG4Y��Q�P�IՐeq}�Ks6J9����\����'g��#q��:���q�*�CT˳M$���SIh�U$U%r$�����LbJ�N��r7��?�խ���$ҙ�~[�ƤJ��7�4Fm*��J�f��&Ύݞ��Q�*%���~�7J*�q�Bqu\���F)ɖ�
�G��~qc������+�5�m���X�)l�Mb�Jf��x[�6+�-�U�g����ya��g�a�q�L�Kȍa9�w�q̄��eZ&�R���|�$��RۢHQSʤ$}������cΏ_}.Jr����Su�j�lj!�d0Kd6��k�4�s�EEKj��ˑ�R���� �$��y��1YA3N�l�dS�����u9w����W�G��Yu�=���#�R˰��g^��RM8f��A2E�\F����{��]�d��ư�oŃ���|����9d꜄�x�����Ė�V��P����>�{�y�[sh^\]R�.��9�64nx��~[	�e\R���>ZT��@'���>ÁT��F��r�-H�J���Z ]��Œ!)�T���S	���h��e� Z� �+�"�j��EwT�w^!�R��f��	�MQ�=�A��#�ۇ����| ��UT �ZQ��CD �'�z�GT� ���[��x��o�{q+�h_���R�ʄ�~e��ڳ=��|+nO���`�G�܃L�=�z��Z�b��#�#�B� ������׶w�O�d� ���w���l�h�����Y������o�-������3�y�e�׈�' ���C}�~�8�g���m0" �'+���3���/d����E|9H��ӷ�}�/a�H�����w�
 ���3�dbB�m��j��忛���T�������7���Z��h����.��!r�/�����y1�X�ݯS��7n� �'��a�h��������x��5~��b�a���q"p����kg"*�������;����jC�C�x�0�mD|�� � �"������+�m@tB���?߲��' !�D|���g���^#BC�뼥�F;���w"b�2�B!_�������|���N��j!�z�gQ
���{��d=�ߊ%��?a9�碶�~�2�v��.��1fqm��ڍ��͹�&�[�_�a���ͥ$1���M�YK�u#���WgwMTs���<YU�g߻^-Β2�m���M��w��7�rk�KU�p����m����M�oZvݾmyW�yCLaL�<��qG4O_n�=����Z���?(vl�Uv^���iq�y����3�Y��/���jNR�0]X�r�Q�t^�Ҽ�g���=�R�]�X/^h��ŵ2����(y�����C�%�:�������V�܇�*Խ~���u���0�7�Ҭ�8�'��89�po��ۮGn>��n�f\{�e�|����g���j��<�[�{�eWy��?_�'+m��Ym�FA�1�s�G4�p�iĜ��4=z?A����}#����SwH�f�.�l�ʰ�_Ŏi�7��S}�^k�u�G%g4���ѻ�.��d�����A�T�m���J~�^�x�͵��5g<]�4����j�e���K�7�c�W岁��K�F���_yߔzy�G��w^ygH�x3'��w��D��#>������U�\�P����;3&��\�_�l}�%��]6s��
��a)W�H��sx��T2ό�K��T�2+���Ҡ�趑���Q�;#K�T��A���N��2��>����g�{���a��d���Kأ�m3M�v�|Kio�Co���m<K^�+V��˫�e^���䮍ޯ���������]>sT{U�ѫ�f�Zrz�Ǚ�q�f�%�U9Q;`���3�c����
�9�c��Q�ttFg��Mo��\d�l@R��	M?�Nj�o�^�|����E22�\6I&��"�Ê^���2jm�}�<����b�{��oRm��N6�����&���T�dhyR���T��<��l{ݞnsF�0Sů�{s�sLo��9��η&�^�ɰ�ΰ��a��|��m��,��V�~%�	�9Ꝕ]˔�3�J��]QFsU߂!+������R�۶{����glnS�K��3�߆����+�W6'H���s�כ�1����>��[�����:���چ�8�ވ��\��{H�o{�ŕ��>��n�Q,g煓������19�d`��:��"c�k�����b�C2sԍs��lr�A�s�~���mBVȘ5�Jd�4��Ly�}���{5r=�j�u�F��Z�H�ފ�u9J��O�d�m�nd�̦!	ɉ)>���2�|X�9�%�d����MJka����K�^1�����:oڐt`Ա)Ǵ
#�����3�ք4��^�\�^�>�>����7w���4�v�Р�t���4ι���P<`��~��������s%�'E�E��T�83�$��N�����������Y'�J���L�f�wuFn��#&]�{ɴ�t�ի��/��[J�����t����y���J���w�9���&oY��E�|���f�W�-^�M;��vV���ׯ/��L�Kyp�E��Z�<O�&�1�x��If�B���Z�7ړ�_8����i��u���I������U���z�3*l{ݮ�h�Zm���J�{` @�  @�  @�_��.���J���U]P�w����&�{5�0o��*Yt?>?�l?r�r	����7;����>x�����<O���}pp[b�|s�#MȒ�t�l���y2e��ٓܿa���7�#�ޟ���T�����os��'N*{Pf�ر�spSL��G�絍���%ך��-3�$"���7uH�� �ו!e�.?���0����/o:U<,�Y��:�ɛ
�i~w���/�;aJϮ�=z��K���s^W7��P��S K}�nӛJ�q�8���"��Ux��u�qFv��J]��i�u��������:1���a{JPmG��ޛ�	_T�M��?ǿ��������g���zY���^~p�:��¹��Us���[n��p��]w�v�椆��<�9�nM�x�[5+s�����~!�"g�݉���:���+��p�y��S��d<)ҞTsV-��i#��Y��3�N�$�|q����=�S�7��g��ጉ��[�����cC�e���"�C�����m�a�S���YAr'Oe�o�� ���,���[�mn��7j*:����݋^e�d�zP~|Ļs{~J�u���`V{mi� ����E-�����a�@��a|����}�])�/qn�+0<�\�9�pf�n}���7�~�꧇�$?��wr�/K��(H��j�?/�yIaz���E��5�Q��Zq6)���>�'�Wtp�KҬ�W7̺{)5�vF��X���ӝ�w�H��_��lz�����UG;���F�P�^l�W�gud�oq�ģ'e���s8�Ba��ܔ �5^k���n����u���f+��C�=���:�&<hG��݁�PΎw�]X�n�݈z�d��~�cѣ�u�y���<>�<�����DV�O�R�2�2e�����?��-��i�D��瓧V=M��<x�������=2i��5~~��k淌��4v��z[�]���wj��!�F��ɏ����)�%�;���g:s�켇��g�Ϯ���;�-m���������Z���Ӄeg��(�k��)�Ŭſ<��1����QQj�fwXy��n�Y�!l�f�MW��k�f*N8��d������j3�FZ�W�2�fkڒGK�.�*1��lZ:�"u�=�̄N�3v/xѴw�/ڋ��ʵ�Ϗ]_j��Zf���i]�oݿ-mz{��B[�YdM!E�ꩱ�K��6^۞q�g�!y�u�[/����e7ՠ�@{[U��[1�T�Ӵ�/�L~p��u�a���[9:o�̩KY�R_n9���a`C����7'ݭ9��us���k����MSKm�6_5��˧�{v7,�����������ߖ�8�.�8��Gu[�O�d^���v)-U�Wy����p�����~O�
F�����pZ���bwfV��h뀖/G��N��^�~w/�ݧu��!O�m�p�&���J_���l٠�ؔ����ٚ��w}�C����orKG�߹�"�t�q9'��.���Z�^�4#��Z��kǑZS@�aꀱ�wˍz������#�V�[�h��~�m�����nY���t7��_�Ȗ���p �F����� �o� �5��$����C`�%P~0�gX��ԨI.:�y�-���sӤ�?���꠯<�������2K�@�Jv�1����`�͏��wb���Z�H8p��G���S��	>�X����AU��_�Z���[Ac�*��N&�lP��<x�@z����\#�/��ՐV���̂Ώ��}�eh�|]�? ��������eu�v��K��.��p��l���0c�E8b��Rm ��h8"�	�w?������?h��q�E�����Jp[2~Y�U�Y@����5'~�����w�66���wal�,��0c�h��R�v���(~{�	��� >b�H�@o�^p�/��[AV���·��_(~\�s-��2������c���?"ړ�u���q������кz���kZ�x�F�5�{��t�~�!�����~OxrBTB���h�_
)ro��N�����;8�І��W��@�F2H�%��\t-σ��'	��b]�V�1k`�ىvpM�h��C��U��^|��!ul�χ�^k��j&��%V�7����}�2,T �c`w�=�D�epL��wQ�Z���9� c���䧹 ��6�إ�BD��1���R�bY���P�I���7�0H�j��b$e��U\�?�r����8���X.��M4�<x��n�J��xإ�;&��
J����vT͎���ˠ΀�P&�oeC}�]<z?,�z	�LT!8N
�߼o���	T��;JJJ�̥80�����kH�t��CZ��R�?	~� ��-����Y}aU�0a���{�Bb�cL��o� �%����f�eh�gۊ�����g���N�����.���ͷ{�̳����4����"�9>ŦI0��9.�i�AC�T�wl$殄铙�=A���~��<X��pz9�'݆!Ey��k.��nTp��V���p�k� Y� �
n���!���J�N�[_�ē'W*Ja����Wz��x ��TAA�*HZx&�HC�1\4Զk@ٯYP���ʘÄ=Y�v&~�p���qpe�Zu��C��2XT>v���6iH�%4�,�;u��
X}/&YLϋ���[��~���`8����@g��>cGȽ�$��oL��8$;���-`��TШˋJ�D+���"�C<h� ��6 }DdH�!p�[P�9���`冏 ��w��8�\b��i�����@ܾO��S���*G{Q�� ~� �i��ph����������uǞ.`�����8&:>5vP6��,��� �E��o�89�eh���;T��m�р�����::����{�N�r{ɐ��']	��߇e��tio8(�w2�`��AX�?�i�s�j�L��w������6@>/���7bR�a����~���iT�z�;hlx�	��@��!�l����d�p`F�jȸ,���{gA�\g:4`��Lh�u�&�����#	sMgA��0+�.�[�Fڠ�L� �pX�}~���-
���'2 }δS��	��av�Uط#�N��N���Rwj��e:l}5���xf?ؕ�j`�4<]�m?9���^���lh���w���C�T�ӓ_C��̽��z&�?rl��AR����|11�� �b�E�9K�3��"�za}t{�t���x��̴I�	 �������U�9C�敞J��2i�+���x�{'<1vA���@��V���v���;��-�S)�=�nߔm'M�L#W����f��R:��WGȜzք�4���I����4�"-n��+{fj[S���E��WՅ,�ar�Mw�&&�D�O9+��+q��4/�y3ې�:�w}e�؝T�CYҲU�:T����[����ɋ3�X�	����s�����}�:o\­b��~j�u�����;ݟ#��Z��Y�>h�ȑ������oZ��>�^�n�C��A}6s7*��W����?���py�eZ�:i�+y�����D�^�|��lhG�}�r��P�n�����%0m�:h���NR�\�~��vnf��H}���>�����GN��1Vg�X�sK&�}��R�ń|r��!��#�i�8��R��?=�C���~}I�#�6�n�j���b�Ǚ�u>��w���(Kۯ~�K�����v�/%���joy��cs�*w�m�&9C�&�Bc�Ysrڠ������'�L�Б��=�*7\o.i�z{�ӈ��w�:;���#gY�-b�];I^��Xgڎ��1:wʅ	���c�G�*I�u�׮C:�u�\�w�p��҂#���t=���
��gC��nj.�<�.-����� ��(��I��fVƭ[�KRk���7>7#)�D~XH*�kD��4��2�<c�e�>�$Y�(˚X�iu�YzO�7�5�c����N>���@��Y.3O�|�|���Y4y�Ά��\�����^DJ�=��^Q�4.j
Yc��\�=ic�[�����o;�~?�a: "�~�#�7&�C>uINbVe�a���Y�Ń�*� �,I{��٬>JI+w���T�7��ɒ>��>�D��|Pkį�Fc�4P�!�=�R��g�Lsmr6:FRg�w��8�:�u�%{���FI�R�z�7�W$(OfU���p�-V�Ϫ��6�-}��MW,����^a2ڋ���:+��Dֺ��=ׇL�r�cŎ�	iљ�d���vF�t�sܛ��sZ��P���E�W�9�u�>��<��,+�ռ��i�J{��A,uvp�� �Ӳ�fIJq�mI3U��Jsi~�͡��S�����1�����:&�n�Zty����ʹԾi��
~]���+�/k������&���J��:nv�M�l�O��I[y2�5}CVӐ�WT�:T���R�X���
R��b�ټj��Y��b;����D�%V�ԩ���T��&�1'%z���},m}XKǎ��2Ԋ��p�ǫ�g��wΝ��x�n��gi���Hr%�)�e;6�{b�꽃dW�9��H��#��ʦ���|�l�&������3�c��m���;�|H�ʬ�j>�z�i�!kOCo�lb|����dW&4�M���,V!�e�Ƽ���jOSS�����oTg��;�k[ys�
[IO�-,��ߴ'�6w�fq�����e	��ϸѹS���~�yhk��������YS:.�/^�Z�ք�{ھ.�kڞ��5� ���\ ,� NU�j�����΃u�E��u.����L�W5�S���1�up G���ِ8����W)����� j� n=���`hp@w4)R4�x�f��Bͦ�P�!%�n����=d����m� �TQ�rDB�o%��@VT@� ߫g��ߪ;GT +g �3���V@Ѿ(�^�F8�W�Ο�� VOq{���-{�	h܃�[�q,����sM̈́��{���:�}@��NX���-��X�u+�M�}m�1>���
��g��x��1�G!��)�t�����[��!� �&�p\a�d#<'���b���毑пʿ'��ӗ:���������|2>鰟�W�
���u�:/8o�9�}���u�=,�{�����u��|	�����x>8~ƾx��rL�3�,����X�m�^˙?�	��-��t���/�G��	��Lߙ�z�3�h<a
��8/Q�O��s��X�:E|�s�=�D�1�F�+0uI4}�(�n�PO��������a|����ȏ�����FB�a�����>�\��g:�� &o?��ɦ�~��Sx~����4R`���t�H'G�C}h<^L��'��}�c
t|��t|�c��>������h<�,�����A4#���+?ј����;&]����[D�O:���'�/r��D9�����x�9���Wy
�A�'���v;�Sԯ'�W���3��,	��N���{1���^.��*����P�uB������3=��	r��~b~g<��� @�  @�  @� �lH(+��RS�AYI�#��gJ��u��Eٻ[��~O.�'�G���D�=�u�%�a?Q~��-�4���h������wr��.�1�� �����D)������'�t�t�{�}��~��$w�G�뾊��Z�����w��)�b/��(���O8?A΂<���X�8�5e��8��}ݳ�'����������^����"x�)��FH',Oh������ ��>�x&��>�gW��:�3�#�o�y��)�ӷj�����jȧ;+D�:(��<������Dt߫����9��p ��� {	t�� [�:@X�#�;���`'��x0m���i�^��GN��>=�Gw�Tw�������aZ�7iz�p��Cx�x��@��05���� �Bh���[A��%z� ,�"�ܐ�p#�od(����|�O��-L	��
E9O��@/6L�0�@O��Fv(_���Bs��p4�d��1m�'iz�7D��aAN0ۡ��~�0�=������xc���T���@g�d!>(牖�1B}8�� �0��4���9��`�+|]4��A&XQ��L��J���od�k�bXC�D+4;��_� /s�4�	��0�E<�F�=}8�=���P|L�_&�lDs�P�4�/u��h�|�a������$������3t��R�~�@��V��~O5���� �/��MG:c `�?�~�s����z��;��`����}����\Q_�!X2�[\���jJ������N?t�|����	�tg|P�+�1����]��Z&�7oc���:���MD�4���@\�m��@�ےw'��c�-  �� ?t��!邽8�� ;�vA�N¯E���EN�D5	�TW"P�⢚�k]$��6�� w���4,����0T�B�lQ<GT3И��n���� �1�����z5�]zz�����ᨭ��QSP-Ck`ë�SB0]xu� �{���Ls�����8�郋��8�+����@wV���I����oO�^��$oO�/7S��FD��	xy���rg�;zvsab?D���`���9����d��m�5����1x�� ;~�c�����w0���X�g:���s��A�T�d��{8�?w]q�h,�\ܜ���l�]Lj���oP���>��9�ڣ8(���>�����8p�37Wc^�.hƣ9�"���6���ZHn�Mp�����X���5��EA��
X1T��hpF�����˂!�/��g	ksdo�>�pt��B�5Zs�Z`o6,���	�,	�W����m�����d�FTGC��0ӔM,�d�0��`i���57c%`8����o	D��2���Rb�DE���)P���P9:�u`chkۊs]0����	�� ���h�e���� EwD��x%�O�'2賵@Y�0|��Sq}m0�233`���P�&Z���k��H�U�Xh\�q
�\��cKG��c6,�`H�z��&�t�<�Q�G�"�Mh� �R CYjr`a>�LU�
�%�>�h��ܔ
"���}]iM	�:���`NW�ce0C���S'k]t�p-@Du��r��Z`���냭�&�pƂ=����ﶃ�X�C�q�W�PpC���7\�ب�j�+���>��ZT�Pm�u�ݍ��Z�3�OT���Q>��8Xj�5�v��ء�f�k-���O�KT?�{���{y���B_���pt�A��㹢����	 ������ө&LKD*�Ρ0Qkİ�ҙ��4#Ոi�n�4�2,�t�:�ɡ ���b�@>�&���2�1=�R����gXRhL3�ƈ4�ưT7�~6��P��ZRu�&(�� �A�(dǏ�Q7�3Cy�Q��T�2-�y1͐=�c�#_+u^>X�|uu�T�O7�2x.V#����p�(?s4OۂjBG��<(���q(h-P�8_dkI52B�t<��"Ε���cXQp�F|���1��4W7���,(�h]P�(Gl�D6�z�!ZsSc+����Èg��@׌JC�!_:�7�~�x/hl���8Gu�Ǥ[�9!Z]c�xM(x}�~�=�АLOϔJ���0��������E�	^,�;����R�������o���Q\]��h-�������s޹����M5�g�]^>(cK�7G���1φ���/�wc[���A_��[���	^s:Ú�o�V74B~���>�[�c;�f���F��V����Zݜc�ւM51��SS�&���Ԓ��Ϡ!�?�߈(�3StF�p��Պw����u3�7��y����?�VT=]C�&����g����ܛS�upkI1���᳈���ͭ��t6��h/Qn&VT34���:�m��ٔjj�օ���\�����-�!E����}CrC|ј��N�g�Gw�����w�~�a����ux��h�4S����#Rp�4^-��h�����7E{�m�z|oqM�kb��;�^��B3`��r�9D���%�5�<?C|W��#Z<.�׆�&���3^wt����ƵK�F��1�����9������Z�_+�):��1�����y�g���(z4o�kb���@���љ�}|_�����4}m��ڂ��j�A�k�t���|�=��Au���7�s��:�j��h�x-Dk8LM�u�i�j�h�뀴�-X�[���-Lp߉0���ܭ�ך��‵�G_�>13�����,@e4�������~=-�em?9ـo�x��wO{�jn�0
}M2�%�����ޯs=$*�Q����
 @�O�{�b��X+*B^�g����%/YQY7z��)��	�|��A/���7���2܊>��mO�²��K;��1>���	:�����������YX&�<�V������C4������q��z"���{��d"�����$� �3�o��)?l�C�#���G�������1� �k  @�  @�  @��� ��k��?Q{a?�x�KƷt�rB���De?��=�������[��[ݷ�����������[~߂���V�� @� �0p�����  ��'�?���|�w���_�}��>���v�{� ���3�#���>��G�Og��9b��~����
˾I ��h�O D��>��(�]T�/�������Q���#�|������-�����-���{My��?����kϺ�c���>�8˼�?����Zg�k��X@� �5�#@� ��C���|��ˑ��>>�?���F��D�����H� ��N�����Oʅ �>|��|O���;1��Y��TREE  ����������������m                               nR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx��������1 ]�����]���`��"��@�56֖	�����	?��00\�4"��30 y7�V�:dm��e@��iQ@��;80  8MtTREE  ����������������                       [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+`�`�ePd��p����� h�TREE  ����������������                       Sk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             lB             ��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            8Tc�            ��             &OHDR�$           �             �          7*     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            vO5OCHK    `�	     R       7    
    is_result                           L        DIMENSION_LIST                               �     "      ��            �P��OHDR4                  �                    �          ��	     S          +         �                   I�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �            �            �            �W��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         w&             ���_           ƕ            �d            \g            ��OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             ��r�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    .�%            x^�```��@l���@ *l'TREE  �����������������                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxM��~�R���Y��5K�H!(	!�[-������\3�%����gj����BQ�J�)�"�f�z�:��}�>��~���>��<o�����w�^k��ǻ�g#Z�so/��hV��l&��>:F�lh�%�y�%��]\�;.�uzV�t���,S�wK�N����`K��o����E�-��%.�DقH�� �х{bΛgl�)���X��I�i�\�5Q�����M��3x��mW
��Pp����n���	�i�{T�?�����=.l��'���
��|M���E�>,�A�H�c�@a�c���mu����5�m��`= «��A���y�}�Nw6�uS��ẋ��7��Cl6A�� �\��lG�6er�z�}���{�7�5B��RA:]�&8X0\���p�����`ap΁���L�/��� �q�-x���@��`�` ��@4�8FCƺ'��a]i6�jJ-_!��5�t��[�30'��V]��c����۰�q+m��ǉC�0�%d~]�+-D�w{q��bܟ*~��
�����`Ό�=�����k<:z��[��?�,B��ñ,jrw�H�	������WSL:yk�V����H���zrW�
+��Bǰ�X<�"�O���<t�n�s��"eZ�(��c|���bWJa��G�kqr>D���Qv����8�3����h����o���5��b��������g_s?s]a>F















/0R�A�Nޚ�1Y�i.��v��#�j�/!���X�Ovq%����y�I��>��/��������]K�+�孇j�x��oST���-��U�u�c
���o�-��i�-��0͎�Z���R�.�ʟ���2_��Ը/	��/��`�`s)'�~%8aS���޺"쫂S ��"��c	6���B!�q�(����k�u�Nbh.���X�k��}Q�%�d.�!u���g��ǌHS���L��}�j�渉Ð�^rf�C�����i�;�����wj�i����l��@��!������8AX��ij���0�C�_�	>�9�B�|�&���J߯!�l��YHm�����Ǻ6�����_��1.���ƽ��mf�rt-��7��W�y��2�c|�ź|��t�����TCh�T,��%<lDJ��bKx�A�B�,}?N�����(��4�^���Wq��Tw	���v�tL���K�>��m|m�3����\bs�\�{Gx�\�+���8�{��A\�Jx���sw+��aЌi8м
J6i)�;:���tGA�K���wp��l�%�����>kw���Hc,�����$����~q���2���>3�ɺ�e��1��^UPPPPPPPPPPPPPPPx����`��\�YԖe�沙l7�8�Z}	a�V���}��+�����m7z���|x�UK�ζ�V[�\1��<�=[��q`�&4��*|2��1:����a^6�����K꠴5�O�l�j�7`���&������%����W�-�U����z�#�C�;h�Bؓ���9��x�<W�2d�0c�+�D�y�]�9�e�ЎW �R:�c�T�;0�(�o�a�1�qU��D ��4�/0f���5�ۀǆk�7AMވ��B��}R����l�
DG���SVSc�� ��i�cs�q����i�-��W��E���z��8G�Y�6���V]r~ր���m�uS#o�]�a�8Դ��;��lǺn�l��Uh����7x���oQv�;�ň	w�A�|o ��Mx�*���f�?���yh��>i��1��r"j��đ�8l�"�%��ں	_v�@��1��i�>)͢r�7�B�C����F<���a��H~��m|���TT=|iq��n�L9�OO6B�վ8Z1��,ǽ���� ��B��qN�����X�k�N�+��f��:�P��E�]>%C2Yw��cn��}}��Hc,����w?X��������.��Y������@O�o�1���������������������ơV�Қ�Y�i.��v��#n.�/!lM��X�Ovq%w��יp<�E����Ź�:�C�{[�\qhϚH��!^�P
~�n#��t,�����!�lSL-U��[K�Y�M5;��]�
=j�qyy�u溈�F����RH퓹��.*�D�����y��̻^�b��1ڴ�~MM�gY�*��^�4S��.8��̷x�b��������j͘;���Z��kt�g���k��U��SN���$�֝M�c*�
e������9#�<�L=_�MȋWl{51�G�����:2s�[Aj��F�2��9�=�ܑ_�d�'&�c�3�^�u�G�R�����yf�Y$�����Y�9����:3���<O�{ �a]�4�kF�����"�8Xg+Buz�E��0��?���X�� �X{����CоMX��	�6 ��X��X��5���q�^G�)��Y/�Nd	������'�n�Ho� �wE�/����x?a�m|S1�gGt��:�MD�ٯ�bG\9~
�z�a��ڈ>U��$ bw^��"9=ɭ<�r8>� ʓ<������{o����f������3{V�xFc��#>�k��B�/�6�XN��g�>n�ژ}s��W^<�{�"<�,%<Z�沙��g�c����K�8�%��]\�m.�u6[1�E��s��g�:���Թb���x�G~8��>�B��)H|	c'�T�$,,r��;�E�,��WM���.�}�Zs<22�� ��L}j��L�D�l�S�`HM�:�eP�u�e.��Uens�:�Q�܂�!��v�d^3��`^��^	j��<�);xnt ��eΰ�K<B��7��ƀ��R����qNr�3MT2�y6���BP�5�ڻ���y~�-���D�p�^CQT�-v0ם���ܙ��2�����P��
���o���8�:��5��G�����)jR���?�32q���u9
y6IOH��6�7t�c8��G��j&����SD��ݫTG���b��M@�hPf���+C���*�T��g>�O��D���P�t�wo�/����s/b�@�D��~gS�K����q$�U���5�cB��zc�?ބ��^h�4	7#�C������U�����?��"��������LO���P>+�0	�f�Ǿkp~gY�����0�E:�;Eû���E����q����*��%�Yw��a�.�}B~
q�g�1�����r!����~q���2���>3�	M�`��1��^UPPPPPPPPPPPPPPPx�ppd��f)���4��Ԥ=s{ܱV_B؏W����}��+��_���\�y>}'Z�t�-�Թb���޲��}�1�Q0�4�����}����<���[7>;h�O�6����]Ŝ�c(8�9�̙���k�e3O�Z�|�_ �)�A�	7�]G\�k�K�~����L-��*u�!���3��F#cp��X��N�	����$�M�Q��Cת��>�>? M��x5������;�`>������j<�ڈ�y�AM�d�6�1������c'j���߃<����p���B�	ˬ�	�b^yXw���@<�e4�Y��ເg_��~��"�|r������Krn����\��y4�7
�R^��X�^���`�I�}!Fݸ�� $a,���ҡ6V�u��Ķ��0��	څӹ����%x�)�l(�3�1��A4��>��X�8d��ǖa��>l!Z�.�����`�o���>4��֣j��(;�GF~��'�12��m|�V�v���Wg���{�5y07���f�M���r��صM��o>
���<�(s�B�Э�Q����9�9�6<K�b���ܢ�;�����}�l���Hc,����:,�v_����f�������Ϟ�C;9�tޫ















/����0�G�LE��i.�������Z|	aFZc�>��uE�O�O�|N�k�K2�`�>뱟(Ey# �1���>he��|[ښ�d�Iֱ�l#+��:g��j�qY�hy?��p�h�����o{�&c8�f8P�ǟ���1�hc(C�+��96ƸF��1�� 1�[��#o��� �6�4ϓs�\��s[����󳯇�����e��m�}&���ƽ��m%�n�\w^�E�h�<��ߟ���: �WkGkه��x�����:�z������د��t`����K>�.���~���H�%x�����<�/��9�����9ן1�v��E�R�ۮ5��i�e~p\f�/���l��e��}f�c�+���W^<��4���d���U\���`m3��}������/Ⱦ��|��1�}�ng?�����-��vYvÁ���kc���_�i� �=9���<g9�����w�9��Vg*�]�E����uF6Ρ݉F��S?βko�>�6>��>9�}�u�VPPPPPPPPPPPPPPPx��>ŀTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXU׶�G�wcŮ`{%b�^��6D@D�K,`TT�+"v�����(���Ɔ�ł� �~���כ���?��߷\g�2�\��96j�i�H�d��'R�lR�(i�T��K=I)�R�QR�ƒc�
{�3����d�4�䜪���nR�w҈���=F3�@�[eiBQi`;i�C#� G�8c��<2鲶����4c3k�Sm�IwiS9�k�IsJ�䒾e}�̯��7��k�����5ǭ�r\�"���RW���"�_Y_��� ��#��"Ul/��Fۥ5�$?��@�a�I�.Y3>��[j�=Sй�Z)+���R�AҶe�j#�+�ztm��Ku�Ӓ��E�����J�KR��R��?+��\�x-
<�~�t.��B���M���;��Z9�.��	���y�*�=�Jf�׵�ʁ~Mcj��q�b�Ԭ�6]�殃�����1�y_���Г	����'M����"���*Z2ث����x[�VMO���t=�1�Ù#3:Tu����:�`A��W��t�E9�Tu�Y#U\�EI}��B-U�n�IE�T���� ��4�Y|U���]���ϲ�ϣ���;m�+�ۍe����Lmd[h���5����ۮ�h8�F������rU�z5h��j���r��d�+�i��ѽ\k�*O�CE���]��w>׬.㕡¡������ְ�+^ݿ���~>-�\�A��K*�y��E��ףj��8��F��T��Ӕ���Z����<�����:�՟�6��^7-;�0��H�x�a��j����L�`W=�1^�祂��4"��&����Y�T=�����Gg��W�iJkk��{@ݫ�(��4E��Y�w�e���WD7����Suf����t��X���C����奤곥����s�����
��X�n�T�8�=��!��n�f�gȋ�$9��$6�d9�c�T��>P	��uw�we3�hcp��B���2�I��4���b,sRB~�b�bg�d�T���M�4n��ٚ|_��פ#Q�{r�*�&��������݉۵�9���E�5N�ʑ3��0�)xNZ>��E`��I>���|ڄN����V�ڣ۸�仁A�`B�؂��S]*C:�ܺ���Ep�=�?I�J�K��c�y���[�7�c�Qm��?
]��%y���Dj=y����2c�J�q�<��D`����-X����� gp��{��+����������냞3���r$~��p��)�}��;>r�0�.�����H���z�V�U�lk鱧Y/��q^#tnq��F�	�����˞W C�=�8X0�q6~����N�����}[I�����x��ȸ�9h��c�������ɶ#q�����b��)�G8<����|z�/�'�㳾�.��p|��ѧ&�����iR01��oV��ZY�3�_�zsLZ��ߢ�yjY"���F�tt��i���-{���Ӎ��5�UL���\��Y���+��4�����?ɝ��P���|Rv��]�r�VP�L^�z��V��T�R����/��U�E��
٥�Zi�,���}ʮ{���]yM/=A+�+hI3�,n��w>�!�(�\��'˥|�GM��nSu�Dm�����7)�e����}�Y�k�2?+��:�l�V���k���J��V��hUЯ��ؠ��y*�y3Y��:9&�p��V+�y2��������&e�n��uL+2��)c~������9+<Ҭ�	ez}R�	���x������A�·،=��At��>OM(�JNS5+�[�XQ\'&��Wߪ�o���S�_K��ά�.r��8�1��R�jAe�~Q=>�R�[;�Kg#kjLm��]��fU�&�#��2����U'���a3E��Ӄo�kyK�Hŧ�|��<���i���*I���ZGj��������GO��Q��,(����pOw�����t�y��:�ߋ�Z��z��Vu_]Q���:K�'wV�y+��������5�>�"�țD�ؿ,��H��;�h��f����$�}-�q��a�(.���·j������#����y������<$��#'Y3n���Ӈ�����>�;X��0� ���#�m�\@�h�_6���2�����u��cԊo�i�33��������~�	��E�K3�M~��V�0���G�ݧ��3i������c����/1���f�#_��/=��K��ܳQs89l��Pܱ2�{���!����Ǣ&:��v�H�Z��>�O�\1�K�=�ે��`�l�	��E�k���Q��~j/�(���<��ۆ^��'�l��R�b��:�7l��ڶ���{���Q+����#�و�h��S��Q���2���f��b� j�z[&���/��:����\`f2���~,�QWf�?s��葫)\��g[S��o�Ni�Э"��@�8�>�Pw�x������p�6��3�<>(��P���Xj�8�Ο����#�Z��㽩�����%�/�s��[�ʚI�X�*��X��l�F,z��KQ���5�&�%���J�Pu��!���9?�ѹ��p�t��P�q���U�e��"i������N%�hB��U�}���#���U��V�ç����3F7
�9v��%m����u��ts�a�����m��S}�Φ�>v*�)Js\��L���i�-;v˦q���EE�Ϊ�q��U ��Yc�K��![�L��l�ͣ���1l�<���h��P������{��-'�2�RS��ҩP�rݳM�|����8����^��i�r�K�>��ꍏ�s�S�X�OE����������լ����x�٤����;{��8$���]ՆM�~<���*�YY+SQ�{u��.�챍�d�Z��>O�iة�����W~��>��|�'O=��>z�n�]���������9|�ۍ���@�ZDk��$uަ^y�˿�$�������M�\���7r(�����SU�/�9�l�׺y���8��ڂ���%�Ng�dֆ>Z�JW��TX�	r c=�iC���1���W�/�ēr�VS#b&�g�_��8@�]�+a�{�^�HXrv���B��	8��)�D\�$���I5��vȶ#g�K�>��I����� ��f������;��_��\�ׁ\�� Ǻ[�8Rnr�.�'���Dι�N�����O�ۮ ��^�����Sp�q��� y���i`��E�ـ���s$���qG� xn/0y	yslػ���eE���d����;������\ w,ə5����e
d#��?�u]�C"/�a�6�S���+/���ۆ�Co�P��y	O�.�f����g�Xɓ	�<�=��ǛF=��V�f^c�r�qE��x�F����'GQ�σ����W�更����4� 3gP˶��5��
�f�m��	�\�W/���稉�Q�O���'��9�X����9��5?�A8��2�"�̵#�� h�e�_��o��b�s��� _C���ૢ޺>�Ҩ�+8ϛ��ȝ���lس�Q�+?8k-�8�M̌$^��3C+bj�+lV��N�F���^d��7q���Á{�s�ؔ�������W�8ˇ�#Я<��S����ɁN��>�v������з+�!/�w~`�h�@xl�e�#>�˷k�mJN%��I�i�F������_jS���+G�S뒎Z���:�����;�C�hY�T��٫��(-t��x�d���!6�ߤOC����ʶ��ܰ���|��*;=S���T-�E�}��C6*�2ڝ�j���Cy�tTۇ[�x+��v�����u�����Lm�� /'����GCv��uv��u�U�'τg�(�U����e��$-k9P^v�?83�j��<qV.���v�sw7-�k�O�cT�Xn�Ș�-/,{�Ɂ@}h1�����DS������lI։�������G���!&�z�=OQ���:vI�"��q�x�Mm���Q���+<i�w`����-��O�9�����~ޑȋ����[0F;��kC�:�S��O��Y/�kn�����HUFu��b��gQ/m��B�
�ɮ�tm'���^��M�e���B��u�;�k��=��{ƫH��y����c�N��@����T��.%�R��1J*0G���T�[����6���rw�(��\
%�f�\j�Ar�����k���8��d�����Ů#Y'��g�0���o�XB�j������ח�x
��VL!��ׅ������p̷/��H������|p����:$#��n'�������l�+ ǯ
w�^��l���!�L�M��'�3?���(���	���@]J���3r�n�m�Lo={#���q�͞��a&��{dB��^� N�s?Y��XW�8X{�W�9Ju�E�)�u��\ԥ�澜�O{ַFv6������3�N������Z���x.�Q����vp�y�C�(J�R�� j���@0�p+	�?���}�rI0�"6��hp<6��4l��V�G���;!��D�%�HU��%;�Ս���zO| 5D�z��Mv�QC�QKF����`�Q��ǩz�3l��:��I���m�K=� 6����(lC�K�_L�{�>�%����`�W��.�"�7!��v<����2|?����>?�������(=�^x��*������{�����/�|~5� vȄ�RC��d�';���RG~�N�8{�\d�y���ɛW����0�m.�RG�Gk�j����]6;�׊�%�8�A��5X�m����r([P�����'��h�F�}y��Ň�����`�/eùm�����M�g�S�~w��W�����T��&'glzb�ufc��+.Z���"C��$xӫ�|?�}�^Q��j[v����j�4��/ܛ��y�m��Փס��\
�僼��/n�tBK��U���~i��1Ew�	��gٺ�1��LY�эK�Y�Wc����ۅ�ٮ��Vo2l)?�㤍z2ch��5��i�C�
��N�y�~��q���ԛ�ٹ��U-5�V�*j����v���E��YۑYj��n�C%M�!�ʔ׭T�,":M9�(��?aTp�E%/�u�$g[퉝��h�j�dЎw=�yx�j����!E�f�X�������[=���^���~��9�
�A�� ?p-c��:ug�F��W�Jk��zDo���l�6w�$�^�G�mu�#H����Yn=�>^��'*�� E�f��â� >��>��br��?���_nV���<(���U���ɩ����w�_�7�V��� �|,9���v���7#��V�v5�� K��/ȱw��x�%x������^t�G~�N��7�+��ap�3e�F^��ā�/G��q�#/����~A�u�<�,|�.-S�3Y�|���f*.FM\�"/;��g�A���p5�ԫB`b1jO�G]��Lg�
p7��_��Ʒyx���A)'�����;{b���Ke�>��x��>�1��h��Ϝ��?́?��S+^&!����s�\�� �<]M)f�G}	�O��֡�Xp+�|X�?'���}ݫ?b1\r;~�m�4
���,��R��0������|�|�>n�OG�����Ug�$l[��'���/�猑3�zϓ�����ޢ�(n��^�Ԛzد5q��wM�c{p�{Ę��#�>Q�Z�eW���M|�\ǆ��'~
��C��R����:?�~$��������1����7�p��:�\�xJe,|>|;��������#�r'��}0���G�������N�2w�%vB�c��ͥ�O� �
����Ħ�é}�hklPϠneG�Nd���|���:��D��Q�.�Z)�q�A��u���7�a�ƽ�R�{�Uu��+7T?=�����T��[���^�k5�9\�gj����t��#u�*q�[������r��F���R��}}GRg������t�N`��NW������z?^gɯo>�QJw�ܧ�cw��w��n�I9��J�u�������U���+�a�m�f�g�c�Ǜ���8�|�����F�ON��8]h>�1�侭�$��}�]7_�h���VY^_hr���.��k^����ӓ᪔���7/~իO�x�� �I��]���6ߥ�ד.���f�~ӡ���')ǃ@���������n���n�P�6V]���5��	w��r��E��i��M�2th���"u(`��oC�T��q��Y���˵�f�*樨c�H��q*�v,��I�\U�t�UI���������?�3�~�2J��3�X�#�z2Q瓦���r'n?}P���j�i�
�!��.��g��=��Vs_-�s[W����ԑ��v6��|�a�Y��n�����}n�G��(��P�>�#1
?K!7������π��#�������v>�x4���^�2��M��`0��x���"���n�����p�0��#M�b�D�p�#��B�\�\?��E]'��e������P_x�*֗Gn�_yt�A�����*(���׉�߾��ehc���q�
�S�<�*���������!�J��MO�%��k�3}����R���[ ]��J=���E8��@�B3�<�澻�)yFQ�^���Xo�g�y!�:9RgL���m�yO�=W����g�PlP~�r�
qo�f������V���IH�+��<�-�̐��7ƌ&��v7�;�;����˨[�C�y�\�3��<�a�g�2=�󽇚�Mk,-]�I�q��Y//�oO�~��P�K1��BoӜ�?�rM��[���w��ȴ�ߤ�e�'��=-�1d~�6���Eoo�ü�m8�l͇6����;{E����I���ϐE��3��75_�*���X����ͤ�!����.�+А1�,Ðg���q��/�7������i�1�y.`���.s3~��$ӘO������"Ӹ���1�3�1��y��n:�$�7����t^������x�0?�4?_��.?o���6��k�����n�7Z�]���|?Ko���Lo�6�_�K?����>�5��E�z÷ć7��Ǹ�%^�ޘ�'V��$v6~�7�[���X��>�K��E���r��FK���|0�j���斾���%/�ߟ�ÒGF�2|-�$Ko:��<o���Ƙ!��c#o��<��Zz��0��,�x7~c��t�My�N����:�,�ay7�ӛ	��4pf��,�m�>���,^����9��V��Yp�$�}�2�����/~���͘�����kM�:���k�2����Y��9��1������k���˱��i��|1f�x,��<�����Ƙi�+���{��/�������ld�2��%�����+c�n���Z3֧�I�����_M_�O������>c�W���,c�Ԍ�+��]3��}��_NRK�TREE  ����������������..                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �             �     !       -��,OHDR                       ?      @ 4 4�     +         �                   �f     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ҂� BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   (	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     $       �     %       -��OHDR $                                    ג     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �;�  x^�x���WpIp'@�$�K������ip)-��������K 8A�ߜ9�p.����y��}�O���w�k�59I�I.�e�-1k��C�Y)ilɮ�"����͖�9H+>I�IM����Ƚz������R.���w�Y�яig�ji�8)��z�_.�Œ�4f��߁	��#�Kˤ~��4@1JHEoMW��n�;#��!��E�+����ԉz�$��R�6��F��GJ�T:|�t��8,��j񡜔��t3�tm�t����������i�ͱ,�C�di��eEi�c��13��}po�K��R���cޒ攕ބJM[����2��W�9:�']+%o-%��L��`�_1���]b�lS#���w0ﵿN�����A�s���}��f���V�ol���?�nk��F�-�f5�ܛ��I���:���O�.�s�5�Gz�Kj�D��<ѼG�����b�,F�3��FN�����c��O3��ͥx��Ou����g<�q�e�"���{�:�V�nR�"���u)c)Y��f5O�[q�f�_!u�+��
�u3�{�BjY*�J:Ռ}��3�ޭ
�5��[ �'���=�Ώ����*�i'с����A�Gv���ӍYS�0��������St�y	+~�՛h�°��A����k�ƨdE&ՑW�&%P9uW���4���-���\� 1�4�9��2�j�t(>��߇���C�hx��R>�ԑf�{2��D�����2��3�-��>v�-�e��2�4����>�Q$�2;;�z��u��Xܫ07�G�b� NUf��Sf�+UX�J[�S�>�y�g��Y�S��KN��.]^G]"O)"Ζ$L������3�jnT��&rRr2��h{VQec��V3���F��C��P���Q�6�U�P2���>!'T"����P%n��
�{�W���ճ��c5�D��~W�2S���^S|�]�Z9��'��^���r�i"]ݝX����Τ�+�WV7�5��-%�<d�i���?�s�"gKdUρ'U�B�]G7͹P�p��In�+�{��D)���U��#N�}MNTS�k�ո7�U=�Ҿ�+.�����g��-��XN�;kb�m�W��]���4�[��𗏶�(���8��Pr���ZvbE�F[�x�+�O���u����,�,�Y��;~�g�cz�:�R�Z�e�kz��9��E��ʭ��?9m�	����:f�J�7�f�Q���*g?���F�viY�2z���Bʵ��e�X�Q^wǩϡ|�ɑFy>�S!���)��Ϲ��M��=�s��r������{/�uۧx�Ý��sF5/UB��m�������߱יn)�ɳ��pHW~��)��v͗J4��68�׽r����z�)�F~��#g��t��H�F�58�����2 	���S��t���y*�ւ��
*8p�
�'�7�qn� ~���t�Li(�|.��&�����~�����g9���q���W�O���٤� j+�ˉ3�L�wVzt��`/�ߣ�k�g��������{�*XS�XH(Kv���������e��ӟX��+A�֝|�o(ygn���[ �?��\3P�,� �Da�R�;�#;�|���,�ﻥ�@҃�!%c�:�]�Ԓ��=2�y��P�Z��kCKP|�Ei�T���94'�X&+#�k�������X���~Y�n�;J�D���q��/m��^����|�.�&���	ᬋm����	aa¼m!��n�o�����ZS�G�d����_���&��Y;�������h�>	�*)�tD�R���څB3�HT�D�vܼ~cԜ���H+��k~�.�ԉH�Y0��o�w��_}"�Q��k�̠R����	ֹ��newJ�^��fÒ�qa�v��i�d��m�$Ia}�R�(I�C�(�p���n?�Hm�Geȝ��j�A"�S؃��9�)DKXo)��U4�>��ϱͼ�Dd�uEo�s<�R�D%"ru"�L"�Qf�?����s�|^�� �ˉ�)�i��-`�]�c�+���z��65�l�T&�~����9o�
]0�+�7ﳿd�0Kf�G��U�d0�j��7��e��;̳L��7޽j��/5���O����_w�D���z�Ѱ��^�4Xڅ�x�-�n�e�Q��������J��r��S��1�c��A�Mp���P>Z��Cw���'�ώv��Y*��~��T���(~(x׊�t�;��a���+N�q��/���'�Bi������ܜE���@?�8�0�a�TD��{�@�D �4�`Pn�F>�Y���&�_|i�)~iЮhg����4�dg[�n]-�r��V�����7Bjh�� ���ۘ�9���a�h[�����Ǝ(0�r@�	D��D�R�|vb }�%���
���JV=v
R�4���C�]b�e�}�R>�]��8��ϟ���|{Yɾh�IE��D����q�D��@0����[�����-/Vx5�k?.���Id�mĩs�sg�_ �Ǣ5Β��E�s�Ԇ�&��C�:O�j�H�����6�sAWֲ�:�a�f/h����+�NP�@���W�:,�}`u�/xS=��ji��:���Zwz�G�jk���e����.�
�^Sb�	k�Jd��X�UT?u�iᥜ�c��˖ڛ��ʶm���K�Y���
m=�Ԋ{u������~b>.1b\�_�M�+i�/z���jB��'�{�_�\.	�2k�d�_VՄ�4�R�k�AOF������\K�"�u��s�NX�m�}�)Vj{�&�j|̹��]5�>)�}��oZ��.W�vg�_���3��S�|�MM��N��bf�����x*�P�UW����a�~)�r��ܕt,�ΎԲI����Ō�����^�xo3���[ ��ƕW�t�ȴ]A�{8N^�����cwm��vU�fb*�@��m<'�]��qt{�B�ו҈�t����L�=�]��Q�"���
<1XUWFU�5�7�(e#�O�ЎxO�h�um��L.Ќ�u�7�]�B��O�Bu�֜���1���7�q���j�\m}�]�?V�l��V�������s��D��~�����/��0Q`+�9{Ӎ�h�9�#�D�N��� F"�pO=��[�Ȑ_x ���ʰ����(e��5���2~�2'�^U�V��3>����O�����h�tWa4��2`��?p��{՗.4�~�Wv��>��SA�IU��|��f����~ǯ@�֌o;c�r%`�C�s��"q6ǂ�����R�{�;��t�B��`�~�z�@w1�DF�c�>��K���@m漌9y�3Ʃ��H�c�*���e��1�g�oD*�B�˂h@c~�c��2����͒�݉a�X�#A�:}vd}n�@ԓ����CJ��2�:'Y�#���X\�;��4�?�{/>��6!��j���������&DX�EX��	[d��"�&����i��|��rL3�)`�C�vO�OV3�q`)�j-
�Kj?&j�%��Vx�y�<3+Q�&�21��^QB75������3=�����zx�:Y��o7����p�(:i>%B��ytAI�����DF��J�lXic#ʡf�b�F��wUz��,4�@"[l�x�"��Ń���[a'Q�06Д1�"2�$��z&�#2��n��2��oG�u��TX�Dg3ﰛP_�{�)�<��uQ�J����P���e�2~�����4I"h ;Ij��>m�w�1���&��vڦF����kޣ~������=���LVZ�K��l�{�i_%�)K�ou��%���#|�ʾ�{�<��R+Cuca��~��J�.�+*x�T�\!���O���H���e���#�z�f='�2�{ xPLI�-��`֩a���~�97��/ꄢ��w�^��!:f�Bh6<[�z�V�6��_�c=UH���ӣ>�D����f�P���܌!e�	ʠsgTSH~J0j�?mu$��B{3��Ҷ@�����y�5f��3�_(]G{ugE�]F/�����<�h�Rc�`[fs�m����<4L��$��f�%F�46�����p������A�>�ݍ"]9	J��9�O�BD
>�m{F��^))c�/�!7��uq���_���R!�+A���f����{D����]C��D��G`�j]teV�����
/gg����mi�'���*)�}������	��/]�^�'"���q���6�P���H�鵔��wE�g~�[�����i7�m<��k]�J庆.uϣZy*��I>�W����5}�]y"2�vm��};iT�c��]n���'Nij��Ջ��ͷ��| ��n�zXC��*�f�B_�Ӧ�>*��L~Z�l�Eֺ�zmܪ���K��}SwE�<��O�5�ӳ��u�f.Wr�?}���}�c%�����)5�Y�9��7�1'rf�m���A�t�W+�:��wŊ�梼��kP�ATz~����D�����zf͘����`�n��+h��ɵk-�s�@���{���I�G�}����2iI�IIvj��ɥ2�٨Is��u*#���Dt�D��;�0s�(K��h��v�(RA��i�㚁�):���fK�,sr����s� ���t�ȧ;cG����1茶}�?k���s�w�z��2���ˠ�J8��N�h��Wj��h�?n���N��/�DOi2}�=�Y��u!�����Jo*��>�5�flm�VJ��Ԙ1�T�bcy�;?ѐ�W�ꘇ�{��ӗ)Y�
V��n�Ej�V��W�tzfń�E��OqU7�����{=.���q�Rq^@����$6gvgi����`�"{��j;���u0~ŹǏ�3L�@T+�y�ぎ*">���B����3��Z9����͒
>6����3s����^�������˿�x�����	�����6��k`�v|{~$�R=�=�/q�וZ���?���F��{a|;A�۞f��k�C��|�y\�/b.gN�Vy��faq��]c�``ܼ�'�̯�Zi ��Ӽ'fޏ�⦁�9���oI�寂�̡�v�;l�`u���¬s�y���{1����Ȱ�Ͱ��0����}X��7�c�4�(T�u*]G���l�{f%ߴ�	���6��Eۄ����?a�ó�	�E�M�bD�V=��R7��,9će�F'L:�z��<��:0Ί9��+'�O'���PE�P����D8~�9�7�zP<;�BD����\DL��iZ�qS�5�*���_d�su"db���R�>��HD/^HɇNԍ�D6�Tt�tC�_QIE��= ;�}?��E��flD�<���W��g�0v��{�4�"�C{�] ��:!�����h���i*,7s��-������`t�F�f��1~b�Ja=�F�������K�s(w�L�-x=3�\Ӛ���_�2���lS#���0��c�$+ �1�%��
#5�d�0��Ǿ�*�O���j�ῼ:�������e9m������1(��֗E��/g���C�3�v�1��au���b4��ǰ�6	�j�xc����[�*�6�ru�?�̼v������^�.p���=e>�W�����k�isQ9MP�C`ʃGo�����x/�����Y`ȴ���Z��g0�9`U��(w�̡� {G�hz
n�Ԛ���曹H��p��~y)��D�P��/hb����k�����
���A�v"�/�)Z��l�r��NoV#�G���_�Z3��o�v�K�FI�t��Wg&�Ͼh3��)�2/C[�g]�n4bWڂ��hG����-2�H�v�R��kơ�@�'� �f�⼓�{ING&�P*���~/;ҿd�J�kR�I��c��-��Uh�i����SVZ�J�'�����L��2�z��v�8��s��RF4]�J 5Q-�<�[=�ςΜ�l診��9�<�����O����u�C�ж��E��Dwuh��cv�_;X��Q�9J\�Wy�ߔ{�r�=E��g�s??�b\����K5ii-�bo���P[4q��I4ϵ���M�57�5�jV���v������Z�w�4%tůwK�;\��q���F|��+���G�M�!�����/OWu��
.���#9���RRI�(9}��:P��Jr�N���yHcN�V�A7�Ju�~������r/���&��:�ztL��Q�ݭ�D�{&q�M�y2�ߓ杢_M���v|��W�݋�䢛�Cf�����JG/Y���4)�(A��=:�ߪf�����xԒ�[c;o����~��	7����z�*h}�N�3�:݉���f]<�Z�cM���Q����d���������|�7J��M��=Rd�����/���4�I'�w���|��G�£����
j�9�ж��{��%�!���癒�����E��J4��\���2s	���J&��ӲhͰK�0�V��J�w�a�Y��}������MB���YA�a��Ü�4��r c�
�u���mA�x�po��c��4�e?�1��d��7nx ?3�yy�Ϝ�;��A��G8�ť
��ș�B��@�d>��aOd)�A�Z�KzJ��O���x`"�j�S��@��an�=�I������~�Ѯ�;)ϊ����2vȺM �=A����~v#uK����̭hs9����Y�&������t������si������?}o���}����ÈYp�F]����yϏ/���g�q��py`uOښ?%9O�q�L��F�3f�§�q���i#�:��}�^�s#���[u#����,�N�Ug�ߧ7������1�}�;�����ŵM������=<�f��7�wD2���ql��GT���H$���^��m@�+D�j��m���D�1�7T�=�|��|��5yF���oj��)"M��Dq�'tΠ�%�ܻ�.X�	���� �[���q�0���<>���7z� �b7r�u,)�3^œ�AJ��M�~���4��w�����nN�bX�M�N_"�P�fFƜfP��Z�!6�e�[��Z��C�����aL���y+���D����Dą���+�ou�m`��#k�QJ�,��@�	��i���Mv0�����֎�M�0[˹Ѽ[��?��`�/7�c�7�@�Ѷ�zw�ޏ���^�����K[�W}�~*��-�S�6�)���|�
>ܘd>o��Fء^�.�V�J4�ӥ�Z���^�<�\qx���}���� ���u��QL�[_J��Ѱ���55v�>��u��:�/��u�?K����Q�w`�{�-?���㇓/ukK,�N�$y"��E��f��P*o�/�!��#Q`k1#X]{���a��]�5���E�;��?H��x{�H�v E� o��{�LuPF�zkp9�6(�=������bc�o���ws�-��3��E��ƛ��֌:R����)
��3iC���/���&���A�9b%������XigV?�)��2\�!p�O���B�8h�ʔ��rmCo�b�:��
2�@�2׵h�<�viV�
+R�9�F�9P73��D�%��Uh���S."�.�G+"]�W�"�.��n़�-uglӉ"�X���崹��ˎ\y�\�q��8�Mm��Q=5�����QnKK)�[ɗz�6ԼE,I�H�v*T����=V��U�g�M���.�.]3�o�EzV�8�t���<х��kP�²�z��.�Ǐ����9��7��Po�jF��S�����������"D����q�(񚉓SgڧD�2�n(��c�
��<�K����Ϛ��}�vg�t��I�}S�p|��U��݉5�6�٘2�Nʧ^�h'�yK���l���+�M�po���3_��8�~>�˥9��v�����S�v�bT���j����:��;;xs?�������h�N�{�{�^ۚT0[-�9oxW\����\V�p}���O�U�8����
8��H��s4c��6�̌����ǿB��C~��!�=��'�����xA�WԎ�!���^�ɥy�F�|=�5S��'Ѧ�!r[���sN#?������e�bq��/�|���������A�F�VG'��\�pwUpS�$Ct��]�憨��պ<����˥�y#k�w�]�I���o�B�6��b43m���󺡇ށ>#~"
�����!�S�X*�*m��y=�?D�.�NK��~R�36Ċ�O�����ޢL�Z�	�����=�'�<˙��xp�apK��cE���\�Ow���ZGP/��
�� jn���ܔj�<�Ig�j����u]��fYɁ�[��*ń-���X���Y�s��.L�,Vt�-� �7�=|����U�H�]���0�| ��茍-uǧkリ/��_3�%r�-�=�5;��	L��B�:��k(��\ӄ���{���:�ٌ�	x&XdA�t�cf=�0�%�� ?�G��
�N>0�NR��=al����<'�����w$9����蓔	V{����z�Ma��=[m��n�&��a�	?Ь6�",�"쿲�����6�X�����Y�j�;E���!D�h��+h�B���#L�D/i L--��6��E���k�L Q�E?�V��3SM��)��������D����5�ڦwW�.�2뻄G��D�М�b�~��5���x�U5�����=cPf;c* KV*�5�f]q�B_�O���E/H��Ex���^���x%�;Y��3i̜�a���m��?2�$��_b"`�L��~��4�(���x ��q��P&�կ["s�@b���"�Қϩ�Y�����ʺ=w������_�J��FN����ƭ��⯓��6�3z���|$�y/�%����=��W��
��W�b��++�g0����O�Zgnʦ`�˙"�a�A�����ص��r�|?�nM&U�X�L(�q���o-(2�Ln�+��EML��7SBP����n{v����9���PcP��Qݏ�S���{R{�ڗRS���K㇓W��y���I3ó�����0�x���4��B_c��a�`Ԥ�*B�ݤè� ?�%rJ���S@��z�巚IJC��y��m�:��m��@OOX�
u�E]>C����o��0�h�h�( !37ޡX}Q�4�Ew�k��dU4[	v��i��|=F$x��ђ�Y|��Y���}�e=)SR�P��8���^#���6��C��X��ZC�@Ht�+�;�
�v�2�ДMA���iԄH��舦��f~c�:;0�~ơOH���,D���t�����e�"whgQ��6�gtM{t�1�N+"�XvǛ3��Fq% ��Rg��z�:�}���:9�<�J�z���>!*�N�]��[pv�;�@+���YWT���~J�O�U��_{hǣz����>ޜ�D�=\���c�{�x�}䞷R�9���|r/�L�B�hb�l9�K�y���fq�p5ޮ�j��6Z��H�W�JѰ��L{������n��� �D90N1G�W����r�����Q9�h�C]����'��b�k�� �|0EӉ��#5�s�(�/�}����&9#���:��+ڣ�ɢE{������b9SM�(�n�V��Avz�P�?������77�*�]}ŏ��n�U��O]4Kvv8S1/<VҒ��������{�T13�=_������b�)�V؊�wN[ߔ��I��()��*�n�$FG&ҍhK4�i:%��>���)f\��!��Y	B^����rz:Z�a���U�;���e1��Kw?vR�Q�OU�){�VJ�X+n|���qt�Z�gM�ڥ�N�3JN%tV�s��~�qݍ�Nif�U�|3�;g_u��[+}��qvfd�=�����{^y�J��SioZw���Y?�ԝ}o#Xù��i���E�@��Y��$7,f�5�?��'4�0�1�)6���`A;|"I)m�$�g4Qc��#��N ���Y��l�����'�H��㏠^s�J�h�P����j�q�z�o�����ת���-9�Ф� �\�c|�ni3h�%~��A�!�3~��*�[�0���HH���-,�Ư*��g('|�
s��8�w���g9�J`���/W|ֹ8�)E�.�L��d޻�4�{�p�at[AX��.<�ʪ������W�}�����:���i�Q�2�gj"X2�r������:�������\��U0����6���|Ϭ�n�i!�	ᬚm���	aa¾�gV�����m����n7�v�V�� <;J��X^9����������������`w%�U@i����y}������d���G"c��c�)��S��yrf��m���a�ȋGd��v@�؟0ۺ�4��*%ϱK�}0�c��(���!�����v�6bI�\`�֙�Ld,u�ÔI�^\�.cKD?��?���ac/�6����i5㡝H���N�<����U�����-��?�u/�f��#[o���|!��Q?*k{Ɉ�ة��}�^��W�"�9Ȉ��]{m���p�}��%�`>G5γ��?b~���ލ����_�G�[}�e�Xp���m�/.�VLy�?�1�?	��b�S(J�9~��Hn� 3^�c�r*)��i�%�f�z>�|dXnLډ�=~gS��Գ_�/Ov�ğ�7����#��r�\��^b�41�Y�A�s�}9�(V�l^�y�ʌƄ�2�s�����m�cϘ�-9�>������%���G�vF���3p�]w6���%��\��Ii��霸[�t|V:���F�Ռz��ڞі������L7�Z�Y�
���m�'C�p���..�q1���3ʄ�7�3�0�kI��k�s6.k{�:ֱX�Jg��1NK~���g���ؕ�zeBe�h�3��d2Ӎ���^�,�{f���77K=wOW��,yz�Y.����j)g\������y,�gw�tr��W�6��{y�[ҍ4/k��e)��a����IK��ryyr'=��q�)kԳ�[ڤm�2����h�����[VOw�<�2�Y���үQ���3�1K9kk~V����}�f�^^|v�"7�����5�����k��ruQVc<=�X�=�ݭc1�ź����>Fa�ï�9'c=����3����5�L�����˘�yyzf�;����Z��ve�.�OW�3��8c�=�}�{vye��}�
K���9�e�g�9|���M#�5�y^-g�8���!����g6�~X���{X}K�ю�ֺa�c��g��?��5����',��s�_>k�U�[}͂7|6Dw�X�O2��Y�',�a�5��d����e�R.�5͂E��-�g�g������_�L�4�F;am�ǘ��`ۄp��mB8�n��������������&��Ѷ	�5�M�b���c}��/�}|̴�l{�f�piV���_l�Z2,yF�7�3���ݰ�F�Ƴy���rY�����u�q���[e?�k7|���#���f�q|�w�+�g����}^���vn�|>�d�0�_9s�ޟ|��s[��[�Õ	�__._���g[�k#<����q���^}շe|��R'�}�q�^���U�����R��o}���|�2a�Ͳ���_�s�o��^�I��W�wҌ���]F�o�����r��K��Ù5�넰���=i��o���9�9|���g���5Y�,������K�H�^��}�2ʇ�	{�����.}#��������Q����-#�r�o���˨c�fI���o����m���DX�E��=��|/￵��?��TREE  ����������������S                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{�����H�1���_�Ė"��@�� ���pH僈�g.) �5�� H�(�6��ǀ��( e" ��TREE  ����������������!                       r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �� ��L�Ig0Y&��ɖi b�`FHDB ښ        �\cf       cost_investment_rhs��     g       cost_var_rhs`     h       system_balance�#     i       required_resourcew&     j       capacity_factorl)     k       systemwide_capacity_factor�o     l       systemwide_levelised_cost;s     m       total_levelised_costǛ	     �       resource��	     �       timestep_resolution�n     �       timestep_weightsK%
     �       
energy_eff$
     �       
energy_con�(
     �       export_carrier�*
     �       resource_unit/�
     �       energy_cap_minV�
     �       energy_prod!�
     �       lifetimei     �       storage_loss4     �       force_resource�     �       energy_cap_max|     �       storage_cap_max�;     �       storage_initial"=     �       energy_cap_per_storage_cap_max�?     �       resource_area_per_energy_caplB     �       cost_energy_cap�d     �       cost_export�f     �       cost_om_annual{�     �       cost_purchaseة     FHIB ښ         %�     %�     %�     %�     %�     %�     %�     %~     �     �     ���������������������������������������������������TREE  ����������������S                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �	     S          +         �                   R           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     )       �     *       �     +       ���$OCHK    ��
     �       7    
    is_result                                ���                        \g            `            ���rOCHK    p�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             l)            PJ|�           �d            \g            `            a���x^{�����H�1���_�Ė"��@�� ���pH僈�g.) �5�� H�(�6��ǀ��( e" ��TREE  ����������������..                                      �+                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          X�	     S          +         �                   �Y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     -       �     .       �
�$OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     6       �     7   �,�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ���[           �,HOHDR�$           �             �          ��	     S          +         �                   Sd        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     0       �     1       �l �OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             ;s             Ǜ	             ���'OCHK7    
    is_result                            z]�x   �.�LOHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     3       �     4   +        _Netcdf4Dimid                	�*�  x^�x���WpIp'@�$�K������ip)-��������K 8A�ߜ9�p.����y��}�O���w�k�59I�I.�e�-1k��C�Y)ilɮ�"����͖�9H+>I�IM����Ƚz������R.���w�Y�яig�ji�8)��z�_.�Œ�4f��߁	��#�Kˤ~��4@1JHEoMW��n�;#��!��E�+����ԉz�$��R�6��F��GJ�T:|�t��8,��j񡜔��t3�tm�t����������i�ͱ,�C�di��eEi�c��13��}po�K��R���cޒ攕ބJM[����2��W�9:�']+%o-%��L��`�_1���]b�lS#���w0ﵿN�����A�s���}��f���V�ol���?�nk��F�-�f5�ܛ��I���:���O�.�s�5�Gz�Kj�D��<ѼG�����b�,F�3��FN�����c��O3��ͥx��Ou����g<�q�e�"���{�:�V�nR�"���u)c)Y��f5O�[q�f�_!u�+��
�u3�{�BjY*�J:Ռ}��3�ޭ
�5��[ �'���=�Ώ����*�i'с����A�Gv���ӍYS�0��������St�y	+~�՛h�°��A����k�ƨdE&ՑW�&%P9uW���4���-���\� 1�4�9��2�j�t(>��߇���C�hx��R>�ԑf�{2��D�����2��3�-��>v�-�e��2�4����>�Q$�2;;�z��u��Xܫ07�G�b� NUf��Sf�+UX�J[�S�>�y�g��Y�S��KN��.]^G]"O)"Ζ$L������3�jnT��&rRr2��h{VQec��V3���F��C��P���Q�6�U�P2���>!'T"����P%n��
�{�W���ճ��c5�D��~W�2S���^S|�]�Z9��'��^���r�i"]ݝX����Τ�+�WV7�5��-%�<d�i���?�s�"gKdUρ'U�B�]G7͹P�p��In�+�{��D)���U��#N�}MNTS�k�ո7�U=�Ҿ�+.�����g��-��XN�;kb�m�W��]���4�[��𗏶�(���8��Pr���ZvbE�F[�x�+�O���u����,�,�Y��;~�g�cz�:�R�Z�e�kz��9��E��ʭ��?9m�	����:f�J�7�f�Q���*g?���F�viY�2z���Bʵ��e�X�Q^wǩϡ|�ɑFy>�S!���)��Ϲ��M��=�s��r������{/�uۧx�Ý��sF5/UB��m�������߱יn)�ɳ��pHW~��)��v͗J4��68�׽r����z�)�F~��#g��t��H�F�58�����2 	���S��t���y*�ւ��
*8p�
�'�7�qn� ~���t�Li(�|.��&�����~�����g9���q���W�O���٤� j+�ˉ3�L�wVzt��`/�ߣ�k�g��������{�*XS�XH(Kv���������e��ӟX��+A�֝|�o(ygn���[ �?��\3P�,� �Da�R�;�#;�|���,�ﻥ�@҃�!%c�:�]�Ԓ��=2�y��P�Z��kCKP|�Ei�T���94'�X&+#�k�������X���~Y�n�;J�D���q��/m��^����|�.�&���	ᬋm����	aa¼m!��n�o�����ZS�G�d����_���&��Y;�������h�>	�*)�tD�R���څB3�HT�D�vܼ~cԜ���H+��k~�.�ԉH�Y0��o�w��_}"�Q��k�̠R����	ֹ��newJ�^��fÒ�qa�v��i�d��m�$Ia}�R�(I�C�(�p���n?�Hm�Geȝ��j�A"�S؃��9�)DKXo)��U4�>��ϱͼ�Dd�uEo�s<�R�D%"ru"�L"�Qf�?����s�|^�� �ˉ�)�i��-`�]�c�+���z��65�l�T&�~����9o�
]0�+�7ﳿd�0Kf�G��U�d0�j��7��e��;̳L��7޽j��/5���O����_w�D���z�Ѱ��^�4Xڅ�x�-�n�e�Q��������J��r��S��1�c��A�Mp���P>Z��Cw���'�ώv��Y*��~��T���(~(x׊�t�;��a���+N�q��/���'�Bi������ܜE���@?�8�0�a�TD��{�@�D �4�`Pn�F>�Y���&�_|i�)~iЮhg����4�dg[�n]-�r��V�����7Bjh�� ���ۘ�9���a�h[�����Ǝ(0�r@�	D��D�R�|vb }�%���
���JV=v
R�4���C�]b�e�}�R>�]��8��ϟ���|{Yɾh�IE��D����q�D��@0����[�����-/Vx5�k?.���Id�mĩs�sg�_ �Ǣ5Β��E�s�Ԇ�&��C�:O�j�H�����6�sAWֲ�:�a�f/h����+�NP�@���W�:,�}`u�/xS=��ji��:���Zwz�G�jk���e����.�
�^Sb�	k�Jd��X�UT?u�iᥜ�c��˖ڛ��ʶm���K�Y���
m=�Ԋ{u������~b>.1b\�_�M�+i�/z���jB��'�{�_�\.	�2k�d�_VՄ�4�R�k�AOF������\K�"�u��s�NX�m�}�)Vj{�&�j|̹��]5�>)�}��oZ��.W�vg�_���3��S�|�MM��N��bf�����x*�P�UW����a�~)�r��ܕt,�ΎԲI����Ō�����^�xo3���[ ��ƕW�t�ȴ]A�{8N^�����cwm��vU�fb*�@��m<'�]��qt{�B�ו҈�t����L�=�]��Q�"���
<1XUWFU�5�7�(e#�O�ЎxO�h�um��L.Ќ�u�7�]�B��O�Bu�֜���1���7�q���j�\m}�]�?V�l��V�������s��D��~�����/��0Q`+�9{Ӎ�h�9�#�D�N��� F"�pO=��[�Ȑ_x ���ʰ����(e��5���2~�2'�^U�V��3>����O�����h�tWa4��2`��?p��{՗.4�~�Wv��>��SA�IU��|��f����~ǯ@�֌o;c�r%`�C�s��"q6ǂ�����R�{�;��t�B��`�~�z�@w1�DF�c�>��K���@m漌9y�3Ʃ��H�c�*���e��1�g�oD*�B�˂h@c~�c��2����͒�݉a�X�#A�:}vd}n�@ԓ����CJ��2�:'Y�#���X\�;��4�?�{/>��6!��j���������&DX�EX��	[d��"�&����i��|��rL3�)`�C�vO�OV3�q`)�j-
�Kj?&j�%��Vx�y�<3+Q�&�21��^QB75������3=�����zx�:Y��o7����p�(:i>%B��ytAI�����DF��J�lXic#ʡf�b�F��wUz��,4�@"[l�x�"��Ń���[a'Q�06Д1�"2�$��z&�#2��n��2��oG�u��TX�Dg3ﰛP_�{�)�<��uQ�J����P���e�2~�����4I"h ;Ij��>m�w�1���&��vڦF����kޣ~������=���LVZ�K��l�{�i_%�)K�ou��%���#|�ʾ�{�<��R+Cuca��~��J�.�+*x�T�\!���O���H���e���#�z�f='�2�{ xPLI�-��`֩a���~�97��/ꄢ��w�^��!:f�Bh6<[�z�V�6��_�c=UH���ӣ>�D����f�P���܌!e�	ʠsgTSH~J0j�?mu$��B{3��Ҷ@�����y�5f��3�_(]G{ugE�]F/�����<�h�Rc�`[fs�m����<4L��$��f�%F�46�����p������A�>�ݍ"]9	J��9�O�BD
>�m{F��^))c�/�!7��uq���_���R!�+A���f����{D����]C��D��G`�j]teV�����
/gg����mi�'���*)�}������	��/]�^�'"���q���6�P���H�鵔��wE�g~�[�����i7�m<��k]�J庆.uϣZy*��I>�W����5}�]y"2�vm��};iT�c��]n���'Nij��Ջ��ͷ��| ��n�zXC��*�f�B_�Ӧ�>*��L~Z�l�Eֺ�zmܪ���K��}SwE�<��O�5�ӳ��u�f.Wr�?}���}�c%�����)5�Y�9��7�1'rf�m���A�t�W+�:��wŊ�梼��kP�ATz~����D�����zf͘����`�n��+h��ɵk-�s�@���{���I�G�}����2iI�IIvj��ɥ2�٨Is��u*#���Dt�D��;�0s�(K��h��v�(RA��i�㚁�):���fK�,sr����s� ���t�ȧ;cG����1茶}�?k���s�w�z��2���ˠ�J8��N�h��Wj��h�?n���N��/�DOi2}�=�Y��u!�����Jo*��>�5�flm�VJ��Ԙ1�T�bcy�;?ѐ�W�ꘇ�{��ӗ)Y�
V��n�Ej�V��W�tzfń�E��OqU7�����{=.���q�Rq^@����$6gvgi����`�"{��j;���u0~ŹǏ�3L�@T+�y�ぎ*">���B����3��Z9����͒
>6����3s����^�������˿�x�����	�����6��k`�v|{~$�R=�=�/q�וZ���?���F��{a|;A�۞f��k�C��|�y\�/b.gN�Vy��faq��]c�``ܼ�'�̯�Zi ��Ӽ'fޏ�⦁�9���oI�寂�̡�v�;l�`u���¬s�y���{1����Ȱ�Ͱ��0����}X��7�c�4�(T�u*]G���l�{f%ߴ�	���6��Eۄ����?a�ó�	�E�M�bD�V=��R7��,9će�F'L:�z��<��:0Ί9��+'�O'���PE�P����D8~�9�7�zP<;�BD����\DL��iZ�qS�5�*���_d�su"db���R�>��HD/^HɇNԍ�D6�Tt�tC�_QIE��= ;�}?��E��flD�<���W��g�0v��{�4�"�C{�] ��:!�����h���i*,7s��-������`t�F�f��1~b�Ja=�F�������K�s(w�L�-x=3�\Ӛ���_�2���lS#���0��c�$+ �1�%��
#5�d�0��Ǿ�*�O���j�ῼ:�������e9m������1(��֗E��/g���C�3�v�1��au���b4��ǰ�6	�j�xc����[�*�6�ru�?�̼v������^�.p���=e>�W�����k�isQ9MP�C`ʃGo�����x/�����Y`ȴ���Z��g0�9`U��(w�̡� {G�hz
n�Ԛ���曹H��p��~y)��D�P��/hb����k�����
���A�v"�/�)Z��l�r��NoV#�G���_�Z3��o�v�K�FI�t��Wg&�Ͼh3��)�2/C[�g]�n4bWڂ��hG����-2�H�v�R��kơ�@�'� �f�⼓�{ING&�P*���~/;ҿd�J�kR�I��c��-��Uh�i����SVZ�J�'�����L��2�z��v�8��s��RF4]�J 5Q-�<�[=�ςΜ�l診��9�<�����O����u�C�ж��E��Dwuh��cv�_;X��Q�9J\�Wy�ߔ{�r�=E��g�s??�b\����K5ii-�bo���P[4q��I4ϵ���M�57�5�jV���v������Z�w�4%tůwK�;\��q���F|��+���G�M�!�����/OWu��
.���#9���RRI�(9}��:P��Jr�N���yHcN�V�A7�Ju�~������r/���&��:�ztL��Q�ݭ�D�{&q�M�y2�ߓ杢_M���v|��W�݋�䢛�Cf�����JG/Y���4)�(A��=:�ߪf�����xԒ�[c;o����~��	7����z�*h}�N�3�:݉���f]<�Z�cM���Q����d���������|�7J��M��=Rd�����/���4�I'�w���|��G�£����
j�9�ж��{��%�!���癒�����E��J4��\���2s	���J&��ӲhͰK�0�V��J�w�a�Y��}������MB���YA�a��Ü�4��r c�
�u���mA�x�po��c��4�e?�1��d��7nx ?3�yy�Ϝ�;��A��G8�ť
��ș�B��@�d>��aOd)�A�Z�KzJ��O���x`"�j�S��@��an�=�I������~�Ѯ�;)ϊ����2vȺM �=A����~v#uK����̭hs9����Y�&������t������si������?}o���}����ÈYp�F]����yϏ/���g�q��py`uOښ?%9O�q�L��F�3f�§�q���i#�:��}�^�s#���[u#����,�N�Ug�ߧ7������1�}�;�����ŵM������=<�f��7�wD2���ql��GT���H$���^��m@�+D�j��m���D�1�7T�=�|��|��5yF���oj��)"M��Dq�'tΠ�%�ܻ�.X�	���� �[���q�0���<>���7z� �b7r�u,)�3^œ�AJ��M�~���4��w�����nN�bX�M�N_"�P�fFƜfP��Z�!6�e�[��Z��C�����aL���y+���D����Dą���+�ou�m`��#k�QJ�,��@�	��i���Mv0�����֎�M�0[˹Ѽ[��?��`�/7�c�7�@�Ѷ�zw�ޏ���^�����K[�W}�~*��-�S�6�)���|�
>ܘd>o��Fء^�.�V�J4�ӥ�Z���^�<�\qx���}���� ���u��QL�[_J��Ѱ���55v�>��u��:�/��u�?K����Q�w`�{�-?���㇓/ukK,�N�$y"��E��f��P*o�/�!��#Q`k1#X]{���a��]�5���E�;��?H��x{�H�v E� o��{�LuPF�zkp9�6(�=������bc�o���ws�-��3��E��ƛ��֌:R����)
��3iC���/���&���A�9b%������XigV?�)��2\�!p�O���B�8h�ʔ��rmCo�b�:��
2�@�2׵h�<�viV�
+R�9�F�9P73��D�%��Uh���S."�.�G+"]�W�"�.��n़�-uglӉ"�X���崹��ˎ\y�\�q��8�Mm��Q=5�����QnKK)�[ɗz�6ԼE,I�H�v*T����=V��U�g�M���.�.]3�o�EzV�8�t���<х��kP�²�z��.�Ǐ����9��7��Po�jF��S�����������"D����q�(񚉓SgڧD�2�n(��c�
��<�K����Ϛ��}�vg�t��I�}S�p|��U��݉5�6�٘2�Nʧ^�h'�yK���l���+�M�po���3_��8�~>�˥9��v�����S�v�bT���j����:��;;xs?�������h�N�{�{�^ۚT0[-�9oxW\����\V�p}���O�U�8����
8��H��s4c��6�̌����ǿB��C~��!�=��'�����xA�WԎ�!���^�ɥy�F�|=�5S��'Ѧ�!r[���sN#?������e�bq��/�|���������A�F�VG'��\�pwUpS�$Ct��]�憨��պ<����˥�y#k�w�]�I���o�B�6��b43m���󺡇ށ>#~"
�����!�S�X*�*m��y=�?D�.�NK��~R�36Ċ�O�����ޢL�Z�	�����=�'�<˙��xp�apK��cE���\�Ow���ZGP/��
�� jn���ܔj�<�Ig�j����u]��fYɁ�[��*ń-���X���Y�s��.L�,Vt�-� �7�=|����U�H�]���0�| ��茍-uǧkリ/��_3�%r�-�=�5;��	L��B�:��k(��\ӄ���{���:�ٌ�	x&XdA�t�cf=�0�%�� ?�G��
�N>0�NR��=al����<'�����w$9����蓔	V{����z�Ma��=[m��n�&��a�	?Ь6�",�"쿲�����6�X�����Y�j�;E���!D�h��+h�B���#L�D/i L--��6��E���k�L Q�E?�V��3SM��)��������D����5�ڦwW�.�2뻄G��D�М�b�~��5���x�U5�����=cPf;c* KV*�5�f]q�B_�O���E/H��Ex���^���x%�;Y��3i̜�a���m��?2�$��_b"`�L��~��4�(���x ��q��P&�կ["s�@b���"�Қϩ�Y�����ʺ=w������_�J��FN����ƭ��⯓��6�3z���|$�y/�%����=��W��
��W�b��++�g0����O�Zgnʦ`�˙"�a�A�����ص��r�|?�nM&U�X�L(�q���o-(2�Ln�+��EML��7SBP����n{v����9���PcP��Qݏ�S���{R{�ڗRS���K㇓W��y���I3ó�����0�x���4��B_c��a�`Ԥ�*B�ݤè� ?�%rJ���S@��z�巚IJC��y��m�:��m��@OOX�
u�E]>C����o��0�h�h�( !37ޡX}Q�4�Ew�k��dU4[	v��i��|=F$x��ђ�Y|��Y���}�e=)SR�P��8���^#���6��C��X��ZC�@Ht�+�;�
�v�2�ДMA���iԄH��舦��f~c�:;0�~ơOH���,D���t�����e�"whgQ��6�gtM{t�1�N+"�XvǛ3��Fq% ��Rg��z�:�}���:9�<�J�z���>!*�N�]��[pv�;�@+���YWT���~J�O�U��_{hǣz����>ޜ�D�=\���c�{�x�}䞷R�9���|r/�L�B�hb�l9�K�y���fq�p5ޮ�j��6Z��H�W�JѰ��L{������n��� �D90N1G�W����r�����Q9�h�C]����'��b�k�� �|0EӉ��#5�s�(�/�}����&9#���:��+ڣ�ɢE{������b9SM�(�n�V��Avz�P�?������77�*�]}ŏ��n�U��O]4Kvv8S1/<VҒ��������{�T13�=_������b�)�V؊�wN[ߔ��I��()��*�n�$FG&ҍhK4�i:%��>���)f\��!��Y	B^����rz:Z�a���U�;���e1��Kw?vR�Q�OU�){�VJ�X+n|���qt�Z�gM�ڥ�N�3JN%tV�s��~�qݍ�Nif�U�|3�;g_u��[+}��qvfd�=�����{^y�J��SioZw���Y?�ԝ}o#Xù��i���E�@��Y��$7,f�5�?��'4�0�1�)6���`A;|"I)m�$�g4Qc��#��N ���Y��l�����'�H��㏠^s�J�h�P����j�q�z�o�����ת���-9�Ф� �\�c|�ni3h�%~��A�!�3~��*�[�0���HH���-,�Ư*��g('|�
s��8�w���g9�J`���/W|ֹ8�)E�.�L��d޻�4�{�p�at[AX��.<�ʪ������W�}�����:���i�Q�2�gj"X2�r������:�������\��U0����6���|Ϭ�n�i!�	ᬚm���	aa¾�gV�����m����n7�v�V�� <;J��X^9����������������`w%�U@i����y}������d���G"c��c�)��S��yrf��m���a�ȋGd��v@�؟0ۺ�4��*%ϱK�}0�c��(���!�����v�6bI�\`�֙�Ld,u�ÔI�^\�.cKD?��?���ac/�6����i5㡝H���N�<����U�����-��?�u/�f��#[o���|!��Q?*k{Ɉ�ة��}�^��W�"�9Ȉ��]{m���p�}��%�`>G5γ��?b~���ލ����_�G�[}�e�Xp���m�/.�VLy�?�1�?	��b�S(J�9~��Hn� 3^�c�r*)��i�%�f�z>�|dXnLډ�=~gS��Գ_�/Ov�ğ�7����#��r�\��^b�41�Y�A�s�}9�(V�l^�y�ʌƄ�2�s�����m�cϘ�-9�>������%���G�vF���3p�]w6���%��\��Ii��霸[�t|V:���F�Ռz��ڞі������L7�Z�Y�
���m�'C�p���..�q1���3ʄ�7�3�0�kI��k�s6.k{�:ֱX�Jg��1NK~���g���ؕ�zeBe�h�3��d2Ӎ���^�,�{f���77K=wOW��,yz�Y.����j)g\������y,�gw�tr��W�6��{y�[ҍ4/k��e)��a����IK��ryyr'=��q�)kԳ�[ڤm�2����h�����[VOw�<�2�Y���үQ���3�1K9kk~V����}�f�^^|v�"7�����5�����k��ruQVc<=�X�=�ݭc1�ź����>Fa�ï�9'c=����3����5�L�����˘�yyzf�;����Z��ve�.�OW�3��8c�=�}�{vye��}�
K���9�e�g�9|���M#�5�y^-g�8���!����g6�~X���{X}K�ю�ֺa�c��g��?��5����',��s�_>k�U�[}͂7|6Dw�X�O2��Y�',�a�5��d����e�R.�5͂E��-�g�g������_�L�4�F;am�ǘ��`ۄp��mB8�n��������������&��Ѷ	�5�M�b���c}��/�}|̴�l{�f�piV���_l�Z2,yF�7�3���ݰ�F�Ƴy���rY�����u�q���[e?�k7|���#���f�q|�w�+�g����}^���vn�|>�d�0�_9s�ޟ|��s[��[�Õ	�__._���g[�k#<����q���^}շe|��R'�}�q�^���U�����R��o}���|�2a�Ͳ���_�s�o��^�I��W�wҌ���]F�o�����r��K��Ù5�넰���=i��o���9�9|���g���5Y�,������K�H�^��}�2ʇ�	{�����.}#��������Q����-#�r�o���˨c�fI���o����m���DX�E��=��|/￵��?��TREE  ����������������[                               �c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Aa                              �v                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   x
     ^            ������������������������A         _Netcdf4Coordinates                               s�	     R             ��Dh  p@N�OHDR $                                    �j     l          +         �                   Z�	                   ������������������������E         _Netcdf4Coordinates                                     ;#�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �o            �0h�OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     ;       �     <       �     =       �l��OCHK             L        DIMENSION_LIST                              �$     e    ڸ�           ��             �             �OCHK    �R           +        _Netcdf4Dimid                ���                                                                 x^�qp�U��YD�e�1�H)b�()�cc�H��"�Y�)�#�FD��"FD�i�i��b.���ƈ�ƈ�"5Ŕ�1�H)McJ1M�����?�s�������3�9�{�9s�}��s���p���B������i�� � l>��p<��p����)�;�������{������a%��z4�;�x��k� NK <߀�����^�@Wb�9.�kO���p	u�����^��&Q�O[����t���9Q+���e������x��ԛ�lw�e{wn�l�l�U��G��[zOl�ն %�m� $�����������m����^�{&�8����C@�'�w��U���vn��w��Z��7��k���^
���vf���`'7U����	 e�ቝk0�@ 7�M@����8�	��Z��2
7}��������8��a2(�fv�~?����8�#|/=C�{v�fx����W���7x�S?�x#oܱv��7y�ߒ�ؗ`ˑ����{��H��� ��N��O�__����7���k��#����r��J���	���U�?������m��/�+`��|��a�	9���A���f6ʧi�����D�No������{�6����<��>�	<r�pr�l�Q��#��_?��R@�/�>	������'�i�=B���k�����i~z����}���
�[��F(��vw' ��5x�:�n���Q���8����gz�f�Ue��-�Y/\W��]��"F`GxnI.X=��я���.���wP}�E8�?�/�|���� �Om�A#n��a��Z����0��v�F���@|To�����6�*ͷ�ϧ��x���oa������O�Y���������m��'���������'�a���a��'ᯗm�ww�o8���A�7����e��ݏ6��k�����lN�o��	x䚯������K�������_�pg�-�[��
�p;����{���-0����nT�R��fbT�z�Lx��g��?�垣*TƼ���+�F�9Q9���%̋���
y��92���w�U5�$ʷ����-�����,����sKX%z���A�'�}U�s��'��f����
��־;�d۫B��6��W��KKH�wbkș���ۢƚ"��^'u��H�ɇ����սu`.�[�Q���F�����[��r#�7g����jw�@gⴁE�	��o��1Fj��~�KE��X�!��,�uZ�E�CcG��ϧ3�`��z��󜾹��:��<X�}���
o�x��=�=h<�:��/h�ˊ^�E���0���nh0J��_]1G~��0k�{ݙ�뻻��2[��=y���;���uS�n�fo}�e��o3���'�����urѨ1{�^��;��j���U;i������|Ɖ��bU�����N�M}�稕4t�o_���f��M{}d+ʻ���ݚ��V�&�m�D�>w�Wޑ�\}��j珞��;���(q�bf .���~��]�s�詪w2w%06����=��^��{Z��x��_$k���^�}���/�*3tޭ����;:y���U��Y�X�[;�sׯ���ܽ?lO>�StT�v�Q�W_��M1����57x���z�Eg����w�����4~��G-5�R�,�o+��H�깅O���k�Jz9�u���DϪ��7��8�x����V}�uμ>��g��t�$i���gk7%��$�Y�C%�M��۷j���5��=՜�OM�}���C[֟;��l�a��Ǥ������T^��f·���z���Y��{��̸���ne	�����R�́�K��hb���Z�enX{Ԉ�<|�Ntz��&x��s�����/��g�f1G�{���_�y��(�n��h7�p��?��TT=�����2O�u7�w�c�Kb_������A�Ce��'{G6^_�|{�棗l?ݱ��}z�EF�w�����ri�ӨE�t���O��5��H�v���yӕwjO���XBR������;t�{/9����n��L��;���8�^;��5T?�o��={������޿� �����\��x3�qx������}�(���lj�l��7y#����}�/b�9�{�S���=�~5�C���uh��>WU��{���ϰ�8/�ϛ���o�����2��&v������UϒZ����,\��]�>��1h�����n�j�oozv��Мr���t�z�_>j���+}'�5����$<�*�/��=؆9;�l���yǸ�r��?���v�]��wT��C1��E�H��'���{�0~˫�2���N���.^>z50�vt�p�4����{w���{T���w����׉m�4IT��Gf�%I�=��\wT<]�����3�4��Ci��`����4�~����ي�'��;��bk�T���ѯʟ���9΃�mv��K��_?"wS��O��U�'-��9�r��խUH�#�?�.��v����W��l:�Ű,�����������-Gs�{{bA�[n�m�S�5���-����'���^��&7~��f.��I�S���0r��H' ��3���Ӗm��(i[������ޱ���O���O>�UV6|$���,>2F�r��1�dST~{��fB��On�g�D>�|L�@5Z{�ۛ/�B.\s�|�Zn�y�Ɪ���L��P`�����"�d͙�Oc펊G���lu�y�j�J��#�泳ؗ�|�s���m�_r�����]���ξ)P*��}�IyλP�n�l�������V���;�܃�#�J<��h���_���
���������Q�&����t���3E�g��>|�՝�c�#�����ͼ�|�7f��{��y�q�͟��O�O������K���O�ϻ��������\O�#��c���M�+N���=�5������q��_��~r����?��ԙw��Z�˒?$�|�}�����]�iw68�v�ξ{N_��ʱw���?Y��u���p���Ϊ��y�܎pK�7�Ft���K?E���U��_n>�ٴ�&���N�����WT��������S�G��ce����T�>׾��_u�3oS�$�=���+����������'������C��~Ú|�q�ŋ�]o�o�ߧx;x�m��Cug�9�]���A������+�~Y-9����.y���P�k_�qG4�;�íg��������ϳ�o^zU�ӿG��:�:��e�o�wr�􃜓?7}������T����c�R���������.�[��O��D�{�񜚽R��?�b��ڕ_��c�g���]������]��F�h~��ջ��[!����l�K�G�w���酧6+�h�Z�I<�劽��s���<���O~yqp9w��0��Z���́��P��g|�+�{���＃~�X�-�{��'�{���dN}�Q��{+�]z/HW�R����ޭ�#�o�O�0��g��{��z�k����Y�ߜװ���?�I�} �Kvo�W�;ސj�'e5/��������m���O\s��=W�������2�o����o��FSо��C�{�����;����Z�뜃��9N|t�j��{peX�#'��9j�Q�ᡮ�%�w5^���{��D����!�v��Hꮹ�:8�se�n��c���#��폗޽뷻�[��l���+~�{�t��Nm��~��߿~��Q�6�5�|}��G}�����sT���t��x}��^����W�j��.���t45p��sۉ�+>+���5���Qq�j��}_�p2������.�ٹ'�`�wj�&Ů<�؁ͪo$�Q��a�13^S���/6��u����/�x�u%�	4R�v[��Y�e{6o�y���;�X8�r�2�`�9����y��+NЍ�?ŧ�ler�'�|�]���I,������ǣ;�]Ry��Ϩ��n>r��糟�����~v�5��	d�p�{���跧�s�-;w(�E��[���{W��\�����ϭ��(�z��D���ge#���L�����W�0  �X6����5�
"�ϛ��h�n�$�txf�S�Z�d#����^�JS/8ѣ �u?m�_�`�����Q
6 ���h� <��Y}.)���м�9�Ӗ.��)-,xDlH`�!��B]H	���aP�i��X@����IKWC�g"v�_I~��=^h2wU�u
R�T��2``�@<�B6	m�j@)�@l�H��j�J���aaR	�+9(W����qhIpa�0ݿ�`�0�+�����)p5���0)��n���<�b�0d7�y>-�U`��`LVh?FM2h#q��l���l���T� M���!(1�@Wx�ZX$t@�@���0m�h�4C0�^�:t"�`5�3���c0��g� �}��)���	�;��MP'g���d�00��`joY��A>�3c�)s@�T̥~0!Z���D��c��0�Q.�w��
�jꀆ���uܰ�І6<�f�&� ���l=T�Va���G��8ئ���Z���7�o����6d���� ��O�\�����d&�2�mB��V}#H4�P�A�iҼ��nX�qÏ3�hC������B�w	b�3@Hu 6��	z�ƀm7B5	��%� E� *!+��0Bk�t(� �X~ �`&�vP�005,��(�ֲ�[@�} �	;��)����U�v=0�v �`����C�]�ih%̀��sT+PD�!����*�=��F�����a��*ၥr�K�pl~�C�ŲYD��Q;`�S��E@��N(�G: �� H��O7C�y�W�8WYkM�G�naξ�D��&���nhs�����P��uz�}V��&�07]���cq�D��L-f����FF��W��+5	���=d�u��jJj�����X��V����{��N��5��,�{���Ӑ@�5E��2��6:��5dC2���q#��k�-;����y�M8�(����A�S��5Odg��x~4�1xYUSq��+,p+�|�[��/"�D#B��ʒ.�uʠ�&��u-M%�ʜ���ʗ��B���!4U�F$
�j�e�b�#"�#�.q֚_�uBX�g[��J}6�CQ��LdK�d�8��JiQm7/��1S��,����ԟ�l��Ʃ��
;ҵ�
?�͉��,'>?�)�l��]��F9R"E��寍4E�Iͦw�j��@6����q]�k������%ZZħi��"xV-q������s�/�S�f��^�3��D�����\SD�@idm�p�P'�ph^�_�]�4œ�����#�(��iH5ՅB��W�&_�J
�M3y�Gڣ��l�.>�ԥ�ev�f����	m�H�~}�C��Y�O,Vی֤X�#+u�Y�$�fM�5��1�W�ft�f�7���9r�fcӞ� ��Ӛ*�{��-;b�g�j
Kj�v���h҅j����@_B�6X���V�J�Y�Ҥ�6�Ɖ�	m/�A���4$:�����n���N�D��q�굎#I�:+� �0ù�NOl~�'��Mc��tb��b�ŋ�F��R�m��X�$QH�V��V�4��0��߂�b���p���Y&���Ngw{����
kU3��
���e%)C|4X�X�+`23J�5�"B��Vi��օ�N3��;$q��l)\�u �4�F�Ci�ɎV[4�bs���%5����Ԣ0WS���p��f��>��c�Q��ز�?����Q� ����j������ݿ�m6V[e5ٜ`}Y6.�UM�sNYB��˲��	�d�~�?TZ���jq<��BQ����Ɗ�"���U��u�L�8���96��L��`��rzS�1[�-/�i�p�Y)�8�bT�H��k�f�s_�B��A�R�C��Ҁ�(��R!��_1��D���5m�ԩ�/����ڎ�z����]�o�h�?��5�]+�!��ڣ�X�Rvd��w~�*qC9s�'\l�.��#=7#��u\�2����V��!�����s����n]ɮ�i��?	ɂh6b�i:�DU�0C�J�+�T���S���O���I��Q�Bs�>�@�L�B�Z9Y�S"Nm�s}��R`��K������U���i��X%,���=4�������!�Π�,�~��H��:�03�̅�Eq�@�Ĥ:,:3��u���#�����zd�c�ju,r�}9r�	n�؛1��%I�5m#4*�cYZ�x�:i4����m����M�$vΫ��E���1��Ɋ��\�F���C����oѮ�=��ft��.	���U-�S�%�)�- ɴ�f����9~�"�����d,�J��M�\A=����H����]zU��t�w�J��/���.��|<�D{\\-8�Ն~��8B{����U*p�w�uj�E����W)|%5�0ټ�O�����{ޝ
ߊ!�ס�+#�C�R��e����<m���oB}!���5���|�A�b�/����=IBA��
kajSi�R`��KH�kZB�&�5���33ɮ�m���(�jA~�����&��b1�TMm��Jh\5���t��-k���H���T<�l|mp(�(�5P-�(���,��7�j*�a���s���|+,
˟֊�U��ت��ng����������<�7�/vJg>Z����Ȱ?隸�_�9J)]Ezv͋��0�)��>� RR�uT��Y���|rh~쓭�:z6T�'�NM�y�܇�Q��v�c�+��Tʤ���2�R����׊�I"�קy���<����5V�Ո�(�shJ������vW ���V�d+�F,DW�󑐎��X�&F��v�|`y�!��Zg��	�nb�@)���VF[�+�dCu�8`VSE�TQ��_+�k��c<b�RF�J��H{/���go��7��	�|7cP������x���60��#���zׂ���X��<�k��4�B�[k����㋝����=/�cWk�.<͜]�wr�2�,_���hA
jd�&����XeMe�%�*$k��7N�!$�Aֵ0ck�lmizk�����p]��f�9�h���7bW8��i��X�Q����;��� #R�ҿ�8�C�G���,;`��f��r�N��2''T��a�(/jz��:/bA,vL�G�aS����f-Ta�b�>�r�0���(i���VX����c�'-�;�٤�ckg\��z�}Or�
��r[�����HX��/�]�����m��>��[��Yl�v��V�M�K逊^���*q���X�Y�.�$ݨ�p��[��6��Ptz��~�X�B��ѥ}��i����uz�R�h6�ϣ���w�wT�I+�)��4��b˚RdC�T>�zpf>EE�(o6��_�/�:n��>4�;�&7;g�b���2�&\ɒ�4�^��:�,��F��BQG}@�����哄���x�9&����"�(�JK�E�@��m|wĽF�{�M"���}��k]io ���Jq���"��ۦ^Y��ؑ���f�1|��G�-��ϢL�I�w�j˯嚥�At�#K�ͯ�ʪT��[���*('�,�a(q�5|Ѡn�C��QU�N��qm��nx.p�%^��:�A�Ok�0�d`2i��7�4?o��m@�x���	j��VO���U��џ6��E����x��Ç�B� P�]73��P7���y����:	��Dh���y����X*��4�C(
���]��� L([�KţK>���1��l�;A���V��g9
��`r7��YH�?�	����EH��#`	�AƉO&�
�tj���@�"�"H֣`p5��)Xj
@䀢3�$I�I,4f��+�@���� mA�J��H� s&+hMXʕ�5� ��y�陰Z��1k�>6@���uT+��lcBAR�a=�pZ�F���a9o��i�D�r��+X�֤�9ʃz+�>�٘��{�?�|�u��׀�L� ��0ڕ��X��zH��������
{a��K}�Mꠜ�c��.��Vl���r��芥 �<�d�Q m�keC�I<��c`����R%���	�]��>������G�����P����s �7�?�s��W��,��ЉV� 19p�2`�+���)~R-��[�����<��|vB/�����백d|!h�-���
AF��t�C�D�<Ld$:��G�r�
���b��(&��H@�2}�]�k\��NhJx��$��,��PS�\��a�dy���P� A�*(C�WK m�X^�>�Y|�s�!�^t� -#���Jx�և!�U@´ѡq���e �g ��!{�k������i��^�PO7=K�Ux(�� ̐�9���M�Վ���ڢ-	(��!ﬅ�V�U���@�hq���?Ȅ^����2�	����fħ��ٙUN�2�.n)�%�n�G�ZWr-=�Z_�-�7�saF�H�>5Ī9�8��]k�h�����6Y�N�#:��<���`�P��A�*fY�Z��
�Ԡ�9��j�Ƭ�z�VBZ���b�>/uM��ؾ*�
*�y\�:u�)*���Q%�`��uݞcq��E��]�L*�K�I'+��SUÃ�F�)ZK���UNw����ǩxIqO���ҫ22��@͵��Ш�0��2��6��jp@M��7R�>cL֏s��pm�!��ߣ�E|J��7��´�YG��wR;�U��蟥��EAy1C��h�kq0��:Q�K}�Ε���T����<����x�☻�'���ت��P���nd�D.,/��%=�;#�U���-�r颫��Y�g�,�L/�&�0-�Eͅ������>qt�/��������1S_4���tR��x�hCGr�u��WXN8���Q����+���dDç�z'Eo�����Q��85C��%�tW��di,�;��w���'G�JG�"�a���RfE5�8�����_�U��B�Z���P�'���9e�,�CԞ�;�ulں�~f:S�n�7t:re=o]�#bp�^E�s��^�:���eQk�.3鴈$�	���]�=TS�����\c3�c�ݒ���O�$4%C�6�-_�LG2�����H�������*L�8�p7�\A��L��H�gT
�����讒���w�w�G�*�$K�t����j�ڡ�s������������JJ:��S�&��\������8�����|g��jRQ�*q�:K��W����)0��a�����0vǊʫ�:Ae�o�!b3���O�<��HT�^��˧bu�{���sv=i�!^��{�:���}���R�HN�V��CIqՐ�O���ǵ���Ą�2���tyE�Q�J2�UNmT/�-�l_���D�*g��#2���T�i(ܾ�ް��T�+G]�W��
=�2*;<ܡ
�U�P�ɦb��c�z�5�{�a��QZѱ��:�:�����,�b��8�Ѕ��ɂC�><����:j��K�(_��`=��ڔȼ>�l�$*�Z��-k
�2���c�91-iˎ@�HK�8�kί'��%�zإ.:����W��):����Zn��+KP�&��8,�RF-h�8[�e�?W�'���G��^��O�)�ad� R��K��*K�C�[���u���gI�rv*aO��(���v'C�U�,o:Q�[��}�V�E9:F�*^ �WL�Es���pP��ҎNb�V*g��CH�����j�[�h���/GK�zQ��-�����Q_*�z������p��K��,1�9�˨�&�78�z�L��َe�����-{2�<��:vx����͈��� i{�J|873����I=�rST����I�<�%��I*ΥIn@�LR��� '��f�;��q��s�h�΅��IZE�W*J�@�`n�a�������N1T���j�?��#�\�n�9�0��D�|W�{�b�RB�n��2�d%�5ӫK�<X(^�a8v�{�m�!�w���a�I�Y����7|3��=����=�'���U���.��)�M���6
)���_�]���?Q�<Fd�]{�����̇��=�J��2M������(�v�������[��gvK>�WT�|*`<� ��d}�N|7ʑ-��N:<>��=���R�*��C']oN��c��#]�
U����v쪓q����+�ց)31��e��A�YjX1���bC\
���k�k��<Q�9�����f���s��)��~�w��.w*CG��8?U�f�"�����c��f�!K��Y�DK�q�dA[� ߶�h��'�({��utլ@2�h��+T��bE<^����Yڕ`;�E�t�(�e��е4�`������VM�#W�����QM�?]C�l�*UM�֎�m̏�Q���<�Th�[�3���U�����LH��!Qٚ&�H�n��fiĎ�M�ղb��w��,Lj�̠?�����bok�4^ӛ�f;f�\�L���6��j���EE��T���-�k'��hqY/�ri�8j�'xj�9b��3aN��Y�����Ѣ�LM��t��T5�8���'H�>�����V)�b0&�#0N�H�i|I�d���k�11*�N�(	�Ӟ���Aa��b��l���4NtOp�2F:@�\�-#�A���
N�R9�^`��Фta�Ջ���e����EPYo��D��"�m��.$cb���;�-�a��RW�G�<�x��D�9��V� 
^�k
(�ef�w�l]}�ֈpt�bco` /7��n4՘����ꅄ��G�(��iڵ�
�;:ɣ#A��{~]M�f�9��^�q�o��9�4R��QK��Њ�hck�j�g���+���m�B�l�>���Zb�~z���(�(ЯĬ�NRޣ��d߅,��(y�{��"X��yQ3��\#�q��'jZ�gȟ�2�C�
�6sxE�j��]3�$��~S�iY^|���f���R��-��L���>��K뮌�27U'��.՛ln��n�}�db�2>�������"����]�F{�۫����ou�#H���^Q�5�VO��/�Q�����O��7S�Ʀ�~�q�[]�v[@r���oG�$�N#z�e�ZU�Hz�Y'`Х{h�2���ƣ�F���˹N��N���dP��IG�iZkz�#5k���r���Wf�7L��Φѩ+x˙o���Ov<���o```"�Ӛ�� q����S���1p����"������I.V�j
���N,,����-�c � O��hu`hk�Њ. ��F�L��7>܄ k�
�	`�?f.�u<�4�K��@�U�4�`�q� ����^bx�f&{g��9)4�jN��v����C u��-c�Xz@��``6fz'{���*;2*��=�✆'�c�P��&J"O��z�$,�f�Zh�Aچ ���J;��u�����#Y���U�~$���`]��
*y& j�P�Aon�v��4��� /1�
4�p�PfЀ�:т<JP$S`��`h�	�~6���O  ʎC~5K�2Q��o� e�tM���X�h	�l t�`V���0�F���K�a�F�0̶/��@����?�
�uX�0l[�^dT!�W�6��F�8�C���P�O�(�j��lHlhã��(C�\�N`��O%�N9	z	�
1��ʡ,Y9N��k�?�]���)>t�� �op�������L�
z����G�aaF
"����� �A�\zk'$ue��e�x�c>�IÅ%���!�X��8tlp*��P	!%zr� RR�]q@K��Բ�]��H��<�<�� �� S	��P7�jN	-!��/ª2
�JX��z��<�f;�ʠ��j�J@���l�4�H���4�1~l�z���G��R����a�0�z���|�C��4�����=+�q��)�Me��yQhT�A�j\�bࢤ@���p�K�e�kbi�ܲ�|d���M0�o��|'��a4�"�
d�J���I�w0�`p�$4�l�ba�ې.R��k��Uj��g��&E���[�����
�ZîUI���A�!-������bߖW�Wl�����=��nn��n�����1����� ^SY��q)f߄:���GfJ����Y�򺘴.�4�{�5%��P23�)Ui��Oƙ3�2wrfg!-�ˆ"V��L[�
1�-�Y��,��n�ɫ�`rBȗ*=��.[��㺉}�C����@���*�r�)��Y�ذꆕ&�Æ�5�d�Z��@
�%t�����t>C��o�bc:�rx��s�m���Ԛ��h�3[�S�y�~C�4(2).�[r�3�m�2w�5��9�]����LK�Ե��|���ɤ�JΈK��=�2e3Ն.�,o_*ل������=�R)���	���|�d�YL�&X�O������˻�<�A.��6(�"��]3��,���yq��U\e�PPįb��2���_鶸�x]�nO`0���ی'�٠��g5���V�;e��+ީ����Pڒ�T�E3��/o[���c���lM>MX�g�r1%L+�k�KFQA��[��<�EK�Pх��3Ă�sy��9����)��*<��u,���� �m��M��M��tD�XE��aTؖ�R�����n�
�-b���%/�kE��p�D8�bz��
6-=+�'t�>|e�w��D�_M��ՆZ˿���6K7nq;7�1��G�����ձ������G�s��J�<#�w��+��M�d~9#r�\_3��q�j����a�1ߖ@ݘ_X���M/�G�]�䗙1ȎXżΝl��!�v�٩ݰ�?����ċ�y��������͸�Wn�̲xbYȘzs��Q� 3����ȯ�E����T=�^��Pl��A�A���(W����\Ʈ6~d*�6&p�3�̴���N���'�M�a&G= /!����y�=l@�'���+\SU�b�I�n��Rf� b�[m�V�T��y��6Scl�Z�1t�2�=�%��\	^!���qΗ��{j��oK����6��o@L���rB#�3[���v);?��������+41��:i�*A��\N��,m�l�h0��)�Cƾ�`�6d ���u�0�E^1�"��J]�_]�"v41W_48�r�ۙ��������-1�~�>��t��-A�*F�8�]8��=��q���1�1,\�H�D�FUݬXhjʧ�a*��xG�"zo:��Ѡ���=�cN=nN��bm��m�u�-�`ʿh�1���W܎Y\��'�Ջ��}��ZL�O����+;�����+���Z踕"0��#�:<�ՑWJuLi�������.w���S��NǊ��xN��]��dWd�o�DbҤ�L,'�*��*�l�W�ɋ��H��Y�s��$:{����7-	��A]�op�C��}��6�є��G���`���ެiu���V��N��;PI�Y-B������0}�wH����,~^�%���,�]�نjZ��]�mG�,U%�ix�&�]�v�U\F�IWf��42�CC��=eE��_�9�!�;���G(u'�=v�V�uZ'Y��!1��:fT,�n�h�LS��+��OV�����b��օ�:�[ތ[!���W�l�cd�UʐN�-xO
<d��43���)ԣ}�ٱ�`,��S�Hk-njrx����ڌVm�-�x�_C���ߘ��C�f{"�7i(�5��D)��ܟ�H��}ZYk��)�ڳ�� 3���zfd�K�U�z����jb;C�Ƒ>*u���J�Q��*垲5�c���j������Z2�O�/�=�6�Zѹ���;��i�&�(/�X��b�����5��>]��֔8oo�x��T�8�|��Y�I�*�g{�*�pT�����H�L}-����G�u<�s�)�P�ȶ�"�Q6�e��z���Y�ן4��iXL��/Z��&e �h���+����c[�������M�qS����h��$�1а�6i�e-��R�������~�Q1e*ٲz�8Ԭ.�j��v���d�F�-�uqi��r��a���ݞFm�d�0�EDuTi�K��>�R���c�T�Г-z$WB���S��A�b�	}&/�Y.�Z�-*xX<ל�]���̾�Ǫ�����ڪs�$:ҫK�/u�w��-����@�*]5�4	��T��lhE��H�J�݉�(˧�>k��
#�/�nP���:�L=�Zk�,��ڒ
�F$�F�<ls�t7�/�|1�l�f�Su��Iװ}z*T��Z����� ���*��\)%���-2�B�r�����Z}�l��?%u�;�cKN���͕��as}j��ܖ�I\$�B�iH��� _�sOz��F+�d�5ּjg��+^��nY�u��2-BC���z�Io���;��ي2�*L�yC�T,Gh��{�T�*���=L��ҚYe��\��Z'��.Oޏnd/�Jw	��V�)��cZC"�����Ɗ<�+/�����(�[�r�3��"Q�"���v�%V�?E�	O�kQiϯ�o�M�����0��H�{k��j�+,f�������&��G�8�EqG��2*j�Lk�!���R��р��*���!���tM`��96�;Y��{+Y��]E_	�a5k=��:0A��3w{?΍evT��"���F��lH*�-�e���fs�u<�&�c���T?r��FL]M�/�zfP�&�-�?��\��B�d �*@��5���<6�U	e3��߂ �B
�[��hn	<h9�T�BU}jdI���v����^�l����6D  r���h ���Q��K,�e�$�Vr�mTB�c���be�cm ���J
t�O��8�0���Q��Zg?��刵��*�Sd���԰����m��Y�*݀$���F�
�m�P�%O�!���eX�S�?��h/��I�5uCc2J��`���	�X��1:�Y`,
 �	� �"�^k7�T�A�s�O炦E$�	04+� F�dN$�3P)j��E�嗈f!�4Ҕ�����rBn� dZ<�.�����l���<��_o��&:�Eh/	a���L贳0kb ��j��к��� ǫa�k��P*��Y������W s�$�n��`h�,�+��RB^j�0�Q�NA�

�"Ф}@���+��M��h`g��VA���<�F]l��
]���C�qDv�?r׊ڛ���>��������s_��fLh�a��=����`�}B�8 �AA�k#�����c~�g7;��h�6V�����{j��hXd²�S+`5vAm�>��0��d�M ]1�� ��i�zࡾ��+I73�I�7I�d7�ù;�s.I�B\G\��.��척�L�]��$I6�$3ɐt��Yɤ�$C2���?Z�o��w�����>��^������������У.HũA�U��P��	=�����jS����b��ց��*�C�%W�Ɇ�!5�%�I��V�P�˂�?��+�P(
t�hjr�`B�&��.�a<L�� F� ��V����E�]��m���
��n�Rp �3��S���E+��*�L������!�)�����g�M"L���
�p<�e0N
��6m��rU�,�e����-¤A�\ih�J����}�q�	�N�VEKU�����,7N�T�Mk��3�iL��*�Y!7W�H'�5;�B��e�������\+=n��%-O�0�L��[)p� 11*
U�}�܆�y�eӹ�;�3�1��<yTF��^e����Q�uf�QH�y0;�˥��¶$i\a9+�X�4���4�t��jT�:����UaR��������geLY�%5ʲZ8dn�^���X�Ѥ&�3��~y8��ZU�δ:
q�����̇pFx5%�<Y���@%�e"oi��K�5�,VqLB�.Vh��֓g�%H�k�2\�� �_P�a������J���*����[������0�jq���э�8�������dWUu8\��sh�Hե�+.��q��
y�@$�L��+����cұkAqE���œ��1T3���Y��� ̎pe�!�t�
�C�˅�y��)��"=^UV�Wid��7`Z#w�QT.?�����&.Js[�e٢6�HC]8u�l2Ө�9�L��!ˆ:d%!���uq��_f��~�n��/��mS��d��B�8C����uW��%³�b���\\���t�!`��G�ӆ+�3qc5#���t�V@�F�TQ_,5ӓ��4�Y&��Ї1��aY����Y�D>�^'�~��4-�t�iB���$L)RD�ZE��GN��R�3���M��Se�"]*2	�殖^�<��N~�[��Ӳ4�M�����v�^�0�?$m��j"4j��{�u�|���K�RR�1^���Ɋ�R�(\����sp@��7���u���eEE�2��&ycఢ��KV�������N�4��+rK�e�4�+S[(S�E1�)U�V�4���E���QVuK	5�kɆ�����^�Ƚ��|q�r,D�#Эd�;�
������Xi��Ze+3NNV����;x�G�FuYbf���V��(U��oS�����R�y*Ք7��\VÙ �$�b/{��;*Y8fY������g���E��V	�Ә�y_k����9�����:�8�A���A؟���[�JZE��<nA��E
��:���:�T[~On��%S{d��q�::��PVh�+ӊ.��d���
�B�<$Hc�����e�SW��bs	1�ti��?2�k�0�k�U�V���+Zz	2f�T�j͊Ѯ�և�:h��!)^ޮ��HeSZ��3�b@��{I�U�~B`!S���=�@�U%r�1���eT���J�W���RB�U��t�̼=��d˲�f����ĘLJ��u8��� ��'6RՎ�r�����ݺ�gZW�=I&��NV�ۓLJ�i]&�8U<���N��,]�!�̥��������Ud�z������L��F2��R���9pH��*ͧ>��O�Z�\�Hi(�Q��c�>�$ETTZM�a���ӫ�}�$�OX3�5<D�d��[2Ȝ,��qE��Q	Td�M�Lx�nr^π �m��wr�op�P(��P��qC�F=���4i�Ar8�,���|�FO��7��N2���.��O�T*��u�=��tk��\��"�\��[l�O�(lN�5{^�GƔzI�F��p/���������q]/[Yhh����-��5��Ȟ�h���k�ͺ5�cR�ϵЭ2��idX��&5����;��*�#�����;�eAjl�-�Rtz����B��X��<�Rɬ�駧eI)q���:in`MmA��Ci'��CLt�xh�i�n���1<N���x;�N�yi���i�O#�VJM�f�&kֶ�J�
�LۆE%�S�Z�>�HP�*ʣ��(�)��u0.:8Zj��?��]'|?��5�Q[����+˽jm�L����<�j�N�Yx���:�ޣ�jI���X��V5Y[3f؛�&7����M�����D�ܒ��Y3A]�>l�d���a���$=y��+�R#6�>8�Y՛24=������U���Y%�6R9���)����q&e�.�(�tjg���e��#�,� �Gi�L��H���x�v֫B��5��yu1������i�Am�iR7}�:�)HhM�n��{�d����� ����L�E�j�K�T�rUs&�شL�P)M��5�
�8E��\Z�Vl?��X�Uk>�=�랊/���U�����U��D4\��@����I)�����
J��5��^�EY
_�B�E�Z�Q��+|h�)~�������ziy�-����4׊��	��Sm�=��t81�����T�h_5��A����fݡhI
��bږ@Kgey��~�q]s�AF��Ԏ��W$��Vu�6zT�E��9f�I�Ƭy^א@#ˏ�`��i���"��ɋ,�c�F��Fx�� ��n��?5��N��IJΈ��k+�y�%K��F�~� �T��j�Ǯ��3����;�Zޘ�JɚNM2H��ڟңk~Pb$8�i�ml��p�R�����4x$5���*}4�ٹ1mf���/��0ϜT{vkE��$GDG�ʢӄSv��-�Z�m���Z��{o�o��F�ݠ_<�̷��l��Of�eh��b����e��e�r:;�_��=Yޛ�up -�\�������f"!��]���\�4?Q�ƘQ�J3�b��L���vF�``Ġ[jJ�H�\.N��ەG'%�Yw���'
H`̳
禘����ǒ��ڪ��ʲk�R���cbz)��cC��S��h�|/���4�q��$-0���ޝ��Z�U9�Ћ�c�N$�\ͧ*4=�L���9���-��A��t�Y9���xfi���t������%�z �{��������@xk�	7���u�P�k���%�4����5�݃ ����{�1��6���@HN�\=�V�a�� ���ySpnT�u?�ǣ�P��b������_(����\��> ��6 H��{���yo@I�)��y+pQ��t�7ű���ĵMvܷ3G��]�)�[�x8��7��H�M����&��ɷR�������逋�o�������Dy���t��A��.f��{����_���I��u�X�-J�T�{�]��a�0���a���Ϡ�R��|
_z��ē[0�|�yS0��cp��	o���o��Vz����@/���%@��۸�����P�P;I+!q�2(�#õ�{p��]�	�/6����#�0I7�k�Jxo�$\19Q\��|~�'�3�5�s/���o�p��I,l��_[�ڦ0��<>���'�ց$H�\���0�g�� ��?����3�%�wS -�.ýj�?J�}���}�5���� .;Z	�(�@��Q
 ix �>��L+0�,�����R��8apf�6�B�����~~�?��Y��?�J�S�X��WY��u(x�Ykv����[����	��O ��~����!�4x���{�Z�z��P��C�Upq.�?耾5��/� h�4�d�5�|���}�]��^$�}�{^[ӻ��c�|`E=7���6X
ڡb�'!��9Fp �*�@�9ހ_}tWe�ǈ�ڎ�ާ� _P-z�}� H-xx�?b_3<���o���!`�W�gNB�BN��5���
��>��;c@+�{���Zpn�[�~����������0�
�P6FL���3����Ჯ�#�q��ea2mp|4����޸���m�嵍��������)��9n-�x��3���/C�Ư9���U�4%���љd��wj��V����+��Ɩ��ϖdz_5������lK��ԣ�[�%g�z�+=~α ��Ot]�}T��ސK�>gT��^.��Xp~t9�:�!1����$����]���e,��\G��aW3�`ѝ�oڍrW_�Я������ݕc���N�U'�8�$[s7����^�g�����Oݛ7����p����\�B�{rG��w�/%�>�x�O���%r��2q#˝Vuht���;4%���l�}=��7�ڎHyK���[��?�L޵}]����3�Br�ͻK$�N�f��,�~<'�ؕ��u����/H�I��N��1�����W��l�
�p��;�9�_;��K]����x��Ӈ\I��-�\��V�UM:T")?=o�c�%[�7,Q�/���N�����hM�m�֜��>`���j��9o��Oo�N���I�}�$�V�31�/9�N��L�#s��mAK<���s7|�?6�ǃw�c�@��d���B���h�Rsn��^�nuL��ۇ���=����ԝ����`�Y<_��@��|\����uG������v�����e��g���#�u��Q6��g��9~��%��9V�Ӧ�f�:��V����p��MM'��n+�N��h�e�ܷ��|N�Vk���9풞T��ZQ�����´4<�n3�}�^�hH.5&l�{^_k/�����f����t=a=�8�$�'��,9�?�P����R8Rͬ�$\"T��Fb����q��&�Wv�>�Ϲ^S=mb�[NX~`���ќ���	˙'GٿL�j��ͨ�k��}=�;G��y����9�}��{O�?�FXJ�?��앿��z���A�a��?�uj��5��]^ob/� ��r����N�-$:S����*�̆�ו�+��f�]�m萦�m������d���.o�n��5�^q��F�M8٫ڝ��sa�n�2I�<Kv�s��B��N��o��nw���91���6��?�X{�.xn��~�b����g%�%�};�ӣ��p%Kn�S�S�xh�ʶtk�x=���6�iKz��q2�h��Hv�%6�ʕ[ߖ<Y����[���@[��W�u��ݎf�G���s�o���"�����̳����j�M߶IbG/5O��!��ώ��쩊aGeW�q�B�����G���_����#Mُ�=��9N��dXrf��d��ݾe�G��֦�J~}�~����9_���)��y��_|��~ra�}����'v�S?��#I������q�};�`��o�z-X~���6�-�J�/�h:Ҿmw�����>OW�2�ci���͗�M�m}�,�����3�:uv�}��<�ޮ��=g�>L�=?}��֖�xN���'N<<�V���1�Tj�l�
^� q6���㦹���6\��?0W2w�5uj�f��Z�7(?_�x@��e4�b�UCuQ�4;|���O>c��ǒT��x�=`o;:~��'��O�g�e]���r���u���᳗����S����U���Ô/�5l�<d�bsx,�\7��9�^8�[+�[hl�w��{������ϡ���\��]�U_��7y��֑f��;�w'XH/���5��-{�����u�c�[��&�l̼>�޽�����9�*n`_�������4�Q��{2�c\I;cۘpr�w��o��hZѵ�#qn3����N}ǿ%֧���N�� U#�g�P6W����ok=l��ᔒ;���ǿ]�v�M���'w���j>�ɟ��}�q����_�?`�@|��Z�E�u��:���zx��Kj��'���l�z���
����嵒�M;N��Nl�����̻%�+%��c[
^�y��EG�+:��hTX'��5Xu�x�:p��Ae��s�j�?d)$�����߅�^z���>�^����s�~ܷ�qD�X�K�/;�{�2�R�����(y��q��3u�_˧Ǘ���ʬ$��>�ܪ>���3f�E�sos/��[�h�����~�h�tn�WKk/F�x�^���on>�غc/^M��9��/��,ʸ���N�,>tzi��ڷ�s/}�w���n�;w"���;���~�|:���I��6\O��o�������2���k�V�����#�G��G�jz앲G)�_ύS}G�7'N����O���l�^\���o��t7��N.��KB��Ƶ.�{n�Ô�O��{[6��h�F�migЊ���W�N��j]���²ޯٶ�p��8�}�=#��s����T��$���G�c�:��s����	����<H|�{�Y�O�[���*�=��,��~nh��ti�J�FcG�5�]�,KS���V���|�	3�<�+k��0�
U�7����u+����������s+m����U�wQܕ��θ%
��~
�	��f*���.�{�:d�K�;��=�.-ɘ�4cj�F���g��k�/tNx%�.��V�'{n'�,^Y�@]?�0��qޓ#o-��{�5��W>�xcq���B���IT(��~ϫ;����S�8��U��R0)�:S;�#$c��o�\Y���ĠL7�ұzg��92�� ��[nt����EV��)u?��g"��E�-��;A�nM>���2��u�x�´��ji%�В�7�u��H�Lߕظ`�]����G;�#��k���3�٦�v�S:<d����?���f��K*�+���~�wx���,���Ǭ��ǈ%�JӮS�?�*x�p"/�Z�Q��+w�	���������|��-�/�Z���]�:%���s�;�5Zu��}[�x���C�G���^��7�󱧨�]M���zVoa���WG�۳xÅ��N��n{~pz0�O��w�-�㽋��[�o�wz<����D���j_}�u������v8��o�4�j��e���6Ǿ/�wLȩwN\r����i�ӎ���?���v�X�1�M��-�����7�s6�W>�1r�u�߻9o�~���Oܞ=�����\��:t�k���=��s����	���m��e��d0L�5������a}��V��`�_�>k\���ߛ��L�ϡ�=|�ѿ��H K���Ú >0����0��Y�߁��U�����q�u|X�� �Ü=���Q����k ,�=W�x�'l
��"�ak rӺ;�6�����j���o ����DmY�-~�����ka�� |T�:�����;)^�l}`K�'ly#��M��A���<������}��/HoE�[7a�w�ڄ�x��&�;��=��	�����a�:l�s��`>�C�br��eD��Ñn�&��m[��Q�|�C�@8��|nz�f��H��b�;3w�7z���^ ���@so�M�ܙ�Ñ��B�8����!�l��� �7W��z7"�s,���֭u�� �/X�|�aS��e����#��6�Ä��t�u���A_�����&0L�������8���j	�=��-yYC�Zl@>k!�����@A����{1b�
sp���2Zb�ߌ[��?�(+���͟��G��~n�����P���*�)p�||����@E���»�c�Jgs�q ���\@��B�K����ڙ@t^�ξ� ���z�ގ��4�h߂О���^oİ q�J���h�y3��9���
!h�C�h�B< ����S���ü���=Ţ�綆�!LB؁p%�a�u[f l��A�?�6��_C��D��ȟ'�t� �p�b�	aH�;��:Q[̢"�ѳs[�:��#,�������p����L7͖Nb1y�]It:��DO�Dg�,�$��%��B�1\-t�%��%�!9��$:0�b�w#1\�#}����H���g���L�������D{ϒ��1��=�hG�'�dCg!_�D;��#2��S�\K;*��!92\H��Cc�Z���q�>�c� [7˙x09���q&�c��.$&�ō�}F��;���Q|.(OW�ەĢ���X�vD����DT+�+���>���,1+���c�����-Y��7������rp%ڢ��8,�P���Ш"������3�p��C5���Q~�Ȗ��0;�X/��Q-yX������ޡ��8b��jB�����h��Q�N${��(w�殨�nD43��̞ؑ1�/����\�����LC~m�Z�Zb���E�f����б^��Mr�ec>�63��y��L�D
�qF����/�#�ْ��`K�z��n39cs�՜���l�-i�n�6�6�<KL�Ռ�v#2��?g7"����q�[�p���$�����89�� G'��A�?�߈Q��OlΜЌ�:`g,F��n33��������l<�W>Vg˧��F���PM\f柉�����w!��`O�F���f��8���l��hQ/Qlv,7����Y:;�Q��HNT6�7K�L<(4#��4���;����a���E;�>#9�:��L�g�i����ff�gL�՚�r��8a���1��~܈+���Vd�z��b�R��b��Մ����^`�bo�@�r�9D{�ՙ�a���T?G����k�	T:����5�)`qc�E���L,,,�hΰ����X],1,zZ+���<)vϘX���<`����9D���L�������F��:����ؾ`3����lW<��-�_�l�tP�lXH��?�gX>w�_���;�a�Y��������4��-�E�d�3iT}{[��f�\�Tf��;�옿��#��݇�̼Ǟ�|�h�,�?��%2,�g>gr�'�������$���{Q�g>/���d�H�О������o�'f����Om���L���3��v/�����7�cÙ��gdz�Q��1�u{;�󲿳{����|����������]����_eO���j��X^��sx�_G������=��Y����|>�gv����j���v/��]���L�m���㏲m�*�3��@�g��'�����^�K�p�×���8�2��ɞ�����O{�7�Y��#������Tp�����Ǚ3/:���s5y����g���������E��e��'��_|����������ޟ��63�~f���e��5K��g�w3�R�f����l��_g��c����'��w��gi�fi�fi�fi�fi�f�_O� /��TREE  ����������������V�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��yܮS���ӨA�T�t*�:I��$eL��BJ$�M�=�)!%JN��p�(:�	)���=���?��9�y���?�z�u����k�>�־��iM���ڛ�?����fԮp�cR�����,�_�ۗ�v���r��Y�t��%}�}Ы�ۣ�^�>r��x��F��!��Town���o��ߵ�w�u�����]�=���}��;��^�_����(���Sί�_'�GoR˻���z����Qo�.����߸�o�����vߌMo?�����������T������@�r�vB_¯��ܒn7��m���R?��m��do���%��2�f��,�N�=�-����۩�_���Z�Ǹ��璯���mY�������\��wH���d-)��am������ʪ�r���F���+��S���`nnm��{I�����������m�ǫvo�4�Z���"{b�u�;e�����s8����b�m�o����8�ڞ�= ����~��3��T����ޞ������	q��l��7��\��z;�����s��I�-�g�n��1mY9.�{�o�]+�����M�����m��ѲL�z���Or�?6��z��R}���[���Z��8Wk���x,���1=d�������<�-�mٜY�S3љ��K�i�|�t�_�������XzK��,Srq�f. '�\��!x|���G|zo'��]���������>���̵�	�����<>��������Δ���S��D�5���6�#����q$����_��!�{��G��(xr;���m���^$��9���c�����9Z�k}�}�d�6t��R������/��=��e�ۻ��?���/2���>���L}JΗ
��SJ�qy�_��Ƕv��9�m*�#��zuo�����_t�~!��$}]o������)T|�X��{H���!Bao����޾��؎���_���w�� �������XN��mS�����z���Skg��#cJ�e_��˨��>�snow�����u�K��)��]r,2��e��{���9n�K���d��e����?��>����_��v��o��V�q`�`8Ѯ��Rof^���'��߹~`"�s��?�~2�YNY�����<�O�qG������Mo 
CLW��/�,��/7������ď��K���DU��Yߦ>����H����H��۵r���vK���c�Z{���gŌ_��]x��U���YJ������S��<��m�q3����ݬ��������F&�=CJxuV����~��g����H%��䟏�xѢ7a(��p�=�m,%��vƯ�ۋs�a��7#Ө��,3�����>�'���ÿ	D����v���fwCX~�'v2NI���� Ck�e�o:߿C�z��,����>���^o�K��|?mɟ&{��̼;�v9�����8�π����|��`�Yn3����^���}|LS(�'ݿSJazόm؃�5-%� �s,��+3^���1�ty�۶R��:��f��?��
D~A$�Sr��Ҳ�s~����D��8��`���}!�U_x��݌9j����Y�/Zu����7���P�[�6�eoS�Ήr�����*�`��5��g�3.��'Z
	z}�ϫ{{}��W9��<r�� �ٿ������oǏi���~0�Wڳ���
����f��e�!���������X໱_����19���Bz��&2��!���?�ϩ��y��~�וo�����x�����w��0�܈�g��Z���O9�Q��}������<���Z�9��7���)�����-Db4���R�4�?M�9�}F}�t�u�˔��ס�*��9R���@��{���w����h���e�g�a�]~���x�����z)>Oᰀ6��C}�R�Y왲@{�G���wD���7�B��U����g2���'^R&i;(1j;���qaC�����{��\_1�~�&���|�GB�yd�� ڜ���=���k�!������H�#NG~~V�2a>���t�}����������|��️ɬ������T�:]��/����i���w���ɗ8M�-�WZ�;����o������>|p����Z���q2�s�3�y����p �CL��#)��9�����9����������|��5�8�B�r~�e���?�3�o�'��)x��{��oC�M~a|4�_.��t�)�G��1>�r��� ��n��hNT��$����~����z$�@�Z�7�����F���:J�~��Q.G�8�ಅۈ�&���-�a\�lS���Q���:~���M��J�k�o[��<�|j�s���եr?��_�;��0N<�(�3������5�W�}c�i�4*D���v�|�e�cLD��qR�d�5|��RۺO<�6��Q���%h��%SS�%���,Fg~9n����N���Ii�>��i�89e�'���,}��!��'@K�
���[�p��0��f��܉���O��o!��G���@����÷0�#�G����q,��eZ�q�1.Qf��h�[�Y��/����8��R�~nó�w��l|>�}���b�p\q��#�>4�������H�g��#�rr��]��h�z�G��-�?�"�2������x�{���<@*���N@;�:�'mm�KR��S�J_D�q�	D���ys����ğ系��ψ��R���oI��|�􁑈���;���^���8ڏ�ךOX\װL���7�/v����5J>��������	~#ɧ�?��W槖j�{�:b����Fb�H��ċ.����K���!�������~}=����D��!틐D���ȹ�o��(�ү�i�����@�"ɧۗy������S��=$��S��$�3�X4�,�'X�? �wҐ�A��Юe�H��tl���m�OZ�붫_��Ɠ�G\�q����"�>�%��y��%|1߲V"���O,ğ����W�%���c��a�fϴ�:���0�S����x�����b�����/��_ �Y�EK��:_��P�՟�o ՞*Y\��9�j/g���q��ך��z&͏$�BR�E*��|��ǳJ�Ώ���n���K?�$����Ff�~��/��ʟ�,�>+��w�d�|μ�R�i�Eȼ�O>�T��[��y���s�Q�?����8�y��<�2��k|�|����vZ�q�/e<db��T��c駾�x��޽~I����Cjdܭ�Y��X��8�L��>gɟv�?��ʏ�,7������J�s��@�-�e�9�礲��29��+�&�ს����|�R\�ȁ��>O�ӿG�����岙��[��#�B<��ϼ�<�����?x����!�L��ծ�ކ,
�Nu-���%���v�o�$i%�2��������R��`h-��3ܯ|��u����4��*�)�d�!?K������7M\_�8�8�s�<�B�~e�y,A{+��[�5_w��f���J����=5߮��{N�|�R�m5^8~�@��۶�ʿ~��u��ח,�R�M� A*?�� �o_����C�������T>�뵘��.�H]����(�o��3����7�H&��+����)��\O4��S���ҷ�١k}���]J��B�����jƫ磫���]�����_@h��J��o^�<�R����n�t���R�������_��!I�("�w�yhKR�Q�-<h��W�����ۼ����E-����K�7�Z���[���)��h��!^8U�������Q�����y������
]뗕��|��j]�7���n�����z��J�8��l�:�q�R���F=�M����]d�x�2<|Я�����^��MJ�⺣��B����ܿ�~�*ү�B����1����5~��/ ��ȟ�va/�8�U{c?.��,��?�����j&�S���6�;����Xy�FƧ�r��W̘��]����"eR�W1S���u}�Zߢ�e�e���u!��M��uЖ�RI��g���'{�Ò��O�\�}��lc�7+*ޒ?_�>��=�a���пm!��/��NC?�4_��1��Sp�c����Z�p~=�v}��询-5�{?�q���t��?�E�{��Z���Zf�]0�s��h�Č�g����s�T�����^o)8:c��޿�����t�??\�7������o���-�����|�����o&� N�}݋����ؾ,.T��X�����Y^�v��pV�ٳK�zRx���E�P�����9/u}��W�j�'�A;�z~�AW�X���Eי̯>���S�B����#������<�a�z��������/�����u�|��A��<��h�������΋|~Č�k�'�7u�l<]���[�g��hۭ��~a������L�*�T�c�9}�u��?���ځ�����|���jq���Rޏ�#�纀q��O'e��.�y��g�����M�'���L��]��|}N���* ��e�
�%�Q�-�^8|F�ʗw��J�ߟ؄@i�u���O<�I&�|c]n��e;�� �OvC6?�ð�;���b���ؓ��_����x1��m����~�H`w|�����T�_.��lk
;�7矮G���]E��}�-���_�&�&��h�-΃q�̟�W���%m>��h?��}IO���^��:߱��G;�%��z쟾����U�?H<��~��I�]��|��H�_;�y϶���y Ӟ	I�@����H۾�'���Ȋ��Fۯ�L���r��)N����}��f��ۆL�İO��q߄a������v@�o���X�3gb@�Fp�|��x�B���?�'䷡�����<J�^C_@�vl>k�9��WJ���E!��c�j�>�Q�w��i����\��_�M{^�:�K�4|�^������N�GC>F±MoZƷl:�x�I�a܈����� [���ɳ~r>h�}���(��?��K�-m���;bP�od��ދ��sR�!����e�/�|���y������H��(�7�����:z8�1�*�O��`��9L|�Q*|~/��É��Y-�#H('��C����?^���q�RH�����9��W�󌜏K��o��fl\k�?��&�ǐ2�SX?�	NXğ��x���	p����hx���-{=2�5�I	(p�D:�q�����ۺ7����G�~9]����/>�W�qS��D/�x�/�G�A����#��)Q
��a���z!?�H��69��}���+̟2�$,��~�·n�
�����NZ���J ��� ���X���������;7��|��M�1�_������yI=��Rɇ�ߚ��/��5�+l �(���
���⸉[�Ɓ��f��������!�5��b���د�s����Q&��Cr�I�;{;����n��������|�_!��7e��>�c�#����f�7z�iM�����_�S��g��ޞ�_�\��[Ç�w�,x�ZoU�9��O>B�I}�����/�N�ϋ{�}�Y��b
ע�j����&��)	�y�.���9���s1��ƿ�G�V���{��\l��]�HBch��>@"2|U�����Rρ�ɾ6-��ᐘ:��X$~��ϟ��J���yuo�Ma���|���'WI�xT���:.؄���߯�e��#{�R�9���I������[>;ny���f4�b���?�x��}�X�_�7�~|�|��%{�7�����M���������4.E��<�}�o��.���ո~��[Rx���!��X)�����"�Y)p-�j�q,ŻDy��M��$1l�b)�'�#z�,������?���+�=:����^���P�?S*�=|B�xN����y�f���y�Q����?��'gJ��P�ק�<s�]���&Rד�߿6�*�<7�mZ.��3ǽ1"�j���{�^[V��[�!������p�}R
#��e��z��z�~2׻��8��{�V[`P�8<���RN۹��ݳ-��5�?�F�G
��Sꩽ�5�xrn��Ϗ��7�@!?��)����-��sS��σe���'Ӵ����s),��w_���+�����x��+��'dʍ7���v����x�z�����)/��8�� ���f4��2�ybo��������|�����G����5|��x
��������
���<	�V�O� �t���6�s�6thV�%�~(Lܕ������w���	�x�T[�i��f$]1�����'1������&왂��8��q�����$�ŗ����f���a ~�����v�W��H�:�M��B���%|�iO!�g�O7����:xO�����~8/Z�A��Um?
5��-3�%2����8X�k�~܂��+I��W��ݍ�r��.���������ڴ�xK�L>(^�����ۯ��
�[>��a���#�*�����TLt�	x��v﬿����htȚ5n�N����)YH`Q|�����[����'��.$�),?����u��;����r˃�:�s��#-�� ����)�!�2/����q,2������ϖ����U��][d=4m�Cl4��f��3��ޛ�_X;�+7�M|�=���\H���/����_�|���8n l��̗��	NI}����	����e�N��\��c����ϸ0���e�2^a�������J�n����"���O	�oCL�/���<(�����GC�8[Z��k�O����1�1��1��i�	�gȷ�k����,��W+d�t}�'�8�����c�%��0㵞�������_��d��x�u�O~�#ǽQ�G�&�����v��O�p����c����d�h�yPC�S?��~UZ� ���>�zcD�ex>�x#[6��Id�i��b�����S�������U>�u��������7�r�ۮ����{�����?���u?_H��y�T�A�;��/{o'B��/;����by���?��	i_&>�D��3���n��b�l��NZ�p���ߧeC�e������å+[����k��L�D�|��A��{{R�k�O�@a3���4���2^�xl�}��E���Ba��fV��c���/ܿUJf���_f�A&n�a?_�hxp��eޚ��'�0��Q�Y-4i��/ڵb�50�z��z<����ޟ�P�D;>�_�l���R^�/�>=;���ec6��+R������~-o�}����I�{X�Ze��1�N�y��ѐ��D�3��x���)�o�q�Y1L��d�o��2�;��v����;�4_�#(�:?�NHvg��ec8�>7��~t�_|���s��m�����n��"�e������[o����N���%q�,��*�X'�e����o9m�������yZ�1|{�c�����،�}���
~�Ǆ��6���OG���'���E�c�/���9�s{�����Ǔ��YR���2^n��8�\��1F�N����/�������X��{���!S:JJa`௢I�$��������u�W�[7��������->3���'����s���~�4�8yY�q�T��w�0��D�.��e�_H����#)?k�,ⷓ��v)׵���濺�!����-��qq��z���2�4on���x���ܿ��k2^�<?�5�żq3
�3�����³��W/���4��=�2���\��?�s܌��\ZfzH�+��-�����-�g!u}��>>�J����}7�,�hų��ӽ��]��i�+��e_%��q3�^	~@���s�'��:������}���_>`�q� >�R��q,���v�S�҇�{�!ԜC0;^���#��@�!~�?����O�C�I�ɼ �E".�/�ٰ_���y�����ؿ���sE��ӟ'M�B��������$�2����w�o\�2ݘ�粃�����g��q�^w�o��"^���s���7�pz'ǝ��9���/ڷq�����˩_-�퐿���%�b�m ~�lQoo�q��}��q�<�m������~<O��I��S���tC������|��^�oȝ�O��H��2�_ؗ�(���eO�a?�a�L�2���` ������c���ا�y�֣�ߓ��,{{x���)�w�"xO�L|����p8�{�}&���D�e
�O�YMj������8
�4�ȅؿ-�'�y����&R�s�����ѱ_���m����=�/@;���}&7����ռL�{��'~\.5���R�Ɖ��nJa{1`:~Y��X��-
9��6G��{��W)�홰~���8��t���D�4x,=����f�	C}�@� �K<�1|��F�/��1�XJn0�o6~�/�%�A����ڠ�e��{{P��q�7>	P8�'C�`M)��o�ieb��=/y�x��b�f\���Ͱ8��G�_a6u�\/�E�_�s�
y�+�	߱X��ۃ]�f`�	���AW�6�y/>�0���/B��y-�K�CK�Oh�s�>�$>!E?��R�+����>-{$�R���<z�6U�5R����ux,g�~���>x�N<&��gA$I���o��o��'M��؞,�7��7�{h���H�)X���Z߿\量!�_�Ŵ'Q%���?��g�	O3~�����z���>���-e��ӑ6�g�'�B[�zƿۿ�0�l"�S��R��A�s����+^$�"ж���_4H]�:�x弮�����1Y��H�3�f�xP�F|~�,�b�@�b����Y*~�S��z�,ᇈ��m���,���ƹ�ː��G���w�7J?|1�g$?F� �k<�D�x�eD���T�o<s��_@����3v��@���^`�yH��/�{C~�8��8�Pf�ؿ,��>��r�_wX���z���p���5L߇竑�Oϓr�qY#Ӷ��@��5^�_�տ�[����N[�u�\[��硖�J��s�!�z�%����o!���[�'�EW��� ��H��ʿ��-�?@|^K��,o/}�U�o���"��'+_���|q��b>k������G�_#���-��o�ťO�����ү��o�����z���G�Q��������'�~�eJ�ڏy���ʼ`y���xAY.rJ�;[����ߛ������[��cg'j�_��&�aX��q��w�O������f���0���{λg�����~N�p~���OX9�t8�q���9�;}p�7a���p�dd{}�T�o���+�����'�!߸eW����
-��p���� ݡ��p�~��#�W�〕��U�OJ��>����qΟO�j��POK�H)n���;.��ד�MY��JҘ�R)[q�x���C�ݧ��f���>�<i��:��������x��
]���E��m��)��	R����8_�D�7��?�T�_�?���yŏ��W���j]�b�?j���H�=\���m��w��u�Z?��C���|ټ3��<��k|�!b�3�g�ҟW�_B��8��������w��W�WV�^�@ۃ��ߞ�vw�X�뀖�k~A�.�]��#�)}�1�a��u��gr��7����:/���7R���o^V�����I���yw�v��#���_@�*�Z߲X?�/ ���(}ۍ�������@���z��E-՞nEgԏ��$ڈ���[~��� }2��2]�M��>��m�&@�X�����+~��'����}W�u]����G�U>E};0���~B�Ư�/?f�����g��4p޽�3��ϒJ�x�K���g���>M��m1��c_׻n�7"���qS�i���z�G�1�ˤ�я��*~��ϱ��	�<��ǚ�j~�Y|�T�x.�����c<^�*�������L����{�υ"�U)|V�a��������U+��4�x���ӧ����k��|1��CZ`���/gӯ��uR�=&�t��}��`���v/;�;_��ϣ_�o�_��7Y�� �Hn1�4�x��1��,��c̫�G]׫��Z�q>�=�c�P�fq�?�x��%/�Q/2A�����g���U������z^�܄�����71N;?!����hGx=�@l��Xj}ye�+��������7|>ב�c]�;m����\��_���M��K�g|�5��&�����GW��e��;.��켫��Ώ,揎��#�،��Q�i�)�+�?�㐥�5�q1�ặ�x���������u�|��ON�����wڲQ�Ng^�u3!���:^?���g<�#��ov �=;�����n�j|q���������v�<�����K?�`?�����8����R�'P{_�~�~�H&��� b��T����.l���d�v^�L�1K�v{>@��3�[�6QI��|݆(޶Q���ፚ췒(8^_�B8���'?��R���T�5�F|���m>(����@5��Dbh�jL�텧Ѱ�Jbd�3�����&�\v.�����~�	j������ڝ�� ^Ϧ�:U拄2��l���N.z��ig�q8ש~w���E_W����4��R?2��?l?F�X��>�x�y���8�<Ҏ�u�8�o�g/��р���u�W��^�$kI�O�E�v���a�L�H����ؿ?�~c<��E�p�_����Ò�b(���s��{�� )�\����[|�����e�V�(���4�������@���y�eƫ�}:�/f=���ھm��b��I�y�c�H׭\?~�r�����ߏ^���h���s�����M���Ǚ���i���'ƙ����Ioq�ϧ�xH���L��������;�������'���Sƿ D��m�i<���<��ſ��8�6to����K��Wњ��� ��tW$`G�����'��|�l��x,:��D1��
@��L���|/�v��%�O��,�(|j!�E�s��Ϋ�����b�a��_�v��:�m{I=�7�I<4�wf�Uo�/�	�5����S׿y�+�<?@��������}Ǎ�K��c���>q�r~���	��Ic��ޮ���x�~�5�h�k4�Y�5���do�L�a��������W��P��"b��yS����>�C�n?�g��8��二mxT�Mz�|���Rm!��|�ٟ�g�$
����������s~Ѽf����㿉��a���������l{��(��B�G��(����1�5�0��f1��>������y��q�yR�������Ǥ@<�N*x�Z)�Ǽ���7����>���x�;����̆�P������I���gn#	���2^�<�n����'��og������t���'س��/7Y!�B��w�����Ǐe��޾(_�>��~Љi1|qo�%���'�����<��L�h�F���D]��3��!¤!���Sٗϯ��*�ߑ���Kc���i�[$N�!@��8�<#��ko7H�Gntm�n��ll	������s>�!��s�LJ�������D�u6��3��?7����ܚ����C*�u���h����R�4��k^8)-�!X7�ǯs���'hI��.�޶߾�����|��gK%~<MJ׷jY�=��_�q�����������W�];O\1M���� ��k��g�Ha��wa�����a�5m����~�#=��ݓ�1�m���SX0�\��Ȟ�倿�&p������Ш�|�X����L|U|X6x)x}�A��Y����<���'b2|�|�4}3�7���g�3B�1�V��?)ZwT�`��,��˞/O�!�Q��B��O��a��d���Ƀ������Â���rTo�Kb+>�R�d��o����������)��oHe�ڒ%S�X��G!S��و2��a�y]���x���z
i\f�x� 	�����}��=���\�����ʙ?��[���16:��aR�R�Y+�_VMb!����(뿐� {{7G}=�N�{��<���(���;�>��D���*�<&����{�?x[�8�� ţa���&�
���r4l�s=��������k��g�1�޵���
��%>�>���O�>:��������U�����3����>#����u�_Fꉽ}U�/Z�@����n:��;�2K���0�S�b��j	̸U�/�zJ
����OVa�{�y��@�es���_�����3^n��̟���GΟ��/���/���)�\^ ��>Z����Ԏ=H��{{n�?�މ��c�TF�����ʇ�H!5���q3��_���v,��ϕ��k\�!��{;�K����@�6��D�%�çtG�c����)�i>[� Z�к���!��vI
[I�����;��������wO�7sR\[�-Z,-���dZ�L_��A�˙ʢ�I˾��Ǣ�7��d�����:��s�_����q�<B�΅���K�[������03���z����r~�������^�O�/��-�_�!,�3)U_�1y#q���'����C�i�U7��跄��zZ;Y�f�/����Cߔ�?���D{�E�_�tO
�r�yP�g_)]�3����#9�����_:>^��]��_&��1�
8��-z���9QZ�]�M���< �w�%���5,�����4�]���-��-�Vu,����qw�_�;�7G��:��%Y�>.�H�19���?-��y����?����H4�Ԍם<�B���� ��0���;�����[8���c��#/�xŋ+���_�o-�k�g7e|���ɝt9.��p�,�4.Y*����W��R/t�����r~��5��#����j�^"���BF���Sb����g�쿋�ʇe���'����=n��7�R��I��ý��z'f��O�S�x���p��yRa����3^��!)�AS㢱�O�����c~�j�;�3; �? w�����r\1�w�I)>����_��%�;q��2��{{G�/��3�8&��J�^���CC��ޙ���T[�������%����A�D�5�t[+��;�v>������[��R��3^4h�΁�l�#�s��1�0��<?��oq���C�����碍7��O�����?'s~]��)c���ޯ��J�N���q����/%�;����&��C�>��Y������U�#��|��¿^�ۋڱ��L���� �쳅
~Վe=�Oˉ�%�x1�}�X�SY��_0����{9n"��$��~ޒ����(�M����`��ܘ����m����1n��w�x��D��5�x���K]���g���W�?u9Ǎ'������>�L+d�C�Ӳ���/���%tj�7�a��?LgM�����9�Q�}b�c��	��LJ�wT��Gf���c��o�{&2^H��l�r���[��u��osw!���7Ҕ��`b��W�9$��mg���-�H��mƿ����s=���Q��r	�$�i���6|��R��"sGo/�����O�3	������{�G����w���F�cH�?�P�zo-�M�s���M�f���v�?�?���ga>��]2^<�{���9.{_�����'�˾4���g܌��]A?<./��s�0��H�_��Ќ�e�1|U�� ���?8���/��1�����C���w������ׇ��ϲ,���������9��x�i�j�����{z�z���n�jiϧ�Ӟw �&l��m������o�_�+����g����F8�o���S���i3�q矉�8������P�&�hǅ�k���7��}���9}��Yhm�N���XX���b«f��I��(�)��_��e�?p�fS�K~�/��k�/Z��vi�>N�vN�_�`������R��*�տ5���z��'?�yƋ6m�_��&&����b�E��=.���a�C왆����B��Ņ��yA��,��Ao7��b�J4������ъ-��4g�5��ܶ�O��u�oS��@`s=�"��);�����R��o��괦���h;t����t|1�p�o����|^����	�Ј<ȳt<�<��
m�����˯��X����� ��W�q�r(��o;��[�b�kւ�/&�0�������|44+��� m���}篸i��L�����s�~C@��}���\4>8������f�2���r>�8e�)��0�_ EY$�j�c~���4���cخ�����
��O|~����mW�'Ş��}{�$����.�� �{#0x��sk�k��
0���bH܇��m�cȱ_(x҉��wm�����F̿̃ކ���m�D��,a���d?�8�[�Λ��Aۏ��N���}�01~oC��x]f�?f%��s��h�4>���7�"�����:ɿ��gm�S�/*�UюS�C���~�,B7��Z�>a8b�i����Dp�ȝ������e��o���$߂ȳm�}����gUG��{S{�>a!��s�^�/|�uZNE���f��8/���Fn*�z��?H����q`.�B���x�ϧ����,�O��-7|�E�j�?��w��і�?��w�e�xU������7��F��lW��c,�hQ�C��F�`-v^��� ������"��#��e����_Z��R���y��g���q�n	�@����:�˖�?m��C�,�#lC�|sі�Ȭ�'-���p�����?,Fۮg�-�5_��|�u6�e��S�@z��q���Qd.�q��b^��P����H9��w�z�{K�LC�Z���,��EI��ƍ�� �'!ď��Z�|�}ZT���w}��O/^����z���Q策���JI�W�߱�ͫ-u|�[H�9��O���y`���J���?K���J�~g����y��|�h�g��wY��S/E(�F�,5�;��]��]�K�)��]=���w��B�(��1������ү��w�y-���k<��"�|�vg�S��_V>Q�=��^O���k����H�
���X�|U<'����-t�k�/��w��߼��m���{��=ʐ78.۞-ߑ
���ͯ;vf�b������cg���$��4p��O١�'|/a��y��x}��5~-��L0r��4Y���#�Ƿ}-叧K�u4�������q��]`��'�>fJ~���n���>,�|���s�g[�j�����{�+i����%,��
���
,p�l�l�?�r����� �������,�lP����W�?� ������_�]�~��m��\.�@���WG;�^�/ k�w|q\�����mq�>T�w�[�/���f����w<�:�/ �����9�Mo+? ޯp����~iI=	1?q���S��o���u�w��A���Q�A�@W~V�7�s�Ӝ���/ ��X\�ג�:��+���kܺ]��y��ޟ��q�Ư�~���3��[�Y5���w���K�E���Bͷ���} �m�����Y�������~����ү�x���6�q�z���A̧̛k�$�����C�ӚߘY>[����Zo󾂥��Nh�K�ǵ�w"����-��y,�G���_@j��}�m&5���d�'{���U����O��?GW���\�Œ6r�{8��r��A��O�z�	Nb�/bf��+;W���eZ �oq{Y����/ ��
,ROOY�:�v^���[�'�o��޿�b�0�I{�#��\�&�_�63��c�G���O9Ί?�I/q�U��SPb��I�ߢ�ޅy�����|��^�'�6���h������^�~���c���c����M��6���8�D��Z�rxs����62���4�g�����'/r��/%�B�G|C���}��V���Ůߛ�zk�D<m��;�X,�s�2��렕����_���zIpg�Sk���)�E�?�Ή}Fj>5m3�8����|�V�y�{�+_��[����e��[_���B�/8����kK��i�9�8T�Z�g�޽n���x^,�g7��� �1�������hp<��t��h����-�?���8�p����@[�|
�a�3�X[^\�^�Y�+�����ҷ}9N�ލ�x�-�W��B�m�������w������Ж:��N^���-^'���~���?=m�q���u�O�.���R�M2]����_��T�1�w��~�[ş���]q�-�����!�毋 L�`���I�3a�;;��'MH�]�M��A�������%hOD�% D�O8��ȕ���79|�?��=;�1����	,����6Rg_~R�k8.��޳@����o�ܸ|�t=� Ӝ8��#�|� e"{��"���&�^���V�/%����P��0D�W?�`��'�������?����fs#������K��(q��6�>����>b�5N9��uf#��C�7'��7zޒ��7��� J�=��w��]
ÙO�G�^@ിG� H�KM�0���'I{��C�GO����i~>gs�������>���x�w}�Y��uB�/\HU�4|�X��8b�� A� ���0�e�'�O1�$>��Z���x���"q�Z��t��?�~躘�('g�O�y/���/��&���~GC<�����O ��}�i�!��7����Xx�������o���y�"�_q�a��?���(�C��iR�{g��g�&�X������o����e��B|�7}�ƫ-!p��+�����?@�e�C�����>1��$\��@ ���u�YO����]�����/�&��y��X�����7]CT^t2�1
>."0�w���!ޘ����ԺC�7�)��^ 8�q^�~"������#�7ڲ�B ��ݙ�E���Y����ϝ'9�0��?�Dn��;Ϗ��9�.���k���O�7�����fI����gW�H��v͌�e���$�\3�6������/�I�A�Kqa���f��xB擂W����|�(��w�A)��y���x�\i�+���ݚC�W�H�����������H�
����!)�9��ז),�O F�H_D<�b�����%p�����?��Q�bίz�eI|�����uۯ��e3^��U�O��2O�k���x�w_�O>'�_�-��Uq{�~	���j{����?��?jY�H�܈��Lx���wd����w�������=���J���|��$>���?d�^�n��nw��-�1!_Ƌ�l�@�	�M���8����3^���{b�S�8����	�ˇ���͡)��u�T���)��?��xg���{?�������u�������f��c+J	&�ߏM�B
«�` >tu�������>#����O��܇�
/����+��y�󑧻O`^���O?�e#�<<�)����I���I��8	���"��g�:�^/�ȞZ��|������O @�����7�Q�1�_%<~?E�r]
Y�ϽP;�Y��m2^����-9.<�g����%�:+�zC��B?���G2^�� ������!r��A���$�}Z���ej�N�-IT_���-vn��?r#gO����Pd�oσ�w�v�����Lu�a����8��C�4򳙿����������g�?��s2^��N7|���h�t��©Y�x�������	�Ô��ǭ���$��R,�k4|{xuo��Insx&����u�9^L�7��h������a�%�c��Qoߙ�m{�i;���4`N;�����Uÿt�E�������ޑ ���s��24�vo��-��j��������D����/��F��]�����,z���}�����B����Q��K�A'�ɽs~]ց	���c�2�S�C��7w�?n?���w��x�R)]��/���ğ���FÃ7I��ۡ~ �pF�97���3@x5�_��rH��x���x����{���1��¤~u!������\��2^:^)������9�.��D����ɞZ[�� �׻u��[�J� ������E۞��
hL�3J=[f�Ό�i�8j`�K��h�~���z�s�+홉���+��,�����x��X��n�}��ϯ��5�f4|^���}�ͦ��ޞ��J*�?X�}����f㯚�SR�}�T~��z�Z�ݥ�&���_���ۤR��=��^{��,��������o�����&Q�4�0�ʓ�r��ñ?��~m���J|��b�V�{�/��WX^�B�N���̉���Gܴ�����NI	��^�|��g������ޛB~���z ����r�O�F�k9>�0B�S�ں�֍0��|Ь��t�Q�sR���|\����l���e�W�iX*i�&1�/�vn����~>�M)�5�-�O���7 GI>�����x��U��f��x���0��o��ӗ�Am�<���"w���3^˴m&�`�+�O����h�_��g'�ʍV̓��jK 6���s���j�Q���ypU�Y8�\���k���I~�:ܖ�82�&��/��� I'��N��-�@��h������N��̟`��ث�]�(N��kH����3^i���F��m��/ke���i�����P��O�Z���f��{�y������[��!����?�%���H�%�}��쿇`�L�X�׸]�KR���
��L}I|���gj��ί�Ƅ���?����.�f5Ƣ�{g�EK��hx����l������R�!~B#����g�齽2bǝH#)������w>����M����������C_�$3�}�
YO�	��y����G9�sAo_��*�d���!ޙ�˂��񚦛S8q�6��1y`Dn�������+�X+|Z�1�< ���Q���(�O�9񄰗z�������~��x�a�0���K���3^������8n���>������ğ������.��u�쳅����ԣ�Z�]|�Ҝ�������2��/d�do΃2�l1�>�Ӟ�����?��?�q%f��-��2Ó
~��[8�����t�g��h�������=�^<��:��1�yPX��em�B{W�Fe�$N��<��i�*׿Ro?HMd����}Q�����l�Nr\ 1�K�M���[&~�	�~����W9.�[5O�σ0}N��n����ޑ�X�W9�P����，�Co���I��0Ҿ�!yy=���p����-�s`o?��Z������q;r�����$��o��|�6$���N���1�e��$��|6�q4��؏�~ŌKoWJ�-��N��B����3^e�;R�i)*�hq����e�e�]�7���RY����;��2�����(|kI����~o��s��+�O��s2^��e��|�xDX�)����Ǉd�x��;���ʌײ�~�����B������/��/n31G��k�x<'!3������������o�_�hX��_z���W|�!���E�i����F�����,��%�~��]�����v�P񬅢����_Z�?�Y	ө�������	��������-�6̶������� ��;	���~�����Bڛ�W�':����c�%�Kf�(��8���2��c�}Ҷl!'�!�~
�o*Q	�'���.��O*e>�<�4)�
_G�e�-�D`5�s���b��8����q3��+*����oI��y��0ϥ;�0�q�O�����\�V~�R��?����/�������_��/{�#�����?�_�]R�s�D��RsݿJJ�{v����ɍf<���g��t����Z"�Cf�c$"�[9�?�)��z�����ד�;/	�kb��E�W��̧�����Ob?�y7>�z����n�o^ �N�Mbw��3��q�va60�^�ؐ��� �I�L��[����~}>��l|�c����JA;�߄.�$xb�F�<���� oK� ��?p����b���l�x��#�ӥo�|	ǅ�E���C�������T(� ���݋�h�w��B�T��7�/mWs�vԧ���9�A��� ����>Ǎ��27O����ÿ�O
ڕ|��n�*<l	4�q�����QG��6��!Z��K?�Ҹ�S�)��b�I�r�J]�9��W��7yp��A�+�`�͇������B�=w ��@�^A��U>� ��$ʧ��lg���H��>�ݘ_G��"��~��@�'�ی��#�/�!�S��a���G.��mъ�-���cX�v����6����x������~#������>��':�UD��A�'��`mo��>�x���ci_$�x�G��#��H�'2m���8.Y*��������1�?\������0p0����(������4%R���w<��x-�7�%�I������+����y�%����v}�<t���/$���~�'�|7-��^̷̗ܯ�W�C�9|G*�/-�'��g��O��^g��Y�zߑ�O��<~��B�I�F�]G����|
	A��!桖��ڣ����dI<G������o��S�Ӽ����4I��i�41z2:�B��x�|�q�~d�����������f�{=�AW{O� ��zw�{==O���Ҩȟ��ѓh�;�z�m�i>d�l�;N��>��x-տ/}�ʈ�a��J�C6�}ϤI?+S�3x�V��HO~����M¦��	?E\?���YH�#����yK��/�>i@��q�O���ǔ~��{��y����F���ť_���8_����$�Cn/}�A��3�l\�_*d$�|�2�)��ꁃL�~�ז~�H�WǷ9�h��K�ύ�z�:5���xk�[�u=�x�ڈ������82�t|��=ѹ�_�f�e$�$���z���*>��b�;m����O���R���t���_@z�b���c�̰����+�dC�K�F�z��j���p�,�O^e���Ors��J%m �%���+�<i4�'M�~���_���q���uͯ�˄ّ�4������{��O���v�%5i>\�3�)�}k�'8��^�4���pΟ4�D��|��jr�-<�
�|�'��������+�f~C ����3��c�9RI#�>8nf?�0�����z�E�F���_�_RF[(�ʵ3�Sͧk=���7T���:���wFW>Q�)��Ȭ���H������s��e�і�/����o��P�˼�w>c ��^?/�7���yU�ˮKZ&K��iv��h��N�^�,�?V|ğ�~*����C�A��j������v��/�H�ߎ�q,���b�u��*����A[j=���?�،��S�W|u~��.���������������׍Ծ��w���^l���wU~Q����<��c��zXj�R���}̊�l�E�/߷��>R���\/�%�!�K��W~�к?Q���J߼i�e~�`�W�w�ɼ3D	Y���ύî�'��d�3_�����x�������G���?Y���|�x���[��ǥo|s�֛j=�x�@}h?D��,��~�m��a�3���?���^���sg�_@��V<Z*n����������	�3eE��i�Y�A-�����`�~�؏��zV���k7�_�?�����l�����I��!K�Cj�}�Y`]u�m���}���|>i�o���Ick}��`���|@��C}��{;TU�W�����B�E/7�U��%��!|"�P���w�z
Z _I�B���&����/e��6�S_��g�k��ҷ���^�v>ea��;}<���+�oC[*���0�8���/*��#�����F������n��t�f����������gі:�?GO�]�2/������܎v��|�֣�َ��������D̟�D;�o���Y�� 48�|�<�����74�-��_���?�m��i��q�R�۩�ׁ�u�Z�������b����hK����m���=5�8�����
m�3��"��A�>��3���������|��_��ޏ��u�m�x~-��\�x#�����GЖ:��G���{>R(B�*}�G��ԑfԷk=��{�ql=4�%r`�{����?
]�Gş���M����?�_��A�;W���ɿ	�y> �4�	t>e����/�ƛ��Ȏ��3_ I� �?�bd����r�����������::>8QJ>�۾�D!�x`\w�)�l �~o V�}x~Y�����C��f������'��o; ��z�)�������[���L�y�%��n�ǘ/|~�om����y|��L��@k?{3o�f�p�5R?���L����*�]������|���≮��+�����tBP�V�����#�_9�8��C}���h�c���l��ü�~�B�y��Wн�����q2��ߒ8�o�U;�D��|�h?Ȕ����g�X8���O�S���U�H�I`1?�Bg}�/�����e�������y#���ղ���}xc4������Q��ߟ7��|� c�z3�����Г�	�ϻ��f��p�d4ԟ:a~?�0&�%�_n�~o J<����?���S3��X,��{�D��%ߒ��p����&Z�^$�-4���hY������g l��C���H����^`�\7Z�6P�	�曟{������%��``��9&�7<os�T
 ��ks�x�0����0p�|Qn���]��U�W��<�(y�.Da�(�����l�����f&�W�������D'|�߮���wfỎ��qo8�x�@n1|�^����t�G!ֻ����)`-�I������'��������{���O�~�3z�M�+�\/�7���c4�`��f�h�!�9?��C�'�=���e���=<��ډ�h��h��ߝ��O!�}���g��	�?��+�x�?�'5���
�u�M����BF��L>�u)��������'>9�t"|������
~���ٞʍ��G����4�)�������� |_���9����BȲ~�]��CfyB�KޕB[��eR����)����
/�};�U�a>�ma��6�-���K���o��@n���_����9�'�}�_��y�G�°�M�9?�Y���o�c�φx�1+K�辀;7����a^n�q�����ޓ�ϫ�D�g��g�F��O�#�с��������!�da������;÷2���@,�+���������!�����yP@��q6�˫���Z�C�g}������[>������L�Z�]-��{�)u����-dĳ*���o��z��+�l�Z����ܩN�]�������/I�1)d*�ݘ�r�-��(��Q���y	�%����pD�k�0G�4,�|no/h��o��!f���w�GH��]]����8.ϧ_���xM�^���w���PO�H�%7�5J 3!v��x~��!�%]���Ά�x�������v�����Lo-���(V5����o����i�T[B�"�
�q�g� ���h��z{i.d��r����3���L��q�����3RHq}�j�"����x���Wc�o4؃�����?�>���˄g-
p[��؃ݳӫ6�>XP�柹~.L�1��������B�K���V�m6�}o��|+h!B�� ���5m��2ӛ�v���Y��c���������R��}�����6��L�2�%�>Z
�U�|�O��|w�{�A�8
1y*]�S�;2^���$B�ݵH�������C��,�塽�&�_Җ��G��7���발_�sw���>���҈�2���>?�=��7�\)�/�}A�_���_�>h4<x1W�a�=6�Uf{0D�h�;"���4_�U�ۗ����/t"5ԏ�y�h�8�����5|G�0�3����ۏ[.I��Ş�?-�?�d>G���ԏU&�&�g�=`Ci�1GM�_�	���̏�㾜_���$�p�7�d(,��3^uԳ3�a�Sx��WJS���3���Y�#��=��K���:�����e��r�i�� ǒ}������Z�M�&~tG�m���j�6�x,��.����0���2w��:>� ���w�,���$N��'�y����զ����Y��Cڼ窯e{}��G�,S����}A}}̿�`��%����������ۻ;�]<�s�q�����ƫ���	��2Ҙv �+�Uy���$|L��J�q��[s�G�v���K$l��0���k�ޤ��n���H�l��O�?i������ˆ���S��/
�R=�d���pBޯ�[9_�yBo�����Sc,Z�ez����"�x?����k�'E����{�w-_�O�a>�?˖��i^;����H��ݒ�:�myp'���f4<����i�ݫ�?6
���Rv>t ,��Gm�&q�?�����?>{�/�;����W�G�<�t�9��w�ms��Q�O��Q�þǂ9s��׽�ɿ!�����`pX?Ѳ}�׎����c�>��#�} 8���N$�往�����!M
��.�e�?�5��'?íS���;d��3^������W��xiYNP��\��m��_q�@"��_�u{�eZ�ь��X}���ʎg�����P�ߊU��������F��,��g�������q_.#����2^�~U��e_��^[�sS�f����y��>|�m����'��8��N��g73��C^����.���i��)M�_|��!n���d)�v�����3^4j�ċoq��t�r��})�e�OK�G4��\�#��?�g����%��'-|mE�/����#�~ߌ��?|�{��XW|�*�3����^�Ϯ�8�ӕ_���G�8�6�4짒_l�������?46�Yy�)�[������E��s��&�����3^ac�L|�5�s�������2~Vo���zD|4<8.�Jyt�+͚���K9��s1�����6�|�=����P��>����{�}i�w��{�aF����1�����WXX9�/�_�>��ޞ��{�����`'��y��K��ۏg�do����r���g>�f�e��k2�W�?̢��3^��� ��w?��e�����2�Ӕq��m�����Ck���I+��o��R�v
t�wZ�����O3�M{��X*����]����ѐ������x���'PA# �Ѱ~��{{`������?�"���P��ge��ԷR?8�㶇�g�����Mz��/`��쯶'�������[�K����#r~1��xe���[',���#/�hqT�GK��|��U�續�����z�����������zb��� �?^��C��so�������hx���Y|?�U��3�̂���x����/�f�L�h�o���;!��ӆ�����į�q\�8��jߟ����|[�{cOs�l�?�%m��܆��El��/�H��&CRhާ�<e܌�u����9�J�D�7��eN�u�y�
,�^�6���}�f�c!o��>	[�]��T�S��ə�5�xm^��)��~K�]�_�9<?~�?߳��\�ۢE���}����!B�%���і����$E�ʃ���ڱ����ڬ߳9����a0�W��r��)Lc&B��b���\&�m�W(h����ns�\�c�1��pDhX
����e|���d�S� |�>�3/��8�&~��`\�ɞR2��3^����"IƯ#����`8���-���I"�J|Na�Ȝ����*��w>δ��������@;q�̲��E|�Do������Ѱ�;S�
��0���u8�βl�a��]I�8���Rɷv�2�:�i�������/[�#7p���5��S�/�덓��(��xF�]�qI�3����v}�>����F��a0�����-�Q}q�	_w�G7�X���~��g��	�_h������3��m�`��Հz�(�M뻏#�F�yV���#�1Thd�3|lxU�CM�"Б6�~I�� n�@���B[8Ѩ��G���o�?`��\?*uҜC=�}��v�彽;��x��F�����ߛ�:���p����7����0�|�z(=�z���?ۡy��nq=�y��|��m��c�,[����4p0���k�y���q�;h�W�B؈���'�O�X�"��c$������h�-ϟ���G&��3��e�ȱ���3�e����ҷ?^g�=��K��m��@2iYZ�"�E/,���з�����K�����h�ǖ@n^��1l�2q�O�ԮhK���/��W�o�A�����Λz�E���,Д42�z�zՀS��H���@��Σ�}��^�O�����|̒x�e��n�������B�q���o!�c-�k��O��~�W$���Y�5x�T�b�@�e��3�����������=���A$���U��a�o{��_��i��z�0bu�X����麁eV��)}�e�q��[������,��E�"�_�E�����҇�F����.�_3�>|��D(�%���XH�"�_�����R���b��y7>X���}^G�z9�_T�6D��kI��ʗ̓-��R&q}ɒ|�#�iĞb������3�~��{�5��2��%��J�4&R��/��+>��1Hū�>�e#��#�>�x�zRǧ>��x�����w�ŸY�kn�CK#�R�C��R��u�O�%��o��Ht�'?,��J��-� W�~�9�������R�i��'����Sf���YN.�ZoH=I=��F�I�I��8?5�|�qQ2�q��^�~�����	b���ϫ���ү���g�(�ZO�_��'X*�_\��Us��?;������s�V���+��K�b,�ȼ�wK�g�m5�,��fZ�o�Em!�&l�����%pr�U��ebB�]���pP��Вb�q�半�O�aq�yqoQ@Y�@��� Hd"�/
"�"��@�5���X���/߽�����n�19���ק������νU���_x�0��]��.�_�����a�i'nð�rQ��eR����2���v���e[�Gq��F:L�^����o�1N��7;�O��w[`D��ߝ6_��e5��CN&<�Q5�_s�3޻,e����o��T��������#��l��`ඹ���?Ib~1`<�Q<�̿�Op��V`��O} ��D��zE8Zy-Ư�">VK��F�x�I�U���j��E��>S���z��E�79��&��;^��W�ѾM��p?�$�"9�!D?�y�L
<�q�1������,����xކJ�T�<ڏ�,Q��M8����3_�����껨�.r���G�A�p�������+���(���Tv+��_�EQ\���s�}��*��L~?���z��I���Iī��_x�����D���o��P"x9���/�b�V�]:��K����x�x��^�u�OϏ��h�'�ñ�5�k&�[��^�&�?��E��Z��o�Q\��
���Q$�����oT�>�7H��A�����6�D�%�3)�������~��Wy(��eӭ\1��>��z��[���x���UE�X��AiC���������e�Y�Z��5T������m���(�x�թ�~���񬟖�/b�����)��o���U+����6?��i���B����9K0��-�|�2�}����z�%��nk��t�����d"�_�A��v����&<�������z�/�iC�O�|ܡֿc}�k�����>h�/3�8�1?�-�z��+Ȼ�!��#(��=�cM��\����o�o�׹��hI���/O��}#G���܏9*?����~��;ŝy��(�(��y�sT^��~�_ySyO8?ޯ��${����q�د�V��x��lpmx�3��7ʳ,$�5��+��x~�{[qT^Qݠ<�'�i��r��&��� ��Qu�w�?���T/	g�zYzE�"������8��8���^���p�?��^�"��L�[�'���9��^�Q}B�o�3�����Z���8��B�D�8�y���p���I7|��Q��0G�I��}D�]v�� �� {T�E�Mun�?4�H�^xW�����>��G��y�xKu@�?q�C9*�����>7�h�g=Hr/ٿ#�����x�QG�yfcD�K:�1;��6>�G�S4\���?׋���a_�����~��a��z�����^�Qu�NT�҃<��y=��[	2?�``�~P*m�o6+�ȳϚ�?5�K�;�v �:.����E�R��	��o�`g��+}ߗ�l<F�Sb'*Vq@~����M���U7^ĂI���Õ�Q�Ӆ����"�_�N�w���棶ϗ_�� �:~�AD����'Gէ���B@s�x�����U��#����`�l�

��s� A���Q=������5�B� [���,�Ѕ�\\8��d'�	����p���ų�؅��P���Sڟ�'P��X#L-��^��k�0^P���`:�gy���]��'��l�����1��Il���bG��[~l|�F���L��#�x�n���p#�����t�m���hX�K�vT§�_]��t$٧��+"��hV}9�G�Ȩ����whG�n�� ���?����������R��F"�����F�~8��d���������(���1�J" �}k_��Q��s���-��:��K�{���VƓ\���a<�	��_��ʇ�?n,��췪?����H���g`E|No&��G�/��՛z�䅣�~���b���?�{����joS�Sn0�Ea<�x���a��C�ו�'bcl��X;��S*0J�K �:h��A=3ۅ��#)��'��,��t���!�u�\�1`a[����^ws�VB������+������x����/֟�?~]:�n���������p�Ϸ<��P%�%�va"�7���ؕ���6��9�?������c����r��?&"�/�b0����s@���A�h���[bD|b�(�ַ��ǥ�k���1_�tq�����>ԍ��pO����[�����e/���п���;��H��oR<j�ðb��8���g"0��~ k�����v��k�uH�o�}�����P�\�B������P��,��s�w����ذ@=�^�_������k<���~ⵖW:^���<�.��e;>.�<��Q)�M��?����`�JU���~0MxKi��a�?���!�1���6�ĉ��t���_��1�q�R��)�?�7>���J~�ߑ�8��Yo�GC�(�����z���O���y�w��b'.��]���0��_�<�Ϣ|C[�� �)|�������r�4u���?��=�gC�*X�������̗]x �����f�8`��xT��U���w����x�0�¶��0�_����<��I~0�f�W;�O�3,�`�*�w�e��}�H��喿-�p ܊��m��a@<��u���;o���z㙆��O������ݍY��ێ�6��|��#��B�wk����$F���<,�U*���ܯp��=8~R~�t|����H�m�A�ϴ�|�q����㾱���v����?���,�r��k�����XM�{^��@�oş�9�s�x$�<���|���˰��i����J1̉�O�Ӽ�%�O�O>?f~1����ԁ�x������/��.�0=�ʞ��M�'�Ua���(��Ӽۍ-���T'�q��tly�NNǳS��۝��Ў�$����t����6�����;�����ߓQ��`Q�)�����,$��y�W`�;���o\��q����ggئ��P��m(�'�_���f<���'��h�K��ο?���?wO��O����x�/��VA|����G��s<F�cZ|�Ͻ ?��7�G��܇��"$�O��	��Q�6�]72=?7Ǧ㞞��#�xL��6+��>P�5�A����;q~�o$��c���L�����t�t<���[/����H���ɞ����|RS'������.�|�-��w��/IO�@
J������Z�)R�0۽��i;?���Kv,�<`L��o����Np�C4�_��h����[�i���׽�����Tω��Yf���U:nV,d>@�����YGa���/�'������ܯ������t���NǫS�M�X�9���+�">��Ut������^�������P��̎����0����_�����>���~3��a���b!��}���.$m?�b@�s��Ǹ�]x�<�[\���L���������7y��G�hEg2+t�b�t�#�� #���7Ll��s��� �n�7�S���?k����t}�_W���
�a��Xfr�oğ���������v� ��'����ϓ��;0b���U��s�/���#~��qߨIG:C!���'�r�%�*��(�;g)�U�F��-9^��hgb!l��|���^���iǍj��+��������u�ܟ�����`y�富�i6�Y)��.�<��ǌ������υ}?��<ʴ�ܿ6ޤ�Z~&������mnG��o������7LGU�ǟ�ě�*�|_8����!�->���߫~�#"9���օ��^�����A/���1�o��};�v��🛼�]����0��r�x~�곖�6�����x�e��[2˱]�<��E�{�G~��n�x�Z��Hk��`�5���#��N∰�e���:	%��B��y~��*;2�Ѝ�O2����|+�tK[q]%�p=��t���ȷ[;� ~�kG�C1D� &�J�����y�� �Q�S>�y���Z:�͍�4??�@b��B�����6w�'��_�?y~��S���~��b�b�og�%}3�9Ǐ�G�F7���|��?<���� �?
�[���iy�ӵ������Q�e}���Ǥ���t�����K��-�F:>n����\��DnӜb�-���y{����}�+ly?����r�ؖ��P��(��ё��>���:����C���G�������v���:���of�^����p������|4�[��?��{��G���T��^iy����?]��~~��a6�<��O�����q��#��>����n+�j�=�������AU����p��a#�/�<��}vT�y�{y�c�?�&���t�]��qjT�����β����J�(���>��\?���<�6{8~���j$�������[����&{��OH�N�U�߭����u�c��D<��s���x������z��� ����<�ʗ�Y�j�������χ��8������+���V�?8��:i��W�����t���I���`�s�:
���	A�����v3�P�2�v���DG����?ws�a���3~����WX~�t2�0�H��ο/���t<��[��i��~Ab��w3�<�x��s��>e?_`��6�� L��b�\�����b��{7�q�{�l4�b�q��Σ�ZL[����p|����1P�2���F�st�r�E�ߗ1��E7(�㿒�����L��g2�Y��O��qD�X8��ﳌ+.��[���������z������n�����9���/�}+�����J�s����	#�ǈQ��>;��'���~����ץ^?�����L�K�3!�hy��[����qi�{;�CY~�t���-��;~p=���V-y��W�Z��D<�;�u�;�����@�+]n,���z�-��x�d��#�U�e��L�����;��������ڹ�B`������y�]���PD�?:*��76w �p��F����S���`܋<��|��w���` 0�$Lu�����i(�/)�ʇ�s���_�>�`q5��qx�p~�M�V��s.SӉ�?��U�!�����`p�@bX6�����g����[�[��q��{a�������9���Z��a�NX/� ��t�!>�B<���i���^ȝp�;c4l�?�|��k�N0����������(���lP�?K��	�=0ٓ�'����OG��g:~ nn�x��O\,�������0����'+�	�)�N8����ݏD~-��b�ۀ#Ӣ��K:����fl\�U��_�[��Hx�p��{���"�/�aeo��r�F��$i�"����/0�ߧc�Q�WaI3��:|>
�����x�;��?I�)�:��wٿ�w��'IxUD����>E�{"��H��(�}�� ��Ar�!i�	���_�e��0�q��z��z���aҁyT|��ǋ�+~��Q�Y����K��s0�b��?���58F}�*�Q�,#L��H^��H��꼗���I��:xw��8�\?�b<�0��~�F����4�{�ݺ��~%9���wI�"}�������D���Wѧ�
��/I���6a����t!G�yq~�`Ӗ����!�Q^���i����ea�q|ė���?	�L�?�N��H~���{A��E�Oԝ��ߑ�}�O���2�A��/�L�5u��u��"ٿp��*I��l3�n�a�)�Sx_$|�u�x��6�һ�Sש|$�����<���>�,Ks��v��J�O���+��x�ݟ&�/D��J��G�M�oH1�6�^�'�z��e��C��1�F��m�]�b�d�ä:A�z��7� ��c~0�&E�Ĳؤ��>��^c���?��e2�'}0�Ѿ#~�x��L������m-S����o�=qT�Jx@��W�x�q��>���>�S���Aԇ�Ѧ��ӾF���v������2�NEb�����$�W�G����w}Or��#ⅈ���U�F|�����ñ�Q��; �g"�׆�j���œy�F�:]�0�!;���?axB<��y��_v��H�>�������`e~>��|��Ru��V�H�=�2�zlʰ���f��7����n���,�ê��&5��`3�F�}y�s��/$18��H�h:~�6hf:f+�x���0�@b��P��Ll�	�K6���y��1$��E�E���I�� 1�9�q��'^qp���aP�.n��~�E�uQ���{��y���"�;�@_)�;��"��:���X��Q~7��ȎG���G�s�?G��~�H�O����돈�e�2P�E�_S����?�Jo�b��׳8�Ύ�7��bL����8�/�Vw�>E�U����w;�c\_�;��d'�"�ׯ@�<,{bb0mx�S��g寸��>������N���)����#����$�{Ł����zX������(�����/���R��h���(\�zZ�+ڇ�h�I���~��'&�k8���H������ǼLo��hIq����'���H��L�wUwޠ7Hꋈd�pT���c���&��?q���xٛHqGz�>D�^R�-;��+\/��5.Hb?2�K�']F2_�L�'�XO3ϺM3��4�Q>�;���n����ӯ�ơ�	c7��]�eb=�4�|�6����!�.�m���"����������f p�Qv�~����0���m���[^�D��U�]�~���X�ȏ�����y7��cX���!��\�9�ya�x�����qb�R��D��O��q��g�?�ðxޟQۃ��CW�gD�I�}�Ol{��V���$��f���T^d=t�����8�/"���nG!E�+�)?U��]���ߛ���c�[��OZ����8*O{�HQ���ȀT����R�_iTp+�����X�	/(_Kq��ώ��L��_��3�#�c��9
�)O|������/d�b�S�W�.R��b��'Q�?�i��o��O�g)�����38�~hĳ�,Z�9ꆀp����N;�����r�=�"~V�Ru��F:��U�������N�]�b���K�o�:ʉ��_�yٵ���b���/\���}��b�^���5�>g1GQ�?�o��Y�娸*��E��?�Ġ�� G��)T�TcH~��!���.�z�y����G�"?�~H>Ɵx�]���.���o�3I?G�è������X(�o�ĩ���K����������"`׾��?� �~	�wt\ԏ#n�n�Q�V_D�>[����+����@�q�$���[��鿤��m�������؝4`n��O�0nܴ��@���O�By���B|�}��>|C�����'6(�/Ϥ)���`�s?���$�2�+�ʟF8�ƕ�����?�+�7�Ы���|"�v��g�-V1�+��|��-��C��~!��|�zC�?��9�s?��*�?�� �����-�����Z*J�T���~-���O�Q!t7G�?��<��d���"}
�����l,�~�d!�|$<�|���? g{f|A���/Զ�"��d�g������/v���
Uٹ��i{[x����V}� +��`?eW��j9��Kw�3̻@s��K�wN'��O|+C������	(�/t�����?���WR�����|�?D���d/�č���헃������q"p?1M�������n��񃕎�P��}��¡�	ƿ��y��?��C������L��Aڻ���X�?���r�O���`��$y����Ƈ<q8�6~�ڋ����P:��@��?8� �ƌ�4q�_۰�䈊_��TO�oܿ��{?Y8+ީ0�>���?���0��\!��u�ٖG��\��6���oB��<D���ڏc0~J�������{~���A�� 돎� ��߇�qz��(dڹ�OÅ�}����u�'l��;~2�my���@��I ����1`��Xn�z7Rd׺~7�1�n[f���q[�/����T_�����n�؅��z���D<�G����ǽ9�uc�񋆲D�A�
���l?�L�9|$�~�8�S����=�zÍϤ����!Qr?���V/s���b7���q#�_��a�s��	�_z��1���������p����G5�l�T���?꡿��;��x�|��"�yf���<�i����|]���������G__��^�ו8�?��t<��O��_�Ohr=���e��_xQ:��7���v��������_oy��i㒮@�҅;���S�Ѩ�e�kݘ��\x2m8@���?���t���d����t���/r�띗�&��ga �~��G�<�7���N���\7J1�o/PM���°�B���mȿ������>��3�p��}������S�̟�G��������1��~;��o�@����w����:�x��q,~�AM�u�c�%�p=�)��c��'��^��?-���������~7^����1����p�u���?�맙��R����#��'ˣ����돔?J߿$�E�_ӸE��n����~�?x��P�=؅1��V��Wc�wa����ߖC��Q������誐��u�?�,��h��|��w��G�o�ێ������w���]�K����ש4���H��g�1}_��T|�������ߎ�i����ؐ������{��[;T�_�o�`[��g{���;��D������:ep�+���o�	o4>�6[��?�8����eƟ���Ɣ�g}�i�(2m���=�+0��=?��8���y��:څ�;�����_dy����Q����j�p��n�`�_��a����-O<����[��7�?�^?�ï-������gbP�P������|k�������|�Kߵ�o��`�W�3��(dy6>��օ���?��/"�ק��Xԗw��~�cj0�H���b�>�}j^�`��S t���������?�=���/���f��R.�t�A~�"��)��ź|�_��YrA~4�[��t=Y�����ǲ�c��Y�_�9���Gd
��$����a`���g�����X���O��֟�SZ?�-��H���
���FI>-�$����X~xȟ[�O�Z��o�//�30A��Ω��z��XNǂ������'����b9+4qK]>���A&v����#�N�0��`���iП�.�?>��gy�����̢$����t�Ob������_���?����C���|��$O����:���0���0�ܟ�<��?�(�c���L7���Y���c�<�o$�|=��}����^_?�}���;ȟ̅��S�/�7���fo�Ē�>����}���r>���%����1���F�gx� ��c"�*��؏��o]��Q�*�-�~��29~΢���+�o��R�+�?|��u�{��%�F�[X��h?����&���o������~`��u����9���?w����EJ
���C�����Ǐ����3�������_�q�K��d�%�W�K��q�K�
@>�?��.���FS��7~w���G���2~�Ǟjy���y�~�/����%�K�ش?
�ߨ��v��	�_����a��� ?��!�	�����Z�#���*��F�_�w6��,��gI�~���AG�~��'��}/\�������_�_��������牐_��r���'�_���TϿ�G�W��o��Q���~��c[�����J����z��;�g��?H\�Yq���\�8�����W��#����?ԇ�+��� B=~Mh?��R��?+���&���G%~�8��������( �]�o��o��`����S�3_5�e��������H.���!K�?��?I�	�D�9�.?��o�n?q��|�_4���,��}A�5�/�ϙ�?鯺�����O���O�������o��e��c��������sl����ϝu��q����O����i�J��G1B7��U�?�/���j��/�oe����8^Y>QI�~�ҡ���Z�G�?��@�~��ho��K��ǉ?)���F���g����I�x�z=�y��%�1,�^���o�=��F�o����<:�t��5�_ꏔ����c�<��S?:�Ϻc��[򑒒|�����{�D%���j�� �ߩu�K���a�������wڣ���2����?����߾���'�|�g��|�_s�����z�}����G��G�~J�ߚ�1^[>أ��wV���[_�_ʗy?ֽ�#���G���G����O�~�����{G�5�a��|����]�Q>-�$��[�0Fy�oRHI�:�?�p��O� E�������-�^�/]o��`�����~K�%*���>�&��s�_���x٫|Mt%��[�R���J�!~��o]����)�?���G��hO�G��`s�d��|��-�?=2��Gy�_�������7��(��>�#~���A>�/��?�?����!��]�_��������|�/�X.�/��5��n���_�G�Y>=��,/�Q>Q�|��_���7�?mdI��O2��?����o�_����[��g��|ݮ��S���S]-���Z�g�?k�t�o�럪����C�I��5�k���U^|ԟ>�;�9��߳��_���4�O|\<�i��|��/�Wy�kEɋ��QQ>��?�+���OV^���2����~{��(y�`��z=^���G�����'~~���l���5�_��Z�d�����Q�7�,o�GyVϖg7j���<yV�֟���O|��7����|��^�G�t�+�M���?���n��j������ʯ���k�|�K��|� T����_��1���q������?�S7�����0 ��������s�^�2��?Y�˲<��<�6�$O����ޤ<��Q�O�Z>u�K��i�Fy>Mc�Mݙ�</?�?�|�ן��Ntx�ￚ��ǧ,�'�!���mX?�6����X�V�����ϔ��_��]�'����Ǥ�d�����S�q��x�A�(���˧nX�_�?Hu#�x�o�O�3�_��Ǐ�&+���W�����W��Q槫~X��or����隿W�i�.�Mu�+Z~r���7�O�O�'��[���������d��߫���䧪?�?U���~�~�_,����)�x�_ۧ�������_C����S�v�?�+�oS�}^?���w�� �x�?*��K5���x��{�cU���Y�x��kU��CU���������e]��o���������P?, g��iQ�������@���Ӳ���ӣ]�ϧM,��x^�]]�ϧ�-��O�S�ț���&������#�./^c��4lRs�dY����_����g�|S��U~�����W>�_��>����%/�i�^��D�~���'��O����������?�O��פ���g����]�t_��M�ӫ�t���׫���u���q��.�������UE�����G�Y~�(�F����<����tz�Z��G��?��
?�l���s���ر����)���篹���������/'��/*߿g���/�? ��������x�P�?�W���U4�'G*����;	cԟ��m����S06�_��������=�#����|b��G�Ѻ-��7ʗ��c��%��,�?-��O-韟��c���!���o�\��QɑJ�������`l����Kϫf�=�z�Q���}<aP�?�����OI���������/��_��N|~����H�?�.��T����A~����鄒�%�����3��tB�g��0���}�/]���_����?���%�]�
�k��ߌ��s3��S��T�6���v������*��� ���������}�x��_|�:)��?����'�[���O���;f�����?����F���3���5��QvL �\�/��������������o�����?O�|���)����;ڃ���߯��G��W�_���zT���-���8F|~���Quy���44����Y~���o��߿>����+���7����?���k����׽~�G�3>�\����翠�g��q���|U뿻����ب�����C���zk�l�A��A�p���;���_�~䍺)��������B��z��������#���������c�c���fr�F����~�Oƿ�+�����3����O:�n���#? ?�hޒ<����?��?��S���X�e��ߏ²N�bJ�\�������%c~�g�����S���,�l���	�����;��ϗ�I=�<�OA���(����������m��@~���0�w �<0����������N����*���塿c�v�-����-�_��C�X����W��(&�~������?<�/���_���/��/]h)~V�'����u�M�)����yL=����#�쪠�c�/������sj��x�翠�f0��󹘢�?l�a�3j�aF%j֒<��_�O�A�yڐW7�$�G���~���������y��\��x������������X�HW�9����#]O��&����o=~X����c��=𐿨��'����g�O�C��|��I��b9�0���u�8?���?�zv]>�?^?�\������>d�|#ă��g���S$�ٵ�S��ACQ�گ퟿�����/��G��B���Q���~WE>◓��)ų��+��?yQ��������r�:W�Vgla���������79����i��G���5��ʋ&����W���VWyQY�s���&?����߯<���
�����e��{8����kh������\�����S��Ъ�y;4��s�Z'Ni�����qa�|~��M׿��5��ʋ&�/�y;4�|����#_�ϟ�Ojᐆq�8U����R�5��ʋ��柪|>?�Q~���*�y''?���*y����e�������+�<��|�l�W��Ɨ/���<_�Y>������1�ѫ���Ϗ��οZ~j��c<?��;�������������[>��$/�<��߷�T�_-_�ʇ�#�U��C�F�|���矪|Q;?�ӻ��O'f�*_��|�����=�?��S08�߯���?������D����|�&��!~��_-_�j�O?��ѿ|�k��r~��'�|���|M>Q��q��Ou�(߅�*�����'j>?��#����������k�����?Y�~�c���W>���7�+�|�=]�M���_��������Q��%�~���[>���7�=��:���7�����_Q�+��������ů(����W���8�n��*��z�����ʋ��=4�+\���y�s9�:m�8����,�.믝����U����#_��r�]�����|~�W�WGP���_���د|�W�WGP��q�W>��#�����+�~�#����������=��~�k|���+_;?���s$��z�'-�~����Q�V?L���F�߯<�^�k|W�WG�j�V�����Z����q�|u���鏒|�[<Q��˷pH�ߘ�|����5�ѫ�t�?�v~���?�ч|8?�|��|���z���|�4��W�{��	�_��=\�J&�C���g�_s�����|���_��UK>�_�4뿇�>�_�g��O��ʾ��Ty������Z]�E�;��"�w@c<?��;�*(�?0�/���t"�qxR�����	���ء����&�9[�������;��U��z^?��0�7z����W]����������-_�+�8vhz�e��;�1�����?0������zY~����Ɨ��V]>�/����J��jmN�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���J�1F],�v��⦓�yQq�ࠠ�P�� >@�n:����H;8� ���-��Cm>n�'���:8:�;n,�ŗ�T���JU�V�y1�|_����+��2p���M�(�dOE�5NTeaW��;�+�K.UԘ�*s
uo�[n�/yVQ�{U�'XW�1d�ҽڜ���|�9�� �b���^�_�gV��(&�ˊemB�H��H�-���עY,!+��Ŀ�Z,�/B��'TREE  �����������������                                       ǣ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    Q�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     ?       �     @       ?�?OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    B�           +        _Netcdf4Dimid                �t��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     A      8U     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��JOCHK    ί	            +        _Netcdf4Dimid                {Y"OCHK    ޯ	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �XPOCHK    ^�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ?EOCHK    �	     �       +        _Netcdf4Dimid                Y�Tq� A   ���[                              x^���JAEo�?Hc#~F�H)��Y�V��Bqkې*�R�ZXhe�M ]�E2���[G��[���}����������ƒ��c,R����3z�4r�I��Y�Hq�wV�=p�N��-�-��/):�[]��4�q$Y���Y�h���s|��8�Z�O>��"�w�<g����	&���cX�����[�:���Ꙋ��Š|���"ژ7M������Ѹ���Ba���pm�7Z��� =�XTREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��l�@ `�h�� ��%E\ -|��� �z� �e�L `������????@�Dx    �     I       �     H       �     F       �     G       �     V       �     U       �     T       �     Q       �     R       �     S       �     Y       �     j       �     i       �     g   1    �     h   #    �     c       �     d   (    �     e   &    �     f       �     �       �     �       �            �     |       �     }       �     ~       �     w   !    �     x   1    �     y       �     z       �     {   OCHK    ��     �       +        _Netcdf4Dimid                  ���*OCHK    �	     @       +        _Netcdf4Dimid                #$�OCHK    ^�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��b�OCHK    n�	     @       +        _Netcdf4Dimid                ��1COCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all Y�OCHK    n�	     0       B        NAME    (      loc_techs_balance_conversion_constraint A��OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �P��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ����OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��o?OCHK    ��	     @       +        _Netcdf4Dimid                 �h�OCHK    .�	             +        _Netcdf4Dimid             !   ���bOCHK    N�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �B]�OCHK    �     �       +        _Netcdf4Dimid             #     <W�OCHK    ��	     `       +        _Netcdf4Dimid             $   �d<OCHK   �U     �       +        _Netcdf4Dimid             %     2�0OCHK    >�	     �       +        _Netcdf4Dimid             &   /,*]OCHK    �	     0       8        NAME          loc_techs_cost_var_constraint 6}�7OCHK    N�	            +        _Netcdf4Dimid             (   }�e@OCHK    ^�	     @       +        _Netcdf4Dimid             )   e�D�OHDR                                     *       �	            \M     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��3           �     �       �     �       �     �       �     �       �     �       �     �   )    �     �       �     �      �	           �	        "   �	           �	     	      �	     
   )   �	           �	        &   �	           �	        GCOL                                                                             )       B162472::GSHP_cooling::geothermal_storage                     B162472::ASHP::electricity             &       B162472::GSHP_heat::geothermal_storage                B162472::ASHP::cooling  	              B162472::GSHP_heat::electricity 
              B162472::GSHP_heat::heat       "       B162472::GSHP_cooling::electricity                    B162472::GSHP_cooling::cooling                B162472::ASHP::heat                                                                                       &       B162472::demand_space_cooling::cooling                B162472::demand_hot_water::DHW         (       B162472::demand_electricity::electricity       #       B162472::demand_space_heating::heat                                                 B162472::PV::electricity                                                                                         B162472::grid::electricity                     B162472::wood_supply::wood      !              B162472::PV::electricity"       !       B162472::SCFP::geothermal_storage       #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162472::wood_supply::wood      1              B162472::ASHP_DHW::DHW  2       !       B162472::SCFP::geothermal_storage       3       )       B162472::GSHP_cooling::geothermal_storage       4              B162472::grid::electricity      5              B162472::ASHP::cooling  6              B162472::wood_boiler_DHW::DHW   7              B162472::PV::electricity8              B162472::GSHP_heat::heat9              B162472::GSHP_cooling::cooling  :              B162472::wood_boiler_heat::heat ;              B162472::ASHP::heat     <               =               >               ?               @              B162472::wood_boiler_heat       A              B162472::wood_boiler_DHWB              B162472::ASHP_DHW       C               D               E              B162472::GSHP_heat      F               G               H              B162472::GSHP_cooling   I               J               K               L               M              B162472::GSHP_heat      N              B162472::ASHP   O              B162472::GSHP_cooling   P               Q               R               S               T               U              B162472::heat_storage   V              B162472::geothermal_boreholes   W              B162472::DHW_storage    X              B162472::batteryY               Z               [               \              B162472::SCFP   ]              B162472::PV     ^               _               `               a               b              B162472::GSHP_heat      c              B162472::ASHP   d              B162472::GSHP_cooling   e               f               g               h               i              B162472::wood_boiler_heat       j              B162472::wood_boiler_DHWk              B162472::ASHP_DHW       l               m               n               o               p               q               r               s              B162472::GSHP_cooling   t              B162472::wood_boiler_DHWu              B162472::ASHP_DHW       v              B162472::ASHP   w              B162472::wood_boiler_heat       x              B162472::GSHP_heat      y               z               {               |               }              B162472::GSHP_heat      ~              B162472::ASHP                 B162472::GSHP_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162472::DHW_storage    �              B162472::heat_storage   �              B162472::wood_supply    �              B162472::battery�               #   �	        (   �	        &   �	           �	           �	        !   �	     "      �	     !      �	           �	            �	     ;      �	     :      �	     9      �	     6      �	     7      �	     8      �	     0      �	     1   !   �	     2   )   �	     3      �	     4      �	     5      �	     B      �	     A      �	     @      �	     E      �	     H      �	     O      �	     N      �	     M      �	     X      �	     W      �	     U      �	     V      �	     ]      �	     \      �	     d      �	     c      �	     b      �	     k      �	     j      �	     i      �	     x      �	     w      �	     v      �	     s      �	     t      �	     u      �	           �	     ~      �	     }      �	     
      �	     	      �	           �	           �	           �	           �	           �	     �      �	     �      �	     �      �	     �      �	           �	           �	        GCOL                        B162472::grid                 B162472::ASHP_DHW                     B162472::geothermal_boreholes                 B162472::GSHP_cooling                 B162472::wood_boiler_DHW              B162472::PV                   B162472::GSHP_heat                    B162472::SCFP   	              B162472::ASHP   
              B162472::wood_boiler_heat                                                                                 B162472::wood_supply                  B162472::PV                   B162472::grid                                               B162472::PV                                                                                              B162472::demand_electricity                   B162472::demand_hot_water                     B162472::demand_space_heating                 B162472::demand_space_cooling                                                 !               "               #               $               %               &               '               (               )               *               +              B162472::SCFP   ,              B162472::demand_electricity     -              B162472::DHW_storage    .              B162472::wood_supply    /              B162472::battery0              B162472::grid   1              B162472::heat_storage   2              B162472::demand_hot_water       3              B162472::geothermal_boreholes   4              B162472::demand_space_heating   5              B162472::PV     6              B162472::demand_space_cooling   7               8               9               :              B162472::wood_boiler_DHW;              B162472::wood_boiler_heat       <               =               >               ?               @               A               B               C              B162472::ASHP_DHW       D              B162472::GSHP_cooling   E              B162472::wood_boiler_DHWF              B162472::GSHP_heat      G              B162472::ASHP   H              B162472::wood_boiler_heat       I               J               K              B162472::batteryL               M               N              B162472::PV     O               P               Q               R               S               T               U               V              B162472::demand_space_heating   W              B162472::demand_hot_water       X              B162472::SCFP   Y              B162472::PV     Z              B162472::demand_electricity     [              B162472::demand_space_cooling   \               ]               ^               _               `               a              B162472::demand_electricity     b              B162472::demand_hot_water       c              B162472::demand_space_heating   d              B162472::demand_space_cooling   e               f               g               h              B162472::SCFP   i              B162472::PV     j               k               l              B162472::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162472::heat_storage   {              B162472::wood_supply    |              B162472::battery}              B162472::grid   ~              B162472::demand_hot_water                     B162472::geothermal_boreholes   �              B162472::PV     �              B162472::DHW_storage    �              B162472::demand_space_heating   �              B162472::SCFP   �              B162472::demand_electricity     �              B162472::demand_space_cooling   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162472::demand_space_heating              �	           �	           �	           �	           �	           �	           �	           �	           �	     6      �	     5      �	     4      �	     1      �	     2      �	     3      �	     +      �	     ,      �	     -      �	     .      �	     /      �	     0      �	     ;      �	     :   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �TjYOCHK    ^�	     @       ;        NAME    !      loc_techs_finite_resource_demand Bz�[OCHK    ��	             +        _Netcdf4Dimid             1   ���JOCHK    ��	            +        _Netcdf4Dimid             2   |c�/OCHK    Q     �       +        _Netcdf4Dimid             3     m�?uOCHK    ��	            +        _Netcdf4Dimid             4   Tn�{OCHK    ��	     0       3        NAME          loc_techs_om_cost_supply ���tOCHK    ��	            +        _Netcdf4Dimid             6   ^���OCHK    ��	             +        _Netcdf4Dimid             7   $��bOCHK    �	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��"OCHK    .�	     @       +        _Netcdf4Dimid             9   M�;�OCHK    n�	     @       @        NAME    &      loc_techs_storage_capacity_constraint ��"OCHK    ��	     @       +        _Netcdf4Dimid             ;   �n�OCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint ��8OCHK    .�	     @       +        _Netcdf4Dimid             =   xi5OCHK    n�	     @       +        _Netcdf4Dimid             >   �;X�OCHK    ��	     �       +        _Netcdf4Dimid             ?   ����OCHK    N�	     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 9�OCHK    ��	            @        NAME    &      loc_techs_update_costs_var_constraint jf�<OCHK   �t     �       +        _Netcdf4Dimid             B     �"�OCHK    ��	            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���^                            �	     H      �	     G      �	     F      �	     C      �	     D      �	     E      �	     K      �	     N      �	     [      �	     Z      �	     Y      �	     V      �	     W      �	     X      �	     d      �	     c      �	     a      �	     b      �	     i      �	     h      �	     l      �	     �      �	     �      �	     �      �	     �      �	     �      �	     �      �	     z      �	     {      �	     |      �	     }      �	     ~      �	           ��	           ��	           ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	           �	     �      ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	        GCOL                        B162472::geothermal_boreholes                 B162472::heat_storage                 B162472::wood_supply                  B162472::battery              B162472::demand_hot_water                     B162472::grid                 B162472::ASHP_DHW                     B162472::SCFP   	              B162472::GSHP_cooling   
              B162472::wood_boiler_DHW              B162472::PV                   B162472::DHW_storage                  B162472::wood_boiler_heat                     B162472::GSHP_heat                    B162472::ASHP                 B162472::demand_electricity                   B162472::demand_space_cooling                                                                             B162472::wood_supply                  B162472::PV                   B162472::grid                                               B162472::GSHP_cooling                                                              B162472::SCFP                  B162472::PV     !               "               #               $              B162472::SCFP   %              B162472::PV     &               '               (               )               *               +              B162472::heat_storage   ,              B162472::geothermal_boreholes   -              B162472::DHW_storage    .              B162472::battery/               0               1               2               3               4              B162472::heat_storage   5              B162472::geothermal_boreholes   6              B162472::DHW_storage    7              B162472::battery8               9               :               ;               <               =              B162472::heat_storage   >              B162472::geothermal_boreholes   ?              B162472::DHW_storage    @              B162472::batteryA               B               C               D               E               F              B162472::heat_storage   G              B162472::geothermal_boreholes   H              B162472::DHW_storage    I              B162472::batteryJ               K               L               M               N               O              B162472::SCFP   P              B162472::wood_supply    Q              B162472::PV     R              B162472::grid   S               T               U               V               W               X              B162472::SCFP   Y              B162472::wood_supply    Z              B162472::PV     [              B162472::grid   \               ]               ^               _               `               a               b               c               d               e               f               g              B162472::wood_boiler_DHWh              B162472::wood_supply    i              B162472::grid   j              B162472::ASHP_DHW       k              B162472::SCFP   l              B162472::GSHP_cooling   m              B162472::PV     n              B162472::GSHP_heat      o              B162472::ASHP   p              B162472::wood_boiler_heat       q               r               s               t               u               v               w               x              B162472::ASHP_DHW       y              B162472::GSHP_cooling   z              B162472::wood_boiler_DHW{              B162472::GSHP_heat      |              B162472::ASHP   }              B162472::wood_boiler_heat       ~                              �              B162472::PV     �               �               �              B162472 �               �               �              B162472 �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat                ��	           ��	           ��	           ��	           ��	            ��	           ��	     %      ��	     $      ��	     .      ��	     -      ��	     +      ��	     ,      ��	     7      ��	     6      ��	     4      ��	     5      ��	     @      ��	     ?      ��	     =      ��	     >      ��	     I      ��	     H      ��	     F      ��	     G      ��	     R      ��	     Q      ��	     O      ��	     P      ��	     [      ��	     Z      ��	     X      ��	     Y      ��	     p      ��	     o      ��	     n      ��	     l      ��	     m      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     }      ��	     |      ��	     {      ��	     x      ��	     y      ��	     z      ��	     �      ��	     �      ��	     �   OCHK    �
     0       +        _Netcdf4Dimid             F   �rz�OCHK    �
     @       +        _Netcdf4Dimid             G   ��?,OCHK    �
     �      +        _Netcdf4Dimid             H   w�yGOCHK    �
     @       +        _Netcdf4Dimid             I   �q�QOCHK    �
     �       +        _Netcdf4Dimid             J   v�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��'OHDR�$           �             �          ?      @ 4 4�     +         �                   n
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     e      �
     f   ]�,OCHK    �\           L        DIMENSION_LIST                              �
     �   ��&�          ��	             ��/OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     i   ��t�            w&            l)             ��	            ��1*BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    �#
     s       7    
    is_result                               UY6,           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           �
           ��	     �      ��	     �   GCOL                        wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling    	       	       GSHP_heat       
                                                                                         demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              demand_hot_water.              DHDC_small_cooling      /              DHDC_small_heat 0              DHDC_large_cooling      1              battery 2              grid    3              PV      4              wood_boiler_heat5              geothermal_boreholes    6              heat_storage    7              DHDC_medium_cooling     8              demand_space_cooling    9              GSHP_cooling    :              demand_electricity      ;              demand_space_heating    <              ASHP    =              DHDC_medium_heat>       	       GSHP_heat       ?              wood_supply     @              DHW_to_heat     A              wood_boiler_DHW B              ASHP_DHWC              DHW_storage     D              DHDC_large_heat E              SCFP    F               G               H               I               J               K              DHW_storage     L              geothermal_boreholes    M              battery N              heat_storage    O               P               Q               R               S               T               U               V               W               X               Y               Z              DHDC_large_cooling      [              grid    \              PV      ]              DHDC_medium_cooling     ^              DHDC_medium_heat_              DHDC_small_cooling      `              DHDC_small_heat a              wood_supply     b              DHDC_large_heat c              SCFP    d              �W     e              �W     f              9(     g              9(     h              9(     i              >     j              >     k               l              @V     m               n              electricity     o               p              �W     q               r               s               t               u               v               w              energy  x              energy  y              energy_per_area z              energy_per_area {              energy  |              energy  }              >     ~              >                   >     �              �&     �              �W     �              >     �              �&     �              �&     �              �&     �              v     �              E�     �              E�     �              =#     �              E�     �              E�     �              z$     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              z$     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               	   �
     	      �
           �
           �
           �
           �
           �
           �
     E      �
     D      �
     B      �
     C      �
     ?      �
     @      �
     A      �
     9      �
     :      �
     ;      �
     <      �
     =   	   �
     >      �
     -      �
     .      �
     /      �
     0      �
     1      �
     2      �
     3      �
     4      �
     5      �
     6      �
     7      �
     8      �
     N      �
     M      �
     K      �
     L      �
     c      �
     b      �
     a      �
     _      �
     `      �
     Z      �
     [      �
     \      �
     ]      �
     ^   TREE  ����������������4�                              �+
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     g   �A#OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               V
     �           v���  ��	            �n             ����OHDR�    �      �          ?      @ 4 4�     +         �                   2�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     h   jTOCHK     �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        ƕ            �d            \g            `            �#            w&            l)             ��	            �n             K%
             ��8FSSE �       �   �     �     �     �     �	     �   C �   ����   �o��OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     j   +\�OHDR                                      +       �
     k       +�
     r           K�
                ������������������������A         _Netcdf4Coordinates                        .       )     E         (EĦ                         x^�\���?��CD�CD��p�"MBDH��ph͵��D��VD���\H8'"��E���"�DHs!a�h✈�s"b����9�����{?ޟ��������u������^���/����-H���-P}�?[��<P�EB�-�����X3�3Q1��걃�jKԻ���|n۲p��6�6 ��OD��P�\OԿ@��1��w/��&l����Wq8�2�aꐽ���-�t������;��v��rP~2�����;�����w�縍Ȏ�f�N�q������7�k���ͩ��ӊ���!/ʦ�Wܴ�^�7/�	�8��&m�=yH�?��
�8~���Xm����n�xos���zY�筻3K�03s��/�4���q�;5|��*Vo�x�Gt��-_�Mٺ��L��_$�������]����}Pw�����%�������� �٥Ox=wK�E�揋#�ו�^�g3�[%���w�GK���>���C|���GيǄ1w��i;���Պ�oJ����^D��]6��E����OwS��l�G��8!�ξc��},��*Y��34��[g%铺ޟ��d��{��d������n/+e�	C�+{�O0>3|� ����_v�'=�={�D4���*-Br2����"v|j�$�̆���c?2�"_�����P����K��a<�}4�k��®~9������bz�N�3�z�6@�V5kJ�Uޫ����xVf��u�����u?��#7%/�Z�＼�?�����Ӂ�P�E�׾~}���ᰎ�A'G6��J����Q��扪���IVG������%j8��W�8��;��٬'�"[��1N>�hX��ytS�ps��K�v1���+��ϚY�/��G����w;���щ�Ԓ�b�]7zK��������A�훧r_Iښ�S���Xf�0�2dx��k�<�����/��d�-��q�?�ں�d��<%��&w<4᯺�_���ݟ�n쒆^��A���+s���O�)].|��<S�?r�e��ނ/�vy�a��޳Yg:���>��8��o�� ���[�{!�������o;�8�E�O�i��S��ͱ�>o�5��	I��␌��:a��u��?�{}���4G�#o����?��Je�a����c;���;i�~����-L���#�a�#�<�Q�s�2��'ޘ���c�_�?D|i�*k��=5M��W:��X���;���u���g��/^��\��~�������g��4�am�m*�d����ޅ%�� �~���i�3�>=}�7A��b?�cK{,s�O��IRϟ���:�~\\�Y��+w�/�����im�E�jv��Ɉ�#�����/=��⦕ʤyKd_=7!	p\�����t)"d�D������5w�8|��s�"w���A�=;w{�<b	�yF��A��L�N���~��co�_Ïwn�"�⇃:�e�勛_�Km�6�s�&�%+����AG�����+�Y���׋�M7�������2�<���m/�#b��Ȏ��-�k�aꓒ�gd�V�pG�X����x���-���[.&F�f����o������0���������b6��7���K��ؾ�gw�'>{]�~�?��Y|��\���wm����3 �V����7��O�>V��������oy,�f�� $�NG�z�7���Q������/���r�f7�fˏ�w����2.؎,j�������ַb�_{�o�qD
]�izy���k;N�8��K�����|��� �N���{���y��k�:� ΐ~ ��x�G��[�����~2��'��P����@��	νہc�F�L�P},d�v��>���!uF��`�� ����'��/�9C�~�$c���O=�w���)2����z5�'����+H�X{��#�9����d�:����< ��?D��-7����ב9/Z�@g��R���֑�l�+�е����`��'sZq�7�O�-"���%��W�d��EKXh�+	��<� �ʃ|l�\�ri�#��E�V��^A9C:��uf;~��Y4�A%:�Lpm���N�S�.�W���q	܃���0���B�l?uj#&��W��!�d쁔
���h[�V�!2�|�vX	�=�&��2�l�u��8s��1�U���Hw�L�x������ ��'�¶E7��s�md�Ǭ7h����>�gO�R���	D�{�����m[��BU��$�XA۾���A�彄���l]��:+�'���v<�p���k��]D�Bǁ��>,�ȱeۖ=���>�:��o���K�H�^�vF�J6,l}Ϻ�-7�/Cǿ'a^Qo�g�
�{�$����9�a]�)�l,�2��� p�T����[Ț�>�}N������@��ۻ����ά �t"�-v%V�頭�B����[t�g����#��>��c+�'�g%zz���'&B�)�E<�!t�� �A��J��B�b:�_�/9�=9�#>i�L�M���j���]�j��N�&6&���6��$6�~��s���R2n5),b�|��3�e��>�(���QkD�	[�3 %��'|�	%e[��A��#>���RbS<���k;i��Dl��;d(?�BJh�jl��-7�3�}*�Q�f;t޶|� m"���'<\&m s���E��m����A#�	�}�E�輕���#�=���UO���[�)�� �'~�#�c��PtMcV,�wm`��˩u!���>��;E�J�͓�',��}'��4�r2�����hLq6A~G3���V/\�z��
<�{��3[�n�="������������k���w�\��EP�Y�3�g�ߵ��gp�����tO,{r9���qd�U������ilo�`k�ӈ?)�4}�7,�LL1ʮ�c%��� "S�bSd+N�\G���`�ڱs�tD/���(ZL���Wpi�۸a��!ʖ�`��L,�!�K����K��1�u��s}�o��.����g|�v ���Fy2\�^��o~	���6"��=�;n�◉��f������<��,�.�w2�~�>~�v��+���b��Z�១Y�0Ν>��"�u�z�K�<��"�Z���،�31s݂����v�]o�pW0	����7����cgJ���F���ؤ=J�$�H!�3T�7�;��ڕwpe}#J�[�UD:�>x�7ܞ�[�@���WT�Hq���o��'���=�;���u�;��b9�ZG�h�~�	���`��|)�	KёZD�Y
P�rm��:�H6bsF���\�����!ol|�I�piB�ab���S�W�ȅ���n��V���_Dȍp��6��m<�����Wע^�'���W�����z�Kq4��\[���=�Gb���^i��l�Z��`g�M�ք���8PN�׭��U�,Z3N�'l=�����A	�	ˏ+�)��+t���4z^߃/X�O��˕���ЄC��!�7.>�<&����n�Š�Q\�?��{�ڲ��	�65��#7��ai���U�ք,42&O3O��7��E�R�B�c?���-8>p�Ҳ�so4�5�;��R��׿�ew���:q���;�:��ߞ��ڤwh�u��Tx,�_�=z���1l�D�{F��?q����[0�n�����m��ᯕ�u���i��B��ł,�r���닍���\���۸]r�M����!���z쵶ॗ�KF�K[��{Z�=�w��kW���,=��
{#��w��Oޭt=�X���//�','�V�+r��t<�ڼi|���cCF�HB��k'�}�1]f<p2��f������-��n�ro�w�k����K۹̍��W���,�x!b@}�����E�_8�����l>M��o)����\����am>^xq�z�}wx[��=x|��8���������?ݹᔟ9���͏7��9�b��!r�`؛?�w����k��'��1\�z[���3<��+x)�з^�ڬ�|Î#;�ݮ�U���d�]��e�y��>��4ۏ��������_)�r�7o����(e2흾s�ۼh#?��7G*��ĥ�j7_�Xɪ���7V_����q�e����O���/e�5<��s;!k�>�R�����uu�l�i�5�q�و�[�{=�f|�����|���.�o���M������js�݆\l̹�؍c�?�l���*���K6~Z�8�ɺ�3����֪x�9vg�����z�E�<~_�1�C�G�n�"X1Z}�W�qQ~��Ƈ��vb���S���KC܁���a�r�[|�寯?~��ɠ��?��Ը+G�<��s�;��]iwyp��+�J����-�m��M��"������h���l���x�έ�+nߘ����>��f=�[u���<c��ݬ�u�%�O|�}c��;���b>����R9즨�IEbwϐ�������8mZ���b�þ�wm��\��?ޭ��oܹ�\[�A���;Wݮz���K���ܰ���۔k�7_����k�7������wY��o��[���֬���ƪ�E���_��^͡;{������#Wu�<~R-�ci8v�ck���	�֮҅��W?7�����/�\���G�7�n<�q�����;��	�C�����w^խ�$���o�m<q"��˧n=*�n������.�����u~�+ʳw��6f7���]�.;���V���^�K��8�q��	E������g�ʏ��^��������?o��hٙ�{=�Wt�[�3sM�0|��Ճ���k׆/[���C�k�<ra��B64rr�.Vi�;���^�}��#7n>p���ݙ��ߺ�޿�����%�\
jzz�ϫ�t$�2l�K?s�n'\9��I�(��p�Ǘ���v�-�����K��v���_����إ�.p0�m��k�µWny=�k��M��V�m�x�z�Y#���9��ϻ��z�r��ҷ^�%޼��ş�l㑾Ҋ>oN�kNn��%a�=~W��3skɹ;[޳}{#�����e[��3wy�mY���WÆ{r7m�����/=q��k�y�=w�g��nO�rv�S����o�{�M9SO�d���}�� =��FH|r�l�� B�U��	x��- ��P�U�j�'l�O��֐��&��0�[���q��t\����.֓6w��:���Q�7-�#�_x��q���$v�6�)��[�dg�g	K��3�'n���L�Γ&�A�����0��D��$f� ��/�~��r��&�}��#�_.���f���!��&��>�8�?�ľ\#�K�U ���'��d��
x�#�	�t��>N�	��N����a���>Kɕ��s��o�k|�D~�O?�sa��S2���	���籂��k�GbӀ�D�d.}$�*#|����;
��
M'I�U�
��\]�������4�N�گ8�"{��C7����gܥސ|Ab���!��B���3?!� ���y����{pL?�̒�t�a1��%�Z��ρ?�틟��9�ix�	4��e��*�b;��Oy�U�Xi2�5�E�L���������_���Hݗ�%h��"
~h��U�H�߂��n¼~�3jP������r�3�c�]/Bz�s癌����y�+)[�ik���}hyb3�"����+xp�I�<�.z�o�~2G��j��V-�tT!���ޢH��w��I���xN� v�H�r�	0�߆�?�����3oA'��"��u=x����f��$���t+��p�6,�? ?�#Eb�r4?S��%п���),;�*���O����9|%��q��p{����Z��3N�H�� �?5ѣ* ��x	����`щX�{��Ď2�]�4��qb+?�D�o=o'��5��(�s���xz}����ed�� C��
��G��'����1�t��=ۉm�x��u��'���R��r?]�i�*��l�9���o)��̿}g�f���l))rIи1����y���3=~�Kx��� 6�$i��
|El�-�A��(���O���ݷd|?��o���������A!�3ϛ�,<7^p7P@|Xu�o������AR��"r#��9�F#h1�[)���bJ�����F��Z`R��-�@^�>��ZeP�@!�إ}�`�ݣF�>j�^�Q(��OZ�{y���'��]��戓Tס2I��p�B!�|c`5L%����v��xԖ��=�G����!���� �-��jtMf��{⣄&�6sTZ��o`��ԒZ#	5gI���{�
*�%eM��s���"��V��Z.��{���U̲��Y�`@Փ]�ub�����Rؕ\��)�J����@&�5K��n�����'��85/ٓ��ޘ"sէ
i�nSvw�mP�e�h����l9���-qU)�H��2e��t�6�T�G���2Q�^mvm�&�	���[}���(kS�T�\A�I�n��%5�%��|��P��?�<�&��1�dƥ`�c�sqm���R8���K�mν��o	��:�Q�&��I�!�E�'K5�BGI`JU�J`�M)�5V�x�	��s�-�l�.K�K�Ԯ̬�uD���fl�����1[_	�D����m�1S��g0��U�wJ�lZN��e�
��l.Qr�[doJ�l��.���/M���(���h/�h`�U�ٓ�Y�n�����|
�P���jkL���I�}Q:�uFa�ka 9��unT[���ҭ/�#��3��N��hKlJN��R,�e�6
z%/�RJ�\���bAn��s�y�@"�kԥ�2��m)]�%��	�_~����;�c2ws��s�j��#n�p�!�-�O�f%�Xk��%�&)�V��GǢ*B�E��)򼦔����!_�&�*����f��NamT����a}~��(3�h��Pn3{����ڤy��ݕ�'wu��ń�Sej��.*E(Knc�J	�O��-�{̔�U��v��6����3\{r����4(5���ln�ސ(��Hif��Hn�����)���)G�ox̖6�on��	��>��57�N��`�$u��:E�&ۯ��ԛ3Z\S�c��,AJ�������!t��<�l�"�9F"Д֘��R��~3�����{�fm�����3�F����/���ɛÓ��ƏL	��3y�0-̖��3�m��Y��w�a����Y,�g�5�Z9�6?m� TZ"�Q�07œ�:��fsY�[`w� :�Ǟ9$���h�f�,6�p�AA��m�_��6Q��ml*�E���n�B[�\�٨H613�l���D�m���Ü��(��ֺ���V�,����i2�!���pF���N6�5����̪��B'Q-���3>)�RNմJ���bc���dup�~p��l��lQ)c�U�s���']ƅ�|� גg������?7E��f�i��l��)�l��P��ה���Q&�����56�`���~9�ݥ�vw����;2�r�5�u��4ծϳ�l�"�k�<�V�1��M�9>H��o+��&���UYu���!Y�$(�;d�d�^Z��2��)B�[RP�6ǟ�9s[R\d�H��ݠ��1��0��H�
3O�uv�N\�8�Ü�M�[�e�b,BX+�v'����4[vo�[ڀAP����$V�<8�7"�҅�I���O���ݡ�|_Ց��Mԡ��b�h!�H���z�o�d����o0���sH,@�-��j"��C���F���-�:��a_�ǰ�°�$�aQ��=��5IrBx��p~K�p�H,�!<Z	%��P/|��'x����+OhqI风_G�_8���r@@�J��k$��	=�|�5?=����T���B�&W����`�q<�/��a%�9T�5/��(��ӲX��DVt�,RmT��'L�|�t;8:L<6�<��bīɼ9�Ju�Ec�i��=R�'>����k��>/wX��a��r8Ll���������<pET>t�|�â�I	?Բp %��:�e��M.�l";�	&�HĐ2�Jp�M&+]	��%�S���ұ������.��,r��-��t�U��s�D�v���@|<��x��)�A��x���]͠�ʥ	�R9�&�)�,��V���W턆��ᘨyӠa!�ى�tR�V�x"%_ψgȡ�Y#6F64l��N���,�|.�4뼢�,�8�MVh4l(Y4��\�R6tDl£�H��������AJ�����Ⱥi�S*Ʉx�	;D&�7J��\#xl,4=�3�t�x5(�X�uz£J/)�qP��D(#E�S��s�j0�:I�~k�UN�1����J͂��ɂ�$v�&�)bS�$zA�.���NZ�U~>�H�������E�P�H�\D= ���l��W�D��PkD�	[�x);a>�j��O��+~!���_9)Jт]s(Y�g�w�2P~��I��M-Z�aʷ�� Z�y�Bѣd�&v�"��49�"4ɒ�Kڨ�)��B��/T�ñ`��y�'�(��,I�}�9��[bAP�uF#����]���s(Ah�HQR�]����]��օЧ[�񨵤�����fa�N���	N�k'�r�Ps��Kˆ!�
q�Y(����~�1�H�e�5���n5r����g���_0�UW!YVf�8�F�M�\Υ�䇙��c����!p��Rr��Q"A�8��]Y�N�1��d���v��F��̨G3�f��͉茚C[i��n�gˈ	]� T�Z��G�I��42���i�g[і�F&Z�(`D�D���1Ɛ�P��`&��RT
�O��Nu�c��H��x�֎Bt�	 hHD]�q9(s��\����tm�LEBU�������sE���I)�x��H �!��ia2L�H��@6����ݭ��i u�EA����P���p���y#r\I|����H��#�?n>��9cb.¾
+P.�O�4�K#���mFI���t0:PI�.��H)*��O��GQ�g���;�W�$�Cl�)pr�Ab�	��Q��09d����4��)wD�6�uM5z�,*�U�0�Y�;P��LtWÚ߆�R	Bn��w�7�������E+����0�·�A���n4t��ZZgjb��A\i�{K�~d3
�2�V(F����*�KQ>�
ei&����kA��2�$�L����vI�Ç_��*#�B8,ԡG�����े�<�B)tz6V�#��(f1f#��R87���,T�ס�ߌ��@���ʆ1���X��c����x?�6x(�YnS�(�T����%���Qe�e��/�v;?`vI$s���[����oup��pU��̍Կlbh��4ړѕ.R�l�����������}C�\�C�׻���e��dr�6Rx���gUqX��caa�H���8J���+׋9OF���C��{5�rf�)1��ʬ�8^���{ͩ!1���{#ǚU=�iƴ�Yn�������i�R&�����R�4%ve�rR;}�f��uj���^��)Z@�v��#o�I��X:�����k������xG�HO���#`�7�r�X�g�=�O��|Ⰺ�VG�ˌ��\�h:�#_՛���qiWU���K�rtm���my��Y��eD��C�}�R�&�wtlvQP�dZ:�Ҝ�v��Y3�OZ�!��|m2��@}��s�IY�S�e�aD1��"�;Ok�|��1�>��b���3NC��)��JB8��Ȳ��Bz��͚*ߛ]��.��ޭJ�����,)������1�?�)�D>C�3U\}@�ns�Ϻ����*��k�ZQڕ7)
��h�M��w�|�-�u�,uOv�(�p�d�H�/%�s������gH��T-���Q\K4(	��]j;<��3<�qb�h���y�+&�7��{���U����2�1f5��4y\g�,�4�W79�*����C;]�<;{��w�⩖<�5 ?�0�Y�gr��3���3κ�رlq[��1�;�#��f,�	.�*-�ғ��|kEh}N����l�2W7��Y�,/�6�_>�.,Jrv���gB#���l�����2MO�X�g�(�H�xL��{����W��a�F&#<8mH��8�5&:�5�k0��$���	�\�m�	Iw�K���Q>j)�-���K����/�Og���Fڄ������ci��2�k�%��K�Ś�0}�1DϬ�ѱ�j_qGX����QWXe	j������y�~���Kʄ[&�)�јEU.�9zgq��#� M�*�d�ySEbckP�-�m�����#%vR+t��E��X��.�"�֧���dt#�]ebui�����K����_7�Y?�/�2"Y��V��Dm��ʡ7��%��Um�Q��#(��rn�9'86*����3�`����-I�p3�X\���a�r4<�y#?V�R�$��L77iU��>�ƞ҆���Ĵ�\�`�>��c���LS���&�/tv�D+�6�g$�^�З�l�0ݪ����:���HSMp��j��= [58c
��ʈZ�9W4䗟q :]�\���Z?�/b���U���\��ZkH5�L�m�ي�{� s�sc)uv�JɧM�3U�ܒ�����>���
��<��J����+�u���{��u���to�L�!�ӿϬe�&�5��F������!E���=��A��gg�
���{�w��o����]ly~C��r�]���B�|^ϩ�ڐU�4���}���o��M����	��n���
rA�`����Ox�L�!�x��]�����^!���dO�<	�'4|j��<�1�ˍ\}H�H����dB�_���ώA��	��קg��	��~!���c�������A`��@�R`��{ҟ� m-_ ��x�����߇���� ��9,
�>���o:!���OW2��'�,��0�^��H��q�w:��YWn%s&���Jⶻ�=�0�R�Lȸ�L�y<4	����	��k_�L3��́z��]q{������� �����:��!�"�8����)����"��^��#�Ƈ��݋��;G`��~$w�:��6����ؿ}�5��n��k=b�j��o�;�m���7l�@�e���H�P�6b��@4Y7��MX��o������O���_a3���/�q8�<�:v�oş����l"�ˮ�_��|WV����~��i)n�?E���xh�;\������{����I,��y���ޫ�s�ϞFf��h��D�%���0]2�W�2���e���|�;xs���׻��% -�B��p}81��]Ʒ0!َV"�+O��a��ҧC�q3�}mEgd��|����s�*���y��0����9̆��C�4���_E�ا���ǭa�����l��jU������7���5,*��#�"�3��H��E�W۠�k�ח�(9{�}����jl�\���9)���7����D���O}�&�9J��5���}���]D?�l ���W���#�1C�ZE�!z�(��-���9RGl$�y�\Bt��� zDt�.�������ɾ�b�D7~���6��! �g�
�/D��h����ϟ ���Q �襒���`{���/�h?Y��2��O��D�� {>N�@�ItO��ܝ�[�bb�Ħfj��*'{{�Ϧ!*���5�ϰ��!s��O#�Ax��B7�7>$rH�����~T^�t��j�D^��|�N�T������� d~ t]��h`���:��'����������;��C]q,��V/�ϖ���J�P���S �����Yf���2���'���߃P�&�����'��]�"/�>�SW!/���L�H���$*Ì��;�#1��?�F�=ˀW�?�/�����jN��W����n�u�`
�q�x*��f�e:b��6�\J_��,�h˛���V'�����^���I�!��hy��}I�jV�4v�$���E�*��c� �m:�0�q���u	Ba���^Q�L�av��U-jevm:8S��1FV�ɫ��9#\�,�N�"F�Q���-
V� �擧������y��vvd��3�P�;Ӻ29��}*�ݽ�����3�2��rk�>y�`�[dDZ�6����ͦ�r[p�HF�w�i/�;�Z[h�1{���օ
���1H�s��4I�>�Ĕ�q7D��#�&��Z8��-�9ښM%X>����	�L�T���$�~W�s�0O9����PZ�����42c�#c�d��u4�e��}�WΩJ�]Lf�iZ��wr�w�cF��4O�ᯊ��
���x��D�P��ڇ���lU��j��bnE�TX�	7�1v�H�Sj`�N+��K�����ţ̞\�S2��*�C}bC��-��}u�
m�CE�.ٚ��:rR����4�.�fk�X(��Y�X���HS	��U�=ʤ���6���8^�m���╥(p��U�
-ϲqi|��G�u�����qS���.Ajf�e����= �s���0���0��Y���=#�Cٜ�2�ݻZQ��0��?vs�7���{�\<"�rC�H����f�,�sZ�h���3���\{R��̾�ޝ6#�jOce�f��s{s�7Iύ(���
%��??��1E�no��i]��Ҳn�F�Ȧ�Y`=�V˾�`�o04y�(��Y*�c��!lP�f���T�Qv�5�+����9��SU�P��5tD���2�Iu�&{]*GU͌�$��̙NS̕�M���W)F�T1�v��!U��R�.�T��Y��D1~��7<T���V��q�g>�s࣫����LT�=Ev�?T��7+[^5��3x��d�	��f54�9���x]n�!�B�X�T��V��OR�}쯋��z�tf����-��P�Gp[�TͲ(�Іt3C�`(��$��3��Μ)��uTWd0���CmH4Sܗ�tTf��Z���!�<���,�b4�C5^�v%�LQ{�/3Rq)T�Zeh�r(D�kk�rUL��)b��hm���V�<Ԫ��n�l֪*0��}A��O
�rf�T���%4s��EO��پ��ɹ�YC9ߩ�<k�:��Ȝ���B�T��<ul�w/����@Q�h��`:��T�C�����0�[t�Шشژ2���aһ����\�AE
�h2��s�b;��^��u)�˨t�X׫B��0c���)*7���*~�8H(��)��f|�g�}���N��Ra�E�U��d�w���̈�+���4�E����:��VY��;��\c�јI`XB�\�cZm3z��)5ĩ�i��i�ު��^��E��|U[5o����Z8˜���>������#J��2.���Pg�ԡufK�*9� T~�?�!�����Q��5�>|��Y5��kȽ�D
ՇC�V�a���:��0�BP9RR�Tn	�Cx}*ׂ��/�(�sV���-���\8��:F�WN�Hy��z*��W2�Т~�B�����꬛�:K�r]8���u���Ͼ@����3m�,�Mx�P�ɕE����~��:��r2���7B͋:����ii�mԙ��f�?+wPy#�I�3��/�I��:P�ê&�AJ��,[m�?�S<��D��stͯ�y�CÇ�Kg��eb�A��X&�Y�ȕ�SBϡΰu��Y�YF<��C-t�����y&ۤ�S�&'�Ә`�q8r�\j�j2IuF:���bq�W<�z~-�:Oc�ǳ�4�Z����z)2����a��r�e��-R�RC��@�U�)��-�2�ζ�-F.l��-���.�!��h&j��x�-\"��T��%��gȭr;�i �Bֈ-�����(��H+_�E:��<�J�\�"F�2#��x"6�QJ$#gPz��JP`s@'
ƒ����"+�F2!%a��I	;��!��%;�ؙ��	�+"�v9�� �£rJ/)�aQ��D(#Eo�O!�r.䴅<-*'��Ͳ�t���
J��T����.�D?9lJ����H�z<���y���sP�DNT�
�+B�
*׉�� �1��<v�6	}#�M�:�7A���S�b�;�>�j�ۏ�����E�]Q�k�r08vM�dI�-�ߡ�9P�t>B�Y�aʷPyX&�>�(YSy#TN	��AѤQ>�Фrl��.*��N��P�F��U�b-�-k^��8�.%KRO���k�YP@��Q�&T���2/;��P>���b�-��y#��P�i�| �.�����_?*T�l���ha�N����y2\2n���>�/�v�%q�Hv֣3+�L/��:��ob�d��#��>�}�\,���@�0a���IDoT_�_�RP�n�h �L	ښ�P�ꎌ�Ded�GՄ2�h�
� ��/���vǺ1�܌j2�@�].��<�4҇����j��%���+л!6M��,LŔC(�Ǹ}�D��X��a���6ysp[��gyr�&�]Gy1�BTá�1�ǵUA��@��\TS����%
��y�۴����'���fL�eA7Uj4ʽ�ȊA~=-�!��lh4�c(�	ztrLbDv� L����㵉��@G���嘨�!�<��+F�������g�WF�|>�)�U-��A҆��XDg
0�3�ژf4��`�;�S+Eޜ�$�|�H�ʠ���v�����A�������І�Fw����@*�$ ����>Ht�CN6Y��X�i��sF(�F��^q:rG�)TWs;\[�T2	iy2clh�a�x�9�xsMDoY�y��ENa��\�)�b �3I��YPK6j�I��+�D3+-1U(I�Au� ��]��΁g� C�ddL�BߠQcZ�oW"����#���L�wpp��I�w8��D�`t<ch�ա#2��%:�x�x���������=(�1�O�dd:�]�D~��A^px��+����k�����33cZ����X�	U,���A��@��!�h��xR+p$
+�]�˶~�b��mK��\"q���jw��Mr�mv����������Y��F���^��j/4�e��J[�6�s���y�5�)���*���޽���}Ө_��O߃9�}�mMt�#��j�������:�Td��5ǖ��Ӗ�'G�m�J3�in��,�#���ṃWԵ�/�m��~T�p�3�H0W{x5�.&�����l6δ!Ϝ���1�u����[-����*g��\�[�qM]��j����]>�S�֏�$�l�٧����co$�<�e�a�&��+Ҳ��${nʞ�t�?���H�u���;ڧiG�*Ҿ+�	���Yr}�k2eԆ�yU�)ls��.�Z.����sVZ�Խ�r}y���)�n��x�Ii\�2<�RY�1�
]a��ߟ'������b��\��?���8U>M4���ܶ�h]��#��-8���m�5읈�,��1�!o�w�*��DKe��34#�p	�[tf���&8c�,h(���=ԛ[(��JS�]�)wIl�����U+���I���.��I�1��E���In�,�I��1Ǉr�#z%�3c�O��ɝ��q����h߮����d���:vDA[��g`p]���]�H���{KҴ�����MS56p�gCI��!I��A�q���iog����)z�K��7�E���Ԫ��/A�H�c�x0 RbqD������D�벝��|i�Pg�del����g�UI�y���շN]�P��5WГ�� �!Yh�(��'ע���Dz�\��}�]��3u�%�Y\8����R�ʿ�Z�>������>Ֆ�f73�=Uni�Z���-�Sީw�����z�{+:�$�����Сf��[>�����i�k
���0#��i��ĝ1�hb dL\�S;�*p�ua�]�|;G4nS����P��5���+
�Zu�*?���\�Hm��4��#��3��un.�Q�����[d��	�O�g%�(�������	^~@A~�;S2a��x�ǧ��
�1I��<=K8��I���
v��+R+��|�� ��.�����ĕ�:Xӷ-�̉C���֒�7�UR6R���6���TZ�\��[dRh���G[P�W���$//cL��6Q��֢"zG��Pq`�TO���~&��Z�������:�`��_\ 3Le�d��-����9�hr�CzPt��U��4���LI-R�g^3Ŧ!��9#�C�*�B�s�GNl�-]��Yw_'l�~\�j���gb\�Eg��ldM�E�J�/�ӖS��QTq�lG��d�vl��Ԝ��th7�l��h,r	�{��9�~�Om4%dȥ���P�c�0����^�/�2ST�X^\�T�w�j6�S�vy����[�}Q�-�$�$*,*)`�˧��[|�Wurjo�<59ra�#�8/_����G����N����8��_՟�g�8�� N i/���p������I<�%_V��3��� ��4�������s��1���?B���f7����@+�w �Arȕ���4�݅�t���+��
, Y��S/�8�5r-#��?����	����0��y��`~!��j���+�x��e`yP��%HPO��;�A�/k�1Ҿ�`i�"�s�7��D��s�����|�52��-���&n ���G��`�ʍi '�֞�{���+Oŀ�U��y��W`�~�	B��"+��vq>���r^���7_B�l��u���S a�*�8u7��
�'�%�s�W���<��x����~"��h����I"�_�tBk������k�l���!�ZD���h!"N�pM"�9��&�n
��"\8q!Ѣ���Is"MD
�B�A���b��$Z��&7�=O����s����������t�յ]�y����8��:v�9N�� wTWƿ�Z�5$}
<�@���D�vb�m��Tg���\\���K�'�=-�b��o���O�����Н�=���,���~�b�a�e9�<*p-l/����w���`��1l�i	&_Z���u0ٛ;P�����}��e;\���h`��t���m�ps�=���?�{����On�3l~�%tm��;�U��aU���SȟZ���N��cv�up]���Q#���G���û00������	'p��>���C��nh�$�x*��[�q�oq8��D޶��r�?�����z�K����X��o��n���T<:���/᫛�FW�i(o��1�P ��Љ�?cU<Wv^�T��>��s��{�d,��ȫy�l%rh6�{Xx/�|��"[�>�E��5"'oƉ��~擾�����)����Fn� +~ R�o�'���E`g"�S�ob����͊+�i"k�]D_� ��m�Ft �=��RV�FT:�ܓbޮ(�hN]�@��C��U���9,vh��S
�x+��P���$�҇]���H�[0�z��*�t�_7)Kd|9LL2':��w�4���H}��P��-���S��Ah��������"�r�ͅ���1��h�ث��?Q��O[�O�%s�'�!#st��lBg����,@�#��Q����5B�����_��_��N���({���?@��f��j�6���v����Do����QJ��rកhI ���P��}��φ������W	��*���L�N�]�������޵	�z%��R��Cy�����O�=��3=�ڟ6�'��ž�	!��t �{�ӹ��Р��*}K|jz��W�hpl�=5O����8Z'���5�S['yai��bSA��`{�C�^��H�?��Y=.Op��u�mD[�dbO^q�� ��K�Қ<-sŭ��6e�\'�1'�trڪse���gO�ܔ�F��˵zi,V�B��ƫ>J�k�lc�)�����Y�<O�SǍvq�[O��|��^�bGaS�G�_����Zs�OP�[BF�ŵ�+ܛh���`��(*��0\�Ug���6���¹y~��Y��Ie��&��e�����nwX����.�h�S�T��&���xRnd�%&poIdŌi�],͟�vr�D5e�0����	OC��p���5���\.7�<WnR'2=���M���U�G��\q�hS���5͓��F���>zOǨ3_����fd�����q�'�oY�#2J.��1%n��R��Ϭ����FYYى�y�r7L{N��W���˙�(�{�zo�h��e)�\�ec���ɍM�te�/*�4�%�����lT�)< w�:HT�9�1�,˝J�Ӵ'��	�>� �E"Nh�KL͚���f�)����i��B��[���
M���N�u��Tq�$jS@Bi�'�]�Mh:��5N��hWa�('��6I�G�KMb��"ysB���$��/f�~=&�&F�D�)%Y�Q�G��I���6lkP�Ǟ1��&h�����x�� z�ɐ s�D]�Ub���-��m���{�up�=bx?k��^yUr�&�7�p0���R��I�)n<o�11"��/rC�}�y�ha/��Fs���qX�Ŏi�ry�_����tLp�oT&F�yh�<�T���
G�x�9Xnm+
~��1mN�M9�i�� �1u�^����C��Ĕּ��w�47G�r���0�U!�~�h���n����掋��U���9�m���9u�*�г���ؗ����tp�S���A�m���x��.�MLs����w���c��;FR�'#d�֤\ПM��V�[ZÙ���ʅ���0nf^z"'��̈���5~�"�No'jjm.�َ���+z���&��a~l��*����]��M�����D>W�s&?ֿ$9�aq�:�w��s�;�C�CDu��(;w��簌�_���;c7A�K}^��n��^�#It����D��)rڑ��8�}em�!ϯ(�;�G^�9�ɱ)���oc�E��2s�`�L	�#�1iR��%��N*�Sy$%�U�k��uO��r;�<�"Q�58*/#f(1!?�1l������,s�Z�:%U�nm�A�������J�`��?1˔���*J
������Z��ܒ����!c0��(�=���Ȏf�G���'ӊƇKF&9s� gц�(y�����.r�%˸��!�jG��j>�Kso�X�<n��>��I8��G�߻Ӝ#��<^��ziP���,�3B1	��OR���N�	i[�?o�2���X5�|���,39hZ��,h�M����L�����v�-a���XR׬_���h�5!~K1t�	�e>NҮ��a���lr�M|�Es��t>"�G�4�M�Cc��yM�h"|9l�� �D|���4FMx�X>��UF�&g19�7Bs��=�dP셅�F�h�Z���E��{4�/�8�c��!��9VXB#,�t?x4�L#_K�mK?
&Y4�V7���>I�d>8�qt���y�L�,�H��%�g���<&f�&��4�-M�!ъe�Q=�]��q�L�V�u<��M��N�Nf�Y�d��v��|��%t���i��Ȕ��"m����i����ԫd"�(Od�i�B�hT�f�I6��B;��%&�iR�|���2�,�2��Z;�W��C���tz�ӨO��$-�Hx�U���[����H�A)$�xZ���(��vF- �Bֈg�>�9*ԙ$J��|	Nk^PU2>L;�f�|�*td,N=�d2x��,234w[$��xL艀���D֍��Q���D:a�l���ʐ�́�7
�NI�LG���Qe>8|�";XD9�J�G�T.�Έ�u��ؠ��u�C�(��nY�iQL�f����UAe��Ƒе$z�#������<���:�B1JB�`RN�\��P���D14W��#��I��� d^�q>C�5�.��ۅ�������~wE�WD'sA�-t.�w�;d����*l4g	�aj[(�L����o>?�ySB1���� bl(���;��_2jod}��������P����s)�x�Ś`a.(QlśP�Ů���9�F�Lr��%����V�~�|*�$������QW��<��O1{"�N��Q��EB�nE�.�XL��!Z߄��.�ټ��Mn��k�3�2��ӥ�kvk�;�L��:x����T����V������!#����BEl2J�1���AG��}���Q��V�y��������ݘ #�g!WiDr�����V#��m�x�vv!J=dHQ&����?�m,5fE�M��72~���#Qm�.�Z��?h@d<��x��%τ2���Th��H�AI����2��0怣��a�pL�`��� ?�
0�Y|7�6h��ఆ���C�4����2"�:9�Q6'BV�Hs&��,h+�#�1�h��C_<�jW'2Z}��$�<��ׁ�z'�Žpz��%O�䌩y<f?9��A^2���P��"�����I�F��qj"cX��>=�	[��#��O�\쿥2�^�����J̶ t�4@� ��E�%�!F����A�7�`'/Y9�Rȼ�1#ԴQ����<��a�!i��������iA��W ���1*T�`$�#^:�	�,TM��!6WlvGR&�W�pnb+t�!/j!�s���[l�TZ'���0�:Iw."V�@y22�.O��[-�i�vqCQ�Mm�h덂�H<�~�0�gpq���:4�s0Ve�L�(��}h�bwS+��%�ڱ>��=���@qX *��������q�\4�@]���dp�ۡVE}.��/��u�>�Pp��}���dC�(E�����sW�?q�Qq=��ί��d���<�=��jku��7�����cE��n�U�=e�H�KN�*>-������{��5,�<��H��_yU���&����� u�$���EHYؙ����{jVֆ��Ńy��sU�[K�\����6P~uH�1��4�F�g���3��aY�U����~�vL����bC8!kT��B�x��x}'qs°���	���IK[xR#g�ͻ���]��Q���(~��\@��4Ra��X��M�d��,)�x�Ph�{pI�)�j_�;kr(�H;�����t�]�R��f���O��a�$�����/ַ���Hk��Ɲ�����)�9�#��5��|M�x{��lΈI�&Gj���s��_j�H��$����j����3��s>`��CU&�A��|UY��e�1|���k��^Y��ϛ�eN�}���g����9XeI�����pRU�a��q�5AA��&ٙ��$0m�׌��-�x*;o���V��l`����oq��t�dE����1�x?�����.��l�{UsHJ\��+1m�ő3i����Q���޾��i}������TG�1-�Z�xFFB����S	l��Yt�MR�lh돉.�*Od���
"l��.^���������J�@~��δO�DS�sm�iM�ήxGΤ���<0�x�1|H<#N��-~�(1���SV��&a�s�b�$�Y�N/i@r�oBg�c��4�ㄅz�&���=[�%����������D�ĺ̌�NV�*��2��w�ԆE�Xڸ���h}8�ϭ(0kx�?T0�3�
"�!��i�kD�_CAe�w�͈D���+*��H��`��z�R#�=#
F����inM��Ѓ�k�T���������ٱ��"��t<.:�I�1�͕}���B9i�ٌ*7v�/���53����nPr��h�ˬ��K*74�sy���3q	��~��X��є4�/n+�*b�VG(?��_\9���İ�j}I_O���0X^�,��V�f|��Aqx�Fڕ"���vW*TjC�:��;���&�G�\��ʵi�v/���@8h���)NR�5���z�kg�����Z�����b�9}��ת�W���½Tn�#�҄�Ф��CjNcFUTew�`Hi�Y#+�Nq�B�Wekà��#U*�mA���؊
���^=�9��0R���e�Z��6�hϰ�\�p���`���,yk��t��{�@�zUƚfT��%����g�}$�n�����_I�������?2�Ƽh�a�HCj�bu�p�!���L�����Ѯ)!���İ6k�od[rvh�ߜ�y�� M���+�m�+�D�oX��onJ4��8Y�5.9�Â��Rn{��e�`����]���	mm�A���fՑ.������#[����L���8�B������#S��teG�L�w;O�ӟ>�s=ǌ6��;R�P��_R8D|�������߾�!X{8�Ϳ._�$��&��Ar�\c���?�!�D���^�
�o�v~o�GH x�(n����\�|�9O`[�:�Pe2�4��ʏ�]��r��`>�����[�ɮ����6V&�Oϩ�w�6�G��E#@�*@QCڧB�U�Ǌ�JN+��Aꝺ�,���#�]T>|@��h�}����o�4�M�q�\/ ��K�G�#� K����
!��//� n����!~Pg4�J�{�C�sp�ۤ�wI����Y�qR/��ܰ� Z�ރ=�Li�qň������#�),߉y����y较���|��o�&�"���y�������K�C"ٌ����|�������]R����l���˸x�[�������@ՖPܿ����xVƯ��9��a-F<��ԋ1��`?�_��!ٲW����O���'>���}.���3���������m8g�;
���:�'���/��I����0B���g�Δ"���hlN²[p��!�o�����|Pq��|�{��f�ٷ��I�;��'֣�&�>si�]4m�R&���<��GN��q"O�u�w�]x��~�Cx�6 ���C��+��|�i.�r��w3�?!r瞅TaR�z�o���T�xU�9�{��ej����&�߃��N<s<�G �B�/��
����`ٞ ��Չ������j��W���0w�=��.�|\5�=��s�K>d���^��^^Nd�\��9�I����y�;Md{��Cp}K=
$� ��Nl�B���LC�XNtH�M��1�w������ u�'�_8�
$:�@t��h���y����߉������G���z���?��� r�h^��/���ď~������)����$a�2��V �����(S�/�Y�G�C��[ڈn<�F���������k>���"2_(Y��I�,�܏��ﷄN_�w��C���.�|�Y�~��:u��/φ?�>�'��7*8	���-������8s+�i�x�σ��ڤ?��?m�_���P�?y ������D�v:z�Z7_xY����A�1�E�}Z�M.e(�!P8A
y��Re���j`�(��EQ�ǚ���]�j� ��p��D�I��M���L���_���)|_x������3�2��;�Z֘�Lb��܆�n�V�Hz�g���(��;[��:.)O-��p��wՁ����9�~^*6E��3+Ӡ�.Qh�=���lCAu��@��,��p!�4�����F��ˈ��(���*݀wly�<�^��������,y�5l@ctD�1�k"�٪�i���(;OWR���.�L3�;� ����k�OW��~�匑�8FIl�j6T�[d�VTtG�D�x���J�Q�\�²�H]R%�����}.�:�P�w������Jv{<��1�d�����M9ji���ϯ�����d!�S��-�6�
����1�ᕦG�le������y6;0X7���x?�;����е�%�t�0�zSz���SZ��!���c�X��ole�]��$�PD�V{��#Ss�fO��Z��sVWa�"��R��y��rviN|C�H;Yp8Z1��V�ʲ�Vt�����J�Ь�T�oշyY���ՅHL�sюwf�S2��������_ek����^G�q���p��+f�}z#���{�B���E}ڐ�d�=ϗkL*��fgn���ή��5
���}\�N���S��m���S��LM�$��P��KRpM���ak�{/�NɘjUMJ҂�ʤn���lcG]���g6��ո��Ϙ�~U.I�P{Z#+�Se�h���p� o�;��?5�Ȱ6�g�%�Qm�cLHaP�1D�����N���Ʋl��/94������!�!s�D]Z�j�U;Ҟ�<2���,���Ì
i��e�}Lꉈ��v^�Ba��H�~g#����K0f�|d��DW�}\Q::�jM~{|�uEm��"�ᴺ3e��YkQ�14��[GB���>�6�Ud�E+lA5�bu������Tj��u+��as�P6�5��o�5�ވ5#���p{�y*M�`G+�/G�F�K/Kr��j3�D�#�&�#������k>����9;`<>D��af�(܄��w����N!�DRi��&E4�Q�l�BE�ل���&>#R߯��"뿒�jdd�{7��J#��ўusU*�|��*�J67��1R���Ռ~��*kve_���'#d8�2��6�ѝ�@���z�]��T��fu[��r+�1V��r7DE�*t�Z�[��}vҪ��s���.��42MĨӧ(t�碗�j�rFY�P�pr<f�K�=�v�X��d3�*1v����lEI(_�l�t�3���Վl���>&C,�V̺uD�RX�.�٘97�L��4���)�H��C3n
�FWg˙]!�xFF���aLc$��G6�X�X!���J�m\��QTG�%��rnEv�DV�u��7F�cmsze���Q�Z0T��q#j�#[3���TZ%}�d��R��Ϛg�gs� ����y��-����P�zJ�iN��P�"�O���D�o�i>�Kso�X�<n��>����}X�Ns�в�x�A�%ei��I�������uRo��E1&�H���U[�g>��7����u(΂یy?�4>�^�X��!�c~����<ւ�50!Nge-�o)���1Ac�zC��2z�B����v���2Z�B=�ߠ�n�K��kB|,'�K��`~��>t|t�;�Mc�<�W>m��U��O��Y@c��A�tZ�ƙ�B�</�_�ޣ1�Qg>V.���I�cE?ʆ.��'����b��d�:����E�ie��!�DD�C<G�����w�%Г�5�2�`'�t*3�*�����J�a��&��hU|{���.�B�8�?�4�e<3_I�MD�o��d���"=:�٬�#�	�)[O��7�.�ί�"4��|�Q�ӎ���v��L2[��E��a�iR�H�79��|>�l��ΫR&&]y2���6�g����V�&<�&��L�-�$�Q�&�`%�xZ���E,��:��}LT<�<0y��Q�Sb71�`I�����j�3�ԉ�6��d��1� #c�y�'��#}ԓ���#�F>t���@HLE���z&���t���	#��!�R'/|��虌ȃ�v�L>8F�D��v�G1DT.�Ψ�u��ؠ�����C�(�B�[�iQL�f����UAe��Ƒе$zA�����|b�Au������)ł�I9-g�B�"�VP��x�\!4?���&�Os��y��MP�L>�����'4��c���|>��GqWT��aY�k�K�]F�Yjg(&�
�YBu����2S�/�Ϗd^��PL婣6�����������B_�u�jAo�2���P�t.U��à��`a.(QlśP�Ů���9�F�r��%����V�~�|*�!��7��G]%��t̅:�>���8�G��7�2����0��Ra7f���W�nF�_pg�|M�.h?'XzN[�BT.�w�,�EC�$Nk
pw�x�1_\�̨�aÃ��	D��!2ʀ��H�*&0����Dgu ��l��W n�y@�=sQGF4�lC�����`���#�cC3�"��x�je�!|d��� S#��
����<��]:�BJy�#��z�;�EC��B�`�!B��ao�ß�
�M�!�D�br�}N*rfP��?u���z��M�,kC����B0܇�(jS����>qB�9����"S��)+��Q1��;\�&�/�7�@>΄л�IDƺB�K�y�y���b���I�A��s�x�xrП���#��O���L��ٖ�L��V+z��(���$q#�� 2%Gi~��"��?��E�%����L?��I���Z]�C�FEZsz��g���deڥ���cF�i��+��	�e�H6L�ȇGb�]�Q2��k(bm\L��Q�3	e�
Ѧi4x� }�u�z���Q@l����r 6\����24��ƒ��"WՇ9�?=m��-�$��#hLu�MmCd� ��
+���#0�|t˓ �NCpB:jSb�C���Q���t�� �����Q ��H���@I����w!�O�������;u�\$����G���n�����0�jl4��b&�������HA@t:��^(��-J�T/).v���Aܞ�����P��'�^Q1|�}K��A�&��Ѫ̵�EEF�����;G��`��KIJmu�M8�I)���nUHTE�P�����ݧ���*��ia�_L���_H��X�;><23�dw�RS[�}5,.�0ϑ?�3|��`��
���B�Z=S=*'�b9�)3�CujÌ{��Qo�n��ᕅ2ӵqbkcY`�&�.�:�_�U�p	MU�SfϢD�,3�ǒ��H�s�uK�Gf�w�)��Q;��`�if��.��qg[~���gl^� �V��4�E����P�%�k�3�\���<�-�6���b�� Ngo���l��5����z#br�&+�fsds�XDiE67O�?О�Mim�i�Dq�BF�i~���\�;����J3'n�ɉ��5^a���Y|���3�-#�W�+OT����Գ,:��.�>w��-u45C�jJOuTF�W�p��قn~U^N!��l�EI�>��9��D�taV��8G)MThC�#������gÂ��zت;�,���.S���3m��)�[Hgl�wZ�H�t@ob�Б��7��*�ض�����Ȳ)	���~eJ�ɒ��K��r�f�G�s�e(5�=��o�3����U�Y�8�ݙ���Ӌ],�D�q�d@βu;���C���,�[�w]UɌ�@��㞐>�aM�g�N�V��%���n�9	��ֿhl(�Z).�)����S�k*�l����XO�^����%m�Z֮�H_}��I�1�g%ujSK�js���mn���^Ja�[[�,s&fhV��g���5���2��<R��:k�}lX�fM\Z�N�1Q����kqIn�J�0&2b!�P]��׻Q�,N�����v�wdƂ�KûM��n�5�u`�wbXls�j�(T�2�I�6}s���&���*��s���Ñ�'-f���{������Ȥ@��#0���{g�E���*��V���3�^[Ӭ���F���:+�Օ�إ")ZV��#�W�g��e�k�Bs;&��j/?F��%����$U�:���&Q�R%����2�'x{�(�kKY���2q�9�M�Z��ԩA�Ae7��E�b��N���b���U؞08V�6�X%�WEN�u�v�6J���|�Č�s�+���7�\����ˌ�r��r&��gl�Cu��d�2+'K�ȹ�:Vh��t�O��ȩnS�ǎ$'f����ٓ���Ć讀Raa�F�r�Xr͌�x}�A���d��ݘ3��������@ב��nAQi`�4$��#�Ґ���2K�2]�|������Б��aCʀ,㓬�l�t�l]Q�:̐S����vN�p��]X�]%M�����6k���V���2�|�dj�29�\��Yѝ9����D��S19�Rqn2"b����#�i�����.H��]�=�eI�Q��b7�i{BW� �56�������]��e����U������h��|��߀��׽�ō\.|�qQ�kP���!���m m�#�� �1�����U>l�6�i���Ma��z��iIݝ�7y���m�ϧ�[��\�����R�zip3y�}(K ����qh���܃y�
�A�^��K�ɻ=i��75��/�����
@�B��
|0��|Jx&}F�I�������Xt�����yWQ�����!���ƞ ^�/�#lI��L���x/��y�*z�M�X�t:���{�\��~=d���y_(�s�V�,��8|M���N`o�E<����(^"�y�ƝH�߆���
��Ϥ�x��0�i�s�L�Н0��1D�x׳���O��P�1i�E����fܶ���-d����K.��W"I���>*s��}p).͒�8�"��H<��j ����X�����`~�s�[��М��o3��E��Ŀ�Z�)���#84�	l'gqf�	K�~K�����j�1.��O������c�X�����x���z����N�=��}�m�U�?�gN����bÃ��'(	��)��i�ێ�sů�n���UP�gb�+;��\?�v��g�lB���O���uY�M�j��C~F���e������mk�>f�頕8Ƚ	UzbK�9��Z�GuO���/��v�����k��|�����e�q[OV��#�x�5��&O��y	~����md�G����w��	�2�� �9�)�{ ������EDW��4���/��D�I?��ɚ�v���=�X�$���:�k&:j|':��!���M����f��#�]*w�_8����K���"��� x���ybK(f��q�ȴp'�?���GlE:�'���-��Զ���򻉌ܽX,!�v�#6�O�A��?�]���� /��D�HK��Fꠒ9��z���]��B�9�(�/�+��"'	��&��Ce�^�4X���6�`�w���dl��Y�0���w
� c �/&6֛�	Ț$�d�?�y��vP����5B�����/��N?���߈p�8��w�Q�ē�}�����O�ஹH�p�n���@��Lí��~~�/����<��K�� �Og1n��"��Ӹ����<t@�֎Eރ��)U�g��ۿEܵSh��vs�/��t~phS���+F�ͧzOp��۶��r�����Yo�Z���T�[+��q4���fM���H��L��G�lMq�b��u�e�*�Z���mOj9n���?*x�́��۞�vC���[τJ��6�R;l�SOĝ鯓^�t	X�j���G��W.K']��Z���)����г��.}^�̝߭�r�^-5�{z�쭼��K�W��c����a��%�Xe��_=��F�J�o�ui»��ѻ26��=7�CE����CW�?���U�uϦo���4w���{Xz���������c�Jg~^se��{�׭��"�Tn���
iЏ���ց{������Y��ҵ��*m���rj���z]�u
��x��W������m[�fK\�T�w���C�:eНkW����n-�C�RÉŻ�z��#fBj~�!���:m�+M�u��O�x!�%��M7kw_?p�{�7z�=��홃3�{kf�LO-���L�%�=�|�O����<��M���Eq1��_y�,P�x��%��m�YV[ԥ��:v�ȷ��t���q=�<��d�^�z�8�÷�(�ݓ{I,���f�L���݅�i���\m��;W�d�z|�yl�c�k1��m��{�;���~ԕ���iC��M�{��+���gϜ����9����^��尖�g2l6�3RIT�t��� ���[t��^쟻��^��K���N]��޹���n{���Kl�+��->\�{�>W��ެ�{7��`���5��-���o��W�'�쿿���GO?r���'�x���2�����L����m��p��]O���F�"�u���w]�x���Ѫ�M�݅W��+����X��#���O^Y�4{�����qҽ�n��z�}�-}r�;�������7�^fmۼ�������.����� �+��;D�����D��|��^и�C��7�=���.e���o�ߣxV`y$cO�.�oz`��y�C[p|��Ğ��K�{���J+��m*e�~y@�������=5O=~@^7������??ve���Ka�������A9W�֝�E���͎<q�'�)�K�m���㘻�k6=}�eٶ�;���u������:�1�i�����{S��=�VzI��C%6��z`�Li����}���� ���r��K��zN�QP~j��%[�3��Js�|�5����կxi���,�4�l�������W^H��zF0za����{{3���?����\�#}cu����⺮��>k�z<��Io�e��x��9��{b�y���Gn�?��"8��K�_���֫Ҳ/&��9��5�T��*(�y�λ>�e������|����+Kq���س��˗���������K��U-=U��J�u���s�N��m}�����R�7
[�>�4[I\��ǖ>߽�+����;�����G����5�V԰f�ٔ�m���M��^��_;�h�f�Ӆ���I=v�V�t=����Gn�~!跈�|ƻ�>0��&�	2�|����[����Ҧ�ָ��8��}�w��7h,s7Bc���I�����n���x�Wi����h,��nB�	��o��E�\׈�5�G*�^&e��䝟�g���/����8���C��������a�
�#�����?s��hP�|�#u�5��rR��YI���=V"�h&���o7�JL�5�27������Z��;��L|>��nR�����&ú���ė���.2	߯�H�B���tځ.2/�<K��[O|����/��B,�"�;�w�^%�ɘ�����H�0C=0E�.%�'ԐI�J\�:2F�W�5�3�ry���U��5��}����~GyXyԎ>w#�]����ex����ɢM����i@�DAFdf�����)q��u�y	�|����a�P�N�F3����]��Q��A0Y�WR�˄K�&fԏ�h�K��Wv~,^�o�y�L�p`�w��4{��g�����-F_��|&K���|���
S�j�;��e-��d����,��2���|��?��u�E�՘���뻶@�Y-�a�[�0_`B�5�����T��S좹��~/��3��.i'V���v���}8z�3hV���I%v��� o�.���K"co&��1�v&��aYٶ?�G":]g���l�]�����p�k�`�*w!�O� ^�B�M��)���]'����>�G����SF��a2��׌D�v��ݭǀX��m�}N�E�s��L�K�v8S,��C����q����H�̈́�mD�;\E�:Q���DN�l��k$2f"�aY/F�O��y��9O��3{%��ǀ�Dw.�&�F�K�8�I���.�h���O�E���L�<Bd6��� /���K����k�~:�y��%��+��$z ��� :���	s�B~����!�l�z�	���;ݧ��d3��w���C+HO������5�����S�#����%:{�耖���8��$z���3�xH����"׉.�H{��r��r��?�;�GsG�=d�Ծ�As�l'�k"��r^��ߐ]���)r}�q$��p��p��:�7����!^�;���V�]��_�N��%�|�č�|+�t�|*J�'�8���B�������x��z�>��I�&�w1�w�V�l?�ƾ{ .ގ_�t� Y��|�tW������O>½�C8�1z����/`�/��`}@>����;e��x����C�c	^��L���ny?��~�W�qx�|yk+�1���	�]���>���8��E�����Dׁ�	BK�#���������O����y0~���?b��L��b��ش�w-�[82�@Å�o��	#^ј�,��KQX��<vV}�}�x����W������?#Y���<ņ"��c&��Mxa���;� _��w���;�=�����Ž�e�)����?���{?v޲
�LL��\�x>���ǋP��v�1ǰXtN��!��;���c��d�.����Y������� ��T�?�A�	��;�J�h5�Q41����c�<�3�xvh���"/�i�@ʷ.���a��J���o��'�y�/���+Y��	Ւkz0~��H��Q<�g�z�7a7����F6�K�0�V�G)L�^G7Zv�C����x_-���/�c��/��;!���pN04�&�o؇�s�����{3o߲so��4������q7ֈ�и2�s��>x��4np�}�`:��:���9"���7���Zt{>��OX�t{����Ƚ�^�A�|~����W��'�c����o�кO�s�Gp�?M!\oop�?nmæ�E5�;����@���^,�3�ch�=>�XtpF{G����Չ���xZ�����lL���V6]�d�m�b��]}X��,��.���(>�m�T��|��/_g��~Au����͗Zz��~`��7\���7�\Rko�8)t�o6�͟۶f��A�.i��?U�R��c	�����콛�$.�8��riX�*:4w���_ή���6f����wm���k�DAP�7
CH����������]^����=	�&/m�����w�7�Xg\�����̥��+_V}��\������~��p�	��u�7�u	��������>]�Qֽ���/q�vr��84��x>���˯v���'����m��ا�z��*�\���O6w���o��w���_����{���/��������~�=��cf�[V��|Q����[�:֞�6��ֶIם�����?�������oo�꼎>Wsˁ;�-?�t߀��%���B�yS���/x���h7��=s���u�Qz���(8�Y�����;�?r��xe�J���X��~ݯE��^�w�|c�D�w}?U�/3lxo�@ɭI�o[�I�����:
�Y��O��1��R����˯������E�,{N�탕m_m|��)ϒ�w^|�LZ_J��EoO�ss��˳%�>{v��r��{�^u�.�����ǟ8�R�T���o���BPj�;�q��'^>�t籐ۏ.+���g%3���]L�:�£��ϗox�${�毓�7�x�w�ڎ%�~��?z��Z�ć�򬟱�ߐ���#W����yO���V}��{ԩ�Nm���)rE���y=����y����?v]R�w�u�_�xb]��/6���ޖг"kK3���k�*�t�o嵈U��H�=UrK���?���ť�m�3��7'>�팇Ǧ�RT2J���Vx}������Y�߭>�z�L�\�P�uJ�}�>��7o�����釟ݼ8mU�����u�Ⱥ a����~��-�ȕ�V�O
�yO>ҾeW�����~y�Ǧ��̝���k��}�����de�q���÷�X�{�ˈ��y����mo_�f���o�U��Z��ŷm9�����{��n��}�5�}I�p��������k����v啈�x���[د?����=�N�}��]�N<���o~�����O5_y���H.��?,�0��o�o�Kt�a�������k�oY�Ÿi{�Yq��O�s�}�����}�f�}�ޞV�|h�{�G׶$}����^��E�x{��FSm�ʦ�C+*�,�M�Z��*���	A����N�<�ݼ�����?4�����������i��zr���W4f6�v=����#�]�{������-����7�sO����oߨ�E7]��y�O�9A���׶���?��>��T0Zq��FӽoX�͂�Ϭ�?�<�I�������-��z���>�}��	�����%����+o���/��. KA�lIF��I�lm�&M�%M�@�
m�,0��q�y��u\��Ȫ����rEQԡ�"���Ȏe���,�U����O�4�U��3�s{��r��|�;�����|���a�~�֔3�5z��wl���[�.�<�x�)|�Is��g.�o�/�4��'�m/H���1o����'�h��xʥ��aq�S[]���p�����w\���}r�6���|}���U��(��~|���s��zM�]�G��u6\L��l1zh�EOە���S��.�tx���W�7.ݑ�b���v%ל��c\
���ֽ4����|�[ĻF���ɼc�M��{*�ْOf���� �]bý������� �S�xW*����ϻH�&�}����q@�{.�]Ţ�D��ϗ��=l��(f����@!�7�5=W��õ�|Ż�n�M���?ͻS�.Q��#�P�y�{�rޅ��'�;��s���!� �cN���yWy�w�e�C����pcK�F{�s/c���$�{w��A��N��-�q@�~|f�=/���=���G��CY�}����D++y��H�y�����W.�E�}��x��T�I�n�0)sJ�Nb<ϩ�w�>E�p��Y��%�S��kyv��=��x�A��vSQ�K��������v��y��1Ҍ@G|���ݍW�gc>}_|�=�+���xE�k~û�R��s�?uQ46��B��}�Lwچ�abto8�@��Qv�RT�T�����j�A�^�X��4��zG��]x����=�UL�g���������Ż0�����qo�X�K�M��j<�a^�H�+Z�iO���&k���6���*�q�c
���#N�΋��??���%Q+�淎�Y��㐳�w�����(��ٚL�6K�K_t����f-?�{i����z�sz❻����녖�;�w�k��ϭp�n��򹟧��Ù������jR�_�x��C\����.X�_a�/��#7ܱ��ǉ{f�s>�W����U8���9��&�D��č�ª��a֖k�xn	�z�Wp�ȿ'&���^4�<�+��U��3�������%����Le'���_w��X���_�:�W�K�-�!���{g| �c�?���̏ޔo1��i��Pf��@�����suxה�'�Eڶ��q��<�ys�sFҘ�|G�K��T�qX0Gͽ���S�&�~���~�nb�)dȚ�ؿ�5�~��!�:U�����=\�So �� h�\��k�9��Ծ^��C��s@���h�"�u�� ,�>ɞN����Y���3=
���`0S��ym�_�f}�ϰ,23��3��j����9¸�;p3���?~,�Æ�R��?�U�h���υ�������t��A��O�C�H�v ,ۊ��C���P�I��h#2�`Ma��G�$n�Lƨ���
_^r<	��&!<ۂΦ�������[c0kc��D��lvj�lM�D�ٚ�3�,Z�խ��&hc,.����Y�Nm4��H��d��b~��bqjmf�1Z+ycE�%Qc�:�5l�hc��hI�Ŋ��Ny�&��d���2�R�KM=ԧ��O���E��ˡ�Y�Y�<1V�N�� ?�	�u�{�N٨(��(��	Z�E��֘�O���x���%p�.�vic�ܿY��D)�sj��*��ț�5��o���5bi��(������ֈ�&����Q�5Ag2�s.��~��8�(<V���-��<���ة��I��Z#�g����&�#�Y���e�ب9��-{�}e���h�?r^<#��sz}��(��$�yp��s}��D1&]b;iF��_��F����ĳ�8�z�������``�0��̕�1�Y)vkM�xѩ�R���D�S�����)<V����n��uV��!R��M�[ٳĉ��lI�Lv]��r�oDF�8Q'|���%ޭ�ک����:����$]�3���kc��J����'��%j�1r~r�D�/:%��#���F9W�s��[�!N�5^���:5V�Z}T}��ĿUbI=C�}�6"R�DM�Y�'�H:c�����v�#ϒ�EǺ����H���I<�8m��~��sK�Y{���pc�������c$���9�>����C9w�<&�ДX�|���ʽ#��,��5b�Q�nMD�Q�����,�W��[$o���O%ޕ���b��p�N�C��9Qj�N���\��l��?d]���	z3��wƵE�b��.�Ѭ�[e���q&�7���"�Wԡƣ&2���*g/�1$v�����F�|T����D���F�yK�H�~Ԛf�P}$�E��)�Mx觨X�$���3���FL�w��a�,�}�Q|�B� �i�}����ٕ��C��w��N��긟���w�����6��,>�#M�=:�?h��Ԏ8����QV��T>V�����!�u��&����&��"R�o]�zl#xo��}x�&���5���ݰ�CG݆xu�ɔ3�Q�LYce����5�y����J4�6���x��;���6껕}{�T�#�rԝ�֑�X��\+:�cι҈�*�3x�Mè�N�f�N�!�wϔL��zMi���+�ޖ�ج�!����n@F��p�nwz�sZ��m������ހlOdݞo���A\r$��L�^K�ae]���i�/���޼�9�9��z����
gZ�ߠ<��|��+�)W/��mvd���>p��\M�	������i)�����؂nW��a�<�����+��Apew�9�
L�2?�6'݀x�U8i[��ݕ��~�r���gu�r�ȁWs�Ñ�x�JFv�_^���'l	׾�d�)��)��-����E���]�</������K�������G]�Np�wGzV�+�٭/{|�.���\���	_.��8kJ��c�Eo^��9��"#o |�W������^p�F^jK�|=�W�^_G�0���Hq|�����1�}i-���LZ�R:�f�3�*7�3�tD��+r��r;!��u&ʹ����Y����o⹶BfN+��7�J�AV���p�N�Ζ���:�T
�,�5�`�g�L��$��yE3�R�:��yY3�������,SԸ���X�p�T<[g�����J��7�2'��F�h��9�+�mI�ql��cke<飡����� փp曑�fb8�:�yl`n�"�d��i[(?�1����C�½%g݉�TkJ�_��"��a�~�9-y������:D�ٗ�+JM���5��Fƌ�a�-��{�i��A���&:��"F�5���j��ԏ5�=��SGy�	���*� �r�^��q�د�(���s]�?��;}����v��4eb¸��(-�@Ʉ,L,&N��Ԓܓ�'z�L���vFو�D݌i#�fL�a��<�e}�^V�y��\�>ɇ)�9�Z�KY&�����l�%��Q<֍�#QT��b/�J����vbe�Jd���L�=�)��IT]%�q��$��1:7Ey.L�D>�+�Qn�%S��$�N-�>9��)�J���31I���dL&r�ţ\�-S&z�5J��0�6L,�B�h7�G���De���Ne�I�+%m|�csiK^�y�1�c�����n���e�\����JI()ts/�(.T�1>?�s��5�0{8r��fG��j�t��ޗ�0��������<�p�t�a���Y�1����1�gCAF2������!#?	������4��?����/����ad�݆q#�?���yv���3�{ ux\��!��M�[T�(�G;n>�DK7$��c���AaA����\�f@~&�93�����)H�XO4
�"Q��@A�#s�/���[!�x,�Hjql2s���NT�w�8�?i(*ta�x��޸4L mB��5�|��NȦ|&�����u�lRkk��T֩�Y�֕�f�6*u���y��˜�/��R֡��)ԗ���5G�n�IV�Ԙ֐)�w�&���(+�?cjA�O�O�ŴI�����d�O*̖���h4w��Du6,�(�[�1�.F����=UZT𜴔����i
ZOd�yi:Ce�4eg4�%�S��w���i�VO�	;��JkJ����aZwҺ�v�Q�q ��z�N�SQ�U�`���z���5��[�P���)�Z'�h�����c��s0�:�P�uvtЯ�Щ�kIK�]KS��k�����{�[H��r����C����C@.ȏ��g���k�vݹ7u�lG}Z�L-�)��К��[h��Գ�R�NhR_�qp�iHg-`K��)��z�~3������3x�����w9��nz����J�,`�:Z �-��77 /<��x��r�����k�gߢ<u/��sV���%(����}��-�kY�_�{�o3[�~�Km�=,Z��x�q"e�_��XK[_��N}kש�/�r�e������QUo���Q�[��W�|�t���J���C����}d� >= ���}҆�9�� ��(�0��Pq�L۟�}�)���C���'\� y��%/�Sn)�@�&��q���;�ݴ���p���:w/�ю�_���L����<N{N߁��[ǽ�-�ƶπ����q�w8}8{a!*�.@e�B��~��ޏsp��Xϵ*���5'᳃�{/�qێޅc��v��[9U��>���6^x���D��8���?�}�V`녇q�6Tz�ͥ�쥍�?y��\�S��܉�8i	�y����-��O����X��{<���<��{��K�n�L�/�����۝'_Ĺ�Ϡ��rl?��g�aC�8\��[����L9R����s���Hł_UV���͘v����ET1�}�������D�هp�>�w�I�?;�����C8[��_>�}��k=������q���I]g��ǩ�G�Ņ98sp�������qh��8}���{����=wr�K�ٙ%8vr.����Q�\���l��8u��0GN��G����/`��?�����1}�b���1N0Ώ22&71f�#�ϊ6������w�W��d�~�N#���s�y�5/?市zUcU����F�q-��u�����	�z�练k�d�l�\͟-��<Y���W�qc�P���X��Z����j�}�\{����v��C�S�y��E��_�\����1��+WC�-�w��BjÂU���%�[U�rn�3ܛ|f��Gjփs��f�4��~w�_ᥧh�ںqc����	�oz	��z���|�������93��5��U����_@瞑ϘH]^�v���?G��˺~34�?�����,Z�T��q�ر������ ��
�7����ʛ�����G��Q��斴�q�8���`�P� ���*��i�<���~��sM���0��9{P_Z���q��`=���0�/>����ʜ���X�����ǵ����7�4�s]_�`��O����b�� _@W(��� 6E���Hh��������+�k��]�xC�߆�_ 0�G'���B�� J��kE&tNP����?�B����:�#�5u-����k�2���qC k5C34��X�(��_�	`mL�ۡ@��w�`�z%s�a34C34C3�x@y��z�xu����؏�:�z�
���z��y}��Z� ��ߋ��}��2�_3>������On�`z�L����a(]4����ߊ��$?��5�k
�ol���P�����rMcS9������:������o��\7�`z@Mȸ1���?�A����!��	����N�TREE  ����������������(                       
�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       b�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Ő� D�g�`�1�L����L*��x��ه�~0����Ç�?^����z�z	f °)TREE  ����������������                        +�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �
     l   ���"OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         �*
             �VqOHDRy                                     +       �
     o                    ��
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     p   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   �i�          /�
             ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     }   o8��OHDR�                      ?      @ 4 4�     +         �                   9
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     ~   s+�OCHK    p�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             $
             �(
             V�
             !�
             i             |             ���OCHK7    
    is_result                            z]�x        x^c`�� ?@����=ԃYo_ coTREE  ����������������                      {�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�c�b �<  	�TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�c�b � fC�W1?�
M��_����I7�TREE  ����������������#                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��!�"�>��
�U���P� f ��cTREE  ����������������"                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
        1%R�OHDR�                      ?      @ 4 4�     +         �                   �"                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   nG��OHDR�                      ?      @ 4 4�     +         �                   8+                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��g�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             /�
             �             ��9�OHDR�                      ?      @ 4 4�     +         �                   }3                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   m�                                  x^c`���~| Q`���@Po��L{{ 
�oTREE  ����������������%                       �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��abg���䇥���г�w �z� �XTREE  ����������������(                       +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       h3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�D���@ <��TREE  ����������������3                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �C                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �2
OHDR�                      ?      @ 4 4�     +         �                   &L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �2�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ���         �d            {�            �i            �h            Qiu�OHDR�                      ?      @ 4 4�     +         �                   oT                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ~�	OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         i�             ƕ             4             �;             "=             �?             [�OHDR                              
   +     �                   �
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��3�                              x^c`���0�D`�C`p@`膳��Ba?` ƨw B��@  �U TREE  ����������������                       L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                       VT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������                       �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �l                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   OP��OHDR�$                                    ?      @ 4 4�     +         �                   Tw                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��{OHDR $                                    �     l          +         �                   N�                   ������������������������E         _Netcdf4Coordinates                                    r$  {�             ��{�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   G��kOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �&q�                                                                    x^cga   \ TREE  ����������������-                               'w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 80L 	�fNaȜ��Ǐ��~���z  ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������                               ٓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   |>��OCHK    �>     �       D        _FillValue  ?      @ 4 4�                      �    �v �O>�FHDB ښ        O��u�       cost_storage_cap�i     �       "cost_om_annual_investment_fraction�h     �       cost_depreciation_rateM�     �       cost_om_con��     �       available_area=�     �       colorsF�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriersG     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in"     �       $lookup_primary_loc_tech_carriers_outP     �        lookup_loc_techs_conversion_plus,R     �       lookup_loc_techs_export�V     �       lookup_loc_techs_area%s     �       max_demand_timestepsLu                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �d            {�            �i            �h            M�            ة            3V�[            �f             {�             �i             �h             �L�6OHDRH$                                    ً     �          +         �                   ǰ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    <c                                                        x^c`�P�a)��~8�;8ԃ�C= ��RTREE  ����������������                                .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X���ZZ�����z ���TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��9           �X(pOHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   g�U�OCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         .             \g             ��             ��             `             ;s            Ǜ	            �d             �f             {�             �i             �h             M�             ة             ��             vCfBOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OCHK    ��	            l     0   REFERENCE_LIST 6     dataset        dimension                         =�             �C�vOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �o            ;s            F�             ��             P�             $'��                          x^�1 @��J<A����.(Ȅ���b`f\��K@Dp�.	��]�JBZ=��q�:KTREE  ����������������Y                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^+�;s�ܸ�@\w⟻��������ջ��v5������2�3��q���|�?<��Z��kek�ܴeÆ-;� ��H  ��6TREE  ����������������-                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 40��Wv�3t�Y�.^~�p�\������P� er]TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���D������5W �����8`_o kl	�TREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �
     �                    V�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �
     �   �C��OHDRy                                     +       ��     !                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     "   +n��OHDRy                                     +       ��     U                    j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     V   �4�8OHDR�$           	              	           ?      @ 4 4�     +         �                   
        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �d�QOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �`�OCHK    n�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         G             �T%OCHKE         _Netcdf4Coordinates                           %   ����u     x^+�U�s�� ��TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                 #ff6728 	              #6c9e3b 
              #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726                #676767 !               "              ��     #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <              supply  =              storage >              demand  ?              demand  @              demand  A              demand  B              storage C              supply  D              storage E       
       conversion      F       
       conversion      G              supply  H              supply  I              storage J       
       conversion      K              conversion_plus L              conversion_plus M              supply  N              supply  O              supply  P              supply  Q              supply  R              supply  S       
       conversion      T              conversion_plus U               V              ��     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p              Solar collector flat plate      q              Battery r              Appliance electricity demand    s       
       DHW demand      t              Space cooling demand    u              Space heating demand    v              Geothermal Boreholes    w              Grid supply     x              heat storage tank       y              Wood boiler DHW z              Wood boiler SH  {              Wood    |              DH small}              DHW storage tank~              DHW to heat                   GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              1     �               �              �*     �               �               �               �               �               �               �       �       B162472::battery::electricity,B162472::GSHP_cooling::electricity,B162472::GSHP_heat::electricity,B162472::PV::electricity,B162472::ASHP_DHW::electricity,B162472::grid::electricity,B162472::ASHP::electricity,B162472::demand_electricity::electricity �       m       B162472::wood_boiler_DHW::DHW,B162472::DHW_storage::DHW,B162472::ASHP_DHW::DHW,B162472::demand_hot_water::DHW   �       \       B162472::ASHP::cooling,B162472::GSHP_cooling::cooling,B162472::demand_space_cooling::cooling    �       Y       B162472::wood_boiler_heat::wood,B162472::wood_supply::wood,B162472::wood_boiler_DHW::wood       �       �       B162472::ASHP::heat,B162472::wood_boiler_heat::heat,B162472::GSHP_heat::heat,B162472::demand_space_heating::heat,B162472::heat_storage::heat            0                                       x^]�I� ѿ�YA�Y8�g���T'��S"����Ŝ��~������=��;|���\�� ����k��k.��'uTREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]�9�0@W A�qC�oxo�,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����;,�TREE  ����������������u                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A͢\I���,3����ct\3p`>��$f��6�H�xp~;�4?�����|����i��Fq�|�@�Q.�R$��F��D|�L\8�O��oI�����LKqM��B_�'2'TREE  ����������������3                               G                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    z                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   T�RXOHDRy                                     +       �$                         �4                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �$        6z�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �x�OHDR�$                                                   +       �$                         [=                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �$           �$        �r�OCHK    ~�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            GE4�OHDRy                                     +       �$     8                    �G                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �$     9   �Xf�OCHK\        DIMENSION_LIST                              �$     J      �$     K   UiKa              "             _Z��              x^c`�	f�`3���Q�x@��"@�* as�C��@��| 2(�TREE  ����������������4                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162472::SCFP::geothermal_storage,B162472::GSHP_cooling::geothermal_storage,B162472::geothermal_boreholes::geothermal_storage,B162472::GSHP_heat::geothermal_storage                                 �\                                                                                	               
                                                                                                        B162472::heat_storage::heat                   B162472::wood_supply::wood                    B162472::battery::electricity                 B162472::grid::electricity                    B162472::demand_hot_water::DHW         1       B162472::geothermal_boreholes::geothermal_storage                     B162472::PV::electricity              B162472::DHW_storage::DHW              #       B162472::demand_space_heating::heat            !       B162472::SCFP::geothermal_storage              (       B162472::demand_electricity::electricity       &       B162472::demand_space_cooling::cooling                               ��	                   ��	                   �D                     !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              B162472::ASHP_DHW::DHW  0              B162472::wood_boiler_DHW::DHW   1              B162472::wood_boiler_heat::heat 2              B162472::ASHP_DHW::electricity  3              B162472::wood_boiler_DHW::wood  4              B162472::wood_boiler_heat::wood 5               6               7               8               9              G     :               ;               <               =              B162472::GSHP_heat::electricity >              B162472::ASHP::electricity      ?       "       B162472::GSHP_cooling::electricity      @               A              G     B               C               D               E              B162472::GSHP_heat::heatF              B162472::ASHP::heat     G              B162472::GSHP_cooling::cooling  H               I              ��	     J              ��	     K              G     L               M               N               O               P               Q               R               S               T               U               V               W               X       )       B162472::GSHP_cooling::geothermal_storage       Y               Z               [              B162472::GSHP_cooling::cooling  \       *       B162472::ASHP::heat,B162472::ASHP::cooling      ]              B162472::GSHP_heat::heat^       "       B162472::GSHP_cooling::electricity      _              B162472::ASHP::electricity      `              B162472::GSHP_heat::electricity a       &       B162472::GSHP_heat::geothermal_storage  b               c               d               e              @V     f               g              B162472::PV::electricityh               i              �o     j               k              B162472::PV,B162472::SCFP       l              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^[����J������^p��3�8�?��#� q.*� �1 ��pTREE  ����������������M                      =                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sc``X��� �@��ėbE$�$K �Šb0�8+#�AjAf��3a|A �E����_����@ �d�TREE  ����������������B                              �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X��� �`�7C����o��H|0����u��z@,���bY$����@ 38TREE  ����������������                      X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �$     @                    $X                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �$     A   �ِOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �*
             �V             o6��OHDR $                                                   +       �$     H                    s`                   ������������������������    ��     S           ��
     E           �     j             ����BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    .�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ,R             f���OCHK    �	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         "             P             ,R            �^>OHDR'                                     +       �$     d       Vu     r           �j                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ���                                                      x^Sb``X��� �@,�ķby$�- a<�TREE  ����������������                      T`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�c``X��� �@,��wb	$�+ a�TREE  ����������������J                              �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```X��� �`�Ob5$~"+!��X
���H� �D�G�I?��rH�h �B�� �?���TREE  ����������������                      %{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �$     h                    9{                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �$     i   �~�BOCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         =�             %s             ����OHDR�                            @    +         �                   }�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �$     l   l2�&OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �o             ;s             Ǜ	             Lu             ���5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�```X��� �@ (ZTREE  ����������������                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``X��� �@ H_TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���ԑ���デ�� ~ K�%A