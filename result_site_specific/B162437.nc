�HDF

         ��������O�     0       �ìaOHDR�"     �       ښ     l�     �     
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
  B162437:
    available_area: 182.15732222310714
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
          resource: df=supply_PV:B162437
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
          resource: df=supply_SCFP:B162437
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
          resource: df=demand_el:B162437
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162437
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162437
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162437
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 58.21573222231072
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
  - electricity
  - cooling
  - resource
  - geothermal_storage
  - wood
  - heat
  - DHW
  carriers:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - heat
  - DHW
  carrier_tiers:
  - in
  - out_2
  - out
  - in_2
  costs:
  - monetary
  locs:
  - B162437
  techs_non_transmission:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_medium_heat
  - DHDC_large_heat
  - SCFP
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - DHDC_small_heat
  - PV
  - grid
  - DHDC_small_cooling
  - wood_supply
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  techs_conversion_plus:
  - GSHP_heat
  - ASHP
  - GSHP_cooling
  techs_storage:
  - battery
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - heat_storage
  - DHDC_medium_heat
  - DHDC_large_cooling
  - DHDC_medium_cooling
  - ASHP_DHW
  - DHDC_small_heat
  - GSHP_cooling
  - battery
  - grid
  - demand_space_heating
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - GSHP_heat
  - DHDC_large_heat
  - SCFP
  - ASHP
  - geothermal_boreholes
  - demand_space_cooling
  - PV
  - wood_boiler_DHW
  - DHDC_small_cooling
  - demand_hot_water
  - DHW_storage
  - demand_electricity
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
  - B162437::electricity
  - B162437::DHW
  - B162437::geothermal_storage
  - B162437::heat
  - B162437::cooling
  - B162437::wood
  loc_tech_carriers_con:
  - B162437::ASHP_DHW::electricity
  - B162437::geothermal_boreholes::geothermal_storage
  - B162437::demand_hot_water::DHW
  - B162437::GSHP_heat::electricity
  - B162437::wood_boiler_heat::wood
  - B162437::wood_boiler_DHW::wood
  - B162437::battery::electricity
  - B162437::GSHP_cooling::electricity
  - B162437::demand_space_heating::heat
  - B162437::GSHP_heat::geothermal_storage
  - B162437::ASHP::electricity
  - B162437::DHW_storage::DHW
  - B162437::demand_electricity::electricity
  - B162437::heat_storage::heat
  - B162437::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162437::GSHP_heat::heat
  - B162437::GSHP_cooling::geothermal_storage
  - B162437::wood_boiler_DHW::DHW
  - B162437::GSHP_cooling::cooling
  - B162437::ASHP_DHW::DHW
  - B162437::wood_boiler_heat::heat
  - B162437::ASHP::heat
  - B162437::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162437::GSHP_cooling::geothermal_storage
  - B162437::GSHP_heat::heat
  - B162437::GSHP_heat::electricity
  - B162437::GSHP_cooling::electricity
  - B162437::GSHP_heat::geothermal_storage
  - B162437::GSHP_cooling::cooling
  - B162437::ASHP::electricity
  - B162437::ASHP::heat
  - B162437::ASHP::cooling
  loc_tech_carriers_demand:
  - B162437::demand_electricity::electricity
  - B162437::demand_hot_water::DHW
  - B162437::demand_space_cooling::cooling
  - B162437::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162437::PV::electricity
  loc_tech_carriers_prod:
  - B162437::GSHP_heat::heat
  - B162437::GSHP_cooling::geothermal_storage
  - B162437::grid::electricity
  - B162437::geothermal_boreholes::geothermal_storage
  - B162437::ASHP::heat
  - B162437::wood_boiler_DHW::DHW
  - B162437::battery::electricity
  - B162437::heat_storage::heat
  - B162437::SCFP::geothermal_storage
  - B162437::wood_supply::wood
  - B162437::GSHP_cooling::cooling
  - B162437::ASHP_DHW::DHW
  - B162437::wood_boiler_heat::heat
  - B162437::DHW_storage::DHW
  - B162437::PV::electricity
  - B162437::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162437::SCFP::geothermal_storage
  - B162437::grid::electricity
  - B162437::wood_supply::wood
  - B162437::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162437::GSHP_heat::heat
  - B162437::GSHP_cooling::geothermal_storage
  - B162437::grid::electricity
  - B162437::wood_boiler_DHW::DHW
  - B162437::ASHP::heat
  - B162437::SCFP::geothermal_storage
  - B162437::wood_supply::wood
  - B162437::GSHP_cooling::cooling
  - B162437::ASHP_DHW::DHW
  - B162437::wood_boiler_heat::heat
  - B162437::PV::electricity
  - B162437::ASHP::cooling
  loc_techs:
  - B162437::demand_space_heating
  - B162437::GSHP_heat
  - B162437::SCFP
  - B162437::wood_boiler_heat
  - B162437::PV
  - B162437::demand_hot_water
  - B162437::geothermal_boreholes
  - B162437::GSHP_cooling
  - B162437::demand_electricity
  - B162437::grid
  - B162437::ASHP
  - B162437::DHW_storage
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::battery
  - B162437::heat_storage
  - B162437::wood_supply
  - B162437::demand_space_cooling
  loc_techs_area:
  - B162437::SCFP
  - B162437::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162437::ASHP_DHW
  - B162437::wood_boiler_heat
  - B162437::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::ASHP
  - B162437::GSHP_heat
  - B162437::GSHP_cooling
  loc_techs_conversion_plus:
  - B162437::ASHP
  - B162437::GSHP_cooling
  - B162437::GSHP_heat
  loc_techs_cost:
  - B162437::grid
  - B162437::ASHP
  - B162437::DHW_storage
  - B162437::GSHP_heat
  - B162437::SCFP
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::PV
  - B162437::heat_storage
  - B162437::wood_supply
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::GSHP_cooling
  loc_techs_costs_export:
  - B162437::PV
  loc_techs_demand:
  - B162437::demand_space_heating
  - B162437::demand_electricity
  - B162437::demand_hot_water
  - B162437::demand_space_cooling
  loc_techs_export:
  - B162437::PV
  loc_techs_finite_resource:
  - B162437::demand_space_heating
  - B162437::demand_electricity
  - B162437::SCFP
  - B162437::PV
  - B162437::demand_space_cooling
  - B162437::demand_hot_water
  loc_techs_finite_resource_demand:
  - B162437::demand_space_heating
  - B162437::demand_electricity
  - B162437::demand_hot_water
  - B162437::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162437::SCFP
  - B162437::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162437::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162437::ASHP
  - B162437::DHW_storage
  - B162437::GSHP_heat
  - B162437::SCFP
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::PV
  - B162437::heat_storage
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::GSHP_cooling
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162437::demand_space_heating
  - B162437::demand_electricity
  - B162437::grid
  - B162437::DHW_storage
  - B162437::SCFP
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::PV
  - B162437::heat_storage
  - B162437::wood_supply
  - B162437::demand_space_cooling
  - B162437::demand_hot_water
  loc_techs_non_transmission:
  - B162437::demand_space_heating
  - B162437::demand_electricity
  - B162437::grid
  - B162437::demand_hot_water
  - B162437::ASHP
  - B162437::DHW_storage
  - B162437::GSHP_heat
  - B162437::SCFP
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::demand_space_cooling
  - B162437::PV
  - B162437::heat_storage
  - B162437::wood_supply
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::GSHP_cooling
  loc_techs_om_cost:
  - B162437::grid
  - B162437::PV
  - B162437::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162437::grid
  - B162437::PV
  - B162437::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162437::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::ASHP
  - B162437::GSHP_cooling
  - B162437::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162437::DHW_storage
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::heat_storage
  loc_techs_store:
  - B162437::DHW_storage
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::heat_storage
  loc_techs_supply:
  - B162437::SCFP
  - B162437::grid
  - B162437::PV
  - B162437::wood_supply
  loc_techs_supply_all:
  - B162437::SCFP
  - B162437::grid
  - B162437::PV
  - B162437::wood_supply
  loc_techs_supply_conversion_all:
  - B162437::grid
  - B162437::ASHP
  - B162437::GSHP_heat
  - B162437::SCFP
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::PV
  - B162437::wood_supply
  - B162437::GSHP_cooling
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162437::electricity
  - B162437::DHW
  - B162437::geothermal_storage
  - B162437::heat
  - B162437::cooling
  - B162437::wood
  loc_techs_balance_supply_constraint:
  - B162437::SCFP
  - B162437::PV
  loc_techs_balance_demand_constraint:
  - B162437::demand_space_heating
  - B162437::demand_electricity
  - B162437::demand_hot_water
  - B162437::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162437::DHW_storage
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::heat_storage
  loc_techs_storage_initial_constraint:
  - B162437::DHW_storage
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162437::grid
  - B162437::ASHP
  - B162437::DHW_storage
  - B162437::GSHP_heat
  - B162437::SCFP
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::PV
  - B162437::heat_storage
  - B162437::wood_supply
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::GSHP_cooling
  loc_techs_cost_investment_constraint:
  - B162437::ASHP
  - B162437::DHW_storage
  - B162437::GSHP_heat
  - B162437::SCFP
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::PV
  - B162437::heat_storage
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::GSHP_cooling
  loc_techs_cost_var_constraint:
  - B162437::grid
  - B162437::PV
  - B162437::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162437::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162437::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162437::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162437::DHW_storage
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162437::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162437::SCFP
  - B162437::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162437::SCFP
  - B162437::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162437
  loc_techs_energy_capacity_constraint:
  - B162437::demand_space_heating
  - B162437::SCFP
  - B162437::PV
  - B162437::demand_hot_water
  - B162437::geothermal_boreholes
  - B162437::demand_electricity
  - B162437::grid
  - B162437::DHW_storage
  - B162437::battery
  - B162437::heat_storage
  - B162437::wood_supply
  - B162437::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162437::grid::electricity
  - B162437::geothermal_boreholes::geothermal_storage
  - B162437::wood_boiler_DHW::DHW
  - B162437::battery::electricity
  - B162437::heat_storage::heat
  - B162437::SCFP::geothermal_storage
  - B162437::wood_supply::wood
  - B162437::ASHP_DHW::DHW
  - B162437::wood_boiler_heat::heat
  - B162437::DHW_storage::DHW
  - B162437::PV::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162437::geothermal_boreholes::geothermal_storage
  - B162437::demand_hot_water::DHW
  - B162437::battery::electricity
  - B162437::demand_space_heating::heat
  - B162437::DHW_storage::DHW
  - B162437::demand_electricity::electricity
  - B162437::heat_storage::heat
  - B162437::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162437::DHW_storage
  - B162437::battery
  - B162437::geothermal_boreholes
  - B162437::heat_storage
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
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::ASHP
  - B162437::GSHP_cooling
  - B162437::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162437::ASHP_DHW
  - B162437::wood_boiler_DHW
  - B162437::wood_boiler_heat
  - B162437::ASHP
  - B162437::GSHP_cooling
  - B162437::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162437::ASHP_DHW
  - B162437::wood_boiler_heat
  - B162437::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162437::ASHP
  - B162437::GSHP_cooling
  - B162437::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162437::ASHP
  - B162437::GSHP_cooling
  - B162437::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162437::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162437::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            ��     �h             �.�2                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       x           \�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   X8�OHDR+                                     *       x     4       �}     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       x     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �;XOHDRI                                     *       x     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   (/      d��?FRHP               ��������)      �      @                    �                                                         ?
      �1�BTHD      d(@R      �       &���                            _debug_data    �h     comments:
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
    B162437:
      available_area: 182.15732222310714
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
            energy_cap_max: 58.21573222231072
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162437::heat   L              B162437::coolingM              B162437::wood   N              B162437::geothermal_storage     O              B162437::DHW    P              B162437::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       #       B162437::demand_space_heating::heat     b       &       B162437::GSHP_heat::geothermal_storage  c              B162437::ASHP::electricity      d              B162437::DHW_storage::DHW       e       (       B162437::demand_electricity::electricityf              B162437::heat_storage::heat     g       &       B162437::demand_space_cooling::cooling  h              B162437::wood_boiler_heat::wood i              B162437::wood_boiler_DHW::wood  j              B162437::battery::electricity   k       "       B162437::GSHP_cooling::electricity      l              B162437::demand_hot_water::DHW  m              B162437::GSHP_heat::electricity n       1       B162437::geothermal_boreholes::geothermal_storage       o              B162437::ASHP_DHW::electricity  p               q               r              B162437::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       !       B162437::SCFP::geothermal_storage       �              B162437::wood_supply::wood      �              B162437::GSHP_cooling::cooling  �              B162437::ASHP_DHW::DHW  �              B162437::wood_boiler_heat::heat �              B162437::DHW_storage::DHW       �              B162437::PV::electricity�              B162437::ASHP::cooling  �              B162437::ASHP::heat     �              B162437::wood_boiler_DHW::DHW   �              B162437::battery::electricity   �              B162437::heat_storage::heat     �              B162437::grid::electricity      �       1       B162437::geothermal_boreholes::geothermal_storage       �       )       B162437::GSHP_cooling::geothermal_storage       �              B162437::GSHP_heat::heat�               �               OHDR8                                     *       x     Q       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ���OHDR1                                     *       x     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d\;�OHDR9                                     *       x     s       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       x     �       =�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��D<OHDR                                     *       ��     $            O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �\R            ފBTHD      d(�>      �       �>IPFSHD  �      	       	                P x          �     Z       Z       �ǈBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   7��OHDRF                                     *       ��     )       ߪ     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     2       0�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   f-��OHDRG                                     *       ��     O       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��[�OHDR1                                     *       ��     h       ҫ     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                JQY�OHDR4                                     *       ��     �       ,�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �Fm�OHDR5                                     *       ��     �       }�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �@pNOHDR2                                     *       ��     �       ά     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �k�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �\OCHK    0]           +        _Netcdf4Dimid                ^e��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *        �     J       @�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��C�OHDRP                                     *        �     W       ޮ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �m�OHDR1                                     *        �     Z       /�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *        �     k       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Up��OHDRC                                     *        �     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �lu�OHDRD    	       	                          *        �     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   [���OHDR;                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   X�OHDR1                                     *       ��	            a�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                
,c�OHDR?                                     *       ��	            ;	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �j�OHDR1                                     *       ��	     #       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c�<OHDR1                                     *       ��	     <       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �TOHDR1                                     *       ��	     C       �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��NXOHDR1                                     *       ��	     F       `�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �K�OHDR1                                     *       ��	     I       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                q�v�OHDRG                                     *       ��	     P       H�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �'��OHDR                                     *       ��	     Y       �B     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��}                	f�BTIN W        A  $ e        �   �        a  7 �        \  & �        �        Hr     ��     !�@     !)
     �^     �A-�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �V�lOHDR1                                     *       ��	     ^       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��!�OHDR7                                     *       ��	     e       f�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   F��OHDR;                                     *       ��	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �?�OHDR<                                     *       ��	     y       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �M�OHDR<                                     *       ��	     �       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �i��OHDR1                                     *       ��	            ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �էEOHDR9                                     *       ��	            �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �}�{OHDR3                                     *       ��	            Y�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �՛OCHK    O�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��?/OHDR�                                     *       ��	     7       �	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �'kOHDR�                                     *       ��	     <       /�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   Rɧ�OHDR                                     *       ��	     I       /�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �z�                �J`BTIN &�V �  ! ��_� �        ,@T     *�q     -�Ԓ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       ��	     L      `e     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     }�ڴOHDRm                                     *       ��	     O      ֯     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ^a�4OHDR1                                     *       ��	     \       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   )/Q�OHDRC                                     *       ��	     e       2�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   k)NOHDR1                                     *       ��	     j       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   -��
OHDR;                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   WO�^OHDR=                                     *       ��	     �       %�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��  OHDR1                                     *       _�	            v�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��ϡOHDR2                                     *       _�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �EOHDRE                                     *       _�	             �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �o��OHDR1                                     *       _�	     !       q�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �NOHDR4                                     *       _�	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �8��OHDR1                                     *       _�	     /       9�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRG                                     *       _�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��OHDR1                                     *       _�	     A       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   5͝KOHDR3                                     *       _�	     J       Q�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���dOHDR7                                     *       _�	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Q�ROHDRB    
       
                          *       _�	     \       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   X�AOHDR1                                     *       _�	     q       D�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �6�OHDR1                                     *       _�	     ~       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ����OHDR'                                     *       _�	     �       %�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   n�45OHDR                                     *       _�	     �       v�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �8��          C                    �C�;BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       _�	     �       �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �&�eOHDRd                                     *       _�	     �       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �7�%OHDR8                                     *       ?
            �

     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��ՒOHDR/                                     *       ?
            �

     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   q/�OHDR9                                     *       ?
            1
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �(��OHDR0                                     *       ?
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   <��OHDR/    
       
                          *       ?
     P       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��	�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   "�     �       +        _Netcdf4Dimid                  6�(�¾�,FHDB ښ        ��~��       techs_conversion_plus!w     �       techs_non_transmission�y     �       techs_storage�z     �       techs_supply!|     [       
energy_cap�     \       carrier_prod�     ]       carrier_con     ^       cost.     _       resource_area͓     `       storage_cap*�     a       storage��     b       carrier_export�f     c       cost_varii     d       cost_investment��     e       	purchased��     �       names��     FHDB ښ        0�@�        loc_techs_storage_max_constraint[h     �       loc_techs_supply�i     �       loc_techs_supply_all�j     �       loc_techs_supply_conversion_alll     �       :loc_techs_update_costs_investment_purchase_milp_constrainthm     �       %loc_techs_update_costs_var_constraint�n     �       locs�o     �       .locs_resource_area_capacity_per_loc_constraintq     �       	resourcesHt     �       techs_conversion�u     �       techs_demandex      FHDB ښ      
  �����        loc_techs_finite_resource_supplyfZ     �       loc_techs_non_conversion�\     �       loc_techs_non_transmission9^     �       loc_techs_om_cost_supply�_     �       loc_techs_out_2�`     �       "loc_techs_resource_area_constraint�a     �       6loc_techs_resource_area_per_energy_capacity_constraintNc     �       loc_techs_storage�d     �       %loc_techs_storage_capacity_constraint�e     �       $loc_techs_storage_initial_constraintg       FHDB ښ        ��_�       loc_techs_costs_export�J     �       loc_techs_demandL     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�M     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�O     �       0loc_techs_energy_capacity_storage_max_constraintQ     �       loc_techs_export@V     �       loc_techs_finite_resource�W     �        loc_techs_finite_resource_demand)Y                      FHDB ښ        ���|       4loc_techs_balance_conversion_plus_primary_constraint.;     }       $loc_techs_balance_storage_constraintk<     ~       #loc_techs_balance_supply_constraint�=            ;loc_techs_carrier_production_max_conversion_plus_constraintDC     �       loc_techs_conversion�D     �       loc_techs_conversion_all�E     �       loc_techs_conversion_plusG     �       loc_techs_cost_constraintSH     �       loc_techs_cost_var_constraint�I                    FHDB ښ        �(/�t       !loc_tech_carriers_conversion_plus1     u       loc_tech_carriers_demandk2     v       +loc_tech_carriers_export_balance_constraint�3     w       loc_tech_carriers_supply_all�4     x       'loc_tech_carriers_supply_conversion_all:6     y       'loc_techs_balance_conversion_constraintw7     z       1loc_techs_balance_conversion_plus_in_2_constraint�8     {       2loc_techs_balance_conversion_plus_out_2_constraint�9     �       loc_techs_in_2�[      FHDB ښ        �.V       loc_techs_investment_cost=#     W       loc_techs_om_costz$     X       loc_techs_purchase�%     Y       loc_techs_store�&     n       carrier_tiersq�	     o       loc_carriers�*     p       -loc_carriers_update_system_balance_constraint�+     q       4loc_tech_carriers_carrier_consumption_max_constraintR-     r       3loc_tech_carriers_carrier_production_max_constraint�.     s        loc_tech_carriers_conversion_all�/                          FHDB ښ         �s<�        techs��     K       carriers�     L       costsE�     M       &loc_carriers_system_balance_constrainty�     N       loc_tech_carriers_conx     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod�     Q       	loc_techs>     R       loc_techs_areav     S       #loc_techs_balance_demand_constraint[     T       loc_techs_cost�      U       $loc_techs_cost_investment_constraint�!     Z       	timesteps9(         OCHK    �           +        _Netcdf4Dimid                �ӗ̦GFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                3�eA�@     solution_time  ?      @ 4 4�                L��O�$@     time_finished          2023-12-10 23:12:52     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           z�     z�     ��������������������������������������������������������������������������������z�     ������������������������ǥ�   x     3      x     2      x     0      x     1      x     -      x     .      x     /      x     '      x     (      x     )      x     *   	   x     +      x     ,      x           x           x           x           x           x            x     !      x     "      x     #      x     $      x     %      x     &   OCHK   <�     r      +        _Netcdf4Dimid                  ���vOCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    �     �       +        _Netcdf4Dimid                  (��OCHK    ��     �       3        NAME          loc_tech_carriers_export   v�#TOCHK   �     �       +        _Netcdf4Dimid                  	:��OCHK  	 :"     �       +        _Netcdf4Dimid                  Y=�6OCHK   	5
     �       +        _Netcdf4Dimid                  �s�OCHK    �k     �       +        _Netcdf4Dimid             	     ��#OCHK    ;�     �       +        _Netcdf4Dimid             
     U>��OCHK    f     �       +        _Netcdf4Dimid                  �Cg�OCHK  	 �     �       4        NAME          loc_techs_investment_cost   A��OCHK   ��
     �       +        _Netcdf4Dimid                  �E�OCHK    Vl     �       +        _Netcdf4Dimid                  :c�OCHK   �     �       +        _Netcdf4Dimid                  ���wOCHK   �3
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  /\�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.s��OHDR�                      ?      @ 4 4�     +         �                   %�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �^��OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �
             ��
             ,#             ��!�                           x     @      x     ?      x     >      x     ;      x     <      x     =      x     C      x     P      x     O      x     N      x     K      x     L      x     M      x     o   1   x     n      x     l      x     m      x     h      x     i      x     j   "   x     k   #   x     a   &   x     b      x     c      x     d   (   x     e      x     f   &   x     g      x     r      x     �   )   x     �      x     �   1   x     �      x     �      x     �      x     �      x     �   !   x     �      x     �      x     �      x     �      x     �      x     �      x     �      x     �      ��     #      ��     "      ��     !      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��        GCOL                                                                                                                                  	               
                                                                                                                                      B162437::grid                 B162437::ASHP                 B162437::DHW_storage                  B162437::ASHP_DHW                     B162437::wood_boiler_DHW              B162437::battery              B162437::heat_storage                 B162437::wood_supply                  B162437::demand_space_cooling                 B162437::demand_hot_water                     B162437::geothermal_boreholes                 B162437::GSHP_cooling                 B162437::demand_electricity                   B162437::wood_boiler_heat                      B162437::PV     !              B162437::SCFP   "              B162437::GSHP_heat      #              B162437::demand_space_heating   $               %               &               '              B162437::PV     (              B162437::SCFP   )               *               +               ,               -               .              B162437::demand_hot_water       /              B162437::demand_space_cooling   0              B162437::demand_electricity     1              B162437::demand_space_heating   2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B162437::wood_boiler_heat       B              B162437::PV     C              B162437::heat_storage   D              B162437::wood_supply    E              B162437::batteryF              B162437::geothermal_boreholes   G              B162437::GSHP_cooling   H              B162437::SCFP   I              B162437::ASHP_DHW       J              B162437::wood_boiler_DHWK              B162437::DHW_storage    L              B162437::GSHP_heat      M              B162437::ASHP   N              B162437::grid   O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              B162437::wood_boiler_heat       ]              B162437::PV     ^              B162437::heat_storage   _              B162437::battery`              B162437::geothermal_boreholes   a              B162437::GSHP_cooling   b              B162437::SCFP   c              B162437::ASHP_DHW       d              B162437::wood_boiler_DHWe              B162437::GSHP_heat      f              B162437::DHW_storage    g              B162437::ASHP   h               i               j               k               l               m               n               o               p               q               r               s               t               u              B162437::wood_boiler_heat       v              B162437::PV     w              B162437::heat_storage   x              B162437::batteryy              B162437::geothermal_boreholes   z              B162437::GSHP_cooling   {              B162437::SCFP   |              B162437::ASHP_DHW       }              B162437::wood_boiler_DHW~              B162437::GSHP_heat                    B162437::DHW_storage    �              B162437::ASHP   �               �               �               �               �              B162437::wood_supply    �              B162437::PV     �              B162437::grid   �               �               �               �               �               �               �               �              B162437::ASHP   �              B162437::GSHP_cooling   �              B162437::GSHP_heat      �              B162437::wood_boiler_heat       �              B162437::wood_boiler_DHW�              B162437::ASHP_DHW       �               �               �                          ��     (      ��     '      ��     1      ��     0      ��     .      ��     /      ��     N      ��     M      ��     K      ��     L      ��     H      ��     I      ��     J      ��     A      ��     B      ��     C      ��     D      ��     E      ��     F      ��     G      ��     g      ��     f      ��     e      ��     b      ��     c      ��     d      ��     \      ��     ]      ��     ^      ��     _      ��     `      ��     a      ��     �      ��           ��     ~      ��     {      ��     |      ��     }      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       �            �            �            �        GCOL                                                      B162437::geothermal_boreholes                 B162437::heat_storage                 B162437::battery              B162437::DHW_storage                  >                   �     	              �     
              9(                   x                   x                   9(                   E�                   E�                   �                    v                   �&                   �&                   �&                   9(                   �                   �                   9(                   E�                   E�                   z$                   E�                   z$                   9(                   E�                    E�     !              =#     "              �%     #              E�     $              E�     %              �!     &              E�     '              E�     (              z$     )              E�     *              z$     +              9(     ,              y�     -              y�     .              9(     /              [     0              [     1              9(     2              9(     3              9(     4              �     5              �     6              �     7              ��     8              �     9              �     :              E�     ;              �     <              E�     =              ��     >              �     ?              �     @              E�     A               B               C               D               E               F              out     G              in_2    H              out_2   I              in      J               K               L               M               N               O               P               Q              B162437::heat   R              B162437::coolingS              B162437::wood   T              B162437::geothermal_storage     U              B162437::DHW    V              B162437::electricity    W               X               Y              B162437::electricity    Z               [               \               ]               ^               _               `               a               b               c              B162437::DHW_storage::DHW       d       (       B162437::demand_electricity::electricitye              B162437::heat_storage::heat     f       &       B162437::demand_space_cooling::cooling  g              B162437::battery::electricity   h       #       B162437::demand_space_heating::heat     i              B162437::demand_hot_water::DHW  j       1       B162437::geothermal_boreholes::geothermal_storage       k               l               m               n               o               p               q               r               s               t               u               v               w              B162437::wood_supply::wood      x              B162437::ASHP_DHW::DHW  y              B162437::wood_boiler_heat::heat z              B162437::DHW_storage::DHW       {              B162437::PV::electricity|              B162437::battery::electricity   }              B162437::heat_storage::heat     ~       !       B162437::SCFP::geothermal_storage                     B162437::wood_boiler_DHW::DHW   �       1       B162437::geothermal_boreholes::geothermal_storage       �              B162437::grid::electricity      �               �               �               �               �               �               �               �               �               �              B162437::ASHP_DHW::DHW  �              B162437::wood_boiler_heat::heat �              B162437::ASHP::heat     �              B162437::ASHP::cooling  �              B162437::wood_boiler_DHW::DHW   �              B162437::GSHP_cooling::cooling  �       )       B162437::GSHP_cooling::geothermal_storage       �              B162437::GSHP_heat::heat�               �               �               �               �               �                                                          $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �'     S          +         �                   o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     	       �     
       ߅�OCHK    ;'     �       7    
    is_result                           +        _Netcdf4Dimid                ����  �
=�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �            �        ��A         �^\OHDR�$           �             �          �s     S          +         �                   q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            SA�OCHK    p�     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ��3OCHK    Z}     _       D        _FillValue  ?      @ 4 4�                      �    j���              ��            �M            c,TpOHDR�$                                    u     �          +         �                   @J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��ܰ    x^�d``P��ax�`����Mb��C���g2��Y@춇�a%�չp�g�OKd>Y�z���@|`�\�K@��=^ /�YgH3�������؊˗�Sώ�k�������;0�3  �3 �TREE  �����������������g                              �                     �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�������C�v�"Z��(�\DD�������Ek-���""$D��!�$��H��ѢE�����)�IġEH�D����uoPsR}���;��������������}qힽ�������������h�u���A`��^,���_^4�c��(��D�<n�R ��I�Ϟ�lŅ�����@�{��CZۚ}#�{ �|`_�r�݆WVE}���edW=��>���x��C� ��G�#���M�.��׀�y`��@Ri����@�N).���]y��٭��k`{-)�
�9J�!e��J�<����a�4�x���p8XK�q;���w�`�1��"���\�qw��6�q�"e} ��H��d�7��Vbo?��g�il%�&��Y]�2� �|p#P~H�	`�[����^���	44�3���dH#ϚRl�����i���3N�������(�X5f��|
�"{ٶ[ɾ4���S`E�s� w����s�w�`��OʨHe�=���%��,pS'0�ԓ�4]�L_4p40�u^�W�flr�^p�����#�9�=C�����'c ��A�ΜN&۱��G'����� �r�G�}��d2,�o�I��:��ido]M���ί�#�Ǘd�	��K��u6#������/'�{�8t�l�Ú�[��W:|�o�OK�=v\�b{�U7�S,/a7]3���㗗�n����ڙ�V,�u�����{���v��#�c�7?�w��S7��:�/dK6�vp�|���w=�edHjX�Ѽ��xW�����wv:�����y��W߆��l!*b���W��L~+=Xu��]��i<�#�}߸6:w�9��O��0�S3�q� ���'nm�Ë�綦�IU�r���Mۣ�}�Q����o64�x䎭���V0��ٛ�_�X�{cÖ�<竞?��u�:߻�O�P"u��9�׭Z��;��r����͛k��^�U,�[�	���-m�jW��d�1�_���]����_5�{�A���^�bϥ~��7��C'����q�w[���w���yW?�􅜏K>�|�������?R�ǲ݉ko�z,c[~���W^�}�y[}7G�Z����o��?����~r�"�ґ��n0U���*�Ƿd}�>�]�����N'x�,^Y��ɍ�&�;W}ً��@`e�ۅ'��K��1rM>h�oa!���#5���+]�~�����O�n��\a�$�k�U�	ވǮr��v�~E��oct�0г��]Wjw�������p��Jd����[��G�'?
r`���ϡ����n��!~\��+e����.�*Z�w��p��]�l�W���f���\.���ɜ���xktש��?�-~��6�S�sx��u>����1���ߗ\�������Ln�|��$k8{P4pHt���5��/��w�	���i�ջ��9�!R�/�����]��'�����o��8 T�u.�����s}�����C�{�4rZ���^��J�7��4��=NU������Q�G��?䬺��ϱ���"ѣT	�~9���`x[����C.�n��_3}����O������ƺ�7r�$�|���Fyj��2�Co~��{ۮ;�|��lo�����	444�A:�~�?��^T�}���.��X,�㑥����3ʝ��V޾�Lǈ��x�.`�p���&����������g#H��N`�x�\�v�d��k�f�@�O���:��` �&*%��R/�^%'#v�����V{Η�pQ
u�f!<Nt�h��=r�.	� ���z�N}�B�=���i\��Y���H���� p	ҩ�/�F�>�7-��g���*�����BH}L���q�څ0�9��U?��\S�Ț�ԫI�Qੇa�4,���t�:W�8LD�m��OD�X(�2,��h^�K^,�-�6�����;Y�>5�E ��H�At�+D_=H4����{J��2`=O.��**��!k�����
�i���:b���Tx��^�S��2!��dl���L�fʤ����(� C{�,�ہ�b@H�?�8�$�D��a��r�h��f2���<2�O_�9 '�Z�uQM֟����$$�@�X�Ț��h#�0�9��`�����p�� p��@�Y�A'-�wh�������O�)��>ɰ�2�|����^a��ۙemE�T��-{-�g�u~KK�\�CCCCCCCCCCC���Ϟ+�h��P/I�Z44F^�O�7x�>������@p��޵�u�_�p�&��ݵ�J���o$���t���OɎ��SR�;�N螋�v۸�^w2]=��!e~U�-#M�m6Q�R�{n�q~,/�x�e�J>���>z���_�O�^��؝�n�g�温�������c��3w�c՗�>�ey���uW|�0a�o]��xW�����ˮ��x�{Y�Gw}���&�+��7�WZ�� �em�<�[y�*_O9�"���n̼�{�Kwț�=8]��hAӶ͗�{Pq�u�2S�5�?6}}�	�K$�G�1�y���U���o��vm�a�ƍn���1�{6��[w���ػ6=л�����+�>c���6�ǜu?)��}�w�}]k���@���
R�{L[��:!��M_ȃov+R<6��l����?6��R��ޓ���K���~ܕ�ֹ��2I]���{�7�>ѪX�?��v�܆��z�78]}�+�~?���;�7���}����uؾ��ç���ά}&G�ʭ�����z�ûM�/Y��l���C7�����?>2��;���M\��9j���z����5��K~���{ן����}�#OJ������>8~�����'e����-;~�Ѷ{D�=�Q��q�}u����/�a�#�˽����U�w��Z�;x`w�芧������<9�9&n�'+mS�����Q��u���w/<7��a}��TI[cQ����Lŏ&�5�`����:��{�o��#}x<��G��?}z�������٘����Q�ԩ�{�~�;·���tj�'=o%~�>�G��[{c@d��;����wו_�����KO���ǯ{OP/�,��C�W�x��+_����C�^`?�	��UQ뎵�u1�2�ع�q0��ja䞀�����[>8X�H`������+f�T�_�����S��d7ּ�_ݪ]��}���u�#�H�,���cҭ҄�V޽b�����HZ�۽w]y�k�C�����ߢ~����Iۑl��x��<���_]�A۾Gߙsj�5_\���Q~ݡ|�;On}֡������f��^���uw��kx�Ỏ�9aP��M�ˀ�;����[:m[!��������[7�s���o�<�zm�	s��F�GW��PXp^��O�x�>Q/=�z�t� ��c���v�k�Af&ܔ-�W��n�����i�9�}+�*n��tn��|v|��yZ���}'v�5�r��B����e�雅�����Y�-V4�ﮭ_��y�j����������!���O~|�m��iw�lN�9}��c����܂+V>�:����w2�\w�����
v�~��T����SG����!pzhOw�â�⇿\��������?|��R���S���pͻ�I��߯�!`��ecI?�k��u���ԡ���r7^zn�:���ռ}|��ϝd]xW˗���y�#`ų�^Ѡ��SM��#�!Vq�v�C��~}�H��6��=�'�B5�/ŽO<<������>Q��wO{E�������|����w6.��֋�^`)������׮;t���W6m�۰�~����{���aM��އ��}ÛQ_?<���Y��_�X�і�5;���p����gQ�ju�m����&r����Em�)O�6۴%�Zl-�-a��o�K��Xv!��&��ً婐���*����N���������Kem�fq�K���_�m��>Ö��k""�B�
�7�ZD�]K�I�|�%m�ĩk*�h{=�S/����`o��jA�����pѵviT�����D7Z�o	EX�~�X?��h���P�,�"I{��2�/H�cۊIz>i{���x3	��X�ě,c'�ҩ��.����O��o��?\n�h1n_��%ҖRQN�A��ؤSiT�)-�[�[L��[�oY�{��ZZ����O��]��k����ڳ���f�NϴsF9�z!N=�c�em��<c������`��/>�}��Km�.��?˖=�&n��/�o)�}�f��]����3��?*�զ�};�6m��S:͟��Q$0~9���J�\��NU ���k��󁯞�� ��˟�OO���S�����f����uvx��W�#�������\���a���؄�i`�,�k��8�(�����x���2���4lr���[��zbG ��^���|���|.���t5��2���_ Ť^4p�Z�����Ĥ�7�ڛ�e��� )d|���v�rO�w�xp2ض�*��π��\I�2��ۭ��8�#��<�K����|#��d�N�d|�|�r(��#��'����P��(n�����6�_#��>e�j���	����yn8��5&'����N$^��gm��M�^@ �Ow���x����=��}�NʿJ ��1P�<��8py�[��� +��������$�Q��v�t�qc8��sy�Coՠ�䷓}c�'@\?��S�_"���鸤T��t�	G݁YRg;�CUy@�;d!�k	٣֒��W���-b� ,z���wlҟ�$y!d�:m�44444��8�Ɍ�b˷1d�ӕ �5�7�d�49b����E�{jz���<Y�<�7�8�1���/q��i���ڋ�1�O<��JMյ�f厧
#M#ASYٲ�S�Xu�)��q,M#�1�%6'׈�ۻc3�
9y���IC���2q��/��%�eh<1���]�6
[�b�ӢJ#�8;M���=�5�la22�]��=�孝-:�x�JWFj�%AUc)��J�0�i��Uh28	yn\?u�tFP�^X8�l���S��<g�[~�i�w��(�6
���E��Md�h8�	*Δ�#�1�75�)��U�zkčZ͠�t�$�;&��o�5m�L�1��C|tAL�����C� 1��h3�[<M%�9�]��jo�@�lsۜ���[�a��F�0��y#5���#^���׌��y���,��Z�Zن�qu��{Q�Xhw�[tsnOLM^���5�5`paGu�c��<r� �P�1��ܸ�L�����H��R�[�V�@�\Pn�h��P�&?;:Ը�Q24��ѣ\��f�z
g#�y��HͰ������l4�G�F�I��h�	�8���E���s���t���p��{��,C��k\�C4�AOe�����K��\��i�3\��1��c'��i�����I�c\ص�ⴑ��@ŔK���%���
����1�F4�渚&%]Y���M�lb��)��-���V8�2�۳>Mhgs2*����bg�[�Z�jŅ��N�a]�.^AA�k-��x7�k��������%�p��	e��t1��������pePPh�x�$�:3gޫ���?���˽�A�>�8���kUƺ�6�#^ܒ���䊘��loo�//jV�&0�WP�#�uN�'�zSA�g�|��蕆���>��@o��0�~�J�׮�E�ۗY��bY���/>�t�_�{F9����ۗ��Jaew��h��E�=C@�^��q�lϬc#�oU��4����#�y�Og�]]�E��a��L��R"�u,�?#�Q<Q9,~�-v�:��K�s&���տ3�{˱�BX�]K���(�$?�:ZQ��)�o]�Q+p���M#P�xA��>k!N㧬���J]�k��@1��RP��m��&��B��/��O�S�����)N5|Nw��ޓ�BP��g�wP�)Pc�����g��� ���=D��>QN���V���˦��2�ꉢ`��M���~R���-~��I���T��0Q��au�E�/�&�暺ws���~���V���c/w�^:�dn�%���"��K`�`si��k��=���'ۏ~����d�֓�������^I����	�W����d �����-dM�#�����P���D������!�i%k�R�.�'�e��=E����|�1y?
�M�d�p���+�i~��n����/����!-�\-�����2{ä_��5�ִ<Ғ��g>WK�v�����ÙemE�T��-{-�g�u~KK�\�CCCCCCCCCCC��>�d�@�����>���O����]�	44444����pK;Y��pN��sg������^IS�P�D1.�1��g���}�'�q����=��F���g�W(�)�M�ͩ�c�"��[�D%��*��j��J����T�32�����ua�x����6 �3<��&AZ�ț���wa�2�I���殮p����`e�.OoΪ�4�j̆j�����ո�&'g$M����4�hA�t���ܘ.pquV�z4G��<~�2*L��?����z�53SAs	UI�MM=�ކ:�STB�4.k�]VP�9�c),J�M��o��tL�G��=�sMV�9b�ְ�BϺxF|�}&�G��5���$��
BZx=�n)>�p�-J04+��ee��*Eoh�(�=Mga�k�y./�+)�a|>���#����Üf�}:��e�������2n��Pa��.�I�2�ƙ-�g�W1F]s��)Ν1�~�c�nC�ǜ�d4u$�5�3:�(o�����efk�j��}^-�ݝ��,���ᚺm��`iaY^��2����ߦ��t˫[�b����+k�✆
�e�C������YepP�rt���).��.�I���VFnB֤�6N���n.��C���j�&�h:8T��L�L�Q��4��g��I��c����yBQ��z"�%+��#L6�VM��L;ķ�M�6d��ƺofAUX`Ѡ�H�o)i(�q���;f��m��"4����#�4��@^�[�p�d8�D;U��yA�� 5�۔����,��F�)He�[�y��F�O�����D��0��˃:9�fV�_Ș1�����)fOJ!�j?}�TjK�ӠGA�k~L�_�lJ��k��co�����=�Y��L������qM^�uT=�L��$E@�SY��P��T���ΚLr�d���B4L��3]*�H�Qs\�l�,H�&(Kw)o,��v�V�d���jG��L^��ud��7M��lrK�z��z;���$n�rSM���8�*r�e�&�`T��s*�o��) K�U��W'�9�h��>�C�ӹ��n}�J�I�x��'�?e�V�g�g�u'ǘF�꺐50Z�7N�JRC���U�������Q�UR�]���S��Ӧ���iپ��r��E��/�(�ԅq$Q����Nci�����rg�T?�̰����J�RCd[rZ���R�!(��0��9���v�W�Sq� ��%Wh2q�;��E��y��C&g���"yϠ��u"��Zۛ���ٝ�'�)nJ��e�K�Y���})�k{�.��<��:�П�2�k*j��'���������t�Si���Y����Qج5pBf�3�s>��y�o�$��6@cH��D^��-w�iM-�+4F���͞"׌9N�tq爠��h�ph�'NT����xb��Ȁ(�أ�-uL=�/�F��x!<ϼ�(֜|>���`N��XAcr��NCCCCCCCCCC�;�w���Bx���/�ʷ/�Ȓe-g�ٖ���B�g�r�i�e�_���[�Y"m�Mص�i���8��m�6XD�.�m���l�-�ck�'�Ľ���� �ާ~��7��8H_�|Mٳت&���!��5�;�V#���k�@~l�[�Riy�e,}9��r!���=�����Z���i["m)}�.e������ky�ڸ.�Z����ew�߭�%�~MX"m��'�ȳ�bY��o���O�x}Z>�w�3�m\ȳ�
H�eW�DձO�������������������yy��$�����g �~\l	��� �a�)x(�~��߁^I�1u�_�����u�SzLKǻ���\{7��7>�mX����}p�j|���
i��6x�R`�����p�<��o�{�E�.R��SL����^ m��a�;��X6 ���bx$�<� ��wH���ؽ0���8 �b`-�����������=2�B b�қ� 9i@��|h�d�G+��,�s�u��ʧm�u	v��K�������+ˁ��>���^���}���WQ��:&υ�˿�_�MR*�sN��y��>�� ;o�ƦI�V�}e�d��8N�U@���ȳ���e8�wXA��qА��k�̣!���H��dl� w��'�HT��ZI���M��.�p����doy�&�*�/����d:J�g������Y@ԂɻWCP�[0t#٣>#{�S�'uc܀���r��lV_��=��]��?l�,��|��"��g�^��#d�:m�44444����ef��!o�i�R��	ܤ}Q>��Q�3�L�)�D�o;/���E��R{N_G� =s8',����-2�YɗEO�g�|U�r���)Elk\����9���7T!k�	�.+�Q�N{�5��KiZpf{PU�s��������cL�53���״)}�T����8籮R�v��]Q�����`'j6ρ���co]E��U�e��&��;++�{�ǛT}�ëT�)�!Y�ݻ�o�gT<�e�����*'p~����.�v11�C|�n�񁰂��,�Y`�fG�9x�8�%j�I����06�׻^6,1�i��Eӑ/�|a��8���q�7�$�����9;���T�}�	�n$V���\TQ��_RХ�-�;�'ǧ���S����W�J���3kݪ��Ȉ�Hq$�c�Ѧ�CK�ræ*��	�8�����0�?���Klw��j�$3ڸj?���Y�W�8�?�`y;hЩ�'���X�Ց���	 ���j%�sZ�������١��1V�-��hfV�8��NC�W=;�q��5���d�8���@Z��!�"�&��(#6�X�Nh��Z�9�i9��pϑM֗Ϥ:�(���F�4hh�/�m�sHѤN�E�������(ƴH�.w�.EJT�9H`64I�s��
����ͽ�jN�/K�^��0kl0%fO�#�D�S���:Y�Qj㝇�2{B*<G�f���og��lt��sI�~�������R��N��(�TQiaZ��K�e�R*��)�и�v��U���W��˻	��� a|��Kh3�t=~�(mh��n
+s-�sT֧W5�[�up��}�˴)c�xf�V'8�§��\����|~y���\/d������*��H{?%���� ��O����2h��o𯝒�[�����^T�}���.��X,�������3ʉ�N+o_�?�	kر8����XrR�=G��3KԱ�3Tx~���7[a�}}�әzW���QY ����n�Տ�NX�+� ��I���w��59.�Q���=�:XP���r�~4���=��˦���$��n��7���6�S���%*�g���M[���.ĩc|����eER���5�c{��Rؿ}�&�&.��}���B�	��%T��O�P�Xd�'�=�&�H�� ��>X�:��,?������	�Ga�S:��DY����$M��ꯜ?��|,������<ԗ0���Ot	��~z�"3�n�NQ�kP��O���>�O��IST�O�n?lzx�r��B� �[-�h��?/��_K��WA�G��q P������HL�9:N��� ��|��&vɺ�6�OO� %#��������#���,H�w^YJ	����d'k��.xd�����K�(���s�q���ɇIZ'Y�_EN�[��F��H^���5�F���t\ey�{}�e�{�a2M$����h�%���|����^aw�8���(�
��e/*��}��Ғ6�������������_��O |i�@���FJ�D�?)*���}���~7�*�@�Y3!L���U>���LCHJLS�TlUjSs�������I��'���F�i���U���iv��&�],�ĥ�S����ڛ�Mc]����|G�<W�V��/��s�O����ągTMIB+��ړLeB����ؑ\���/ص9&��������\�����I�4�3e~�H�xy�OM�OST�/'��U=(h�wr�/6���Z�xkB�+(Imd�kGYRNRUoZb���')j��m�MJ	�����g<��YI,�>4>Z�,u�LḪ�.5���7�;�X���;�����.�z3���))���D��}�ģ!]�U���0����������'�[8��=����'k����4�H��Wߣ���Iٵnc]�j߸�Ϩuz�J�X7_W,�L�kk��u��f�cK��<
��s�=�Ŋ�᜶�o
U&*t���������9y�T+�l5{��e��3��S����
��JE�,4'_���Q�>�\���;:�=�?�9^2[\����5��8_���U���B��XIY��PC��\uOcb"A���6�M'4w
[�ڙ�=��Lso����<��������8RV�	5�p��"�+C~�k�z�}"�������3�I�xYV@nhb��풝����3�;R����Yd6{���)�|��`��;]ޡ��ײ{���]T���AH�.�RT�բ��\c��dfGSf@xdo\�}�"��m�'i�QZ����Ѧ��z��/�b�ؙ�kfϋ%�fc�QӨ���M6T22��uN�f�GQ}�_fMӌ����F��+����]ڰD��5>D����͉����:�Yu��ẖ�ԑ�IY�>ʱl��JEh��'�Y2��V����G��<�j�}#�8mN�:�1�\���a�f�e����������@UD��ۭ0�:2�.�(UUvV�&穛yuQj���_� �oH/(�i���A��:+���q[��~CX�G��,A-���q��#��Ŋ����� �@F򨮦.Ν�)���̳z����cqcm�.�=ս]�sg�k�J��m����1�����J��
w�m/��x!bOM:7���̞/�����%�ՔM���ay���A�R2�:)����]��#cU�Ƀ3Þ.�!YU�iLP����,	Pf2��8�����	���3���ӣ
�T��b"���r��77��y^m��J>���(	P��&e�LD�uSaM�^����t�J�T�0��g;����̙���viAֈod�{Y`[r�dKS�9=�|��k�H/M��a8ū|�j�3��Ѽ�U��D3�Yxq{y��O��ͭ�<lqDi�AڱZF��De� �O���V윕R �r0zKX�E	��r� }`My���J�1:��JY��}�*��J\⽕�.��{8���w��,�_�R���_��_�ڧ-a�����3�l��ۭ]��bگ��K�K�}g~�߰pM��&NIo_��N�r!nk�d[n�[��$~7�+�k��&���"q$�n�b�:"��#DW�Y�l� z�z}�����TY*m!o���/��B[Q�/���R�l+�iK郅p)��/���_�[T�B�h˶ϋ�����[�K���~�9_̿h�<{���-��Ճվe�	mm=}͙�B��?*�s�2��_�͟�G��}�>�����G``88����#_���UMi�ύ�ͷg)��7E>�N�w/�~p��8�7cKͽ�����_�]@�����|V�k+6�e@��]��뀍L`�,4 w���?��U����8��r6��Y�YY�k�K;��n�!.�(s��y �l@�	�w���}o :g��BҧH�3d�9���1�������%}|��.���I� �o�� �k`���"1��W(I�I��ڷ�w�q�%c{��o�B��lK��\c������B��\I.;-�_��r5�$/�����0N��9ly�"�R7���PK�������t-��Ɖ��������d����
|VH*?K��[�b��K���Y�C�۪qG�19��6y�|
�{3��6=��IB��D3��@.�K��5����;H0U`,N��-a���}��
l��Mۻ�����,IW��Ć7��:TK��T�5pNًɞ:c3r��r���ls���m��/"r��A0`J��`��YU>�u��ܙ���h#_���L�;%�H[��9�-���K}E����
(�N�6v�+��i�����fYt���V�k���s4~�<Nn�z�5�!%��Rma�А�S��3����i���r��"�d]4#��}ʙ;���(d�f5s���B�T��x�{��A��䤠���I��%.j<c.�s��#�������O�����3w��3���;*U~����:e�S^��@P\�TɛM���������Z�E:g��%8N3���.���2��m�I~ц�a�cQ_i{ӹ��\�ۗ�<�1(U���&;<ƽ2�Iy8GT�>���ʛ.	Wvi�ۘ9aI#jO8���3��s�����l8ydG�EcZ�G��0���f���!��w����	zF,sp&�/���Ww��R��}�rB�|"�e:����6ghs� ��G��ՠr����X�Ց?ޔ@�JwtpFV҉�Q�m͟j�P�ɇfDi"�PPX���0�kǫ�wL���7;zkJ25�%92_�4Cm��d�� ����t��|h�ޡ�IQ��QaJ[�Yb���%���I����`$w�~::�`t���`-B4�,]`uA��88S�f��1$�'tC�a��8�IuQM}"�V]���)sW��Ŵr�<YKxNG���lpV�#�-<����P�2��䏈b�\yN���BS���?��C�Zmp�N�����1V�,�W���zɥ�vS��˜2:zkd�.O�1��qa'��Q�<8X�%Hj�7J�#�]��5����r��C����i�3rFS[R�=�̝�t�������onE�b_YR�x�|�4��Y�Y��dN��F�RM�ҟr��C9��g�Q&��1�@�D�?)^�	���)�+��E�R��k{Q��e���X�b�|�K��%�g�+z���e��r��:p�@0�����>KԱj�a`#p�����$�}��>R���ǩ��7��o^C�9�~�E����V��5�~��W���xM�KnԟTb���`��
��4u칌�r������ϼ˿�۰����s�|J[A��4��[�w[����@�c���-n�)_�;`�~#�z��/��/��l�1e�����`Re���"������d~�
�ݔ�l	2����%D�?j����DW�ڎ���IX�D�����)��`�-�%u)�rX��S�29��֒����_����FX~���m���D�`�S�J�)����z ��$���x �A�Qm..:�����.X���Rs�N��Enc4�*��qrL�;��~H�Cn=9�5����G�:�'s$%}�RHn����$;��P�<ҧ�s��j�	b���l�^���f��_|K�X�����2��Sd�L�u��̕���2G�"dג5��J���d��:���že�{��㕤�g� ��fȚ�.}����h���#�:� [Hص�ܶ�G-����\-%۽�6���g���R�R�쵸����--is���5�q{��'��a����?0n��o��>������@a� s|X)�n�b�����]��f�B�X��)�4��)�U�y�,fQM��W�5ݗb4������~��� �^],�Һ����z��]5�1�̜�>��@x� ;����7L��HN�;M���6D(c{��{���m�խ��\�nH�����R
�z�c�hr@��5�K4
�6]�0;n2z���.�bU�1X�NNw�`��?�j"�BYי��rhf�늧�L�����f��d���tL���XF	�'�P����	��&k3]��ee�3�nL����9�$u�t�kt���ܸBn����49%�&T��Y�⁢9�.הr�A���(�w7#����PRX�U(��Q�ed�<}�cB�%M��H�i��\"�S�]C�<}FE=+��"r���(�P{xFyK덳����#��)���*C~�H�p$y��&�]���q
�pn.O槛�}���
j��L������Fg��RY}�ψ��=�1�㮍�hV�J�8��	���^�.ɞN�sռ����ji}܄S�D[%�9Ǳ;8�/�1z�[U8Z-+.ds����F�b;��j�xjaVVR�K���c>)���]7�nv͎	�7wdw��滆�9F�T�Mjf�b%]l�P�ӏ�8��'N�w�g6+S�|&�g8qm��� gE�_��%$T,�˫v�)LL׺���!��G��j�� }�]5��Ki���Hn�ZaHi.�6s���Z�����(WI�pL#r��z�h�@</�:Ǥ�$0`.*:*UP�S�ǚ+K��������af�t�;�0��#B�����s}�s�R:��(�� F��1��]Z�4�)u�)׎8�J"�J���d���#������i�a8�����5�Vy�����X������Cy����~�ǸJ��2�4$f[:��C�-�h��O��o,h���K<�̦�ʲ)7N�у����e�UEu�('x��Eb=�������VUa6U�H��G��dD�1r�%E�}Eͅa}�����1���v�]}Q1��ρǜ+�{�=�s�ye1	]�����nH�*�xNL�%
"g��)I�]��ѥ���c�SQ��E%�ֹ��j�&�:�g�g��dF��Y\������t��{�WiM���)��.^>����XYJc�� �N�Bv�dԵN����ɉ��j�ַv��x���̆��aR��Gz&:�g&��������������&I�6>x� �b���J�\}��cN-������fsP_|eYpʐo����?ڤ������{���TDU��g��'��+�[���>���qq�T��LƜ[l�xAo��'�����Κnqe��@rvfv#H���=%�ˊ(�����y�	Qh��H��k6x�g69��������I�L����oNHv����,�1<w�?:��l�����������������Ϣ��*����%Y���}�v*k�83϶��]���˔,Q��-��H{�&X��X��t�&Ni�&�h�y�5q[{�%�r����0�@�G�n�^��/�ncc�������Yl]MD�I!�D�a�_Eٺ�����Z�O�����X�Һ�_mE��a��ȭ�R�l�]K�-���p)��/���_�[�s�-�>/����B�H�5�ڞa��y����[vO��}�f��Z�ՙ��[�[���� �2��_�͟�����[���� �ۀ��o�%ǏFR�(�2?N� 3.��(��/8�u�� ��.n�����>�b�E 8x�P�����Y��1Bxn	I������[��{�g:.��S@Ca
uċ/ ��=2G�6�w$��>�:��Hq�,��<� y��_O��m@y�\(0IƖK�=�����-����R�y� R���,'��p�Z�� ���q��wke4��@�?�E��Y��,�מ�yZ�"m��}5P� \A�뱕@7i3n�5���ӊ����O����Yt�r����H)>-�_��Sy��s�`�˫��(΅�nk�&���*�>ٳ�x;��ȳ�8��&����H�9�G��qo
":��x; ���#���@,��%{�3�Ӛ���.��!�����6�9�)�{�<�.�dn�~X�����.��dO�����O�;$w]�ɚk�g�٣"������!��$��<��O�����!��V~�8X�[s����'^A�跀W�$��ic�������&E%Sd�����2��:�=-�cE�@���#(��'�/n���H�V���^�X�ԣB����ob��tgz��̲�P��1��8�D�TM~LZi%�]�2�vhKO����F%�3٘6��dhtFF�'V��$M�,uaW9�ڣ������������N�)7���R(T��{E�̌�i�_rhCg�c��(IL�O��l��7dE4����zV�X�kl�2݉���`WЋl��(N�e��M
�2���:f���c4���#��A?k5�;�(�>�Cݸ���A�";wH�N���+�Nd�e�Qٞ������LM�!#9ڣNT�9Y�����I�2q��5�	q�c�`�nD��HU��ˍ����.͈g]�48��S���mK]�mOpXƼ�	���@̳�(�ʄڹ��1t�Nܰ�Y�W:I\aa��O �iD:Ʃ4��C��ޒ�(�0���ק��S��V.I=3O��8Un�QlqVǁ�	���Q�3� ��t�r[G�g�Z7�F�	d#�f���6�=BP6���AA�\W=?���ׄ�j��%�<xw��33�&�d�I��E��	���7��,�y�荜B<JQ3��pY��F\�'��Vͣ�J���6�E	������8�<�L�F�&�?�`fMwy��0��`�tVTF���<ft���?*U'v2��n����������QsZ
��Ѭ�.I{��fNVT8�5�����{��9�n	A#��ʩ��r6��3�;٥�8���!*f�%���ӥ����Sǔ���q�81��1�3���5�%�37�U�u��~ڀIc�����M��X��3�`�dN^2��]Y�2���7&�v���S�gۂK�}���A�~*���f ۷Z-�4���ޢ�1K����}�ʙk�}"͟G���픔��gQ���^T�}���.��X,t�_�{F9ê��ۗ��j�^y�����(���Uˀ]�%��E���s�S�4�@�t��Ց�!�L�)�����V?�ۉ����ꟹ����{
��59.P�����X|u�v"υ�xVٔ}9�����|X|C[�lS>���޻o%�|��!"��6u�O�������|}o���vh�B{(�Զ�o�,���p
�>�O��!�=�0�[�����{�ܓ�J���$��L���J}	@����셰����1	�X������X���$5�Խ���R~�)WZ�x#�EB�~R~ų`���Dϐ�X�
� �U��צڮ[P�.�>"�+�j�}��GH�r�L��}�<�u�����y��Kɽ1{������42��I`g1I�h髄M��޷d:� . }�����V��8��-$k�)�^֐�f/�4]M���k���e-Yùd�|J�>������D2G{�Y,�&YNdM>$k����o�~ֺ�\J��\__���Kz��N���|7�k-�.�wL
�@�~����"K��g>WK�v���K��,k+��¥l�kq?���[Z����k�Y����)�?�ˀ��'���I�~4���K;�?�)�uq������P���V^~\�6_������r�))f����"�;7�8�Pgh�˩Uq�3B�3#}:c�9�Y�%�-k0r9�̠��l K��w���\T������\�UVD�&��rgYaw��D���$""*���TT"R�h��ff�**^SB%"D�?����o��rޯ>��y�g�3gΜqYsx*Jڛߖr���:E=u�^�`�� U��4}/��۹^��I:&gf�x�ʎ�r���IE�����y�
V��ܫ	��q;_]X���ڞjrhG���#OI�I=H�v�|�=�iJI~bZ�8���땇���l�O���k��-3nj�i����v���DKζ(�x��uW��Gu&�O�
/͉�QuQ+����W5��8n/\����X����>L�^{� +^�s�Sc�jlT�I�W/�L]Y��r�v�Λ^�����]Mu��X�`[`����t�n�~�Hq�J��C��\XY�y�����iyu�����o�V��RxiuU�J��I��	����6�Q	����J��KUӒM^/�;���*$�]U�hz+?��lق�m���۪��Ӓ�C�b����V^������f.�Uɷc��在u��!���4�*+j�Q��L:��Ԛ��$���Ւ����9��X�S�V`�u��N��,w�j���fe[[��̂
�I��֛�L�[8Z�ͩ��񢜤�%�]3Nٗ�(P�P�/��Un��[�5�ç���P�\sJ^��ϕ���۱)���C:3�O����U��d*���KQ/2;#*P9�R��n/�G�Q`�1�$����G{�r�V4�l/��&U����N��zV�|e��T�FWC�Q������ͺ�N��i;���R��x�s�˔8J�춭5f��N���)un)���§�f&w�T)��d[��(��f�˯���Z��/�j��!j3���a�s����v�ҦF��gUN����1��T��ƕn,:�S�%���2���כ}6��&HP���(w�=I/��G�#�$�@I!�{O9%3��'/H�T�֚�%���Ɲj8��f���X��p&!�>��g��ȭr�?�yQ~S7O�K����poeve�R���i͜�uyڐu��5�n3���޸��D��fQ�z��T�T��X��K�K.�W�u�g��{�h%յ5�7�-+���fh�i�E��p��W��=Ψ*�UHK[pH�}������u��WZ9	{�Ֆt�6�%n��� u�E���CifA[o�>౫�@Y��~�Z[��|vO�����ض!�.�IE,����!|��Z����I,��V�=�w��)�R�^u];;��ߚh�ƮM:U\��̵�J�{R%��r"ؔx�NJ[Rd�֝u}F	��K����[u�Kk�~g��\[�W�M��쌽��M����9-���+SZ��[l|�����
�po�(ROm��c S�a�Rbfk�v�]]���nW�H�+��r�l����]���.�r+�@̂4ή↮<��gT���+�*5bO^g�U�O���g�o59�T]#�j�������C��܌�:�U��Nf�{��6�d�ٜ^�{F�8�l�]{.��f��-U�9_����	�@ �_���s��c���3cd��;^��c�yKe�Q6*&MF�?K�2l��RSZ���X�:�>Z��р�/���L�8�:�����
R����]E˱��ա�o>q�*$�g+RR�ğ�si"J�*GQ�.�c�M�b�ci��#�%]��
�zZ���5�tݖa��Hi)+�YvJ�(�A�E3%F��Q2li�=��%��=��������-�V�s�����U�~F��d�����G �@ ��
��> �4`�G&\z P��>���EP}���D�Z3�Y� ��n� �oO s��``����Gr��?7��J��	��d���̃�O�}���� 7Dמ����K t����
�> Ƚ��/k6�� px�� ;���Y~	��h̐Ah|��/�\#��M �hlG>� 	����8;
��qhL� �}
�&��8�g����⵿�C�1��!�5tߑ g�-�y _�r�& �* )�3�K�v�s%�u�E�;\ xN � *�ؒ�]�\�'��&�i �b�1-��� O��χ���gZ(�*>�e��;�>�x�_����r��<���]�o��%@� ] �����`��� h�:
�>U� �����Hd��g�lA��G K� ڕ v<�(tG��OE-v�h�	8�9�8�������O�����B{��
��� �c�B}�l�ʢ(�M2@{��u >h��3f���w`P%��F�hU����8V� hOG����^�� ��G�;'�ߜ\�[[>��|�z_��~)�
n?z��099�e&c�x7��k:��9;����w��S��}�#��L2�:?��q�'\�?Y����G��K1Ǿ��iLwDϦ���2��8�e�Y����7zޚl���1}���*fto	L*�̜�i�2U��if��:s�ӽdĥ��;w���Uh���pt����m�/�4�����N����+�պ�?�V���Y�7ћ�7��0]�;A�MWK�7垬��s,���߶Ze1����ֶ��k�O=��{�w��pa�w�6s��¾f��d�w�[��v<]���KK�P914t�y�;&qfJ�AW$�b�W}�a�gњ���w���n�����>c���F��|���+#���C�K������̞���p�ϵ��T
[�ǌܞ}�]���]|Ҟ�!�	x���R]��_@�O ��$C�p}X2���AOca�屫bj�]v3�GG�)|�a�Ř'�7K�=���Ή���YP��������U/��ݫ��'�kl�C>PLڲ+�mY�`^\�>�0z 9 ��)>԰0�>�;��ǧ`˯�j΅�1'�%wV]{�'��P�E�,!n�?h���1�BҬoaaA�:�&��6YCU�7�`��o�M�]�j�)�n;�����9����[����p}��z���|��*���[�?�����#��񾅑ӝ�Nd����ҡ��:��2�n�R���-{V5l�mo��8�*�g7���_t&0�̥;Vj3���QoUD���(^�l�ҽ���>'�'�ݧm����_��73o��qnym��g�o�]I�{��
�w��}�����Vo=�u��XP�6s�נN�n��%��M��9���}?������*�>6������*�|��3��ȏ����e���F��F��o+,���i8wj��"إ��|��c�ѵ{��:��h�*.:?2Y��3���"��#	�,${��@xE�+��ć��~�.��l�6S�ό�����P�MSe���������g��OU*)��_�=��}�}\Y���>4ᳪqi�>�\�qln��C$K�����k$���}�go�?=F�⳱m�|�@��}Lj�	��Wqɹ��<�H >{��� �?B��I5 9+��y��K�3�g\ӆ>�	��Z���� �/�tC�n��"?AB�C?Ӛ�eF�SZ�:F'�|$-�JK�	i��W]
�_�I?pX<������9P�A|�7��|�x.��\�?��#��[ �3�;Ar�8�;��HrH���x|f6����9�9�gn��}$Y�5�/���E��$ge��oKc�sۀ���9��r�93@�|$Qz�h<����߿��5�8��v��o�'(����[�?��ze�Bꏞy3���C�Ԡ�3�;GG@#Z3���=��5(Dc_���{h��<���%��Z�uRf�n�����/�}���Ȇ֨� ���nt-54/L V�y��=B4�~hܹ�ђ@��/��� �м���[Z���7������>�+�a�|�Lѳ�"��`��qȋ�,��
z}�Ƌ�tad��r1�}X�>/�̜�<�@ ���T�$WAx5�_�X1��+�!��O �4��@�������ٛ�9�V���jΘYw"#�����+��%(�{?k'_n����K���Z�g�F��=z�����ݯ�L(\���y�b�,-]��m}�/�>�#��g��z��*k��?����Z�P���X�/�&��kdE>{S�����0,/�EA���Lo�o�'l�^����tO��{�T6�5��zR��_s.N�K4��^��ꜘ�8"�׫�*�Y�Z���M?�=ȴ��捎���W����9t�ȊcF�j����kU䗪6�{��ơ���r{^�-��b�f�voVQ��L��o[U��i�r*��	c7�]�����ѻ4��~|5��'�b�6�9�͞UQ�RV������v��X�++�|���t޹�Ł�	~��V:~3W#FgR�.ߦ�nJI�s�R͓V����]kN/T/̺�g��v���Qq7l;���9���3�D�ѡ��&��mm���5�"��g�=��������8�k�ވ���Z�ޜ���C�8m��4ۓ�݃����θ���D_~�p��R���[�ó�]rz<���V��ꭎy7L�7߭���g斯/u<7�x����
���T6w��{z�J�r�>�.,]e��o�^��|ZQTJ��壬�9���j�]�6\7�?Zs�n퉫	�Ǭ<>W�Y��lÂ/���n���$bѶ�׭���[���r�}�s�Gŵ?���vb�0a����Wܧ�h
�[y74�H׆���l���e��7�Ɗ����~����35"n�0��݊����(���o��M:k���,-^�j�����.q��S����ٱe5]��>s�;,�u˨>�2n��-oT����_օ>�7fA�l�R�]W*�w��^���z����Z��OVب`�����ē�S7.WI��8!p{قY�V5Su�OZ�x��W!�viޚ�q"jآ���1�O��qs3��R�S���Wjzj���om���m��3��������F����Y��r�&����GG�R�^���qS�!3���/�: Ps�(�G���,W�֞�|a΍{���t\��ew�I���\�y��-eq�x�p��Zi�"Սf?�|�7��l�����K��KgN��N-�n����,7�Eo�=��V�kzܙ��=���+�mM�k����u|��	�V?=ޓ�ފ�Ks���v�o�=N��ph|����oD�<�|��%3vk~pp�e5�w*'o{6���G�]�n�MV�\�/�Y~?�2��}�/<\ߜ}l׼��(��˹��#ϬQ
nP|��h0�g.�r���������7���T��~G�4�{�LA��VЅ ��6�kU>k~����o��Ny��mR�|x���[7��t��غ�_=�*R߰r�z���X%,�Y}�!����L��W�]2�D����VZ_�[Э�A����~��]�:��\����dʫ�-|0����_��f��A����P*��b��g�V;}un�eMRW���;�'Wq�RcG,d���d�"����.�zV޴�;�1��2v'(e�=1sw�Ғ=;�6L�\4tGw�����2��~�Z�+��~wm��2�S��=�@ �@ ��Z�\ -�0��	��1���Ɗ/��1̼�d�Q6*�KF�?K�d�V��[��ik;��ţթ����uz���G]����	T�F: i*W���F˅��7�8�#$��
��Y⿈su"M���Q9_��b��Gň�2IZב�t��!�wHJY�LW��,�HKY9��˲S�G�NZR��c���h���@�m �g��>��^��O?���PmfދO^�W'�Q���b�����G �@ ��
3`�h %��c��B�� &"���
�m`a��`��V� 6v Ƭ �� ֨n�A�9 ,s_י���(��@�0����X,��\s.L�p��0Yr��1�3����Y(�3���3t��xP��4 CsT��q�6��Ԃ'� �0LѸ'h���pj���cQ6�t$K3r"��)�C���.����(�>���󁮧��(w�]�o��'C�m����P�c.9[s���9퇧�A�O�F�~�����9�u�c�__�G��Џ� �@��qƒ��1>o�O2�������q��n8>��<A��u 4��;V��g*���ß���O��;��3�&(F��
�=F{Ҟ�Qg`.�C�d�4cz ��q��|]ў�Fmqi�b�fp��#���(~z���X����fF�0U����c��$�������X�;��J�X+�f�k�О��C��0�L��kj�}�o��(̙-�;M�sb��v�0k�<����y�.т�����(�?&*4 &*$0&:,8F�u�r=��~>�_ߘh^`���5J��)�qG�{T��[d��sd��Sd�+G�w�!qh�9/��6J-�Ʊ^��W�(�':��%J�572��)��6G�w��8:G���F����S��:��s��g=)"��J�l9�c���:Gh;I����&
qr��?�?�;2�i�����w�-r��8;E��v,!�ݏ�7����(!�Q�06"Ȟ#�g�x4^�� #A��kd���0��(�;[9�;k(?�v�<��*a>�1a���������8���d�7�rD���"
tt9;�x�s6��@��9y��ĝu��;�t��������7�k0=0Ou�ב���d������*��3'�����n������Y��o��5|l�S��Կ=�*�C�9���gg�J���wCT�1WA�n���gp;/~��B��t�����l��	y�B;�p�,�6��d�娀��q�m9F? '��v�=�p����4���da�s��~������¼�{�e	�~��7]��J;�𠹬y\Kq�98�k��V%<.�� ē�`'k��	y�v"���(��A��sa��Nx��z׭�!vh�d���=����9�	l'���N�\�Dឮ�|O�(��ޛbD�>�t��Q��-Bv!�#Z��b|�����C�k�/��Q�w��:�
��"��l�`GcԶ�s��gC]�^���'���b"�b"��bD��h�r��pc�Y�p����=��|�<���z���i �ki���@��3��LÀ��=�̗���~f���T,���ӗ�_��t�ό��j�������sPi�4G}BA��+�M��.�qH���9i?�Y�H3u$�^�?�/���K.�n ��}u�}�f�~8�'Hl}rJ�g#�G�,��`�%ՠ�at$�φ�����8������QPy����HKz_�v�^�:�Y�H�mTI�5��{}�9���7��6\"ͤrRv��C�1E��T�9��ud� M�ڰ��W��RW�l�3�-�8�>���������c���>$9����s{�f�gd��v��J["�pn�N�56i�4�z짠��-���>�!j��Ӗ�c�D��~��0�+Y��}��)/�҅�U�����1��L2sJ��@ ��k�c@�ː�M���x�:ۘ�?�&��@ �T-̧�b��g�1��6���fk��͙����>3����ϼ��'g���z�P��1�A��;N�~|{ߜ�����ۯ�O�{`΋�g$����~���P?��v#�qR?u��{��R��Im��Q��*b���$��)��3~~��!͉}F��~���c��S���)�K��d,����f���9�6W�{_���T���D"#S��p��Ҥbaf�}����O���:�Q>���)͇�D9�-����RGRf�*!�Svj�h,�\㹠�E<&�s�㔶��j�~T�ޏ6�x����GZ��k���q�ˑ,�=Pm�=�@�}�A<w���w]<_���g!-����S�d?f�����}��},��]k}��|��sR�Z�:����㡿���#�w���������/��>j�2��/t�̜��'��G���ޜ����	�@ �_@d�s��2��	��1���Ɗ/��1̼2�|��2b�Y��a���"i](mc	hu��8�[Z��{��q�u�9"�P��/i*#Ci9h�P�����18O0�5R��O�'iq)��c��Dڶ��\�i�_Z��Cr���]%��y�k���%Y9��˲ԇ)�S��c�D���%�H�t�H��)z�����$�1T��W |��K�����{�I�d��v�@ �@ �W;�_��huYm���C!3V��m[[@FY1��ߋq�@��}!���g>�ߎ����<�9^�����#^�Zc̵�g��ec'���#��]?���XI[Z�
�~_�+��e��~Z�)�2��	�aڐ�@ ���� ��7&��� v}����Q��K��X���k�O�B��i���P%�-�s1H�|�y��K�S���d�+�`�G ��'��B�Oݲl�'���@x��+ޅ?�oܽzY�)�g�PȊ�e�h1��K�?�_�`�%��2�XY}鶁$+���K��k��!����
��2��M��+�6�(���d�q���Fv2l�_�%O�����.��s��{��!z�臑U��\؇;#K��@ �@ �=��݋,��	�>�@x�_�.�9��Î@ ��{8�@ �@���������3c(dƊ/��1��2�L�������Y�p���t�@�G��%��5�
Ր�{MT��� m��_ɴ�EA�A2�8h�#�a��2�,�x�U���w	d������?���(O.�2��	�a��v�@ �S�7B+�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         H%             ��:�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .            �iOHDR�                      ?      @ 4 4�     +         �                   .w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           )�ZOCHK    �7
     �       7    
    is_result                                ���@                        ͓             �}GOHDR�                      ?      @ 4 4�     +         �                   �)     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                               �           �!OCHK    `�            l     0   REFERENCE_LIST 6     dataset        dimension                         �f             �/+dOHDR�$           �             �          �)     S          +         �                   m        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            ��ݺ                                               x^�8[w����;%�RM-%MK���X���j���,w�e�bX��XX��R,�CSM�BӪ;�m��X���)��,��UM5-�=�{֧����|����y����u�������|>�$��&��%�mծ����=\����L���	���t��5� � �����V!Ci�*�w��k�a"Z�"��􏈌/u	B�gD��>�=qb���d!�R�O�X4�*�Q�����Gm��K{�s���;����M���Z��F���ܽ�t7��#� �?#�t�p��f�̉���#�zA��	�C�)�	���B� '������g�w�����Ѹ4s���1qR�����X]��V;:>T�Enn�����'�O��0tw(s�g��ލ�������k��~�������/�^��TBU]:{�h�����R���V�$�ų���Ӵt��ʃ���5���l�(��6{��%�G^�H�X�h�h}�v�)!����#�Def�s}�k*�����<��y��Pg.�Iڲ6/��S-�P�N���+>n���������[�p{��b�WbyP�_�.�~�-��ժ��n�ucw�2���.3���jq�m�`q���?L�T_�~ɦ�(����<kYr�6g�w�É��ׅF�g`~ph�o�]��M�~���ǚ�g@���8	�ˠ+|cr��D�>}���������Ou��N�ī�oȦ�qP+4q�W{9����[v:4��;�t��[����';~����y�狜'��r�ʴڤ���� ��t�퐪��-�'�s���g�ګ�G��(>��r}tnBX�r�������N�3�'ۡ������F����[k�;z��)�&)W�G<z��LDʮ��U���xi܊�Q~���r^en`U �}8���:�`݇�>r�ڲ�I��R�����ʼ��(ұ?����e������v\�oܯ��c��I����i�ć7iwH��n7���͖C��.�.��;މ��K�dfH|KLE�ڍ?~x:�����	QY�{�!;����\��p��@�O�TU���Kk��:�L6�3x�)OWkS�l�ҙ���{׻O�{&�c�>4w�`��͸p혻�RLƬ:�g捀.nLDYzZ����5��Q�N�?����}��@h�~ZV���"[Ol���\�J�n*���t�K�k:�b>�[�����:>���O(����������3�a3�>z�a��ݞ�ݛ�X;6ݭ���O���C_�����w�b<c.o��.?��LK��-H��}w�RyA�	e��gkr�h�yi���2#r��_q�l�i`~�8�Q�໗2���5ari ��� =�r!}=tcS�mL$��G,I̮gi10�}Rӳ�ӻ~;"Q���ݴ���ޒ��]����
�$[���xd~_��][������d�qӮ�G�·���pI�%�y?��P?�T��j�������������=��>�O{�K�4�/��H;�Q����lNٔT��W���!�/�C~��֖$��[p붯��>�[޴�H�B���}�]k��n�~l|��Y�s��O���|_�m���, 2��{����r�C�:����u��
w�Yw6n}�'<���/�L*�;����7�q�IL'�Y��GOj���O&�|��2hc�+΀F�-�c�	�v_���z����;=5�W�y�su�� Gû���X���k�q$l����o�E��?}���������|���{6=�%�8rt.A�S��u6��fȶ��Ӌ��/O};�fGϔ���J\�2��D�}-���
��])��0������Gq��Vno��4|sd��ʄ~��mjﭏ�H*	�����_>�m�6�6�?9u��o�}��~Ł��zJ�s�����om�ەǡ�?H�K/��5�� 5��S���h��i������D�t7�r7X܎�����ق'q��{��y�Xp��?��?�V���l�O"�=��'ߦo�y��xm-{��$����v�O�ޭw9��5���wv�Q[�ʼ�A���][n$�:�]ﾔg�?Y'������[��A�}�q{�Q��	VbMD����M�Ϩ�m��B93u�v��7��/+骡�Q��6��Y;�O��<�����ҽOw�lL)L�:���s�e�����N���J���z�|�p���}VIb����z��{��w��f�7�}���cس݈�g����%w���2��|:��M��?͠}{�����0���1W��[Kl�ۛ&zV�V�M�@jڨ��2y�O�ĠX�;�'�����T����<T8a�恋���$g3���,���c1���S�3?�3(ȳ?ɮ���&��jw{��2��Uv�q����-��N�1�*s
�//Lq\�h�TG�~z;��aP���ʦ�{o��J��z�wB�w�{����6��c�$�m�ĝu�R�G��oVV�ݱ�U�=�;�HP�L���G���eL�6�������}�Y-��Q�Q�;`:&=�x��]�M�c���:S��O4��>t���i���+��/�}���P$�������Dg�ݬg_l�e�ؗ.U�s�?~}`�[�����De5�����{>��UWt����'���)�cN������7�H;�F����1�G~�|�������'Z�����_�d-�r��o?ތ<�:�镆�	�������S��4�S���M|�}n5����9L:�����U7{X�C���%"��?9SR��ҺH��ڍ)�G"��W�?��I*pm�a-���E��a�������P�*���;ko���pEgN5�R 7߿�ٷ����&�/�q���_���7�+�s���o��\�!y��tn��� ���^�Ä��ãێ��W/�ٚ��|�L5�ay����j�➝���l��].��\͸`�~v�\?�y`�Z��ݖ���G��?5^�q�h��oG����ۻ����7���Q���d��[b���'\�c�^�Y��޼����Ϡ�k���>�!�D>��g�f�?��/���x�����'ɓ=q߾���3�}�PU��Ta:y��66ɷ!7����6�}�A��;��q�c�a�/�O��~סC�:t�СC�?��_� qx�C��X́?_:t�o�������?`M��l�Y�uW=�������d�Ws�Ѹ�(��������t;h8�Ph���� ��j\�;Z�ڗ��ƏAO^��H�9Џ@ׁ���v�5h;���{g5?4�Y݆�W�F�E��n��@��&�f�~<_�k�J �Ԯ�q�j��̕6��V (���-�� ��+���������_k����/��V/��˸�e\�ί	xq����0`�2�?�ǀ^=�*@��}t�	P��Z��8��-�u/� +��:�>�H�{���xHW�׾�[9�+�T
�D�� � ^�.}P{P"���y������G�����V��'��� �BP|������怾��)h��uPgP�%P3Е�c�z�KЯ@e�����he�_�+�a��b�A-@��p���@�n=���y/�]y޷@]@��V������z����J��c��\7V��������������1W�D�:t�������=z���[��>��ϸ���ӏ�v����x�Wh�H�Uerj�ⱓ�w�'�v�4�;�9���;x!��I뼟���!I���<�ٝ���Q>�������c_��hӚN~�t*�3��G���C��o_��s��gO~p����zbe�T/v���>6�Vo�]`u/��5�����J���U����]"�lMEǰ�������,��4A���I�w��>��2��%��r����`�����.�o���	<{ga��\>iӎ�ߌ~���$�����y�n�Tr�|���/}�vP�#aT<����a�找��C�ﹲ���K���B=�Fx����/�L�0@kp����=�aaohtB�������3�ݞ�i��TݸR�	(��x�PV���G����ǀY#����
d�<���N�#=�"choVG�����!O{~U��pӿ>�@�q�hp��4�����9|-~���9	�	�o�/�B�?����������񿘕u
^|�:��`y �n� :Ż�	���m��ʶ�9� :��~��Xv||�%`�����Y6�u���(8�� �rN���T��%��o� ���v4�� �i����N�������$@�{'.��S����6v��@�2�/Ў�w��V{�
Ep���O�\,�r�@j�ޣ��MG~6n�ԭQono�W�����Ϻz�L�BJO�������)O-y�]���ۛM��2t�aN��Ȃ��wGK���N�#=�gq˾�]gs����?(c1�� ���o7A�m��+���Q���_���e��c������ё�@�@�����>�2|��k��|�B�m��3��d��tC��ٮ��Uʫ��X�S-�	��g���n�u���?5��:E:t�С�_��̫�Hg��{����Ty�^����Î�`���Q�7Ϗ�̹x�G��b�-���4Uʓ�v�����G���Ԑ��+�_.{-�1�����6r!ؠJHtP�Q�[��6y+�����9:��89yA�&���u��-�'��7�l��(�9����a��Q�f[�:���ݥ�;`Ǿ�>��o�?��Ŝs�3y�}��k�`��G@ۆ�¦q���/���y� �f�@����o�7cߺ��>
g<O8*7w{�s�������m̸��o�.-��4>�z4c�ޯ?k�b�[v���R��2>`�ޗ��n���C����|�m��Z}-������D�O��n=j��L����o��f�주����Z����`�> u�޾���gO�b�
~�8?u�䍙�%�+���qL���p��X�3���	�M�Qe���v
 �����;oр��Y@ߦ�1���e���sW��_�<�7��}���i�%	w]�1ۿ� �����@ǅ�@�ss?��{�ߔf�>}���� ���)�{�����^���� /�Q?����0����<�{8S�R(��M�6v{�n�Z����e _o�hg����nx�4�zu�� mQo� �vK�^�z`��Z��k��%�=S,'���k��W`a���0�>�9T?酟
��<�ŀk���o?���J� ��VWp���Vkʳ��,�s�/�������8�Y�d{��m�)@x����=���w��q�3!AYirتFI�d����aj䑻W�i�\>�U�0��p'��~�[_u]?J>��#�Z%��y��+�˂��\�V�eX$tK�g.�-ƸTb�os���{��?+N]�_�ԇ���i�8cG�A���ߵ�~���?|�kzx�ݩS����]�.o�F
⺿mm>���۔_�8�tǏA?7^h��T�J����СC��m��|��7��N�9V��)?��↼K[�AJ��W<�&�D.3��H��Y|��O?�8m��3����j���vPy�2��g�Q�e��=7�>���`��m[�m��aO�W��<�"�6�?l���.���5n�3��@ߖ���h���C/�߻�q�j����R��2�ݱ)�=���6p�����ӹ�t��+��A~�980��Ӛ/o{[�$�uQ���`�'ܴ��6��9�ڱ�y��:uL���7x9E.��~?���.�1=�~;��/����{ԗ	�i����������:�Si{`E=F������������2,�@ �v��Z��dn9
�ϻg�ݝ�����ڦ�;(�6��]�uKX�փ���n`���t��m�������A���ό��QN,K*���DqJ{�F��4M?�-�!�N�Sz�������x��o�Ր�	���p�N����:����r7�m��<A��7���Є@Z����C�W����L�T%}�y~������w��-�mV6�B����muH��_�=K�B���A��#�9~� ���|I��~z�cs ��زDY`�W���(4.���=3�`�����4�_�ݿy��b'4vS�'����j�]Xq�QH �adA��f2$�t�����e�)G.�6\k��8nN���d(����<��K�)�/ύM�+xz:u�A�Z�!^���^��ه@";���@�͊���M�~b&��轏�y�T2��gO"�|?}�7�w��(���o�^����Vz��>��B�����������nם����q�ڢ<�IH��_��l0J�6;e�w94��y��h�8	�"oT�[�]��Q	��{�ĠB�+���:�*��@�_O��d7�h��Ӓ�gI���)Əy�z����ʰ�s����z~�fԿ���g�y��m��ʰ�&f&]���ށğ��/�$��a�߂v�^��(0[�-�ߤ�9�L��D����&�T���QA���7@[7,�cy'V�jA\����}����G���m!�<j2��$L�k<��.p�{[�?�t��%��m������>"�sޡ2g��=���wlNaT�xS<��mū���d-*�ByU2F�f�y^|�<���І����Bi�j;'O|�R��Q��h��Am���%���3��˳K�@�󾜐�a��~�S��W1��I�؟�m91�2�gS򃛵.uߥ�p����l�j��y	ry�c�����z��5��yZg���������(f�]�l�;og���?v�V7���e^�G#M�s,�T��?xc�a��0dO��֨o������y�6�b=��g�Y��ў��,^�V����m����o~�O�6�3єP4��7�w����孮_�4���8�~��M\�����"�Y60����<�o���Ks7�7{�����B���u�e�����
�СC�:t�С�8�M�Mi��PpZQ�FƘ�S�L:&�y��f�,���N�L��0��]D;O{jG}�kK\��>'�t����qu�I®�Wj­$xv	��h�?��'�G$�.��jƝEC��N�J2K�2!��J �d�ⶨ0f*��� �0:Obb��>� �Fȇ�"��*F��������!6x��f(i�	t᳻0,7qDc~#yZ��2/�׌.F�83TxL���YD����I�bK1a6*��:W��/�w��"��F
ER�������P�!�4�Ov�e�Q�69gV�?��dJ�4�<�K������tvv%�`#��� �X���x6B[9�M
�
!t����5�F�h��$�O�E�q�fa�ge?���8I�B촉�a)INg�Y��9�~��>F$�O�ѹl�����x�RTd&��)�L9L��L���Q�EvX$_��o�t���	H��!X���Xa5�FV?L\9]#i�t��8!��R��lO�M��Hd�L�(���[Qy\C+�ԸQ�1�]�@�'�WǕC��bv����ߢH���8K�a������&���Ȥ�hx�;)���o�rEd-���p�.����M�Q��"�+9-)=U7G�����K����?�
��0�s$
�������G�|�(77n��DèD�El���A+��')�s��0�xZ�*�U��L�̓������|}餀F��DN�Bub�m�re�HB�+[8������|�	7�h��+�<Qv�#>�a�T�"���8f8]I�8�j���F�e~��/�Rf�!�~��P�L�$�'�3��6s�q�J����s�ϯ�ƛ�0	N&�r6a������p����J��LO���$at��.�rh:�R.%IJ͘>�̲}�q�Vc9'�g�eaLA���F���h>�>�0������XҥӀ���)�F�(����Ls�G'���x�������7jx�I����@bF;�I�~":�Z��@<��.�H�j�{F �:v�����rm6$�.���+-k*Ü�$���Y?�T
�tzҜ�o8͂�U8�$'\K4&����a����X�"�DD�F/:`(*A�g6��ƣ�j,k"�k��~���h��!�2ݢ��c�䕆Z�$>6݂��i���xL���8A��N"��=�!i,GY��FѤX��A&�8mc�XC")��fMK�(��5�_.FN#d�rȍ#��aQZ� �NB��	?{��6����E���)L���6
���Bg\�Q�A��E�[K�(�&����n6>�F�œJ����JT�)����e�o=��4�lMH��2�����̹�9�M�xt�*�?"�j2I�&��5�_�u�СCǿ.Ð,$\�1��t�&�t�5��.U��pqX^�0IAjԩ�L5���O�+����2Ro}��J6�G���'�R�'Ȅa;�/M��mCڧ̋9Y,���^����{u]An�$5n@~�5���뢐Sa�5U13nn�c@c	}MR���frBYF��k3.R\�yZI-2`�
��33���V���L�0����)R1��);Ӷ!/�@4�@��<O�- �g��E�Z�+I����xN�^lh�y#%U$H1(&,c����e�T��ڑ�\n�c*p�����f�Z�y�1,�=��"![}��vU��pkM*�*U����ȋJ�!�YPQy��ph�0yPҔ��D)��g	}ޮc����gY#j�g�Iciz�K�m���j�i�ѼQ��ɨ$*-�M6Z�]Ε��B!$��B��Bn�/0�e"c����Lt�D�WRe�<�p,e��ҍ�Tĵɂ��C)m��E_a�Ҁ}3����G�0t���U,��YY�[�E5OWw���s��q�޸�ֆ`{��~>�L��SR��Υ�*B�<r�F�MVyy����ȉ�zۄV�L��eA-b��m�Ŕ9^55�������ep罼�^e����0l^�z^#�Ǟst��1���%qD.�]1�m��EE&k�Sͼ^xs��p_CER(�XH#��ם�t&`��#�u��<R-�\H��u��&-I�IC�L{��M|U]�ʻP4[$�-a�H���^51������H�F�aR��f/D���"r�:�@�#x�f��%�G��JkLFc'��,{S;T5%����e�)�9�-G
�	�T_CX�s�>)Z�R�d����.T��mX�}�� ��P�Ա	�^��P�H1�����x&V��[P����V��q���+s-TK�[`JR����8�5���9�*y�"|�ݭ#ϋi	2���zijl
����S�Q�I �\f/eI-���S�nNs�.AXA�KAr�!Jd4�b��gfz�Z'�g�&Ϲ��R���Ajd�pu�dZIor�zd�J
d��sQ�d�F�x�����00�9� �m���\�0��y��6^���+�:�#���hN�m�L�7�**�K�LЌ9�,~&��.�a������슝%��d�E^���uъ��7G�b���4���B�\1�m晑j5��D�DKV@��Y�����ɔU�),<�b13�՛��%�4y)��9Q*c%�k�ډ��:��L��|o�Qk�PZ��	}����D�s���
~j��W��Tk�N���mI��p��9J�]8z��/��$D�R'���[hZSJ�r8�i�i����j`>�{3 5��k�#O	�P9Jcɹ�@��mK� ��gj'�1A�ja��d�<n	(vJV���>9��k�:t�СC�:�I�_� �x�C��X����:t�Xῢ������`�?\)$��_w����}2���'㼚���Gy���k^ƽ����-=���O�yU �Y�Š!�?���
@W�J��0�����>��(tT����4�R��֬�さ:����g r5��]�k��IP3�E֕ڣ����e�yo/j�Y�Z����?`���~o���n}������I}V�+�NW��=���1�`�h�+�ԇ���k���M���/㫫}���
�������1/cp<����$��z��9Y��� ��ʹR�����Z��P���Y�c�e@��+�VO/����J������9�/*-��8!���Rϵx���sT �x]+�dWjήTW.$`~��>�o�1�żj0���A���AmA'@��z��@/��3x�6'Aa���	�{@3@�^����R�
P:�]��-���~-�.h.�O��7@W��=P�˜���c/�\��(�z�co%�����h����w���J����G�:���uc�?����~�������?s�5�СC���6@�(
D�ر;���0Y�uyK�aD�B����;�'��g�%�T'?X�s��T�2��r� �Y��Χ����H����3R�c��Ù���܀����&EX�.��U3{�'h�H�������R�{(c8�*�/�?#	P�?SB�h�����Ir�4*,PD6?�ʬB�H��U�`?k�ld�0�5�ښƵv7ת'��Q�D�^�!��N�yNJ�7oռ��@"pt~>ͣU�;�� ��uP�\��L�9~���)�Sـsǀ�>24�gULd[�&ں�N�Qp��
�m��T/�)Q�3.��ps��x^1C�5��i"cQ�Fp�	[�,ܝ
�)H�v������[��w��[h*�m��:$�9��?� �F
Xֈ����D@B�(	[Ah@ NX�E3�Z�TMx!���	�^w|S�,X�%G)���O�J`�#� n�KE0�H��/��N�VxX1C-Y}7��_j_.��f����3w�J=��YY7^�"��'�(\� ?�t4,�]�B@/B��3��T��c` �	4�� o�P� C��L��ޫ�(&�B�m ��c� 0Ԗ9�)|�ZI���c �X��9Ȃ���1@��΃v�
�� �9�� l'j������a
H�6l]<�\����Ћ~$�H��{¬9�@�D�d�{�"<�`m=P�Ȃ�g��|�5���/��Ujjs[��oByN�Ո�ۑ�3F�Z���+<Bs5խY��I��M�_)O��s8T�E�I8.�ʤ��?0��S�[s���`�ő�`TSh54�K����ʩ`���9v�� �XD��:��L�RFL��'�M{i��^X|.��d��D�:"��|1Z�sz�n�t�СCǿ4��*7T���'�9������Uď������8>��ɞ=��Iֺ��l�R=�Ŕ� 7�J޼z�e�s�-�U���������Rv~1��k����ϓ�OR�w�}]^��<~�7�����x�۷��J���Ů63�n��m���>�[�����{��^�B�wLۇO�!o�qM��a���~lX�2��������B��K�/�\��l��CF�v���G���A�y�9��5���f�)����d�����}�ߓ�o���׆���29K:��[����#{��5op+����{G.����}�9�N�7ن�����cFoV�B�vҞB��ͦ������M�k�?�k!q�n~>�R�q�Ʋ��(`��7��>;�7�2�i��EgF�|�ݰ�) ����~�ԭO�^�d5@1�;~�����[��f�E �^p�C��y"��0u�- �� _vN��P��rh3�A�w�EՂ߉�*N/�_L���J�^�3X�%��ǫЖm΀G�5����f��m욗�� (�Tx���K7��>t�/�&��}��ZY���Y�xײɔO̾��4��������s�=Y��_+rl�� "�	�0���ˀ>G	�/)�����uG�Ѐ�O,�|�@��p��V��F9�o	��h���Ar���Ic���@m�	��<67��!5�|�����e��]P[R������7[�^��}+��u���"��DM{�Ǚς�,N5���o�������B����E5�����*T��\~0<8���xT�����ѷ�`����
����_$�%���H�Y���r�z�x���U����ن���TZ��Eљ��<Pte�A�^��u+~�ꛫ�m -�q�t�rЦCǏ�r? ���(�u�L����������e��쳷&T�U���撵��lx��ƱMz��N˹���n�t�СCǿ4ȁsm�9�P�p�qk�WT"uF�5F�r�tJ�+��~�Lx!2: sJ5pq�L�8�ܛ����Fj]2�������	.���\c<<��8R;�L�Fe)YR��Z�qs���V�f��t���3�%fzDQ��Y,g�n�s)���δǝ+�D��]�|����L��J&4�x)�f���|]<0��ne=�0�dz��F�m�h)1���,��*1p���2�S��z0Tx���NR��))Fe�H�0@9�T��e�Je8~sL��&�J��6c�E~V�*\��i��&�U�f��F�a��4=>偈��f6��
Sr��S��Y��LZS���V���r���rsI��s<D�&�S�Qʺ��P������TeE&�#4�.c�p)��+� V�@7GB�%��^H��8)�>%7c��7�L��Rٜ2�]�WԠ���b�De�,4F��]�1��y�S1�z%��{�Ų)m-e;��1t��Pb-ʢ����ӊ��L�^���ʛ�b�	�ѭ�ޱ%��yU���Z ��pJӊng���d�Eur{+Cw{�a:���&�����p���kh�����y0��JL1&'"3��z�����,{��#ֱj0V,&�-�`��²��j�)���}EG.:�FCO��ԋ3=4ZT�!�j
�����r&����K�}h�t	m5C�����"�!-0��*��~�`J��m�*�Y�����6t7�j<�.	n~.�X�����|�b�Urt���Y���I��J����zԗ�!cˢr����D�+ɾՔ<��m�0�Le�=͕���\cxq�D��aʶ��9�~�=���̂a��Y���,/����z�W�:+.�kx�T��06�=�����8g/���q��WZU�B�2����WN*���:{EBk������Žđ<%�)cЩU1%LaU�EG��Q���l�����=���`{�,m���-�4��&��[W�CӼ�=��]�-x3� a�T������ID�1z��lnG��uP�M���Hc�'��Hሟ�)u�jLl^��Rb��9��b��O[ů�F��ژAc�X\��Bæl�zTXB	��iJ��C��<�������>���P+�7�4+�)�v�LksM���Tdb�zL�V�����*�K@���֛B��u�)��X}J���Y�WvZ�:G�RG�E!�2P�q�2.����mn�M�4�T��葘3Y�B�*�@��\LI�`^����8+Jj4��HQR�q��o<�F� cM��X�Ej���]{��
��:ؔ0��/�IKd#��1����T���w'�7�F#iM~�%R}p�{oLf�@VT�3�Z���(���8�z 2rA
��"�	ޙQZ�Ɂ�fuq�_R�1���E:_�\���:t�СC�:��aSd�lJ~���jǉ�F�a�t
�_C�dqd�fќ9�ZD��1ǅt�^4��n)�E��U�$���JPY�M�Xѥ&Σ--7^?MR9��Le�����qa�'��i��:-l�g:[��
�'ѸpY�|;.�d3$ƌQc��q �����<ń��xl����Bwb�q<��P�Q�mƙ��Oi]���vƄ���э]Ӛ�|�:v?eIv�)�1Z��h��,�0��˒�Γ&��8c|�%DH�����^4�%��j�P4�--�0:�ˬ��B	�K��X�,�c6�o���HQx+����y��|��J-֖qi�%�dCT|��lD{����Fb"��p5���4���w�k� C�(�Keh�j1�O�4tQ��SJ�&�i�г�+�ר<C�-9�|'<������I� i���}��h�A1)�5
�	S	�x�xQ�h��2�jt�ʝ���#�d��"e;7����uN��F�����n����N��Z(��q	uG�P�E�:�P?jT���$9�NIs<�D w+�O�	[Dn�v�F�P���{���B�"T����XCa1�9���X�a#V��j�8D-�����O�!i��%�g�X�9�0?�Z�����X��N�r�0����Ϗ�g[��(�L���a8��T�[���R�	�#n�O���*ݘ�~|�2g��͗�Q)�b
��9m�  r���9��tU���I��&��� ��1�p�pz%s�q*%��$�ܤ!��/������q���JEWv�Zx��Nl�F8>:B�&��S�f
_\�/���Gs�j̺�9uu���J���%:��oF���Ҳ�s^��	F�T�|O'%J�h����$�FLo!8�0`�>�ѕ�%W�oV#�RE�|�ƺF�(���aƋk��|�(���	�E�F�x�.���Z��H��0�#�Ǔ�iI�e�&___Cb����7z�x��ܰIa��[�����RN���hJ���8���!�:vR a	'e,�F.�����%�S�G+�EF)*���o�AP+��0:��c��9�f2T�R����Q!1]Ԉ�;A<q\։܂�0��I���1��ŏFd�"P��<�A�j$Lj(��?���*=ۓJ�D�iI��l4�_��*�Ai��t-��4�g��]>(�e�\���29��jot���\�IĴEз�.��E/��ѡQV�#s����P>r}��ȓ�M��9"Ht|�"�ߒ")�����i�I�j�͟�F�� �,�J� �~�9��A���hn�!�D���o����2p�I	��/Sn4'�Ħq.�H:��aM��	�5ټ���N6;�_�$֒��#"��0n{i�O��k�:t���%Tn���q0z8�Td*�\�g��&#	��4*Hih
���d�a	�� �LƼ�����_ ��P�-Bͣ�F�0Z\
�ԣip��aR͙����ٹ�-�-
�Α��*���N���0l^�`6ʻ�3<��.���(��d�i�0��)�&�rPaH� S���=K��w�15%�Z\�$��Y&�����8����%��<OیU���Ġ)c��H��(��q�U���F����(n����b,�k6(�ꢱ�ʍc��b�p<%��b�̊�b�yV��5ܷD[�ky��
��d�Xk�u��WێD���Q�1��!���Bg�1�s
�hK�X��S���Z�� �MS�Gm
v�zT�xh�(�y�bB�U�6�lD,HMa�UKUy�2ZU[Ä��7���Z,���ʹ��v��y	3���V5�PFN�-Fv*4�ċc~��*bDqe��<;Y��K��ք���t����-�%p(ެ�F�m!�Ci�\�f����U�9#�v�y؅��� ���`��Rq@��X�8B��[O����G>������	ɡP��j�����a.�%0�}x;E�v0#ӝ��h�`8R��yK��]���^e��0�� �
'���A�8�K��XI�dI�k�7�I��3��(Ԓ��9����N�����T%Rcr$�J|�¯3ѥC~*�����ʊ= �+H��Pr2��Fg��� ��0v��8�Y�ap�{�5t4Tc���sÊn���D�Z�*r���s��3ue��i-�5�+4$Ts�a�B����ŝ���"_����a�.������N�qUb���9<e�c���h��S o�H��5,o�u���Aֵv�zB/� =�U�Wņ,%��PV�L4�RĴ5g���ܝ�~	H�\\ε���a�uW\L�*hBT�������TN��c��
�֭���ެ��K|��&�KPdUfde.f�pUK��М��Vר���ZaU���)N6�d,sM��h[0'�*�l��w�sk#�Т�!ε-/�o2#�X�R?녎\�ZUb
K���S$8t�)tf2�ڷ��&�J�ݕ�89�@/Ѽp�u�P����b�F&��J��μ`�"PO`���p@��02H-���5��(��]f+T&c��%�x�� "W�ՍH��V��;n68��>�5���EM�����60��]�Ӱ���OP��+b^zZF�3Ϻ#��1∓Y���%��47ȓ��4��qmsgj1�1���Q��$�d��5,d��F�4� �/���:3��k�(֪�+��C4q� mi������w��fP9$_{=Wi��2�����bw!?L�6N�) �j�bc��y�l�Rm_h�L�7/~��C�:t�СC��+�^g���cY�
�j�=:�7�R��/+���\y��W�����+����g��[�
2Ϋ9�h���j�g9�2��=�Wп����}^u���Jt� �X��gVc#�:����E`�* �f/�>�
��6�.P ̅���!]��n��j<J^��L=zt��>�r `5o��h�bl�Z�k�V�x��?���R�����;��1���C��!�r�+���Y�q�*+w���ʾ+��
a/�ӗq�w^�π5gW^�J}���|S�1�_=��{5�^�E]���R!~����a�������Ј�Cc�|3RGC#"5%B�c�1GNG�ԑ�)�������טzՑ1%2�)c������)E�c�|)ScF����mw��߽����^��/ޯ���=�{��������9x>'���w � )���.�=\f�v��.��	�
.��7!E�����C�!+!?z�]?x�bY,_���Lb��N�ؾ �rp/���	j���:�T~Rt1�)P����琱v��r, m�߂� �
��i�ɐ�@� ��V����ddlQo��!7!�����7!� �w���\y7�$䃐�;.�)�.��� ��˾~Ɇ����� qw\�Qzˋ��[e�J�j�,��w-�ػ���|w_���F��+�+}�s<{�:����gl?Ɖ'N��<V~Էχ)���:�����ڰ��f��LO��@�8����x*��BiO��ݽ�C��={�6�6�!��������_JTЛЧZ֡�r�=G��3�-�t��U�3����h�])�"�d�H��G��b*��+vȌ�1â���T��F+��=�p�rz4it�ge��'�����Ĥ) _7�k0J4\��[Սj]춐M��ޯ(�sh҇2���牣_1%�"�$�WaN/<߳�⒆sR�E�FD�R9!o�ʵV!uD);�IL2�q
r*�y<Mb[c(q}����R��3���FL�I��c�&�{�k@�y[]f�<jh�I�"4���~wN-1�x�9�U�N�fʪUN���S�W%ZY��
�<��P[x>4cԔ:�f�`���2�hu�"������;
V�3�� ��9�'=�B������Fapi]���C9t����A�L�ρi���چqE.�zD�2�?F�jXZ@�|����3>��7py���Ԙ��r�z@.<UxX"0�5�T5s����ȃ�·q� �ԧ ��j�8@5��*/�⪉���Z������b��r?Ȑ��S�H;,�B2Yg ���q���"�5��y��2a�Lh{&1��Ѧ�Q���)M:9�EXlu�h^WޡJ=0>�걯w�ˈ(~� �r���<�1XQ�\ۊ�֓4-��*t@)q�F3�쾬�}¢�򴑕��W��{�	����̺C�p��chpj�>}K�t�Gg[�("������v��k�[�5;����ʣծŒ�bSm�#�A7�e�C?c��\��(�n��M½_�e�v�kኲ�@iJO�x* ��J��>�@��2b�dq�ĉ���'O��Z�7d��V���|ꛟ�d&���(pKn~4���������g������<����ǎ~���#x�\��K�x�7?(�|�4�dh�w�w��`Ot;����/ܵ6y�+��wd��-�e��cϞ6)x��J򇔭���:����=w��(�ͯ�����_���Lww_��r��!g �!��GK�_o|A�j?(�_���$��k��	J�+i��bJ����0���	|m{�g�{�_9-��k4�O�ӻ��=׶E	���f�y"Hdi�����߾G��|��봯<�W�G�w���h��bQٗ��x�%�7>uv������ۼ���=�pb�ÿl=.Kx��^'�Í����CZ�ߡ��_�7���o�*�l�@��=5/�.|������/�����=M_�z���Ϡr������u�Ə�WmOͽ�P��o�X�<��g�~���~���@�Ǘ/5�xc���Z0����Zow����|KvX���M�Ա*�mdw�O%ۙ�Z��w`cwu�I�*�о���	bwI/y��|=^P��_{e�������boS�}���ݶ >�� �w������`��y��ί5W��կ��i�I�g���=���1p�bx>���A[����w��M�N�e`��p=�
%zP_L��ުqO�y�&|p�~��,	pGL���� s�I���?<>�Q�����O��2�O�P��4��M�J����	?�����֯��no���J=��N���?��2����W�F������nE���W����o�=��>��\�\EjI��ͮ��_�#��)���<��y��(�yW	e�HC�DK���?�ț�~����7�����?��\�?�碾������e�7Q��W��x�\����C��>G|�{�W��i��fJ����g���|�N['3����@UQ����>*Ǚ�ݏ����i!�q�����k��R�|��}Fq�ĉ��א��[�sy���jG��K38�hB�'�p��G�2ձ@QF���ꖝ�̀�mu�k���5'l��,I�X��FŻl̎��w�a�
+�$;�e�9l�Y��@���#�!j�J�Ԟ�nf�ֶ����,I�eQ۲8���kz`�}D�nX� f�%�
aE�/����Ar� ���F��8���`U�B�󬺬cA�8KP��L���޵	z��82��(���i�H
5�*�B��#���Τ��L[T�*ʌ'>h	��d�{;�Q9�c��ؠ�iZ��"�zv�.f���|�{�p�k��d�����TޜJ���.�h���,N�Թ�1<��gI'
=�Lg!g�Z.�m��-H�E�MD��p����8��*�jx`7���ạIyf�b5@n��9�a��C3���Ls��r��^�������/
mƬ2�@�P�����%qяށ+˥2m��tfW0.��D�To�M*&f��tf�t�Ձ������c�jo>u��F��j��2@�(�V}�Q\j�1e������x��n�7���"�Lc\��ϩ�=�)_�������&z���7��ǋ{�p��BUbר8\�٫2f��+�ڕ�`�>�6��9�ǸA�=��� �{\d�IK�]�[��
&���t�h���b4�Y�mrR�E}#��y��� ����2��S�|�f�[;5/�F'��D�����6�Q+%z�^7�����Y�S���R��x��L-����*;v�uj�*-Mud2)pAV;|��f6�1�v4}Ǎ����	�)��8���� Մ4��{*vR�TV��ǡY\e����0AC��6ʩt�NZ�$�+�pq���i9^qb���(a0KP�,vW���WG����)DϢr�'��.�U�9�΢`{�e��Q��������u^�D�����Q�Qk�%ɩ�ƭc/{�����,���Q��@�Yd��RdUa�w�搃�K�[:z��K[�T��J^W�84)�׵M̢`�Jm��
6|,KRTD}�ff@��=���M�Z��k�/*�DRBcV�YF��5����Bx�\&�+�M�Y~>ljT@�"T�4H��>i��ޜի�'�`eIX�9 D�T�R�9t�
N�%>=n*��v���Y���q�S��-C*�ċ�8V�W�����,�@�-dq��Z`H(�`]�R"cg�}mߋ�Rm�^�Xs�wr�&��#��#��a�T5�A\�Tԝ���!�b�.7��#x�"~�Ls
+Ӊ1ά�pX����K��D*�[}���9�YЉSmv���/4h��Y�Z1�tT�Gs�����
Ye���l�:�X7�j[T���-5Φ�$�aǻ��*N�8q�ĉ'N�8������I=_�đ�L�|S�v'��,���J��V]����6c�r�3�4(���YW���*��h��e�'ϐƁ�z�h(����4��Ȥjl�6�N_Y�t_	
#76i�%�pн��']MPo:�p�^���Y!L�CI�l'\ (��f+�������Ws:��lPs4��-�i�r�Æ|MwQ�6+�gsgI�������˺�yf�p�)��W���TK��c�Cl���`,iׯ�#N.<��ɥq�C�Y>���pL��͛��ɛ�%�+��!�i�ٚ��v�E�m;y\eA�-^g}';��ʱ8�X�M��$˻������͈H�)	n�74[�/YA1�QM�'s9�������~Q=m~C&�l^i�;��ے֫�����������ɝ6�Ѧ�j�� /�����o\.�*v�d7�8�>3�/>�5H�x4������@6c���BC�W��Iy4�0K&��T�����#��DhA~��#n3o�$���i��k���zSi�G�zי�?��a���imqD"Khݐ\i=�nK�f������l�F.2R<��I���#F5� ��M��n�/�X珸��n��l����~ �vʮ鑌���ə�0�)�׮q�s�C,Õd>��9��:J(� ~�g�/����7���b
�_qЯ�L���m���b��r�V_��6�[D�&ޣG.mO[B���i�F�Y?y4o*Q���AL����̞�$�Tcj��(٤ř��6Ҏ��
�f>Y"����MZn4�U�r��.�Χ%c�ܙ�:AX����o'�,��yy�d�9�prs'=��m��f�����t7GM4�uIqAk��R������^"�:9GC�i�p�;)T�x��M�!�7��gi�lµ���6m� ����kJ�X��36go&�HK�y�E�a����Y�;���(�\�ճ]�u&l��Ӯ�Ͷr5Z���&�8��(�堜��Q-������rC���A��#yh�x�_a7g#�o��B���[_��ΐ�ei��3!f��0{Vp���MҺM���"W����4F���$9��4���1+�E=�� !HBFop(|�~��Q���tJ�di��i��jnq����̪�D���#�P%[8��?��b0�Ԍ��l�6����]��w.7M���n��d��XW��٠U��К��ͨ�6��:~Q�A��{�e!yW��<h0��ꭓ��y��r�d�k�D��MW���͸l�'7�Ļg��5�,��Z��L��vC�T�i����hC��ã��+��f�iӅ,�GpZ�;�ځ	�Ƅ�:L�6����YUͽy��v����$p�������<�[Rk�UW#7�����{�+N�8q���Ы�"B�
1�,M�+�r���B�1����^aSd�#��Q�OE!��9\��:v}���<|�o������}Md�E���b�]-9N�q�B��V�z�h�$eN�X�ԑ�Ƴ"�������uյ��/.��/e8�9`��Ζ���ᄽ
A�:�v^���`;��㗗�L�N��jYM_��=r��l��a�WQR���T5���v�tP���n��!�XG�|uB�C��\���B�n�I�iDFF�"]���ZY�FW+ִ�D������j����v<i�s��S�#Ԣy�p�'#�c�!�R0�;,��Db1?�����xu�	 n�k��RT��7�HWZţS�����P������̜�)��pf�j��M��;z��j����Z�c�B����6rG��P�xx����a�������|��a�T>a�������3LU��~�`i:�U[de�S�2�ȅ�q|��_:�0��GV�/�Ph9|�*w�Ͱ�8}��8��7	G�)[��\iK���H�����<�{�(�%�RY�-|Ў�UNEWdk��W	g��Ú����.�\9(G���֠�nnP ���%��v7a�Ig/����u^� �F�r���oE/�Äq�d�e�.m�4ϲP�#��]K���mu����,`@��Gr��EU�с5����S+f@NL�r��y���q�N�+�?e���>� �2�T���j�[-�j��I�b�JyF@�h=dY�L^��0c��OQ�V1SїѠ�7�:�ִ��dT�Z%����-�`G���-� ��/aM ��D�J}�2O�G��S~�r@9C�$fz4ؐ�Ɲ���&�,���b��9�`8o���C3*;�;	�a�;�r��aJj�ȇE�����	D�H�\�k�ǳ��\+��V��b<�2����#�e��d$��p�� ֭����WW�lk{)��e��d�R����0<ⴷ)ǚ�YՅƏT�:A���([��1��2��Ul�!����3N��5��JV|R�zJ3�h�ͩ�<{?#�ܐ٘����0a=Y�>=9���UfX5��ei������L{JA2Օ^�θr(mF��lu�c�\9�J,$ȫ�R�kja5����^P\�B��ke<��'�2�P�:��zl�����{�է]'601D8�r9G	1
�a{��]��
D�į!�vZ��� ��ؓ��he�S�ds�5�v�c�m H��l���C5!"��V.�T�6�
��}Vxհ���ez�dYQb�@���sX�疖�P��I�ʁ}�֢n����)�v�hl��#[p=�ak�K�G=�vo�x�/�	~;��k��{����cx�8q�ĉ'N�8q��xo�Z���[��Zb	����2N�Pbi��_��{+�7����	�5�~��5���mޯ�k�}�yw������ݻ��)��Vy��Yt�|��}�y� <Q�+��ԋ�)0zQz@,/1�y�����X�h,�3\>eL����m�E�H���t5����e��@,���@�3��<}\>�~p� 4B�\f���.��\��b�O��Ŷჷ��.�G9�2�4CƲ��i���oĒ��M,�����X�l��*��_�UƲPw���E[�r�� C�6�/��
>|Q&����X2�=����A�C� �� ��<��eH)dd/x��gB������zp�E����[���;�~y�,R�.��w!I�O�˟u\���{P�7/�) ���ċyPB�� c�DY�ɀ�=�+�I�OBJ U�/C"_��O@�A>|��vHd����/�ځ܂܄�2����A�~H?�ʭi���[}�E� ��_�[��!� ͐?�U���B�!)�Y�Z�7�ގ��w���9n�x����;ǳ����~}�~�8q�ĉ�w�ǗE�|b��]��,�N�T���Pz��Y�H�,٤��xS�a�����s�niNS��D���B)��E����8��u{�u��v,B��T���,^E^�۫��隼2|zW�@ ò�t���V��˄c��r�c���/�g�Z99�63+Q��q��ݖ���a�==�G��k�
l6�TĀ�5���3�xk
��JVC�I���X�5��<<A�]i{�9+:E^�Kf1�"�F�����Ђ?��#2��<�PD& ��1�55)TvM�i�-�w���Ηآ���<��<������Fz|A�%�e��0��0���+�P��ܨ�R �|L���c�VY�SS����6�od�T���8�i�q� +cxGX��
���@��L�X`Z@�>��������J�?�"�U������,�P-#��6�:b�Eʍ�h`�^���A����RLx�Ek,�'v��%�����UP�������Ll�@WJ Y�a��w��B���@�=o�*
��J4�A9���v0�� u�a��� �e+С�.�$��a id�KM�I/�d� ��&4	�~� <��:|h,��O ��Ij.W��C �Pc�a�Fr�k����A�q�iss���G�HFK��b!=Q������+Uѕ�-8�e�2�Ùo�5���-Ne*�̘��E�$�˩*�q�Zh�əq/���q�t��m��6<�_�qj�Q��n5cݬ���rC���t-|����9)�=�����]g�����k��|�r��RWh0Meb�n������u(�?�1h9��)�G�!�yeC	=�9aG ©Qؖ�}�"h!��u'N�8q�N�Y��ǋ>u�������-��d�K4כ�L���=c}p��f��tmh���{����?xg����7����q�~���I�������s�waͯs;�7_��_7�Ō�������צ���>Ƕ��,��Z��x��$����ퟤ���[+���1�d��__Qd|��u���k�W#�9y�K<�[ڈ ��N�y~zk�����}�w�O�#�#�/���<?�k�K�x��Sz՟n�~����_K[�On��~���g�r���z/(�Mr���m�_�F����_����m]�/��w��:�frʣ��䅼Ã��o��2,{��t}��S���ڭ�0����$��g۞��N���V����W����W�YGu� ��*`�w��5�OQ3��q0Z�l��Z{~���<s�eE��h�W����
l_�>����<�e�|�
x�%��[�>�S�'�{���ξ�أ���W�(�����;Y�ҕ���79W����~x<-x���!����_�E|�����N���<)�<Q|�v���;g�q�����*����7��?�Q�~ �Ms���Y-����˿����ϒ����ޛ��[to�����U6�֍��ɼ|����c ���L_	Ho�0)?�G��͇@�}B�K��G���co����Kw��f��6#P�����~��>Y��f�F@J��i�7� ɪ���x���k���'A��K���� ~���kw�KV������M�z�%uɿ4������kك�ѧ��w�~T|z��y�nLO��z��+����tf<T���3T{��U������_����{�w��fW��-��74<�d������H}�V���x7�����g_]����2�b�t���	�C? O��>�x�JbG��"�s9�"4랺���K�ɞ!�B.}�'a���o�����d�����jƻ�%�~.�΃8q���;�G��i5{����J�)r�Y9�ai�{s�ĬE����R!r�{��)T˵��:Mְ��I�����U"2c��J$���=W�'���n&|4���˜��0����H16�Rq�9v��q#SJԜ�V�*��WY��K�J��QU�V�*��Ty��1d��4YT����SİFQY�%��1�P�h\9��nك�+[�i[X����2��uY
�N	��U�s>�sń����`C��V����8�$�c�u@���T��"�O�b�pu��}�2c�I$[j���r'c�(È2j+���#�hF���V�D�;�Ձ�QV_�=�"�V��:4M-��lp�Hmm>�~أL9{�
&��M5�K\I�d���p�9b�[a�X��y�ib@�4i3��ڵL[���w��}m��9�H:]c��wg��9���\�bE&�����jc���
�k��tW�23�㒇�g肰E�8q|j�����&}OI����k�>�9|�hӐ��	ڹV7\�,<	Hk���Tt�.��PxI�U|p�C(�,��EZ)#�^�k�S���]9�6|_���:i�V"��}D�)b5K���3s�rf%�Z{P(�ڵ�X5�mJ�KvR勅mZXz��<�y�X]�
�Ut��<����`]�Ռgjy�B-�)��,sk��A��0��hiE^�eQ��ڢ��t��y�Z��-0�Җ#�6�6�q�$�h�Q�􉝜@/F�u��3��H�ʹ7' o���g� 3�-�w�as�uE�72��P�vx�<݆�2TA�K�N��El9Ű��3�ˁ���ex���R��[)�6��#�L�P$��}�:�g�ӷRr�I�P��К���ɖ^�����Z�*L��办�L��H%td�K3S��t�DC�³��ue�Y��k�3�TY��!g! ���+h#-Wz4lX���S��׈���Jy�����ۖ��Y����p���Y��r��Pˎ�rm'��p�yî3��R�H�I��P,d�j�Ӫ�a՞��Q���sA^�'��i��t{�ںܫe���s5N�R�F�6����*8���Sy�	�J���2�Y|b{�ݿ��%���PQzӄP��!�DU^�F[I���6΋����7qާ��3�\cn��L���<���L�q�KT�BZ���p9]&���E�e�þ�MW�����F�+��D*]ST���0vO3�w���n$b ��@ #r��D�ׁ���u�lU̐f1k���Ag���3�7��LU�{&'<�`(?Fg�����q�.�r���y����_سf��C�{����}$~//o�� �2Ԣ�n�)�Y��3�)�-��n���#/k}.��@�8q�ĉ'N�8q���'�����B>�^�bi�|�+���͛O�˒����@�A�� -�-uJ<WB���z����Ϟƨ6\�W0�I�G<�\��7�XGG�fMq	a2{���^ھƖ��E�Td]�gܸr��?���u�DB	�G�l�\(c�*%ٔ���@(ةᖌ)T�GZO5�����%cV�QqD�yL�E�M;�ȯ�������3�̈́P�ltv�ϵ\g��2Ғ��0mS���jUvg�F�u�����䬫"<��G�4Q�Q5[=��so1p�%���e̠uç����|2뚌2�漡��l{I�\s�3���b=�;7d�ЭǸ��w��'��¦�#Ik�j��kI؏��`��5Y}���1�ʹ���Er�ӛ���Xq�֙��Y/��w-M�($��I�R�*B=R�ܾY �Kn$s����4ZP���0�N�4ɪ�!��f�����u�V#�x$ɓ`��`��fo�C�חX�Y�-�c	��r�7�r���DN@H���*u���jC����F�8�Kٚ������DG�fU=�[�J�Lk���.�OoŨf��&�v���Zg=�P���
V�
����V�E+G�vvv;��gs;[ss�h���kBO�p]�p�G
��5�+7�˖]%��		�ꈁb��KH�I��Q=�l�ߜo�(�C�����m<�@��l��̖m4G]N�_��K��6��z�Ӷ�l����m�ɵ�N�8C�y{Ib�d��%�-;{ÑmmU%3
�d���ECr'�����4���y64�v6�4�|d��
ߥ�]��Ҫ�������!��u���I��s��9�F'�ɪ����n�5{^ӝ��@ҮbZ]cK~5�J
n8����#�ّ�1y� :I�"���4���N�^��>dM�s��mkiH�K�2�9�'���Z��C�A��E+��_�쬾q ߘ��2�>-���Msl��]�6;���"8+W�}I[:j�Px�H�R��F4�nDٔ����M�u�F5�_Y[�=���F��w�;�W���ӬI�f����<���GN"������汃��m�ޏQ-�H�J����^ҏݐp%C�%��oB�ntGr��Nk�U��blT�[���]5�:T�i����E��M��o�����#�m�ζĲX	u�0��_R� ��vk�CW�Ӳ�Y	.�� ���%L��RH��7��jU��s�&.z��Y!n�J'$��䫮�7�c%�ݤ�	���>��A*��A�5�,��Z�&�j�F
�Ww�  �T�l=�x);Ad�L�3J�=>AQ)�O�VGL�4��S�%K�M�lv�紪-W��k*YZ�F{��6�=�__R�;
�UW{Jp�z��+C���ĉ'��	��5#[�KQJX��Q����6�`	$����p|�ڗ��0�c9�-�+���bZ4��6��,�Yʗ�X|���>D����I!ʊ�%;��y���}q�tM���K%�k�}s5)h�G�C�`����V�yk����U�@��V2��N�n����B��
>�m�ع�ڰ$�j(��Xj�<���K<)�����B� �\Z�:*�N\	��Ȱ��DWM��K�H4�(3RHV�:���
,j3r#Bb��Wԍ��OS�c_\L!,x3����shT�$��ʂ�a� )b,wyR�G�F`�,��c��4�°Ȏ�BNѓd����Ae�m��*n�����!�6�!�k�i,�`���FvV&���2�a���>��S+��:f�k�P��hU�{k|8�ilFJW�ۓ�S��ed�aPg�{,3Q81'��6R�'Z�]���R�@������u��
W�t/g��ؚ����M��*I!\ޕ2��Y���`�FvڭRϖ4�����)ǅk
���8O�'�2��z;R�}�It:U�5lF�k�ԁ�<]�;L^O��Cp��Zj�N��G2�:���V��=�����b��|b��V��6 0��&1W $Z3�m�u�ü`�B�����o=�0E�F����j ��+��{�e��X(\7�h�������n��D�dY�e�aU�~�l�C�l-�1XP�Q�#��k[��Ƞk�z�&P��&ʾ�Nꕕ��
�bS,�5�4�aR���r�L�ɮ,
���j��њX(��R��I;B9����q��,��^�v�S�s=���Lm�x���2߮�frk�}���U0{�Sm����g)Y���J}͔^S�%����JuMҪ]k�w�N(S���Li��E�Xk�,Jl�T��=S����M���NكY�F��"D���J}�n�~��ǥ�2d.!a�Ԩ:��`�f[��(sHj��p�X��1Or�&¬Z��������>��pG��Z��y�NPWu��
Xk)�}۔T�bES��F=v���
یaLG��q�kFC}��[d^�JI5ڝ)��`#$���p̾��<]P-�-M���j!ӎ���\L�Bb/�v�'SR��0m�&l��L���n	�L�B�����KgD��d/Ihz�8^�1B�F�5��|={�Н3m"�V '�������I)7��xF)�`O� �Y�[�Z�R`����]��#��?�t�+s9%����N�ጹєt	7I?�V��\����b�T05� �H��u���Z� #��XқV����1}f���͛;OM��#w;r�,o�0��jJ�>bEQ�2�xb�O��5����ҽR6�7�U�S�B�{��q�ĉ'N�8q���"�?�^�xoE��k�isq����ފ���H�_!��o�wM���{�-o�������x�~���?��?j���Jۭr���,��(d+�s�λ�e����C� ���S���2��|�bZ )������e.h,�3����Cm.���xA��t��(��| ����<����b�7/�}\f�ƲA���/����o���߉E��M�5}.rM�k���`���>�ƿut�XJ�;|�V�0F���[e��[e,?5���!�W�Y.�jP�s���~ߓ�2�E�{�m���Z���X�m,o� �^H4�0d�!�9���*�̜���=��6蹨��uky�ز	��e{�2O6�J��i^�,�X�C��C�@l�ˠ�S��=�L���by1��@fA~�
)��<�@��8�䋐_�CfB�!c���c��Qȷ!?I�| �G߂|��V�w�3d>�*��A2{.�(�L���ǫ�E�ː��֍��9x�gz.׋��[�;��������l�����7b�_�_����{���|�>?��'N�8/|���Wz�z�L��\�����{0u]!L��`�*���h�����[X���5`GM�W�;(�aM�3p���[���iv�~ѡ��B4��ePR�`��:���ׂ�l�܈D�Y�K\HI�4��z���)Iz4~��=7���"�j/{p5�4�+";S��53i����W�����DsT�dn��ZRm�$��P-�����벢�{�JvK�����Y�cq	4��B���)�;�C�Ă`���I�*�,֓�]_:� ���f�1D8t���I�
X�xTf�p���0e�A��0�h�qk䌬��J��0�f�����Z6|AM]� �LhDHM��qծS��il�J�ӧ���b�3I.j��\ <����b!8O���`J�V��7�OH���4�jz�Y�B�m��4]�����`>��-j��l&0pg�fH�R�ي.��{��;�6���$Бx
�t��4v���ظ��Wv�K%MZ�� ����laO:Pɛ���[29YS�ј��J��&�C`�jyu!P�r����Gl*
p�!��8U�5���e��&�O�=�
*΁Q��E�Ԃ��C���ѵ=#-H)$�kD�`�"k�������2@�v���"Ϊ�b7��H�m�&��S��Q�`ǖ�C���`Ϋ
�X�9g�2-Ks�)/���|R�H�k@&����m���=�$�;�#�-E�W�F�1+")m�B�˩q�h���`�6��`7��I�İ�T����PWK���qթ3O�3�}�:�;��a��U�v2���ӦQ�ym�L��ea�{u� �ܔ�n?Y��[ܽ;~N�ԡ�h4xe��&ž��:6N�8q��p�<�RW���w!c(���7~8�"g�;�_����g��z^��K_;�EoV>t� ��ܞޤ�R>�����~ⵟ]������[>W������^=z�[Ԃ�'KK�����ʗO������Y�ẍ\{���u�R�c���/9���������������_�z��]IIyh5�H��k,���J���J������ہ?R}���ry�,(~�;��O|R������uS�����>�/,e���穟���Sy�5��䬿ޕ����Wr�7W>8���s��������{���"r���\��s�)��O�|s{�8}�}�i���{^���������wn?��ϼ�GJ�^zj�����܆E<����i����O�7^UU����S���WA����}�����>�S�������"�P�ۯ��j�-e�.�������,0þ�|��'������]��y�� ���~;�xs�6���)������ʂ�^=�~�����/���������Ko��+�i?L��
��[�boΊ�	��|�4������c�wY��G������#��⟂G"}`�q'�/�`��)����K�u>�7�On~�\�s +5��	k�,�Np������V��7�*�}|�L ��#�^���4� �~�8�~��o4~l�7{;(Y���?u�?51��6�w�>x���?Dp*E�i_�^1�����r�����Q�\�����܁y����I��_&}�m��7���P�?
"ނ�u��?�AW�[l.��wu�����������_�N �ߺR���`��⡂)����O���OJ�|�~�����)�����O����O�W<P��zr��-�/V�o<�t��[��)�������w���z��w���2~2�~J�k W���%���7�?!0���`�?3��?}~3��7U����ǋB��o��?���G�Hv���OO��{�]�8q���;���oq�dh%����^Ԅ���=,Ba�ҜQg<sϾ��[�dmN�Y�T�C-���ȪMoU9�����SzH98�r +���(KيA��.F�3�5����b0*Idc�*�*��"��9EWj&�Z:́�0����c��A:�e&eF7��e�J,{�oo��H�Q.��u�IA�J�ǌ��>G1#w�Vr���D�x-�AEI�&P�6<���Sإ9�X�n4�sv0L��R�n-;"�#g����N3��\�Ko�`�-�:�3��X&���|2�C*��k���$g#f��YHX-�ȫˑ.��29u��萡\v]�jF���'c׾����4}��܂��8��))�<�Thow�zB(�\JK۩��#Q�HoL*�s�<��j%�읨��a�Y>�bV�]�R�hp?�.T�h�$
���鱣�܋�
�6f򦐨Zy�ҁecK�a��&�M������vÊ�zx>!Z,cvp��'Ǩ��T�`b�LX��X��"���6[�TOU%��ழ�JtK��\�!���n��'ə�&�5���� \43�>��#��f�[�y<��	��&��EF<��\vO��C��JocUe(����-��>o>����I	È�)wHס�;��WPI�@��^����V�I#Sa4�'pXE�'==��r�$TVFZ֐+��p�n7<U�Ne�^^c�Tf���3FSy���%�����1��E�6����)d���5r����=ul�<F��ãFfd��R��Fh��(�"y�`"��H�x���s�u� e�4��<3�RDkA}8�k@��z�z��B�f�G��,�5��a���.8�?�5�s����*4Gs�s2���A�
�눃r�|0T:7(('y�s�&lÔ7���<ܙ
�����)Qa����X�x3֋V+�B��LG�����I�ZC8d.��	��O��n-�wp��Ý#f�N4,�y�4?S^�ׯV�r%�������3�fV!	m��Sg%�4.�*-������ INa�Zvt��DM�޸춛�h�LV2E�'�k�`>Ut;S��|;VfK;H^{�`�L �<,l��?�}X�I�� ���H	EPZ
=�$$�N��łQ� �VE콢 6D��*�XE�,(`A��yB4dq���������羮{�yΙs�̙��a��K�Z�쟒?�2���be�:�
�\��Nof��T���]�T�f���ۗ�7*��]<��z&��F�hϑw�=7s���ugjko�����JڷX�t9t�ͅ��~#�[g̬��&����o��;��:w�-rq�|�0�����HRI{J��ڇ��3�s�g�զ��s��_^~/]GZQ��|��/�����Ckf��s�]���Ό.i�}��Q;��ܹ�;��-=+�w��l������t�c�I�
��ܼ�1I3���햤��;���-�����#��
�6(T{#��3k_s���浭�+���ӓ��8p���8p�����ֻ��h��bS6Z͡:�ƭl
���L���[�^�I�vF�[YU��KU�J���dn\MSz�[�Ӆ�	qO�C��|y��4��U���s�l�zi�y���h�s<Vdz�Y��ua��}��m��g�����Lg�D��y ����Kk�]^C�Hn"�1�zx_-�b���{���?�h�h�������wuҷ��*�t�L�-#ϴа_�x����R ���ڟ�K�� �P�hq��Q��X턎�i�.��=n�4��rbE�P�0� �e�˾�O�M�s.��	{y �U�Br�;j�Cb�6�̊�B_���H#�����gW�-�h�7_�mht=���V3N�{C�bޣ��5M7�;~V��}����(�t�Ԛ�ݺ]Ô�L�N,:��ʱ8��D��9��y��,�	uY��%S&�o��o�|����~o3���ҟ<g3m�.e6}U=��`ֹe�ƍ%j1V���+���O�&��t�'�.v�%g;= �vJ���kYk�������l�x�|+a���?�A�ޕ��7��W<l_������}��&����f�.�o���H'ꑯy�sL��܄#����%-f#ue�ʇ��}�U��2Z�e�k������I�#���8G/=K��R��~�c����Vգ�&�����[n�A������.�Y!�W�ɫoь�)�}�|�N֡�31�Uݥ�R
�[���w��f=7~���Vy���I�q���B���6�/O������~��+~�����\��L�`Õ�x\W���%m7qE�>ӭ����2W0�`ܚM�M5�>�u�8�a��{�n���O��;�m[y9N����G��.������u�Ny�x|����~G��O/;�s�R��Y�ó��>{@ᴼ]빰��[�����͋��	[(G-�~}�NG�ۋ6�d6^�z�EV^�n�����S������ӭ��g� m�J��ȷ3<ҕ��O��xW�K��Q��^J����-c�j�8>E{vW���Sc�4��[v��Rç���m���Fjٓ����LUy��Q���6xg�}��b?����^ws�ȶ]ʪ}��@X�QF�ѠS%mK)O��!�%7h٥D��_g��V�{���S_���U5P+j���jr�g��^�7��1y��1m/�����t�4F�'9�����k'|p�)Őf���3�|Z�z��ō����ɻ\~���IC9y��l�'�K�ƪ��U3*&2L!7��hy�
[�d��y��s���&k�0��S4]��r�����4�[�w��&UN�/#N�^�;t=u��g�6�r�=�t�̏w̎��M�����3_�v����i���^�.�K�n��e���s�g-ΘC�2�mE��bQ�|Ѣ�s[2|�ֹ~b4˄���u8<�ʹ�zlhky�O������]������uV�ͥq!�gk7w�p��SY{&�XS�?���$�}z�3����G�ZoOUs97�iGæ��J�So���s�l�½S�-�'�^�nѺ9(���w:��t��pN����|�v��ݧ$k88p���"�ˡ��w��Sy�̴=u~fxcӬ�[y�N���^9gk�t��9�Y{w�LڵVs��]FRV����]6S�$�+se̷��3��-��[���R�z�����r�x�P��s������sY��I���K?�9'��x���hO,{4pqT}El�!�'�_ƿY��l���YgwOr�<7eHe���_>ܶZ<�r[фasR��0�G�Rڕ-{0�AỴ�YN'�Ǿ��~*�gݨ�&�8i�X�[>`㢽��e�����i8�Uw|���w��Z��tė�+�Q/�Kg�7��_v~�]�z�ǫ/�_љ����y�����T�i-|�i��Q�{F�?J��yvE��̹	���'*��O}9"�n����5/r#�'N
��N<`Qɾ⮙B�:�Ͷ���[�
��!YZtg�_y7�s^�Bɜg�)�\�[�岒Ҟ��:c�����I��p�׆�;Ч�<p+��;�����0�Z����#�	�&�;�E�����SUr�'|ʙ(��q���%E\��E{�+��_O��e�maF=�:h���O�@���&}���~�g�ۇ�8=��fT;����i2��0=�z����	/�F(��v0��\[�f�80]uF�4�Ҥ���6sD�QS��Y�2�x��{�5��Q�;����jt4^񫒥ƚ��n����d�]ک���)myeq}萴7���n;0���j�]/����G$�\���.>��S��*�I�FBr�r��i�z临��|�t�G�x�����5���_,ԛ72t��-��.�N���HK-Rv�H��՝[���O��k<gV���]e�[sh�ݺi������o�[�u�3cL�;BF�_t��_�-���?$=x�%��i�9w�tC��m`WM�/�1X���{)�l�ֳ�3�'�X��x�3LI�F��Z���:�k���J��/�evk�:��mĹ�L�����*�J���ךo���3��ܛq�����o6,8|�µ��4��ѝׂj���^�l'��XXs����A7m�sUVo��������.��I�8��	�8���x��R�y_��1٣�IK����/�.�WKz�>��ig�������)I�F�Z�s�܍=����[�m�UM�������"��LI���<�����O9O�yZm�䁁M�2��֛��k�*Ӥf��R�t����u.�\�&�<�ne��^��\|�}֛7��䶘�	#���O�׸�<O>4���(��2��� Z�`G���UAU�ɱ2[b(0�Z�91]Y���A:���Ic�j�+��3��{�t�z��Ok�2�7�+[�K��-��G��t���@X��JX�z
mӪ��U'��/�R@<(�+�p����s#��s��^�e�D�QC}�WzH���~�z~��f�S[<�m��<��ԯ�&RZ�\��H�d��[S��˹t=ϦzB�&ǲ������PCK�޿~"mo���۳�U�6d������=]!�r��Y�s&�Z�q��T:`}�ȶ��C�R	O�|s����G�ڡyq�dǁ8p������I���p�3�i')ā��Ò��$ M�b�}�K�%����{_�>�����ߟ�o�S��ӆA�A�\�rdQ6�D�r����?&��XН�9�3��r5��@x�g��#���pa��Xt���{�	8X��w���>WA�ὣ�7��]�4��;֣���a�`=����`ŀ���y��	�ؐ��fH7�`�Z���{MŁ�!�aHO��uE@����"?s 6>�#D}���7,�6pku!_a��@��6�w�E@��_!� �ݨO��NֽX�l��Y��7!7t�p}�!=!/AJ��	 O0���_]����y�� �����g����`쯃٬���^ȱ��#0�Y��� ?C���ɇ̀	�	�i9r��ŐϜ�{��Y8F'd�V�Q��DH���!Q�hF9���ݐ�!�{t�����Y�F�>����!y=����!� {���ŏ�������X�?����R7�j��/Q=���W�˧������,�|�zg}���g�T3�έh�n�5JZ�3�\#-��#���W����XW�U_cCn���s�|�������>me��嵉HK+_D�5�����Z�+�s��A�Ou&�:"��[=�_u��:�#k2��y����z{��̮�!v���M�%:�'�;df��bl�0�k�b������;*t�(�1V=��;�u�I����o�p��Kug�VV�x�Ryz�G˔+��]K?Ʋ�HK��k������'z'X�u�]�1�{��_:/�b�o�Q��b����z�b��.gyˢW����͛��s�rxD���"sJ���_h��q����;�hJ����{^���άh�:3s8���������=�~Q����_�7^� �-��kJ�dl;���[jX�>x]~�2ׇ��=�s��u5�	
���aF�T�1x7�,8���3��A$09u����z�2�4f�Tl�4���'Vʸ���Mx�)���Ƨz��F��%`��p�9A�&����_�Hi-���_��O�9�w��M���b����0���{��+;d��H�_�<�y��Xqx��;�Q/׍�x_�[͑����'>�i�A@ge �JY&�_cV�ώxb-b� �u�)�n�UЪ�\�a涞����qߴ���<z~uq�{�
��o_� ˈ=��l>��08x,��p�U0؊�y~�&0}A.��� 4祟����~�b��sK�i�5n���w��[W�2�rH���;5[p�b��!S*��m,��c`��~a,�ۆ�ǹ�F�:P;�C��3���y}ZM�n���f黹��|%=�����g>�U>��~�ɾ��dh�Z*�W*��������j�w�/�c�J��bPP��R���U@�87wM}���U�����^�ܼ{�H_�o����5٠4].�m���;���D�M/�FD�'i՚��{,�Ϛ�o���F8p�������'�dW�6�g�$47��u,�Ֆmll���uN�i��	cXf*|v��nc��gs��m�|�oB������oa�K�=r��G}�$zlTq��ȝ�]�j�S��w��l�|m�/ν]m�6��HoH<�4sE���%�����x�=7V˄|_^�"���2mb�yϕ?2��!찫���S��P6�j���n�_ڑs ��t���C�{r6����
R:mi�#����u�]��I~��*����C�V]�'�oz�[əS/}�]���]�����%;82��\��K�������f��U��+=�ͪQ�%G�wֿ8:3����w�K��҃�i��gM^]�[Gvj.W7Y��T$�rS�5���sMCJ�V��M����O�����._ה\�g iYyT�ɉO@���Z���ޑӝ�w���;kGv����A�a�iP1k%����.�ckd��Ō>���yѡ�dϝ^.�˸k���^i�[V�ç��ko�7 ���k~>䥀����!�V �_ݵ��0j$�l�-/?�U���8��¿^��>�'�a$��<X��Á˔�����f��u�4��
d�-8a�h�H�>�
D���!Aq�]Pp�.�f�����"��/�/F ��� hD:h$��`�U};�qm�S�7�sv+(�J���EM<�<p��|y�ږ���@0� ,�:���r�>���|Z�j{Gh,o�R16`��#)�#�RK�6����d��N+m�M9P_w���i��%��{�i���}L�Q�j�??��l\�q�,U��A�;�c�L�f�?ԑ�m�,wh"�}g���6̍���9��^XpUf���a�c�Ƀ]��Ȫ���Ni�9;��M���N�ιz3@�a̦Ԩ�#�/_�ģ��Z_yZw�NK�gA[G�vرgˢ:#�)���a;MN���6i�7��k��EI�}�Z#8p���͈���n�X�2�b�H����ڰ��H���F%)곢�ê������W���e�o�<Js���k��k	ﻛu39�c��g'�Z�[^:� 8�kS����t��h�)��jR��t[t\��9*���]���R/.i�l���Ms7�yy��g��U֫���R�ȼ>Ӭ���8���w#"��W,ҩ��o?c+�nՅWE���D�>���<����^�!;T�!)~�	颭C��_+�Z:�m������V��4~ժ��ἠD� {s&oyi��g�����Zןuo�zmۼ�C��}�{iM��r��Z�R�/���e���~���j�n���S?+G��>V��&w{��;�q��-F�1��~~w(y���O֕����/���a�,6�YȽ�NV�Z�D�t}�Ls�q��mR_g����
f7�-��W����k/S\�zH^�JWP�٨�R[Ȯ�U�x[��U|w@��{;��_*א��j��%���S�'E�6>(�m#�:sQl���w�ٶ�b�q	���ۯ(8_��x��tl{�;��D���*���^�d�t�M�kƊ���|~��[���f�q����>�(�휮���;٭気/�E>`�p���"'vC����
����/n���a:��7��W��"G(ʤ����\E%�M��!��B�O��滷ޘ�Ŗ=�̦��!�9��[/0�v�r1�`�y,��yp��X���Z�-#k��"�+l%�N�T��/��-UĿ�An�[�����L��&ӧ���׷m�Փ�
��o^ȑ'��V��2�#KwaQ��=䉻�c�=�(Z��$��^���)���dʵ��W�ˤ�V�ª#/�Xվ����b��G]�3�]���MP0$OM���y�j,�JΙ��1��{?{ƳY��**��|��S�͜��yl�V���TE�嗬�<��e�ފU��ǖ.�fk����G$�ʺ�#��I�Ñj��N���g߳��u���1J�O�\��ҡT�۰�������税�_�dIc]�N߻�]���/���#��N�bGt�4l�O��*N�T�9s/O�=������c
#����R�o���R<��.�0'�[-�~��M�r2��(f���T��3a;6;��ߑ�|����9�k�K��zwtW�5���_�&�CU��S�U�ƙhgx��a���nU��[l��;v�[�[+T�7�������̔b~��s�,͎G����b[��$�/��l�Ih�=�Ek�zp�"N���cV�-���MȬަP�P�˥�U{��ҫ���R�<.ӱ|��v�B~�-�೸Y�������)I��[T;l�z��<`Ӫͥ�']m(>$]�,��Den�_��m��/ku\+�ŧN�/=D15�]���M��-����?5����K�ε�>h.Q9ؼ��V[����~�;]�c�M7�e7m�df-�l)��|J�G)�s#S�,��\W�tٗr�Ĭr�5ٵ���t՗��,8+�N�X�MḮ��:ǟ_����&��8N�����8p������Çj|��!��#h� �}��2����'����H����Eoh��}��obq��ϟ�a>5$�����E<���P�������N��uJ���D�e'���Dv��յz셺aڄ�Ç��N8���OY�qD����	�!'&�)�E��pu�j}��}��g$����0�6�c��bwO,�s�E� �ߏ�d�x=>��i���#3LMS�]�Z�P��E:Q�(����<cAy�t�8�򆵟���	m���	�
�
�*̋�(/��a�''�C�	��QW[�c��	s'�/���w��D��}g76���[8���'�)��{�ֳF�{�'�=z�8��0�����4�=*�!���˧��ץ���c���q��F/���9H�p8p�����
�j6�A5�0���
�j� ��0L��Te ;Lg�C$��~����}<��6"��$�����OtByo����]���M�9H�E�3�� ���ڙ���Xj��Es���Vd��#C6"�SM�1���З���7�3�1�q��D:-�����X�v���>1���	cA��P�A��+�+ɹcc�M,4���B�X(�����LC��tK�Ӣ[ �(^DQ,��r$ҡ�h<���`�S�ni,>"R�fa� u�Y$�
c��B�,&lP�=���O��D��vb�F�Z���S����{OX;�&���]|�P��{X�$ׯ����'��=k�����g�^I��׽�y�ɛx,�=�}����Ǿ�)Z�>��؞�����O�܅:���u��u�&��-�X}��鳯�zlz��:��'�I�p8p���8p���n9��I���@7������ZI������n?�����wIbWkJ�����/B~����������):��v���֐6�V�THZ6�VX��"� 
f #{Fw�RzH�;:�!���Q<ȏЖ�ݖ��&=rt�'N��3����=����ѻ��M8��%�
��@���lE@�D@q��"�������~�Z\�]
�����8H=-�lDs@���g9ک����0�����\��g�9��5�c�lU!��B���3����/j�\�_�M�v"=���Ȑ�G�� �݄{�k{7�C��{�FO?��ОCD>D�n�3���C�{l�O�w�=��쑋�ot6Pt���H.y������R7�j��/Q=���W�˧)�������%Dq�w3A$��sM��pH��f'�y�c�<�!�)�A)	�A)I�)I�!)�Qa)�|��x�Or|��   %92$%!��$�&
��`�����M���$����ւp�jl��VL��KR|Xp����M�}�����|<��^��hO��h�S|8���K��Pl� �M/6�D:���⣸n�1��	�<��A��7��3!��)�?��������&F{9
B�N	�\Nb$�A�J�����	�c8��p�����p�F\�S�ƀ�a>|���N&�0/1��#>��$��ŷ����T��Ex[uDxR�s) �e�,�B�p�	!lV|(���s;��BXvqA��#}� �o� :�
�p�A��1���>Sx�d�;\0Mғ|�0��jh���r���nT���(?Fkd��~t��lT���_k��$��%���p���T���| ���q�FPT�Nz���\�gY�d��}��zs����:�A����"�Zq��Gzs�\-c�� ����A Sx�j?E�Rm��E�%�f��3�$� 	�D��3b�����Ԣ|�9�a�. <��ń��ql�;-�o½le��N "�nS$�;�� �aX�\�#��	�^	alV<��a,��P�u��pW��f�#>����,�.��A.��HׄX^b��O� �զ��زP}x''@y<�;9>8 �	��1 ��Tk�.·��u��`[`}I�� Ņ���0�)|�I��rM��:�G�`�
��	���Д����İ��� X�xIq�A��k�'��~P��k�p�����&^�T]�B�Ƕ����(��4#/��������A��tq�tp�vu
�c9������x�1�=������<;� �K��#ݗgK��1P�����ө�\k�����N�c�~�P�!�~^n�<������rb�{X�|y6>\��/�N����̩~\&݇m��c�湙�qI��`4���� �1��ZYx����A<w��?ϖ��F���\��\�|�l�=�kE��"�\͈^,���j�s�hyq��^���s`��ig��2��p5�繘�x���|�P=���<7K������X�ko���ް��D�Ʊ'~tg�s�ֺͲv�E�:�FlM���1���Ѡ����+��ͦ[@Z.f�N�l+-�jgx���\-偭�
�3|����V�׭��p�؛h(����j�V���L�O�6��l'Á�7�N�,��I� z��)��F���z�������>��z6�����(*�����#��O�:���w���_���Xvp�;�����F�b[�<��\{C��� v&
���0�e���{`����>��7��)<Tu`φ��2p4# w7���Sw'��6���Z�9�!�p,}�RT���\;=�b��ۑ ��`!�����l7K#xv)^l*��.7sSx�H�n�r\WSSx�=�(���X��j��cY�x�-�y�&<g�ב,���5�kM��X[���am�	�qa�y2Ma}1����r���G��������X=��<��|ܩF�,s�'�/������L�Ǧ�yq(F#/6��p�r�5���k������2������	�'�̇ke�^k�8��Т�h�D�&#]�H�j�4-|74�iQ(TMC]���E�I��d����h�Fd:&C��/QdC�k���ZF�&�}R�Zc*�H2�4�c�t�edKM2��$"_=�QlО��2B}�F�DU����Q��/
�L�s����$�dc��a��1���!���c'�q�|���&�luDKl�Fd��b'�P0'�ʍ�/]�D�k�j�|@9��k��pl4_,�0�pl
�+�\�Ηh��C��>�=����[B�D#���M���B�L1�2K4��̏%$fK �8���w�G%��d���{�kI׀q�8�5`ΰX�`|��!Y¾=�@Fq��ͱ1��X����RÀH%�=F0�2C�Gv��P�L��(&3l<"	勆�������͍���2Bz$���]�s8��pnX���ؘOdK����k���D~P��ׇ1��P�ȏ�0C����0�Pn���!�chh!\;C�����[2�+��@�)�����Y�lQ��)h��|��C00���dI@cc�QN�(h�C?$s��l��`^�`�(pN��gc�0N�/̏��KF�G󤠵�9�<{ؘX���1�{�c��6B6h���:dtH('��D��d�^챧���������=���JA���Wxf�;�u����h���}����8P�@�dtf�3�g:�k�7���Ō�-�kV�`|T-2�	�,-����6䇌j�M�"��kV(�k$��#��o
VǰqQ���F�#����:��IA>���P%Q0nTà�BF�8p������8QSS��p]��u}��\�7p]��W:��8�����8p�������8p�����NH
@�2�7��_o8���q������s_�Dz�>"��S�^'��{�>�}�o�[	��Sj%��Q߾l�eľ��d�����2���"���}�@�����J��)��Y�0���m�kP���J�Q��蹯��k}����g}����G�g|!F���������������H
�F��%��=�3 5�mzS�`"������!�8�ޅr��{����7j�y��A�� }��j���G���"� zF��Y�3 ���% I���8p�����5�?���
 )�A�3u_=�3 5��� �\"���]&�(���ğ�w;�s�;!��ޟ�O?��� -�:~�9��gd�>��A�=�l�C��gFR���E}$�� I�����߄hyp������58p�}!Y�q���8p���?����[�TREE  ����������������p                               xT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^˺����e5C;C�2�ޣ@ތ�w��30L��5<f�f�y��au��u��%Cq-�`��x6���~�@��'[�X	�=e�c�2�����s�gp`�� <ETREE  ����������������                       ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Ð�0���Q�4 #�TREE  ����������������                       `m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         I             (b             ����OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �	��            ��             ���8OHDR�$           �             �          7*     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �            �            _��7OCHK    -�	     R       7    
    is_result                           L        DIMENSION_LIST                               �     "      �*            6�OHDR4                  �                    �          ��	     S          +         �                   n�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �            �            �            ��\OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         -(             2Dw�           ��            �f            ii            ����OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             e�&OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    .�%            x^c`b``�be f�5@��^@���  �TREE  �����������������                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxM��~K5�9�'1�1DI"��%���E%�5�1�D꒘:\�R��R�L��+(����[R�Һ��뜓s�ى���=������>�^k}��������ݟ/��������,4�JD�֓�z��V_��?��'��~��z���X�<�g$��d�7�:���űH��`�S��y�`^�N���pN��b���/����"�?]*�+���v<*x\0\p�68�9G���}Oa��z��EX�ha�	�,���	~&�Z0�'.1Ǭ h��ϋ-6���[��ci�	�o>��`�Ga>b{���%Q�"��޺v��q���l��`�%���� �w��4ˠ�f�C�uh\��m���]+�D���A�6��}�A�C�`u�'�����\��O
�u�y/�	n@f��66��\\�`0�7�z6y_y�GA����/_ơB�n�1K�ۯ!,�5y��M����"N�(d���=�U"'<v!�o_��p]����/"��5�=0$z�|�u����6<c��A�������Я[m̈y�f��ԩH�ق9mbp�؇(�*"t�{�?�݁E��P��l����A'q{�pL���{���"�<��>�ۙ�X���<��q��>B٤V�w*�o��l����^p��<&����'s<��%��ʈ�{���1���n�{���r<�e�ӏD���Z�8















/*�zGY�������(�՗���3��/��_�����yra�����.oLą���u4L]��]�c��usl	��lD�l9r;�9��¸�}��dM|Ps���߀Ԛ)"w��:)S��^킛�j`������V�<�VXg8��S�+�:𢡄���R��.XFp:*���J��U�`SLII6}�ր-.�]!e]�!�r���a)I��vM�ʠ��R!��F�U׶h���M1[�'�{,�c�-nt��I����0�:�p"�4��w�݂?A�+�k���;B�է!u�o����?ď�s �1���e�z���!u�� �x�^w��gS/�z�	.��m�g�7����&+z@������U1�|CP���Q	-zO��c����
{�Z�
�(��	M}��X8�;\GTуXf��������fܝ��K��ñ3�)�46�CN������X�%7C�s������?�K������J'�ݾ�߼��=��\GL�/�k�58q�0��F�������=�	�0I�7cof>�3
�?��1ݴ���@���������֍1+��{���(!O�Fj�d��f�Z�1v��{eD۽�~�Hv��^��Ʊ�i���c�(�[|$^`��b%�ij��q��Q\�/a�of�_\�v��z����=55�-��R�bB�Pd�����XR�u�~r�cK�X�n�3�����@���2�O�]0��d�bj�I��tsse�~k@�{���	�W�է�/���Z�n�&^��K��]Ȝa� S��μ
�g�:/�B�6��t�A/GxrlѸX��a5P����@9P��25����U��:�-�����ډ�f�<fb���q&����9�Rc��5�J�W����P�Ao��TH�9�Է?����7�b�7׉��y��y�0�j��!��ϵ���#��!Qp$��MM���Ih�M�fB��7�˂Ըg@޻�`���+���������b����Ɠ)�}��m��I�;3?q�հ������rñ�L�#��_b٫>��S�7����x{l��U�tGv׳h0�{|w���@�	p�s���SZa½��ޝ��&W0���h��.wI�{�O'톯�5,�#�MG�y~p�{)��C<�l������웖����y`��8m������2>ƭZO���<ѿc�|�/j>����㨧�a���}�+s�����m�
�}�����<���5��xN���+�F1�"e��E���
n��q��Q\�/a��f�_\?_[������5{��9<���`e�=��:M�\r�cK��Ҧ�ً��#���/3�-�R �Xۃ�,���!�U��A�
��2��zi��[�+Y�b��Fz�p������N�zdEH���MX�,���	���=Ը?)G]�?=;���� 2,�������ނLo��g�Z����f=,�����-�Vj�y�֖�l��8��������7�\�=��凡v�*��9Q����9�ԙ�
���y� ��#��
�퀹�Կg�dM���VP�?"�I4�Ȝ�j�9��o��̗O> ��M�v׏:6k�0�����f��oKe��k|��X��N�X?�g��Rz�� n͋`}�!܊�Fૉ��m���x�f|
oČ�ӱ�$���q������g+�t�3޽��|+V���h=�,2]ӫ`u�S��郕�F����?�ÝP5}."�Z�=˞���%nsH�J��������`l_�c�ۣc�X��"*��2���~�����z���G)w�ǎW�(��菙'�ﳚO�*�Q������#bDߔ�����^�v���79��̓y��Y�X������h��4GAAAAAAAAAAAAAAA�EE�/OZI������<��c��KX�{�������_��<\��f77���1#�	�GB��B���j��2�a�-����;&�A9�G����|�C�B�,8@����g!�
a�/�O�C���|M��֞�P�^�u��}I�c��Y�56Xcd��f��X�LH�ZkqL�����˺!y|�#el��M-�`m����2-X��*\[��G���v3�cKj�sȉmfK�d5~����-�`��0��{���c��ss��=�;���̋��ia?�0���?�闅w�퇬7� R��&��nH=���)�o�}|
���2�\/~o��Խ�#�u8�'^K��^�"��HH��7V�~M�:��[<�p�A�of��R�fF$4|o�l�ֹ%��Q	<n��ұju�G�D������Z�m9�N���*��S����>�>�WcR�Xܯ�Z���B������pfF*N8�cÖc��t�g��#ݐY�ڦt��w����*�,����_E���E� ���+����D|��6�������d�ab��0����|V��}4��sҐ;?��b��Y��u�W����{eD۽�~߈t��^��Ʊ�i���c�(f�W�:[I���������c��KX�[����������y�[P�fg�y�>n��p��w�I��ۧ�Vq��[RϤ��>&y�F
s{�ѣI(dM�L<\ʿC�\�q�:*5a�9�c �k��G:����Al�6Hst��2��<�g���R`c���C�� 5���o����s��P�՘���1���f�?��qY��`^�,������}3�8+��Sljöh`s��l�`�u�	'�%,��������X���(W��bX�z*�2<�����@P;�~뽰�9�0O�z3��8��p���"��;�3Һr���1���$��d������w������Lyn���z����Pb&_��x�������g�{���%Pz�?�vB�*��A��к��蟇�:uB��Ǹ2��,��ǜ�}]���F�?Qb���Υ�}ׇȽ쌨w�`nz�����{�f�"l:�Ao���<<Z����]��W��1��x�>R	��@�κ�p�)6���c�7e�Ip�f�EבUx�mT��F�뾦���ƞ�ۣ��e�0I��#��h�'lO]8-MF���=.V�5���{9�WF��+���_�y0�5:k���O?V�bzZ�{�������������������ձ��eAm=5�S?� �՗���3��/�����z���ښm�%X>�=�$�S��CLhj2��G꠴�o�pO��g��Һ���G;ٗG�͜�	��Z��X���Rk5�d�+-�l�>����z9n���uG� ���5ȔWKF�K?����:џm�O��
�5����\��k��	�|�+�|y�w�PS��<�7O�&��?���c��,��v�C���uʾ<�����ʁr�E�- �d,��{TS��z��g���!�+��q���{�ю1LZ<WA�`L�яm7�_U���|F}���'��f�<����8T�y��n�(��x\��D��x7�Q7�o���'ޟ����E\w�i�O��-�_�������r����2��^�W����7�,��~γh�v�������������������"  �J�_m=9��1�k���l}����kk���_"����Y��a;���a�g#Z���K�|l��8��C@m�q~V�gK,������b����1#�9���3Z��|��q;����y\ek/ �4��<����c�������������9�us�0TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwTV���;�(�^P���`���D�K���{��Qc@c�.����"�{kD�n�x�r�9~�߸ݻ�Xc���\s>�s���א�-�����Tr�/YDK���/���sI.�K;�Ju�Kc�ǝ�G�(��Q������gy��}��)|8��:l���>�5�d�[�'M�M[�6R�Q^J�K۰�e���c��p��D��1n�t��WZ���d�T?^*Ü\ۤu��*��Q��R��9Gb�gR�P齣4Ӄ�sR�l9V���0]i��!������5��ƨ�����O�Ξt��ȲB�4E��*�Dg����d�[���ާ��3�� )��ta�T�Lr�wJmK��!�q�g�乻������^�;o��5�}��v�J+�c��VC%*��݊�1��������ٺ�z}'c���)�}~5>!��Y��պy�t��\�md9|����QZ�s
�UG�n��2y*��])�g.Y����6#�tX�m��7_�W�KU��T���ʦ��N�NŞ��6��a�Ї�tdDm�|�b�WT.��6�`�^�y��p�ߜ����u�_�cC�_�v-���k����O��.����{y_hU�آ׋(>O���]��\�V/�[}��_�49�ٖ������#{��K�/�����﫼T�cw�Cm{�[��[F:�,Rm&����[�p�4m�}`�����o����4��d��֏n�i�����Q�����w#=�/�je++�]a=yxA��wR������֬z-�7tnZ��=�g��{��fo���Ȍ?��K'�J�<WT��
�S�C��հE�����]�C��{���L���+h��t�<XX	�&*⌃~�_^o��Z/+�V��1��z������2��"��2�%m~#2�__���\���4����ۂ����+a���*�+�o�o+�c
k�c�.�e��$����`׾��f�2w������T��4��b����<穎}�� d|w���K�K�X+㢔�Zcbi.��=�/����X��xT�s6~��K`Q����P�~�O��K��S:�:27��#�7i8v���)��q������_���_U��]�t^�+m #��Hk)/:���'a�x8�0���z�"S��G��L��t�l��'ο�~H���m���s�����R9g�g7K���=��	^�[Ί�?��y��=�
Hᜯ8��쳋3d �n��M�,M�~��9X��치ot\z�4�O	�g-����0�e<m�c�t�~v�hx���[4��r���	�_�>;�#�r�f%�_ب!1bܻ�==��z$}��y�����`�26�G��?�m��G~�5{`���`�U �ހ.6ã�NL8���p;�;z�ӕo�S�=_3y�ՒJ��?05�:q ;^#�t+�L��2���t���Ǝ� �2Lt��8v}�����Yl���.H��K��H%�c;ikB����V�șVf����KQ���ks�����
�ѹ��o�Fc�D��U����j��V״�Y�o6j�2G��v�V��l\�B�8<Y�~L�_���s�R-�_���8�z���+��?r+>]�U�T>&��o��x���j\^rm�����?����ͳ�`�Ua�?��Aۭ�+��T�o�ļ���rN)����P�~�;Y?ZX�BX����mv��0��݈������9�mF[���5}�|^?�<��q�E[�p��7g��V��!W��G�BlNl׀���ږ*�o�W��9�!�j���kUpE���gqD�U3��U�b>$}�ڬ��E����;g\l���+ n[t�����\�-����jY�OWN��Оڶ�R�WU�&��l�u<�H߼���{=U,t�2��ӌ�+��~L��:w����֡�	���A��m��*�l�|Ǫ��r����ovk�78���v��x���֨�3T<�^��˭T=��
%Wh�?T�*�0��,�֢�~fW��r���L���Ej��4|��Y|^�����#�_�'�(G>�� �'/I���CMr���%\&۲ֽ��)_́���5Yo4|x�o����8�88lO$�y'<mσ�`��T��}�˜�7`�*�S��?�k����[n��/�9V5�xc�©��}?����%>Ȃy�U���[����D|�c栛���e�mp�8|��e�]��$\�6�W%əb���+�_S��)��T�^1�S���a��I��.����moə��:�Ĺ2������Q�?��O�j��o�r�ĚA��>:�%�|�3�}
�UD���87�����[����&{l"�Մ���icr�_X����Í������ދ��27����9c�[Yp�T�᎝�y�{�������X��2s�")���ԥ`���LsЉ�ssۘ�JK�F��ę��pK��@̏��?3�58ߋ����k�qk��6��&k���C����ԋ��q���.�o`��e�Fmi;��6A���m���T�J �6'�I<�CY�#an;����
b��Ⱦ�g�Jn@<�6��OӉ=�8�B���k�u�4l�z�y�I���y�?j�eQ�k8\�R�N��t����*!�Z�E���'��I����+M������rģ	�ԣN������(�� �����I��S�)�d� puf����֨%�4��c��o�'_Q�r���?�]�1�����`徍��N}��~� ��5S�x���y��Vo�LP�����>�-���-�Z��g꼃eV<�?t-q粔�V�&<�#�ѹ�$w|�g{�~M����F����s����}Nݽ�W}С�ٶ��5�_�m�۔�KL(�W�~��x�\���_����%�~�wZ2�ݳ�=�E��&O�����^��b��MU��gl1�Y{�n,���i��x����-��
�e�1Zk�k��cz��FB�4��N�����U�Hf~W��m_sB�}6��w1����v�uo��謷E�j��C�:y���_�;�f䙠�C�\���_%TO/��L�"�������k���J{�D����NpV2��KTy�����㾢�����p���1R�x	=��.�/��;G|�.�x�ܙ�A~������W���4�<����7���pt>���[���G�6�"�نg/��1�(-٧(��]�h�L罤p|� ��y���O����Q����Edu'�� G�ۜ���2ĕG�Ř���!�[���r�Xr���-�ֹ��-�?��6=�߅�3�p(��D��`�������&R@��I[[�<}��ߓ�e��w��)�I�n��~n���>�#���1��J����ç��E�� ӜW����{x+xezǆ}�����_��q�}<���w'�_-�K�up�{I�G��/�e����9�~K-�u�pO��>k��k�߱��jΒ��pnxs�vوcYϳ����c��8��#�!�xb�p�S>Yk�x���"8Ϟ�LY&��y�:s-໚ب�2���5�|�=���{x:�������?��Sɛ'�f*kdÏp���>?�+����U�����pU5��M\[������S�=ǠC�����dlq��S�;�����>!'xى��l��������qB>p�;�[bA�@ӽ��Y�R��{�/z"xƮ��� ��.�!�5�۝���������f}�7GS>���o��O�ھ8�J��Y����8��Ξ;G{��(��J�<㭖rO�l���CV�5��B������r��Q���y���L�~2TO������j��L�a�~;,u*~���^����X��wu��m�ߣ;�VzqGu:p�.W�H�\���ϵ�S����Ry���5�kE�k�s�=�lZ�U#�efA��-�a�]��j���G��r��ROI�����VZ����?�ܚ�t�z��+��%&=e���ƇG����Mȭ5Mk���}���ɣ*N����Z��RL��;v��V�}��5z��(�]A8�U�)z�}\Nҥ�5�z�f���GG��U|�ʙMѥ��{��&}ثO�7����4RK�GZЯ�fn;����[ڹ�j��l[��i��Z�G�`k�7��"�׋� ����!��
�g��аi����I��ƨ��7z����*�r�"�WҮ��s�����^�O��*��V�{��E��Z��{�t7|�V��$��D�1�;E8�#�B��L�Q�^���������pq�$��-�2.�>����N`�)9��J�`���-`ލ�*��>{Y�|���Nx������}�����/�9p�=��G���FckqϮ���Q�|c�,���Y͘��4�����2���l1�8���1g� ���{"C4�<
?��	p�q#/��/ ��i�c�Bp[:x�A~�Y��g���6Rytf<���U�M�2�����.����Hx�:s���f�K�=�6��4gsR�����\��x�+�=��5�x��(9�����/7��1��Y���>���ؘx,�qՊ\~&��<7�k�����wlVu�TlyAKe�����]p��&��g2���k*'�{���Q�sP��W�����4���[����֔���7��u���^�\[�ψ��®���\䠊%���m(]����_؍wg��`�������#��� K�Y4q�<�;	��cǯ�ޣ�ڥ�"go���\n��7:�/��or`�@t���pqM�q��L��qĄ���U��I�]�+���
���!�x�Ľ�*�����V�(z������[��uhB@�+�F�:Z5g��Ƶ���m��}N9�����mu�M?M\{P3���V�����Di~�W�>OV5W"����4��l�$L���vm��G���R������E��p������Wn���k�l�%�
J���`!�ä!S�t]��ƪ79o�:�;�Ž��N�5����I5��F� ��V�?H/�ک��@���S������8�TX�ʱ�F��X���?���>�m��Ŏ%�p"xԂ�_�y:�ȉ���/��Q����Whü~�O52>=�Y��ڔv(������?��VC,��U��2w�g�������шEw^�sM�9?OP"�4,�=쮑��͜#�����[�kO��*X3QEJo���)��񮞝�������7U��J�����b�R����S� G%u٥���o�)t�Jmo�T~��F3u�XH���R�+�uڬ��:��p���\j�o�<-dw�B{���[�[�1sһ�yu�y(TC�W�זC�:x5�y�����9�X���'��?}�����!���o�&��X�a���E����
{���X���p@�}�'���`�Px�y���l�����#x�ؼ@|�O�Wn
3E�����ck����}�����N�r�ws��#3��S?�{������:y#��	'L�o��̜qcK�Eˉ�pme|{����>^<�?f�G	�o�1�=e?�@z~S�>�
:�� ��\3�U����p��i�_\Gbqd�3�-��Ƴ��+y�<3������c��O����O�S����֦�����-�`��Y��Oh[K��޹��[�'���9p��k���O�gx*����,M6��ބ^?����p*���6�g�n:Ӟ��䇁pQOrB#���c	�)h��x����ēX���!xV���|��1kbR�Y�8ؔ}��G�
���ޭ�m�~ؔ��Ur��p��{�������x	F[�np�>��=L���h(6� �E�VU�����`k+�	��a���ew���Hb�k��["��I�6k�$�;qp���A��&��@K��"�;@��s�K�o5=�>�/�E��G>{����l	;O�:y_c �\�-Ol?�D��Yǫ��d��[]�3!BU�[�z�C2s�'�S˕rb�J�OӃ�5�p�*�.���v1¬ty-OLWw���\�;?�}ж�#��(����x6T���k�/Q���48o�PS�C�bH���]��v���~{Ԯ6��ɛ~-�=)�8��eMm4`׬�}��ky5��nD#5�W=�:�և�앳�$�G��_ض�[����3v5�4���%����#5&g��Y�~�ذ��j���F��f4�6|��C�}U�.M��ͬ�|d�!���,5�2)���М�Tc�Ȃ�Ï��3�j=D5�*(8f�_��w6��,+�YuSڶ�&[p�_U�y�r�p��_Hv.�+��^����
�y�+UF?�=��&k�95|"��%�շ���D�&�Ak=q�C�Yn�>C�e?!U%��<�e*oҷ�K�w��\mj)�w}��W5���+]��Z(��l�l¼�jl��V*�A~]�5lFq��^��^�i��_��j�&����CV��&��>�_�������Zx�pa����@���� ��Ot���w�+Gd�e��J0�nu䎶9���`�,�n�];�ր���Ep|
��>�C��g�]�bX���]�&���^�~`���s��~L�9��`��c�G�z�9���Q��'##�c��ċp�Lx���p�%x��7��pmƧÉ/ɋ��U����	|�+�!W:�����o�G�w4$�����o��=�LԵ�����o�k?�������C0�*��b!!�;̾�o�e���$�<���V?s�ﰁ9��w#����/�%pY��H&r�J�\�4'���8;�)����Ql�s[pב��:�@��`���a�d�mƘ�ǎ�N��ĺ�Yke>|;�\��S��N�;#of��Q��ԙb�<����읳�̚o�.'�6�v4���fc��٨٣��I6��1�]X����n���d:�!��C6�,Y���{'����Yxw�U��])nĂ�F3�(�����i-c���q�ly=�]�L�n�ɚ�����>~_y{b�@o���'�O�=���χ�+/�wO�����d\��� ��S��}Y��i3����^~O��{f�=�Mm^F���,00�;��[޼w�{� ׿���+��_{yf��F�
�FmM�j���Z+�'KS�!K@7S�[:k�FY�������xRڙ޽:d�# S��:{��4����Ә_�h����syL���|��d�^�z˞�-�I��}��?���U���w�<���c)f2����ݲ0f`�9�g,�3pl��xgվ����+�Нy�<<L����,?2|'��L{~n���j�6��oc\v���d���Y>�����_ÿ��l�0|��"�+���h7���>c��I�u4���֘�cg�^Vmgp��Oݴc������9�ȳ��d����L}�d�o�Sv�5�F����g2��(���ڴ�W�g�_��g1��9&����̎��|��c����q����6��ͨ����c��~���ʗ�e�e֟=���M�K�G���M�/F[f���������g��%��~�I�L9>��o���������/c|����/}��U��I�5�4�����d-�/�����b��g��0�TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ڪ	     S          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �             �     !       @�ٞOHDR                       ?      @ 4 4�     +         �                   �h     �            ������������������������A         _Netcdf4Coordinates                               ��     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     $       �     %       f�OHDR $                                    '     l          +         �                   9�                   ������������������������E         _Netcdf4Coordinates                                    ���  x^�uxUW��� !�!
	J� E�/�n�݋C(��]��%���-x�w���s�y��n��q�f>�~�����k�9����&��"5�'%�S7I�SHfH+�LT�0�a7���]q)�li�|�I���}���Yu�+�*UL#�Rx���ێ^�(]l,u9.U�*�s�u�R��X�y�%[I����w5��פqW�Q�z��Y����V�g�R�gұfR��R��R�ܽ����I�tt�:y��^��f�~�/]�(m�$��!w����>|+m��}o�5LZv�yd��-�\XZ��>�I��HK��=�<���J~�R��e�)CY�״R�8R�vYlW�������%ww�Z�������Α:ŵ��j����n�̈�X���rTz�����M�?�)�)fN��j���R���eƺh�h�ݐ��U�w�p*L��<_I=�I�FH�y�zs��T*�m��PV��q%i8�
�I]�é�%#���G�+�ԕ���eÅR���� 7Z������o^���o{i8s��Y�\/��osՑW�v��v�&e�C��ތ=��9	,/'w ���$'��f��F00�t�~��K������P�5�y�:Pi��\�Q���V_i�1)���fu ��H��IAs�|@��k��)�;gl=��FH_Jo��Q=���gf�.K�~���J#x3PƮLc����s��\ОN�N�G�=
��=(#b<a�"2� e�)@������ �4�(�nc7������B��pV�Bړ�%�V�]�tN�I8}�!sH7L�`�Hv��Ӊ����RX��H:�����u*�ᤰol�2;ɞq�O%��>N�7��̟SεL*�X#X��RѰk�p��ϼ�x��{W��y���Uw�C�KĪ�榎_�����K��_�R��/��wq��o��S��SɎ�-��_����x�i���U������.$�!�[Me����f��ޝ��@X�lXN��S/���c��1@5���vښ��<���`<�F���j7Xu�o�x������uH�|��(�M;5X�,	"t)���U��{B��|]juH�'H�2>Z�����5}�:C��7ݷ�ePX؄�+�q�~?�U�m��7\����W�;��L~�Ne�ݣ�|g�:�Z��ڗ�����7����Y�n�c6�5�f�>o.���5�Ň�y+�	�V)�}8\s��qf��n�l?&G޵C�9��ZJ�;�����#�KnJ��Km�-ҵŵpO[y�!�G9|��7�"�[�l����~o
���[elϫ���j���.o�J쯭�=4��M��s]E�^W�2U՜��4�J>Ϯ
��S�
�ڻ.��;���J�~F6?�R����,&-g���|j1EZ���󩻱����8�9g�yW�8/.�ǔ����r̊3Y5������=���.����ֺrnwRo�9�9��L0�x�CB�|a�i�ǳ'Lo}_�F�:��̈́����T?Z�CgZ���il9�	kVb`��X�q���-�c�&���f� �@��<��������ⰳ�A����9�T����_�������� �t�������`L�/ ��3/1��l�4�Y��#���0Ԇ=�����:��	`��R�XS�R�ts�﬐�RM��׼!�]��1Nyh�"�%0Cװu6�K�ᔻ�%3�!���-!Z�co����g�`*'d﹎�wEH��ع��~��5������A�&ff��ڿ�����3���MED��t8sB�ä�聂D�!�4����I�H	�.�J��$�?կ�&�L��D��@vQ�g��ږ�:f}������&R�znk��BUa}^�+"���=��m3�٭=��?X&�W����&2����o���:�T�WU����u�ކ�|��:�;�>�d`��D�ˬam��xw�4��������u��V���m��Z0�|D��0��h�{�T��E�D�<�L��i�F���~��/��%(f����J��ֳ������Z���k���JH=��I��P����'fN�U�x���1-b����ֻ{0�DLj8J�\+�u{m\�pz�@�P�U�<��i�@����jk�0�?X�
)V��P�Wj�9��4�0��>�K6�B�<}^�����վ+XS|�����v�~{/�}w;I"����R��,���=��$�b�(����l�����P7T�8�H���\�沊�����N�!�#hddv��y�L����UT���hΠ�"F�V���kR;����h>�����VCtO}v��;2L���!�(�E�1�ق����R1C�	�%t@IV��(�$������Qd6o��uK6$]%���r_M�]��#@¤��"�O?v/z�ԜǼ��nȽt�WG�eg�0ϫ����������g"G�R� ��k����^��H�wD�l�ʉ��������{�ޤ�WD���FN�V4Y3ފQ�Qą�r�^me�M'c�;��'m�Y����������^���I�\���[*���z�o�rl���y�0��Rt�]nO\���tC7����~:v]əo��+�<VVL�1�Zi؃PML�U7�(ًۚ��~�\^��~P}�ZD�9�4��B�ڨ�O!=�����D�{�N�u�R*I��;��!�8hP�3	�7(��k����Ze��r�{R{ϡ�Օ��������א2�b {l�kW.�w�F�^��s�A�D:��~S�2]l�u͹��y�m�6m�RT�"_�l.>u�b�C縩��|����<�L����jo��2���?���X��ڴԉ2�тǴ�Mc�|[Ao������F͊Գϝ�#��9��4���v��O
����e���I�^�Ue_���a.�:ힺ�ʭ8MW���*��xN��8���4�ׯ��t*����wE�iИΚ��$��uJI�^V~4bJ_�N�W˳ki�p�o.�mT_xP�C���~�*�g���U�DR��Ҟ�������������1U,�ޞ�HO�o�me8#��,�ì��N2|�Lć�}�3|��ʴ�f���3o�:�����I0����R��!g�J-�-h�>���h����a0!	g�+?��Tk}q�;�OqAlo�G}�m��`BM�Ƶ_�Y�>�� ��Hq��m�?���1���_�Ղ/�\ԭ�R����7e���(J�%�����u�G��?~��׳7��1�R9�>>kt�W���05�YO�I��_ƻ�|��EE�KO�򜑹��N���_��Ec.��i���t6�e��M`<�y�H�G���9��>+�x�P�5췶qK��g�"�eM%��eWw�
�!�/����
�ٕ�qƙ
,������ϟ�813��13b���pW}33�b�_j=cf���u{Dd��v�A��.T7��e`�v }�~��#Q�n0��[��w}E4l�t^^���(+��n��3u����F�O�%J�E?4�=v�� �,���t5��n�%�f�����D��+��	�,(�r�yWYm�[�m0�e�Q�Le��^�ś1��6��C��ʏ^��@�dC`����a�5PD�N0�g���I�s� "�CXIE"��]�ֿ*�g��a�i��Q��׉c�l??�:��w�u4�4�>�m�6���_�}���c�cQ5�sJ'	sS��-�+��?���Eb-����è��6f�Ѱ׿h�[�̉�����Zg{�2c�ts�����>��g���a��g�x����M�`Օ���[��3��Xu�2�;�R�zE�����g���?r3��Ɠ��֒�
{�Ρ~0�{�L��a^�L2�<
����*R��\tU�3���oN��(����[��Vp���>�j��;㥄o�ZL��ωy/FuD�fP�l �V���=s	���1�)�m��2�R� �i��7�>�g't��޺�����F�"���.���u�ղ�VC奿�٥� �l^�7+����"i�)�"_�8�c�ti8b�hV�z�����s�,�i>o��W��fW���W��%`�!�l���f��P0:�zf��J�Ѝ��٭6�)���9������f��:��cg������#��A�#owG�"��-;{m�T�O$�V-G�����4�iư_<Be��J�9Uu��'�E3�o� Q�T�% b	tU�+�e�>vK�涋Uts��X�����c�9Nymp���qw�j���p���I��AZ��9�%W����<~N�*&��� �-�X�<�uCy-�.��U���nի�>�t�Z���.�����:������r5�T�؞���?m_�xPS�q^ʐ��F��{�Qo��|IÃ�����Ϳ~�J��Q��}4����Ղ�U�Bǰ�w�|�ΦK���[tN#�P�Rt̟:y�)��o�c�OP���>U��*��zMҬȾ�6�ˢ��!�~9���~<?��j�iɰ�e��ȥm�|����Ne�������s�L��m�x딸x[B�D �tO��p6r�/��=v���b*��7��ė�ԵqN��XJ��VS�<y��E%
\еF�4�F_/RL�
��N<�N��֥��M����*�E.��^�
������B�v��d�%�x�QC�I��٭ӵ7QS���Q�%J;u�*^sԘ��k�x-�}�U0�'��1N�Y���������q�k���J��V �XgNο#�����
���\``E��`�s�[�у:�{��w�T�,�T�6o�Z�y����
n���k�EA�Q����:	\�Y8Aj�?t3�����a7�@����o�z�X�����k���T�1�D�u�?36���;��J۸��������������$� �jӎ�wf��J��%�k�+u�~?k�����˺��`Λa^������\ ��̹E=�1�v�첔�P2�ԇ	���V��}�f�Z �9�.�m���l8��w"ޓfZۘ��T_� �����mU�7������+C {9���S�mT~��<�g���Z��ؑ���_kF��̌�X����׿k�bf|݈&m`�3"[��ODd��Y���J�0����i�	���D�TL��0tȱ�j6�Nň�U�.�m̷�{���K(��:<?7��6"N��O��~7XaD��)��Y
" ��Q�+cN�\vq^K{А~0� "=��!P�([͉t�a˷L�h�F���تѰ�#D���<�w�,�&P���U'4��[~��Jߠ�*�.0���R8�*,�m��DR6����`�uAQ����0�'��-�����^g��ӯ؏D�W!ֿ��'�-(��}8�����c��k�bf�Z��Ö/*��je������O٩�1s�-T��_�U���,3�L�VX�"a�9a�Ō*���J>��nö�ǗG�V�!J��9�~
�����>�z/T#L<7����Vj~�_軙ՠ*��<����ۦ7���y9Hz�K?ՅY�S��Q�?r�d_��G]վq{�(��zBCV��-0�xR��v�W#H�����)B�ݓ��J��@��Zf���h�$��X��0�|4��|W���P%>+-.W�l�3Ē���i����F휱t���".H��R�����r�3�G�if�JI�
ֲž���б%�~�a�$-O4I5D��w���G;��\�>������懢���w����g��(�
ߊ����(�� Y��݋�Vr7�16���^}�P��C�g��h���	<��l#���@��h�D躝��p"K+�f�T4M���/�mk�5@+6��Qޏg�yU�у�W ��tD�Քc����D��/��?��:�ّ`5���~w����V^۠=eNkY�RZ8����� "���3�%Ob�bݵ_eQtp��95��-�:RZa�z�ٖ�z=-X׎fW��o�Թ���Z{��T����N�l�8��e;*���|�b�]�$�;�]�Aa��� ]X��|鶙�)�*�>,�����(����TuŮ�z�d��Ni {���W�}r�U�M��"-�נVK~-�<�5K=�R�8'=:�ZYS\�?ȱkr�,�ګ��w�.]�����\骵YC��\@�Vl�۴ᒠK��P�����5���y��J����}��x;��'��ƾ��ϜR��4�a��,eo��\��ACt~m5���V����ם���Dj�CmB')g��ߪ���y�����q�}*�;_����cE�fH"���V=�S���5�[���r�nQ��tw�@����#	����mmmT����㽺o,�����;5h�^��Q���j��f��<=��u��7�k/��E��>�"����)�9*9t�1�ȹn\�Jm9K�]᜽\����+�s�����[�sC���C��(��>�ϵ���ar%�Ꮰ�F�#o4���&H��\�!�����X#�e,h[V��9W�<���;`<��=�Y0g�=㻂\�zX���y�{���ȃ~��3���� ��şj7�ތ��]J~��%��.g+acMRK�.��s@��sm`J�'��e���2�9��Y�`�>�%9�47k=�DZ�*����Y�'�������6��5i.icuۧ�͕5d�*cM�Su�K�c0e��4�:�6�%M�~P}i{��w"�/.�<K��H�y�����Yk3C����ڿČ��33�b�_j�cf��3��挞��W:�N͉0�`��a���W���}Pf�:+�=_�������1��_��M�=���*��m
F�kMn?�ɠ=o$���x)qJ-�a�l�qf)i%ѭ�S���~H�*W+��B�GT- ��Rv�9�Nn>د,�-�NM9�^����ۈ����Q�=�5��E*;
F���q���<��>����M�ֳ�n+�N���t�4_��{��%q�p�{�
��o�F�*�~��/Z ml��h�.�W��̵�����l���V��u��k��۷Q鹵09|c��?�)K�3'�++j��RE��1ˌuTh�܁�����I�@A��~�R K�6~N����9K�s�K�
����QBɯFTG��BO*������ٻk�@1y����`T�o�}k�H#��`C@ǜ�]�{f�������Maᭊ���֣䵼(��f��x�2)��,$��F߰��3��9Q<١����^�UTʒ��X�G�=�|I���8"��}1���C��?L��YDO!!���]NF[��ϖ�< vyf�C/�~	2�Dđ~�i�D�0Z=%#9h��=eO���0c��ٹ���4�k�3�g������H;X�������i=hco']R�r�)ⶶ��K�_����h�����T �v�<o�&}���'W�-�K��,�����*h�K��i��u/�I��z ��3��R��-�v�1��vf�����F���+ʜmR�����Ϋ��m�iRM�r%���TFo�����wǫ<Q��s��Fc�&���Cq�\Դ��Խ�4�7��Ú�L���4��II�={]�d?�&�xU��^掺�8��]ܣ�-g�ֶ\�m�Ϳ�AnW�x��f��&�6������"���i���W�����s�|*wr���'Oy��A��n�I�s�j���v�$ׅ����&��V��N�LSO���Rŉ��v��y�B�G����Θ���Y8�~�~|�ȴ>'.]�\a|�����b��s��� ǡ�|g$�әf5.9B���>�w��]o�me�m�o��ݷ��n*{���ͤ��u������N�~>}�j]�=�c�a]g�o����qk�w�)}���g;W�8���K�>$���h���֫\e;��I�o��h�Ɔ��Z<�66Z��?���m�{��:[���S^)��|�C��wG��m�Ύr��"?kS{]�#�˕[C�)�f�~I�����~�-:��g����rZ��s�*��� �4�|�+�|o������<y����{�����\�bv��'gV�n��}JP%g�3]vR�9�)d�=��6�)��� /�'!��])��7�1~2f(���.��6���P^�3s?�§���8ϯam Q.�������y�~�n�Y�_&���~7~�<���oüi7l��}���a����Dھ�j��k;�?fc~W��1�Q��?_(�$�L�c���;������9l[��G0G��I+%c�������3�mM�����N�
|=DO��c��j���~m��b���͸On�~���ζ���&���wl����س`��]�)��-f����P쿱�7�13c-���v3f�_0��_7"U�w펺G���\6�(\z��l�N���	`�S�
ia��2%��9#f��7Ԉ(pFY��,��Q/��|��h�&@���ѥ�u�xD��n�U���|$���a\���D��Z�:�j�~-�[Ca����1��M�_�y\&z�s�D�Bj�����o���c���z�A��2�W�3Rg"�{�O)����줏6䏆u��e�;���ņ�Zf\�����=�u7�a|�.���hH�z��@c��h�F��ͥO��%�O4�k,-�i/�}F$�e�KckW����5��S����K��"u*�7���c�D[�$˿?�?f��$�f�6v�0؂�/;�3⠤ޢ��{JgןSN���IW����,��&��������0|�g�e;}��ر�Lz�ڔ9���ѷz�XC��.������
Ɯ	[o�sƽ�-�-;;jr���y�('X�,ʎ����K�����u�(��Bj���ڃA�V���F�B`ݷ��.#�AWMFG�`��e��L��FD�����N |y���!ۆ���U�P}A���wQJǪ�No��wh�OLS�㮢�:�>+qӖ�hVm~kD���q�gڠ)V��Iv�|K�R~�e4���;)�$�h7�}��Ȯ@���Te~���OhH�x����u�6v�DE�:ˮ�a��'�3�@e"A���O�'��ߠ)㠉&�	"�ћ7��̚r2��h���{��hEt�-�g���F����:��^=�opS�ђ��闷�=9kX�FOxS�ξQ������1nUl�^�:Q�DiT������dA���Q�ب��/jׇ������v�V=����կ�C�v~{w���tБ��4-$�j��B��j��3j���J�!�-K�Y'��������AiX>���#��_�5SX?>�0"W��nhx���_�ˆ�u����	3k�܉:�ͧ�)ͩu�zMKmN�LS�xc7��7�iϠ!E\��\����=s��߯&��|�f�ʏ:���]]C���0�@�]�,�ړ�O�[�X��?�n���Z|`E��!4re��-�W���Ab_ޯ��g����u�ROݎ��x�9}�޶����U�]�n�1q��f�M�V��k/Z����e]m�Y�O����� ���B-C�Q�`{�QT���Ѫ��kAGm
M�:{;i±������(��y<t�a-��T��J~��#5h��>L�uR����:���N_av�j�l������΢_��i�	?K�NuNӁ��(�����.��������\��%/L"�x�z+�L�:����XUR|;g��J��y|)&-G$������xu`P��o�|��^	�څFrf��,0Ϣ Y�t/|��n�Ϛ��7K2���`" Q�2RY��M'i0(���v�_k9S��H�9�h~'0$wC�1�!�1i�q����~Z����|l�7��Aढ़�߀+��	`}��H����||�aYY��d�m�=>ߌ�ڳ�������Y,O`ޘ��(P�GOi����z��jN$���X�(q�,�/OC�A��Y`�Ҳ~��dop��˾��s�2W}�-�Ǭo���_�?�\�A��ܟc}����^��/��������g���ވ4�;Y���V.f�,_u���q4�>ff��ڿԞ���3��F�|Ɛ��O^�)�o��602��JF�u"r8y��AyO��S�:��s��;�<}�b"�7e��9�2���KG}{���#�ԁhe�C�����I��6�O��O��Ǝz����o�KB�$9��CɈҊ�|���h�0))����벍OTTf} ��zk#�A�+�_�J�D[�}A'���|\������c��i��A�������{O�}_@�]F�܂�\�9m��`���ܷn���!w��v)����sz���0��8�Z˗��C��m_���k��E��ל�8����E{�"fN�}��&��"��,3f��j���K����?��g����~ f�y�'D���쯅�ɞ:���;Ə���ۗ�M�Ԋ!I�%{g��9�҃q�lsd� �89��� v9à�p�$��࣫�̊�������dW�D�_Y2�����=c�O��M����Y92vBG0��[�Cb�6NB��˖���x.��l���2�H݆%�aq��~�2�Y����ķ晙D[\���>n�O}Y�q�s�zqMߴ�?���Q��Z���\�[���(j�<'2�ǕРg�f�UMӯ���<Qs��x<�7u��C|;k�G���z�M37Sn�j�&��jG݄�����:�E;s���Ԝ���Jʕ���d"sMd"����>����N	���G�;����Y�%�p�J.WN����ܼ�9&/��ݒ[.�&w�>'w�}�s��9S�܈D��s�t����O��!/򬗛�2c�y�ə9�w�����v���)sq���|�����a�]����ӧ�<�M]˽��l>�y;����3	����W2�H���6�M_Φo�[rk]3OGk��d�8��҄\ɢ��G���?�����],yf�fM�k��&jݟ������Y�%���2o���+}[/�>����>:�5���W�8��Y����X�ͽ�2�_�L��{���X7���˧˰s&�9uHjEs�͹6>cε�Sn�pf]�R��8��Ԟ<s���u%�sn����B�96�Ud�{�YƏ�g)��7~i|������y��_�֔�H�l��`�ſ��d��`��o�E���X�� �%5x�Z�Ŕ�>�݊��2�`�Ǵ1Wbk3��߲_����_4ƚ��kpЬ)~�+Q4��Ik3C���c�_b�����Z���}̌�`Mbf|���� �g.�X��~��u��u-�ٌ�/��X�c��O����,l��KYԼ?�-���Ok����>?^1��q�����$��k�y?1ǈ.�'��.�b�?,���<�ž�6�ҿ��u,c�ܿ�������u�����i��^4|���2k��Y�g�Qc�ϔY.K����?���>�������R�m�ϟ�v��u��u-�Y�y��u����z����^��C�Ic��o��]�g���}|�^t�%5�Ӛ��謏�?���}c�,�YT_�:��s��IM���h��7�痱���:�<>K�Υ/��O��[ٗ.S?�M������.}!�ϔ��jg�!����;��]t��2�ʿv�61�,���쾔k��EJb-�bM��/��>��^$TREE  ����������������]                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ʊ@@ �ѯ6�Va��E"1�$r�J'1�\IQH$4f860��z�>�#�]O*X�.`٠֣��=L�x�u�pì�/�dB�j��TREE  ����������������                       !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�f ��`r;��&u����]�  p�[FHDB ښ        )�+f       cost_investment_rhs��     g       cost_var_rhs     h       system_balanceH%     i       required_resource-(     j       capacity_factor"+     k       systemwide_capacity_factor�p     l       systemwide_levelised_costqt     m       total_levelised_cost��	     �       resource�
     �       timestep_resolution�o     �       timestep_weights�1
     �       energy_cap_per_storage_cap_max�0
     �       
energy_con�5
     �       force_resource��
     �       lifetimeN�
     �       energy_prod�
     �       energy_cap_max��
     �       energy_cap_min�     �       
energy_effo      �       resource_unit,#     �       storage_cap_max�$     �       storage_lossGG     �       export_carrierI     �       storage_initial�J     �       resource_area_per_energy_capbL     �       cost_energy_cap�M     �       cost_om_con�z     �       cost_om_annual��     �       cost_export�       FHIB ښ         %�     %�     %�     %�     %�     %�     %�     %~     ?     u�     ��������������������������������������������������KQTREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ҫ	     S          +         �                              �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     )       �     *       �     +       �;�OCHK    �}     �       D        _FillValue  ?      @ 4 4�                      �    ��B              ii                        m#��OCHK    p�            |     0   REFERENCE_LIST 6     dataset        dimension                         �             "+            Au�           �f            ii                        �w$x^Ʊ@@ �ѯ6�Va��E"1�$r�J'1��_	���޻�ob&�]�O
"X��c٠ԃ��*��8hu�p¨�/�$B�j��TREE  �����������������-                                      H-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          %�	     S          +         �                   �Z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     -       �     .       *��@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     6       �     7   �,�lOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ���[           �/��OHDR�$           �             �          x�	     S          +         �                   �e        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     0       �     1       ��~OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             qt             ��	             �K�OCHK7    
    is_result                            z]�x   �.%9OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     3       �     4   +        _Netcdf4Dimid                ��  x^�uxUW��� !�!
	J� E�/�n�݋C(��]��%���-x�w���s�y��n��q�f>�~�����k�9����&��"5�'%�S7I�SHfH+�LT�0�a7���]q)�li�|�I���}���Yu�+�*UL#�Rx���ێ^�(]l,u9.U�*�s�u�R��X�y�%[I����w5��פqW�Q�z��Y����V�g�R�gұfR��R��R�ܽ����I�tt�:y��^��f�~�/]�(m�$��!w����>|+m��}o�5LZv�yd��-�\XZ��>�I��HK��=�<���J~�R��e�)CY�״R�8R�vYlW�������%ww�Z�������Α:ŵ��j����n�̈�X���rTz�����M�?�)�)fN��j���R���eƺh�h�ݐ��U�w�p*L��<_I=�I�FH�y�zs��T*�m��PV��q%i8�
�I]�é�%#���G�+�ԕ���eÅR���� 7Z������o^���o{i8s��Y�\/��osՑW�v��v�&e�C��ތ=��9	,/'w ���$'��f��F00�t�~��K������P�5�y�:Pi��\�Q���V_i�1)���fu ��H��IAs�|@��k��)�;gl=��FH_Jo��Q=���gf�.K�~���J#x3PƮLc����s��\ОN�N�G�=
��=(#b<a�"2� e�)@������ �4�(�nc7������B��pV�Bړ�%�V�]�tN�I8}�!sH7L�`�Hv��Ӊ����RX��H:�����u*�ᤰol�2;ɞq�O%��>N�7��̟SεL*�X#X��RѰk�p��ϼ�x��{W��y���Uw�C�KĪ�榎_�����K��_�R��/��wq��o��S��SɎ�-��_����x�i���U������.$�!�[Me����f��ޝ��@X�lXN��S/���c��1@5���vښ��<���`<�F���j7Xu�o�x������uH�|��(�M;5X�,	"t)���U��{B��|]juH�'H�2>Z�����5}�:C��7ݷ�ePX؄�+�q�~?�U�m��7\����W�;��L~�Ne�ݣ�|g�:�Z��ڗ�����7����Y�n�c6�5�f�>o.���5�Ň�y+�	�V)�}8\s��qf��n�l?&G޵C�9��ZJ�;�����#�KnJ��Km�-ҵŵpO[y�!�G9|��7�"�[�l����~o
���[elϫ���j���.o�J쯭�=4��M��s]E�^W�2U՜��4�J>Ϯ
��S�
�ڻ.��;���J�~F6?�R����,&-g���|j1EZ���󩻱����8�9g�yW�8/.�ǔ����r̊3Y5������=���.����ֺrnwRo�9�9��L0�x�CB�|a�i�ǳ'Lo}_�F�:��̈́����T?Z�CgZ���il9�	kVb`��X�q���-�c�&���f� �@��<��������ⰳ�A����9�T����_�������� �t�������`L�/ ��3/1��l�4�Y��#���0Ԇ=�����:��	`��R�XS�R�ts�﬐�RM��׼!�]��1Nyh�"�%0Cװu6�K�ᔻ�%3�!���-!Z�co����g�`*'d﹎�wEH��ع��~��5������A�&ff��ڿ�����3���MED��t8sB�ä�聂D�!�4����I�H	�.�J��$�?կ�&�L��D��@vQ�g��ږ�:f}������&R�znk��BUa}^�+"���=��m3�٭=��?X&�W����&2����o���:�T�WU����u�ކ�|��:�;�>�d`��D�ˬam��xw�4��������u��V���m��Z0�|D��0��h�{�T��E�D�<�L��i�F���~��/��%(f����J��ֳ������Z���k���JH=��I��P����'fN�U�x���1-b����ֻ{0�DLj8J�\+�u{m\�pz�@�P�U�<��i�@����jk�0�?X�
)V��P�Wj�9��4�0��>�K6�B�<}^�����վ+XS|�����v�~{/�}w;I"����R��,���=��$�b�(����l�����P7T�8�H���\�沊�����N�!�#hddv��y�L����UT���hΠ�"F�V���kR;����h>�����VCtO}v��;2L���!�(�E�1�ق����R1C�	�%t@IV��(�$������Qd6o��uK6$]%���r_M�]��#@¤��"�O?v/z�ԜǼ��nȽt�WG�eg�0ϫ����������g"G�R� ��k����^��H�wD�l�ʉ��������{�ޤ�WD���FN�V4Y3ފQ�Qą�r�^me�M'c�;��'m�Y����������^���I�\���[*���z�o�rl���y�0��Rt�]nO\���tC7����~:v]əo��+�<VVL�1�Zi؃PML�U7�(ًۚ��~�\^��~P}�ZD�9�4��B�ڨ�O!=�����D�{�N�u�R*I��;��!�8hP�3	�7(��k����Ze��r�{R{ϡ�Օ��������א2�b {l�kW.�w�F�^��s�A�D:��~S�2]l�u͹��y�m�6m�RT�"_�l.>u�b�C縩��|����<�L����jo��2���?���X��ڴԉ2�тǴ�Mc�|[Ao������F͊Գϝ�#��9��4���v��O
����e���I�^�Ue_���a.�:ힺ�ʭ8MW���*��xN��8���4�ׯ��t*����wE�iИΚ��$��uJI�^V~4bJ_�N�W˳ki�p�o.�mT_xP�C���~�*�g���U�DR��Ҟ�������������1U,�ޞ�HO�o�me8#��,�ì��N2|�Lć�}�3|��ʴ�f���3o�:�����I0����R��!g�J-�-h�>���h����a0!	g�+?��Tk}q�;�OqAlo�G}�m��`BM�Ƶ_�Y�>�� ��Hq��m�?���1���_�Ղ/�\ԭ�R����7e���(J�%�����u�G��?~��׳7��1�R9�>>kt�W���05�YO�I��_ƻ�|��EE�KO�򜑹��N���_��Ec.��i���t6�e��M`<�y�H�G���9��>+�x�P�5췶qK��g�"�eM%��eWw�
�!�/����
�ٕ�qƙ
,������ϟ�813��13b���pW}33�b�_j=cf���u{Dd��v�A��.T7��e`�v }�~��#Q�n0��[��w}E4l�t^^���(+��n��3u����F�O�%J�E?4�=v�� �,���t5��n�%�f�����D��+��	�,(�r�yWYm�[�m0�e�Q�Le��^�ś1��6��C��ʏ^��@�dC`����a�5PD�N0�g���I�s� "�CXIE"��]�ֿ*�g��a�i��Q��׉c�l??�:��w�u4�4�>�m�6���_�}���c�cQ5�sJ'	sS��-�+��?���Eb-����è��6f�Ѱ׿h�[�̉�����Zg{�2c�ts�����>��g���a��g�x����M�`Օ���[��3��Xu�2�;�R�zE�����g���?r3��Ɠ��֒�
{�Ρ~0�{�L��a^�L2�<
����*R��\tU�3���oN��(����[��Vp���>�j��;㥄o�ZL��ωy/FuD�fP�l �V���=s	���1�)�m��2�R� �i��7�>�g't��޺�����F�"���.���u�ղ�VC奿�٥� �l^�7+����"i�)�"_�8�c�ti8b�hV�z�����s�,�i>o��W��fW���W��%`�!�l���f��P0:�zf��J�Ѝ��٭6�)���9������f��:��cg������#��A�#owG�"��-;{m�T�O$�V-G�����4�iư_<Be��J�9Uu��'�E3�o� Q�T�% b	tU�+�e�>vK�涋Uts��X�����c�9Nymp���qw�j���p���I��AZ��9�%W����<~N�*&��� �-�X�<�uCy-�.��U���nի�>�t�Z���.�����:������r5�T�؞���?m_�xPS�q^ʐ��F��{�Qo��|IÃ�����Ϳ~�J��Q��}4����Ղ�U�Bǰ�w�|�ΦK���[tN#�P�Rt̟:y�)��o�c�OP���>U��*��zMҬȾ�6�ˢ��!�~9���~<?��j�iɰ�e��ȥm�|����Ne�������s�L��m�x딸x[B�D �tO��p6r�/��=v���b*��7��ė�ԵqN��XJ��VS�<y��E%
\еF�4�F_/RL�
��N<�N��֥��M����*�E.��^�
������B�v��d�%�x�QC�I��٭ӵ7QS���Q�%J;u�*^sԘ��k�x-�}�U0�'��1N�Y���������q�k���J��V �XgNο#�����
���\``E��`�s�[�у:�{��w�T�,�T�6o�Z�y����
n���k�EA�Q����:	\�Y8Aj�?t3�����a7�@����o�z�X�����k���T�1�D�u�?36���;��J۸��������������$� �jӎ�wf��J��%�k�+u�~?k�����˺��`Λa^������\ ��̹E=�1�v�첔�P2�ԇ	���V��}�f�Z �9�.�m���l8��w"ޓfZۘ��T_� �����mU�7������+C {9���S�mT~��<�g���Z��ؑ���_kF��̌�X����׿k�bf|݈&m`�3"[��ODd��Y���J�0����i�	���D�TL��0tȱ�j6�Nň�U�.�m̷�{���K(��:<?7��6"N��O��~7XaD��)��Y
" ��Q�+cN�\vq^K{А~0� "=��!P�([͉t�a˷L�h�F���تѰ�#D���<�w�,�&P���U'4��[~��Jߠ�*�.0���R8�*,�m��DR6����`�uAQ����0�'��-�����^g��ӯ؏D�W!ֿ��'�-(��}8�����c��k�bf�Z��Ö/*��je������O٩�1s�-T��_�U���,3�L�VX�"a�9a�Ō*���J>��nö�ǗG�V�!J��9�~
�����>�z/T#L<7����Vj~�_軙ՠ*��<����ۦ7���y9Hz�K?ՅY�S��Q�?r�d_��G]վq{�(��zBCV��-0�xR��v�W#H�����)B�ݓ��J��@��Zf���h�$��X��0�|4��|W���P%>+-.W�l�3Ē���i����F휱t���".H��R�����r�3�G�if�JI�
ֲž���б%�~�a�$-O4I5D��w���G;��\�>������懢���w����g��(�
ߊ����(�� Y��݋�Vr7�16���^}�P��C�g��h���	<��l#���@��h�D躝��p"K+�f�T4M���/�mk�5@+6��Qޏg�yU�у�W ��tD�Քc����D��/��?��:�ّ`5���~w����V^۠=eNkY�RZ8����� "���3�%Ob�bݵ_eQtp��95��-�:RZa�z�ٖ�z=-X׎fW��o�Թ���Z{��T����N�l�8��e;*���|�b�]�$�;�]�Aa��� ]X��|鶙�)�*�>,�����(����TuŮ�z�d��Ni {���W�}r�U�M��"-�נVK~-�<�5K=�R�8'=:�ZYS\�?ȱkr�,�ګ��w�.]�����\骵YC��\@�Vl�۴ᒠK��P�����5���y��J����}��x;��'��ƾ��ϜR��4�a��,eo��\��ACt~m5���V����ם���Dj�CmB')g��ߪ���y�����q�}*�;_����cE�fH"���V=�S���5�[���r�nQ��tw�@����#	����mmmT����㽺o,�����;5h�^��Q���j��f��<=��u��7�k/��E��>�"����)�9*9t�1�ȹn\�Jm9K�]᜽\����+�s�����[�sC���C��(��>�ϵ���ar%�Ꮰ�F�#o4���&H��\�!�����X#�e,h[V��9W�<���;`<��=�Y0g�=㻂\�zX���y�{���ȃ~��3���� ��şj7�ތ��]J~��%��.g+acMRK�.��s@��sm`J�'��e���2�9��Y�`�>�%9�47k=�DZ�*����Y�'�������6��5i.icuۧ�͕5d�*cM�Su�K�c0e��4�:�6�%M�~P}i{��w"�/.�<K��H�y�����Yk3C����ڿČ��33�b�_j�cf��3��挞��W:�N͉0�`��a���W���}Pf�:+�=_�������1��_��M�=���*��m
F�kMn?�ɠ=o$���x)qJ-�a�l�qf)i%ѭ�S���~H�*W+��B�GT- ��Rv�9�Nn>د,�-�NM9�^����ۈ����Q�=�5��E*;
F���q���<��>����M�ֳ�n+�N���t�4_��{��%q�p�{�
��o�F�*�~��/Z ml��h�.�W��̵�����l���V��u��k��۷Q鹵09|c��?�)K�3'�++j��RE��1ˌuTh�܁�����I�@A��~�R K�6~N����9K�s�K�
����QBɯFTG��BO*������ٻk�@1y����`T�o�}k�H#��`C@ǜ�]�{f�������Maᭊ���֣䵼(��f��x�2)��,$��F߰��3��9Q<١����^�UTʒ��X�G�=�|I���8"��}1���C��?L��YDO!!���]NF[��ϖ�< vyf�C/�~	2�Dđ~�i�D�0Z=%#9h��=eO���0c��ٹ���4�k�3�g������H;X�������i=hco']R�r�)ⶶ��K�_����h�����T �v�<o�&}���'W�-�K��,�����*h�K��i��u/�I��z ��3��R��-�v�1��vf�����F���+ʜmR�����Ϋ��m�iRM�r%���TFo�����wǫ<Q��s��Fc�&���Cq�\Դ��Խ�4�7��Ú�L���4��II�={]�d?�&�xU��^掺�8��]ܣ�-g�ֶ\�m�Ϳ�AnW�x��f��&�6������"���i���W�����s�|*wr���'Oy��A��n�I�s�j���v�$ׅ����&��V��N�LSO���Rŉ��v��y�B�G����Θ���Y8�~�~|�ȴ>'.]�\a|�����b��s��� ǡ�|g$�әf5.9B���>�w��]o�me�m�o��ݷ��n*{���ͤ��u������N�~>}�j]�=�c�a]g�o����qk�w�)}���g;W�8���K�>$���h���֫\e;��I�o��h�Ɔ��Z<�66Z��?���m�{��:[���S^)��|�C��wG��m�Ύr��"?kS{]�#�˕[C�)�f�~I�����~�-:��g����rZ��s�*��� �4�|�+�|o������<y����{�����\�bv��'gV�n��}JP%g�3]vR�9�)d�=��6�)��� /�'!��])��7�1~2f(���.��6���P^�3s?�§���8ϯam Q.�������y�~�n�Y�_&���~7~�<���oüi7l��}���a����Dھ�j��k;�?fc~W��1�Q��?_(�$�L�c���;������9l[��G0G��I+%c�������3�mM�����N�
|=DO��c��j���~m��b���͸On�~���ζ���&���wl����س`��]�)��-f����P쿱�7�13c-���v3f�_0��_7"U�w펺G���\6�(\z��l�N���	`�S�
ia��2%��9#f��7Ԉ(pFY��,��Q/��|��h�&@���ѥ�u�xD��n�U���|$���a\���D��Z�:�j�~-�[Ca����1��M�_�y\&z�s�D�Bj�����o���c���z�A��2�W�3Rg"�{�O)����줏6䏆u��e�;���ņ�Zf\�����=�u7�a|�.���hH�z��@c��h�F��ͥO��%�O4�k,-�i/�}F$�e�KckW����5��S����K��"u*�7���c�D[�$˿?�?f��$�f�6v�0؂�/;�3⠤ޢ��{JgןSN���IW����,��&��������0|�g�e;}��ر�Lz�ڔ9���ѷz�XC��.������
Ɯ	[o�sƽ�-�-;;jr���y�('X�,ʎ����K�����u�(��Bj���ڃA�V���F�B`ݷ��.#�AWMFG�`��e��L��FD�����N |y���!ۆ���U�P}A���wQJǪ�No��wh�OLS�㮢�:�>+qӖ�hVm~kD���q�gڠ)V��Iv�|K�R~�e4���;)�$�h7�}��Ȯ@���Te~���OhH�x����u�6v�DE�:ˮ�a��'�3�@e"A���O�'��ߠ)㠉&�	"�ћ7��̚r2��h���{��hEt�-�g���F����:��^=�opS�ђ��闷�=9kX�FOxS�ξQ������1nUl�^�:Q�DiT������dA���Q�ب��/jׇ������v�V=����կ�C�v~{w���tБ��4-$�j��B��j��3j���J�!�-K�Y'��������AiX>���#��_�5SX?>�0"W��nhx���_�ˆ�u����	3k�܉:�ͧ�)ͩu�zMKmN�LS�xc7��7�iϠ!E\��\����=s��߯&��|�f�ʏ:���]]C���0�@�]�,�ړ�O�[�X��?�n���Z|`E��!4re��-�W���Ab_ޯ��g����u�ROݎ��x�9}�޶����U�]�n�1q��f�M�V��k/Z����e]m�Y�O����� ���B-C�Q�`{�QT���Ѫ��kAGm
M�:{;i±������(��y<t�a-��T��J~��#5h��>L�uR����:���N_av�j�l������΢_��i�	?K�NuNӁ��(�����.��������\��%/L"�x�z+�L�:����XUR|;g��J��y|)&-G$������xu`P��o�|��^	�څFrf��,0Ϣ Y�t/|��n�Ϛ��7K2���`" Q�2RY��M'i0(���v�_k9S��H�9�h~'0$wC�1�!�1i�q����~Z����|l�7��Aढ़�߀+��	`}��H����||�aYY��d�m�=>ߌ�ڳ�������Y,O`ޘ��(P�GOi����z��jN$���X�(q�,�/OC�A��Y`�Ҳ~��dop��˾��s�2W}�-�Ǭo���_�?�\�A��ܟc}����^��/��������g���ވ4�;Y���V.f�,_u���q4�>ff��ڿԞ���3��F�|Ɛ��O^�)�o��602��JF�u"r8y��AyO��S�:��s��;�<}�b"�7e��9�2���KG}{���#�ԁhe�C�����I��6�O��O��Ǝz����o�KB�$9��CɈҊ�|���h�0))����벍OTTf} ��zk#�A�+�_�J�D[�}A'���|\������c��i��A�������{O�}_@�]F�܂�\�9m��`���ܷn���!w��v)����sz���0��8�Z˗��C��m_���k��E��ל�8����E{�"fN�}��&��"��,3f��j���K����?��g����~ f�y�'D���쯅�ɞ:���;Ə���ۗ�M�Ԋ!I�%{g��9�҃q�lsd� �89��� v9à�p�$��࣫�̊�������dW�D�_Y2�����=c�O��M����Y92vBG0��[�Cb�6NB��˖���x.��l���2�H݆%�aq��~�2�Y����ķ晙D[\���>n�O}Y�q�s�zqMߴ�?���Q��Z���\�[���(j�<'2�ǕРg�f�UMӯ���<Qs��x<�7u��C|;k�G���z�M37Sn�j�&��jG݄�����:�E;s���Ԝ���Jʕ���d"sMd"����>����N	���G�;����Y�%�p�J.WN����ܼ�9&/��ݒ[.�&w�>'w�}�s��9S�܈D��s�t����O��!/򬗛�2c�y�ə9�w�����v���)sq���|�����a�]����ӧ�<�M]˽��l>�y;����3	����W2�H���6�M_Φo�[rk]3OGk��d�8��҄\ɢ��G���?�����],yf�fM�k��&jݟ������Y�%���2o���+}[/�>����>:�5���W�8��Y����X�ͽ�2�_�L��{���X7���˧˰s&�9uHjEs�͹6>cε�Sn�pf]�R��8��Ԟ<s���u%�sn����B�96�Ud�{�YƏ�g)��7~i|������y��_�֔�H�l��`�ſ��d��`��o�E���X�� �%5x�Z�Ŕ�>�݊��2�`�Ǵ1Wbk3��߲_����_4ƚ��kpЬ)~�+Q4��Ik3C���c�_b�����Z���}̌�`Mbf|���� �g.�X��~��u��u-�ٌ�/��X�c��O����,l��KYԼ?�-���Ok����>?^1��q�����$��k�y?1ǈ.�'��.�b�?,���<�ž�6�ҿ��u,c�ܿ�������u�����i��^4|���2k��Y�g�Qc�ϔY.K����?���>�������R�m�ϟ�v��u��u-�Y�y��u����z����^��C�Ic��o��]�g���}|�^t�%5�Ӛ��謏�?���}c�,�YT_�:��s��IM���h��7�痱���:�<>K�Υ/��O��[ٗ.S?�M������.}!�ϔ��jg�!����;��]t��2�ʿv�61�,���쾔k��EJb-�bM��/��>��^$TREE  ����������������[                               .e                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������/`                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   )
     ^            ������������������������A         _Netcdf4Coordinates                               $
     R             -��  c�'NOHDR $                                    �l     l          +         �                   C�	                   ������������������������E         _Netcdf4Coordinates                                     �A�<BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �p            2�`OHDR4                                                  ˬ	     S          +         �                   T�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                               �     ;       �     <       �     =       Me��OCHK             L        DIMENSION_LIST                              80     e   rq/           .�             k#             *v��OCHK    �T           +        _Netcdf4Dimid                .�Ѧ                                                                 x^��w�g���Y�,�,Fd�RD����"bJ#e(C3�4�Ȳ,��S���K1e�RJS�RJi���bdYDD�R�,2�f��"RL����)�2~�~9������8���s���y_��s�g�p�M�}]}
t�۩����Hu���������x|���<-���W��v������z���y� yw�@�:�y�	*��?��{��x��u����ߤ����/L�ˌ��-���p|��?|�чvۊq�){�J���oHﾂ�����{ڿ����ޙM<���B��n��P����2�~����~�W�*��x1��\�)�{�.�~���g?�Q��|��?)��i
����y,^K[%�2E�x<w�t!��w����i���.��>���D��O����Sԯ��y�����>���������o�s�˗���߈���݉�\�����������Wn9���Ӈ?jo�o��-�+�~tӳ7���}�����	�g|û���3�R�߁g��<�3���_@|�o��o������g�w��}�c��W�	x��sԳW����?
x�&pa�.�џ �  ��e���g ��U?$����{%���.]���#
����>��������~�fr���ǚN�������xx����X���I�.��OO������z����)7�cQ��=�f��9<r3�\ҥ�j�?�.���o�N�~����w���S�5�U��� �sm �����Y;�Koװ���c�����::� @��@�����h�O	�w=w�����o�$Sg��]�,}����S��~�}���i৽�W������e��W�'��I@�"aޙ�����g�}�<�>����u���$��$��z�y�!+_y�ɾ�v����ο�uZ(^X����#�ݖ����v���?�~���[�|vW2y��+��Q����-g��;�]��/����X�@�S�$]H���"�qWC�m^�\�[���a�/ w]�|�s���	�ߋ��rJ$�h���z�y��+&a�ӥ�M���bhpr��������4�?k��zR�z��.i�����'@�����������_\�c��c�Ũ/>}�Ѥ�v��^T�N�N���ڿV�7�5j>ſ���__[�^�XH�kB�}�[��7�y}Q��M+�I����5��ԩG�w\�͟z����)���O����[�!U�p�p�~�M����?_s��ǘ�S~���/g%~�ʵ�����~��{N��G����?֊���J����}�~������G�]�̃+Jj6��J�2�� ?-O];qU�Tvg����nG�����o,7,��=�����n�,�U\�r��W��է��[�y�����۪��+ϟ�k���i�mSʋ�H�٧��}����?}�`<�z�{�_\���A� v��7޾���ٓ+��^�'��}�v�jsJ����&�3�*O5�S/��Z��S�	�;(V�;��0�}�yz�μ���R���O��XۼS��r�p��|����ӭ���Kd�^��Hi���(]�ܛӇň�E��ҥ���μ�I��>|){G�\�����W^W1���$t��;��O<z�=r��*O�B{�������Z�*��	�{�o>�<:��;%n�����=�>�ke]yĸ{��$����~��;'��i��G?.�@?s�o��t��D��ڥ�����)P�ذ��tO�����W_�("r#�����j��|������y��Oun�:��<�E�����S['%�A�҅�{��B�Z}��)�矿j��x��ia:{��┤����� �Oz Û'��m��v�;��/ ޑ�����.�<-�n�E.�"j�t�K�gv>z�.�ѧ� <7�/Im�i�{FZ~�D��ޝ�t���=ꟍO"�r�G�X]�9	C|��p��:y�u�I�����+9�^�,�0?���I��;ni=�����>��y��	B+�}qΊ��K�����㈡��&�B\���-`t��gV�ŗ�yg��jQ�ē3{��͞�.����MI:\yٳ��ڿ�k-|�Υ�w��\|�ΟB/�����Ex�2���Z%v�&��A����Ȣ�n{~���/,|��2�K�W�'��>|�ܛ�KO|���~��p��6��3�E0Y�����wOAO�_W��h��k�z��;�l��+F����A/�=�j�����^t��E��]{�$�-�'�_9��P���[�V�����:SV�G�~?���&4q��g�w��A�N���nE�xb���˅����4o>���/y��Mt�ǽ���bmv��<H��>a�����0��c�|�C��'�����SV0�<�k�<�j���3���{='��N��z�M��?OГO��׳[?�������k
�k��z�wi���ٟ������� �r5H�Z�U\cE��ƻ@�+��{��N�z;�}�5�7���N=�(K��?�F�T�~ة���&_��������n����۴&�o]��=k��NY��~{��r"Qx��K&.�T?�}��.��v�������ne������ʵ�ص�򵥈�\��n>vYt���xx��&�~-����|��ݻ���0I�ř���(��N}�Y�'�_�Ͼ�~���Y�¯�a�?�"�S�[���\P��W��뿗x�������{K�$X�]��Q�:T*��M�Cs�G�+�O~����>��3�����O���O�_��O�C`?�������}�}�e�׎����'�O�伯?u��KwyG[��{�����O��������'>���w��@a���gL���������*#�#ï�X����ή|���;M�ü���?�93�=p�G^�^B�?���z���K����+�ry���n�-3?���K��/^T���6~w�R���3�4�< @_{)�����^�.�����}n퓜�M^J߶��A����ϽB=���w�r
��m�r�{�{��4 �oj8��n�#�w��˗v�7ߩ�����W��?w�{�׫ҟ~�>*���_��l�~�{y�g/0_��3]t�B�Q㜁���o�q˫�_<��֙���_bu�~?��2�*��C���Cc���~�׫+�/�����g��n��M�3��_;��cW�]k=�y��O����'+܃BPW���?���?���/Ɵ����>��Bci�;�K���ލ�ԙ�_�up��՛���됷~�����g�'��������+�����}b
w�歯���M|��g�%7}ף/����oc��ߥ�ߖ��f6~Y��ɿ�G���+~���?"́�1ů��)�ҍ��'����oo7��5]O����L}��;
����w��{�Ȧo�(�ޓg��._�������g^>�Q@ۤ����e���7��״���_`
���z�����炷ܵ������[�>���N�����)~c�k��>'�S�����^����#�p��I�ɻ����6���)HKY�E,x��6(@���6d�L��x���2D�Y����'�o�%\���O�w��-o}���&Կ�������x[qN!}�ί�q���{g乿|�SA)�z��X��yz�^�\����e���_7���`\(�_N����MW�W��͏�E=L����~�;g{�e�]�Ȧ[��.+O}��#���_y��{�����j��U<�Yݽ���C�����F?S�{��X�ç�Cݖzo̹'55��k.�_o�n���{����Q������_h<}�+g_�V�!Z�#��������%�'�a����|$����Wڗ�2.����{���~J�q1�48�ɥ�Ĭ�Ϟ�ȼ�̫���eO��$��E��M,b��������E���3OgUj�Ͽ�:��Ϳ���·���H���S/�Ӹ��\���|�c`��ǯ�^F���w��`�~vk�~�����:� ���No^{7��᫝ƍ�n}���M��>ϼ�ԉ���IƏ�/�hW_S�ް���#�S����9��]y�'އ�+��J���/e����MI�g����g'����_���{nٻ; ճ�G����o�{��=����ʣ��g��|�?��_���k)��g?{��?�~����g��X��z��3?�3���<��r��'�ٌK���׊�9�����~���J�A�~��������u�s��\�7�u��Qé��Q�gJ�٤g�90G3��]��w{�Ek�]��6�G�I��W�l,Ӫ�p��Z���%ϟ�����K�^��ai��_��e�-ꨯ���w-[���/�v�zWVՉJvJU%k~���8����󥽀�y@œ����@i��QoS�;�[��$ax�c1�kp�� ���9(x�f]8�&_�%��5�?�	�x;�7�,TU�arG������Ӽ����O�]}}SB� :܁��Wy�����d(R�9���m%bΏY��1�:ܮ��	j�����T�ߢ������)�|�ܓ&��լr��`C�ӓ>�` s�e�ؔ�]���ʫ����$Ns� �"��$�s�Y�h�oh�؍|� X����,L ��D�',���p��2��s�XhQ�V��:v(M�i�,����B_�V� t<N|l������n�?�&�+K��6:�������u���p��[9֏���.��� dQ+ek� >�o[&?D��@Hj8PwX���p�� ؜T{ ?�֏k�� '
�4p��@H���D$$
����Z��?����9(����Ӄ(-�"<`<�[L�:��'��d��R��l9s���Bl�d����ݟ2z� ��l%���l�ln��T+��'OV�����*9�Nא+.bf��V��*�J�=i	�1�E�����`3��e�2�|�7[�W�;N����:`���f���Ղ�.U�)Q�>�:�`�Һ3�ӱ���@%_]_�NHNBy�Um�O��{��������rq�O�8ޗ��Cs�@�B&'�Dᡖ0��B r=T\�]]F��zx�̑�{UNO)�G4�r�;�>�R��lB�Q�h� ����ҋS\����Q�{�|�1�7������
\�_ ��㑼��;Z�*Ǘ �s&�פ.L&���{�~���K}My��ٟQ�,8�C�U\I�"8T���iiD@nY浉0�BZ�
��,��P�-TZ)��޲px��!te'�Otr�<w:��i1�:�N��k�*{�#�fyP����T�K�pU,��[��oN��Am�jM�����64)9�܌�a�1A���!s�Tl�\��vS(b�
�)l�|vl�N-G�Vs˼�öo1f��M��܎�V�!�K�n�D�q�*2�孤�7�C�ƙiv6�Q�)I���>�7��We$�ΫJ�Wh91��0U�JS���\�aٿ˝3�e�3L!�8�F�[�D�ЖN���"�j��Iy�
*(0�T����8!��z|�e�d�*tX>��B$�Z�f��R�2����-�H�������K�Tc@���s��#�bغ�zr����H-���AM[*m	�/�"�NR�9�j��ӍU���-��:�m�bS����U�XC�NKih��o/oR��Y*i��	�FZ7�J��c��P"�����D;7\Lmc��L�&�Nh�=�
]*ť�R<Q�"HGD�Y��m<Z���9U~�Es0]�eb�V!S��-0�;��Z%�fM�vg���Ur��(�kb�&i��N�dUX�Jk��:2SF�#�C���b$Kk�ddh(_���kR�q�fF�I���VVH��eq�fh�}ֶ��!9J�)������7x�?X����URɤ�z��5����T���4��5�mh�Z�)-J���|�ZH�tV�j�Fz����!m9�X���>�6��G�)U�C���(�	��"�--��*��K!LR��N�G�ڿw��j��-%m83���$�fw�t�F�=��ZuVUs�������a���
41-Ɗͷj�����q,����M��_1Z��$5�Q)ʂ6��e�c���װs�q�ԨH�#��o\�g�r�i5���`����Cq�8����Z�~.���c~'���8U
	SN%��V��Z�1�S�p�UƠʻ�*U������z����4��*��������d�=��ǎu�zH�lx<�4���uO]�TQ���;ߵ���~�ف���l�]�3��x���'�F�|�B�����=��R_��r�`E7?�c��dc�G��Rs�-��Rwȵ�x�h/���z���kݺX|Xŏg��ff]˵���A���x^r�	�.%����6�A��yx|�.#����S��݆ȶ<���ٔkj�Awy`�J3dJp�jy����NM��wc��m�F_Dv٥;R�E��r��g���E2ii�v:�,d���Y�I�k{`��w6��
���*�����^{q
�\XA�V���j��9�[ae�7���?.�#hq�=�v���<ț�ٌh�?�!�4�ej���p�P"����#�p�+�������S5쳏��F&S�1L(*̇%�ӵ"���ƻ�.���L�����ζ���="Joo/412r~��"���<��A���>#[o�39b�6P< �=�i+��v2Q
���v���B׏����#���2���bg,o�s�TC�d��i�Xk��[�m׎,6�����C����{(Ya@V�,4W?I�*�pG:_oiw�Tٚ�bmn�5�.��ʍ٨fR'�V�*��a;ј5�n��Ôn�[`Y��E�ư�Y�g�H-��4r���X۹�^j�B&���<���v�Y�ǃ����}4����6i�~؍[:��R��n��S�ΰj�I��	��=�p�NXU1��a�g�����*De�aT�H�F���;e�S���Zdxp0-�����JG�lƬd�32�r��%�tjחt���#qw�|��+.	��v,�&��Ś"f��NR�����a@�0ae�%�VW�H��ܒY'��	�%�8�!�!��xDa��D�ϧ���I�]�t�p%m���í$$A����3H/-�_ʭ�Z8g�:禭f!��#�v�R'KB��"�.n.J���z�+��]TW�er`�y�8˄hE,|O
�g��?�ƌ�48Ձ35F���4�X�
�\�Y����n��g����ը�A3h#��푑p$L�.�4�h�r0 B�-��[`����Y�{5�:�#��V�^����(�6kd�q��������E�Rwq$�u�M�����uw�cU�����=�K��h4>�6�a�;�p�ڊΓiv�c�����;��*�A�&�E�p��׍�Eӂ%X�w�A[IX���Vf����0am� (��NXab���4�dr�:�\A�i�a2��)���ŋ*�d;>������C������Z�jxܶ7��6>�kYْ�e��m�*��[dN�Pf�Q%i�BD������i`���,o��wC���zpY[�j��	����,���f��sD)�'*g��`�R@��D� � �p���&ҋ�$(��>�Tvu8�e5�a�GYm���颀)��p��R_�p��n�p�K�!.!�H3�5�e���)�����s��\�:���I��͡��&�]�f��a]Hᖄ;J(r�0ܤ��u��4�����*cy�c]��fv�h�)���EC�A�L�s5ȣ�h_;�_�1�RY�zr��U�x59�iGd��y�֌��;"z��Bͯ�?:�݋�V�6Zt�(;���/ ��5Z	3F�6�i����]C�A�� d;��Q�8ܸ&�x*�P���d��^�Kv^�@�1߃�"OO��o���D�aO`X�~��G����l�S4C��ВAc�Yۚ3ƌ�!��G yIS��z� �ݓ���m�#o�RD�=�I��+
�+wm	
h2�����Y#&&c�V�,���2�cwh���-��U�a�Y�z�E�D�����PO!eMRc`&6���K@
� �z@v��u�O ��	5B@�O p�6}�P"3W,c��,�#�1hb���i�BP�� {<q,�*��U;���l���
���^�j������:���Sn��
��C��:��F :�Ⱦ#2>�&b1u�$��֎�
Q� Z�G s���x�] *J&8�� wi8�����A~�Z�{���%Ёn:�Nt�H���2�� �iH��;���k�q %�4�`�M�
H�Ɍ|�T�h�N�w=�\�nۼ�^�A���dӭ������E3�*w/2���Y�ȶc�6"��&	K�Đ�"�G*��I�k��TA���}��˸UT��fD����i܅��q�8�M�V��Ӛ*Cjc��E��*�2�+�D����d�)Z�df(_��\��b�f�T?�չ'�����[�B�Q{v
�4��tz�ф/f7�K����]�l�&��U�ۙ�L��>Bf��i��i��Hk���4S\^�R�x^�ߵ1�-�v�
jx4�	�z P�cꮁX�4��L2�\!�&��m^�
��z�t�Ho���TJ���=./�P�ƙ���Swī��������h�@P���B�T����q�ux(.�	��E4�P+�a�H�6��m�װC��A��Ѻ�-�4�İ�Lm(=�L�U�����p��nR�Vkb�*�SJ��<e�΋�%Ub'��N��Ds�;�*a��	��:�j</	Aӑ8n�k����P��7�%��%o��J�Y�2素��Z���_r'H�9�l��][s�I�֎�Pe��3��ϥY�^X+iā�J$�n�lC�l{�i�0|�!h�FQ�i�OUѬq���u�һ��:�l���l�q���!#�@2���r����uP�-db��-A�Lz��i׭�䁚��g�&*�ՇZb|DZ������0JT\LNQ���#����̔JS£�#F�&0�#�uB�f�xK�g'R*İ����)�/��fm:��!{�|+A�}4���8p[<^�h8��?�[r�;
$ ZK���y�8������΀� �5bg����x�����j=�"9�H��	�Vd� A؞@B�w&�\�<�(9)���qrMB"L��AG��2�!�`���g>R�9�+�D��-��z?9B�9��BrT��9��l�4�ܣ�ݐ�iF�ђ� ^�L"�Ȼ~�He9Hp%cO�0�!@}M�����չ.�A��F;�� ��1{?%�=RY9�xؼ�C�LX��5���F�*J��)�Dh4a��!��*C��J�qPmBW���l8�-�a���[Ԗp���Oq����Cډ@�I�8�UB�hK�&�+'��5@��߆���#�Dj���T�c��	3��q ]�FbP�(�-C����傊C/�;A�3�o+��$*ϛ�k�^?o΂�Y��qӗ ��ZMc�N���f|$Kg�v��l��vO2�lA�ª9�Q�g!څ���m���6ʜXaF�楣H���3�M��'�$+5/�$;H[o&��F�|l���H����z��P5x0��T�@Mh�hO���5Q�;���$I,Juk�h//���fg��nqik8l�� tF����GꪬU�{����AO�G��
�|�.?����V�]��K���Z$���G ^؄��B{{�K�#@t��I��GJ��a76�3ٖ}:K&�]j��L���	�X��-
:h,d���E�`
�j��C'��UM��_���v��D��e�TWd�����a.#ܟ�,e�j:��[��TB�l�<"��Vj!�G���CxԂ]Im��Y"#��F��t���^j�@�h&x�g�S��hu��Y�[��"�rn���/��1�����@�4��Ae�ժLY ��� o���#��r�%�A�4]�F)a��:������ ;�q�_�Ky�pg�Ģ&T�у+0�ȶQ)��rw�O�Nn��}��Ȥ��;p���.�Ժ5TgE������9:�hoO�i~���ӎ���|zv�+���MܮxWh���e�����g�$,�$�3�!`�w�[�l��.$��9���o���>��l��U���P��R��]��MbY�+f��▫h?\�_��q�7˶H /�y�{�Q<O��H�Jmb�\n�=ޑf]ׄY���@T�V]j�`��(y�&Hu�:�\�w���	J-�~�����vk�����,a��9�*B%��PA&k�:�3��Uk��il�Xt��k���<J��y�I�q^U�.�ڕ��L�fk�<O%e ����[���Z��	���1�k� ��:V��ssr�Q����i�*-2ĔEo0S(�n�=?WF���c����R�����ye�����E����0Z��z���ښ���J9���	���T�� �u�aM�Q8���˔2��j7+V�1��'��jӟJ�����d�b!0�x
�H6ݴ�h� &�$��mMhv�$�U��B�8���7�s�U]�c�p'�[\�eo;�BH� _��x����w�.*�#�&Ӡ(���0E�?fǃ'z��C��m�E��7Ŝmo��aM��<-���1iSaW�7�o�6�v��]��d�NO�4�Q�46���G�\S�S��|���1a(f*m�	b�v~u��3�������P�LS۝�k���R�_<�R�ַqU��u����赌�Y�xx�9F���#R~��=,��N�8���������@"���6[��Af���Z���M���{�MM+��Rv����u�!Ly����g�A-x`,g�V���p|$:���)�-���쬰�Ξ��;@]�z��������m{N�OəZԡ�����>h6�"�ۦ�e�=.R�M�䰲��p@㕭i?��p�w��6�*�{�̎�p�l6��\yy�(8 ��Ȇ�P78�Q;o_�?Pj����5(M�6�%�q��o�M�ax�a���)�у4��Y��n:rx�-]#h���q'_(t��Z��D��A�:��7I��E�n4��?�B׹�u�s���D�j�ج��';u�`�I2�e�	.c��
2&ٶ��Q�w�Nhl����j�7KV#{�N�����e&RH�ƀ�l챶��J:�Џ��@y��U��D'��F�.N�?�G����6J�4� ��Zܥ��h�2Bm���=��1XWZB��"����G�;�dJ�X3g1�&UL[�s8,g@^��=�{��Ԃp`:Z���:���tU����*�H���[� x�N.��4=�fI�t,�#Fm��:⡒{`a�&48�~�Е��/��,��T��?G_R�d�E��&*L:~���V�A�����Z��8{���+�q�q���r4 �6-�q������"�:��z	 d��Z�B�G]�j}d`8��#qXv �R�& 	
3�6����& M�硭]�8���4����m��[�� H���"����4��Щ~ <�Oŉ�������_A��@�f}`��������a����c;���b�� �1 ]�DX^�Y����߷�G��j*�odoa��� ��Ki ����i�����؏o ���K��i�:��G�P)�� ?�;~�\	 M$ �6��Ɯ`�;g� ��ϒ}@E�k$�z`�<|�������Ol�
� V7k��c�ZH��Yˋ���N�e4O@,	��̨����Ww%�h��\w�cȴ#��,�����a%��T�X��e�p�l�k�H�[�Wǆ^��	G�<�̀"�`�o���T��jS���������	&�;*��t[�(�y&ko)g���|��:111��2>��}!����y�m�%ld��=��k\�2��i�?���U������`����D��sU0�h��&فJN�QU6�;KR�z^�'�e�T��I��*T���R��H�����V*M[BB��W�w�A�X2t*����K�lf4R	�T��Y�q���??��^A�R易��W�+�N�x�D��M?�3��d�)+`�:���n��P#�|�$��C��:��..W	;�#avMN��v ��j>���j9�Z��vu�AR��=�T��"A�^'re��U���J9��� �&�\�a}�0��W�+��������t���l&�1��.��caW[��C"���鴍�\�]�k
A[�QT��z}A��F���U�]Y�;�zT_�C*{�b	Rb��es��|{P-X��m�0���-B�=���լգgrs�������^ʽD��s��aF��8��� �Zko�0��vH��u���j��n���(�e�u{+%���V�?�m
&�\,��3�`xM�&��f�ޤ��J'W#����Q!v����7k���A���廒��f�Y�Y陵	��"��yh��C�A+��#���Un���m����	d#gJҠ�+]����AL� L앲L�^�&�b.��6I�\E:���J8+ȩ��⒤��bu8QV��g؍��DTtA�ZV���$���ۡ�f�ug�A��Y��|����%�](C���c���$@.O�UqP�R�vJ�B\�#h�`�%���f�#fX�����N��N8ZJ��^�2��`?ʷ&}�!�	��f��Ƽ���L"~B8j��Q�_�np|m����EC������8T"���r5��H��f��V@VHb��.[-�0MY�.�f	h�;�� �wv�!i��I'[��mA��%�6$b���H����:Z�n/h���|��d�*�$��V�ayүg�[��l$r�I���o�(kͱ\8`�2�3k���Wm#Ӝ6T�Q�0�tÞ'X�F��TT�S�S��F'Z�@i��8&��ڶ6��j,���F����jc��`XƢ���C>G9�!rj��!��K�l+/S"�\|��l��5�:�:iRp~F�:r��vD�_�s!���Ǚ�䡩($'��*����x�Y�ߠ:��`R�ҳJ�����q%G![j`�e)���Ŧk͡ټe��6��5\߿����j8p���D�T{� ��]�AfQ8�I��eW�qF)�*�p�7�N~?^�`�Q����Q��j*L�k���
��I��a��'�C��}�}m�:�v�T�h�W��L����:0��CT=�4�v��4����A�̈�Vcd(�1v �Q
��.�FhL��2b(�%r�Pw�;���^Ҩnh'4��YR҆��:���z4tIҸ�%.�t�jt4�	�z��^�7�B8�$uV��+Ӱa߰�a�u��"N��hp�%�z�j����Q�VubY�II�v-s[����ZJ1� �D-b�$��0\W�l�2F�kdh	1{����AI�5�y��@]0�0�Ev�{�LAD�͕�93�m8�)�R����ᙻ,uO_A���@@`C�� z~��4�*s[Abc,�-��q���K�u�:|В5�G����mc;n
�`n3�s��]�C��h2�	��܌Q)�l �%��M�p��r��q�M�M�
���H\7t�8����l���.�� ]�V��]�0�Al*���Gf�z��x�"U�97<����_�X��M$ivM�ɤ�J�����o���Y���ŠDR^GD�L�	X�h��Ziͮ+6���a1GZ![k]�5�Wo]�q!��d^qwm��Gl�^�٬�N�h�n�2��(�K�dQ�9��l���WQ\�"����̃����O���?2�pb]�1��ѳ���n�Nr0E�<�Dj�4�vj�+����ƜK�G,)���tg �$�>	8�{PQd�F4�vm�M�>	x�C6@c؋���w+�Z����\
��M��B��X$r֭] g1��"�Ó�b��a��B��3u�xv���)Z�QZ�$�C�ب<+{��@���68hO�y��Dի
ȃ`|��	�}�jС^f�p=�
.��YOo;�pk�i &Q@l3��f�����-j��HQw��?n`ק���,�kZuپ� ��щ~e�5H9���Z'Б�T���O�1�&��X[P6�n�tC�h▥�teQm"R�и9P`���q`~l���\ݝu��+yf�?u,��ӱM���^�G.9M&,ڐ����
07�c�RC/��	ásA�L�AU��^�A�+�����욃N-�E�XpBAPJ{���JZ�D�j�ƋV��%)�w7�Ɇ�����i�̫����i�%#�b�_���(�ň9ðm�+4"q���B�ʎI;��ڰ�~0lB�R��mo+9�QF��/r���	nSB���r�����ˎ���p�chS-�ÖZ��q��tq�0U�����EKλ�
��szo�"����nʁi=_8�3~
P;���JtK�zˊ�f{���_7��~�<rx��έ�P���J4*���z���5�q�3^j�A���iu �� <�.�7����Y�:׹�u���]��pՎF=bJu�e�V-���r� ���sy
��h�x @�q��6��S�Bq�o�.��Z!{���U�Na�pA>d�GW�ka<�15��J�Q��5uP��iܭC����	�Oa����*���֦$�$�M��̓#wc�WO�����T�%�&��%�Sy���Fpb�@$4�O)����3�I����hoK�����2���e���'b�I4e���paO<k�/��)h^[��Vw�8�V2}��5�L��A�'@�e�"�A�ak�����FVB5j��B�p�����Z0�E��$P�s;LZQ;*%u1�H!�,]����������`ZӜ�֝����)8�u�&`]J�s���F�3k�h����Ud�W /2l��@����'�~8�GK�
/v�H4��8�ń���LA���1����RR8���@��wE�?�_��M��ec���W��i`|(xa@q�������?��O��[96u���tkE���b���U�j�]�����q�O� �[F s�dHz�& �"<��d �q<U�8p@F ۂ}`X�#��K�����:�	����pK��&i��=��j@3/ �m���!ht+8?�@L`���2\hbK*����8�Sx��8���CN��e�r �ց\��i�๪�4C��g�ٮF��3�@Լk͗�wW����jA�	�d����ߚ	�����V�W-3GG��\p�_^P,�a���H"�Nev���;��4"�g�5�r�����Y��û���;҄f&�yK8��p��<ҁ�5إ�a��[��]�|K���7�bц������^#���.6���w�C.�Ǝ���g�q039TC�l�n\���ArGȪ�:�j�d��q���u�,.�ؙ&o�/�@&N9f�>G"k�[����Yu�1�4=f�q������GC�G���!IcX�~���e�IC�??c�c�1���&�i�MҬ�Zih����6+$�N�$�Y�"I�V�&M���z>�A��������}��s����q_�u����1�h<�<=�wKKYqIU}q�p":�S�g��;����J�z�R\�F��(Y�T�OS�L��g�[����L��ۍ�Q��Q�-�e�i3<=��R8/�N]�*�.����y�g��ԥ}�A�j�D�0��Uz�i�d]��(��O�%5�LDj�vx�.�^(i˹z5���j�Q�S?��BF�:�SpxDsmcR
�]V�l5$����dm���^�5�U����Q"��.	�D�K�.�׍����Ԋԓ�\m�����1m�P�㒌�@���U�+'*Ȕ��v�PΓ���
�Mut��~�ک��h|��(�s*4�Q��шj�bJ�U:wڙv#*�L%T�1;YIK���t)��DNbFQ&��vhD�D-�Fɛ����pިf��=��R�N�8sK:(2��g��B�)�z;�=t��D�Ė�H�J�~u^Mn�r��J��7%� �w���*�i�ʌ����CiY��An���I�I�n.��P�)'��3���t����ڻ%��JK55�FSE��0)S�8`�׶��;Z��v�kZu��*�:�te�|X���@�HO�5�$�fu�f��XiU8��`v�zt�{�H�F֥�$*k���Qew[�����q�F���r'��dN!�w4�:��� 6��b��2T�rJ����j�6l��O� ቲ$j�.e��l*v�ɘJVu���<�D7�H�a]^[�R�a똶eH�ҳ:��
�5�E`s�4Ӑ7�G���k슻�$:�^�AӡK�:��d5.=v��[iWh)�I.���lw\7�mĮ�V��i�V(����\�
��1�>���mxۡ�"Jp��$�c�Yt	�M��d�(U$JM_^Ǆ�ۑ�ϐ�В:�|2nB�9M���vE��!�@b����Ŧ�f�i������)9����RFlWw�qG���"�ga�`!/UM�#�6wȪ�:�)G�bO5�Ȅ��M�o���ј�]A�C�Ɍ�J�0	�-�Ih5}:���8�$6��G��q<Tk��U�],�.k�I)��֕��㪸Re����t�#��:���^a'B�v�đc[�ƚE��Mryw�D\u]�i�n�MR�-Q����j��v<Q5�1��nS�K�����zM+�h���q\�@KG���~�{�Y�T[�,řB'��m֎ΕS�p��X�;��ߎ8�̜�WL6�IG�q5hO���\SOǑ��ejȡ���z<{�����V���\�K�h��š�]=說b9U�^&��g��e�5�\Oj�P`�䔕|��Jݷ�87���*"���V�������l#l�����^U��c����+kl��9�!է�N��U=�Io�*a� ��gr$Ká%{b��5�˛�9�e��b��&�
�Wg��Y���:k��h'_2�f(×�gjl�fg읛�*�M�̧xf� ��!��5�1��6���Eʘ��J�Um	���	��#aC�j.�i~�$AkH�o꯮-t�9[��Y����.�l�s� �i�$y����$��Ӥ��`�ueL�x�e��i�8=jJ�S�ܑ.kj��6t��>�ɱ�3��揦�7���j����w�Fs��`TTf[ci�����*_��2�?����r�shLd��pTS���֩#���=����>��6����X3l�sT+ȢV�|���ɨ��'i�ԁ�\]�qn|¸Kkq�v���׬i5�_Xf�U]C�)u5�S�\�ۥq�#M��#5.����I�:;>*��,v�m'
����@o(�Eb���GDuQ�nE[Wki^O���7�X+�����D���;FlKKȝʋɵJ��1.��Hҵm�Aj;;;�Rs�4L���V�}D���<�����;a��Rn���%y�%R��Q��1F��zG���z��'Jo7[C�7�g
��j��vu�,����A��i���G���8�:���㱱�#e�)�v6V��BPt4��O�nW�87Pkt[ �l܉ׄOQ�`�� '�����uq�А6LH�i��˓�u�R8Mɗ�2R�I��*~#���N�N+qV���I5��2���H#�A|DR=�_�gU*c��`��qJ�?H�*=���I��I:r%"�>ݒ1U��0,��k�H�I����Y �����M�H��GT)`��D�؛�VIT�6?U�H��n��ˢ��
���]=u,���/h�1Sک5�M�S�ղ'�	5�5ZV-�N�O	{���k�����&aTa�Ҟ��q�L�%�XcؐFj0���\6����<�N-Uz3��%6����-{�Js��k���&W�h��F��m��
�0�V�Џ�նtr����˔zI��]���EV���P�\+��V8Vx��a��.�z#	j⩆#ͅ���#�����<��Xt�:S/�A-#�i�O�5�)�Xr�T��vAM�q:S2��L&4$�V��P]jxe-:�a���Ȼ�T���N���v`����+�&��<���ΰ��x^.�e��
����^J5���ω"�-������!�<����إ"ո���:[�,��T��"L��bj���F&vX�;Û�K�2���8!���y"�}��M7V/�:��ҏ����;�4��V�����Ns�qP$NWO�#[N�;�&�h����|��2�'�(%�M�R|[8�B��EG�5�:t�Z�Y�Y���d������L[���J��͹C/��z���Z��0i��.�Z��MY�K[�;�:�cF�=(a�6�V��.�D|�DQ�Ϊ~���~�ջ�WM�Me�G.c�n_��2�ƥ�S�oSW�>Ѿ�R>ϥ�klݾ���k�&OmK,]��:fK�cF���cX�m���$���'OϕV����beӪ�}#�^���dUw��
�f{Sou�I�����>�u+2g2�o��:t�7�	]�ܮYS[�_͸ y�� �l{�o�iz��)�����e9���#:s��E����ٖc�S����n1���{՟ku������[G�'�������H�-�jÝN��Ī�M��\Yj{(w����%��T����"� (�'��x%W���-*N�Z^ ~pls?�GO������a��7�O(��Z �v\�( �������% �?���	���lsm��Q���FN��Y�,&lW�A����~���9��@
�X����X�w��R�n��a�A&��|Gd�l!��[�� iG܁��L,���U��>H�R����S+p���n�pU���x�o���G�x�z���N�N�Qǀ��;rӀǗȀ���Dx��(8�;0br���84r��Y�A��9��K��n6}���s] ���s�?ܸE�j.g�2~��󘸑V|u$��s:���3�Wu�`�ʑ{	KkR^�qgN�ն-���={��u�`Ş����ϋ�.]�\FSr�t�I�~^��� ���i>ްDtg_�Ț7&O�`�)�2�`�I���&~�S��ڡ���C[�6��!�.�'F���'���٤q}�³���.������~V,�HI)į�����]�L��姱?���k���t;���B��4�Ǟ�X�a4v%�:��^�V6�y<t��Bk��X�30£�n�/ߩW�����������`����>ڋl�[��v�ƹ�:y�� �ˡ�_�n��^Zt;��1�fh5�;��re����{'WW�"صg�rV���u�d��t>�wm?d�X��h�a�F��x�;�0�U9�Q���|����� ����/#s��N�O]��y���9{��W���(��uޡl��[���x��OM)ُ���$���Ε]{���W`�Ϭ�ݹ��(������*�N�r���@���[jl���I^���?쓯�N��64��~�w�<�y���/	b�i�<��#��9����}>&�K��2�S:��������^�i�۟8����LpK����S�.F~{����Lg���ѿ~H%my���ol�uX�q��x��"��ۜ��̳z5@z���[�����GR�h�V�k?&?T�Yi�
2�^�Y�M��ֱ�w�ɓ9�K��=,�7���u`���S/�M:��ܞ��a���߾���a��\�j�d���bw������[���\��F��H��4̝�u�����8X��.$��Z�W��.L=��V�Y���u���P*�K�<>��i�HIr���ٻ��`�S�H]jKIep[��f��ˀ&ȨkTvw���0��e|�-]$�8EK۱H�����v|�z|����j+���6���Ř%w�0e��|��5�ջ�Y5�X@�?��D7K�ɽ�c�b�?��S�E[dr�����ԛ<L�Fn�_�/0�����
 ��y����N��|���u�~Ww�������~��:��u�O����'L^ʝPꫥ|��O�!�zȷ�,Ӛvm�H�O��:M���8�x*����w��We�p3�`{<$8�k�NL��&��e�Q����S��u6�_佼	}Q�ſ|�����۵�m
����co����Yy�0I�/�H���{�ݥ�>�U8��l��	���$��q�]@���	�μ��a�K�IVױ/�=�T���_{��E�]�d��2^�kI��vm
�	ɤ���]?�c��-�v-w��r����v�揖ƅf];�~ƲYՁyX�H��)/�
��Ԣ�ƣ]�	�~�>Z�i;���1������O5y)���7I�K;ߐ#�q��/g�����y�A�fo\	#�)�c��5�_P _�o�^�L�ؿc�j�ZL�����z��~VֻJ�C��l�|�'k�Y/�ȱXL�`�C�I�u����:L������,V'>�/+�����ov��Yp�X.�z+{(���2fX�!N���<K-$"�gXw:�܉�'+'.���e�ү��y/3"�v�~�ʹ;~�[)�=$�p�.g���i��՘��+ks�.b-M�mr{y$�^ھh"�O��U6t��I����!�n��y���s������}.�<�����,?��{q^�X�/�o�e�Q_Z��/��:6]��\�:�ܾ��!�Yq"�:�ܼ�|��!q�s����rYؾE��	�����B�x�J���Gd�xCD�� 5�ށe��?�N��aϥ�L>w�h���HɅ��E�~=���O���{�O����n�&|3r��׉�w�a���j������ڛt���Ѡ��-W�[�_C�E��R�������\���6�����B�)E�2#�޽�>���e��������3m>�wz���\���5�ң&�9�/j��������G����NWd;��	�<t/�b|I��k��|+�|�͹�:j�z���'K�vm�߱<7v����(�DO�o�C�D��&�7�r���x�Tk�-�����'k\OXYb����u���/��m��g��/�Vq�C���_F�Ň�+��z�:��4�q'b���x��դ[n�(��De�_���Y�lвz��[�vL|-߁��=�Ğuι?B�H��<r�5�^���=�T���6����m�=��%k��n�wW�m�ufȵ�K���eaO#3C�|�ܮ+���Z����й%er���3O3{֙r~���\��RL�y,X���L��	Xj��a�.����puk�y�͏k�\K{g���dҶ;˯�,޷4����R�3o��h������ŷ���.\�j���}��q�}��/Ӗ�3�.��~ۏ����yh�p�a��U���x��h���6N?�����]��_8�4?�J�����OW�(�Q�]��Z^�nw�׺�]��������#��X�l�3�}N$S���x�1&,��R'��IMƧ��OƊjԎ�ؚm�ul�׃Ņ�f{o;���������-�MPܮ��m ��*���pjgu�ş�:�fu̪���^�k�%�U[�,�D�!~��%5��yf����_�-Oh��d������VP���A�1�[lz䵹�M��%�?��.�U���tG�_�h޲/����رY0)p�==����Y����D��ˈ��Ҧ�?����7�V���s�����U��#�׬7�����M�`�{�j�k������{�)hw�I�tO���t�����&��ݍ��#w�C���]�Y����6�{�,�Y���	��Z-�t�q��i���id��/7�b�p?A�|b'�t��d����xK����K�~�� ��͞=0!��������^�X۷O��Q�R���M�vEv?����@�M�j���B�w��t��� ?�:���K�l߳���ϼ�{o�r�Ւ�~N4W��>j���5��5�C4v-f��Lxz�vßO���Ww..� 'x=	w�L�g�ь��w85ֹ���C�_m��������������ј����+�w�|�� �=�!9�_tr�}�՝�ٱO��k��43�6�8�h�ǇnҀIԷ�6�s�| R&pk�#ޮ��d��^���8��۪[���s�'��	�f.�f�����o�9�^�8Q��\�dk�Aj� Zk>���w��窾
�>���յ��oUN����x�����R�~��l� o�w��/S/�nGd\9��8D�|v8�Y)�5u�G�Y�Y��o�'ă�v���p'�3�l�x:rB�Iaޮ�^���mQ���(N -�ťo��	�
�zE�S}"��)�l?��Hƶ(��.��#�M��^�0rD�#�����Bgzڱ�+Y�6�n���
�do���F����� Jd��'�����r�`�7�3ݝ��$.�oK�݆L2g��h� ���iX �!<��%"�ۍ�ܲ)|��);��r"s�����@�A[#���Ù�L���@������pdoیg���ж�>����sé�p��~X���ͅ ����ഖ�%"��3<p�Zu�vu�f��P��:!���`�u/��6}t,��j�X����==9�H���7v�>l��Cm�g �����:`��	��bP7hT�@����D 4c@u�1cx��4��R'��~u�߆![	#����'!4��`_;��؁vxP�_��:��^D ��f�߲fAKG�s2�,�'�yA�!0S7���B�;� ��`��:��簄I�{��{����mƱ� �V@u1��:���!�u����o�8�T ޮ��>�\ѠZ!An���7L��^�/x|�A�� �#�>7[����� ��~q�	�s(bP�>� �} #���_���9L/ONɕ��� WcV��+x��雁�m.�@���w";��p6cќW���9,�-L.����(�6
�t�@������éޑ�~�?�7�EB���p-̇�az8����`�z�Â�f���zm�0<6�o{��O`OeFEDE�Gqh>`���#�A$|8��P2ؓ��s,�45�#�Ujk`��A�c�hplf�7�bm�fh[$�Tp/��	������H�V5�M���s6h[4�� ��Eb� &�� ka��0G[!�@_(s���;8��!1�*;$�ņ����
�k���m�D�x�*��
��`�X@�h�5a��AN�?_+Ї���T�rǀ~U����8 _$�c���T1�0}�AC<��`m������G�m���� �m����s�7����L�A�X(�+���
�0�}� �0��Y難��P�0����MQ�H�
���C1�<���������E�A���c��ann�o�Q��A\����3�V�	��s����B8���Ξ��2�R�@���6�0����6��f�������rd�ʑ�9��s�?s4�/�*Np�ၼU�U�!�<A�P�:4����L�A_P,3���x[�|�0![,�4s6P�!������ W�d&3����L��y���@33뙳3���Bq�>��'���
ʁ>x���:V���ʵ	:;(U� LQ390C��o�~('`\�X��A�����Q`^P _(`L�*���P�T8(0?�^?':˙3���=�OU���1k�rW�FA6P}���sН�@wq�xڪ|B��0�:����Z���B��S��&��Mf�Ɗ��T��̝���`���|A}���C��-�k=Ӈ@Pπ�1Н�ޡ~������Qq��-��>U���`�� �es�,��6�>�� �4��z�3=R��#��XUS��z�o�~�R����P�S��B�*^PE�C<@�Pװ�����+6��,q�.��s]�҈`i�$@v�5ܬB���lޯ}������6s:g�1�9�y��߬����>��kڽ�� ���2��V�L|�ݜ��ڭ�g~-�pv}.��1������A6s����RG���zk��6hg�O��ń����Y��2c�c�S�;��h���$�U�\=/WǮ�e��ika5�k�uf�A�М�<ձŭ��l-���9���q��g.Gsk�~ȟ�,���Զ�Y��)Tm��\����縂\�r�b./*N�s�xΎ��\|sc�n�}�ݼ|C|��ؗ��X��U�Y��r�Ls��1h�kZƠ�����a]�S��ٳ�}�� �s���>�|�܇ټ��2W��k�C����|̹���:�W���o��3��ڼZ�G?���/����-�y�e���b���Y�����{Lp��B� � 򟖆���x�?$W�)0��'4|h��؜��@����Bv�^��g���Y�-�tA����z��d�9_��+3����Ǚ����s:'s�����"�����xbAdAdAdAdAdA�32�1hAdAdA��� ���TREE  �����������������                              (�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���mS�ƽT"���r$��]J!��DHRH�qJ7rܓBt!�!"D
E��*B"r�I��T������x�����}Zs���Xk�9�x�3�ڿm��$G�0ǰ]�G���n��/��F�[�y��>�����a�6N�燾�E��"�a�e_N�1���{��ߡ_;�$�w
}��7��1��1l���g�[�~T��b��%w�����8躋ߋ���ˍ��W�^�(�3���?������x�,W��[C��1x=���1�����������L\�g�n���y_����7����|��a�X3�a�s�׏��n�c\84�o�Їazצ��>ÂÛ�8ex,�o
��Z�ߊ���^��	��������/10�a�,��W�Em��J��1l�/���~�з�{��_��ﮋ��Q�+�9v�#쉗�c���ЇaF���Aߏ��3aO��>,���t$���9��K�j���sa�����?���E1̈���d�P���ŋ���񞈗a81�w�p^ql�;�yL9����Ї�w{u�^?6��\_�E�o}��n����Se�ǰs�������3�䉮�a��������X�x^f�{�`��Oǻ%�ߦ=f���f�/�����97��İO����<�{K�h�7�n����ưѰd�s�'�=�4��pV��� }o�;��������J�xwI}������m�~1��\�x��*�IX��
���v��_������į�bx�\AB�RE�<m������L\���?�3^O��?@�?�[.���]�+��T�a8=������b����a���i�x����r�n���'�u}�/��ԗ�a��ZI����a^�ޘ�3�O}�6-;�'L�=\�|l�� �J����O���aeE%��0W��𿓆#c���N��j1�.O��n��%�����?�����3�h�-�aX9��U�&q�%C�jX(^\C���cp��߯.�!{���5�b���K�@c�Z"V��U�S�}���ֵ��й��G��kC�m�/��z�H�ڹ���~r��տ�o-�,�?���$�Sb�;�K�y'�~����c f��W1��7&~�/����˞e�E�������J��=�Z+׏4y��xqZ��Y�×������?����i��It�pTI4�>�RET~�ưq@���]n�e1���J�g��e"�ן�6�|1��M8t����?|3����|m����1S�K��L�F-1��Ɛ�C ?������-�ߘ�x<��`>�V3c8�LT�?
}��g���o|��٘�c>˔�"{�̊Aed�^o�b *v�~������4�~1�[c �2�3�ù
����"���!����~��w*DD���nG�0u�cxGqL�çV+���ͷ��ؼ"���bzZ���Ȳ�8t�n��i���=�������}�+��a���Ad�c�-; {�@
lU�)�V,'{����Fd��������7�2�+nq\q�����|���k|�=i��̿�%�G���ؒ�J"�=��q�s�[�����������nT��짆�B���ŔV(�����?����00w�������ݡ�]��O݅��<g}�R]��E7���m��R�\��
�=�qU�;�_���3.	}�(7�'�^]���!б�?��0\$�۫B�Rf${�c"b�A�`�.(�/{�Ꮚ?����M<m��Hk��=�vjYx�%���c��x�߲�OL����x�	c�6���+�${��J����Н��w����n�d_�̡����c�)�\�&/+�A���s��d�m:�]8��3
ߔ=��rG������2���d@�F����[2��/$�Ɓ�c_*����i�²w��O���_FG���S?)�������	�l����]o>����/�7�4���?��6�����2y�5C������9n�x��'�c0������|V��Ny}�x��R����R������k�\�����}���@؛N��Sxڿ��zx�����e�o�~����/���*c����:����
j�[�@��?�01��?V
��{B�Y
)�����>S�W����e!eOZx��|�S���?&u�)��r��7(\��W81m ;��3���OC��LT��?��'��c��y�-�uK�/{`���̧��%�ɞ��s�Qٯ��7�$~_Z��ş�������o���6��?�v�(=��vc���c������t}�K��|���R'��e������(>��د�㺴�wzT�_�G��JD��Wn] Pe�NK�K1���~�H������So90�O����E�_9���U���2��"h�&T�QvL�a[�?K!�KP�H{&�3�~?����[�P��c���O)����-��|y=���I=L۱���@ڌ���m3q5��4YE��M����*���X���	i���&.�?(��q��b��������{��z������u����j�Ob�mM�����o�6���18_��$�xM0T�?�m�|.����������3�X5�S:�{���
b�G�5��'��t�~�ȧ��'��_#M�z��1���ꦤNb��!JΏ�S\�ǭ:��!ާ��d#n[��/|��z���#)���J=R;:�S�|�z]�?�mٜ?�f�Z":��c�a?� �X�|�p}��`��<�j�~��@$.���5����9~�����"Q6U�Oػ�A��*J���l�����2W����
[�e�7��0��c�K;©��M�(y~�o��/�W��6W���O�j�ύV̃S'��H�9~)�I�u#�/ۧ�+<2��O����"�o�#q�A\? ���!�dY,�/������K�b����B>��J�!b�O�����3��_ez=4�)��?�_Ɵ$�g"~�5f���z�ܟWL�����{�S�Q���`��&��1�՝~Sӂ�b>��� ��y]Ț�̩��n�O~�|����c>�(�5�����A=���ˇ��,T1�@z|2�"����C���O��#���o�����_�ź������2Lķ�6��x�|��]/P!����I�/���^��n�=�����{���H�?�x�8�R�6��dz�������9�<Ü���Ï��'hl�Iү����Q��W�j�Q"R�HχD�����Z��s>B��hQ5�i��_�6-�*w�k�[�~���
�F̿�~���<¬��ү��^!���h{X^����٧�h��]�|(�-�w���IS�K����[����No�'��G]�ϯ�s't���e�����{�;��'�?DI��5Z�z������{<X������8r�������-��n�~��_�_����wS�j�=��c�>�%x�������24ߏA\S��xٯ��K��&��z��*���Z���;���2q�a�L�tI����:���ү��:��M:F�����~��񥶾ߟ�>�4����'��>������C|C��?DI���>����������M�O���A�~v��?���߉І�PZ>єxUf6_��X������7T��<꒞�6�����QW)�~#B�۲��R�f㿻���G]���MX�z8w�%}~>}|)hi�����Q�4�.i�/Is�J]}}�~��Ӂ�KQ��.���{|o�I�w�K&������Ǘ�h���ޖv�1c
���j�6�L�7�^���Q��I�H���&����u��漟�^Z��/EV�t�:�+Ǘ�}|�d7�Q�/6�T���o{>�੨Vϗ��9�\����n����ǣ���������,e������g_��|��qID����|����Ofc����C�M?T���{߯���O�/Շ����z}=p��r�z��U}�5��S�9��z~��No�[��RI�~}����?_
��z�y_������/���ק�M�H"�"hk���t��靾Ҹ~Z��_�[�������7�U��Xd�\2J{�~O�~?�~U�W���f?%=_���CQ��F]�绦��R5|F���ko��ٝ����zh�gH�x�������P���?��f�4�4Mu��g"v����UO4�U��ɞ�7�[�{�%=���GÇO}����_�m�~75�UQ���};�{�KAs�?��%<ư�1RQ�J�������������v��~�����������v�l�Q�_���������Q�l�o�z����|�z����'�Ϗ=^6�����K����(�5"�"*������uI_?4�T�Գ��~~�4ד�d4r�H)�*=���w��jG��{��ӣ.��=V�=DS�뛾~V��5��J�//�(���Kͷ��U���z<m�P���\���?�4���i��=����Ͻ�K��z`�z���;�}�_��M=�o���s�ξ����������6�ӛ�W��f��Z=���ӛ�B��O�7���D3t�������
D��K��u+�T*���:�����C�ךz�oE�Q��Ң�r��������Si�</U)��Kz�������*��������J���������~���.������;��7���Nu�J����W�q�K���0D����qM~�4�T���=�aZj�����4�E����?����D��P#M=�T��o�7�>C�>����5x����/��O謋���x����3���gV�7�5������\�i,ܞ�?=�-����?K���?펿^����I����_N���/C,^��GbZ��ʮOY�)$�������|�ho�:������/�.��O	}�r?�Z�3����<�����?�yl!v�w�G���#^������_������׆���?���G(�B>[
�*4�_����T��g���D�װ\H?�����f׃�-O�����o�K�fU����T�7���Ŏ�MB��|�� u��)y�_�Wu<�Vn�@�|H#b���G��HSȝ����p��:���o�k��c�?��8/��"��DL��7��SR#�N̔Q�������oՃ�Wl�Y_�*)iT�,�Ŧ?#ϟ��OyKÇW�*uJS`ߎi|�'�������}�ϭ_���1x}�G�p%
���_�㜏�M~ñ���Ja�}���Z�M/͟!Fk��-����HU���S�U����/uKNS���>+�����~��#�\P�����`Uf�pD�7��y��2m�����U�U����ԁ珟���%�[�[��M~ {G���u����0���r�3�?ֹ�8R��dU������ʲnPF%����X�{c8)�������	%q�ܟ�~�_���^;����oh��o���0
�G"�;~���7g�͇ ����E�3U���?i�m���Fߒ�tn�����6���=/�	D���2TSɟw��/+�^�)�R����f��?4t�}�}0l���9�W�6�����C��,�(�f��r>���7�b����ZM�*ݕƬ�/�}Öa�~�1l�:���^N,{�����M�=D�� i��ep�G�@����2��1�'b�n
{�m���w��b��u�?��Կ�w��@�����ш"��.�!{����Ba��Н�ݟ���S�-�${��7�����d~.t�2|�,������BM��C�d6���́�(lM��z�mh�_�B�+D�2�e~�>����A���Ul��_X8�_�-=�F�סF7���1x=��qe����4���;�΍���I�����R��ҟ�7��'����7��m��e�Þe��@�����k��h��z������Bb�_����#�~X�/?��<��/�����'��[����8��Dh�|��B�d�ywA�o��a���������_C_1���s~�XЈ���Y�C
^�~���E�C��ږ��ۜ�c�������ß�_,lO�,닋7�^ ^�-���b0�L��;c�]~bJ��&��q��������������������h��#���?����_�~�H`������V��O7ʿ��?=_w�j�,<�w^�D/nvp#�����_�������]/��,��(qy�*�"��B���ge�����Gc�Ń��Ņ�˞|����d�����z��P϶P�����K�?���eB���������/�.���/W�@:�q�?C� �_�Ȟe6p����s`�������5Cw�|#�F�i1,��_	LT����!����moW�{�����w��0�Ų�֧]L���O��~qJ����'7����ra��ơ?����1,���c�[m7\��oٓ�}���9Yx\��	���mوg�v�z���ƴ��N�k�#�?��XI����~�/sKI$��[����^_�S�.� ���~�G5��~������]H�~��B�]Uv\���w�#���_�[�d��77�|%{5������������eJA ��
����g=���G� �����a��-��9�[��P�/_3�6�9S��İw��qYm���21��1�#d�~��H��1���0cb�~P���]ϓ�̧�?�g�Bdd�~�W<H���e�~�@"�^X�M�C�>$���������@��J�����ޣ00]شc�/M4���3�����W���z�!u�z�c��=�9=�?�G�.�Q�����'�����P��)�C���g�~/�-�����4n`�_�M>]˗�*�0t�^���q�e=�?~��>������1P����0�������6��?�AhP�6�:�}t~��r������E��/Hk�����M&��H��A	|oZ:�b�Uf#{51��P�̌᠘�g��mK"�=��������a������y#'�`��z��j�.J>M���R����O�&��،���/-��B���*��Ā����]N<i�Ϩ��ߏ��	�g�˞��_�Ág���X%�'KD���������g����vRٻއ(�����y�����eO�������ۼ�8���z��Y(���s#�{v���g�>W�������Ï�����_*͟뗌\+�5��#�q/ω�>�;�k�����S�Q�UHC���éaO=x}>���}#���i��|�1o&���kh]����&G��MS�l���rb��6�X�/��\�p!�xB[�#���|,Q��/��a���B�eZ�ċ�Ϳ�?LI}F_��<0�bػ ��Y������'�������ϫdc7�!��H&��0O�n㶮?����õb`�+��3�?o������l11',�L��mY�H���Ƙ�$��+�k���y�~�S_�nt�v�8�J��1|��M�5t_�G�C��Yɧ��pX�3ٻ����oꃭ�����%�����\SS?��/��aY��C[���ޔ��f��S��TLc��(�O��Ea���/h��%�����Y�xB>�����(�sa&�Wea{Q4ʨꁲ?;�'�(�;��>��Oc�-����+&���9O�&�ϱe����,��=���R��Y�{�Ⱥ��c����D�'�CԹ�h��1�_ɞ���׍�fe!I}zt��g��_���'cKߛ����.{h���77���Q��K�D��Íޚx����O��]>���Eg�X�pw}A}�F���+����
~ڑ�ߙ�1��W�t���{�_���� |~��-'���Se~���8ON�}4���	,���%������y�e��Ӟz��%pd?#tO�87��G_�|����x�$~��we�ݖ���� ��?�ۓ���Es�;ǰ[�h�_<��61Pl���@�������aⅻ9��hH���e�m��E^�̣1���Kbxs�������_�Y1̕D�����ͿY?��H���#7bzk��${���4H�q'��Ub�2l����7�N�.��M?���+���~r�����,�ǣc��\X����zҠ��o��@~X���]�W�=4�����.+x)�����������۬�����D�'��c~� �5�L�${�ӉgJ��7��v?��s9��q+'
�`����٨�_.��͟��S����f|�?,�K��w�gl��O|e[�/w {��50O�ᶬ��'({�����;5��oX�T��?���3c����~~�T�ǿ��t��	̹b�2����l�/��&���R��[n��pqؓO� Z���ӽ�(K�,|@�,����<�1�[�?�-�(��Cwc���x �m����=��Sٿ=t�]�?�Ƿ5L�~>����cp��q�_����%{`�@�ZB ���K�D�ω�z����5c F����yLa�>�ub:=��x����o�)J� +�����!��6��:��DTA��_��)��O�""ZY�+r-�����G�k�)���+QՊ8/����X~�����=���N�x"�����TQ6�S|����� ׷7ǣ�KRǔ�ȅ��'�o�m���M��|����H��7r�)�>������!���aJ>�L�/����!���'&�C��!�������e�Y�ç�-�[����0 �</�����n�������{s���V%��� ?�6��!���?�)�yq��7�a�D�>W&>�����l�ݿ�>�����3S����ca���t������Xf��L����������2�!1�����9
#hB��_J����;W�J�o��N��	5��@��/D���¤��zp�&��v���7�'^<��\����M���~�x�C�t�]?R/�͎b�E>2�8W�����o����OT���}�����O��|��anbt\���C'�q���S��;����|�<y-o~{[��$B��F��ُC�|3#C������$z�e����֊Tn�a#�pd�?+)�A���k��-1P���%�Վ�\��O���_���k�{,�����������!���(�f���1u
�e�,|��J̵��J�x[8u�i�Q�CDKA}gbyk�]�+�v&���?}��*����_���C3�����r��R��@��cΟx��@X��n����������^���
�O�ƿ]b�6���?��_e�Mb�ha��e��R��Ԅf�������U����nn��Y���V���8��>��KE���([}?Z�*6�*�b��y18~ r�������E��DTA��q� �=��UR_)�� �"�y��K�������Xȩ1D\? ;��!]�y���b�F�)�*�f>�����
b�L�;?"S;ZXE|�_E��2[̟Ҷe��������!�W[z����7%/��_��4?�_e^��YS�7>!"A���d��'b~�4�C�u�����	��Myw=��{�ӡ�Ut�fw�'�-���G;�}�����&�_Kџ��8��:���=c�%��ux-�������o���Ϗ�H�/M<*�6��6�4�R���竻������hi���� ����?�=^B�-��o:�����_�_�~>��'(W�H�?��ZE���\��![��s=����U�߮��;}��' !�b��:�\��(��������'�h�Y����-L�$��]�a|)��z q�F�m��&R��w��i;X�|!�VX~����Ze�3�v����þ�Ϧ��Z=�&����;��.߬���P����O���~���?����=�����������*Ü���Ɵ�}~ݮ�ݟA�ܭ�˺�s����*ո�Cz�����%��\�s�����D�s��J��m�d�n=Ԕj���������x��o_�4�_������?&k�R������I��8]� "�����M��z��������*��uI�M��4�Q���Iz����]�i��������$����~~����i����;���&~Kx>1��_H�|��\ANЈ�4����\��DM����W���W��Tz�;꒵:��G3Ǘ�{�f���l������r��������������ǳ����F�������5�N������0����[�/_��i�Yz��1��u�O�(OmޫrW��F��4��p=4�����+�<X��N��a���o����燾~k�FB��ʪ����=���[�?�~��}���_���C�/+tzϷ�����D7�H�_�]Ǘ��_z��׿w�/�a����ǃ:��1�i�����_M�F������_���K���������N�1���O����籣�ǃ�O)��X���׾�ڑ�M��D#=���_�C��n����4�F�p֨Kz�m�g
�&}��������^l��oK�������t\�i���xldQ�����.�������No�oJ=�uI�/�����~~��.��}���w=�������5l�!��=��O�^�Ǘz��GI�?�����J۞����Wß-��}��{�k�J���������V}}�����4��K�������f>��C߿�E������\����:����ǖ���{U��w��t��r���E���7|N����?u�h�w7�'-M���F��>fԅ=�y����k���u�O��~��a�ނ�~���0�/g�C�ԿF]��M���zh��G������}ht�w�Cߟ�h��Z��o�h���~���D�H�������ެ���YOmE�/=�o�W��|,���K�����E�f��J����0g����L}ƨ�����	]�4�mv=<0����)y��o����?ȴ~4Og/�"Wk�wF=��C���f��3F]���������R�:sԵ=_���M�H�h�����hf�����g*�?����'Ɨ�.M=��Tn���
�����S���}�������<Oئ�~���_5�#������1ь�����~��z��O?��_|Q=4��S7�%�뇦��oꑥ��ߛt���Rw�����G���7������O�>{�����i|�O4|B�l��P��w>|����87_���珆O)^��l_�ƍNM}��o��7���zp���P��v��K�����S'���H�οl���*Wĭ7|df=������ꠙ߶��m����#��|D �7��ߗ
B��~���\���w���>J+���?��T���?a�����h�V˿?w��5$Q�_Z%���zoY�QًT����V��w��o�o.瓽�@g��xV�GM>o=�}�����^��/4x�L=l��c1� ����4n�����S$:�?�.'�rJ�W�/E�ݿ#Η�qr�o[���E��������靱UM��3)���Y:�<�m���B�we'������j�_P���Pv� ؾ���x��B��փ��5�g�;��	�j�_�`��h�(IUQ�������6������~�?�p��F������%R������#�縴��V��p��R�Ӆ&�|%��������px������/��+����� ;��_�hv>8#���3)��4�t���&����UJ�?�{�������]��ָ��h�7��֋�.�:����^��*1�#����K�q�?)t]? ľ��~>+j�&B����5�(;�Y�pAAxa����m��B��~o�?�`��,'�֚���|��]��+v�6#~�+�J�����9�����������T�6za^��#ú�z`,����-j�;#�5�/jm<�o��H.MZ#��|���T��1�~�������\��;�e�G�8Q�?����1�TV[�O���A�����p}���M=��0������X�߃��[K`i�ݯ�%�͗_��?X6B�jBT!�ƈg��~:�]~��� ���~��٘���v� ٳl�_O�/ڼ �o�t,��a�?i�8�4��l̒/ߚ�k����?8*�{T��ė��#����%�t��8��_�.Ջ�]ψ��i�v�oi����=���,\̟!���~.�e=T�T1><÷�_����Z�W�������*5���b���\(�����dm�d.��rU�!��7��(sNbd���q���&����\��o���g����^�D��\�T �w�S8��:De��/W�tq�e���}6��$D�|Z��������G�'҆	�k��b��W����Q�X���}2�������7���\����Gd�3�}��o�G!ZoI�@f~�x~\��g����U�+���L��ñ�Q��y�3���(Íw��;3�$������K'?�N���ǿN�6t��뒘b��o�>�uw��i���8���	t*Z*�ߝ?	T�| �Z<L�����/���^&��JG������c�2�����3��XY5���6y��C�E ���shᑉg�Ŋ%�ɞ�T����x>2���̯��0w��dO>�=���o)�[���^�-����h���\���Q����]x��p����m�c{��_����1�s%�f�*����-���7I�U�[{���m�o��v~1��x_�~���ec�{^`dI�&�ϰY�C{H��&i6����J~���~�~���z�4lb��{�/�v�����|!0���_��|(�Çd#�mr��������H�I��Q&��w�����)|���Ww�pl�~��/�n�:�E�6+1�uk�~��;�������#�{|���	{����$�bòn��O��T�~#�4��P�B3fe�V�_���!�!�?��g�`��:a����-_�@xg�����O���g�.4	�/$��x��S�8�f5����'\�eEdo~C!L8�	�?e�`?�����s{�w�����sl��tN�����&�#9������å����M,����\�����ﲿ8t���z����7٢������sa >�|�4󵌿����,�?��g'p?'%�s�53���Z��^]�^��~$t�O�S|}�v��/���eOX�m�cЪ��)1\T�V��M��x�x�u���,����$�ػvQ���|M�/�~`�]>e�~Q2o#�ga��,pҞ��7�|�Ib�g�-DK���nH�5�S�=�[��Q��d���Oē|u���|���,����Y�ER�^ÿ��ȟ{��=i��rj�����������G���3����S�����7����;.�ug�7�ٸ ���}�L{~]��6j�V��a�B�d�����ȍ�����c��
��=����W��@G����*��,��[(��֍)��J��[�I>w[�_�S�����b��4�oV�}��~ ;�5o�8x�������s�g���n&�j��eO[�7�%��8�����<�\��lߜ��G�s��.�zph:|��
�2pWg�f��/�_�w�hj�H��~.�;|B�,x"{�ʎud�仳b8#����1eo%^I���ĔOK��&nY�E���]���cޘbx�Է�?�og~��|A}��t�q����3����$Μߎ�9�܅��~i+������X�İC�w����������.�م��{��*|�E%������NOǍ7O"Dp�����%�xF� ��|Y?����BZ�����K�� ���4&�/�){�|���Dٿ^^�����Z�J���1�
�[�ğ�hF�����M1ؐe��?�G&��sF�����|����*���S�G�'\�����|L����V
{�rZ&z���1�2��ǀ?�D��pb�?�Xq��1���9"�G�|+��t�`do�D"dn�Q*h��"�����1�C�����续��6v�S'�q�Ó߲~KCٿ8t? ���׈��#�0�bA ٳ&~���G�	تl�����������G���,:"�<�����]1N�7n���5��q�k2�_�O�Ӎ��n�1����mze�n�����~UΧ����6�������X��� �١dD]����>d`$�|:�iF��BQ��\�=χ� �\2����c3�_^/��ؿ�bؿ��!�Tސ=n�������yz����1e�R��ÁY����뭹�l���u&����ݏ�?��#�'�����pFX���$&����w~#1fƟMb�d�ʰ
���5^z��wN{F��Y�+�����E�!^��H�S2�}�."{��1�v����Z	|��
�1�	�y7���o�F�
[��}-t�g��L����Hn��֒�e�������ٟ�c���6���e��дS�u�<(��S/;$��/�?����� ��=���/���1<��#����~"��>0o���y��e����i��#M�a�� n𳂨����,��_÷�p��*�+{�E���}Z��_;>@�����w�lO��k��x�c�RX�>�~��؟x�@��K�i������:19�x��ɷY��KF���DC}e"E�tWΏ�����Ȟ�eb��7���I�g>Wǝ�_�����O`��tD����a�z�z~�?��8nြ˸S��dO��iX�Y�X��k�����G�����!'�N��~-�o�\r.�6l���~����3"�g
_�m��>&��������jy}���d\��y�H��?�wY�8*������G){]�<��'0������#u�'4ЍyUn���?/}�8�Qy�EC?���ƨ�kF�s��(m���И
B8χ�A�21�������oHW`?�6K���p@~�H����^9t�wz��9�ut:"�t�he�{�Jף�b�:���)�V/7*Җ��5�<���vLI��7�/���>xc��{��sٛ����/��~�_hX���'�c`��JC`�7�?��|�|>����W����d�z2.����V�z�e1�\�A��Q�&R�GA�ͧW���QE��i�ˍ_RSb��T��ੈ����3?�Q�u�/K���*������i1��@S�,U��o�xQ~W����2��oN��6�'��`a��O��8��)������D������l\��@��2�w�@Ym��S�?�P�3���;~~8���T(s����@� ���ه�N��� ��#���z<~0/�D ��������<������=a��I��K��ΊKs������8:��@��Ԏ�2�����U�ߝ/o���,���%l|��1@K��hJ}� ��S�Л�:�M�������u<,�{R?.v���<�%u6��C"�0�=�A����"�w����#�? �v�đ1)��`�G��q�~����R�Bu����G�cǗB��G]����E�[x�haY���c�_���:i�n��u��m�w�O?��������"�7�����ޓ��F�큊q��X�{���PX��*b����-���*��n��>9�t#,SyH�y��q>C�70�ߦvB��N<z��-'~�I�d|�X���b��9?�������l����v(�z>S���G�'������_�:[i|E��%�CDI?DSk�Iʹ��闌�!���o����[�wj=4|@����������������5���2����X��t� U�pB�����-}�9�JK�]��'�o�����h��Y�^C|E�=�߾����trm��� S:}�b?�*C�Ox�d��_h�~D�(� KUTZ���tw}�a��w��5�"�O 4�%q�D��Uzs����W������r=4�(Ѣ4���m�A�y����>?�_�'���Q�4�������j���a<E�~��K>����'b>L��^B��Re���i�G���Q�|��{|jte��ܤ�_#�oi�z���|�FVya=4�T���K�����Y��Ҹ�?�=����'w�|�����~O����א>����v?���ְ�>C��~�tz�s�~m�?*(�,`:�߇w?������h�a�߇�P����h�,�͝�|����=^�g|��ך�.q�����|�[�˺��i�����\�{�=�N�thv��>�7�Jb~���x{翮���:���:Z��z>�󟳻�[��?�,�ۻ�n���j?_�M�������Ţ��������Q������H��$����W�s���|����V�4x&���K&�a���I?7v%Z�gu�Hl���Q�L�0���+鄨������e�NoDK��U?�>��y~I��������K�.��T5��#��F���a�7v:�	��
N�ǡ#�Ü���Hw����i�Z��h�B�Ǉi��&E��޾������C�7�'����p�������]�?=b�%����R�u]����{�k�3��Җ>~�wz�_J=~�f��x��i�\���"�����9��u��Q�Ty��w�H���G�����˲�{�%+w���!<&��T��O�_������\��w}�������y�Q����{�G[��x��Q�l��M�J�����ݾ~o�E��������ǫߚ�k��~���w���	���k�%�t�>���1�	��lޫ�૤���ޙ]}��g5��ꡩ����z�������Z)����wzS�*��~鹝������ l��N����������Ͽy_S������x�k6���z�1�������Sǵ�'}�������S���߽?���4�W���F]2Q�������U���b�����u=7�uz_?6������<Ʊ4��c���k����.�k3����0Qo�R}~���}<�_��=^���~�����Z=�����%=�k�5mm�z<��TQ���e_/��l��RuO����*��l�>�b��*B�x��ƟU�����&�)ق�k��y�J��}~�2��!���˾~�׿�7�������M�P���G��z|<�ӛzS[�Ŀ�V�7����F��W���|l���n�QW?��_����P���z~)�H�O$�:���S���h�����O�<���������l�N%9�f����M��h=4�h-}S�K���f~z���'����0g?A$9D��f�E��-}���A�N"�j�H����_��߼J=���]]��?�T�h��zB�����x�y=4�+�?}���ξ�O�:���ϛ��3Ɨ�C��*����z�"�Zn�E]����5�+��?���󿞿5��Z�<D|��Q�L������4Ͷw�C��}?��?��f�������*K�/���&Y�F]���Ɨ��&��M<K�z��7������ן�QG�D����?��Xk|)�m�;��>?�|����s�_գ5���=�l�C��o�ޚ��a��4���zxd���O�ԑ&^�M�5��H��J��h!*������'�͈����ɩ�����/�v~h�T1��4���k�J3����oN����TO�К�����?�2�.h]�^�%�{�J�/���2q4���CD~�:��j9�{��ߗ�T��	�i��v�'Gg��m~4�~������}��_��������}���M�~�7�8��>�}��u��F�׋�wP�h�r?P�`��T���gb*��Q��u�v�Y��#��UD��G����ܯ}.�ņ_)��!������L;�'�zT�����w��l�S�b�Vߊ'�#D�x��n��nS"�T���L�@|v�?4x(�o�/S�ޝ�߰e��]��ߚ]>?��\RBB����y�[�����G1~�,"���7�?�����㸞�8��Bl�)
)�d��y�/�!��h��J�����18����x ����D�]���?�SJ��O��ӿ�����Ma.'��w���-VH�X�@�7u��v�����}Q�_vj�?OoH��9��.>
��f�z���?N��l�_����R�����<Q��*B��(b�����7��E�"*���(��~����1�����z�";4��xw���r�|U�*x���o�/�����gc7���0��NJ�q��_�:�򿤾^P�צ��~�����i��E��ݩO*o��e�?ye��D�4ߟP���Ib���oNzI�r�*W�ҹ�C!�Z�ػ^�K����Gح8lSu?���yMI4����k�/���]���w�~���>���bq>���_Æ��)����&V���<
 �uX>�O,@!{Җ���;d_�|�~ֻ����D�� 9��W�?����|,{���~��{b��d�sf�(Մ�] d�7z:��qn7���H�)�B�p�aa��ux9�>��3����*Z*��/��e�����O����4>���,T���
0��^8(��O�$,>Y�/�e����|߈��Y�+]ҿ��$6,�E%_��*ꪀ���*�g�ߋa�r����[:����}F�O�_E\�A��0��2��E�hf���o2_���?ĝ|�t��u1�����f�3�sd��Ŋ��_)Q�'m��6?S��?��� �w�rb]����b0?!0��%�A�1�*�'{��*��z�S�Q~:�4���_e�4�Xye��qF����%?.g���[ٹy�P�Òy#��������c��~ϝ�J�?�ă�����:@���>փ��O��O7��?���9��r� ƯJ 0����!g��_����ߺ>|����C;d�͍�_xI�%�L?x��������� a�Y���T�k���N�������
�qV^�������:��~��ϟ��������|��H����_O�����K�T:x�X|X��k�>`=�.���OM����Z�M��h������X�m���Ƌ���<�Y��o��Yo�����WL��~n����e��g;*�{rk��|��[�s�99/�#��ΉO�a�������ĸM7R����("��6	{׏�כ3s��E��7�=�sD&*h�� ���R�k��������:����@����Ȟz�e�{}/0vJn����)��_�&����Cbp�#�p��%1�S���| t7vLHz*t>����l��Xdo��#���3��a�\��aُr�I�t�a�����(¿�QQ���'zVz�a�t~�}�.,�����v4N�����r})�ޕׇ��<������n���_+�_��v���Ch���/�wQ��i����L�n1��"���ܥ��[�+�������z��?�W�N��n�֍?Р_��؏U
�=4e�����7�u�?�gz����&&jrT�q�ӳp#~��������1��,���1,���A�s��6�����|	�Y���?ޤ1�|��������_��~ 7��ܖ��?���b����x��p_a�����z�m���-ke#��.���'�`{
K�9gv������"���@�_���[B?2�3�����$~,:aF�h�6.����m��I��C��%�/�5�)�){��C����H��S����ed�?<�>�qsK��ć��(�_�O.������g��������M�~�����=0�/�o�������]?'���7b �g}��V�@���n`~M�86a�h^���*^���Lbú��?�9��A����K!#{`��.��F!x�sNTFV^/�b�}�~d��6�.�����悹�������b0Q�>9�$v�Ïޝ�x���|�P�m���y�*�W�w�y�ۇ�]����0w��BS��'�����l��:>|8��[g&�V��wsK� �^����1|4Ϗ?�7�`%d����z���w����|�F�������u��換�B��,��� a��R8��u����GhܮY/�gD�=n������ձ�g�����aO��a���@FX��_Ԋ�/���
�/�_�"~$�)|b������B�g�l�8~&���ᡸ�C�o�@C|�>�:��~�o��J�t��ߖ��xv?���_�B��$rut�o̿�g���]�������Ϻ>m�yn�O�;������d�x�z�J�#���@��D���7�����q�d=����eOޟ����̌%��ķ>���3�2�o�$M���a����'�O�����~)e�'��O/�Aׇƽ*����+�2���'��q�G�f~�mMT��^8�e�G�֓��j��0K��wi�74�ꂧ�A�.�������F��/��p���1�Á�����$b��~�L�h���x�~�2��}�|}�W���H��7(@${��u�/>����ãŃ���<a�<o���n��lT�?�"��K�"������]��ߞ�zg��������Ε�p|�����_��;#�/�C��Z����/����v!����-�x�{�œ%�������o�:��dh���B��w��`>�A�6���d��ⲯ�� �w�0�_�Nǣ]�G�sZ�=n�F&a�u2�v�i��d�#����3'~A?~��C��i+�h��G���+'U��Y �JZ��!>|���eo�B�2'_�/�=�
�@�Ҭ턭7��~E�g��rG��z�e���ܜ���bX{�!��H,�� �m�$����3ao�ąqS'�o۬O�߯|�=�eۿY"��cxE�!ir�r~��7ts�'��~֓���������.���g}����|�.�N��L��l�/�1�6����=�a�s�ǣ��+��z���_��o3�O��y��bخ�����^:� ��z��~W�F���_�5S?�w���+���J�!{Ҿ'�|��Q�쓁��Y*X���@j{����ɗ˗��=m���!�����6l1���+�����q�����d�ٯ�W���\�$P�/�!{�"7·M}v�ưp���
����'�C�a���7�e8�ĳ������Id?��k>�|q�g��_Aaj��ޥ��OE`��R���B�� 7ζ���h��=�������B��V�u|�OdvK"ƃ��˞����1\������y��y
��? ��U�#FC��e�����!�Fk`�����}$u���x�꘺���pu��*>|Íh����3��H���y}�������>RE��!�+�=�</o����C+�xO�MI���kCP�mU���Yo����_�$��MpAqD�?e��;0j`d=wOG$�R������)&&������M�}ٛo�H<����?�������e������r�0,����1�0�����X>fb_�'����5����;q�̈azG$PBK*�.{�G��XG�?�O6�[zw,�i����.O�`O������|_5���}>R�ʩøWMm���2���v~�ԯ�O<�:���BiF�'#���C�ND�2�^"�C~��X����R�8�8�7��,��I�n\��&��i^O�<�����8��'�����
:|�ԗ�8'~�o�`���*�0����Bڱ\0>�b������kS�U�N�e��x�|�Bjj����ԙ�꩑ߜ?�g_Ȕ�L�h��w���z��~4�N\��5����c|��@���6	�9�uZ�y>:�Y�]?O���ܜ$����t�sbi����`e��߱Q����q;����CE$��q�����S_3�5��B0�{R�r_�� ^��`��b���|">o��$��b8g��>��~��������7�E�'Ɩ�"�����xB<?:��t�<�xF��4na���/�q^o�]n����ϟ9_㡇�Fbp|���8�Ϗ*���S'1�_r�X(�?߉�Z��_y�ƥ�|�U�������)5�n�����>�/·��N�L�"�n����tҊ�����_������_���:�|wJ^������W��eh�Ol|���)�B�4~�'-r�߇i�K��aq�q}9�.�o|C�����F�ؠ�S��x��=�L
�������旈���A�.1� M�ש��U�T"�|�ӡE�HA��5��HZ����?UM<��L�0���7v?�r�����a�d)���������O�ٝ���O�),�' "����?ҌeZ�S/TQE4s�%w�'mZz�~}����	�٭2����Th��C��4�����Ke��K��X�@��
�F�������-͛/��~�z�6�"_�*�����4���zh�%/��߿�����z���,ӹ84���No�O�����~A\_ M|����@�,}<<����Ⱥ����RT����ǭ�.1�C.��H��~��bq=���uf�k��0'�صӯ�~B��V��?9Q#u?a�V��/�!��~�|b1������̏��%�w���O$����È���	�ħ��d�|��9�s�W����,�3@����o%��%wt�f��'pNl��������f�G�l�a�|��񥠯���1���cp��\����[e�s?]��1�>�x��n�����]��n�������U�Hz#����u�W���>�5��=���O�oB��֣�É���O��~��V�\������a�K���|@E|#�w.��1H?��/E�uI���$i򁠉������No�N��������@�������OH��> ٱ��?k�a����c���iX�Pj��E���z���o���ԗ�wu��=�Oj"4ү_S��j4��.� R�H_�5|Y�f�U�������u�I�������Ǘj�Ʈ�z�L��|���r��R��������6L�c��%M}/Y�ӛd%js�K��/��ύ/�=��`���՞�-
Eb���ɗ�f}?]IfS�����c����Q���"M�C�<P���;�(��:]Ew����Q���B�ϴ骈��|��}}��k�Z�ק�O	m-Ks�kփHD#}~�&52m|�V��:2:��{`���z��󿾾�Ř�TZ�	�돩��c�**��z���_��5����/=\��>��������kIs���C_�����CF>�R��wI��>~��E���/z�k�]��s�:=��ׯ��>h�u����Nע�h?��)�HϿ�7��R�#�{Uz����#Ǘ��|�ǳ����ן(����dHS__P��-|�ò{�7�|�o���4�V�񥠾��-}��S�O��ab�fԃ��H�����������d�N����U���/��M�$i�w�z�ׯ���-��^=������b|)�	l��G���o���v�������YoI��j���үG�7�?�?,����{�~?�oI}�>_��k��M}"���[�%k�[��f������n��7�z>(թ��H_��x��񥠺�'HT6���W�?uYh�%=��ث�nu�Q����F_?4���-E�?�x�a�_3B��o��EA�H�o����C�F�|w��R���QW����:�����3F]���+_����)*�4+�����Jz�4m|�VBS�T�s�%=7|N���QϞo��O�/g�C��^W=����8�Ti��!壞?���o�U�eS)U����AS���h�w�65����M�-�&�+TD����f�r�����}l��5L�J%�������4���i�K�Wi�g����J�f�Z��DE}#M?T�x�_պ��#}��r|y[=4��J�^�����N��jm��� i���KA��!��=^��FS�.3F}�z���No�	r�o+tܯb���4��������� R�F_�_���#�ެ�R��D�ǟ&_�n��R�7ϙ��_���ܟ�O�/���'��8�m����RG��
@�n�mׇ�Gyzh�����1�_
S���A��NWs���Ȑ���|��ț����r�!0�$��X�$��:xyqU���w4��M�[�|��R��|���j��ont��I��_���ŗcؾ,�A����ƈ��>3+��/S�G��S3&?���B�9�,'���U��'篟�6|W� ��Ơ��B#��<+R�"��^n��+&�x�n<w�z�P�=��q�?�:����q�_���o�|�5M>u�T���:���O�5�f�v��)�|�)1�߶hԋ3S���4��J�6�T*o��V���磓b�8�wT|C���߹?E➕�*~̪C��j���p=��*4ʌ����)�"�S�K]ٶ9�]�(��ۋ׃�;>�|�����������'@�M�B`�IYe�׭�f�`��!�����.S�ߌ�_��;�"�&q�����N	(w�qc���ƣ�V]��T������ ��a�Dk��?Y��R�ߟ���9^n�T���@���� ������&��QPV�02��+����D!����a�HUK�8>��`�8e���XΟ������.P�Uh����
��_�t>�[�߿��A~�V�[���Q5�|_<7?�-�����c
���X��W�R�jm|\1�/��yV��韯[l��C�ub�b�Ӛ� �����)���n~�B�~�U<����*���e��P_؟��C�ѱ����*����0;u
�{r����nS/
*N����D]ARg�BB�(���?-t'n�bZ~�}M3���������1�_��L����Χ��{^(iTv�͇�.t76�4�.���2��~�q�}�����j����g+d��.*7"{ϗ�5�s}�܌�b�3�����$'�B>i����~���o2�N��|`����Y��#����){�̧Z���c�V����z�l����_q����b$������ݿ�ƍ_��/�?�#>?SB��֘��FA~OA]���,��y���K�$���C��������������$��O~=��4f�?8��S�ڀ�W����xw���|?��i��g`a����%Bw"u=����e�.7|<�͏f��1�4��g>d�2������?82���i���ݔ�Ha�s���0�S�[zВ�k���.���m6~��'�0���U����#^L����8�K��3��m��Ã������	�M�A���.��Љ�U��m�?˿����놩�����C����qN�Z#��b~�����X�K'fZO�����E���/�-FB}�����
���_$���B>�v�h�cH�f>��6��|Ķ�7�14����w�x}E�?��DY��I�����?�{m�_�`��Z��k������D�{���VERj䟒������ߴj�_5���x\�	L�ȥ����_��g".y~������-��D��6�2�o	DL���]��)��S'�h�4e���eEdo�$�_�!<3t��ũ����=e�y#쏉Ӛ�����eysƿcx(�w��m߲1��^���Mya��BYh�_��X�����W�������m�/DU��z���݉��ڌW��M����z�t#<=-�ϲ~�ܟ�e�����_ ��_��ٯ���&�$���_r㩧�)���7���,��o��z���`t´߸�3)����0�b��ډ�ׇo�޷�~�6�+���O�@���|�٪y}�k���X�G�GUw��G��'��/�N��n���$BC��� ��s�?��z6N�O"���|��sN~1�0���6��s����Æ�q�C�GO�/��ޞ�O}qBId�7^�b�w�#|a1��Y/����
�D�l6>�2�~�w���S���S���e?�era����A�Z���H�0n�@J�7B;1�2���߲����ǟ��}s�Y�ˉd��������_c�� ��{J�Og!E�r`}p�J���r��o����l�����s���ɷ����>���R�_ϋ�ܐ����������&��?���GN*���L�N�{�{������?9�����/݉��	�E�� |�,��������hf�$Б��)�j��9_@|�ߋ��G������u=�r��Fi��&���u����zƒb�LWg�<<�����>�ht�//�^��'����<�� ��}a��!�~�$�����bn����XYA�ç?��?1�u>a�.��������0�?�M�a�Z�6��D��n�6�?~N�?��z
<��u����f��Wɞ�:+�-���ϟ�ᩌ'����'�?=��Y?����I�>����\o;����ʹ~L���(����1�m~~�&C��Cʒu�DeO<�(�LT�o����
��~f�~�>���Xn�NY!ٓ����_����Vǔ|��߶���K&~���'7fF�D�����-��p&z�ۅ"���B�u}���	��W/e��6�r>����?��7O����S�gL���V.�#1��k�����\��bx��H�w��H�?���/JV_)DV��{76���7������C>*{ׯ�c����s��?� ��q�5��p�Y)�����3���x2���1x��o�S_�/e�'>7)\��ɖ�����8���|���i+'��-���㉂�|�[;���$SbpE�z��Hk��#^�k�����?��Yy������e���&���ǌ'�wd���<<>�.����kj����W�C��<tOd��/���qM���%�eO������;���������*{`�$������/����q���D�n>e� ����6C����R�p9���lt#���Bu}`6��+��4��o��X�/����_��&!��)��j�`>��-�Xg��.�I�?���t}���w�N��L�����=��	<q�\0���.'�=n���s�����$j��!e�d���B����G&� �U�eO�����l�M����wG���=n��=����������7�{&��������_�V�������Ô՛�?�>S��73�߸��X���M����g�ԉ`���`K��9�����s����_������c?r�'�/���ｮLD��k�n�-��������-����,<�x�$bl��8d�|�D��_���L,Ӳ匲�|�f�ߋ���%&m����W�7��MlY�y2���[K���h`_=u&-:)�4c���w�Q"�M�p��2���^��0�Bf�ԉ��l�^�Rɿg��F4��e����F!��Bwb�=���8��[���i+�X:��av�$�-���Y�~P���pcOf�`�n/ד=s����������ؠ�{K�{���_M}��7�ղ���f�,{�Ԏ ^�xp�������r����`G�w�g2����?���,��G�5��db#��8Ƥ��?����O!���_����_�IY��Oό�mt�^MK����hO%�ë��������2y}��?0:�ί���Md�s>����wDo�Dr��_1\������ϏSC��'�c��= -��4Q!�n�O��sa�XZZ�?������ɴ�o��H� �fE�m�2�y��3�
�O�
p/$���������/���z�w��>�@���u��D��=Lc~���O�[��i�K�&���/� ��0* ��Ÿ��$?�F#��~eTL�p�h@�%*�1��H0~�AT�AP�cdG�a�A������[������oP0�<O�[_��sn�Zު�}�{��ӑ�o����/��ϋ|xZ���gI�[����E�����?0t������a��h�AG��d����l���~���v�W&���4L��	{���4J��x� �d�����v^���W�����j#a=�mf+�G[���E��3?�|��m��Y~�����O�"��[�K{��|��l�X
���v�'�,88܆���!���g�} N�#�"�����y$`fC<��¿��o�X������ 4�v�H[�������nCڿ�ɍAq��&��ea���@�����0��K}@��z0��3ٟB+��'^������և'EH�q���\���i��<�֛��+��$���c}���;t,e�zf����}͇}�?�U����#3_"�|5���[^�0^�1����I*Y�O�vu�0��B��,ܸ�(4ߎ����x���3��q�(_�Aץ߳c���w��ps�/��O�[�uN�G�GY�����?x���Ú�>+�ĳk����<��ph� ����Z��+� �a�*TO�f�����>�?_t�"�W�҈���ǰ�F����ߗ������>��y��[�������(���c�� zYh�e�{F�-����������b��+��@0SRZ���
�7`b3�JP,�A�ch�T�P�z��x��z��W��`q�|�;ħP�o���T���@�������a��0C:\���� k+YFA� Y�O���G�}��D"~1^�^�?/�4�|��� H�_��{x�q�@�W���>�~���	�l����y#�#Pү]��=o�me���u��?>V����_�����ć�%�-�FR�^#�sІ�5�o �t8�oZ�^�oA�}Iߓ�-(&�σ[���Gl���S��_G�&��L4�x��2��0Oz��c�����A�g�1� ���v�T)���_�~$|ҿ]z�7�R֏ۀ�?N�/)~]/��[��n�y�)�YhH��H��R��baj�z��
H���Nz����P/���E�W��$��5H�K�B�H���?NjOg��5�o�R�d�֧Ƨ������A�Ӡ��#����� Yr����y#�?@���GV>Q��5����ç��O�L7��ݯK|x�����T� ������R��f��?�l"!��y��2J'[�e�������}b�Zo��b����'�^������d�P��N��N�a�8�o@	����~���S�2�^���0�+�b?D<R��ч����!��k�U7�J�c��M=o�x���n��_+&nI.�Y�,�U���F��69Q�gkԗ�{�H���#(m�/%|d�x(����%�D��4^"�I��g솟���<�_��0b�����N3y7��M�(�@B���#��L7��S�0<�~H���?�Y�?���x��)�tH�k����Hx�Ǡ����ߚ/�4U���m}Y��Fz=��hT�Ts]�)�F[����S��\$����z��~������%�冞7z��Z����d����
m>��Ц�d�Vl%|d�������v쟁�_��y~hS)�S�U�����^�MM�������	�_�������\��b��w���\_����^��䯆���q����b��?��/��������}���R�F�/����t�RQ�¦§�e�̍=o�͗�'|g�E�ᓿ%��骿i��z��=���a��G�ׂ��ա�/�}V�Tإ��0��b��\��C������+�L�l����Oi��Κ~�?���~�����d϶�Z��Fo>�o���{ވ�l�֣	�}��|����?��i*]V_�>j����BM�i}�
�/�oA6Qj6�V��ƣ����?4h��)�ڟ3���W��S=o��v��)�X�E�_��#�+�_�����a�i��Fk	��Q��,��s�YRId 3Q��חT�������_��ڴ_������M�T��w �'��d���Z�\".���}�=o�U��ÔO�$�f�N��i�%|҇A��{�H��������m�Y��FZ/���Zsi�M�Z�+�Jxb�������K�<��;�[F������Ŝ8�N§|`�7��m��D	�%�߹?�y�w����>��RD�����P�b��=ot���~��.R�e�U��|gE������������b���^5��fx�GE>�+mR}n�M���|����`Jt��7�>�?�)Y*W|��`�|K}	�����7~��ж.�%k�J���Se�?k57��n�����"٧�Ns�������Mp2{���H�/�-�|��5;��F����ϫ/	?�iL�h�w�-U���T����Dt�,ԧ~�����������m�@�G��F�������:b?������/�^�Y_XϠ���b���/��]��hT������S?��i��`H�?J��L#�'�~�א����F�W��^���R��	���$
9ƛ�Z�~�As���h���y��:+�l*�/
�?�����'�B���ԡ���SVB�^��e�a~����/��p�+�U�����?��]���ՙ�и7�P}�<���fwE޼C೦l% 3൷ǍM��7���u��,�c�hA��Cb�k��c|�Ʊ~��3��bM#�E�e
�z��w�[)ߜ__����H������}��Td=�DM����^z�C͔�
�7v�a��o$
K����K�~�-�gޕ�����_筵_?88 e�Gl4� x`[+��͈+��m��ƕLu��JS_6
��������u��H{�<�	�s��b2��c^Z�xh�ڈϠ���c=u�˧���cX?!~-�0��
��[��Oٯ���<O����]ے������,�x	�g=�ȡl���s> lX[Щ�8��_����x�����~�#���J�y����"i�����J�����]��ԥ>|#xȳ_�lo��;���Ap��G��t�/��ԓ�5s}���۶�	?���v&xx�[��B�xx�W8�4'v�P���Y���i��ׂ^������8�)=��Kt��Ə8wW����)������� �^�����Ea��g``}��#L�,��a~���>о�p�qV��u	~���d����_^�O8Y<Z�7��?�ć�=��[!����C�H�C�"����=Cs>�>�f품\X��~~ӇM�|���q�a����}� v/������!�?�o4Rv�3� ��gJ�0�G�a�؈��@�~��1������$�e�dO(��GE�ۼS�������p$�C�G���]����^ 4<�o]ߊ��nS>��&��;p�c�XȞ>|��'����g�'�����?�(�`��i�7",�ְjh�av��.}00�>�>���q�Y��ߏa[v�D��2�/�
�4��>���ݓ�=�y��ֈ��[^�����~c�:��f��m��	��>�!��8�������D{�ه��Q8¿�B�|Y��6?���GE>l ��2��'�d=���o�W����os-��+짽��{��>���ٱq�~ �����{�j���<�2*!~��~U !��^���<ᚰ�V>��
����M���i�?4A��(\-i��s.����e� 2P뗢�AX�dq���y�����/���e�N�p����������jEH5#8�)8���H,��'��ϼ�8��<�����Ea��;7��m��!�D�C�J������a�k��࿇���~<
K��N�(X� �)����>��j�p�7�a���0����ύ�<w|�����u݀��ŗ�C�m�`����������#� �E�?ߍxI���tt|$��=n2F ���n����0~���%� ~O�<^�ߦ��?�����;"0h��wyc��S�?
Ļ��PLyr�O�g��/| ~�>a6���6�k��_�~D"�,�7���6����g������7	����B����m�#��~�:�.� 3�ȍ��La��>P���f�w�(��L��B��i�3�#���w������Ԯ����S�r���ˇc��|����L���i��m�GF�^ÇK�Ƙ��?<��������_��y6^o����;���_��x�(��%~�!���"0���_C3y���;o��&�������f<	�1p��>�-qa,i���	�@��~�Þ���D`��.+�g�(;��O$F���X6-������w�a~������G�9&����p&fHKō�}|�s���>���Pq���e�\�U������
��<���x��Xl,���������|�zh/��ary	<&�~.
���#�,;4�&����+ � l�G��x}�ߺa�A<�����hM�����H[�7�ر��E�ۊ���w��7�IT	���VA\Pp=��.���}����V����hl~�e��S�>��|X;Oo���2��s~�#����Y/�1��2�ɣL�8�9�ٻ\�ڢ�~�࿏x����h\"|"���}ض(��_�<_���� ( _>����vX�0�°�6��@�Z��VtO  �������}����+�G l�:��>���z�:?{Ve�N����|�4��	7|VIt&���"�'��f���w��D@�G>�A$�w6���ˊ��?�䂸� �\$b�������1y���~�*��L����M#�!,.)���*_�����?c����Ǐ��-������Dl�S�F}�2���/��6Q8����1���H��
����o���m�������׻f ��}8�l����HV�,�/���C�h+\^����T�@,�?�3.����Mi���x��x���_EbL���3y���5�{�C�rl��f(s��zƇ3b��mG�?!���'����^�ևF����30��)��͏z��$����	���o����&E�v��O����c�S����bײ1���#$�����'{��wv�x	�:�v�\ϱ9?���!��s$^ĳsJc�����L�}�>��z�g�l�g9�����|������k������.������!�~���	{�������~��!�������ƍU�_������>�̾[k��V�6~ю����с?n*��֏��~�����kA�G���4�-��Ј81x�?��1�y�c�;.OG`��td�ɛ���^P���_����ć����P�A>,+�c�h{1_<�����D��xpX�O�ߝQ�#T�σY]���������z�&�#�����T*Yk��]�3|�o6f #w+�i����a���A�������G��r�]'��丱��p)�7����D6?��A��w���,����.f�b���G:ύ�>��;.��k|8����Z�o��>�5�'��ie#Mނp%4&��X�b?�y���b�h�20��h�����=|��Lf�Bi���[}%;��c�&|�������4�w�i�_�_�<�۟���؇gD~�%��ϝ�+��Q�`?�{���[��#̲Ф���Á�>��S�0~A��L�������>^����^�����V�����v�@��a+����/?�]��X6��O|���ca��,����?�1�÷C��O��|`����pT�_`���A�;�����"� -����0l|�:%>�<�!0�zj9�q?�-����Ov��:���h����pT�c�'���� ��c__lA~۵H�<���������Q�n���'�g����X�����7.���vl�P�D�/�~��>�v�M~5�����aN��DY�fId���(ߥ���ۇWD�E�ݠDT���y*���ґ><'��%�<�6ܐ�o����Q~ӇS������mi�P�&����J�5y�/$�)��\3K�~�S��i�_�yֿ�i�V4�4����ЇK�1����A�c `|F>'���˟<.���I�{=$��j8�q�+~�?���������鯛�pd̿�y����ϓ=�bhX�?�O�9U6�]~�e"��1?�*�p������\�G�~G�`b�Y�+^��?����ѿ��Jgz���|�[�ld��(LCk�e�)�i%[��Ї���\��z��	:������b#^��׺����>����H����g�Òb8&O�����? \�o׊�v�o(�o��~+��i> _���˺��7���7�OZ��"qbY����y�� �K�	��8�d$����?F�P��n���Z� &�~���{	����A@�*�P?p=����V?@����s����]�;�Xo���?�d�2�����-O�e�|bP멆m���j���$����7� �ٯ�T��ᥱv����C`��:���!�/Dŏ0�@E��>���!^����p@�=��}����j���m�c�]�w�`[�[����	7`	fL���Ɉ]Ѣx��>P�7����#�Ƈō�[&�'ǅYW�T�wp ���~�� X��O�)6�V�������1�_���@����=�?�Oۻ�ܙ;�O��X���ڟغ�?�_�z�@���u�(�?b�A^?��.�?��v�'��Bͨ*���?0t���}%�H����`h���P�����|�����=�n��bM�J��/$V�}X��ҵ����S��jJ����þ�m����mp��{����' f��H�/�T%���C~�9���dT��;�p�J�i�t�6�/
Ӈ��?^O�oi��z�P�T2�o����~>���D����ӿ@�h'[*����'(�o�2��]:�(�g#�m��JU��a#����� ��+�G�g�^#�B���'̢�c�?������4�o�}Xp�?�OԯO~�����������5�xo���F�G ��z���C�%)~a�=�iV�m�ޫ4#���ǶV2h�m'%�6T2{��d��	�����H��̔��'!m� �+^b}��C�l�e�|]�{o����_#$��ݐ|��F��Z	���L7l�W����_�����B���A�z�h��i�_Y_���F���jԻ���Ly�"`��̮d���9��%�[\_T���0��e�K�
hu9&3]�|S��ė ��£��dЙ���£-P�"d�7:M֏2���W����������B�^�J��i}��syh�}E�%|`�X�]��gP�1�n��Ch[U2���������/� �+A��M����^���X�_@[�zt���W�_��hIt�<?mR��F�o��h�t/��b=�����)����/���N�_�Cף��6�Տ��,��� oEV"�K}O�y#ŋ(�I�I���d�� �o ��Hg���BC��d����1u���J���Ub��/�O�πro�y#�O~�߱��@�#��6@%K�7J��(�u#��%2�gF�����d�z���+ж����醟_�7�AL 0��׃2���V���Fh{��� -~y������z�G���U�I��՗������?�-������i>���^_X/����\x��7�
�/�&|��������J���7�C�_���І!]/�8\$�g�	R<���>���C���ר/)~[�D�y �:��W������zވ�g���d�ֺI�c����C��V4:�ߣ�I�x��P�����O5��k�/vm}Aۄ�xNח���_I��oI7�ş�����C0Ï�N�U�zO��<�n�/)�}\x��m�Jմ��|��#(���~ߩ��3S����������߶����i%�fS)��gF�(��Jg�/j���<�����獞#<�X���C�PYQ�H��Vջ�������i3�D	Y)��'������
H��[�ŚЉ�k|��?4ժ�<Ux��ٟG��m�N�[�N��>��W_�������8����F�τ7�������%���ʎ����/�d��uF��	_Y���"�k����^ڵ����Ō��ZꟚu�����o�O>��ُ���I�N�k}+���)�ǣU���=�E��O�1	O�T_��y���o�q�|��V���ߦ��]��+ͧ�O�?_P_�?���k�otT<{��Z$�i��A�i�I�1�+�4�'�4��K�l�T���[��%}5���tӌ�������Z��~��S<4���2����]S_��y#����4SI�k���Oͨ�Tx]N�(H�𢥦d/��m�Q]�|V�d/vk$���z�§��Rq�??t>��X�7��~I
)������-i��|��5[Z�������I�'<fP܂���������c)��+$}[+j��7R<��/�N�>�T��^ŋ)�Z*Nxo����=^�'�	;5���t?�h?�O�ž��QU����߿?4���=�������?�O��y}I�����j?	�X�M�ߺ�XRM��4�+��ڤz�H��O�t�y�5��I�����R�_���^�7�wF�_k���=o���I��)�Z)��=�����������wq}I�Ͷ��=o�|�l��_��k�-�o1WK����z�1�s�K��j'�6J���ח�/?U_̨*X'|d��7i=�
� P	���_�ϖ�R����bU	��k𠴟�Q�����}��g�^�D}��yK��7֍J�����/o�o���QV�?��$�P�?.�z+�_sM�?t��(*!��_�x����\�����E���y��5��Y�.�g߬9� ���-�8�G��>0���9�C��]�_��q��Jh|�}?%�����7�8�� ���gō*�����1���`Ϙ� b���4PQ	�G�B�`<?�[�[�/�q�|eh+�{z�I����K�Gў��a��_�/5�cد����Q��^y��Ƅw������ߋ�������lӈ�N�j0�+����l-Ĝ�X��u��Y��YO���g��s�3H�~H���mM?�K�9u%놥��C|�^�)�i�Y7���yɂ@��v�[DZ�Ai�gP��@bZ��=u�~��*�74�/������S<�ж08l���I��]C�����z�	2�-��˂��u�'�?�?�;��>��Z�P��/�&}��>,
~go�o���!^D��r�Vݥ��ܿ��~�������x�*��{����϶����}��<�隞�R�0��08 �����Ԛ��(�-oT#�rcy�[��z�2�];����0������06轱����P�7�����C������WB�`����OO�c����o3�s�g�1PU	@���*��TX�c>�cs= �k�E/Eh���j�bi�h0��[i���7̆���X��=u��W�� �E`���Y_l�;��et��zߘ)�b!���E���~��*�������8�M�� l������q=ŉ����?{���e��w�?cX��E�g�=�y$:+rj6�����4y�Sl���~�c��b �b��\����>���~����]�����%�g�#`�(�rA�'�[��2�;�'������}xi�ȡ�����t�7�oNSkO�P�^ݟ�������y#��>���R�*�e����	�/	T���"�~�,+��v>����^_4�}]��~#�0~���}���]�䑶�4���������S[?�wQ8&��->0>�����x���?!~G���?b���ƀ���F��3�' 5�G8��J�xF^zTY��_�������Ht{��,[����	&�5�}� a���M�-ިd?
bM���H���'��i�ȇ����~Ј��?���Ç[���0;��di�(����� �3k0y�Ol$�mJ�57P�~�9�e*������x���{��S�&��vs���G?�X����H����Bs�����C>�<~?��2����S�����;��b�\�(�;>|)�9�_���6?`ۑ������^�x�{(~��b`��$0w��m~�t֫��q��dyV�����<�f�K��[�AL$�� _�����t�݁��~8����(�_�7�?$"x�K�dP���������Q�H���z	�������>�����|F������O���q���Ko�����CY�V�8�ه�t+\�x�>l<�/��	�~ׇ�ux�(����(��aq4N���m�D�ǲv���}!��[Ю�N���/l�^q��H��`7uǸ<��j�J�o����f"�B�x�r�����2����WD�FY���h��g�'~�N��5�G��=n�����xa��������j|BaX�c<��x��|�>	�o�����[��&��������0�-����O���A��X��M> ~m�jݳ,��:������3��ڲ�&b`���/��OF"��]<���l�!�c����7;<���
�����xv�#~~�� ԥ��p}�0�c|x\$�ǋ��=�t���q� }=���?p��a!?��$�D�G<L����+����1�!1"M�/����ݺ.���W�c㱞#��Sv�������HkG?���x~2��0��|���|���(���DI�F�F�_X��e���2CX��~��Y�D�;���G���Fȯ���e��w,���A��`>��!k�s6���q�_�D+��"���Y����{yO�0�_Y���ח���뇢�����5!���0�h�����iYw�_?�|W�[��Ώ�ˋ������q����<�y1���{�=��ǉ���[���wHޥzy ��SH����V���ϲ|m���5�~������x��W+��������g���nu�;Ժ�Hg��8�S+��"o��?�[X�&�䩿�5��������-ѯ������*����j����,���XT��(��~Z���D��"6������*=��垸�6G�����빵ȷ�߯����Q��ˌ����+/�ƿ�������[���]��U%����7ŵ���ծ���[���M�� *���?��~��k����?���D�~ ��̘��Rص��Ry\]�-뿢쀵nF�_�w����Z���Hd������~![�O�c��9�䗇<�o��~'���ww�޼$�����~��[�=����E�~!?�d�U߭<>����!�T��ʢ���z��S��������}~���+;��o��A�����?��c�Zo��E5�����X?�zA)|�����ȯ�[r�����������CzD|\��%����v�A������H�w��Ҋ������i?(, y��<�u�@P�G��ߓ�_R>!��i�}fԯ�_w4���c����_/��˼����|k��~g�.���_\������\?��[���9���s8�����w��/�gd����?��������=6�[�y�����_��x�ʫ�����r�3���k?ZM�?m����W��Y�����Ə�������_����ˤ~����m��$�������/_��e^P�`��[�]-�q����gy��,?��\8����꿵����<�?2���C�5_k���$ʷ���%b�߱�^"z�~�Ay�˚�/)������?]�,��I�"��U�ݘ�k��:������k��)e�����Od������a?8��?)����g�S�ߨߠ&ş��o�w���Y�~��՝�|��,_ӭ<�}��W�����׽�l�?V��WJD����뷿s�S�����7��AؿZZ���Ոl��a�8?n�S~�{8����8�5�W��_��s�_)���~�/��)�����w8O��(̬� ���[����.�����������?�,�����g���]\*�6~������s��6�����ۑ��^�wd���o�����^������p(����w{�=lq�Gȑ�����L̏e^]��הG��w��K�S����z5~\���(����M�������|(��;���}��?�W���3���q��Ǎ<������M��?�?qcm���t���r0�8?���;޷^���[�ʃ�~��W��G��<�E�ӝ��+��q�����H�^����g��0�������#�R�W:����{���?��||�f���S<������������'���ٯ�F��;f �<#����K�?U�������?��7)��_�����O;����_̸��?������'��q��}ʟ��z�W�m~�>��!t+~�<�}��Q�V����yʿch��aG�����Oq����TU�����������>l���#���>���A*��\��E�Cߜ��K�c�$��_�#����/���������������Y?���F_���)��,���R��?�_���$�����ƿ����T	*��o��㯝v�8y���K���#+>}H~���VK&XiZ�������_i��鯹x���o����vy�ʫ�����A����&ſ�z3��ߗ�Pi��?)~"͓�1F�L�Qc�m�S�4�G�?���?�W{M�7�[�{�&ɧ�����~���7��^�ɷE�Xy#����V*��������S�I��*��Vyտ���'�&��z�癪�����b���g��oB��E�����?k������~�HT�o\Z�Wy]O7a��|�JS�5�;�����诓G��"������׫�Y.�p���ț�L���O��'�@�V���'���?F��?E�6���G,N!�R�K�߲�^�I�i=�חy���$�9�ˋA��U�w�&ɧ����&̜�7��2I!OXoҧ�_�|���i�,O��TiN�O�|
�sڿ1�?���:�$�S���M��~��<��*��'�O��H��4�f~�i�Wb��J~��o����U>�Ӝ�?����WV>�Y�?f�,ϧd�R���\�?�9��w���&���y�36���U�ߪ��U"��˖��S�'�5�I�7��U^���7_��G�����T~���W~�U����߲�^%�����q{}Y��o�w%��5���7c���Y�������-&?	+~M�Ǭ���K���k���~�;���i�6�^�$��ٿi�ǖ��oV�?u�M~������?ݿY�u�T?��'��aO*��߰k�|�?����_i
�Q����M�f��T^���N�������o��7���-����������D~
��U^���O�g�S�����I���O�?����i���I�_��A��诵?t��ȏ�ߗ#?�~��l���O�_���u��w�ϟ�W���Ey����:F�/��&#�'}�S�������)�?�������s_��w�<~���	�R����O:|�s��G0ʷ��Ϗ��c���I߿n��$���y��q����GǠ���/�����2�)?���v~��}3ʟ2��`M��~������Ϭ��_�<�O���3~ S����wQ�?$�X?�����ff��?���IH�b�p=��b)��_û��L�O�o����F���2ֿQ\�E�t�?�y����[y�_��W/��� ��~̲C�����ܯ��]����������}�������ş�����w�ˏ�?�?�~��\?�ٿ�a7R��Q���L�?���;�_3e��t��۾�&��>��Ԃ7��F���3g��\4�����W��F��O�çS�׺�s������S�����ih��������߷�:Y�N��j�z�7���u��r���[Z�n�a�\�C�o��_��'��>�k�[�������[�q���+�=N�_��-���!O��Ѩ����ߏ��L���Y�wN������g?�+'>�C�����[eE��������LѕF����K
�����R�zU�x�/����m��m������^�)"���F~��E����\h��[���^�������7I���_�V�o���[A)٥�c
��K�S�i?�[��v|���������O����<�_۵�/��e��-T�o�ߵ�𭼡�4?��'>�`��M�>�	��?�q"��<?��e���׍|~Ժb�q���?��������FI���i�*���i����~���c�Iϟ�8���_+�����+[�<?�������?��<,�`IWT����;<��sgȳli�_�g���c�zu��w���_�Y�G�Mz�Y;������T������O`T����C��_�_��5���9+�7�����r��+Q��◥������j�&������%�|��)���5����o���|��G��7����H�O���_V\���}	��_*�����������$~�?������Ə�������L������;����������g�ß!_�������H�_��|~��������c����V>����񻍿����w�_}f^�����k�8������??O����vӳ�p���?.�����?Gʷ�����~}�و���n��j�>��m]7��G-_Ϸ��ϕ7��ʃ��$?H�7����~s0X���|��7y^��0y���`�����t�������W֔���Gʯ�����V�'����G������ �Z^�g��������ʫ���9��?��$^�Ӊ8j�I�����H�t~s0-����|{��_ϟ��s޿a�i�W%lğ���h����|�?<�*������<�?�\��}x ��z4I^�W~6���?��Y��yʏ�����$y�;�|���&_I�o����|�W����?@�O�W�W/?��������j�����˯����+�������'y�z��z��<��;��9�0O����H~��|�?_y�z���6���	���`vy���l�s����x#�6:c���?��qyV�|ˏ����o��M�����vy*:�6�W�#�G����yf�X~����d�������6:��d���-��L���Wy}����%^���9e,�^��O�U�Q�+?_y���W�՟�u����W�Fg��A)?,?_���W~X�Fg���hy��i���7��/�L~�}�m��^^���ü���/�>���`0�����㯃�����ïZy�`��ʏ����Q�+����$^׏�F�?��(4��������W��&oc0����O�����F�O��R��%��_U���t����`��ϟ����������7z���`��X���M!����W��-oc0�����П�@�Q�`����c�_�σ@\�<x[z0A���j~UͿ������W=����!��^�|����CF���O��Z�/k~��~���O+oc0����?$�|C���+�J�����[�>_��m�6�M/��B>�����_%�O!oc0�����Z�4}��D~���L7�����K����H>^F�����6���啟V��`�������L����&�h�|���L���?_�������ɷ4x���`0�<���������0o�3�K�q0x��+�������4���O��Y��������#������W~��竿�<�?|��6:���K�?�V~�|�mtɼ�J���t���ü���/���`Jy����~I��q0XU�-����������W�#�!O�����>ox�@���a^�'���N^����K�?������*���|�U~]?�A�7�����O��t�?<�t��������?$?B~�������A��|��W������h�x�9���z��#�U�����6���ʏ������_~p���Y�*?h��n�cv�:�����?��~~|�����տ�����)�O�׉���.����������O�?��O�W~�����~�?H�7����< �|=��W�a��O�������k��|����+�����"�Ox|=���?�s����~��Y�*?�����w�������g���������_)��;%~TREE  �����������������                               {�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
�Q��Y&�L����Z,V���g��Mn�)�d�@���O����yN�������X�08�.�&�i��QƍU���`��䌼f�"�MV�.�'�S��E�Y&,�$W�5{1j8�
\X�p�,�״X���*��0ȡ*���k1vx�?��H��%o.��{z�b��Z���Z���z������_]8�p\���
k�>��8TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   o�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                               �     ?       �     @       9���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��           +        _Netcdf4Dimid                �_t=OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *        �     A      �`     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �-�XOCHK    �	            +        _Netcdf4Dimid                .���OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint I���OCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �)lOCHK    ��	     �       +        _Netcdf4Dimid                :4� A   ���[                              x^���
A�'�|�� Xe��rQ0�� l�Z���&
���/`3���ҹ7�	��~��?|�MYZP�
Gm�xI�"Ɗj�
�(t�l��\QĘ�UA�BaH[�xIE�mP�Q(����/��Q?��BFg��d�"�ݟ /
	59��%}1Vn��p���?W�P8Y���y�Bl��B�8Yc����V�)���;U��������
,���aTREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^kc�dHe�`�ư�C8C��R�3A�YN7��xv]�������@�  s��    �     I       �     H       �     F       �     G       �     V       �     U       �     T       �     Q       �     R       �     S       �     Y   1    �     j       �     i       �     g   #    �     h       �     c   (    �     d       �     e   &    �     f       �     �   1    �     �       �            �     |       �     }   !    �     ~       �     w       �     x       �     y       �     z       �     {   OCHK    !�     �       +        _Netcdf4Dimid                  k�uGOCHK    ��	     @       +        _Netcdf4Dimid                ���4OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �OCHK    �	     @       +        _Netcdf4Dimid                ��E�OCHK    _�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all pԃOCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    O�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �+lsOCHK    _�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint '��-OCHK    o�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �rMOCHK    ��	     @       +        _Netcdf4Dimid                 ��u[OCHK    ��	             +        _Netcdf4Dimid             !   ��V�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �r�OCHK    %     �       +        _Netcdf4Dimid             #     4���OCHK    _�	     `       +        _Netcdf4Dimid             $   ��QOCHK   va     �       +        _Netcdf4Dimid             %     <+�LOCHK    ��	     �       +        _Netcdf4Dimid             &   ��AOCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint ��
�OCHK    ��	            +        _Netcdf4Dimid             (   �:ߓOCHK    �	     @       +        _Netcdf4Dimid             )   �GOHDR                                     *       ��	            \M     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   |��
           �     �   )    �     �       �     �       �     �       �     �       �     �       �     �       �     �   )   ��	           ��	           ��	        "   ��	     	   &   ��	     
      ��	           ��	           ��	           ��	        GCOL                                                                                    B162437::GSHP_cooling::cooling                B162437::ASHP::electricity                    B162437::ASHP::heat                   B162437::ASHP::cooling  	       "       B162437::GSHP_cooling::electricity      
       &       B162437::GSHP_heat::geothermal_storage                B162437::GSHP_heat::electricity               B162437::GSHP_heat::heat       )       B162437::GSHP_cooling::geothermal_storage                                                                                         &       B162437::demand_space_cooling::cooling         #       B162437::demand_space_heating::heat                   B162437::demand_hot_water::DHW         (       B162437::demand_electricity::electricity                                            B162437::PV::electricity                                                                                         B162437::wood_supply::wood                     B162437::PV::electricity!              B162437::grid::electricity      "       !       B162437::SCFP::geothermal_storage       #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B162437::wood_supply::wood      1              B162437::GSHP_cooling::cooling  2              B162437::ASHP_DHW::DHW  3              B162437::wood_boiler_heat::heat 4              B162437::PV::electricity5              B162437::ASHP::cooling  6              B162437::wood_boiler_DHW::DHW   7              B162437::ASHP::heat     8       !       B162437::SCFP::geothermal_storage       9              B162437::grid::electricity      :       )       B162437::GSHP_cooling::geothermal_storage       ;              B162437::GSHP_heat::heat<               =               >               ?               @              B162437::wood_boiler_DHWA              B162437::wood_boiler_heat       B              B162437::ASHP_DHW       C               D               E              B162437::GSHP_heat      F               G               H              B162437::GSHP_cooling   I               J               K               L               M              B162437::GSHP_heat      N              B162437::GSHP_cooling   O              B162437::ASHP   P               Q               R               S               T               U              B162437::geothermal_boreholes   V              B162437::heat_storage   W              B162437::batteryX              B162437::DHW_storage    Y               Z               [               \              B162437::PV     ]              B162437::SCFP   ^               _               `               a               b              B162437::GSHP_heat      c              B162437::GSHP_cooling   d              B162437::ASHP   e               f               g               h               i              B162437::wood_boiler_DHWj              B162437::wood_boiler_heat       k              B162437::ASHP_DHW       l               m               n               o               p               q               r               s              B162437::ASHP   t              B162437::GSHP_heat      u              B162437::GSHP_cooling   v              B162437::wood_boiler_heat       w              B162437::wood_boiler_DHWx              B162437::ASHP_DHW       y               z               {               |               }              B162437::GSHP_heat      ~              B162437::GSHP_cooling                 B162437::ASHP   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162437::wood_boiler_heat       �              B162437::PV     �              B162437::heat_storage   �              B162437::wood_supply            (   ��	           ��	        &   ��	        #   ��	           ��	        !   ��	     "      ��	     !      ��	           ��	            ��	     ;   )   ��	     :      ��	     9      ��	     6      ��	     7   !   ��	     8      ��	     0      ��	     1      ��	     2      ��	     3      ��	     4      ��	     5      ��	     B      ��	     A      ��	     @      ��	     E      ��	     H      ��	     O      ��	     N      ��	     M      ��	     X      ��	     W      ��	     U      ��	     V      ��	     ]      ��	     \      ��	     d      ��	     c      ��	     b      ��	     k      ��	     j      ��	     i      ��	     x      ��	     w      ��	     v      ��	     s      ��	     t      ��	     u      ��	           ��	     ~      ��	     }      ��	     
      ��	     	      ��	           ��	           ��	           ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �      ��	           ��	           ��	        GCOL                        B162437::battery              B162437::geothermal_boreholes                 B162437::GSHP_cooling                 B162437::SCFP                 B162437::ASHP_DHW                     B162437::wood_boiler_DHW              B162437::DHW_storage                  B162437::GSHP_heat      	              B162437::ASHP   
              B162437::grid                                                                             B162437::wood_supply                  B162437::PV                   B162437::grid                                               B162437::PV                                                                                              B162437::demand_hot_water                     B162437::demand_space_cooling                 B162437::demand_electricity                   B162437::demand_space_heating                                                 !               "               #               $               %               &               '               (               )               *               +              B162437::grid   ,              B162437::DHW_storage    -              B162437::battery.              B162437::heat_storage   /              B162437::wood_supply    0              B162437::demand_space_cooling   1              B162437::demand_hot_water       2              B162437::geothermal_boreholes   3              B162437::demand_electricity     4              B162437::PV     5              B162437::SCFP   6              B162437::demand_space_heating   7               8               9               :              B162437::wood_boiler_heat       ;              B162437::wood_boiler_DHW<               =               >               ?               @               A               B               C              B162437::ASHP   D              B162437::GSHP_cooling   E              B162437::GSHP_heat      F              B162437::wood_boiler_heat       G              B162437::wood_boiler_DHWH              B162437::ASHP_DHW       I               J               K              B162437::batteryL               M               N              B162437::PV     O               P               Q               R               S               T               U               V              B162437::PV     W              B162437::demand_space_cooling   X              B162437::demand_hot_water       Y              B162437::SCFP   Z              B162437::demand_electricity     [              B162437::demand_space_heating   \               ]               ^               _               `               a              B162437::demand_hot_water       b              B162437::demand_space_cooling   c              B162437::demand_electricity     d              B162437::demand_space_heating   e               f               g               h              B162437::PV     i              B162437::SCFP   j               k               l              B162437::GSHP_heat      m               n               o               p               q               r               s               t               u               v               w               x               y               z              B162437::geothermal_boreholes   {              B162437::PV     |              B162437::heat_storage   }              B162437::wood_supply    ~              B162437::demand_space_cooling                 B162437::demand_hot_water       �              B162437::DHW_storage    �              B162437::SCFP   �              B162437::battery�              B162437::grid   �              B162437::demand_electricity     �              B162437::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162437::wood_boiler_DHW�                          ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     6      ��	     5      ��	     4      ��	     1      ��	     2      ��	     3      ��	     +      ��	     ,      ��	     -      ��	     .      ��	     /      ��	     0      ��	     ;      ��	     :   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �ȶ�OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand ��<�OCHK    O�	             +        _Netcdf4Dimid             1   EӎOCHK    o�	            +        _Netcdf4Dimid             2   ��y�OCHK    �"     �       +        _Netcdf4Dimid             3     w��OCHK    ?�	            +        _Netcdf4Dimid             4   w7�>OCHK    _
     0       3        NAME          loc_techs_om_cost_supply 7m�OCHK    �
            +        _Netcdf4Dimid             6   LA�OCHK    �
             +        _Netcdf4Dimid             7   ѫ��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 3�y�OCHK    �
     @       +        _Netcdf4Dimid             9   n~�POCHK    
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    _
     @       +        _Netcdf4Dimid             ;   ����OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint _lWOCHK    �
     @       +        _Netcdf4Dimid             =   ?���OCHK    	
     @       +        _Netcdf4Dimid             >   ���POCHK    _	
     �       +        _Netcdf4Dimid             ?   ��ѝOCHK    �	
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint -��OCHK    _

            @        NAME    &      loc_techs_update_costs_var_constraint �^6OCHK   ]     �       +        _Netcdf4Dimid             B     ��S'OCHK    

            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   
:�                            ��	     H      ��	     G      ��	     F      ��	     C      ��	     D      ��	     E      ��	     K      ��	     N      ��	     [      ��	     Z      ��	     Y      ��	     V      ��	     W      ��	     X      ��	     d      ��	     c      ��	     a      ��	     b      ��	     i      ��	     h      ��	     l      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     z      ��	     {      ��	     |      ��	     }      ��	     ~      ��	           _�	           _�	           _�	           _�	           _�	           _�	     	      _�	     
      _�	           _�	           ��	     �      _�	           _�	           _�	           _�	           _�	           _�	           _�	           _�	        GCOL                        B162437::wood_boiler_heat                     B162437::demand_space_cooling                 B162437::PV                   B162437::heat_storage                 B162437::wood_supply                  B162437::battery              B162437::geothermal_boreholes                 B162437::GSHP_cooling   	              B162437::DHW_storage    
              B162437::GSHP_heat                    B162437::SCFP                 B162437::ASHP_DHW                     B162437::demand_hot_water                     B162437::ASHP                 B162437::grid                 B162437::demand_electricity                   B162437::demand_space_heating                                                                             B162437::wood_supply                  B162437::PV                   B162437::grid                                               B162437::GSHP_cooling                                                              B162437::PV                    B162437::SCFP   !               "               #               $              B162437::PV     %              B162437::SCFP   &               '               (               )               *               +              B162437::geothermal_boreholes   ,              B162437::heat_storage   -              B162437::battery.              B162437::DHW_storage    /               0               1               2               3               4              B162437::geothermal_boreholes   5              B162437::heat_storage   6              B162437::battery7              B162437::DHW_storage    8               9               :               ;               <               =              B162437::geothermal_boreholes   >              B162437::heat_storage   ?              B162437::battery@              B162437::DHW_storage    A               B               C               D               E               F              B162437::geothermal_boreholes   G              B162437::heat_storage   H              B162437::batteryI              B162437::DHW_storage    J               K               L               M               N               O              B162437::PV     P              B162437::wood_supply    Q              B162437::grid   R              B162437::SCFP   S               T               U               V               W               X              B162437::PV     Y              B162437::wood_supply    Z              B162437::grid   [              B162437::SCFP   \               ]               ^               _               `               a               b               c               d               e               f               g              B162437::wood_boiler_DHWh              B162437::wood_boiler_heat       i              B162437::PV     j              B162437::wood_supply    k              B162437::GSHP_cooling   l              B162437::SCFP   m              B162437::ASHP_DHW       n              B162437::GSHP_heat      o              B162437::ASHP   p              B162437::grid   q               r               s               t               u               v               w               x              B162437::ASHP   y              B162437::GSHP_cooling   z              B162437::GSHP_heat      {              B162437::wood_boiler_heat       |              B162437::wood_boiler_DHW}              B162437::ASHP_DHW       ~                              �              B162437::PV     �               �               �              B162437 �               �               �              B162437 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �                          _�	           _�	           _�	           _�	           _�	            _�	           _�	     %      _�	     $      _�	     .      _�	     -      _�	     +      _�	     ,      _�	     7      _�	     6      _�	     4      _�	     5      _�	     @      _�	     ?      _�	     =      _�	     >      _�	     I      _�	     H      _�	     F      _�	     G      _�	     R      _�	     Q      _�	     O      _�	     P      _�	     [      _�	     Z      _�	     X      _�	     Y      _�	     p      _�	     o      _�	     n      _�	     l      _�	     m      _�	     g      _�	     h      _�	     i      _�	     j      _�	     k      _�	     }      _�	     |      _�	     {      _�	     x      _�	     y      _�	     z      _�	     �      _�	     �      _�	     �   OCHK    ?#
     0       +        _Netcdf4Dimid             F   "��EOCHK    o#
     @       +        _Netcdf4Dimid             G   y=��OCHK    �#
     �      +        _Netcdf4Dimid             H   ]���OCHK    ?%
     @       +        _Netcdf4Dimid             I   �?-�OCHK    %
     �       +        _Netcdf4Dimid             J   ���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ��'OHDR�$           �             �          ?      @ 4 4�     +         �                   &
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?
     f      ?
     g   ���OCHK    ?           L        DIMENSION_LIST                              ?
     �    �          �
             �OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     j   ��y�            -(            "+             �
            ҹx&BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    W0
     s       7    
    is_result                               ~�           _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      _�	     �      ?
           ?
           _�	     �      ?
        GCOL                        wood_boiler_heat              ASHP_DHW              DHW_to_heat                                                                               GSHP_cooling    	              ASHP    
       	       GSHP_heat                                                                                                demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,               -               .       	       GSHP_heat       /              DHDC_large_heat 0              SCFP    1              ASHP    2              geothermal_boreholes    3              demand_space_cooling    4              PV      5              wood_boiler_DHW 6              DHDC_small_cooling      7              demand_hot_water8              DHW_storage     9              demand_electricity      :              battery ;              grid    <              demand_space_heating    =              wood_boiler_heat>              DHW_to_heat     ?              wood_supply     @              ASHP_DHWA              DHDC_small_heat B              GSHP_cooling    C              DHDC_large_cooling      D              DHDC_medium_cooling     E              DHDC_medium_heatF              heat_storage    G               H               I               J               K               L              geothermal_boreholes    M              DHW_storage     N              heat_storage    O              battery P               Q               R               S               T               U               V               W               X               Y               Z               [              DHDC_small_heat \              PV      ]              grid    ^              DHDC_small_cooling      _              wood_supply     `              DHDC_large_cooling      a              DHDC_medium_cooling     b              SCFP    c              DHDC_large_heat d              DHDC_medium_heate              �W     f              �W     g              9(     h              9(     i              9(     j              �&     k              >     l              �W     m              >     n              >     o              >     p              >     q              >     r               s              �W     t               u               v               w               x               y               z              energy_per_area {              energy  |              energy  }              energy_per_area ~              energy                energy  �              �&     �              �&     �               �              @V     �               �              electricity     �              �&     �              v     �              E�     �              E�     �              =#     �              E�     �              E�     �              z$     �              E�     �              E�     �              =#     �              E�     �              E�     �              z$     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              E�     �              E�     �              =#     �              �o     �               �              ��     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                       	   ?
     
      ?
     	      ?
           ?
           ?
           ?
           ?
           ?
     F      ?
     E      ?
     C      ?
     D      ?
     @      ?
     A      ?
     B      ?
     :      ?
     ;      ?
     <      ?
     =      ?
     >      ?
     ?   	   ?
     .      ?
     /      ?
     0      ?
     1      ?
     2      ?
     3      ?
     4      ?
     5      ?
     6      ?
     7      ?
     8      ?
     9      ?
     O      ?
     N      ?
     L      ?
     M      ?
     d      ?
     c      ?
     b      ?
     `      ?
     a      ?
     [      ?
     \      ?
     ]      ?
     ^      ?
     _   TREE  �����������������                              W8
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    _�
     �     L        DIMENSION_LIST                              ?
     h   )�uOHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               
     �           � ��  �
            �o             ,n9OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     i   kl
OCHK     �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �                        ��            �f            ii                        H%            -(            "+             �
            �o             �1
             �\�gOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ͓             bL             �1^�            s�FOHDR�                      ?      @ 4 4�     +         �                   S�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     k   S�):OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?
     �      ?
     �   KV%aOCHK7    
    is_result                            z]�x        x^�X���8~�8���"�;�8	ךҤ��hM$�	�8�g�Z4i!M$�A�M"��D4�&�΢Ek-"�DD��Ik��DD�8	����9��u}������}]��y^���}��3_�����5��Q���v�{K-����U���N\�(۸��m��-ͫ�^�\��m��S�/?����b�����޸>�~�	#;�>������-:���������~��َ�����Ǔ/�01��K*�n|����g%[.Q�^޶u��G���|)�th��ɉ����|�dq|Z,�n;cߞ5[�wj�<�4X��k�L������y{��-/�>����=������K��-��gK����f3����Ҁ'uNUZh��t&�"#`�oG������{S"�b��P}���M����e<�^�������7V1�Wwl
\��};���'��&�h�Z�h���鑫��N�|���*.�ݶ����>^y��������ޯ�`�ڽ_�[�M`�I�w?M��v��Fy��oy���ת:���u~ �4r�Eh����=tx��x.���� ���P��A k�ϝn�^|�컭�����O_��\�H��U�IW�ʎ,���{��Ѓtx��4�+��5���^+����{k/dwo������߸��o"nr��ыGc�P.�/�K�s�����J�ST_�лc���4�cl��W����k���|м3�2@rH��~~B�O��ر��g��;��~�z�Q�����N�m~��ܻpnw#dO? ������Z��c�O����^����|L������,��dGo2��.���~��;�뷾t�����VEן]�c��O�;�L��oT?y(:����͍_m�%�r7]}��S������۾;v�jW�Ѭ���&��~�~��Ƚ�M���>��x�ʮ?y��9���5�Sm��f����M�
���N��;����C�	�|2����r�����Vuv��G��1?�/���(��$���?���I����������{vt�>.Oʍy������k��֓N}��K_����o��v�W_�Ȣ?�v��]��:���m�l���E+�w��x�R>}&�:��I�%����q���ƕ?\c�L~��<�ɾ3�p��jmJ�K���S�����S�3oX��tú�����X.�x���ݱ���}g|q��vD��/�?vsXyă�?}|����ښ���.���{���Sp�?�m1���`�J��xn�bօ�y�^�<�o�b?��9���������V�c��vwl�Ͽ���o��̖�Q~�=���;�&sN>��򥾿�-�e]T·�;߿�~2�x���Ze�i����`�����M%�oG}:y�L���{N��R�o՝${O����x(���p��kG��T���y��U�`�s���1��|�|�׭���͡��_���_�L��n���S_
�;x�ߐ�a}����{�V��۳�7�OosM_�g�H,'9��׋$���ܜE{�}�$w�JRx��zo���.��Owo��07�p�Ln�_2��Ǐ86�ֿ�r�ma� ���L*����z$tۣ.˯����AW:v�[���M�:�d��������kzi��Ҥ�]�M�/l��ˑD{��2I[�
I����9A2W~�Vq����Ȟ$��9��Wk�k=�%Z^��k�G�V�����U�釤�?~}$��-w:��3e[���P5Δ�v&�%Nʖ�DfH��0ګ�j���~i�nR��^%�&�n�Y?����8���m���w�A�oւꇤ �H���R��#�K���U�˴��m�}�G�a��t1k�[�}�;�L�B�x��vj�OK*TQ�ȸ풁Si��+�R�iGN������7i�2rm�k�A���d��L�9iǙ��3׆ǳ���I����HW���k]/?��6����:�˷>��w�VZN����0)̹�6#_�z���v���]0���}j-���K񑹮���$��G*�V���dk�}umWK2���v�t�5w��%��q�t��$��6}J>���{�j������]��X�M�^����#7u��~�k��s��ȏ�]$'��>h�yi`*�@�������5�5ҹ�,�>Zf [һj!i_
9)�L�����t��M{_m<d{�bQ���m�ZU��~?�O��Ɣ�>�p<1ޙ�yH2��L_��V��p-9_�\{ěQ���c��F���KN�)��'˥�S��Tw���+u���k;��I^����gk��6Ҭ{����d��a��˝��{{�+w&��]l)����Zm�l�6<�B[?�qz8�<��H{��m_�D�p[AlF����I�oZSp�k����w��)��r�ǝ׏���ץ������_�G}ʺ\닒󚩜k͑�发s��؟%	��2�Ռܔu���_��R���KS^Δ�R3��n�Κb�CIG������I˦�6X�?�lɍ-=0�Yn��t���r}~Jy��O�/6�l��p�$. e�[���eN���ֱ��ϯ����Jk������-�����9��OZ���K]#��/op�i����y�H}ѹ�͡'ߋX�ԅO>�?YJ/�ׅ��{ W� ���B���F��������A�WY����g 
�BnL��] �Gv�X��w=)@%��c�G3�H��O0
���?n�X�5�� ��/I 9��{c� ��WT�Q$�����2 � �߂2������ ���b8{���e��9�;����(�<=�>x�s
���>���D�� v9��Kkg�� �� j��
ൕ #' �=��Ў����=��;�CS�D7�#͗ `�A���� ����:<?2
L͓_�* _��������F�F菡>�ч ^�+@(���~��Ǝ�C�"���?�[��g�w�w��z��0P�&��z	�m���i���@����W C;K�����ͨg�>�p'<��Ո���fX�Z��Fț`@řJX���(�5?�X<0�~x�g���ٴ!���5i̽	;wuB�;<��q8r�p� �=hg Z�Aځrȸ�ٗ��.��v�>LJ�����<Z<Z �0LM�;f���u-(�S����\� �>�~<�=�$�c��pJ�^�Z\#��Sؗ�6�^A>�^x�=�v2<T�x����C5Y��x̟(��7���/O�O<��Gl��
px�������k^H6�!8�I؄��O��Mh�۟{�r>��"�U�01п�Q��sH����w*�?�UP}a?\�G��CR!��4����	������AQ���6@�xx�,������z6 ���1�w<�����`��=����5|�=�� �K Y}h���3������D�݇<���{D�u�L̟O�no��E��J ��͍��	��a�>��� ��5�o@��"��׿Q�D�?��| �:ځ16����2��l�/	i@�D�O=��,����<�����~�c�� �
��b!�Y�ya��U����G��m)�a7x \� ��?��7��D����n����d�;~�B(��s6`ncMc��݇ןta�<�{�M��>?���;`��˝[�k�k���h:1!�E�s�i-֠�?�<�'����x`-<���A"o��ׁ4', |��6�G���{ֻR�F�6b�c��Q�I�\�r�86�G\�ǈ��`m�òl
�xq�#�+�[���G\7-��u�@�݄l4����>[���:�4#��Qړ�q�G����Z�Ń�r�߷xlAY밎HѮ}��i���r2p�(��x��
��~�]�9H���e ����x�vo�s��N�@�R������E[w��ߤ�F���A�J�n�a)�JO}F�h�����{Z��#X��qMA���]���n�Է��F�0��|�aX�
^AGc��� ��P�~�� :�}+�V9@��4�n$B�B�JOd�:�2qM���Z�q��"H�n<�v�y>��'By핓�[�9��V��RТk3w3�@k�1#���?�Ͱ�Z���k-�V�W����~����m��h���*1�W2J�Z-0��RzXZ
����~���v[��*��RP�:�o'`�H��-n�(�[�m����ʭ�7�>xB��'2�&�`�J!#�	v\݉ݰ}�6�Ѡ�z7���H,ƒ���wV�<���O'�uݑ
���J�G�j�{-(,��w�Խ,��KA�����u'� mX��qcm�b�n9�:֣L�ц��W2�N��N�/�[�׈k��`'ƍ��,ƭc߁�'��i�~�ԣ�R�y���?�a!�_Dn��x�e�C>k�˩tĵ���K�oH�yKA=�c,S	���w���(s�n���'H
g�VE�a~�Q/��S�#j�W��M
8�8[�����@���l؂���Z�<[�uj51���F#��u"��^Dj�5܍u�xG��^�QO��D|!�+��ํ(GD�"��x.!�E
�����Ё��t�D����Z��Z�a籖��3Q��ѵuqu���F}���hC)Q��?�����) FN[����8�wW�S����[��t����KѲ_�ܽA�OqΖ3������Ӂ����(W��er�XR@���KE
��<G��!-��ʋѫ�?s��w�<�}�9#12��;wQτ�R���>/��g���׸��?�x1�џ�<�S��jAʚ�?dI&^������V�����2�~U�%�������!L��;9͇lѲ
������K~�G��7���_�C���=�g
9z�������=����������q�.����e�Yɯ2���t��O�>y�3��QE���[:N;w����ۤ��>n������h���)mX-��LWT��y!����ΉH���[(4'&���������WW���y�m���ˊ#�o?�xi�lS>\�"��7JW}?y�.��V��@�����p�S#�y{��*8}桃���#��a�v��[~ظ�˂o�9���������_��{O_�m!���~r��������J�����5{N�^������������=��]{��}~�-��=[��gɁ�Qolo_w����?j|g�Շ�V+�xEv��Q��r��}q�g�`�UE� �\ϙ���:{{Ȯ9�7�y����ܬ� �㥊���.�;�$�ږ��G�d��W[п�V@�?�uu��� 5?]V�X���=�������N��U�C�Zb�V�g���v���}���J@��f��v�C�����\�u�8�?��m>��Vi��;�I;�c7��(�
ȡt�m9���;@��P���v�S�w[����-G���A?>x���/?ؼvs�}c9������ţ3����ߙ�]�ӧ*�F��l�hͩ��ߥ�\� ���-Δ4��5o���}k�D��u*�󴌯�w�Ful>Y�Ј��6Tݣ������T����6����&���e��t�[��BNi��MOm<2~[@�P�s��wR�%T���Ϸ�n�Y2�>���O��Eo8��ܙ�Q�?2��Iۍ��,���^X�Ê�y��,���c�R�K?�d���;���)Om���zkϓ��ش7��	S\���@~����6J�K�<�EN����|��{���7_�	����_�Ty���������^�̹��5g�Z~F{���ۧ��q�l�F~{Ms���k�����/���i�����=�]?w�1{r��+��2�"m0�.,~>+�HǑC�5Һh뗡�΍/t�l���?��J��^=s��}5+uƃow�*(_?z�����3`ͦ7���>W��rT�ﱍ����>�ܝ99i�v.�Ҋ�o
����P����=?��\z`��������M/^s������3�Nگ)EoIY?�{�p�㲣a�k����*v��U����w��]|��W�+������Do|��.�}���ە�\��n�7ۭ�\�I/;H��,//������/����ꉗ;�Dn�0��?�Գ_�Q��/���>�������.U�g[��+1���Zz�M�VN����/y�<�^+�����>�w��O��3���M;��l�慄�����Q��F���tft6�2��v��-k�Rli<��]�!R���jR�lg���RW��[TSR%��*�������آf^b�ʧL��4��b~M��:;W�Q��O�O��Oj���E���ɢ���\w{���.�IW�ׄT��4��ݏ�6I���LVpQϸG^b����9�z�����֐��ZMQ�05$+Xs�r�:���]��;�c��4he̥|��Yk�V����.�>ҳ��5i�dE0�ܺ����^KV�t�3��Я"�AZFU���Ȍ���1gY��L��ii���6d.?,:`|tn:\!��h��e�K�F��3�>�c�es��y��D��9�X23ji:�Tɇ��b�sJ{�'�����66+&,o��	\}A�.6�'?>,u>�	*��^9��!��3�r�M�%�N���3�z[���S'`��ڧ�b���i����Ț���=�d� �-� �Y.�i�z����m�g�Ӎ�waB�UCL`�Tw��L��7X���x��<�� %���)&���]�Y�C�}�H�d)�0Z��n�ą�C@�rg=Лm�Ó��0�r,����1Sk�*��M�N��:�.N�P�0�F���)0�;ki����<&-�5%�Q�6U�rk�`����@��ʢ��i��c	Ң����\pQ����(g�E�FH�|f�,�O�ʺ�e͎P}�>uA.�tO�z�2C��R/Y>�_vrJ�O)iMm�M��v�V�X��Ikһ)��v�=�Q]���]��2˙���"��CMhh���:�P^m���g���2Hȏ�����ʪ���K���G"97��.K�y��}��$����ω0��,�*hI�n�Ұ٦Ȉ�ex<ߗ�Bb���e�Wӌ����,_5kL�e<C�耽.�mɗ`�0��%�Qzt��˴��vX2���Q�1;���>�ǫ��zF�=T��Gͩ��2�,j�o^�*��*]�vA��M�)a7����Mtbb�����/��͒�;e���9�BC����k+X�����T*�٬���$ۥ��5,%�Ѓʍ9��x^,_�&t�5٣.� �Ȱ@V��dƥ|�&=.�*t񙩣�b`x��v��S��L�+�0�($�ڳD�.Ow}��YO���b�{r
\E�3%9���4a՘b���A=<���1W6j��0�#zJH�ZNl�,�W�\�^XU�V�૬��uw�;�\WЈ����RS#U�fS)�>{��"su�ԧWSc��Q��!�49�=��M�2�R� �.�"Ss{�h\FSt����gװ
k�f�qiE�dz����^"��Y:��2�����1y�9�Ǹ�溙�HRS�<��<�:�3es¦�5�ѱ6E.�U63Jja5r5�t�k����i�fnoz\nS�Xnm�ɜ�ܑ�ooDZ����̯�4�v9X!�1,W��[K���gs%Y,Cf5k::��jkm���
ؕ��Ty>�"�K�n67�T�,���Ȏ�\�E�e$н���#ŝ�3��HV[7���;=�d�T�z}���lY����ʴ�*O�HHfw��ϕؗ�!��\F�Q��o�ʹ��JCv^7�"��T3NQZn��ŭ���-����9��)nSZϢQT��v�Lŗ䎻ܜ���o�<Qk�,�eU�b�M���VY�5>�ώ��z��3��>�$��Ҹ:YE�*.�����3K|6nY���o��6�`�FSIr-s1#9�Ve����7�z�s-u�^��X3%	�-��,D�Y#�-,il$M_m��:ҜüY�LE2��q�,�],���'���΋i�,J�1LU5Y��⎜&M{�����tF/ʃs]k06�I/Kc�*}=��k�
��d��3�D��5��G�0�������6��;#�M�Y9�E�Vן�3���U���4�$��>�@R�tLY���!.�����B�P���u4�}Y�gD9��.�2��*������#V61�g|<=����c�JFS���a��������hB��#�3Yֈ��)ו��cGP�:�\�A��8�k�ȃ�,3��)sa}�3�����L��F��Y8���VR뇙�lEXM�l�siF�
"ϒ���ʢ�؎��*�%��s���aP+e�t�~Ja�����	]3uB�_2՛�Z*����q;3zH�ԷE�
��3��Ͷa{��D�~�Z?8���z�����z�������Ԝ�3�S18Z)SF1C����Q3l�2�3�����Z�3}�l��ڦ�����=��=�M	u��� {aWVԱ���/�o�6�.& Hq �%|��n�}�'��?��3�;�{�� � �[�\sc"`�� � U� �o�\ H��9��T��OE���$�� �_����C������]8���;�n�p#�|��I�/P�w�=��w �u��Õb����k�ՌnP���|�\��^R����
�G�و�\G>���8�hL���3�P�ċ�"�|�8��N�7P���������_��ue��[xo�&������8 ��@�<n��}�H�����]�%rW�Ey@�0����@������a�?pqࣃd،|o����?�C��_A���E�-+`����yp6��'�<�/x��k�}�6�v�����x$�/� �0~C|�3�ed��@ѿ��is*���8$��/ �s�{𷰳���pT��y^�́��!P|�x������ȼ�֛�B�hn���,G�����#���Cp��11��7��6���m�~�3��S�C_C�m�`��Va0�����=���Û�~�TՁ��p�U������G�&e�φ�?�u��`�[L�m�p�{=�%��PU�o���OC��T��w$� +���G��S �~} ��.8��p�#����4�u�5�s�7�秿��G��Y�K�Gw ��]	��z-�~��f%0�y >O�������W����M0�q�ݹ.���*��t̗�� ������ n����$@G%���� �c��)��e�4��0����ؔTcn�`^��1�� އ��C�c���� ��� ��GZ�J�G̯Z�����g��(��M��7s�G���b����q��� GA~�qe}�}�:!�\��͟{����,��_�����5̛@�/�1�Y����<���7p��.��$Em��1�1�^&����h9/�����eN����T���Ϣ_ �	��#±��#�8����X��:' �|��|��c�k�s��_ò]�{���@�_�*��P��L
ڇ�6b����s�S��&U��8���Za�{>���?���2q��K���}y��H����D�"��pT� �9 tx�@z&�z1�?�B|�o���F���8yӵ��ͿתP�{M��l�U�|��D���P7�qux�G=��cA]��~3�WIq��[F9z�g�Í��b?�q�8�G��,^�>b��E=�^/�4�Hk!zp��8���|����V�����ZUL��(&6�m����S-��.uS�!c����_���L�]��%tA�mR-�Qg��ԗ�׃E$�с4*Т*t�Ao��B��'
��S��-4�m�k����F��t�E�1H��"El!���QTR���k�'�]ʱ��(�B��Q5�S�P��Hm�xm"��caҙn�H��h)6��.���Ʒ��P�F=<�-F0r,t��Z���B}F�E'4r8H�J�T;@l$ښ8 4�@����y�����u�vpp��e�ږ�C�[�S����^��X�`���y�˽&j"�� 5�@�ւP�=�h�Zژ �p@k�]�_�]���A��(<{��S-ƽL�3)BЩ���d���౸A�We��h&�PE�y؈��r�=W^�-��v"��ü��E�.(j�/I��f@z/�1��i���8�P�H��8��G�)�_Dn -�t�E�6I�˩���<q�����O*��e�ס��"w��#���5��mv�xD����7�q�둈�����L�7Q�~.�Z��#B�oD�M����G��#"����i�NݨCz�b�MP:�KE��C���?�u�-x�%�Q��_� �^���(D#qy�H� �%a!��!�������01�]D�*Qn�Q5Q	>"}�J�Y�5����?���J6Ә��gk�
r��^w���SFd�c�N�ң`{'�=�I���i�1�j��Q��a�9k�cxv$+Oa���tvN˳�F�L��PboN��c�
�-Օ�� RI���UW3�Q�:�E�&��Kr�*g�f�3��N����V�t��	!^ϴ�Un���ʎ)��qz����5hM�����^���TgM�(b���,J���O��i+¬��ْ��^�b~r|��1םfԛ����%޹�E�!���:ǶuH)ɒ�q�B���F-r���&&jt��l��ͧ9�*�\=m*�^�;C���xUMxGf@������n�*��:��{"�����k��c�n�Ғ��Ɲ3(G⢧`)|R��@��+K�E$�Rq�5�h���F�'�q��M������&���x�CڑN��/�,��i�S�
v�*h0Mí���u�-��ON��S+�y}�iQ1銾2ۂ�X|{��(�G=4�IP����;ʍ�Q����JUp~�d�(4&��O���k뵦�\	k����RL��T��[J����5S��!��a�����9L�P!i�-L5n�\_D��1��'�d��6��L7/���	ZsU��z�����m���i��my]��m&.�,���*�5f��yRfO���H��-u:;���jC|���ͷ�'껪��ŬI��B�o�&�}R�f�$�(h(&8������s�P ^��I�+�&%�����/˗�����4_� �7��̚�D�;#b"�ܞ�������*�
���rVP��枕لAu\K�\aO�Vm�W���U| }h1p��%)����Ճ"r�Bgfv��'���luɝP6I��UF(M�,�������Z�º&��̴��7��z�B�}4�"���77�kD����z�te�q�G��g�N,6D)��VF�:��Qd�����v3��qKŐbi�Ɵ�G�StU=�����A^]�8�c$�s4�1�qьц|�,�����Nf�'O���;K<%MCi�sv(�j�9g+kd�qMyy��>]���k�׷�������Z�O?`��i��fm^O��)�i���%�F�
)�E�������(.EߗY�ho����
�
GkN	��糀3:����{��6��6�_�\�59�L԰�G�K!pgr�b3uyî����YxlDR��QIF��Zk!��J榺؂Q� �I4A�C�G.��շ��'�d���-m�Mm��2JÐs���H�w�tm!��ױȱ���Yf��h�M���vSE3��[�TY�9�ꂺó�%�!���QZ@W"�;O>cH�T��Ҩ>Qtr�4���p:[�:k��r�&#��5��ż�T&(�]�����E�s�(H��V�V�g�̌&s���^99h.�6��!�G����2:P�/V�˫�㭎f���;��H����"�qyA�ͩs��^q��ܝ��5�T�''��j����:=�~�.��H��5�����7ܑ69��5�o���s*��u-��i{�?�Gk9&���b�jf�u�R �G:Z:���FjQ�$�v���yX\�jG�܏j�Tla��P{ж���猴a���ӚBb�����v�/�\�*�$�ٞ���ᡴ2��?9OK�1m��N�������)�,+�d�ݩp˜MF	�_7/ҳ�K5�d�|���!-��s�;�⋂(���k�-�d�A���>]K�9!��ڮ_h�VIj3�������Z�r$1Kf;|FF[?��0Q+��4�YF!�j"~~��X&�C�8d�e�gG/T���F����t,�L�5�۸T[+�I�`1�"�όl�����w�g������ˇ��^�������/"n�a�':��7�!!�����,j�EP��e���i}�[�.T�����"�"DG�@V�b�GC�Sk�-��w�	��0�М��r�lg����͏2Z���衫�"���*}�7u"AU���cz崱$�fW� ��2�k-	��*[
�Wp�uum-�U�#u!�H���>�k�����5�0PYon���fQ�|}Lf�x�zX�>���d�Fv-��}�����N$5u��4p
-ɲ9]CM��=Ǯ�;��d�7Nܥݯ��֙XUʨ�<;_R��Y�oϚ�g��L��8����N��M������b��C��M`F��G��U�'{�5Sm�@m��x|p���oQ��5W:��ݝ9|Muh$�$4|"'��+J&�[������ +YU[Rlq5�j����4��(�s�̄�0�DE��U���f�hr/I�R2%&��Ɏ��R��H�i���������'4�H-Ӽ��Wi�V��f�u����K��&���%�#�;��d�!'�6���Ch�Y;�Є�]�*7�����R[����Iwf����[ZY����r��N��A�K���)��&�Ō���ژ�q2��8b��EW��cr�;�:֤�U�בh����,qQ�ܭM��ͶG��f[&�Yueӓr9%�$����[������`�+-���-ӑ�i�Ӛ��-���ϋg�{�5��e]р�Pgbe���탡:��X�Cn�2������|RyW��U$
�pFȋ�]8>"`Z��4�'��r�ve`^C\Y��-Z^�{<�����q��8�i�Oe�`%��d-9fR0g��)����sMj��4ͱRɢyJ�V.��*c�ֲ������V�2�8�*&��l�rQ5o����	f��%�q��&#t��;,*0�W�ʻM3F��5=�dΥ�&�ٲ�yVSb�k(�4�cL呂�x�.S�lv�o��Tw	*ÆLf�i���1'$��V��s*�RLԺ:��o�����H�b�e@���햗ŋ+�&�Liɩ�\��)�=H0��*ʝM1˃L�l�*��ɔ�[mꋃ2�[.��LY���nj�Ie�ES����`jM+[̙���Ɉ��fi�m�k�1-��u��%���x+�x�'�f�1l�� ~��UX'��	"٤�v>W�5�e{�������@mP2�s�*m�1�H-�w��}�b��2��sz����8ckYf%/0�$4�9�&����鲺0�/��n*��Ĭ@f�@��{���;��I�ꫬ�������LSO�d��?l~,5�S��9T!`9��]r�1N�д�:�MLZ9�֙�#��s��[���K�d-c�v������d*�T������c&�-u�#R�j������8W��o�&e���}� �ޛ߫,��'�i�f�54m��Yo"��ycs���L�4�K-�}ڄ�2Yo��v�Tj��Zs�T��	�mr^˥ u�(�*8iY9e�dgY��Ī�G�Z��4�
�1�K�َ��f�dq>/A��%β���mv{e�XE�W��!�0H	ZS�BҐ�^�-S��;�#u�vF]BW�pI��:�W8433�'1�������.�I�m�YR��*�Sk 1�䜒t�V�`��\��Ʋ���Yo��/�-A�HJh-��Y-���S5��ī+�����5U���%k�Ke�io�/ai%%�Ŗ�Z�p	��i�jrx$_rSwt�U#����U��"��y4�\1>���_�V����� �>�����܎�����C�S��~�Ͱ����}���b� �|�*�y����2�3s����E��o>��?�"
���/��_K}8n!^�%2�g��� W ܼ��}�{����� � ��
��� ǉ��*��7�%��ƾs�R�4�qp���i@��x�k�#$��|�u�Cĉ���Z�}w|�G��?}8 ����[�H����u]����@;�0Ὅ A�7�L=�
�_@��|2���or|��\탧я��w�H�x�:��$�9�{��F���~�����\%C �WzPƋ�>�Ku�Lyn�Z��
Խ= �}o@����滌�ȗ ��>����_���8���c8;u���x�S�{�~c|u�.���.h|��U��/�b�y�>�z��< �П���s-F�EP�
�O�ɦ}�Ϩ�o�:�;p���xC��~4�ܿ�[��^���'8��1��a2����}����/á������� �cB�lL<b���m�6>oե ���8v��#������}��<,!Z�����������B��]�������Yኯ��Z�T���x�}KƝ�ۄV�f�b΀���I���35@}�.8D� �'K�O� KkB E��E[�j0��K�} ����Σ@�My�S����� ��+3��71�?o��C��&�s� ߜX��bL�c\m���3��f�
cK�����yu�a��p�c�H �0_F1�1O~��|��k�3+��A�]_�`�`>4a܎4a`<&`���\ً�6P��?gw����)�4��oa�^Ĺj<����82���b9�`ų�k�zW|�ῷx�C{�A��Gye({kJڡA����DL��y�u�"������6���4�q����We�~��� T�<2>��?��7�@[��F^�_�Jl"%�_��;¦�:' ��e���p�r/�z�!2�������'w���a�=��� 6I�Ğ�п�J�w	bN�����{�Ğ��$ӿ7��:E���J ��K�����߿�B���0{Ɉ�E�n����8�e,�k������⨷�����iX�!��QG���'N��=��׿ת��{M(�l�U�|���E��}#D�M��s�!u����>�οM�}#ķ�(Kg�ӈ��}f��$�����"%�����E�"bCX��C'�P���k���5 �� B�6<���gy_[j)����qa�8�l�e�uj�
m@AcDb7�6߈[Z����4ѷ��y����j�r߁����:�i��A��|��	&(6#�O��G��ț�
ڢ����E���P��y�.��n��I	msuj׎O,�Nj��b��*��t§z�Gb7���x�|���5j�`�N+�8�n��b烗ϴ�&v�Dz-���0EDg��/�Ǧ6
Q_��ôQDR)�C'�k����V!)PT6P�m^�oP���q�t�Rly9����~�������.4i�L�r߈�CY� zj�h]��{�B���X4b-�Z����s���/��؍D�ח	
�,#�ԃq/���Z�m:��F��L5��BТ�m��s�=J6/ѻ"^��犃�%3��F�o�0��~7��Z�K"���Bz��DĀ��Y@Z�ɋ�M�� �}��8&�=B|G�A��HK�'��D�6��˩�ܛB|��� ���D���"����p�s������RD������/�B�=^߈X��Gn��؟g2Qs�D��|!�}#����E�B6��D/a+���&����i�NݨCD���%C\�%$j��߳B|���c��ƀ��u�5� �� �΁<��A�nBB��zI�@�A}��9�@���>D;��&r��7�F�_
�KB��e��)!zk�\#j�����?��VT�'��g����'S�uj7�&T�Y�����n����+�s�y�ٲy֌��e^2D��i�a�i�Z�h"{X\�W����z&�����p^`�3�Q��ʊ�vu��
B����Ü,��z|�?w�)�Q�Ԟ>QA�Y�\�;��n���٬ĠfS7���G�5�&�I��i�no�X�#C��{��b��%J�����7��=���jlnV���wl���k)����2]�4g��X�J0������\�%.3U��@w�%rM[[�-�����#Kr��wd̤�.:���t�/@��6t�MdM$k�8�Ю6��u�9���0�	�3P�^3�4�-�U�yM#��h�"�v�i�\�1ƴ]P)�	O��j��K��֢�>�t|x�PM�v!3����q�b*2�2j����Ec/oR��*W���o���T�b^[�1�5��W!wU�(�㼙As9���%�-�Ve�"���N�V/�w�
����TwT�D|��V�P�4�,d��.5$�3,���	E^z�%t��)�f��!k�m�(`fF�,H��';�%݃Y�����a�R�Iwv���*b�e�,k�DS�>ζ4�O�
�{���K�AZY�v+�;�����:OSYtE�\#�k
Te�R�Dc$=m����|a���|UN����3���y��c�aCqf�6��!�4:��m�Y��PU�,�UX��	��D����u�y���܉��j�N����[;�y\M˸s�<�G[�ʖ|�*��lj�J��jPkHA&
�L����q��V/%;��L�k�w�$�vc��f�g
sʍ����H�@*�#���ѓY8;��X���!�B�6�e㎾�Hӑj
�"�"I��>��C�X*��8!�F�����T��7�c���	J6�F�&��8s���m�
*�#:��괁Q��lR��:V\];�?/��ڻ����=��-�%�>C��J	��KEKRez�Roo�l��`���!%�K�'��ü���i�t�B�|�m$�qC��d_;����W[��I�����/Ͳ�?�̈1sF��q;�V��sd��3#2cd�9#f��9f�Ō���9g�Ȍ�و�9cļ��3#s�Ř��9fd���{��>��|_��x^O�����8�_ׅǛ�4��#Ȇ�|G^��`CF��'i��O�US���4Mt������;P:ЩϴGX��	O�+�� �i���K̕�.JY�Ԍ!�,�xc�&����FQI�� S� FT��x��@�kV��I��U3�EY�lg��΢�ƞ){cRr\������+���d�(r-m�S�=Gȵ*��rV5Cm*�Ћ�K��;*ل�b$]?XV_3Eg�Ʒ2$��>�K�������;A*R�]���)�Lv����@���~7m�r �%�	�ĕ��Y�����l{C�V<�K�5F�H���Ʉq�D�G@�Ֆ�$V�dY��z�}�,'��c[Ȅ�F'SBsrsLQ�x>��@*�5Bz�˙��Y{���9��Y@6Т�%c���M�x�IS���v�R^������榔q~�gF�="d�$ђsܾ�ƒ.?s��0licH�e�֡�L���>�>c�%�V���K�K���4MR
z�L(�m15H��壝��y��`��ˏ�����,%)IwA�2-~.��q��G��������iU�*L�O�2e�	M������x�%����þ�!V)�tGI��8����D3�G|��:g�P�:M�Q��1��$����⍔���sJ��R��tAFyIw��8&�W\�Xa�j�)̨*��vEZ�}ɣ��:[���~=��Tf�&ʚJ\Z�P�/Y�Q�q3 :��J{|U�|�T�ء+ �r+f��!ҜE�&��+��J %(����/�@Ǭd�"H�ʡ����F⡽���.q"P�!(��k�.pK�J��*�Jc[Z�	�|�@4�j-���h2�:h�QcLI�f�	�߿��QCq^�m�\/��������p!��|�ұ�P��
2��u]>�	�"�Ҧ拂�)�f��Ҭ�a�m�&{&Z *S��h�� �BhEh�j�3u�4��7қ��U~Z%��`S�����p+�G'@�D�t�5�̎z֬��t��Td��ݓ`�s�1�*�C��$��{Ll�k���
��"D��/O5T
ڣEKP��N�T;2;�:��n��KI"ś;��e��tM{BI3�hW6��8��904�"�W�����1����08��9�R��_�n�e�w��V<��l�ML4:�uエ�<�#j�E��'ug�xqhH��Lr�Lyr���O:�0T�'�-�3%lV
��,z��B�_�զG7%vوDl�0%��f����L��c�����PKo��rI�nW	�Ț��sD$�E�%�����=ö8�>u�`���_�Kn�-8�5��i"�0�?�h��eF�̨�^磪�i"''�-�qG�9��~"=>�c�P�R�Rl���
N]��Y?��]���p]BET.�]c�ϗ����i�:���)�u��,1�֝#'ĳ��<���i�CM͏\���Dڸ�8�T��T���9�A�z�����p����$ǐ�R���'�쑣�|acB�#MQ0ii��V����㊡����ȸ�QR|s�+��;J��pV��*e�f�x�Z����M'O;�L�����
���mb�{���T����#��=e��t��.�̙�3�̎:��Y-�o�қ��\�CM��%�%*�����?�s�U�ňI5Ǥ�O�֏$Z'����Y�M�(���ӵ
��v�۫�J�r�}���,NBd=]k��F'��5K9�����Q�o�7G���Vt�/�Z��C4��H/'gF���������K�}F�.�c�b-��[��̅ɚR�Ҥ&��s����x�;}�1�䙩����sU��2};ٖ�У��NS�:��k�R�@ob�B��Kt/6�K���z��s)1ŭRS�&cK&��l���͟��-o���QLǪ�=!.N�њ��⋴E9=��p�,�Ȣs�,�����r2S���K&G�LOv'ӣn.ѳ�ܬ��}԰X��	9JE�d�+R�J&ۂf}>Qk�w����<��b}>�4�k:e��"Տ��ǫEΥ֔�%wʤ�,0���K����#��V��=�$�0{��*[d�*�Jҳ�=�Q��R�������^�Lg�
����ҫs�G�\��Y�d��-�IuD'_�o�ue7Of��s�b���t�Z�P��.U;Lָ�h�qP�3LPEZ"U�j�R�K���2�&��E簺�ծ)}[�h���ti��ˏUƶ͕�OF����h%;3Z�q��Y	~�:�}��X��.u�pU�CK3Nk��n�?_0�3Y��q�O�iըfN�0��V��q��똌�dOZ��,RNi��?QY�0ח�b�t����%Q��\���Mq�Ƒ1�[�Ω���TY���)Gd��}�C��B~v9���^4�#7�G&�U�~~y�tN9�S�%�G��� �>�T��J��*&��%���ș���z������W��ku8b�G�]�ƙD�q�M���{��`�R�c��J��m����Ҥ�2�1}4�r��fDͥ�9���]�Сu�����Nz+�"�?+���v��L��g-��tɃ�jvNAc}'mܑ8�Z����Ϙ����-���4:1�IL�ۗ�[r�F��g�Y�oBZ7�/���Ų��gfII3iiS�h�HW�d�a��j�ɏO�IGǽQ����1�����vk�[�����гX.@�� ����ǃc���pAnD�����/䨄����`�	�_}�B1��<Կ �=��7 � ~!�k� �6@8�����a���W�X�Y<��v8zB���`o7 ��U �n([ X��Цv��e�� w~@C�}� ���O����C�~xo�ftA���~4�S �� �@�nC��Bc��8��k�"�ǽ��dПC�E}^���� �~��+ )$�>��4��Z�xR=
0��}�1 �5��}!�g��A�R#�Б<�1$����V��U.u@<����~4�S �X���Dz�>	P�ƿ#��������{`��ւx;�d��fD����.h;��7�_�?Cj�i���u�܃��p��!��,���K[B�X�L�nj���e8x�+��i�� ��_��]z��{^����[	k���?@r��eΝO��u�j��\v<��:���	��M�����p�wZ���>+4���l)�r��y�<t4s��;����h�x����nC\��
�/��9��x�
M/�[�f��#֪}�4,�`͛W�?upGsh.�����;�P�� ���0$^�O�}��06�n���68�߹��)��u���p��
�?y
~=��h���(��3~m����02��=x�^:$r	�������{�c՛��b|P6�̥P��;P" �|�!�|��D��?�>{�����̋�>cDHG�� �1 �N�r5 ޛ�Oއ^�ƾNx�������
=LgF�݃|����:�KGJ�!{�E�"��p#?@vp	͙z�7���'oB���]�_�Y���WYB�r
���E���S�oC�v�y]�z{�����}�k���ȿ�B�y�+�Y��x[�@q��4�#�h��p�7o@�Q���\i{'Z�?��ȿhhm)��{����CxD�1�����z�(��weD?�C������O�����_q�P�n}����C���D�G�
���ߢ� "�q"�s�~���1��<D�X�$��\I�<*�wb8�_��ϸ>���j�:��e��LW�p^�L�p�8�[�D
�����g�6���S�s�� ������yo:�P����mp��n��x��Ǹ6�A�Z��0����v��F�|hL���W�ᜳ�Q#^8ߌ>'��yh�WǸ\ۀ��S�}p��gƵIp� �G��P�8��:'>4��
n��C�P\��H�{����P-� zi�P^�-����4t_ ��϶S�G
�-�cQ���F�I�����B��B�l���:P+�`�HQ�$$|�N|�\6���h,�I��v���֢��Byt�Ah6_MҲ�<5nv��@Uc#A�Hv
��t��j�k@�P� T���	��d��:��I����E�c�(@��g�h
��` ��v\�<��kQ���,a3,\��MB�
=|u���j�!�$��$�C���b@��X��@�����SLBH�aۢ�i!��b�!�LHHH�|�W��p#4to�
��a���t&�\&�a�a]�|@�h���[�aW?��a�}i@峑Ly��q�����.�\�C��f������A���Ak@�g��1J���e	��\�j��(ؖ����x��*�K��~X�?�o�W}���X$:|a��}AAv�k��:�_�7P_l����M�^vE�M��?0>�HH��qh���0aߥ*�8���>�a�q'���`����q#J8)𸖰���8�Pp��x.|n
����1ύ���\x���ja�y
ũ+q��\K��_��
_Ƭ�z,؏1�Fj=�9� L��Ɏdg�@*�9S�y�s�~����σ�	�A�1e��`��������ƥ`,	���0�1%[�}�̿�o������5�D�G̠{k���jG�>>�)3H�ry�AZɑY�D~R�Ŗ�M&j;s�"k�M��N鸽h)-�t|�<mV���J�45Vf���FF
8�Qq��s��LT5:�^wk"J���@ϭ����[H�3�1kf��;V�=:��l��+���I������-��%~�Z�9&�.	t"�@����L$�9�vMY<7Rǘw�T�Ye�����W�k=�Q̠�qn�0�--l�����V{A
�ph.�59F&���R���M�fN1�^�IA����J��mD��:��Å#z]wW�]�k�*����i����#���໵�$E�'����"���8{����憖���Z�L.&��,Y����$]VZ;[4�NqL�i,�63�"��җ��L���7%$rR���-������^�b���O���$��NVT{�8J�ʏ��%��"Zi��b}Wc�4�1�nX9k�N�m�3iS%c���U��(�&f6��Q
J�<ɑ1�D7��#�����(3�fIE���hU�H��)�-pS�acC5=%o`��;$��jMj*�����4�e�&,U�ڣ���SIEY�4��#9�u��M$G�1��e�\AD7�w2�t��ӑ��|�t2=67CaW9i�ف8�@��?3Z�M�Űr�|��#�]�P^m�ؕ��<b��5��L�a��Z뫽��\Z��o��gΗ�@��.���㲊r��M#��jEP�)�Z��a�{�EI��i1����N��[��7k�iN�թ�u����y�P~1ED/ѻ2���<UV���2ȡ��"������2Cd���.��MS��fv�\s�C�V3		�|EB�TeGO�PD%�h�J�Lb'Mʬ\Cb�&Mm �����IM/����%���ΘيI~Dq��[$R�0��;�$��	_o�-���i�*�Ӿ��ֹ��8�xy$Χ��"fѳ��>�lR���oj�p�P�Dct�ۂӆ@Y|i�� ;"�QKm�z�Z[C�sxX`��Y�&XҍfmcR���D\l�L��$�F'��: s�+ݨtK8�����z^9�H/&H+z��E-D�bh���5��ԕOwlIZ'o6>��,�"q�/suɊFCF�[��9ܙU՘�7���)�ު�d��\�J{GS�HJ��K1��-t&MUd��2j���iII��|���#/6��585:;����(e�|�c����V��T�=c�א�c�2�I�ΐ�>63�of9��[���t%eaB�^0-���x���c:�8��"e_���o��4yhŮ)_:���X~̪�e��~��?�9�ooLtK�
eVDVSU;e�x�Y��ʘ鎪��4͖��ڲHzОlVX	��
��1��Z7�F	1IAW��-!��f�u>VE��Nex�j%R�P��j�N�����1FF�rfZ� �$d��r��2�>vlBc�X�L_YB���mY�4Y�9�HiZ
�r����#<�l�\g]����ψYj"T�dB�x\LL��˦��]w�xDL��b�ef�I�-1Q��������XԺy���-ԬG��Y,�N+Q+�C�Qi�YDwP�]	���i�=.&��&�7�s�Zk!�f�(\���Dte~=��:,�J�z����n��_�+Ϩ��u��EC	�:Wl�f�ǲ0�/�Τ�I�n��G�bt��DU;i�*��椵��+��2ѓ��8:�].)H0������`��4y:.�`�.�E��cGP�U�@z��������M%�˲k:�̠��1���]�ٹ�%�JE��&,EQ��FM�60�g`�����?_��c2�I�N�-�ƵK�#,�H3֜��{�z:�7!���T\�<�Q��|���=�aF� Tz<D��t��X���v([����7�&l7��[/z�<	 n��s�xҺ8�WUvw,M)U�<�Δ�,�@ʈ�s`M�@���*�X!�A�K��M~���sP-�9	y���N~�����Q/�Ѡ������9yH��}]��TÃ�1�,Ó���=7H�L��̓�j2G�U2�/�"ҽeM��ŶX�����zJY��؜�������AV�nQ�ۑ��6��ҫZ�F������Ҭ�:A��d�>*cޙX�"��6揤8��I��`ԡs(Y��"O�>H����Q�~բ,9y����Z�:�iI�4S�\/ oWu����%O'��g�+�XK�\e��ϗ���<����*��@v3O�l��(�3�Ɍ�N����T9ʰy'b�)U����zEK�&�����*p4�e�H5)m������)㉍�����|�
_�U)�949��n[B�ƕ��E�h��)I1�\��Y�m��U�4��� �4j�3��	�"��2C�YZ�&�ht]qu��XDf�4����2�''A����L�w+s5	�A��J9I�U2��v����W$Q:F��u��)JQ����R6;����"�$�H_�A���4$�ۂ�j�)W�;�-�TI�^�l鼣��\RQ��%������T�'��"��I���C�F�rTPz����5�SQ.HQ�8=���A��ZI����3g�GJ⽶��rYD\��1�W�D+��11�*s,Wj�r�|dU_�X��ɫ�0DV�UDe�d5S��	s�\�#���U������n����6G�5Y�l� �M7`-���=��y{eF���V�Xn&�KUb�=�����-��8�3�ܱ�Ȭ�f^�|��sȞ=��%��T�܅yrfJ�DsDm�_�8Um	�,�#9��+�\W�ͩ�trm��gj�%龑	'�}\���j��+kV�5�s<��ޖ!��dw3�u��ȑ8U���Ȣi�q�kV��el���r�挑f����(��|���G�$���otgRF�͉u1~zD��8`v�ګ�6�T�9*�PSI�4u8:���&��'3���,�B]�br�N����zFHC5���v��,�L���oP�G81�xe���h�h����1�8��K�Ȝ�඘X��`o��&wdT;G2��Ӵj�y�ȝ'O�U-m]FN�9�'+s�V���b4�T����#Vp�t5�I�/�43�)���0#����褑�摺F���3�S�\_�V����M�q�����9:e��[]�[t�9؜��Q0����NoVQU;ܾfQS~��ߗ^�PfvG�d���>C�?�"�,cV8��n�;~,k�����{�KDAIs�-�T���u��:��M�S����[T�L�s�t�%fMf�*˟i�z����1��Vץ��h�Y����[B���^M�+�b�7lE��v�t��6B'��U:mݼh��ޯaG�f
�G���l��iW7�y�L[��ϫ�Nwۊ��z'�IsL�-�#̦�"���tY�6:m4����l�c�U�ըԈ�+t�RV�RK6��#���e�R朳b�h�8?�j��8����7�b�&��h�A�H�SW!�ɔ�zJb���qu�xʴ+a"��X����kЌ���ݜ�awx4��À�6�F[���F�є�3E��#�<��Y� ?�0ĺ9��7��P��vIJ�9�cD��8p�Hʦ��{SF�M��dVnA'3E��N�ͥ�Ը�S��;<ۨQ#"$6Y��65�7}���-6��}ݑ�m��M���~�_N4 ?K .|���>��l߉���-�?pb��G�[џ?2� ,�C8i�I��|���� >��8ف�}p�j�{u�<��ݵ 5� ~g^�}�s��c9��t<0�+����F���Ѻ��C�T�ް �+ ��������x� �S�T0��p�t�}�A���� x|`�@+z0��p�K �h~�� �"Y�� Z� �>E��x5 �.�2�]�΋ �F�8{	�0��)�
��j4��@r~�c�������I���@kA��5`� �z|J�6I� ?"ߎd�x������@���� �<����N܀�9+����y��l�Ⱥ��a���h�3u� 铇 ��}Hh��� �G��̀-[�l��$��~4��L.����C��K$wԾ��ҷ����A�D��O�P��E!Y2 f�����l��*�Z��_V�S�������|
L.��p��9@����ŝ�&����yH,����({����g�4p��0���K���8h��}���0,VF��_lKk5|U�ox*�)[�<�]���	�j���y��9 ��� �伩�Ϟ������;7�}���L�i��pL��]���_U�{N���H��4�X�H��$�zP�^��_��98�l���>�Uϯ��o}Fdc��g�h ;��eP�x1�uz8R�7�zx3�M��s�X����xM |�������<lB����\r�	�0������h�\�|$#�����.C���������� �#�<�"���~y�Hި�HߴO ��q�	}'C�#[*B�_��Wd��� ���ȯ؏|��<��f/�q!��ȕ��kP<P߂��s@��>V`@�r���#͋ƾ���!�/z`����9��4�C b�Co��:_�Е�S �l�?h��hM{[ ���!��}��B.��x�"ڂ�*D:?����V�~���s�?�e�N�/7��>V ��4�V���UȾX�x]fC�(&�Bry7��u�[�~;se̿-�0�'Iy8��
�QC{��6��"���	pN�TC}��,	�%�o�/�y]�3e�ù�Pn�+\��6߃����N	���Z ��B��	BuDpޛ��:d<_����|7����s���A�f�ùV!;�5�u7B��G��-x�0�F0��f�������f�����8��q#���	�P����!���k`<
�Gmǹ|�9�1Wp#8�������%�F
�+�%�j)��ˎ��������
\)F�$�+$O�<h1
*XTZ7B��E�%��Ƹ~��eSM����Ё����������p!�t>��|`�y���$Ec1�P�,4���Dgх��
��
��e',>��T��F�M��&5鎁��;��P�AH� IA���t��f�ϧ�Sj����Э��Q-R>��18�g���R�B���Z|�#K<*����B��G3(�vdHҀ��c�@��P!;H4�h|�e-�L|�)�&��,{ض�Z~Ⱦ�XnȰi46��R�������B
�����tll�a�a]�y�����Ђ��aW�3b#��}i�xo$S�{\$l�<�hl�3x��L`����0)������0F	��0��!���P�\�2�1]/BAz�{�`\��CB�q}����`,�"�}�h�0v׾0!;ƵGp�7��l����M��q������G`ޛ���ࣶx�K��)a�Ka�����!\�K�1W��ƍPM�xD��R�~�㘃����\�������1ύ���ƼP�Z<a�Bq�J��1���!�p}�.�Y��X�c����p���c&�{�@��������{oaL
ƣ��'�<��yS��>�� xo �Wp#&i���$�����X���/3����o�����5�"1�^�FQ����ӟT�Ӛ�h.R4�P��j$7Q�F�x<U6>I0�3��u\䒜L9��+���5BEk�85n���5Դ��$[������*c�ܷ8ROJN�͈,Ք5��DS]5)�B����PȜLJL�L,hiֈ�l=���px��T�j>�s�g
9N���O��i�Nf�xA��Lȏ-&x�#rKrC��F��xz,�ل��dZ�2av��>Z<�*�+Q�:�� 3C[^=6I�A��_��'�IjAG�p1�M1e��bh��x#���%�����N?���[ZԢ��1�SYњ�J�%kG�].���'��UC�2�Yp�s �E�ӒUďk�����rRS��33�㺞�ZϤml$�������W�#�y=%���{o\���1],��yS-1�@�D�ꈩ����<��$WOo��C�SN�+�Ǻ�s������vQMU�$�L"��;�
G�53)���^�W(�+�01+��HUm�y�5��:^GI.k���Ը�j�	%ͪ��fy�<sD-mYlζ��'2�;$�1is�qQ99ٲږnbR�3�)?�}���1���D�uU�j�B�p�)�%VEnnM��	h�k��a���̰��r��ŝp�)2o��_3I��$fZ�%6{w�������c[�G�[��ئ�HTQo,]$���T�C�s@ܷhdJǺ�Ym���ޘ!��X��eD�Tٰ2na��G6YŊ�y�W�0���#S㓭ͣ^��	��Lr%cVoKoP��Ŋ��v�\�,S���i-3�սQ&�&�o ��5��=�����7��}����RU���3]B�;\�y����h�?V�WG/]쥔�w4�
mjBs"����q�8��� 5Kb�}R�*YS������])�%����j���mz��ڷ�0�:c(�ɼy��8"Q(����Q^o��X�;�)XJX��5'�{4=R�B��f��k���h�Ό�s�x娔6�^Q��L�SܛPܯγ+J�vYK�����YH����R'���r�����1��a��/(�p��hn"AT0C���kjĖh��6Ege�;�SL��O���U�6_#M�wguZjҋ���lsA��E��FRf���b�`�`O�l�_��j�`�W�F�)U�B�|R#&��ǺhJ�j��P5u��)i��_5��=>�����3QR`
:�j�[i5AUq�'���-��l_�Xe�ɔ�6�0�/�L�M��!����y�&;e��T��$�����u�Qofk�b|"1�\�8O��N���:������8?���Ӳ��|���P�rt�I�k�����Y�H��"�)�d�E��sz)����ظ��L��>��(�U})�S5KR�tRiI��q�AY9C׌����@X���� .:�c��|�����������:���|ڟ��=i7�(����m�V�����5ãg�;�{���=�{��7'�}�D��o�xC�ivloOi����9�_o����Ŧ�V��>zK�ŭ'�m;���]o�>pL/��o���p�CR������5;�ݞ=�����h7o�0��+�d.d�՝��ʧn�n�z�s�/����δ�����
��豮��>����.�������oKi|�X���p�g�xC?$~�p��O}��x���-ϾU���rx�p{�E�+�~&� �_�圸��}��E�o/��W����l�?�n]�d��FۑN~�x�i����������{G#fΰ<����P�cslcĳܯ{"�D� �&�l��i���O�����c��'�1.뀃_m��}wy��csk�8<����?�&Y��M�.=u�AI��V�@���m�/�~��*��Q7�(�]��5ӏ/&&��ݼ���?b����zg:����M�ժ[ԡ:��1V_[|��Vka��e6x��]�g�}�����������Ô�����ޮS���6|��0�����껡��#k��_�[��]]������"Hx�AX-�U�N�S-j8��_��c�ϧ��v�̮�_��^��z���q�6��/=��~7|;}��̻���1����]ֽ{�+�z�om����ko�g�� ��+��t=x�J��ݔs�݇_|��?{VzM��'�Л����r�܅,�F8�N�X�l����iEu]��X��f���f��Pi�u�~��O�H�7]�:�\�,��{���%L(/7�~"����/5��?"��=�}��M�>-�k=�p����ږ��);�L����i�o?�(�Dy?���߬T�g\�@z��������(z�����~���h�K��G=O�=����N�"��Ľέ[~'\�o�����Ÿ����ke�2�iw?z������7�l_p<���Pzö#��Z����=��,�o��:�{��x>ɸ����ecM�9bx������t�ȑ�ξ��Hkml������n&�y�Ox��O�/%Į��pW|�Q�3��·�m���n�������c�̑�����]|��5�M�G���/�y������}�/Un]�my-��i��NX�~����I�ʦ�5˛9s�kO���������*�鱺e�/������#�y0�ܟ���,�%&�yW~os�k���>�X���3'����}7��P���B��}ͱw�El�i�>h6ؿ�)Ǟ��V5m����b1������߬?>Gt��sן�']ʿ{m�5�Q��/}��맿��M7{!��P��-���nm޽����e��h���<m˽�|����,���ִK��������[���^��s����=��G���m �|8᝕9��<[�Up�]�	�����]����S��-��z��{+�<q`W��sߵ~�Nj��5A��֋�.-�m|�%�tO�m>4w���|�W/�<}� ��zw^�]E�����Ϝ�D։	M�\q���ݼrç��G�˿�ke�}�o���(��,�W��M��7[��k�?�ztӧM;�M��e�"��3�7ț�/]̝�N}8�5g�����'��n%��o�ו��(WFeV�VqS��߼�;q֟�����H��O��^�uu�1�A9�usϮ
z��	������ ��ڳ��R�|�R��C�����,Z�v�W��󾐥��-�_s~I�p՞�
�~v���|&�I޾��#1u��L��1W_ܽ�a�i�ԝ��ƾ��\�y?�Uy�Qޥk�eD��I�͋>��|�q�ʥͣ���ޜ;�jeޯC�̃����`g^��y��RO8ɏl�&�궧S��;�>Zqs�\�Gy/��mbZק�<~�u�<�j�����o?��Jވo�ֽ�M��+��$h}���LDo�����]�I����c�;�-�~{���|"��+k˳�q��(��=�q1�@P����E�y<տ��Ŧ���Eˎo�I>l�����W�v޹զP��ۺ��Q׻���5��;��[^t`Q��7��zK>�%~�i+s���_�L�ּl�'\J^�ִ�o.���:��f_�|���+w��^�M�w��/�	�<�[{������j��G�t'�^����~��?~�Ʈ-n��:B޳�V��[��G}q7>Q!����ԍ��F]Z��}>�lǨ�ҟ%�m׫�x��\�9����5������ٷ������5��N}�u�w�u�VZ����ik�ɨ��:�6O��g��@�f����WM^���#U��#��j�S{�o�mg���>C�Xp_�n��^�l1��n�ņ홻�N�|Lؿ��.�%��W�nO��ز���I=`��-?�ѓ2F�6�F�-<<�|n�~���Q��w^]L����\Ǚ5�_|�Q�������:b�7�h����;Z��G���۲����g#�9rF�v�q�ґ�������ql�'�ھ0�Qw�p���#�u�U{~N�sض=����`����=G�������� 'p��
}w#��_q"Q�������4V���;z�ӕ��t`�e���&�ݑ 6��1�� ��α�vG�w)� � ��+c(F%�@�C(g�y`�`y)��6Yeاx� � ���(a#���u�܇�xOS/��������ᾌ�Y�no�!���j���2��i �
�/�E"D!��ѳ,�=��E��?� .�G<���4'Zǭ N����� O~����h��ס��X���
�#�� ��$���n��� O�p�' +��9��y
`��uH�Z�&��c��}o�?^_�x�Er!\��wO�z�&X+�V�lU�ر�ᦕh~y4��!��r�|��X^��Fx����y�R�E<�8Ԟ��WeW��oD󉀶�y�r~� @���g������nB��>}�2Hy��g������ᓏ��}�t;p���A���8�l��o��{�['�l�N�U�� �y���c���������w��9`Uz����w���
x��}���2� ��d��. M�ή����������� �k������\.�U�H��m,�J�������3��Q؀��o����GA��g�?p�V�	H��b���q�4B�Ydb�-�!�ӿ��vx�����ϫ`u�>]�
�}�6|`��}S����|���l4m���$���>D:��1��7� ���!� xZPw�d�-ȇ�*G6Ԁ�C�U�� �*d�ch��!z�6��_�`-	��s ���ȇ��h}��s_C���7d�!_�!��/~�!�;���&���? �p\@�N��q �F~��[ ���"�w�W{��Q�����h��/X�ؼ-�Y�D�O� � ?��1�!����Ut�оU7�s�-���h͕(.��|ʆ|������;�BB��Gr��w"��Y�|�+c �6ٹ�?����ɗ��R�|3Ι"ڍb�+�j��`�E(}���Qd4��X.g������
z}~K�2�_�����$����!�G�)���k�p��'�9Y�S]�s�.�K���_��8g��s���g��P {R��P�	\��x���U�8?��/ἷu��`A1	�>	a��w#��{}h�G��&4&��6�k"�x��/h�P�Z����ۈ�?jtO`��\4��pΙ��s
��p�s��-��Cv��ۅ^l4�{���G���G���C*A�B�}�s8�s�ȇP���y�#ø�S��S��q$W�ſ�{�"'�g>�"@|P��&W�I��!^�K�/74�{��6]`��&>�K��q?·��@��a�}&���K߇�u�{TX=������:���!0�[!�_� �̓��x��A(��'^S#��W��0�`=���ou�|PXB5X���G]4�*t[�u?�|��(P���%�j�e�U/ -p?ho�����
S�p��O'�3���<�ޯL�5�b}�O��h���,�T�z#�;y��,�C�-��x[xؿ��`�Swd+��P@
��;h��_g�{�o��=��+ Rλ�ڇs���Ԃ�bg�:@�d�R ���F�z�+&�x�l$�#EPߌ#T�P�v)����rdcG��`��
��{�}��G��}W��';���֎�Ɂ���qP�����X@߫�\~{@�ߐ�QL�?*���I�$�V����������0WJ�9��7��!�;٢
���ڋl�D!�����V��E�!�،�?�l�d�.ddo.����(�cL�Kעq�ȧ\H翣>ldǸ��]{閄�ݎa�a�S%�����3��~4��x?�!�%!>�(V�����
�0��{��a��{��n�1�6ϣq�B��e�	�0>������9x�zfq�sO8�`���}ap�
�E
c^LX-�0O�8u%a���PԖ����U0�cVp=�+��z��%�9� L����d���	-�����G��Ohxx���1�c}0cA��@TC����f�q)K�[/ck�h
�����o�����-$Y��o��3ȘG����6�O�J�}S��ٽ+���7ԇ���������]�ߊk>z8y�m����{W������|�������}U��ם�#�����j�3�������,���`��{?���#�M�Y�z��gH�������>�ˆ�/���=���1�cgϾx�c�a�	�.V�೫z�I���V�M+M��_E}�N|�YNx�ww��=W�}�ti�/��۞�W�������'WW_���-�l�G�~�_���M�*�p�˛G������p��?��~R���J�oS�*��ڵ���g���8upX�U��^��Mj;!��s���}+y�*|�}�3�/vW��/�/�zf;Y����-{��h��Ge������_ y�躞������wnq��r�Uph���Ck^��ե�^v<�S����87[B�]�㇜@�@���C[.�i��hy|��^y/{�s��m��e�^���U5Vz���g��Ǌ:���������g���y�����eW��)�����Ѕx��mI��;����F�#�+Ա����f�����0k3�>}`��ߣ��3����?�;�_���l���i�����C��|ɕ�_Z/2�����/�=��u/H����B>w�E��u���(ױk^��D}��߮�?�����{?�;��������_���|K�d���W�L���i��W��_�~�5U*��1k�m�&�����wfk���%qm�ih5�=?��qC����e�~�!OLݶ��5�B}�Tz��¼��?b�{�M�/��_��h�Ŧ�'��e�xb4HO�0*i]����ܻ?ۼ����ٻc�)���{���_���f���w��q��Ή������R��+}5�?�Dl$�k>&\+�Jm|.�fbtͿںě�d�R׶.O�����_��ڹ��?T'+��i��������ي'?[���ɧ�RY�o�]K�e�O�GtV~�\�>+5u��������˓_H{��C�`ߪ������������9v�xa�2
��m?n޸���G���_���^�9�^�k�G��r�����:�2�נ�1!�t�!$}�������tn �}tw�:�Yގ���a�a�(�ɠ�2��H`�DQ� rr%���������{���z��wTկꫯ�J���줜6�v���G��.�<���*S�=��[|��8�[���wb}���W�:�5fޯl}���k�wE�{!-$����_�z��׵�w�=#�\�8V���|�]u���*ؘ2��ޚw�޶;F�~���s�F��_I~/zu��_��eb�#릅��Zm�s癔�ϧg�D<�њ�ʻ��,�Y��d��9��J��B��m�#ݗߜ:~�C�KJ?}�r伛*�ʧ�1_�;y���N�Mw��\���X�����wǹ�N-�W��#�y�ϛ���2��������/?����K���g���m��m�e�������i�]�����m�t�-Kn�Z�]�zu�ÿN�����Q��2�����\g�M'^�45�����,��3}��7O|��)��ɤOW���d첹G�<����x~��Q���<�_��ʽ]�?�]����6��/��h�g~�������꺚/�ٛ7��G���_�Y�����x�_�iR}�mY1��������|p���绾���{O.�<�R��S=��VWyZ���iuWe�<�3=�9���{]uvF�����]P��))l�//j�/+nl�,mt�g7��s�s\yy�ō���zW^z�kN6����ܬ�ʬ���\g]Mf��*#�Uf��)�V�R�ݥE�٬;���?��S4��67��5+��&�YW���r&����5y�uN��ܡu��Ψ)L������E�xwezj]uN��*3�]����ALY�2g�1�/�]W�sW��Ue'�JI��tg]E�LW��쮚��Ά�$��Y��w���ڒ�XWq���ǬtwQR��ԙYW���.����'���OQU�2�� ѧrN��\soyNԙ�,��t���TZ�j�-q���b��]����Ls%�k�����+rMT���Z�E�� �K���є;���É�z?7��
g�|�I]�5�<;̧<7nZe^���S�	AU3�W&�+�Ms�F
�qm��z��|.�e�
�R���߳��������1������/I���Lp�g7SA������,/~DUa"��Xk��9��B[dM~�͎��T5���Pv�d�3��~���I�;A9v=j,��B�A��i֚���U��+g�̊�҂*+H��X�����4su~�e��T��D�y�+��SY��*J�3ѿl�t��*;�S�{��ݥ�5%v;�z���F�ũ�5%��=����*�G��R�5�)�\6OMnf]Unn��p��FO��v�GW^N�����wQt����z��@V���T��t�;�.�Ou���4��JaX�x��m���Dwy&z]a�zjEIc]IQc]iA��0�+��6��*u��5s�C�ГgcoN�Ag֚�[�zS�Vo�a�1� ���	C��u� �)Pk�\c��-������mt�@���1X�:`L������E��K���-�cO��
v:5cI�����uM*X�3耧|s��>�z����� c댈	��x#��$ب�īC�z������x؇>2m�pF�ުb<�]��8��EŹu-*�΢BU��Mз��Z���
qX�÷����Z����"�V�� K��H�E������gVk�zC�"U|ĩBΐ�H�`�C�_���3�k��`��#�Ǳ"G�w��'�P!gB,��8��k"�+݃��/u��C#�
��?r�
֚�Qc�j�!g;��(LȑV�1���:ΗY8'�����/�͟��qiX�{)�b���"�-X�;B�-`�����Ļ�s���#�BL�ce� 1�j�Q���H���Q���ݩ͢-�>g`��Y��ޔ
u,��[l9�A�;>�P;��1j]�?��9'8W��k8�>j�_�k�A�����<�p�b��/G��@W���s�.�;����	>�<�~�Q3b�ְ���9~z~:���>9w��u£^�E������	�k"B$գg5�9���,���u��} (��c���bB�3x��7�s�g�5�F�&!f~��G���3�'�[�E,���1��{c�u���s�^`�~ �H�����6}L��=�&���F�)�.�9!Nc
qr�i9��=2�_E�8�K+�\�X<BԴ��/�V����bجi�LO)��DO>G¿�n��h�c����&���D�m%z�K� >�ޅl%���12^����l�����Ɛi3�?v`��6���-��6Ŧψ_E����{�GP�����z�m��[�1�M����{�߻�d����$���g�&��C��n��N��.�]-D;����h���}�t�o%:�ob[� �����Ǉ�݊��n|������ �A��ډV?O�g�lF�u�m��=m�����D���~�)���|o'����c�ଟ#���{QW�h'�>}��z�z��O?I�{������q`!�9�8u]@!?�}OSs�S���sv��9v#��k|<��z�<J���~���ˀ��:�WRk{��l������wg�vǑ%�}�"����R߹����5���Dgί�������t�cbl����Ї���c+���"�q`�>��� g�^EgϿ �&��k-�9���}��t�F]���ǽo��㫩��5j�^~gz���>N�=oP��$�|�ѵ�s���Щ�/C��<J��ӖS+������}�z���s�Ӊ��D�+��ܓt��ѵ�6 ���	!��.�S�����O���sK�#���3Kp�����;y�i�?��Ka��W��K���	��~���#��������ݵ�>kYF���ͨ�v��S�����Q��0�};j��r��Aİ�Һ��`t�N/t���=�߁<�o�^�[a{�M���N�=����#�ͨ����p�;���=xc{�o���N�.��ҧ�݂X���B�ok������/5�	���>E}����'��r��m���]�B�|��o��z��}��+�7�g-\)��-�n���Y��p�az����������,���?���;�$�*�2Ak7��s�G��i��ߵ������/qo�=�\�����g���UA�}���~.e�o ����H�Y�@��ُ���D��3QE4,���?�S�.]%�w~�4i
хɰ� [�?�f���`���51�AD4Mi:���/��U/�O��� ��1�?�iŽ�!"�?���~�EB;]����O����`����zȦD���wy��V� �ј��ge��ی12#da�ҧAj�(��Y%�J 
GLSo%��^$86�(�yQ��i���x����O�L����RB�q� ��.JJ����>JJ�d̓l=��J9A���s���+>�c������=%��#F{����-���/Qj�E�E#s<���<��6��b;ə~��)��RSTTǱXۈ���g���+:��7�;F�-�"b��Ş�G���wR�SG��1�9���dFl����q�lN�Vg�dd�~�p��xkg[B҅������RG �]m�$�/������4��k׺��	���%=ӗ�)����Zic��[$�N� �ŧ\&K�p�O�z4!����H��J��Bv܇u���#;j��>9K��є��K��N�����1�"_SZl9�7SZ�8J�_&G�Js��X�qJLN*Ը=�4��9�9b.Q���t�+�{��g��B���_����2�.PB�)�9�S��+��9��1)�%�u�~OQ\b�Q�1\�'H�w��bQO��.���Ok(��/5�I�/����>��F��$�����@}� �P�a*�T�Q�o�M���淄7)��)\�z����̾�,�Pԛo5���ι��	��	�2=�}����?��߂~s��.d"�g�=N�^�̽}���bO���g�{�r1���1��W�sΈ1�7���t�
���I*��O�������;��'�.Kk���#��خ_�~�C4g��Ao�>�J��㗀9A졾������~ǟ5zF����؇��+�c���O�|-��	VS�kX�7�ZM�Vs�Tk�ɛ��l'�"%�}���_6 ��_h��̲�w2��8C�#�b���_6Ю�f���"�B�3��c;���`zm?4r�$�Ϯ<�l+�M���F�	S�� 5�X�Fva��p-	�e����1�?���ҏ)�*����z��Y�B>�)r�}v��%�`	�9��#��9��c�eY�%��r9^f9�9G����_�����9�����g6������+b�s͹��"�$��)��,�O^��<W�)������-���R�8�,�A^+�0��� �����ŵ�`��]H�tΧt�߃7f��xRޔ��5�_k�V�JL���3E�_�G�n��#�]�)j�{��o�%�R&�-���(��̟d3�����5����7~D�Q�$��!jh3��EV���V9'�َy�F^��$��z���u%�!��hV��5�$�J��y����d�8r�*�e�I����V����?��{c��h��h��ϓ��ޕ��\��k���嵴7�F"Y��9 _�+�%�~���?eٗ�������>S����6��+��z�o�7��{}#Lw���ʸ�lo0�������z�ԗ�Wb�8���+���o�{O|[�ٯ?��[WP���%�^_��q���8��K�S�`3�L6�$&���m��̲��f��FؓH��+b*Y�	��\�!��w#���X���x��+q��7°�/��8 #{)�(�����\�c֕e^2N�� kAG�+FYG���z�(cJs!.��l�m+Ͻ��s��ޗϪ��V~ ��l#�[���ޣw�.�y�,�� ��t�ܷ��������)l���8��&���קb���!�!��y�]����x���TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������"                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     l   }�^&OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     m   ~�� OHDR�                      ?      @ 4 4�     +         �                   E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     n   �?h�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     o   d��OCHK    P�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ii                        �z            �            �Ě�            �Ҏ  x^c`����~ Q`�ヽ}=ڃ(0�� �oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`��a�g���������ɏ�@PF`P_ �XTREE  ����������������                       u                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���~�����z0��z �oTREE  ����������������6                       �%                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �%                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     p   �1'OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         *�             ��             �0
             �$             GG             �J             o�OHDR�                      ?      @ 4 4�     +         �                   O.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     q   ��QOCHK    p�            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �5
             N�
             �
             ��
             �             o              �c��OHDRy                                     +       ?
     r                    �6                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ?
     s   >��)OHDR                               
   +     �                   u
     s            ������������������������A         _Netcdf4Coordinates                               �*     E                         [m�     x^c` 0��0p�0Ȣ0�E�f10H�Y?��B�A}}�� � ���TREE  ����������������'                       (.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����C�� ��Ï ֏z �a�z{� �<cTREE  ����������������A                       6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���p�f���3΀i������o>����%���~��� Q� f= �#)TREE  ����������������'                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��b �z fC��1?��_����_� ��JTREE  ����������������                       GO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   \O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   �OHDRy                                     +       ?
     �                    �W                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ?
     �   s�OHDR�                      ?      @ 4 4�     +         �                   �_                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ?
     �   � �OHDRi                              
   +     �                   Ah                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ?
     �   � ~OHDRH$                                    ��     _          +         �                   }p                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��Q�                            x^3z� �������� #��TREE  ����������������(                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��b �V  � �TREE  ����������������                       (h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������                       qp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cag   Y TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?
     �      ?
     �   ���OCHK    c�     �       7    
    is_result                                �6OCHKE         _Netcdf4Coordinates                           %   ���OCHK    ��     �       7    
    is_result                                R�{ETOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ?
     �      ?
     �   ju�DOHDR $                                    �     l          +         �                   ٩                   ������������������������E         _Netcdf4Coordinates                                    F�9  ��             .n��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?
     �      ?
     �   �l�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?
     �      ?
     �   O��OCHK    �|     _       D        _FillValue  ?      @ 4 4�                      �    �'�y                                                     x^c` 80Lpx ����ҟ��9�G��z0�w�g  ��TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���D������5W �����8`_o kl	�TREE  ����������������                               q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              ?
     �   ($&gFSSE �       �   �     �   �     �     �     �	     �   A �   l�� B�OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    g�!  ��            {~            pIt�FHDB ښ        ���_�       cost_depreciation_rate{~     �       cost_purchaseu�     �       cost_storage_capC�     �       "cost_om_annual_investment_fractionI�     �       available_area�     �       colors��     �       inheritanceR�     �       carrier_ratios.�     �       lookup_loc_carriers�     �       lookup_loc_techsT!     �       lookup_loc_techs_conversionk#     �       #lookup_primary_loc_tech_carriers_in�%     �       $lookup_primary_loc_tech_carriers_out�[     �        lookup_loc_techs_conversion_plus�]     �       lookup_loc_techs_export(b     �       lookup_loc_techs_area�~     �       max_demand_timesteps2�                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   s�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?
     �      ?
     �   ����         x^c`�P�a�C��8ԃ 8  �kRTREE  ����������������                               ĩ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������b                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �M            ��            {~            u�            C�            I�            �<OCHK    q�     s       7    
    is_result                               x58(��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ?
     �      ?
     �   O[OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   XyI  u�             C�             �ϊZOHDR�$                                    ?      @ 4 4�     +         �                   1�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ?
     �      ?
     �   "�EyOCHK     �            L    0   REFERENCE_LIST 6     dataset        dimension                         .             ii             ��             ��                          qt            ��	            �M             �z             ��             �             {~             u�             C�             I�             D��uOCHK    o

            l     0   REFERENCE_LIST 6     dataset        dimension                         �             N��OCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ���           ��             R�             ͸i               x^M���  �y: !�T�ů�E��ׄ` <{ �h��!��W�q�K�ؕ���n�*�@�$��Y��<y
�b��}���Z[m)�?�76TREE  ����������������.                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 40��W2�3��� �/�x�����?����ꁀ r]TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X������3��w��z ���TREE  ����������������4                               i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  �Ѕ��N 0�-N�g�"h����,�d�)�:2jw�vKTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ?
     �                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ?
     �   8ʌrOHDRy                                     +       �     "                    ]                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     #   {�W�OHDRy                                     +       �     V                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     W   x��tOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            qt            ��             R�             ��             �u OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ����OCHK    ?�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         .�            ��                          x^ۓ:���4 ��TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                                                                                                                                  	              #ff6728 
              #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019               #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72                #f24726 !              #676767 "               #              ��     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =              supply  >              storage ?              demand  @              demand  A              demand  B              demand  C              storage D              supply  E              storage F       
       conversion      G       
       conversion      H              supply  I              supply  J              storage K       
       conversion      L              conversion_plus M              conversion_plus N              supply  O              supply  P              supply  Q              supply  R              supply  S              supply  T       
       conversion      U              conversion_plus V               W              ��     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              Solar collector flat plate      r              Battery s              Appliance electricity demand    t       
       DHW demand      u              Space cooling demand    v              Space heating demand    w              Geothermal Boreholes    x              Grid supply     y              heat storage tank       z              Wood boiler DHW {              Wood boiler SH  |              Wood    }              DH small~              DHW storage tank              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              q�	     �              q�	     �              1     �               �              �*     �               �               �               �               �               �               �       �       B162437::GSHP_heat::heat,B162437::ASHP::heat,B162437::demand_space_heating::heat,B162437::wood_boiler_heat::heat,B162437::heat_storage::heat    �       \       B162437::demand_space_cooling::cooling,B162437::GSHP_cooling::cooling,B162437::ASHP::cooling    �       Y       B162437::wood_boiler_heat::wood,B162437::wood_boiler_DHW::wood,B162437::wood_supply::wood       �       �       B162437::GSHP_cooling::geothermal_storage,B162437::SCFP::geothermal_storage,B162437::GSHP_heat::geothermal_storage,B162437::geothermal_boreholes::geothermal_storage    �       m       B162437::DHW_storage::DHW,B162437::wood_boiler_DHW::DHW,B162437::demand_hot_water::DHW,B162437::ASHP_DHW::DHW           p                                                                                                       x^]�I� ѿ#���������N���D�|�Խ%���/��3|�'�� Gx���������#laO�/�Z�!�TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�I
�0Ь鉜��<�������x���H��y$��-	�O�E��;� �Py�}�8噼���v?�>'�\����7�{�����~/� ?"TREE  ����������������u                      "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A��_��l3�M{_��E�7惹��������D�;��;���Ow�r�i%�Ҹ���\|sn)�)�)o�o)���w�{����=P*>R">�R|�P|�/?+'�TREE  ����������������9                               �'                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       �     �                    (                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   '�3OHDRy                                     +       80                         l@                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              80        �,��OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T!             �C>iOHDR�$                                                   +       80                         �H                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              80           80        
��-OCHK    /�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         k#            a��1OHDRy                                     +       80     8                    aS                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              80     9   �}y%OCHK\        DIMENSION_LIST                              80     J      80     K   �|6}              �%             ���              x^c`�f�`3���R���0�PP ���D�{{{0�RP�`�   +�(�TREE  ����������������4                      8@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B162437::ASHP_DHW::electricity,B162437::grid::electricity,B162437::battery::electricity,B162437::GSHP_heat::electricity,B162437::GSHP_cooling::electricity,B162437::ASHP::electricity,B162437::demand_electricity::electricity,B162437::PV::electricity                              �\                                                                                	               
                                                                                                 1       B162437::geothermal_boreholes::geothermal_storage                     B162437::PV::electricity              B162437::heat_storage::heat                   B162437::wood_supply::wood             &       B162437::demand_space_cooling::cooling                B162437::demand_hot_water::DHW                B162437::DHW_storage::DHW              !       B162437::SCFP::geothermal_storage                     B162437::battery::electricity                 B162437::grid::electricity             (       B162437::demand_electricity::electricity       #       B162437::demand_space_heating::heat                                  q�	                   q�	                   �D                     !               "               #               $               %               &               '               (               )               *               +               ,              B162437::ASHP_DHW::DHW  -              B162437::wood_boiler_heat::heat .              B162437::wood_boiler_DHW::DHW   /               0               1               2               3               4               5              B162437::wood_boiler_DHW::wood  6              B162437::wood_boiler_heat::wood 7              B162437::ASHP_DHW::electricity  8               9              G     :               ;               <               =              B162437::GSHP_heat::electricity >       "       B162437::GSHP_cooling::electricity      ?              B162437::ASHP::electricity      @               A              G     B               C               D               E              B162437::GSHP_heat::heatF              B162437::GSHP_cooling::cooling  G              B162437::ASHP::heat     H               I              q�	     J              q�	     K              G     L               M               N               O               P               Q               R               S               T               U               V               W               X       *       B162437::ASHP::heat,B162437::ASHP::cooling      Y              B162437::GSHP_cooling::cooling  Z              B162437::GSHP_heat::heat[               \               ]       &       B162437::GSHP_heat::geothermal_storage  ^               _       )       B162437::GSHP_cooling::geothermal_storage       `               a              B162437::GSHP_heat::electricity b       "       B162437::GSHP_cooling::electricity      c              B162437::ASHP::electricity      d               e              @V     f               g              B162437::PV::electricityh               i              �o     j               k              B162437::SCFP,B162437::PV       l              �             X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^����`a�� �@�ļ_����@��?�{��S�8�?�#��Ӂ H��TREE  ����������������K                      �H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sf``�0�a i �@�KA1�/	�0�+"�ŁX�/ĆH|��/� ��b@�O�Ր�"@,��b ��TREE  ����������������B                              S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c``�0�a s �G���L"�Fh|c4�	�!�uP��bY$��D����h|C  QpTREE  ����������������                      �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       80     @                    �c                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              80     A   ���OCHK    o

            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �~             �>��OHDR $                                                   +       80     H                    �k                   ������������������������    }     S           
8
     E           /'     j             ��mBTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    ߻	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         .�             k#             �]             ���dOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �%             �[             �]            v:�OHDR'                                     +       80     d       �v     r           }v                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ���C                                                      x^�b``�0�a { VB���<��? rTREE  ����������������                      �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^f``�0�a w �C����>�xTREE  ����������������H                              5v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``�0�a �d VB�'�<?L"�q@��ďG�O b-$~�!�#�X�&�h4~�!�c� +T
�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       80     h                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              80     i   o�OHDR�                            @    +         �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              80     l   R�ݤOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             qt             ��	             2�             =�k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�```�0�a �t  T �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``�0�a �l  t �TREE  ����������������                       5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЅC��~����?�'�[&�